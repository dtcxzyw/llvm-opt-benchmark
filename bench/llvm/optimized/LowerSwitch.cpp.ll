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
define internal noundef nonnull align 8 dereferenceable(48) ptr @_ZN12_GLOBAL__N_1lsERN4llvm11raw_ostreamERKSt6vectorINS_9CaseRangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %.val = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %45, %47
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.028.031, i64 24
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeLowerSwitchLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 30, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121LowerSwitchLegacyPassE, i64 16), ptr %3, align 8
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
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeLowerSwitchLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
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
define dso_local void @_ZN4llvm15LowerSwitchPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((24, 28), (32, 40), (68, 72)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17LazyValueAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %.not.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %8
  %9 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111LowerSwitchERN4llvm8FunctionEPNS0_13LazyValueInfoEPNS0_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %6, ptr noundef %.0.i)
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %97

97:                                               ; preds = %.lr.ph, %958
  %.052 = phi i1 [ false, %.lr.ph ], [ %.1, %958 ]
  %.sroa.032.051 = phi ptr [ %48, %.lr.ph ], [ %99, %958 ]
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
  %107 = getelementptr inbounds nuw ptr, ptr %102, i64 %106
  %.not1317.i.i = icmp eq i32 %105, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %110
  %.01118.i.i = phi ptr [ %111, %110 ], [ %102, %104 ]
  %108 = load ptr, ptr %.01118.i.i, align 8
  %109 = icmp eq ptr %108, %100
  br i1 %109, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, label %110

110:                                              ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %111, %107
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %110, %104
  %112 = getelementptr inbounds nuw ptr, ptr %101, i64 %106
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
  %119 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
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
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %.v.i.i
  %.not37 = icmp eq ptr %.0.i.i, %126
  br i1 %.not37, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %958

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %127, %128
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds i8, ptr %128, i64 -24
  %131 = load i8, ptr %130, align 8
  %132 = add i8 %131, -30
  %133 = icmp ult i8 %132, 11
  %spec.select.i.i = select i1 %133, ptr %130, ptr null
  %134 = load i8, ptr %spec.select.i.i, align 8
  %.not = icmp eq i8 %134, 32
  br i1 %.not, label %135, label %958

135:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
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
  %136 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  %148 = getelementptr inbounds i8, ptr %146, i64 -24
  %149 = select i1 %147, ptr null, ptr %148
  %.not.i = icmp eq ptr %137, %149
  br i1 %.not.i, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, label %150

150:                                              ; preds = %135
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %150, %158
  %.sroa.0.0.i.i.i = phi ptr [ %160, %158 ], [ %152, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = load i8, ptr %155, align 8
  %157 = add i8 %156, -41
  %or.cond.i.i.i.i.i = icmp ult i8 %157, -11
  br i1 %or.cond.i.i.i.i.i, label %158, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

158:                                              ; preds = %.lr.ph.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i.i, %135
  %162 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %137) #16
  %163 = icmp eq ptr %162, %137
  br i1 %163, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i._ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i_crit_edge, label %181

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i._ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i_crit_edge: ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i
  %.pre67 = load ptr, ptr %43, align 8, !noalias !16
  %.pre68 = load ptr, ptr %41, align 8, !noalias !16
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i: ; preds = %158, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i._ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i_crit_edge, %150
  %164 = phi ptr [ %.pre68, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i._ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i_crit_edge ], [ %120, %150 ], [ %120, %158 ]
  %165 = phi ptr [ %.pre67, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i._ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i_crit_edge ], [ %123, %150 ], [ %123, %158 ]
  %166 = icmp eq ptr %165, %164
  br i1 %166, label %167, label %179

167:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i
  %168 = load i32, ptr %45, align 4, !noalias !16
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %164, i64 %169
  %.not24.i.i.i = icmp eq i32 %168, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %167, %173
  %.025.i.i.i = phi ptr [ %174, %173 ], [ %164, %167 ]
  %171 = load ptr, ptr %.025.i.i.i, align 8, !noalias !16
  %172 = icmp eq ptr %171, %137
  br i1 %172, label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit, label %173

173:                                              ; preds = %.lr.ph.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %174, %170
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %173, %167
  %175 = load i32, ptr %44, align 8, !noalias !16
  %176 = icmp ult i32 %168, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %._crit_edge.i.i.i
  %178 = add nuw i32 %168, 1
  store i32 %178, ptr %45, align 4, !noalias !16
  store ptr %137, ptr %170, align 8, !noalias !16
  br label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit

179:                                              ; preds = %._crit_edge.i.i.i, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i
  %180 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull %137) #16, !noalias !16
  br label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit

181:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %182 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %183 = load i32, ptr %182, align 4, !noalias !20
  %184 = lshr i32 %183, 1
  %185 = and i32 %184, 67108863
  %186 = add nsw i32 %185, -1
  %187 = zext i32 %186 to i64
  %.not79.i.i = icmp eq i32 %186, 0
  br i1 %.not79.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %181, %224
  %.sroa.32.0.i = phi ptr [ %.sroa.32.2.i, %224 ], [ null, %181 ]
  %.sroa.15.1.i = phi ptr [ %.sroa.15.3.i, %224 ], [ null, %181 ]
  %.sroa.0230.0.i = phi ptr [ %.sroa.0230.2.i, %224 ], [ null, %181 ]
  %.081.i.i = phi i32 [ %.1.i.i, %224 ], [ 0, %181 ]
  %.sroa.2.080.i.i = phi i64 [ %225, %224 ], [ 0, %181 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.2.080.i.i, 4294967294
  %188 = shl nuw i64 %.sroa.2.080.i.i, 1
  %189 = add nuw nsw i64 %188, 3
  %190 = load ptr, ptr %140, align 8
  %191 = and i64 %189, 4294967295
  %192 = select i1 %.not.i.i.i.i, i64 1, i64 %191
  %193 = getelementptr inbounds nuw %"class.llvm::Use", ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %194, %196
  br i1 %197, label %224, label %198

198:                                              ; preds = %.lr.ph.i.i19
  %199 = add nuw nsw i64 %188, 2
  %200 = and i64 %199, 4294967294
  %201 = getelementptr inbounds nuw %"class.llvm::Use", ptr %190, i64 %200
  %202 = load ptr, ptr %201, align 8
  %.not.i.i44.i.i = icmp eq ptr %.sroa.15.1.i, %.sroa.32.0.i
  br i1 %.not.i.i44.i.i, label %204, label %203

203:                                              ; preds = %198
  store ptr %202, ptr %.sroa.15.1.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.15.1.i, i64 8
  store ptr %202, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.15.1.i, i64 16
  store ptr %194, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i

204:                                              ; preds = %198
  %205 = ptrtoint ptr %.sroa.32.0.i to i64
  %206 = ptrtoint ptr %.sroa.0230.0.i to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775800
  br i1 %208, label %209, label %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

209:                                              ; preds = %204
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %204
  %210 = sdiv exact i64 %207, 24
  %211 = icmp eq ptr %.sroa.32.0.i, %.sroa.0230.0.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %211, i64 1, i64 %210
  %212 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %210
  %213 = icmp ult i64 %212, %210
  %214 = call i64 @llvm.umin.i64(i64 %212, i64 384307168202282325)
  %215 = select i1 %213, i64 384307168202282325, i64 %214
  %.not.i.i.i.i.i.i = icmp ne i64 %215, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %216 = mul nuw nsw i64 %215, 24
  %217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #18
  %218 = getelementptr inbounds i8, ptr %217, i64 %207
  store ptr %202, ptr %218, align 8
  %.sroa.3.0..sroa_idx58.i.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %202, ptr %.sroa.3.0..sroa_idx58.i.i, align 8
  %.sroa.4.0..sroa_idx60.i.i = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %194, ptr %.sroa.4.0..sroa_idx60.i.i, align 8
  br i1 %211, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i.i.i ], [ %217, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0230.0.i, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !23
  %219 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %219, %.sroa.32.0.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %217, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %220, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i.i = icmp eq ptr %.sroa.0230.0.i, null
  br i1 %.not.i27.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %221

221:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0230.0.i, i64 noundef %207) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %221, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i
  %222 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CaseRange", ptr %217, i64 %215
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %203
  %.sroa.32.1.i = phi ptr [ %222, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.32.0.i, %203 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.15.1.i, %203 ]
  %.sroa.0230.1.i = phi ptr [ %217, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0230.0.i, %203 ]
  %.sroa.15.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn.i, i64 24
  %223 = add i32 %.081.i.i, 1
  br label %224

224:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i, %.lr.ph.i.i19
  %.sroa.32.2.i = phi ptr [ %.sroa.32.0.i, %.lr.ph.i.i19 ], [ %.sroa.32.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.sroa.15.3.i = phi ptr [ %.sroa.15.1.i, %.lr.ph.i.i19 ], [ %.sroa.15.2.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.sroa.0230.2.i = phi ptr [ %.sroa.0230.0.i, %.lr.ph.i.i19 ], [ %.sroa.0230.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.1.i.i = phi i32 [ %.081.i.i, %.lr.ph.i.i19 ], [ %223, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %225 = add nuw nsw i64 %.sroa.2.080.i.i, 1
  %.not.i.i20 = icmp eq i64 %225, %187
  br i1 %.not.i.i20, label %._crit_edge.i.i21, label %.lr.ph.i.i19

._crit_edge.i.i21:                                ; preds = %224
  %.not.i.i.i.i45.i.i = icmp eq ptr %.sroa.0230.2.i, %.sroa.15.3.i
  br i1 %.not.i.i.i.i45.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %226

226:                                              ; preds = %._crit_edge.i.i21
  %227 = ptrtoint ptr %.sroa.15.3.i to i64
  %228 = ptrtoint ptr %.sroa.0230.2.i to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 24
  %231 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %230, i1 true)
  %232 = shl nuw nsw i64 %231, 1
  %233 = xor i64 %232, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_T1_(ptr %.sroa.0230.2.i, ptr %.sroa.15.3.i, i64 noundef %233)
  %234 = icmp sgt i64 %229, 384
  br i1 %234, label %.lr.ph.i.i.i.i.i.i46.i.i, label %.preheader.i28.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i46.i.i:                         ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %235 = getelementptr i8, ptr %.sroa.0230.2.i, i64 8
  br label %236

236:                                              ; preds = %252, %.lr.ph.i.i.i.i.i.i46.i.i
  %.sroa.0.020.i.idx.i.i.i.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i.i.i46.i.i ], [ %.sroa.0.020.i.add.i.i.i.i.i.i.i, %252 ]
  %.pn19.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0230.2.i, %.lr.ph.i.i.i.i.i.i46.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, %252 ]
  %.sroa.0.020.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0230.2.i, i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i
  %.val2.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, align 8
  %.val3.i.i.i.i.i.i.i.i.i = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i.i.i, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i.i.i.i.i, i64 24
  %239 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %237, ptr noundef nonnull readonly align 8 dereferenceable(12) %238) #20
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i.i, label %243

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i.i: ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, i64 24, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i, -24
  %242 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %241, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %242, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0230.2.i, i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0230.2.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %252

243:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i.i.i.i.i.i.i.i)
  %.sroa.3.0..val3.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..val3.sroa_idx.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %244 = getelementptr i8, ptr %.pn19.i.i.i.i.i.i.i.i, i64 8
  %.val3.i9.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.val3.i9.i.i.i.i.i.i.i.i.i, i64 24
  %246 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %237, ptr noundef nonnull readonly align 8 dereferenceable(12) %245) #20
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %243, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.08.010.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, %243 ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %248 = getelementptr i8, ptr %.sroa.08.010.i.i.i.i.i.i.i.i.i, i64 -40
  %.val3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i.i.i.i.i.i, i64 24
  %250 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %237, ptr noundef nonnull readonly align 8 dereferenceable(12) %249) #20
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %243
  %.sroa.08.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, %243 ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.val2.i.i.i.i.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..val.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..val.sroa_idx.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i.i.i.i.i.i.i.i)
  br label %252

252:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i.i
  %.sroa.0.020.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i, 24
  %.not.i.i.i.i.i.i47.i.i = icmp eq i64 %.sroa.0.020.i.add.i.i.i.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i.i47.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i, label %236, !llvm.loop !29

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i: ; preds = %252
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0230.2.i, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %253, %.sroa.15.3.i
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %.lr.ph.i16.i.i.i.i.i.i.i

.lr.ph.i16.i.i.i.i.i.i.i:                         ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i.i.i = phi ptr [ %263, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ], [ %253, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i15.i.i.i.i.i.i.i)
  %.sroa.06.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..val3.sroa_idx.i.i17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i15.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..val3.sroa_idx.i.i17.i.i.i.i.i.i.i, i64 16, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i.i.i.i.i.i.i.i.i, i64 24
  %255 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 -16
  %.val3.i9.i.i18.i.i.i.i.i.i.i = load ptr, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.val3.i9.i.i18.i.i.i.i.i.i.i, i64 24
  %257 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %254, ptr noundef nonnull readonly align 8 dereferenceable(12) %256) #20
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %.lr.ph.i.i23.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i

.lr.ph.i.i23.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i16.i.i.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i.i.i
  %.sroa.08.010.i.i24.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i25.i.i.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i16.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i25.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i24.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i24.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i25.i.i.i.i.i.i.i, i64 24, i1 false)
  %259 = getelementptr i8, ptr %.sroa.08.010.i.i24.i.i.i.i.i.i.i, i64 -40
  %.val3.i.i.i26.i.i.i.i.i.i.i = load ptr, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i26.i.i.i.i.i.i.i, i64 24
  %261 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %254, ptr noundef nonnull readonly align 8 dereferenceable(12) %260) #20
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %.lr.ph.i.i23.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i.i.i.i, %.lr.ph.i16.i.i.i.i.i.i.i
  %.sroa.08.0.lcssa.i.i20.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i16.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i25.i.i.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i.i.i ]
  store ptr %.sroa.06.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i20.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..val.sroa_idx.i.i21.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i20.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..val.sroa_idx.i.i21.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i15.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i15.i.i.i.i.i.i.i)
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 24
  %.not.i22.i.i.i.i.i.i.i = icmp eq ptr %263, %.sroa.15.3.i
  br i1 %.not.i22.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %.lr.ph.i16.i.i.i.i.i.i.i, !llvm.loop !30

.preheader.i28.i.i.i.i.i.i.i:                     ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.sroa.0.017.i29.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0230.2.i, i64 24
  %.not18.i30.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.017.i29.i.i.i.i.i.i.i, %.sroa.15.3.i
  br i1 %.not18.i30.i.i.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i, label %.lr.ph.i31.i.i.i.i.i.i.i

.lr.ph.i31.i.i.i.i.i.i.i:                         ; preds = %.preheader.i28.i.i.i.i.i.i.i
  %264 = getelementptr i8, ptr %.sroa.0230.2.i, i64 8
  br label %265

265:                                              ; preds = %283, %.lr.ph.i31.i.i.i.i.i.i.i
  %.sroa.0.020.i32.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.017.i29.i.i.i.i.i.i.i, %.lr.ph.i31.i.i.i.i.i.i.i ], [ %.sroa.0.0.i41.i.i.i.i.i.i.i, %283 ]
  %.pn19.i33.i.i.i.i.i.i.i = phi ptr [ %.sroa.0230.2.i, %.lr.ph.i31.i.i.i.i.i.i.i ], [ %.sroa.0.020.i32.i.i.i.i.i.i.i, %283 ]
  %.val2.i.i34.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.020.i32.i.i.i.i.i.i.i, align 8
  %.val3.i.i35.i.i.i.i.i.i.i = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.val2.i.i34.i.i.i.i.i.i.i, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %.val3.i.i35.i.i.i.i.i.i.i, i64 24
  %268 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %266, ptr noundef nonnull readonly align 8 dereferenceable(12) %267) #20
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i.i.i.i.i, label %274

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i.i.i.i.i: ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020.i32.i.i.i.i.i.i.i, i64 24, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %.pn19.i33.i.i.i.i.i.i.i, i64 48
  %271 = ptrtoint ptr %.sroa.0.020.i32.i.i.i.i.i.i.i to i64
  %272 = sub i64 %271, %228
  %.neg.i.i.i.i.i.i48.i.i.i.i.i.i.i = sdiv exact i64 %272, -24
  %273 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %270, i64 %.neg.i.i.i.i.i.i48.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %273, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0230.2.i, i64 %272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0230.2.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %283

274:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i27.i.i.i.i.i.i.i)
  %.sroa.3.0..val3.sroa_idx.i.i36.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i33.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i27.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..val3.sroa_idx.i.i36.i.i.i.i.i.i.i, i64 16, i1 false)
  %275 = getelementptr i8, ptr %.pn19.i33.i.i.i.i.i.i.i, i64 8
  %.val3.i9.i.i37.i.i.i.i.i.i.i = load ptr, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.val3.i9.i.i37.i.i.i.i.i.i.i, i64 24
  %277 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %266, ptr noundef nonnull readonly align 8 dereferenceable(12) %276) #20
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %.lr.ph.i.i43.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i

.lr.ph.i.i43.i.i.i.i.i.i.i:                       ; preds = %274, %.lr.ph.i.i43.i.i.i.i.i.i.i
  %.sroa.08.010.i.i44.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i45.i.i.i.i.i.i.i, %.lr.ph.i.i43.i.i.i.i.i.i.i ], [ %.sroa.0.020.i32.i.i.i.i.i.i.i, %274 ]
  %.sroa.0.0.i.i45.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i44.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i44.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i45.i.i.i.i.i.i.i, i64 24, i1 false)
  %279 = getelementptr i8, ptr %.sroa.08.010.i.i44.i.i.i.i.i.i.i, i64 -40
  %.val3.i.i.i46.i.i.i.i.i.i.i = load ptr, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i46.i.i.i.i.i.i.i, i64 24
  %281 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %266, ptr noundef nonnull readonly align 8 dereferenceable(12) %280) #20
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %.lr.ph.i.i43.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i43.i.i.i.i.i.i.i, %274
  %.sroa.08.0.lcssa.i.i39.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i32.i.i.i.i.i.i.i, %274 ], [ %.sroa.0.0.i.i45.i.i.i.i.i.i.i, %.lr.ph.i.i43.i.i.i.i.i.i.i ]
  store ptr %.val2.i.i34.i.i.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i39.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..val.sroa_idx.i.i40.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i39.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..val.sroa_idx.i.i40.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i27.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i27.i.i.i.i.i.i.i)
  br label %283

283:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i.i.i.i.i
  %.sroa.0.0.i41.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i32.i.i.i.i.i.i.i, i64 24
  %.not.i42.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i41.i.i.i.i.i.i.i, %.sroa.15.3.i
  br i1 %.not.i42.i.i.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i, label %265, !llvm.loop !29

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i: ; preds = %283, %.preheader.i28.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i

_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i, %._crit_edge.i.i21, %181
  %.0.lcssa.i245.i = phi i32 [ %.1.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i ], [ %.1.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.1.i.i, %._crit_edge.i.i21 ], [ 0, %181 ], [ %.1.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ]
  %.sroa.0230.3243.i = phi ptr [ %.sroa.0230.2.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i ], [ %.sroa.0230.2.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.sroa.0230.2.i, %._crit_edge.i.i21 ], [ null, %181 ], [ %.sroa.0230.2.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ]
  %.sroa.15.4242.i = phi ptr [ %.sroa.15.3.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i ], [ %.sroa.15.3.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.sroa.15.3.i, %._crit_edge.i.i21 ], [ null, %181 ], [ %.sroa.15.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ]
  %.sroa.32.3241.i = phi ptr [ %.sroa.32.2.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit49.i.i.i.i.i.i.i ], [ %.sroa.32.2.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.sroa.32.2.i, %._crit_edge.i.i21 ], [ null, %181 ], [ %.sroa.32.2.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ]
  %284 = ptrtoint ptr %.sroa.15.4242.i to i64
  %285 = ptrtoint ptr %.sroa.0230.3243.i to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 24
  %288 = icmp ugt i64 %287, 1
  br i1 %288, label %.preheader.i.i, label %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i

.preheader.i.i:                                   ; preds = %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i
  %.sroa.054.082.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0230.3243.i, i64 24
  %.not7683.i.i = icmp eq ptr %.sroa.054.082.i.i, %.sroa.15.4242.i
  br i1 %.not7683.i.i, label %._crit_edge88.i.i, label %.lr.ph87.i.i

.lr.ph87.i.i:                                     ; preds = %.preheader.i.i, %331
  %.sroa.054.086.i.i = phi ptr [ %.sroa.054.0.i.i, %331 ], [ %.sroa.054.082.i.i, %.preheader.i.i ]
  %.sroa.055.085.i.i = phi ptr [ %.sroa.055.1.i.i, %331 ], [ %.sroa.0230.3243.i, %.preheader.i.i ]
  %.val19.pn84.i.i = phi ptr [ %.sroa.054.086.i.i, %331 ], [ %.sroa.0230.3243.i, %.preheader.i.i ]
  %289 = load ptr, ptr %.sroa.054.086.i.i, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.055.085.i.i, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %.val19.pn84.i.i, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.055.085.i.i, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %299 = load i32, ptr %298, align 8
  store i32 %299, ptr %50, align 8
  %300 = icmp ult i32 %299, 65
  br i1 %300, label %301, label %303

301:                                              ; preds = %.lr.ph87.i.i
  %302 = load i64, ptr %293, align 8
  store i64 %302, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

303:                                              ; preds = %.lr.ph87.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %293) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %303, %301
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %304 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 1) #16, !noalias !31
  %305 = load i32, ptr %50, align 8, !noalias !31
  store i32 %305, ptr %51, align 8, !alias.scope !31
  %306 = load i64, ptr %7, align 8, !noalias !31
  store i64 %306, ptr %6, align 8, !alias.scope !31
  store i32 0, ptr %50, align 8, !noalias !31
  %307 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %308 = load i32, ptr %307, align 8
  %309 = icmp ult i32 %308, 65
  %310 = inttoptr i64 %306 to ptr
  br i1 %309, label %311, label %314

311:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %312 = load i64, ptr %290, align 8
  %313 = icmp eq i64 %312, %306
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

314:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %315 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %290, ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

_ZNK4llvm5APInteqERKS0_.exit.i.i:                 ; preds = %314, %311
  %.0.i.i.i = phi i1 [ %313, %311 ], [ %315, %314 ]
  %316 = icmp eq ptr %297, %295
  %317 = select i1 %.0.i.i.i, i1 %316, i1 false
  %318 = icmp ult i32 %305, 65
  %319 = icmp eq i64 %306, 0
  %or.cond.i.i = select i1 %318, i1 true, i1 %319
  br i1 %or.cond.i.i, label %_ZN4llvm5APIntD2Ev.exit48.i.i, label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %310) #19
  %.pre.i124.i = load i32, ptr %50, align 8
  %320 = icmp ugt i32 %.pre.i124.i, 64
  br i1 %320, label %321, label %_ZN4llvm5APIntD2Ev.exit48.i.i

321:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %322 = load ptr, ptr %7, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN4llvm5APIntD2Ev.exit48.i.i, label %324

324:                                              ; preds = %321
  call void @_ZdaPv(ptr noundef nonnull %322) #19
  br label %_ZN4llvm5APIntD2Ev.exit48.i.i

_ZN4llvm5APIntD2Ev.exit48.i.i:                    ; preds = %324, %321, %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZNK4llvm5APInteqERKS0_.exit.i.i
  br i1 %317, label %325, label %328

325:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit48.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.val19.pn84.i.i, i64 32
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %291, align 8
  br label %331

328:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit48.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.055.085.i.i, i64 24
  %.not77.i.i = icmp eq ptr %.sroa.055.085.i.i, %.val19.pn84.i.i
  br i1 %.not77.i.i, label %331, label %330

330:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.054.086.i.i, i64 24, i1 false)
  br label %331

331:                                              ; preds = %330, %328, %325
  %.sroa.055.1.i.i = phi ptr [ %.sroa.055.085.i.i, %325 ], [ %329, %330 ], [ %329, %328 ]
  %.sroa.054.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.054.086.i.i, i64 24
  %.not76.i.i = icmp eq ptr %.sroa.054.0.i.i, %.sroa.15.4242.i
  br i1 %.not76.i.i, label %._crit_edge88.i.i, label %.lr.ph87.i.i, !llvm.loop !34

._crit_edge88.i.i:                                ; preds = %331, %.preheader.i.i
  %.sroa.055.0.lcssa.i.i = phi ptr [ %.sroa.0230.3243.i, %.preheader.i.i ], [ %.sroa.055.1.i.i, %331 ]
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.lcssa.i.i, i64 24
  %.not.i.i49.i.i = icmp eq ptr %332, %.sroa.15.4242.i
  br i1 %.not.i.i49.i.i, label %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge88.i.i
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %333, %285
  %335 = getelementptr inbounds i8, ptr %.sroa.0230.3243.i, i64 %334
  br label %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i

_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i: ; preds = %._crit_edge.i.i.i.i, %._crit_edge88.i.i, %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i
  %.sroa.15.5.i = phi ptr [ %.sroa.15.4242.i, %._crit_edge88.i.i ], [ %335, %._crit_edge.i.i.i.i ], [ %.sroa.15.4242.i, %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %336 = load ptr, ptr %140, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = lshr i32 %341, 8
  %343 = add nuw nsw i32 %342, 1
  store i32 %343, ptr %52, align 8
  %344 = icmp ult i32 %341, 16384
  br i1 %344, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i
  store i64 0, ptr %8, align 8
  store i32 %342, ptr %53, align 8, !alias.scope !35
  br label %346

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #16
  store i32 %342, ptr %53, align 8, !alias.scope !40
  %345 = icmp ult i32 %341, 16640
  br i1 %345, label %346, label %353

346:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %347 = add nuw nsw i32 %342, 63
  %348 = and i32 %347, 63
  %349 = xor i32 %348, 63
  %350 = zext nneg i32 %349 to i64
  %351 = lshr i64 -1, %350
  %352 = icmp samesign ult i32 %341, 256
  %spec.store.select.i.i.i.i.i = select i1 %352, i64 0, i64 %351
  store i64 %spec.store.select.i.i.i.i.i, ptr %9, align 8, !alias.scope !40
  br label %_ZN4llvm5APInt11getMaxValueEj.exit.i

353:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef -1, i1 noundef zeroext true) #16
  br label %_ZN4llvm5APInt11getMaxValueEj.exit.i

_ZN4llvm5APInt11getMaxValueEj.exit.i:             ; preds = %353, %346
  %354 = phi i1 [ true, %346 ], [ false, %353 ]
  %355 = icmp eq ptr %.sroa.0230.3243.i, %.sroa.15.5.i
  br i1 %355, label %356, label %361

356:                                              ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit.i
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %137) #16
  %357 = load ptr, ptr %10, align 8
  %358 = load i64, ptr %96, align 8
  %359 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %359, ptr noundef %144, ptr %357, i64 %358) #16
  call fastcc void @_ZN12_GLOBAL__N_17FixPhisEPN4llvm10BasicBlockES2_S2_RKNS0_5APIntE(ptr noundef %144, ptr noundef nonnull %137, ptr noundef nonnull %137, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %360 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i

361:                                              ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit.i
  %362 = call noundef ptr @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %144, i1 noundef zeroext true) #16
  %363 = load i8, ptr %362, align 8
  %364 = icmp eq i8 %363, 36
  br i1 %364, label %_ZN4llvm9KnownBitsD2Ev.exit.thread.i, label %368

_ZN4llvm9KnownBitsD2Ev.exit.thread.i:             ; preds = %361
  %365 = load ptr, ptr %.sroa.0230.3243.i, align 8
  %366 = getelementptr inbounds i8, ptr %.sroa.15.5.i, i64 -16
  %367 = load ptr, ptr %366, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %489

368:                                              ; preds = %361
  %369 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %139) #16
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(512) %369, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %spec.select.i.i, ptr noundef null, i1 noundef zeroext true) #16
  call void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false) #16
  call void @_ZN4llvm13LazyValueInfo16getConstantRangeEPNS_5ValueEPNS_11InstructionEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %142, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext false) #16
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0) #16
  %370 = load ptr, ptr %.sroa.0230.3243.i, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = getelementptr inbounds i8, ptr %.sroa.15.5.i, i64 -16
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %375 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %371) #20
  %376 = icmp slt i32 %375, 0
  %377 = select i1 %376, ptr %16, ptr %371
  %.sroa.gep228.i = getelementptr inbounds nuw i8, ptr %370, i64 32
  %.sroa.sel229.i = select i1 %376, ptr %.sroa.gep227.i, ptr %.sroa.gep228.i
  %378 = load i32, ptr %.sroa.sel229.i, align 8
  store i32 %378, ptr %54, align 8
  %379 = icmp ult i32 %378, 65
  br i1 %379, label %380, label %382

380:                                              ; preds = %368
  %381 = load i64, ptr %377, align 8
  store i64 %381, ptr %15, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

382:                                              ; preds = %368
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %377) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %382, %380
  %383 = load i32, ptr %.sroa.gep227.i, align 8
  %384 = icmp ugt i32 %383, 64
  br i1 %384, label %385, label %_ZN4llvm5APIntD2Ev.exit.i

385:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %386 = load ptr, ptr %16, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %_ZN4llvm5APIntD2Ev.exit.i, label %388

388:                                              ; preds = %385
  call void @_ZdaPv(ptr noundef nonnull %386) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %388, %385, %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %389 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %374) #20
  %390 = icmp sgt i32 %389, 0
  %391 = select i1 %390, ptr %18, ptr %374
  %.sroa.gep226.i = getelementptr inbounds nuw i8, ptr %373, i64 32
  %.sroa.sel.i = select i1 %390, ptr %.sroa.gep.i, ptr %.sroa.gep226.i
  %392 = load i32, ptr %.sroa.sel.i, align 8
  store i32 %392, ptr %55, align 8
  %393 = icmp ult i32 %392, 65
  br i1 %393, label %394, label %396

394:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %395 = load i64, ptr %391, align 8
  store i64 %395, ptr %17, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit125.i

396:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %391) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit125.i

_ZN4llvm5APIntC2ERKS0_.exit125.i:                 ; preds = %396, %394
  %397 = load i32, ptr %.sroa.gep.i, align 8
  %398 = icmp ugt i32 %397, 64
  br i1 %398, label %399, label %_ZN4llvm5APIntD2Ev.exit126.i

399:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit125.i
  %400 = load ptr, ptr %18, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZN4llvm5APIntD2Ev.exit126.i, label %402

402:                                              ; preds = %399
  call void @_ZdaPv(ptr noundef nonnull %400) #19
  br label %_ZN4llvm5APIntD2Ev.exit126.i

_ZN4llvm5APIntD2Ev.exit126.i:                     ; preds = %402, %399, %_ZN4llvm5APIntC2ERKS0_.exit125.i
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #16
  %404 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull align 8 dereferenceable(12) %15) #16
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #16
  %406 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 8 dereferenceable(12) %17) #16
  %407 = load i32, ptr %54, align 8
  store i32 %407, ptr %56, align 8
  %408 = icmp ult i32 %407, 65
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit126.i
  %410 = load i64, ptr %15, align 8
  store i64 %410, ptr %20, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit127.i

411:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit126.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %15) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit127.i

_ZN4llvm5APIntC2ERKS0_.exit127.i:                 ; preds = %411, %409
  %412 = add i32 %.0.lcssa.i245.i, -1
  %413 = zext i32 %412 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %414 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %20, i64 noundef %413) #16, !noalias !42
  %415 = load i32, ptr %56, align 8, !noalias !42
  store i32 %415, ptr %57, align 8, !alias.scope !42
  %416 = load i64, ptr %20, align 8, !noalias !42
  store i64 %416, ptr %19, align 8, !alias.scope !42
  store i32 0, ptr %56, align 8, !noalias !42
  %417 = icmp ult i32 %415, 65
  %418 = inttoptr i64 %416 to ptr
  br i1 %417, label %_ZN4llvm5APIntD2Ev.exit128.thread.i, label %421

_ZN4llvm5APIntD2Ev.exit128.thread.i:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit127.i
  %419 = load i64, ptr %17, align 8
  %420 = icmp eq i64 %416, %419
  br label %_ZN4llvm5APIntD2Ev.exit129.i

421:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit127.i
  %422 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %17) #20
  %423 = icmp eq i64 %416, 0
  br i1 %423, label %_ZN4llvm5APIntD2Ev.exit129.i, label %_ZN4llvm5APIntD2Ev.exit128.i

_ZN4llvm5APIntD2Ev.exit128.i:                     ; preds = %421
  call void @_ZdaPv(ptr noundef nonnull %418) #19
  %.pr.pre.i = load i32, ptr %56, align 8
  %424 = icmp ugt i32 %.pr.pre.i, 64
  br i1 %424, label %425, label %_ZN4llvm5APIntD2Ev.exit129.i

425:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit128.i
  %426 = load ptr, ptr %20, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %_ZN4llvm5APIntD2Ev.exit129.i, label %428

428:                                              ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %426) #19
  br label %_ZN4llvm5APIntD2Ev.exit129.i

_ZN4llvm5APIntD2Ev.exit129.i:                     ; preds = %428, %425, %_ZN4llvm5APIntD2Ev.exit128.i, %421, %_ZN4llvm5APIntD2Ev.exit128.thread.i
  %.0.i247250.i = phi i1 [ %420, %_ZN4llvm5APIntD2Ev.exit128.thread.i ], [ %422, %_ZN4llvm5APIntD2Ev.exit128.i ], [ %422, %425 ], [ %422, %428 ], [ %422, %421 ]
  %429 = load i32, ptr %55, align 8
  %430 = icmp ugt i32 %429, 64
  br i1 %430, label %431, label %_ZN4llvm5APIntD2Ev.exit130.i

431:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit129.i
  %432 = load ptr, ptr %17, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZN4llvm5APIntD2Ev.exit130.i, label %434

434:                                              ; preds = %431
  call void @_ZdaPv(ptr noundef nonnull %432) #19
  br label %_ZN4llvm5APIntD2Ev.exit130.i

_ZN4llvm5APIntD2Ev.exit130.i:                     ; preds = %434, %431, %_ZN4llvm5APIntD2Ev.exit129.i
  %435 = load i32, ptr %54, align 8
  %436 = icmp ugt i32 %435, 64
  br i1 %436, label %437, label %_ZN4llvm5APIntD2Ev.exit131.i

437:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit130.i
  %438 = load ptr, ptr %15, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN4llvm5APIntD2Ev.exit131.i, label %440

440:                                              ; preds = %437
  call void @_ZdaPv(ptr noundef nonnull %438) #19
  br label %_ZN4llvm5APIntD2Ev.exit131.i

_ZN4llvm5APIntD2Ev.exit131.i:                     ; preds = %440, %437, %_ZN4llvm5APIntD2Ev.exit130.i
  %441 = load i32, ptr %58, align 8
  %442 = icmp ugt i32 %441, 64
  br i1 %442, label %443, label %_ZN4llvm5APIntD2Ev.exit.i132.i

443:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit131.i
  %444 = load ptr, ptr %59, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZN4llvm5APIntD2Ev.exit.i132.i, label %446

446:                                              ; preds = %443
  call void @_ZdaPv(ptr noundef nonnull %444) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i132.i

_ZN4llvm5APIntD2Ev.exit.i132.i:                   ; preds = %446, %443, %_ZN4llvm5APIntD2Ev.exit131.i
  %447 = load i32, ptr %60, align 8
  %448 = icmp ugt i32 %447, 64
  br i1 %448, label %449, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

449:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i132.i
  %450 = load ptr, ptr %14, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %452

452:                                              ; preds = %449
  call void @_ZdaPv(ptr noundef nonnull %450) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %452, %449, %_ZN4llvm5APIntD2Ev.exit.i132.i
  %453 = load i32, ptr %61, align 8
  %454 = icmp ugt i32 %453, 64
  br i1 %454, label %455, label %_ZN4llvm5APIntD2Ev.exit.i133.i

455:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %456 = load ptr, ptr %62, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %_ZN4llvm5APIntD2Ev.exit.i133.i, label %458

458:                                              ; preds = %455
  call void @_ZdaPv(ptr noundef nonnull %456) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i133.i

_ZN4llvm5APIntD2Ev.exit.i133.i:                   ; preds = %458, %455, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %459 = load i32, ptr %63, align 8
  %460 = icmp ugt i32 %459, 64
  br i1 %460, label %461, label %_ZN4llvm13ConstantRangeD2Ev.exit134.i

461:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i133.i
  %462 = load ptr, ptr %13, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_ZN4llvm13ConstantRangeD2Ev.exit134.i, label %464

464:                                              ; preds = %461
  call void @_ZdaPv(ptr noundef nonnull %462) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit134.i

_ZN4llvm13ConstantRangeD2Ev.exit134.i:            ; preds = %464, %461, %_ZN4llvm5APIntD2Ev.exit.i133.i
  %465 = load i32, ptr %64, align 8
  %466 = icmp ugt i32 %465, 64
  br i1 %466, label %467, label %_ZN4llvm5APIntD2Ev.exit.i135.i

467:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit134.i
  %468 = load ptr, ptr %65, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %_ZN4llvm5APIntD2Ev.exit.i135.i, label %470

470:                                              ; preds = %467
  call void @_ZdaPv(ptr noundef nonnull %468) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i135.i

_ZN4llvm5APIntD2Ev.exit.i135.i:                   ; preds = %470, %467, %_ZN4llvm13ConstantRangeD2Ev.exit134.i
  %471 = load i32, ptr %66, align 8
  %472 = icmp ugt i32 %471, 64
  br i1 %472, label %473, label %_ZN4llvm13ConstantRangeD2Ev.exit136.i

473:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i135.i
  %474 = load ptr, ptr %12, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %_ZN4llvm13ConstantRangeD2Ev.exit136.i, label %476

476:                                              ; preds = %473
  call void @_ZdaPv(ptr noundef nonnull %474) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit136.i

_ZN4llvm13ConstantRangeD2Ev.exit136.i:            ; preds = %476, %473, %_ZN4llvm5APIntD2Ev.exit.i135.i
  %477 = load i32, ptr %67, align 8
  %478 = icmp ugt i32 %477, 64
  br i1 %478, label %479, label %_ZN4llvm5APIntD2Ev.exit.i137.i

479:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit136.i
  %480 = load ptr, ptr %68, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %_ZN4llvm5APIntD2Ev.exit.i137.i, label %482

482:                                              ; preds = %479
  call void @_ZdaPv(ptr noundef nonnull %480) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i137.i

_ZN4llvm5APIntD2Ev.exit.i137.i:                   ; preds = %482, %479, %_ZN4llvm13ConstantRangeD2Ev.exit136.i
  %483 = load i32, ptr %69, align 8
  %484 = icmp ugt i32 %483, 64
  br i1 %484, label %485, label %_ZN4llvm9KnownBitsD2Ev.exit.i

485:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i137.i
  %486 = load ptr, ptr %11, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %_ZN4llvm9KnownBitsD2Ev.exit.i, label %488

488:                                              ; preds = %485
  call void @_ZdaPv(ptr noundef nonnull %486) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.0.i247250.i, label %489, label %882

_ZN4llvm9KnownBitsD2Ev.exit.i:                    ; preds = %485, %_ZN4llvm5APIntD2Ev.exit.i137.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.0.i247250.i, label %489, label %882

489:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit.i, %488, %_ZN4llvm9KnownBitsD2Ev.exit.thread.i
  %.098257.i = phi ptr [ %365, %_ZN4llvm9KnownBitsD2Ev.exit.thread.i ], [ %404, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %404, %488 ]
  %.099255.i = phi ptr [ %367, %_ZN4llvm9KnownBitsD2Ev.exit.thread.i ], [ %406, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %406, %488 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %490 = load i32, ptr %52, align 8
  store i32 %490, ptr %70, align 8
  %491 = icmp ult i32 %490, 65
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = load i64, ptr %8, align 8
  store i64 %493, ptr %23, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit138.i

494:                                              ; preds = %489
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit138.i

_ZN4llvm5APIntC2ERKS0_.exit138.i:                 ; preds = %494, %492
  store i32 %342, ptr %71, align 8, !alias.scope !45
  br i1 %354, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %_ZN4llvm5APIntC2ERKS0_.exit138.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %24, i64 noundef -1, i1 noundef zeroext true) #16
  %.pre.i139.i = load i32, ptr %71, align 8, !alias.scope !50
  %495 = icmp ult i32 %.pre.i139.i, 65
  %496 = add nsw i32 %342, -1
  %497 = and i32 %496, 63
  %498 = zext nneg i32 %497 to i64
  %499 = shl nuw i64 1, %498
  %500 = xor i64 %499, -1
  br i1 %495, label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i, label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.thread.i

_ZN4llvm5APInt17getSignedMaxValueEj.exit.thread.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %501 = load ptr, ptr %24, align 8, !alias.scope !50
  %502 = lshr i32 %496, 6
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i64, ptr %501, i64 %503
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, %500
  store i64 %506, ptr %504, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APInt17getSignedMaxValueEj.exit.i:       ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %507 = load i64, ptr %24, align 8, !alias.scope !50
  %508 = and i64 %507, %500
  store i64 %508, ptr %24, align 8, !alias.scope !50
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %_ZN4llvm5APIntC2ERKS0_.exit138.i
  %509 = add nuw nsw i32 %342, 63
  %510 = and i32 %509, 63
  %511 = xor i32 %510, 63
  %512 = zext nneg i32 %511 to i64
  %513 = lshr i64 -1, %512
  %514 = icmp ult i32 %341, 256
  %spec.store.select.i.i.i.i140.i = select i1 %514, i64 0, i64 %513
  %515 = zext nneg i32 %510 to i64
  %516 = shl nuw i64 1, %515
  %517 = xor i64 %516, -1
  %518 = and i64 %spec.store.select.i.i.i.i140.i, %517
  store i64 %518, ptr %24, align 8, !alias.scope !50
  store i32 %342, ptr %72, align 8, !alias.scope !51
  br label %520

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i, %_ZN4llvm5APInt17getSignedMaxValueEj.exit.thread.i
  store i32 %342, ptr %72, align 8, !alias.scope !54
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %25, i64 noundef 0, i1 noundef zeroext false) #16
  %.pre.i141.i = load i32, ptr %72, align 8, !alias.scope !57
  %519 = icmp ult i32 %.pre.i141.i, 65
  br i1 %519, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, label %525

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i22 = load i64, ptr %25, align 8, !alias.scope !57
  br label %520

520:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %521 = phi i32 [ %342, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i141.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %522 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i22, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %523 = phi i64 [ %516, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %499, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %524 = or i64 %523, %522
  store i64 %524, ptr %25, align 8, !alias.scope !57
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i

525:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %526 = load ptr, ptr %25, align 8, !alias.scope !57
  %527 = lshr i32 %496, 6
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw i64, ptr %526, i64 %528
  %530 = load i64, ptr %529, align 8
  %531 = or i64 %530, %499
  store i64 %531, ptr %529, align 8
  %.pre = load i32, ptr %72, align 8
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i:       ; preds = %525, %520
  %532 = phi i32 [ %.pre, %525 ], [ %521, %520 ]
  store i32 %532, ptr %73, align 8
  %533 = icmp ult i32 %532, 65
  br i1 %533, label %534, label %536

534:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i
  %535 = load i64, ptr %25, align 8
  store i64 %535, ptr %26, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit142.i

536:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %25) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit142.i

_ZN4llvm5APIntC2ERKS0_.exit142.i:                 ; preds = %536, %534
  %537 = load i32, ptr %71, align 8
  store i32 %537, ptr %75, align 8
  %538 = icmp ult i32 %537, 65
  br i1 %538, label %539, label %541

539:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit142.i
  %540 = load i64, ptr %24, align 8
  store i64 %540, ptr %74, align 8
  br label %.lr.ph.i

541:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit142.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %24) #16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %541, %539
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %542

542:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit163.i, %.lr.ph.i
  %.0101282.i = phi ptr [ null, %.lr.ph.i ], [ %.1102.i, %_ZN4llvm5APIntD2Ev.exit163.i ]
  %.sroa.0225.0281.i = phi ptr [ %.sroa.0230.3243.i, %.lr.ph.i ], [ %731, %_ZN4llvm5APIntD2Ev.exit163.i ]
  %543 = load ptr, ptr %.sroa.0225.0281.i, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0281.i, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %.val121.i = load ptr, ptr %76, align 8
  %548 = getelementptr inbounds i8, ptr %.val121.i, i64 -32
  %549 = getelementptr inbounds i8, ptr %.val121.i, i64 -24
  %550 = load i32, ptr %549, align 8
  %551 = icmp ult i32 %550, 65
  br i1 %551, label %552, label %_ZNK4llvm5APInt2eqERKS0_.exit.i

552:                                              ; preds = %542
  %553 = load i64, ptr %548, align 8
  %554 = load i64, ptr %544, align 8
  %555 = icmp eq i64 %553, %554
  br i1 %555, label %557, label %571

_ZNK4llvm5APInt2eqERKS0_.exit.i:                  ; preds = %542
  %556 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %548, ptr noundef nonnull align 8 dereferenceable(12) %544) #20
  br i1 %556, label %557, label %571

557:                                              ; preds = %_ZNK4llvm5APInt2eqERKS0_.exit.i, %552
  store ptr %548, ptr %76, align 8
  %558 = getelementptr inbounds i8, ptr %.val121.i, i64 -8
  %559 = load i32, ptr %558, align 8
  %560 = icmp ugt i32 %559, 64
  br i1 %560, label %561, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

561:                                              ; preds = %557
  %562 = getelementptr inbounds i8, ptr %.val121.i, i64 -16
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %565

565:                                              ; preds = %561
  call void @_ZdaPv(ptr noundef nonnull %563) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %565, %561, %557
  %566 = load i32, ptr %549, align 8
  %567 = icmp ugt i32 %566, 64
  br i1 %567, label %568, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i

568:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %569 = load ptr, ptr %548, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i

571:                                              ; preds = %_ZNK4llvm5APInt2eqERKS0_.exit.i, %552
  %572 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %573 = load i32, ptr %572, align 8
  store i32 %573, ptr %77, align 8
  %574 = icmp ult i32 %573, 65
  br i1 %574, label %575, label %577

575:                                              ; preds = %571
  %576 = load i64, ptr %544, align 8
  store i64 %576, ptr %27, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit146.i

577:                                              ; preds = %571
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %544) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit146.i

_ZN4llvm5APIntC2ERKS0_.exit146.i:                 ; preds = %577, %575
  %578 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %27, i64 noundef 1) #16, !noalias !58
  %579 = load i32, ptr %77, align 8, !noalias !58
  %580 = load i64, ptr %27, align 8, !noalias !58
  store i32 0, ptr %77, align 8, !noalias !58
  %581 = getelementptr inbounds i8, ptr %.val121.i, i64 -16
  %582 = getelementptr inbounds i8, ptr %.val121.i, i64 -8
  %583 = load i32, ptr %582, align 8
  %584 = icmp ult i32 %583, 65
  br i1 %584, label %_ZN4llvm5APIntD2Ev.exit147.i, label %585

585:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit146.i
  %586 = load ptr, ptr %581, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %_ZN4llvm5APIntD2Ev.exit147.i, label %588

588:                                              ; preds = %585
  call void @_ZdaPv(ptr noundef nonnull %586) #19
  br label %_ZN4llvm5APIntD2Ev.exit147.i

_ZN4llvm5APIntD2Ev.exit147.i:                     ; preds = %588, %585, %_ZN4llvm5APIntC2ERKS0_.exit146.i
  store i64 %580, ptr %581, align 8
  store i32 %579, ptr %582, align 8
  %589 = load i32, ptr %77, align 8
  %590 = icmp ult i32 %589, 65
  %591 = load ptr, ptr %27, align 8
  %592 = icmp eq ptr %591, null
  %or.cond317.i = select i1 %590, i1 true, i1 %592
  br i1 %or.cond317.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i

_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i: ; preds = %_ZN4llvm5APIntD2Ev.exit147.i, %568
  %.sink.i = phi ptr [ %569, %568 ], [ %591, %_ZN4llvm5APIntD2Ev.exit147.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sink.i) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i

_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i, %_ZN4llvm5APIntD2Ev.exit147.i, %568, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %594 = load i32, ptr %593, align 8
  %595 = icmp ult i32 %594, 65
  br i1 %595, label %_ZNK4llvm5APInt2neERKS0_.exit.i, label %_ZNK4llvm5APInt2neERKS0_.exit.thread.i

_ZNK4llvm5APInt2neERKS0_.exit.i:                  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i
  %596 = load i64, ptr %547, align 8
  %597 = load i64, ptr %24, align 8
  %.not268.i = icmp eq i64 %596, %597
  br i1 %.not268.i, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i, label %599

_ZNK4llvm5APInt2neERKS0_.exit.thread.i:           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i
  %598 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %547, ptr noundef nonnull align 8 dereferenceable(12) %24) #20
  br i1 %598, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i, label %600

599:                                              ; preds = %_ZNK4llvm5APInt2neERKS0_.exit.i
  store i32 %594, ptr %78, align 8
  store i64 %596, ptr %29, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit151.i

600:                                              ; preds = %_ZNK4llvm5APInt2neERKS0_.exit.thread.i
  store i32 %594, ptr %78, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %547) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit151.i

_ZN4llvm5APIntC2ERKS0_.exit151.i:                 ; preds = %600, %599
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %601 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %29, i64 noundef 1) #16, !noalias !61
  %602 = load i32, ptr %78, align 8, !noalias !61
  store i32 %602, ptr %79, align 8, !alias.scope !61
  %603 = load i64, ptr %29, align 8, !noalias !61
  store i64 %603, ptr %28, align 8, !alias.scope !61
  store i32 0, ptr %78, align 8, !noalias !61
  %604 = load i32, ptr %71, align 8
  store i32 %604, ptr %81, align 8
  %605 = icmp ult i32 %604, 65
  br i1 %605, label %_ZN4llvm5APIntC2ERKS0_.exit152.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit152.i

_ZN4llvm5APIntC2ERKS0_.exit152.thread.i:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit151.i
  %606 = load i64, ptr %24, align 8
  store i64 %606, ptr %80, align 8
  br label %_ZN4llvm5APIntD2Ev.exit153.i

_ZN4llvm5APIntC2ERKS0_.exit152.i:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit151.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 8 dereferenceable(12) %24) #16
  %.pre300.i = load i32, ptr %78, align 8
  %607 = icmp ugt i32 %.pre300.i, 64
  br i1 %607, label %608, label %_ZN4llvm5APIntD2Ev.exit153.i

608:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit152.i
  %609 = load ptr, ptr %29, align 8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %_ZN4llvm5APIntD2Ev.exit153.i, label %611

611:                                              ; preds = %608
  call void @_ZdaPv(ptr noundef nonnull %609) #19
  br label %_ZN4llvm5APIntD2Ev.exit153.i

_ZN4llvm5APIntD2Ev.exit153.i:                     ; preds = %611, %608, %_ZN4llvm5APIntC2ERKS0_.exit152.i, %_ZN4llvm5APIntC2ERKS0_.exit152.thread.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %612 = load i32, ptr %81, align 8
  %613 = icmp ugt i32 %612, 64
  br i1 %613, label %614, label %_ZN4llvm5APIntD2Ev.exit.i154.i

614:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit153.i
  %615 = load ptr, ptr %80, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %_ZN4llvm5APIntD2Ev.exit.i154.i, label %617

617:                                              ; preds = %614
  call void @_ZdaPv(ptr noundef nonnull %615) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i154.i

_ZN4llvm5APIntD2Ev.exit.i154.i:                   ; preds = %617, %614, %_ZN4llvm5APIntD2Ev.exit153.i
  %618 = load i32, ptr %79, align 8
  %619 = icmp ugt i32 %618, 64
  br i1 %619, label %620, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i

620:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i154.i
  %621 = load ptr, ptr %28, align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i, label %623

623:                                              ; preds = %620
  call void @_ZdaPv(ptr noundef nonnull %621) #19
  br label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i

_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i:            ; preds = %623, %620, %_ZN4llvm5APIntD2Ev.exit.i154.i, %_ZNK4llvm5APInt2neERKS0_.exit.thread.i, %_ZNK4llvm5APInt2neERKS0_.exit.i
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(12) %547, i32 noundef %343) #16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %544, i32 noundef %343) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %624 = load i32, ptr %82, align 8, !noalias !64
  %625 = icmp ult i32 %624, 65
  br i1 %625, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %635

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i
  %626 = load i64, ptr %33, align 8, !noalias !64
  %627 = xor i64 %626, -1
  %628 = add nuw nsw i32 %624, 63
  %629 = and i32 %628, 63
  %630 = xor i32 %629, 63
  %631 = zext nneg i32 %630 to i64
  %632 = lshr i64 -1, %631
  %633 = icmp eq i32 %624, 0
  %spec.store.select.i.i.i.i155.i = select i1 %633, i64 0, i64 %632
  %634 = and i64 %spec.store.select.i.i.i.i155.i, %627
  store i64 %634, ptr %33, align 8, !noalias !64
  br label %_ZN4llvm5APIntD2Ev.exit156.i

635:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #16, !noalias !64
  br label %_ZN4llvm5APIntD2Ev.exit156.i

_ZN4llvm5APIntD2Ev.exit156.i:                     ; preds = %635, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i
  %636 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #16, !noalias !64
  %637 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %32) #16, !noalias !64
  %638 = load i32, ptr %82, align 8, !noalias !64
  store i32 %638, ptr %83, align 8, !alias.scope !64
  %639 = load i64, ptr %33, align 8, !noalias !64
  store i64 %639, ptr %31, align 8, !alias.scope !64
  store i32 0, ptr %82, align 8, !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %640 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 noundef 1) #16, !noalias !67
  %641 = load i32, ptr %83, align 8, !noalias !67
  store i32 %641, ptr %84, align 8, !alias.scope !67
  %642 = load i64, ptr %31, align 8, !noalias !67
  store i64 %642, ptr %30, align 8, !alias.scope !67
  store i32 0, ptr %83, align 8, !noalias !67
  %643 = load i32, ptr %82, align 8
  %644 = icmp ugt i32 %643, 64
  br i1 %644, label %645, label %_ZN4llvm5APIntD2Ev.exit157.i

645:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit156.i
  %646 = load ptr, ptr %33, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %_ZN4llvm5APIntD2Ev.exit157.i, label %648

648:                                              ; preds = %645
  call void @_ZdaPv(ptr noundef nonnull %646) #19
  br label %_ZN4llvm5APIntD2Ev.exit157.i

_ZN4llvm5APIntD2Ev.exit157.i:                     ; preds = %648, %645, %_ZN4llvm5APIntD2Ev.exit156.i
  %649 = load i32, ptr %85, align 8
  %650 = icmp ugt i32 %649, 64
  br i1 %650, label %651, label %_ZN4llvm5APIntD2Ev.exit158.i

651:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit157.i
  %652 = load ptr, ptr %32, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %_ZN4llvm5APIntD2Ev.exit158.i, label %654

654:                                              ; preds = %651
  call void @_ZdaPv(ptr noundef nonnull %652) #19
  br label %_ZN4llvm5APIntD2Ev.exit158.i

_ZN4llvm5APIntD2Ev.exit158.i:                     ; preds = %654, %651, %_ZN4llvm5APIntD2Ev.exit157.i
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0281.i, i64 16
  %656 = load i32, ptr %52, align 8
  store i32 %656, ptr %86, align 8
  %657 = icmp ult i32 %656, 65
  br i1 %657, label %658, label %660

658:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit158.i
  %659 = load i64, ptr %8, align 8
  store i64 %659, ptr %35, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit159.i

660:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit158.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  %.pre301.i = load i32, ptr %86, align 8
  %.pre302.i = load i64, ptr %35, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit159.i

_ZN4llvm5APIntC2ERKS0_.exit159.i:                 ; preds = %660, %658
  %661 = phi i64 [ %659, %658 ], [ %.pre302.i, %660 ]
  %.pr260.i = phi i32 [ %656, %658 ], [ %.pre301.i, %660 ]
  %662 = load ptr, ptr %655, align 8
  store ptr %662, ptr %34, align 8
  store i32 %.pr260.i, ptr %88, align 8
  store i64 %661, ptr %87, align 8
  store i32 0, ptr %86, align 8
  %663 = load ptr, ptr %22, align 8, !noalias !70
  %664 = load i32, ptr %89, align 8, !noalias !70
  %665 = icmp eq i32 %664, 0
  %666 = inttoptr i64 %661 to ptr
  br i1 %665, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.thread.i, label %667

667:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit159.i
  %668 = ptrtoint ptr %662 to i64
  %669 = trunc i64 %668 to i32
  %670 = lshr i32 %669, 4
  %671 = lshr i32 %669, 9
  %672 = xor i32 %670, %671
  %673 = add i32 %664, -1
  %.02733.i.i.i.i.i = and i32 %673, %672
  %674 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %675 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %663, i64 %674
  %676 = load ptr, ptr %675, align 8, !noalias !70
  %677 = icmp eq ptr %662, %676
  br i1 %677, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.i, label %.lr.ph.i.i.i.i160.i

.lr.ph.i.i.i.i160.i:                              ; preds = %667, %683
  %678 = phi ptr [ %690, %683 ], [ %676, %667 ]
  %679 = phi ptr [ %689, %683 ], [ %675, %667 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %683 ], [ %.02733.i.i.i.i.i, %667 ]
  %.02635.i.i.i.i.i = phi i32 [ %686, %683 ], [ 1, %667 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %683 ], [ null, %667 ]
  %680 = icmp eq ptr %678, inttoptr (i64 -4096 to ptr)
  br i1 %680, label %681, label %683

681:                                              ; preds = %.lr.ph.i.i.i.i160.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %682 = select i1 %.not.i.i.i.i.i, ptr %679, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.thread.i

683:                                              ; preds = %.lr.ph.i.i.i.i160.i
  %684 = icmp eq ptr %678, inttoptr (i64 -8192 to ptr)
  %685 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %684, i1 %685, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %679, ptr %.02834.i.i.i.i.i
  %686 = add i32 %.02635.i.i.i.i.i, 1
  %687 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %687, %673
  %688 = zext i32 %.027.i.i.i.i.i to i64
  %689 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %663, i64 %688
  %690 = load ptr, ptr %689, align 8, !noalias !70
  %691 = icmp eq ptr %662, %690
  br i1 %691, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.i, label %.lr.ph.i.i.i.i160.i, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.thread.i: ; preds = %681, %_ZN4llvm5APIntC2ERKS0_.exit159.i
  %.sink.i.i.i.i.i = phi ptr [ %682, %681 ], [ null, %_ZN4llvm5APIntC2ERKS0_.exit159.i ]
  %692 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %.sink.i.i.i.i.i), !noalias !70
  %693 = load ptr, ptr %34, align 8, !noalias !70
  store ptr %693, ptr %692, align 8, !noalias !70
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %696 = load i32, ptr %88, align 8, !noalias !70
  store i32 %696, ptr %695, align 8, !noalias !70
  %697 = load i64, ptr %87, align 8, !noalias !70
  store i64 %697, ptr %694, align 8, !noalias !70
  store i32 0, ptr %88, align 8, !noalias !70
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.i: ; preds = %683, %667
  %698 = phi i64 [ %674, %667 ], [ %688, %683 ]
  %699 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %663, i64 %698, i32 0, i32 1
  %700 = icmp ult i32 %.pr260.i, 65
  %701 = icmp eq i64 %661, 0
  %or.cond.i = select i1 %700, i1 true, i1 %701
  br i1 %or.cond.i, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i, label %702

702:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.i
  call void @_ZdaPv(ptr noundef nonnull %666) #19
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i: ; preds = %702, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.thread.i
  %703 = phi ptr [ %694, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.thread.i ], [ %699, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E.exit.i ], [ %699, %702 ]
  %704 = load i32, ptr %86, align 8
  %705 = icmp ugt i32 %704, 64
  br i1 %705, label %706, label %_ZN4llvm5APIntD2Ev.exit162.i

706:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i
  %707 = load ptr, ptr %35, align 8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %_ZN4llvm5APIntD2Ev.exit162.i, label %709

709:                                              ; preds = %706
  call void @_ZdaPv(ptr noundef nonnull %707) #19
  br label %_ZN4llvm5APIntD2Ev.exit162.i

_ZN4llvm5APIntD2Ev.exit162.i:                     ; preds = %709, %706, %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i
  %710 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %703, ptr noundef nonnull align 8 dereferenceable(12) %30) #16
  %711 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %710, ptr noundef nonnull align 8 dereferenceable(12) %23) #20
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %713, label %724

713:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit162.i
  %714 = load i32, ptr %70, align 8
  %715 = icmp ult i32 %714, 65
  br i1 %715, label %716, label %722

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %718 = load i32, ptr %717, align 8
  %719 = icmp ult i32 %718, 65
  br i1 %719, label %720, label %722

720:                                              ; preds = %716
  %721 = load i64, ptr %703, align 8
  store i64 %721, ptr %23, align 8
  store i32 %718, ptr %70, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

722:                                              ; preds = %716, %713
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %703) #16
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %722, %720
  %723 = load ptr, ptr %655, align 8
  br label %724

724:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i, %_ZN4llvm5APIntD2Ev.exit162.i
  %.1102.i = phi ptr [ %723, %_ZN4llvm5APIntaSERKS0_.exit.i ], [ %.0101282.i, %_ZN4llvm5APIntD2Ev.exit162.i ]
  %725 = load i32, ptr %84, align 8
  %726 = icmp ugt i32 %725, 64
  br i1 %726, label %727, label %_ZN4llvm5APIntD2Ev.exit163.i

727:                                              ; preds = %724
  %728 = load ptr, ptr %30, align 8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %_ZN4llvm5APIntD2Ev.exit163.i, label %730

730:                                              ; preds = %727
  call void @_ZdaPv(ptr noundef nonnull %728) #19
  br label %_ZN4llvm5APIntD2Ev.exit163.i

_ZN4llvm5APIntD2Ev.exit163.i:                     ; preds = %730, %727, %724
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0281.i, i64 24
  %.not267.i = icmp eq ptr %731, %.sroa.15.5.i
  br i1 %.not267.i, label %._crit_edge.i, label %542

._crit_edge.i:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit163.i
  %732 = load i32, ptr %182, align 4
  %733 = lshr i32 %732, 1
  %734 = and i32 %733, 67108863
  %735 = sub i32 %734, %.0.lcssa.i245.i
  %.not287.i = icmp eq i32 %734, %.0.lcssa.i245.i
  br i1 %.not287.i, label %._crit_edge286.i, label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %._crit_edge.i, %.lr.ph285.i
  %.0103283.i = phi i32 [ %736, %.lr.ph285.i ], [ 0, %._crit_edge.i ]
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef nonnull %137, i1 noundef zeroext false) #16
  %736 = add nuw i32 %.0103283.i, 1
  %exitcond.not.i = icmp eq i32 %736, %735
  br i1 %exitcond.not.i, label %._crit_edge286.i, label %.lr.ph285.i, !llvm.loop !76

._crit_edge286.i:                                 ; preds = %.lr.ph285.i, %._crit_edge.i
  %737 = ptrtoint ptr %.sroa.15.5.i to i64
  %738 = sub i64 %737, %285
  %739 = sdiv exact i64 %738, 24
  %740 = ashr i64 %739, 2
  %741 = icmp sgt i64 %740, 0
  br i1 %741, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge286.i
  %742 = mul nuw nsw i64 %740, 96
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.0230.3243.i, i64 %742
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %754, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.059.i.i.i.i.i.i.i = phi i64 [ %756, %754 ], [ %740, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.sroa.041.058.i.i.i.i.i.i.i = phi ptr [ %755, %754 ], [ %.sroa.0230.3243.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %743 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 16
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %743, align 8
  %744 = icmp eq ptr %.val2.i.i.i.i.i.i.i.i, %.1102.i
  br i1 %744, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", label %745

745:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %746 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 40
  %.val2.i26.i.i.i.i.i.i.i = load ptr, ptr %746, align 8
  %747 = icmp eq ptr %.val2.i26.i.i.i.i.i.i.i, %.1102.i
  br i1 %747, label %.loopexit.split.loop.exit49.i.i.i.i.i.i.i, label %748

748:                                              ; preds = %745
  %749 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 64
  %.val2.i27.i.i.i.i.i.i.i = load ptr, ptr %749, align 8
  %750 = icmp eq ptr %.val2.i27.i.i.i.i.i.i.i, %.1102.i
  br i1 %750, label %.loopexit.split.loop.exit51.i.i.i.i.i.i.i, label %751

751:                                              ; preds = %748
  %752 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 88
  %.val2.i28.i.i.i.i.i.i.i = load ptr, ptr %752, align 8
  %753 = icmp eq ptr %.val2.i28.i.i.i.i.i.i.i, %.1102.i
  br i1 %753, label %.loopexit.split.loop.exit53.i.i.i.i.i.i.i, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 96
  %756 = add nsw i64 %.059.i.i.i.i.i.i.i, -1
  %757 = icmp sgt i64 %.059.i.i.i.i.i.i.i, 1
  br i1 %757, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !77

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %754
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre64.i.i.i.i.i.i.i = sub i64 %737, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %._crit_edge286.i
  %.pre-phi65.i.i.i.i.i.i.i = phi i64 [ %.pre64.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %738, %._crit_edge286.i ]
  %.sroa.041.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.sroa.0230.3243.i, %._crit_edge286.i ]
  %758 = sdiv exact i64 %.pre-phi65.i.i.i.i.i.i.i, 24
  switch i64 %758, label %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i" [
    i64 3, label %759
    i64 2, label %764
    i64 1, label %769
  ]

759:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %760 = getelementptr i8, ptr %.sroa.041.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.val2.i29.i.i.i.i.i.i.i = load ptr, ptr %760, align 8
  %761 = icmp eq ptr %.val2.i29.i.i.i.i.i.i.i, %.1102.i
  br i1 %761, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", label %762

762:                                              ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.lcssa.i.i.i.i.i.i.i, i64 24
  br label %764

764:                                              ; preds = %762, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.041.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %763, %762 ]
  %765 = getelementptr i8, ptr %.sroa.041.1.i.i.i.i.i.i.i, i64 16
  %.val2.i30.i.i.i.i.i.i.i = load ptr, ptr %765, align 8
  %766 = icmp eq ptr %.val2.i30.i.i.i.i.i.i.i, %.1102.i
  br i1 %766, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", label %767

767:                                              ; preds = %764
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.041.1.i.i.i.i.i.i.i, i64 24
  br label %769

769:                                              ; preds = %767, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.041.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %768, %767 ]
  %770 = getelementptr i8, ptr %.sroa.041.2.i.i.i.i.i.i.i, i64 16
  %.val2.i31.i.i.i.i.i.i.i = load ptr, ptr %770, align 8
  %771 = icmp eq ptr %.val2.i31.i.i.i.i.i.i.i, %.1102.i
  %spec.select.i.i.i.i.i.i.i = select i1 %771, ptr %.sroa.041.2.i.i.i.i.i.i.i, ptr %.sroa.15.5.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

.loopexit.split.loop.exit49.i.i.i.i.i.i.i:        ; preds = %745
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

.loopexit.split.loop.exit51.i.i.i.i.i.i.i:        ; preds = %748
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

.loopexit.split.loop.exit53.i.i.i.i.i.i.i:        ; preds = %751
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 72
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit.split.loop.exit53.i.i.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i.i.i, %769, %764, %759
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i.i, %759 ], [ %.sroa.041.1.i.i.i.i.i.i.i, %764 ], [ %spec.select.i.i.i.i.i.i.i, %769 ], [ %772, %.loopexit.split.loop.exit49.i.i.i.i.i.i.i ], [ %773, %.loopexit.split.loop.exit51.i.i.i.i.i.i.i ], [ %774, %.loopexit.split.loop.exit53.i.i.i.i.i.i.i ], [ %.sroa.041.058.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %775 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %.sroa.15.5.i
  %.sroa.012.023.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, i64 24
  %.not24.i.i.i.i.i = icmp eq ptr %.sroa.012.023.i.i.i.i.i, %.sroa.15.5.i
  %or.cond.i.i.i.i164.i = select i1 %775, i1 true, i1 %.not24.i.i.i.i.i
  br i1 %or.cond.i.i.i.i164.i, label %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i165.i

.lr.ph.i.i.i.i165.i:                              ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", %780
  %.sroa.012.027.i.i.i.i.i = phi ptr [ %.sroa.012.0.i.i.i.i.i, %780 ], [ %.sroa.012.023.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ]
  %.sroa.015.126.i.i.i.i.i = phi ptr [ %.sroa.015.2.i.i.i.i.i, %780 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn25.i.i.i.i.i = phi ptr [ %.sroa.012.027.i.i.i.i.i, %780 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ]
  %776 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn25.i.i.i.i.i, i64 40
  %.val2.i.i.i.i.i.i = load ptr, ptr %776, align 8
  %777 = icmp eq ptr %.val2.i.i.i.i.i.i, %.1102.i
  br i1 %777, label %780, label %778

778:                                              ; preds = %.lr.ph.i.i.i.i165.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.126.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.027.i.i.i.i.i, i64 24, i1 false)
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.015.126.i.i.i.i.i, i64 24
  br label %780

780:                                              ; preds = %778, %.lr.ph.i.i.i.i165.i
  %.sroa.015.2.i.i.i.i.i = phi ptr [ %.sroa.015.126.i.i.i.i.i, %.lr.ph.i.i.i.i165.i ], [ %779, %778 ]
  %.sroa.012.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.027.i.i.i.i.i, i64 24
  %.not.i.i.i.i166.i = icmp eq ptr %.sroa.012.0.i.i.i.i.i, %.sroa.15.5.i
  br i1 %.not.i.i.i.i166.i, label %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i165.i, !llvm.loop !78

"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %780, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"
  %.sroa.015.0.i.i.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ], [ %.sroa.015.2.i.i.i.i.i, %780 ]
  %.not.i.i.i167.i = icmp eq ptr %.sroa.015.0.i.i.i.i.i, %.sroa.15.5.i
  br i1 %.not.i.i.i167.i, label %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i", label %._crit_edge.i.i.i168.i

._crit_edge.i.i.i168.i:                           ; preds = %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i"
  %781 = ptrtoint ptr %.sroa.015.0.i.i.i.i.i to i64
  %782 = sub i64 %781, %285
  %783 = getelementptr inbounds i8, ptr %.sroa.0230.3243.i, i64 %782
  br label %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i"

"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i": ; preds = %._crit_edge.i.i.i168.i, %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.sroa.15.6.i = phi ptr [ %.sroa.15.5.i, %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i" ], [ %783, %._crit_edge.i.i.i168.i ], [ %.sroa.15.5.i, %._crit_edge.i.i.i.i.i.i.i ]
  %784 = icmp eq ptr %.sroa.0230.3243.i, %.sroa.15.6.i
  br i1 %784, label %785, label %830

785:                                              ; preds = %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i"
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %137) #16
  %786 = load ptr, ptr %36, align 8
  %787 = load i64, ptr %90, align 8
  %788 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %788, ptr noundef %.1102.i, ptr %786, i64 %787) #16
  %789 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #16
  %790 = load i32, ptr %70, align 8
  %791 = icmp ult i32 %790, 65
  br i1 %791, label %792, label %_ZNK4llvm5APInt6isZeroEv.exit.i

792:                                              ; preds = %785
  %793 = load i64, ptr %23, align 8
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %_ZN4llvm5APIntD2Ev.exit175.i, label %797

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %785
  %795 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #20
  %796 = icmp eq i32 %795, %790
  br i1 %796, label %_ZN4llvm5APIntD2Ev.exit175.i, label %797

797:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %792
  %798 = load i32, ptr %52, align 8
  store i32 %798, ptr %91, align 8
  %799 = icmp ult i32 %798, 65
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  %801 = load i64, ptr %8, align 8
  store i64 %801, ptr %37, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit171.i.preheader

802:                                              ; preds = %797
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit171.i.preheader

_ZN4llvm5APIntC2ERKS0_.exit171.i.preheader:       ; preds = %802, %800
  br label %_ZN4llvm5APIntC2ERKS0_.exit171.i

_ZN4llvm5APIntC2ERKS0_.exit171.i:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit171.i.preheader, %828
  %803 = load i32, ptr %70, align 8
  store i32 %803, ptr %92, align 8
  %804 = icmp ult i32 %803, 65
  br i1 %804, label %805, label %807

805:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit171.i
  %806 = load i64, ptr %23, align 8
  store i64 %806, ptr %39, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit172.i

807:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit171.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(12) %23) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit172.i

_ZN4llvm5APIntC2ERKS0_.exit172.i:                 ; preds = %807, %805
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %808 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %39, i64 noundef 1) #16, !noalias !79
  %809 = load i32, ptr %92, align 8, !noalias !79
  store i32 %809, ptr %93, align 8, !alias.scope !79
  %810 = load i64, ptr %39, align 8, !noalias !79
  store i64 %810, ptr %38, align 8, !alias.scope !79
  store i32 0, ptr %92, align 8, !noalias !79
  %811 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %38) #20
  %812 = icmp slt i32 %811, 0
  %813 = icmp ult i32 %809, 65
  %814 = icmp eq i64 %810, 0
  %or.cond315.i = select i1 %813, i1 true, i1 %814
  br i1 %or.cond315.i, label %_ZN4llvm5APIntD2Ev.exit174.i, label %_ZN4llvm5APIntD2Ev.exit173.i

_ZN4llvm5APIntD2Ev.exit173.i:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit172.i
  %815 = inttoptr i64 %810 to ptr
  call void @_ZdaPv(ptr noundef nonnull %815) #19
  %.pr264.pre.i = load i32, ptr %92, align 8
  %816 = icmp ugt i32 %.pr264.pre.i, 64
  br i1 %816, label %817, label %_ZN4llvm5APIntD2Ev.exit174.i

817:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit173.i
  %818 = load ptr, ptr %39, align 8
  %819 = icmp eq ptr %818, null
  br i1 %819, label %_ZN4llvm5APIntD2Ev.exit174.i, label %820

820:                                              ; preds = %817
  call void @_ZdaPv(ptr noundef nonnull %818) #19
  br label %_ZN4llvm5APIntD2Ev.exit174.i

_ZN4llvm5APIntD2Ev.exit174.i:                     ; preds = %820, %817, %_ZN4llvm5APIntD2Ev.exit173.i, %_ZN4llvm5APIntC2ERKS0_.exit172.i
  br i1 %812, label %828, label %821

821:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit174.i
  %822 = load i32, ptr %91, align 8
  %823 = icmp ugt i32 %822, 64
  br i1 %823, label %824, label %_ZN4llvm5APIntD2Ev.exit175.i

824:                                              ; preds = %821
  %825 = load ptr, ptr %37, align 8
  %826 = icmp eq ptr %825, null
  br i1 %826, label %_ZN4llvm5APIntD2Ev.exit175.i, label %827

827:                                              ; preds = %824
  call void @_ZdaPv(ptr noundef nonnull %825) #19
  br label %_ZN4llvm5APIntD2Ev.exit175.i

828:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit174.i
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %.1102.i, ptr noundef nonnull %137, i1 noundef zeroext false) #16
  %829 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %37) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit171.i, !llvm.loop !82

830:                                              ; preds = %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i"
  %831 = load ptr, ptr %140, align 8
  %832 = load ptr, ptr %831, align 8
  br label %_ZN4llvm5APIntD2Ev.exit175.i

_ZN4llvm5APIntD2Ev.exit175.i:                     ; preds = %830, %827, %824, %821, %_ZNK4llvm5APInt6isZeroEv.exit.i, %792
  %.1.i = phi ptr [ %832, %830 ], [ %142, %_ZNK4llvm5APInt6isZeroEv.exit.i ], [ %142, %792 ], [ %142, %821 ], [ %142, %824 ], [ %142, %827 ]
  %833 = load i32, ptr %75, align 8
  %834 = icmp ugt i32 %833, 64
  br i1 %834, label %835, label %_ZN4llvm5APIntD2Ev.exit.i176.i

835:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit175.i
  %836 = load ptr, ptr %74, align 8
  %837 = icmp eq ptr %836, null
  br i1 %837, label %_ZN4llvm5APIntD2Ev.exit.i176.i, label %838

838:                                              ; preds = %835
  call void @_ZdaPv(ptr noundef nonnull %836) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i176.i

_ZN4llvm5APIntD2Ev.exit.i176.i:                   ; preds = %838, %835, %_ZN4llvm5APIntD2Ev.exit175.i
  %839 = load i32, ptr %73, align 8
  %840 = icmp ugt i32 %839, 64
  br i1 %840, label %841, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i

841:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i176.i
  %842 = load ptr, ptr %26, align 8
  %843 = icmp eq ptr %842, null
  br i1 %843, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i, label %844

844:                                              ; preds = %841
  call void @_ZdaPv(ptr noundef nonnull %842) #19
  br label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i

_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i:         ; preds = %844, %841, %_ZN4llvm5APIntD2Ev.exit.i176.i
  %845 = load i32, ptr %72, align 8
  %846 = icmp ugt i32 %845, 64
  br i1 %846, label %847, label %_ZN4llvm5APIntD2Ev.exit178.i

847:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i
  %848 = load ptr, ptr %25, align 8
  %849 = icmp eq ptr %848, null
  br i1 %849, label %_ZN4llvm5APIntD2Ev.exit178.i, label %850

850:                                              ; preds = %847
  call void @_ZdaPv(ptr noundef nonnull %848) #19
  br label %_ZN4llvm5APIntD2Ev.exit178.i

_ZN4llvm5APIntD2Ev.exit178.i:                     ; preds = %850, %847, %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i
  %851 = load i32, ptr %71, align 8
  %852 = icmp ugt i32 %851, 64
  br i1 %852, label %853, label %_ZN4llvm5APIntD2Ev.exit179.i

853:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit178.i
  %854 = load ptr, ptr %24, align 8
  %855 = icmp eq ptr %854, null
  br i1 %855, label %_ZN4llvm5APIntD2Ev.exit179.i, label %856

856:                                              ; preds = %853
  call void @_ZdaPv(ptr noundef nonnull %854) #19
  br label %_ZN4llvm5APIntD2Ev.exit179.i

_ZN4llvm5APIntD2Ev.exit179.i:                     ; preds = %856, %853, %_ZN4llvm5APIntD2Ev.exit178.i
  %857 = load i32, ptr %70, align 8
  %858 = icmp ugt i32 %857, 64
  br i1 %858, label %859, label %_ZN4llvm5APIntD2Ev.exit180.i

859:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit179.i
  %860 = load ptr, ptr %23, align 8
  %861 = icmp eq ptr %860, null
  br i1 %861, label %_ZN4llvm5APIntD2Ev.exit180.i, label %862

862:                                              ; preds = %859
  call void @_ZdaPv(ptr noundef nonnull %860) #19
  br label %_ZN4llvm5APIntD2Ev.exit180.i

_ZN4llvm5APIntD2Ev.exit180.i:                     ; preds = %862, %859, %_ZN4llvm5APIntD2Ev.exit179.i
  %863 = load i32, ptr %89, align 8
  %864 = icmp eq i32 %863, 0
  %.pre1.i.i = load ptr, ptr %22, align 8
  br i1 %864, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm5APIntD2Ev.exit180.i
  %865 = zext i32 %863 to i64
  %866 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %865
  br label %.lr.ph.i.i181.i

.lr.ph.i.i181.i:                                  ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %877, %_ZN4llvm5APIntD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %867 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %867 to i64
  switch i64 %magicptr.i.i.i, label %868 [
    i64 -4096, label %_ZN4llvm5APIntD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm5APIntD2Ev.exit.i.i.i
  ]

868:                                              ; preds = %.lr.ph.i.i181.i
  %869 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %870 = load i32, ptr %869, align 8
  %871 = icmp ugt i32 %870, 64
  br i1 %871, label %872, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

872:                                              ; preds = %868
  %873 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = icmp eq ptr %874, null
  br i1 %875, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %876

876:                                              ; preds = %872
  call void @_ZdaPv(ptr noundef nonnull %874) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %876, %872, %868, %.lr.ph.i.i181.i, %.lr.ph.i.i181.i
  %877 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %.not.i.i182.i = icmp eq ptr %877, %866
  br i1 %.not.i.i182.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i181.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.pre.i183.i = load ptr, ptr %22, align 8
  %.pre2.i.i = load i32, ptr %89, align 8
  %878 = zext i32 %.pre2.i.i to i64
  %879 = mul nuw nsw i64 %878, 24
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm5APIntD2Ev.exit180.i
  %880 = phi i64 [ %879, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm5APIntD2Ev.exit180.i ]
  %881 = phi ptr [ %.pre.i183.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm5APIntD2Ev.exit180.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %881, i64 noundef %880, i64 noundef 8) #16
  br i1 %784, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i, label %882

882:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i, %_ZN4llvm9KnownBitsD2Ev.exit.i, %488
  %.098256.i = phi ptr [ %.098257.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %404, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %404, %488 ]
  %.099254.i = phi ptr [ %.099255.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %406, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %406, %488 ]
  %.sroa.15.0.i = phi ptr [ %.sroa.15.6.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %.sroa.15.5.i, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %.sroa.15.5.i, %488 ]
  %.096.i = phi ptr [ %.1102.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %144, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %144, %488 ]
  %.0.i = phi ptr [ %.1.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %142, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %142, %488 ]
  %883 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113SwitchConvertEN9__gnu_cxx17__normal_iteratorIPNS_9CaseRangeESt6vectorIS2_SaIS2_EEEES7_PN4llvm11ConstantIntESA_PNS8_5ValueEPNS8_10BasicBlockESE_SE_RKS4_INS_8IntRangeESaISF_EE(ptr %.sroa.0230.3243.i, ptr %.sroa.15.0.i, ptr noundef %.098256.i, ptr noundef %.099254.i, ptr noundef %.0.i, ptr noundef nonnull %137, ptr noundef nonnull %137, ptr noundef %.096.i, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %.not106.i = icmp eq ptr %883, %.096.i
  br i1 %.not106.i, label %885, label %884

884:                                              ; preds = %882
  call fastcc void @_ZN12_GLOBAL__N_17FixPhisEPN4llvm10BasicBlockES2_S2_RKNS0_5APIntE(ptr noundef %.096.i, ptr noundef nonnull %137, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %885

885:                                              ; preds = %884, %882
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %137) #16
  %886 = load ptr, ptr %40, align 8
  %887 = load i64, ptr %94, align 8
  %888 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %888, ptr noundef %883, ptr %886, i64 %887) #16
  %889 = load ptr, ptr %140, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %891 = load ptr, ptr %890, align 8
  %892 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #16
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %894 = load ptr, ptr %893, align 8
  %895 = icmp eq ptr %894, null
  br i1 %895, label %.loopexit.i, label %.lr.ph.i.i.i.i184.i

.lr.ph.i.i.i.i184.i:                              ; preds = %885, %900
  %.sroa.0.0.i.i185.i = phi ptr [ %902, %900 ], [ %894, %885 ]
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i185.i, i64 24
  %897 = load ptr, ptr %896, align 8
  %898 = load i8, ptr %897, align 8
  %899 = add i8 %898, -41
  %or.cond.i.i.i.i186.i = icmp ult i8 %899, -11
  br i1 %or.cond.i.i.i.i186.i, label %900, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i

900:                                              ; preds = %.lr.ph.i.i.i.i184.i
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i185.i, i64 8
  %902 = load ptr, ptr %901, align 8
  %903 = icmp eq ptr %902, null
  br i1 %903, label %.loopexit.i, label %.lr.ph.i.i.i.i184.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %900, %885
  %904 = load ptr, ptr %43, align 8, !noalias !84
  %905 = load ptr, ptr %41, align 8, !noalias !84
  %906 = icmp eq ptr %904, %905
  br i1 %906, label %907, label %919

907:                                              ; preds = %.loopexit.i
  %908 = load i32, ptr %45, align 4, !noalias !84
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw ptr, ptr %905, i64 %909
  %.not24.i.i206.i = icmp eq i32 %908, 0
  br i1 %.not24.i.i206.i, label %._crit_edge.i.i210.i, label %.lr.ph.i.i207.i

.lr.ph.i.i207.i:                                  ; preds = %907, %913
  %.025.i.i208.i = phi ptr [ %914, %913 ], [ %905, %907 ]
  %911 = load ptr, ptr %.025.i.i208.i, align 8, !noalias !84
  %912 = icmp eq ptr %911, %891
  br i1 %912, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i, label %913

913:                                              ; preds = %.lr.ph.i.i207.i
  %914 = getelementptr inbounds nuw i8, ptr %.025.i.i208.i, i64 8
  %.not.i.i209.i = icmp eq ptr %914, %910
  br i1 %.not.i.i209.i, label %._crit_edge.i.i210.i, label %.lr.ph.i.i207.i, !llvm.loop !19

._crit_edge.i.i210.i:                             ; preds = %913, %907
  %915 = load i32, ptr %44, align 8, !noalias !84
  %916 = icmp ult i32 %908, %915
  br i1 %916, label %917, label %919

917:                                              ; preds = %._crit_edge.i.i210.i
  %918 = add nuw i32 %908, 1
  store i32 %918, ptr %45, align 4, !noalias !84
  store ptr %891, ptr %910, align 8, !noalias !84
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i

919:                                              ; preds = %._crit_edge.i.i210.i, %.loopexit.i
  %920 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef %891) #16, !noalias !84
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i: ; preds = %.lr.ph.i.i.i.i184.i, %.lr.ph.i.i207.i, %919, %917, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i
  %921 = load ptr, ptr %21, align 8
  %922 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %921, %922
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i212.i

.lr.ph.i.i.i.i212.i:                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i, %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %938, %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i ], [ %921, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i ]
  %923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %924 = load i32, ptr %923, align 8
  %925 = icmp ugt i32 %924, 64
  br i1 %925, label %926, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

926:                                              ; preds = %.lr.ph.i.i.i.i212.i
  %927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %928 = load ptr, ptr %927, align 8
  %929 = icmp eq ptr %928, null
  br i1 %929, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %930

930:                                              ; preds = %926
  call void @_ZdaPv(ptr noundef nonnull %928) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %930, %926, %.lr.ph.i.i.i.i212.i
  %931 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %932 = load i32, ptr %931, align 8
  %933 = icmp ugt i32 %932, 64
  br i1 %933, label %934, label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i

934:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %935 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %936 = icmp eq ptr %935, null
  br i1 %936, label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i, label %937

937:                                              ; preds = %934
  call void @_ZdaPv(ptr noundef nonnull %935) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i: ; preds = %937, %934, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i213.i = icmp eq ptr %938, %922
  br i1 %.not.i.i.i.i213.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i212.i, !llvm.loop !87

_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i
  %.val.i214.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %921, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i ]
  %.not.i.i.i215.i = icmp eq ptr %.val.i214.i, null
  br i1 %.not.i.i.i215.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i, label %939

939:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  %.val1.i.i = load ptr, ptr %95, align 8
  %940 = ptrtoint ptr %.val1.i.i to i64
  %941 = ptrtoint ptr %.val.i214.i to i64
  %942 = sub i64 %940, %941
  call void @_ZdlPvm(ptr noundef nonnull %.val.i214.i, i64 noundef %942) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i: ; preds = %939, %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %356
  %943 = load i32, ptr %53, align 8
  %944 = icmp ugt i32 %943, 64
  br i1 %944, label %945, label %_ZN4llvm5APIntD2Ev.exit216.i

945:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i
  %946 = load ptr, ptr %9, align 8
  %947 = icmp eq ptr %946, null
  br i1 %947, label %_ZN4llvm5APIntD2Ev.exit216.i, label %948

948:                                              ; preds = %945
  call void @_ZdaPv(ptr noundef nonnull %946) #19
  br label %_ZN4llvm5APIntD2Ev.exit216.i

_ZN4llvm5APIntD2Ev.exit216.i:                     ; preds = %948, %945, %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i
  %949 = load i32, ptr %52, align 8
  %950 = icmp ugt i32 %949, 64
  br i1 %950, label %951, label %_ZN4llvm5APIntD2Ev.exit217.i

951:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit216.i
  %952 = load ptr, ptr %8, align 8
  %953 = icmp eq ptr %952, null
  br i1 %953, label %_ZN4llvm5APIntD2Ev.exit217.i, label %954

954:                                              ; preds = %951
  call void @_ZdaPv(ptr noundef nonnull %952) #19
  br label %_ZN4llvm5APIntD2Ev.exit217.i

_ZN4llvm5APIntD2Ev.exit217.i:                     ; preds = %954, %951, %_ZN4llvm5APIntD2Ev.exit216.i
  %.not.i.i.i218.i = icmp eq ptr %.sroa.0230.3243.i, null
  br i1 %.not.i.i.i218.i, label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit, label %955

955:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit217.i
  %956 = ptrtoint ptr %.sroa.32.3241.i to i64
  %957 = sub i64 %956, %285
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0230.3243.i, i64 noundef %957) #19
  br label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit

_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit: ; preds = %.lr.ph.i.i.i, %177, %179, %_ZN4llvm5APIntD2Ev.exit217.i, %955
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
  br label %958

958:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %.1 = phi i1 [ %.052, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ true, %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit ], [ %.052, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %.not35 = icmp eq ptr %99, %49
  br i1 %.not35, label %._crit_edge.loopexit, label %97

._crit_edge.loopexit:                             ; preds = %958
  %.pre69 = load ptr, ptr %43, align 8
  %.pre70 = load ptr, ptr %41, align 8
  %.pre71 = load i32, ptr %45, align 4
  %.pre72 = load i32, ptr %44, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %959 = phi i32 [ 8, %3 ], [ %.pre72, %._crit_edge.loopexit ]
  %960 = phi i32 [ 0, %3 ], [ %.pre71, %._crit_edge.loopexit ]
  %961 = phi ptr [ %42, %3 ], [ %.pre70, %._crit_edge.loopexit ]
  %962 = phi ptr [ %42, %3 ], [ %.pre69, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %._crit_edge.loopexit ]
  %963 = icmp eq ptr %962, %961
  %.v.v.i4.i2.i = select i1 %963, i32 %960, i32 %959
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %964 = getelementptr inbounds nuw ptr, ptr %962, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %966, %.critedge2.i7.i.i9.i11.i ], [ %962, %._crit_edge ]
  %965 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %965, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %966, %964
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge56, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !88

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %962, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not3653 = icmp eq ptr %.sroa.0.4.i8.i, %964
  br i1 %.not3653, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.sroa.028.054 = phi ptr [ %.sroa.028.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %967 = load ptr, ptr %.sroa.028.054, align 8
  call void @_ZN4llvm13LazyValueInfo10eraseBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %967) #16
  call void @_ZN4llvm15DeleteDeadBlockEPNS_10BasicBlockEPNS_14DomTreeUpdaterEb(ptr noundef %967, ptr noundef null, i1 noundef zeroext false) #16
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.028.054, i64 8
  %.not3.i3.i = icmp eq ptr %968, %964
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph55, %.critedge2.i6.i
  %.sroa.028.1 = phi ptr [ %970, %.critedge2.i6.i ], [ %968, %.lr.ph55 ]
  %969 = load ptr, ptr %.sroa.028.1, align 8
  %switch.i5.i = icmp ugt ptr %969, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.028.1, i64 8
  %.not.i7.i = icmp eq ptr %970, %964
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !88

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph55
  %.sroa.028.2 = phi ptr [ %968, %.lr.ph55 ], [ %.sroa.028.1, %.lr.ph.i4.i ], [ %970, %.critedge2.i6.i ]
  %.not36 = icmp eq ptr %.sroa.028.2, %964
  br i1 %.not36, label %._crit_edge56.loopexit, label %.lr.ph55

._crit_edge56.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.pre73 = load ptr, ptr %43, align 8
  %.pre74 = load ptr, ptr %41, align 8
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge56.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %971 = phi ptr [ %.pre74, %._crit_edge56.loopexit ], [ %961, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ], [ %961, %.critedge2.i7.i.i9.i11.i ]
  %972 = phi ptr [ %.pre73, %._crit_edge56.loopexit ], [ %962, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ], [ %962, %.critedge2.i7.i.i9.i11.i ]
  %973 = icmp eq ptr %972, %971
  br i1 %973, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit, label %974

974:                                              ; preds = %._crit_edge56
  call void @free(ptr noundef %972) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge56, %974
  ret i1 %.0.lcssa
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121LowerSwitchLegacyPassE, i64 16), ptr %3, align 8
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
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeLowerSwitchLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
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
define internal void @_ZNK12_GLOBAL__N_121LowerSwitchLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121LowerSwitchLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(56) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm24LazyValueInfoWrapperPass2IDE) #16
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm24LazyValueInfoWrapperPass6getLVIEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #16
  %20 = load ptr, ptr %3, align 8
  %21 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #16
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24LazyValueInfoWrapperPassEEERT_v.exit
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %30 = getelementptr inbounds nuw %"class.llvm::Use", ptr %26, i64 %29
  br label %31

31:                                               ; preds = %.lr.ph, %37
  %.047 = phi i32 [ 0, %.lr.ph ], [ %38, %37 ]
  %32 = zext nneg i32 %.047 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %.split, label %37

.split:                                           ; preds = %31
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %13, i64 noundef 8) #16
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
  %55 = icmp samesign ult i64 %indvars.iv, %44
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %78

57:                                               ; preds = %_ZNK4llvm5APInt3ugtEm.exit
  %58 = load ptr, ptr %41, align 8
  %59 = load i32, ptr %42, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::Use", ptr %58, i64 %60
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
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
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #16, !noalias !91
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
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
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
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.035.058, i64 24
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
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %3, align 8
  br label %99

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
  %.not.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %38 = shl nuw nsw i64 %37, 5
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #18
  %40 = getelementptr inbounds i8, ptr %39, i64 %29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %46 = load i64, ptr %1, align 8
  store i64 %46, ptr %40, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

47:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE12_M_check_lenEmPKc.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %47, %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %50, align 8
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %55 = load i64, ptr %49, align 8
  store i64 %55, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

56:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49) #16
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %56, %54
  br i1 %33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_18IntRangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit30.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_18IntRangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit30.i.thread: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %75, %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %39, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.val.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %58, align 8
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %63 = load i64, ptr %.0810.i.i.i.i.i.i, align 8
  store i64 %63, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i.i) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %64, %62
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 24
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %67, align 8
  %70 = icmp ult i32 %69, 65
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %72 = load i64, ptr %66, align 8
  store i64 %72, ptr %65, align 8
  br label %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

73:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(12) %66) #16
  br label %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %73, %71
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %74, %4
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %83

83:                                               ; preds = %79
  tail call void @_ZdaPv(ptr noundef nonnull %81) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %83, %79, %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i

87:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %88 = load ptr, ptr %.05.i.i.i.i, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i, label %90

90:                                               ; preds = %87
  tail call void @_ZdaPv(ptr noundef nonnull %88) #19
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i: ; preds = %90, %87, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %91, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 64
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_18IntRangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit30.i.thread
  %93 = phi ptr [ %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_18IntRangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit30.i.thread ], [ %92, %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.loopexit ]
  %.not.i31.i = icmp eq ptr %.val.i, null
  br i1 %.not.i31.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i
  %95 = load ptr, ptr %5, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %97) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i, %94
  store ptr %39, ptr %0, align 8
  store ptr %93, ptr %3, align 8
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::IntRange", ptr %39, i64 %37
  store ptr %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
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
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 72
  call void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %89) #16
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 32
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %.sroa.2.0..sroa_idx.i69.i = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %.sroa.2.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %.sroa.2.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %.sroa.2.0..sroa_idx.i97.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %260 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %259
  %261 = zext nneg i32 %258 to i64
  br label %262

262:                                              ; preds = %266, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %266 ], [ 0, %.lr.ph.i.i.i ]
  %263 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv.i.i
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
  %268 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %.0.i.i101.i
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
  %281 = getelementptr inbounds nuw %"class.llvm::Use", ptr %273, i64 %280
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
  %304 = getelementptr inbounds nuw %"class.llvm::Use", ptr %301, i64 %303
  %305 = zext i32 %300 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %304, i64 %305
  store ptr %89, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0123.i, i64 32
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
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.0127.i, i64 48
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
  %.phi.trans.insert136.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0127.i, i64 48
  %.pre137.i = load i32, ptr %.phi.trans.insert136.i, align 8
  %.pre138.i = zext i32 %.pre137.i to i64
  br i1 %.not8.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit103.i
  %353 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre135.i, i64 %.pre138.i
  %354 = zext nneg i32 %352 to i64
  br label %355

355:                                              ; preds = %359, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %359 ], [ 0, %.lr.ph.i.i ]
  %356 = getelementptr inbounds nuw ptr, ptr %353, i64 %indvars.iv.i
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
  %361 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre135.i, i64 %.pre138.i
  %362 = getelementptr inbounds nuw ptr, ptr %361, i64 %.0.i.i
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
  %379 = getelementptr inbounds nuw %"class.llvm::Use", ptr %376, i64 %378
  %380 = zext nneg i32 %375 to i64
  br label %381

381:                                              ; preds = %385, %.lr.ph.i.i106.i
  %indvars.iv.i107.i = phi i64 [ %indvars.iv.next.i108.i, %385 ], [ 0, %.lr.ph.i.i106.i ]
  %382 = getelementptr inbounds nuw ptr, ptr %379, i64 %indvars.iv.i107.i
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
  %393 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %392
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
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %492 = getelementptr inbounds nuw %"struct.(anonymous namespace)::IntRange", ptr %.sroa.010.011.i.i.i.i, i64 %491
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %492) #16
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %43) #16
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
  %540 = getelementptr inbounds nuw i8, ptr %492, i64 32
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
  %544 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.010.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %43) #20
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
  %599 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %573, i64 72
  call void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %601, ptr noundef nonnull %577) #16
  %602 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %603 = load ptr, ptr %600, align 8
  %604 = getelementptr inbounds nuw i8, ptr %577, i64 32
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %22
  br label %30

30:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %22, %.split.i.i.i ], [ %59, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.0.i.i.i
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %phi.call.i.i.i, align 8
  %.sroa.26.0..sroa.0.0..val12.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
  %.sroa.26.0.copyload.i.i.i = load ptr, ptr %.sroa.26.0..sroa.0.0..val12.sroa_idx.i.i.i, align 8
  %.sroa.37.0..sroa.0.0..val12.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 16
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
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %.sroa.26.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
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
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.097.i.i89.i
  %.val2.i.i.i.i = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 24
  %96 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %95, ptr noundef nonnull readonly align 8 dereferenceable(12) %92) #20
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.06.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  %.not.i = icmp ult i64 %.097.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit, label %93, !llvm.loop !135

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit: ; preds = %93, %98, %90
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %90 ], [ %.06.i.i.i, %93 ], [ 0, %98 ]
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %.sroa.05.0.copyload.i, ptr %100, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %.sroa.26.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %.sroa.37.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %101 = icmp sgt i64 %62, 24
  br i1 %101, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_T0_.exit, !llvm.loop !137

102:                                              ; preds = %17
  %103 = add nsw i64 %.027, -1
  %104 = udiv i64 %18, 48
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %104
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
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 24
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !142

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
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
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
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
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 24
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !142

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
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
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
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
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
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
  %54 = getelementptr inbounds nuw i8, ptr %.020, i64 24
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
