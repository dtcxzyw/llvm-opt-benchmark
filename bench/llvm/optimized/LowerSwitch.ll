; ModuleID = 'bench/llvm/original/LowerSwitch.ll'
source_filename = "bench/llvm/original/LowerSwitch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.137 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.10" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.10" = type { %"class.llvm::SmallPtrSetImpl.base.12", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.12" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.(anonymous namespace)::CaseRange" = type { ptr, ptr, ptr }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.69" }
%"class.llvm::ilist_iterator_w_bits.69" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<(anonymous namespace)::IntRange, std::allocator<(anonymous namespace)::IntRange>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::IntRange, std::allocator<(anonymous namespace)::IntRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::IntRange, std::allocator<(anonymous namespace)::IntRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::IntRange, std::allocator<(anonymous namespace)::IntRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.101" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::IntRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"struct.std::pair.105" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.108" = type { ptr, %"class.llvm::APInt" }
%"class.llvm::SmallPtrSet.47" = type { %"class.llvm::SmallPtrSetImpl.base.49", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.49" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.120" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.124" }
%"class.llvm::SmallVectorImpl.121" = type { %"class.llvm::SmallVectorTemplateBase.122" }
%"class.llvm::SmallVectorTemplateBase.122" = type { %"class.llvm::SmallVectorTemplateCommon.123" }
%"class.llvm::SmallVectorTemplateCommon.123" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.124" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

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
@_ZTVN12_GLOBAL__N_121LowerSwitchLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_121LowerSwitchLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_121LowerSwitchLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_121LowerSwitchLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
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
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %2
  store i8 91, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  %.val = load ptr, ptr %1, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %13, align 8, !tbaa !13
  %.not30 = icmp eq ptr %.val, %.val6
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %._crit_edge
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

19:                                               ; preds = %._crit_edge
  store i8 93, ptr %15, align 1
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %17, %19
  %.0.i.i14 = phi ptr [ %18, %17 ], [ %0, %19 ]
  ret ptr %.0.i.i14

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.lr.ph.backedge
  %.sroa.028.031 = phi ptr [ %58, %.lr.ph.backedge ], [ %.val, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

27:                                               ; preds = %.lr.ph
  store i8 91, ptr %23, align 1
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %25, %27
  %.0.i.i17 = phi ptr [ %26, %25 ], [ %0, %27 ]
  %30 = load ptr, ptr %.sroa.028.031, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i1 noundef zeroext true) #17
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull @.str.1, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i16 8236, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %40, %42
  %.0.i.i20 = phi ptr [ %41, %40 ], [ %.0.i.i17, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.028.031, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i1 noundef zeroext true) #17
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef nonnull @.str.2, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i8 93, ptr %51, align 1
  %56 = load ptr, ptr %50, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %50, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %53, %55
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.028.031, i64 24
  %.not29 = icmp eq ptr %58, %.val6
  br i1 %.not29, label %._crit_edge, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 2) #17
  br label %.lr.ph.backedge

68:                                               ; preds = %59
  store i16 8236, ptr %61, align 1
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %70, ptr %5, align 8, !tbaa !12
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %68, %66
  br label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeLowerSwitchLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.137, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL39initializeLowerSwitchLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !21
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !20
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !20
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeLowerSwitchLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !20
  store ptr null, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeLowerSwitchLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZN4llvm38initializeLazyValueInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.3, ptr %2, align 8, !tbaa !23
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 30, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.4, ptr %3, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_121LowerSwitchLegacyPass2IDE, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121LowerSwitchLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !31
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm21createLowerSwitchPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.137, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_121LowerSwitchLegacyPass2IDE, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121LowerSwitchLegacyPassE, i64 16), ptr %3, align 8, !tbaa !38
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL39initializeLowerSwitchLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !21
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !20
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !20
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeLowerSwitchLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121LowerSwitchLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
  unreachable

_ZN12_GLOBAL__N_121LowerSwitchLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !20
  store ptr null, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15LowerSwitchPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17LazyValueAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.i.i, label %12

12:                                               ; preds = %4
  %13 = lshr i32 ptrtoint (ptr @_ZN4llvm18AssumptionAnalysis3KeyE to i32), 4
  %14 = lshr i32 ptrtoint (ptr @_ZN4llvm18AssumptionAnalysis3KeyE to i32), 9
  %15 = xor i32 %13, %14
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = zext nneg i32 %15 to i64
  %22 = shl nuw nsw i64 %21, 32
  %23 = zext nneg i32 %20 to i64
  %24 = or disjoint i64 %22, %23
  %25 = mul i64 %24, -4658895280553007687
  %26 = lshr i64 %25, 31
  %27 = xor i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = add i32 %10, -1
  %30 = and i32 %29, %28
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp eq ptr %33, @_ZN4llvm18AssumptionAnalysis3KeyE
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %2, %36
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !49

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %44
  %39 = phi ptr [ %53, %44 ], [ %36, %12 ]
  %40 = phi ptr [ %50, %44 ], [ %33, %12 ]
  %.01527.i.i.i.i.i = phi i32 [ %45, %44 ], [ 1, %12 ]
  %.01726.i.i.i.i.i = phi i32 [ %47, %44 ], [ %30, %12 ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %42 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.loopexit.i.i.i, label %44, !prof !50

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = add i32 %.01527.i.i.i.i.i, 1
  %46 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %47 = and i32 %46, %29
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = icmp eq ptr %50, @_ZN4llvm18AssumptionAnalysis3KeyE
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %2, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !51, !llvm.loop !52

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %56 = zext i32 %10 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %56
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %44, %.loopexit.i.i.i, %12
  %.sroa.0.1.i.i.i = phi ptr [ %57, %.loopexit.i.i.i ], [ %32, %12 ], [ %49, %44 ]
  %58 = zext i32 %10 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %58
  %60 = icmp eq ptr %.sroa.0.1.i.i.i, %59
  br i1 %60, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_18AssumptionAnalysisEEEPNT_6ResultERS1_.exit, label %61

61:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_18AssumptionAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_18AssumptionAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %61
  %66 = phi ptr [ %65, %61 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %67
  %68 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111LowerSwitchERN4llvm8FunctionEPNS0_13LazyValueInfoEPNS0_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef %6, ptr noundef %.0.i)
  br i1 %68, label %69, label %72

69:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_18AssumptionAnalysisEEEPNT_6ResultERS1_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %70, i8 0, i64 64, i1 false), !alias.scope !59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %75

72:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_18AssumptionAnalysisEEEPNT_6ResultERS1_.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %73, align 8, !tbaa !62, !alias.scope !64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %74, align 4, !tbaa !67, !alias.scope !64
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !20, !alias.scope !64, !noalias !68
  br label %75

75:                                               ; preds = %72, %69
  %.ptr1.i.sink = phi ptr [ %71, %69 ], [ %.ptr1.i, %72 ]
  %.sink7 = phi i32 [ 0, %69 ], [ 1, %72 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %76, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink7, ptr %77, align 4, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %78, align 4, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %79, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %80, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %81, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %82, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111LowerSwitchERN4llvm8FunctionEPNS0_13LazyValueInfoEPNS0_15AssumptionCacheE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %.sroa.5.i.i27.i.i.i.i.i.i.i = alloca { ptr, ptr }, align 8
  %4 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %.sroa.5.i.i15.i.i.i.i.i.i.i = alloca { ptr, ptr }, align 8
  %.sroa.5.i.i.i.i.i.i.i.i.i = alloca { ptr, ptr }, align 8
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
  %21 = alloca %"class.std::vector.96", align 8
  %22 = alloca %"class.llvm::DenseMap.101", align 8
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
  %34 = alloca %"struct.std::pair.105", align 8
  %35 = alloca %"struct.std::pair.108", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::InsertPosition", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca %"class.llvm::APInt", align 8
  %41 = alloca %"class.llvm::InsertPosition", align 8
  %42 = alloca %"class.llvm::SmallPtrSet.47", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %42, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 8, ptr %44, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %45, align 4, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %46, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 1, ptr %47, align 4, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not3545 = icmp eq ptr %49, %50
  br i1 %.not3545, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.gep233.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %107

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31
  %.pre = load ptr, ptr %42, align 8, !tbaa !71
  %.pre58 = load i8, ptr %47, align 4, !tbaa !73, !range !77
  %.pre59 = load i32, ptr %45, align 4
  %.pre60 = load i32, ptr %44, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %98 = phi i32 [ 8, %3 ], [ %.pre60, %._crit_edge.loopexit ]
  %99 = phi i32 [ 0, %3 ], [ %.pre59, %._crit_edge.loopexit ]
  %100 = phi i8 [ 1, %3 ], [ %.pre58, %._crit_edge.loopexit ]
  %101 = phi ptr [ %43, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %._crit_edge.loopexit ]
  %102 = trunc nuw i8 %100 to i1
  %.v.v.i4.i2.i = select i1 %102, i32 %99, i32 %98
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %103 = getelementptr i8, ptr %101, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %105, %.critedge2.i7.i.i9.i11.i ], [ %101, %._crit_edge ]
  %104 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !20
  %switch.i6.i.i8.i7.i = icmp ugt ptr %104, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %105, %103
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !78

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %101, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %103, %.critedge2.i7.i.i9.i11.i ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.v.i5.i3.i
  %.not3648 = icmp eq ptr %.sroa.0.4.i8.i, %106
  br i1 %.not3648, label %._crit_edge51, label %.lr.ph50

107:                                              ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31
  %.047 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31 ]
  %.sroa.026.046 = phi ptr [ %49, %.lr.ph ], [ %109, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.026.046, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = getelementptr inbounds i8, ptr %.sroa.026.046, i64 -24
  %111 = load i8, ptr %47, align 4, !tbaa !73, !range !77, !noundef !79
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

113:                                              ; preds = %107
  %114 = load ptr, ptr %42, align 8, !tbaa !71
  %115 = load i32, ptr %45, align 4, !tbaa !67
  %116 = zext i32 %115 to i64
  %.idx.i.i = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %115, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

118:                                              ; preds = %.lr.ph.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %119, %117
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !80

.lr.ph.i.i:                                       ; preds = %113, %118
  %.0810.i.i = phi ptr [ %119, %118 ], [ %114, %113 ]
  %120 = load ptr, ptr %.0810.i.i, align 8, !tbaa !20
  %121 = icmp eq ptr %120, %110
  br i1 %121, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31, label %118

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %107
  %122 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull %110) #17
  %.not37 = icmp eq ptr %122, null
  br i1 %.not37, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread: ; preds = %118, %113, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.026.046, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !81
  %125 = icmp ne ptr %123, %124
  call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds i8, ptr %124, i64 -24
  %127 = load i8, ptr %126, align 8, !tbaa !84
  %.not = icmp eq i8 %127, 32
  %spec.select.i.i19 = select i1 %.not, ptr %126, ptr null
  br i1 %.not, label %128, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31

128:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !89
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !91
  %133 = getelementptr inbounds i8, ptr %124, i64 -32
  %134 = load ptr, ptr %133, align 8, !tbaa !103
  %135 = load ptr, ptr %134, align 8, !tbaa !104
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !104
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %139 = load ptr, ptr %138, align 8, !tbaa !74
  %140 = getelementptr inbounds i8, ptr %139, i64 -24
  %.not.i = icmp eq ptr %130, %140
  br i1 %.not.i, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, label %141

141:                                              ; preds = %128
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !109
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %141, %149
  %.sroa.0.0.i.i.i = phi ptr [ %151, %149 ], [ %143, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !110
  %147 = load i8, ptr %146, align 8, !tbaa !84
  %148 = add i8 %147, -41
  %or.cond.i.i.i.i.i = icmp ult i8 %148, -11
  br i1 %or.cond.i.i.i.i.i, label %149, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

149:                                              ; preds = %.lr.ph.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !111
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i.i, %128
  %153 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %130) #17
  %154 = icmp eq ptr %153, %130
  br i1 %154, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %169

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i: ; preds = %149, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, %141
  %155 = load i8, ptr %47, align 4, !tbaa !73, !range !77, !noalias !113, !noundef !79
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

157:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i
  %158 = load ptr, ptr %42, align 8, !tbaa !71, !noalias !113
  %159 = load i32, ptr %45, align 4, !tbaa !67, !noalias !113
  %160 = zext i32 %159 to i64
  %.idx.i.i.i = shl nuw nsw i64 %160, 3
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %159, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %157, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %163, %.critedge.i.i.i ], [ %158, %157 ]
  %162 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !20, !noalias !113
  %.not17.i.i.i = icmp eq ptr %162, %130
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %163, %161
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !116

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %157
  %164 = load i32, ptr %44, align 8, !tbaa !72, !noalias !113
  %165 = icmp ult i32 %159, %164
  br i1 %165, label %166, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

166:                                              ; preds = %._crit_edge.i.i.i
  %167 = add nuw i32 %159, 1
  store i32 %167, ptr %45, align 4, !tbaa !67, !noalias !113
  store ptr %130, ptr %161, align 8, !tbaa !20, !noalias !113
  br label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i
  %168 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull %130) #17, !noalias !113
  br label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit

169:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %170 = getelementptr inbounds nuw i8, ptr %spec.select.i.i19, i64 4
  %171 = load i32, ptr %170, align 4, !noalias !117
  %172 = lshr i32 %171, 1
  %173 = and i32 %172, 67108863
  %174 = add nsw i32 %173, -1
  %175 = zext i32 %174 to i64
  %.not80.i.i = icmp eq i32 %174, 0
  br i1 %.not80.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %.lr.ph.i.i20

._crit_edge.i.i:                                  ; preds = %275
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0239.2.i, %.sroa.17.3.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %176

176:                                              ; preds = %._crit_edge.i.i
  %177 = ptrtoint ptr %.sroa.17.3.i to i64
  %178 = ptrtoint ptr %.sroa.0239.2.i to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 24
  %181 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %180, i1 true)
  %182 = shl nuw nsw i64 %181, 1
  %183 = xor i64 %182, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_T1_(ptr %.sroa.0239.2.i, ptr %.sroa.17.3.i, i64 noundef %183)
  %184 = icmp sgt i64 %179, 384
  br i1 %184, label %.lr.ph.i.i.i.i.i.i.i.i, label %.preheader.i28.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %176
  %185 = getelementptr i8, ptr %.sroa.0239.2.i, i64 8
  br label %186

186:                                              ; preds = %202, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.0.020.i.idx.i.i.i.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.add.i.i.i.i.i.i.i, %202 ]
  %.pn19.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0239.2.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, %202 ]
  %.sroa.0.020.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0239.2.i, i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i
  %.val2.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, align 8, !tbaa !15
  %.val3.i.i.i.i.i.i.i.i.i = load ptr, ptr %185, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i.i.i, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i.i.i.i.i, i64 24
  %189 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %187, ptr noundef nonnull readonly align 8 dereferenceable(12) %188) #20
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i.i, label %193

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i.i: ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !120
  %191 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i, -24
  %192 = getelementptr inbounds [24 x i8], ptr %191, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0239.2.i, i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0239.2.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i.i)
  %.sroa.5.0..val3.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val3.sroa_idx.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !123
  %194 = getelementptr i8, ptr %.pn19.i.i.i.i.i.i.i.i, i64 8
  %.val3.i9.i.i.i.i.i.i.i.i.i = load ptr, ptr %194, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %.val3.i9.i.i.i.i.i.i.i.i.i, i64 24
  %196 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %187, ptr noundef nonnull readonly align 8 dereferenceable(12) %195) #20
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %193, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.08.010.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, %193 ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !120
  %198 = getelementptr i8, ptr %.sroa.08.010.i.i.i.i.i.i.i.i.i, i64 -40
  %.val3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %198, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i.i.i.i.i.i, i64 24
  %200 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %187, ptr noundef nonnull readonly align 8 dereferenceable(12) %199) #20
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, !llvm.loop !124

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %193
  %.sroa.08.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, %193 ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.val2.i.i.i.i.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %.sroa.5.0..val.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val.sroa_idx.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i.i)
  br label %202

202:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i.i
  %.sroa.0.020.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i, 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.020.i.add.i.i.i.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i, label %186, !llvm.loop !125

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i: ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0239.2.i, i64 384
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %203, %.sroa.17.3.i
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %.lr.ph.i16.i.i.i.i.i.i.i

.lr.ph.i16.i.i.i.i.i.i.i:                         ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i.i.i = phi ptr [ %213, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ], [ %203, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i15.i.i.i.i.i.i.i)
  %.sroa.06.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %.sroa.5.0..val3.sroa_idx.i.i17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i15.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val3.sroa_idx.i.i17.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !123
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i.i.i.i.i.i.i.i.i, i64 24
  %205 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 -16
  %.val3.i9.i.i18.i.i.i.i.i.i.i = load ptr, ptr %205, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw i8, ptr %.val3.i9.i.i18.i.i.i.i.i.i.i, i64 24
  %207 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %204, ptr noundef nonnull readonly align 8 dereferenceable(12) %206) #20
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %.lr.ph.i.i23.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i

.lr.ph.i.i23.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i16.i.i.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i.i.i
  %.sroa.08.010.i.i24.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i25.i.i.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i16.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i25.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i24.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i24.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i25.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !120
  %209 = getelementptr i8, ptr %.sroa.08.010.i.i24.i.i.i.i.i.i.i, i64 -40
  %.val3.i.i.i26.i.i.i.i.i.i.i = load ptr, ptr %209, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i26.i.i.i.i.i.i.i, i64 24
  %211 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %204, ptr noundef nonnull readonly align 8 dereferenceable(12) %210) #20
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %.lr.ph.i.i23.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i, !llvm.loop !124

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i.i.i.i, %.lr.ph.i16.i.i.i.i.i.i.i
  %.sroa.08.0.lcssa.i.i20.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i16.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i25.i.i.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i.i.i ]
  store ptr %.sroa.06.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i20.i.i.i.i.i.i.i, align 8, !tbaa !121
  %.sroa.5.0..val.sroa_idx.i.i21.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i20.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val.sroa_idx.i.i21.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i15.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i15.i.i.i.i.i.i.i)
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 24
  %.not.i22.i.i.i.i.i.i.i = icmp eq ptr %213, %.sroa.17.3.i
  br i1 %.not.i22.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %.lr.ph.i16.i.i.i.i.i.i.i, !llvm.loop !126

.preheader.i28.i.i.i.i.i.i.i:                     ; preds = %176
  %.sroa.0.017.i29.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0239.2.i, i64 24
  %.not18.i30.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.017.i29.i.i.i.i.i.i.i, %.sroa.17.3.i
  br i1 %.not18.i30.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %.lr.ph.i31.i.i.i.i.i.i.i

.lr.ph.i31.i.i.i.i.i.i.i:                         ; preds = %.preheader.i28.i.i.i.i.i.i.i
  %214 = getelementptr i8, ptr %.sroa.0239.2.i, i64 8
  br label %215

215:                                              ; preds = %233, %.lr.ph.i31.i.i.i.i.i.i.i
  %.sroa.0.020.i32.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.017.i29.i.i.i.i.i.i.i, %.lr.ph.i31.i.i.i.i.i.i.i ], [ %.sroa.0.0.i41.i.i.i.i.i.i.i, %233 ]
  %.pn19.i33.i.i.i.i.i.i.i = phi ptr [ %.sroa.0239.2.i, %.lr.ph.i31.i.i.i.i.i.i.i ], [ %.sroa.0.020.i32.i.i.i.i.i.i.i, %233 ]
  %.val2.i.i34.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.020.i32.i.i.i.i.i.i.i, align 8, !tbaa !15
  %.val3.i.i35.i.i.i.i.i.i.i = load ptr, ptr %214, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw i8, ptr %.val2.i.i34.i.i.i.i.i.i.i, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %.val3.i.i35.i.i.i.i.i.i.i, i64 24
  %218 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %216, ptr noundef nonnull readonly align 8 dereferenceable(12) %217) #20
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i.i.i.i.i, label %224

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i.i.i.i.i: ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020.i32.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !120
  %220 = getelementptr inbounds nuw i8, ptr %.pn19.i33.i.i.i.i.i.i.i, i64 48
  %221 = ptrtoint ptr %.sroa.0.020.i32.i.i.i.i.i.i.i to i64
  %222 = sub i64 %221, %178
  %.neg.i.i.i.i.i.i48.i.i.i.i.i.i.i = sdiv exact i64 %222, -24
  %223 = getelementptr inbounds [24 x i8], ptr %220, i64 %.neg.i.i.i.i.i.i48.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0239.2.i, i64 %222, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0239.2.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %233

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i27.i.i.i.i.i.i.i)
  %.sroa.5.0..val3.sroa_idx.i.i36.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i33.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i27.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val3.sroa_idx.i.i36.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !123
  %225 = getelementptr i8, ptr %.pn19.i33.i.i.i.i.i.i.i, i64 8
  %.val3.i9.i.i37.i.i.i.i.i.i.i = load ptr, ptr %225, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw i8, ptr %.val3.i9.i.i37.i.i.i.i.i.i.i, i64 24
  %227 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %216, ptr noundef nonnull readonly align 8 dereferenceable(12) %226) #20
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %.lr.ph.i.i43.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i

.lr.ph.i.i43.i.i.i.i.i.i.i:                       ; preds = %224, %.lr.ph.i.i43.i.i.i.i.i.i.i
  %.sroa.08.010.i.i44.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i45.i.i.i.i.i.i.i, %.lr.ph.i.i43.i.i.i.i.i.i.i ], [ %.sroa.0.020.i32.i.i.i.i.i.i.i, %224 ]
  %.sroa.0.0.i.i45.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i44.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i44.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i45.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !120
  %229 = getelementptr i8, ptr %.sroa.08.010.i.i44.i.i.i.i.i.i.i, i64 -40
  %.val3.i.i.i46.i.i.i.i.i.i.i = load ptr, ptr %229, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i46.i.i.i.i.i.i.i, i64 24
  %231 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %216, ptr noundef nonnull readonly align 8 dereferenceable(12) %230) #20
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %.lr.ph.i.i43.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i, !llvm.loop !124

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i43.i.i.i.i.i.i.i, %224
  %.sroa.08.0.lcssa.i.i39.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i32.i.i.i.i.i.i.i, %224 ], [ %.sroa.0.0.i.i45.i.i.i.i.i.i.i, %.lr.ph.i.i43.i.i.i.i.i.i.i ]
  store ptr %.val2.i.i34.i.i.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i39.i.i.i.i.i.i.i, align 8, !tbaa !121
  %.sroa.5.0..val.sroa_idx.i.i40.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i39.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val.sroa_idx.i.i40.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i27.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i27.i.i.i.i.i.i.i)
  br label %233

233:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i.i.i.i.i
  %.sroa.0.0.i41.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i32.i.i.i.i.i.i.i, i64 24
  %.not.i42.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i41.i.i.i.i.i.i.i, %.sroa.17.3.i
  br i1 %.not.i42.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %215, !llvm.loop !125

_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i: ; preds = %233, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i, %.preheader.i28.i.i.i.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i, %._crit_edge.i.i, %169
  %.0.lcssa.i254.i = phi i32 [ %.1.i.i21, %._crit_edge.i.i ], [ %.1.i.i21, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ], [ %.1.i.i21, %.preheader.i28.i.i.i.i.i.i.i ], [ 0, %169 ], [ %.1.i.i21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.1.i.i21, %233 ]
  %.sroa.0239.3252.i = phi ptr [ %.sroa.0239.2.i, %._crit_edge.i.i ], [ %.sroa.0239.2.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ], [ %.sroa.0239.2.i, %.preheader.i28.i.i.i.i.i.i.i ], [ null, %169 ], [ %.sroa.0239.2.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.sroa.0239.2.i, %233 ]
  %.sroa.17.4251.i = phi ptr [ %.sroa.17.3.i, %._crit_edge.i.i ], [ %.sroa.17.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ], [ %.sroa.17.3.i, %.preheader.i28.i.i.i.i.i.i.i ], [ null, %169 ], [ %.sroa.17.3.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.sroa.17.3.i, %233 ]
  %.sroa.33.3250.i = phi ptr [ %.sroa.33.2.i, %._crit_edge.i.i ], [ %.sroa.33.2.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ], [ %.sroa.33.2.i, %.preheader.i28.i.i.i.i.i.i.i ], [ null, %169 ], [ %.sroa.33.2.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.sroa.33.2.i, %233 ]
  %234 = ptrtoint ptr %.sroa.17.4251.i to i64
  %235 = ptrtoint ptr %.sroa.0239.3252.i to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 24
  %238 = icmp ugt i64 %237, 1
  br i1 %238, label %.preheader.i.i, label %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i

.preheader.i.i:                                   ; preds = %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i
  %.sroa.054.083.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0239.3252.i, i64 24
  %.not7684.i.i = icmp eq ptr %.sroa.054.083.i.i, %.sroa.17.4251.i
  br i1 %.not7684.i.i, label %._crit_edge89.i.i, label %.lr.ph88.i.i

.lr.ph.i.i20:                                     ; preds = %169, %275
  %.sroa.33.0.i = phi ptr [ %.sroa.33.2.i, %275 ], [ null, %169 ]
  %.sroa.17.1.i = phi ptr [ %.sroa.17.3.i, %275 ], [ null, %169 ]
  %.sroa.0239.0.i = phi ptr [ %.sroa.0239.2.i, %275 ], [ null, %169 ]
  %.082.i.i = phi i32 [ %.1.i.i21, %275 ], [ 0, %169 ]
  %.sroa.4.081.i.i = phi i64 [ %276, %275 ], [ 0, %169 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.4.081.i.i, 4294967294
  %239 = shl nuw i64 %.sroa.4.081.i.i, 1
  %240 = add nuw nsw i64 %239, 3
  %241 = load ptr, ptr %133, align 8, !tbaa !103
  %242 = and i64 %240, 4294967295
  %243 = select i1 %.not.i.i.i.i, i64 1, i64 %242
  %244 = getelementptr inbounds nuw [32 x i8], ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !104
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !104
  %248 = icmp eq ptr %245, %247
  br i1 %248, label %275, label %249

249:                                              ; preds = %.lr.ph.i.i20
  %250 = add nuw nsw i64 %239, 2
  %251 = and i64 %250, 4294967294
  %252 = getelementptr inbounds nuw [32 x i8], ptr %241, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !104
  %.not.i.i44.i.i = icmp eq ptr %.sroa.17.1.i, %.sroa.33.0.i
  br i1 %.not.i.i44.i.i, label %255, label %254

254:                                              ; preds = %249
  store ptr %253, ptr %.sroa.17.1.i, align 8, !tbaa !121
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.17.1.i, i64 8
  store ptr %253, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !121
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.17.1.i, i64 16
  store ptr %245, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !122
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i

255:                                              ; preds = %249
  %256 = ptrtoint ptr %.sroa.33.0.i to i64
  %257 = ptrtoint ptr %.sroa.0239.0.i to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775800
  br i1 %259, label %260, label %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

260:                                              ; preds = %255
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %255
  %261 = sdiv exact i64 %258, 24
  %262 = icmp eq ptr %.sroa.33.0.i, %.sroa.0239.0.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %262, i64 1, i64 %261
  %263 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %261
  %264 = icmp ult i64 %263, %261
  %265 = call i64 @llvm.umin.i64(i64 %263, i64 384307168202282325)
  %266 = select i1 %264, i64 384307168202282325, i64 %265
  %.not.i.i.i.i45.i.i = icmp ne i64 %266, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45.i.i)
  %267 = mul nuw nsw i64 %266, 24
  %268 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #19
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %258
  store ptr %253, ptr %269, align 8, !tbaa !121
  %.sroa.5.0..sroa_idx58.i.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %253, ptr %.sroa.5.0..sroa_idx58.i.i, align 8, !tbaa !121
  %.sroa.6.0..sroa_idx60.i.i = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %245, ptr %.sroa.6.0..sroa_idx60.i.i, align 8, !tbaa !122
  br i1 %262, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i46.i.i

.lr.ph.i.i.i.i.i.i46.i.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i46.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i46.i.i ], [ %268, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i46.i.i ], [ %.sroa.0239.0.i, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !120, !alias.scope !127
  %270 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i47.i.i = icmp eq ptr %270, %.sroa.33.0.i
  br i1 %.not.i.i.i.i.i.i47.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i46.i.i, !llvm.loop !131

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i46.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %268, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %271, %.lr.ph.i.i.i.i.i.i46.i.i ]
  %.not.i27.i.i.i.i.i = icmp eq ptr %.sroa.0239.0.i, null
  br i1 %.not.i27.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %272

272:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0239.0.i, i64 noundef %258) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %272, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i
  %273 = getelementptr inbounds nuw [24 x i8], ptr %268, i64 %266
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %254
  %.sroa.33.1.i = phi ptr [ %273, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.33.0.i, %254 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.17.1.i, %254 ]
  %.sroa.0239.1.i = phi ptr [ %268, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0239.0.i, %254 ]
  %.sroa.17.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn.i, i64 24
  %274 = add i32 %.082.i.i, 1
  br label %275

275:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i, %.lr.ph.i.i20
  %.sroa.33.2.i = phi ptr [ %.sroa.33.0.i, %.lr.ph.i.i20 ], [ %.sroa.33.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.sroa.17.3.i = phi ptr [ %.sroa.17.1.i, %.lr.ph.i.i20 ], [ %.sroa.17.2.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.sroa.0239.2.i = phi ptr [ %.sroa.0239.0.i, %.lr.ph.i.i20 ], [ %.sroa.0239.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.1.i.i21 = phi i32 [ %.082.i.i, %.lr.ph.i.i20 ], [ %274, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %276 = add nuw nsw i64 %.sroa.4.081.i.i, 1
  %.not.i.i = icmp eq i64 %276, %175
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i20

._crit_edge89.i.i:                                ; preds = %323, %.preheader.i.i
  %.sroa.055.0.lcssa.i.i = phi ptr [ %.sroa.0239.3252.i, %.preheader.i.i ], [ %.sroa.055.1.i.i, %323 ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.lcssa.i.i, i64 24
  %.not.i.i48.i.i = icmp eq ptr %277, %.sroa.17.4251.i
  br i1 %.not.i.i48.i.i, label %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge89.i.i
  %278 = ptrtoint ptr %277 to i64
  %279 = sub i64 %278, %235
  %280 = getelementptr inbounds i8, ptr %.sroa.0239.3252.i, i64 %279
  br label %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i

.lr.ph88.i.i:                                     ; preds = %.preheader.i.i, %323
  %.sroa.054.087.i.i = phi ptr [ %.sroa.054.0.i.i, %323 ], [ %.sroa.054.083.i.i, %.preheader.i.i ]
  %.sroa.055.086.i.i = phi ptr [ %.sroa.055.1.i.i, %323 ], [ %.sroa.0239.3252.i, %.preheader.i.i ]
  %.val28.pn85.i.i = phi ptr [ %.sroa.054.087.i.i, %323 ], [ %.sroa.0239.3252.i, %.preheader.i.i ]
  %281 = load ptr, ptr %.sroa.054.087.i.i, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.055.086.i.i, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %.val28.pn85.i.i, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !132
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.055.086.i.i, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %291 = load i32, ptr %290, align 8, !tbaa !133
  store i32 %291, ptr %51, align 8, !tbaa !133
  %292 = icmp ult i32 %291, 65
  br i1 %292, label %293, label %295

293:                                              ; preds = %.lr.ph88.i.i
  %294 = load i64, ptr %285, align 8, !tbaa !135
  store i64 %294, ptr %7, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

295:                                              ; preds = %.lr.ph88.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %285) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %295, %293
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %296 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 1) #17, !noalias !136
  %297 = load i32, ptr %51, align 8, !tbaa !133, !noalias !136
  store i32 %297, ptr %52, align 8, !tbaa !133, !alias.scope !136
  %298 = load i64, ptr %7, align 8, !noalias !136
  store i64 %298, ptr %6, align 8, !alias.scope !136
  store i32 0, ptr %51, align 8, !tbaa !133, !noalias !136
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %300 = load i32, ptr %299, align 8, !tbaa !133
  %301 = icmp ult i32 %300, 65
  %302 = inttoptr i64 %298 to ptr
  br i1 %301, label %303, label %306

303:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %304 = load i64, ptr %282, align 8, !tbaa !135
  %305 = icmp eq i64 %304, %298
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

306:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %307 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %282, ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

_ZNK4llvm5APInteqERKS0_.exit.i.i:                 ; preds = %306, %303
  %.0.i.i.i = phi i1 [ %305, %303 ], [ %307, %306 ]
  %308 = icmp eq ptr %289, %287
  %309 = select i1 %.0.i.i.i, i1 %308, i1 false
  %310 = icmp ult i32 %297, 65
  %311 = icmp eq i64 %298, 0
  %or.cond.i.i = select i1 %310, i1 true, i1 %311
  br i1 %or.cond.i.i, label %_ZN4llvm5APIntD2Ev.exit49.i.i, label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %302) #21
  %.pre.i125.i = load i32, ptr %51, align 8, !tbaa !133
  %312 = icmp ugt i32 %.pre.i125.i, 64
  br i1 %312, label %313, label %_ZN4llvm5APIntD2Ev.exit49.i.i

313:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %314 = load ptr, ptr %7, align 8, !tbaa !135
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZN4llvm5APIntD2Ev.exit49.i.i, label %316

316:                                              ; preds = %313
  call void @_ZdaPv(ptr noundef nonnull %314) #21
  br label %_ZN4llvm5APIntD2Ev.exit49.i.i

_ZN4llvm5APIntD2Ev.exit49.i.i:                    ; preds = %316, %313, %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZNK4llvm5APInteqERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %309, label %317, label %320

317:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit49.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.val28.pn85.i.i, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !19
  store ptr %319, ptr %283, align 8, !tbaa !19
  br label %323

320:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit49.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.055.086.i.i, i64 24
  %.not77.i.i = icmp eq ptr %.sroa.055.086.i.i, %.val28.pn85.i.i
  br i1 %.not77.i.i, label %323, label %322

322:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.054.087.i.i, i64 24, i1 false), !tbaa.struct !120
  br label %323

323:                                              ; preds = %322, %320, %317
  %.sroa.055.1.i.i = phi ptr [ %.sroa.055.086.i.i, %317 ], [ %321, %322 ], [ %321, %320 ]
  %.sroa.054.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.054.087.i.i, i64 24
  %.not76.i.i = icmp eq ptr %.sroa.054.0.i.i, %.sroa.17.4251.i
  br i1 %.not76.i.i, label %._crit_edge89.i.i, label %.lr.ph88.i.i, !llvm.loop !139

_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i: ; preds = %._crit_edge.i.i.i.i, %._crit_edge89.i.i, %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i
  %.sroa.17.5.i = phi ptr [ %.sroa.17.4251.i, %._crit_edge89.i.i ], [ %280, %._crit_edge.i.i.i.i ], [ %.sroa.17.4251.i, %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %324 = load ptr, ptr %133, align 8, !tbaa !103
  %325 = load ptr, ptr %324, align 8, !tbaa !104
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !140
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = lshr i32 %329, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %331 = add nuw nsw i32 %330, 1
  store i32 %331, ptr %53, align 8, !tbaa !133
  %332 = icmp ult i32 %329, 16384
  br i1 %332, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i
  store i64 0, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %330, ptr %54, align 8, !tbaa !133, !alias.scope !141
  br label %334

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %330, ptr %54, align 8, !tbaa !133, !alias.scope !146
  %333 = icmp ult i32 %329, 16640
  br i1 %333, label %334, label %340

334:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %335 = sub nsw i32 0, %330
  %336 = and i32 %335, 63
  %337 = zext nneg i32 %336 to i64
  %338 = lshr i64 -1, %337
  %339 = icmp eq i32 %330, 0
  %spec.select.i.i.i.i = select i1 %339, i64 0, i64 %338, !prof !148
  store i64 %spec.select.i.i.i.i, ptr %9, align 8, !tbaa !135, !alias.scope !146
  br label %_ZN4llvm5APInt11getMaxValueEj.exit.i

340:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef -1, i1 noundef zeroext true) #17
  br label %_ZN4llvm5APInt11getMaxValueEj.exit.i

_ZN4llvm5APInt11getMaxValueEj.exit.i:             ; preds = %340, %334
  %341 = phi i1 [ true, %334 ], [ false, %340 ]
  %342 = icmp eq ptr %.sroa.0239.3252.i, %.sroa.17.5.i
  br i1 %342, label %343, label %348

343:                                              ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit.i
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %130) #17
  %344 = load ptr, ptr %10, align 8
  %345 = load i64, ptr %97, align 8
  %346 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %346, ptr noundef %137, i32 1, ptr %344, i64 %345) #17
  call fastcc void @_ZN12_GLOBAL__N_17FixPhisEPN4llvm10BasicBlockES2_S2_RKNS0_5APIntE(ptr noundef %137, ptr noundef nonnull %130, ptr noundef nonnull %130, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %347 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %126) #17
  br label %893

348:                                              ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit.i
  %349 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %137, i1 noundef zeroext true) #17
  %.fca.0.extract.i = extractvalue { ptr, i64 } %349, 0
  %350 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %351 = load i8, ptr %350, align 8, !tbaa !84
  %352 = icmp eq i8 %351, 36
  br i1 %352, label %.thread.i, label %356

.thread.i:                                        ; preds = %348
  %353 = load ptr, ptr %.sroa.0239.3252.i, align 8, !tbaa !15
  %354 = getelementptr inbounds i8, ptr %.sroa.17.5.i, i64 -16
  %355 = load ptr, ptr %354, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %478

356:                                              ; preds = %348
  %357 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %132) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(496) %357, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %126, ptr noundef null, i1 noundef zeroext true) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm13LazyValueInfo16getConstantRangeEPNS_5ValueEPNS_11InstructionEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %135, ptr noundef nonnull %126, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0) #17
  %358 = load ptr, ptr %.sroa.0239.3252.i, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = getelementptr inbounds i8, ptr %.sroa.17.5.i, i64 -16
  %361 = load ptr, ptr %360, align 8, !tbaa !19
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %363 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %359) #20
  %364 = icmp slt i32 %363, 0
  %365 = select i1 %364, ptr %16, ptr %359
  %.sroa.gep234.i = getelementptr inbounds nuw i8, ptr %358, i64 32
  %.sroa.sel235.i = select i1 %364, ptr %.sroa.gep233.i, ptr %.sroa.gep234.i
  %366 = load i32, ptr %.sroa.sel235.i, align 8, !tbaa !133
  store i32 %366, ptr %55, align 8, !tbaa !133
  %367 = icmp ult i32 %366, 65
  br i1 %367, label %368, label %370

368:                                              ; preds = %356
  %369 = load i64, ptr %365, align 8, !tbaa !135
  store i64 %369, ptr %15, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

370:                                              ; preds = %356
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %365) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %370, %368
  %371 = load i32, ptr %.sroa.gep233.i, align 8, !tbaa !133
  %372 = icmp ugt i32 %371, 64
  br i1 %372, label %373, label %_ZN4llvm5APIntD2Ev.exit.i

373:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %374 = load ptr, ptr %16, align 8, !tbaa !135
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZN4llvm5APIntD2Ev.exit.i, label %376

376:                                              ; preds = %373
  call void @_ZdaPv(ptr noundef nonnull %374) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %376, %373, %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %377 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %362) #20
  %378 = icmp sgt i32 %377, 0
  %379 = select i1 %378, ptr %18, ptr %362
  %.sroa.gep232.i = getelementptr inbounds nuw i8, ptr %361, i64 32
  %.sroa.sel.i = select i1 %378, ptr %.sroa.gep.i, ptr %.sroa.gep232.i
  %380 = load i32, ptr %.sroa.sel.i, align 8, !tbaa !133
  store i32 %380, ptr %56, align 8, !tbaa !133
  %381 = icmp ult i32 %380, 65
  br i1 %381, label %382, label %384

382:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %383 = load i64, ptr %379, align 8, !tbaa !135
  store i64 %383, ptr %17, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit127.i

384:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %379) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit127.i

_ZN4llvm5APIntC2ERKS0_.exit127.i:                 ; preds = %384, %382
  %385 = load i32, ptr %.sroa.gep.i, align 8, !tbaa !133
  %386 = icmp ugt i32 %385, 64
  br i1 %386, label %387, label %_ZN4llvm5APIntD2Ev.exit128.i

387:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit127.i
  %388 = load ptr, ptr %18, align 8, !tbaa !135
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN4llvm5APIntD2Ev.exit128.i, label %390

390:                                              ; preds = %387
  call void @_ZdaPv(ptr noundef nonnull %388) #21
  br label %_ZN4llvm5APIntD2Ev.exit128.i

_ZN4llvm5APIntD2Ev.exit128.i:                     ; preds = %390, %387, %_ZN4llvm5APIntC2ERKS0_.exit127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #17
  %392 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(12) %15) #17
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #17
  %394 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %395 = load i32, ptr %55, align 8, !tbaa !133
  store i32 %395, ptr %57, align 8, !tbaa !133
  %396 = icmp ult i32 %395, 65
  br i1 %396, label %397, label %399

397:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit128.i
  %398 = load i64, ptr %15, align 8, !tbaa !135
  store i64 %398, ptr %20, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit129.i

399:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit128.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %15) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit129.i

_ZN4llvm5APIntC2ERKS0_.exit129.i:                 ; preds = %399, %397
  %400 = add i32 %.0.lcssa.i254.i, -1
  %401 = zext i32 %400 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %402 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %20, i64 noundef %401) #17, !noalias !149
  %403 = load i32, ptr %57, align 8, !tbaa !133, !noalias !149
  store i32 %403, ptr %58, align 8, !tbaa !133, !alias.scope !149
  %404 = load i64, ptr %20, align 8, !noalias !149
  store i64 %404, ptr %19, align 8, !alias.scope !149
  store i32 0, ptr %57, align 8, !tbaa !133, !noalias !149
  %405 = icmp ult i32 %403, 65
  %406 = inttoptr i64 %404 to ptr
  br i1 %405, label %_ZN4llvm5APIntD2Ev.exit130.thread.i, label %409

_ZN4llvm5APIntD2Ev.exit130.thread.i:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit129.i
  %407 = load i64, ptr %17, align 8, !tbaa !135
  %408 = icmp eq i64 %404, %407
  br label %_ZN4llvm5APIntD2Ev.exit131.i

409:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit129.i
  %410 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %17) #20
  %411 = icmp eq i64 %404, 0
  br i1 %411, label %_ZN4llvm5APIntD2Ev.exit131.i, label %_ZN4llvm5APIntD2Ev.exit130.i

_ZN4llvm5APIntD2Ev.exit130.i:                     ; preds = %409
  call void @_ZdaPv(ptr noundef nonnull %406) #21
  %.pr.pre.i = load i32, ptr %57, align 8, !tbaa !133
  %412 = icmp ugt i32 %.pr.pre.i, 64
  br i1 %412, label %413, label %_ZN4llvm5APIntD2Ev.exit131.i

413:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit130.i
  %414 = load ptr, ptr %20, align 8, !tbaa !135
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN4llvm5APIntD2Ev.exit131.i, label %416

416:                                              ; preds = %413
  call void @_ZdaPv(ptr noundef nonnull %414) #21
  br label %_ZN4llvm5APIntD2Ev.exit131.i

_ZN4llvm5APIntD2Ev.exit131.i:                     ; preds = %416, %413, %_ZN4llvm5APIntD2Ev.exit130.i, %409, %_ZN4llvm5APIntD2Ev.exit130.thread.i
  %.0.i256259.i = phi i1 [ %408, %_ZN4llvm5APIntD2Ev.exit130.thread.i ], [ %410, %_ZN4llvm5APIntD2Ev.exit130.i ], [ %410, %413 ], [ %410, %416 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %417 = load i32, ptr %56, align 8, !tbaa !133
  %418 = icmp ugt i32 %417, 64
  br i1 %418, label %419, label %_ZN4llvm5APIntD2Ev.exit132.i

419:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit131.i
  %420 = load ptr, ptr %17, align 8, !tbaa !135
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZN4llvm5APIntD2Ev.exit132.i, label %422

422:                                              ; preds = %419
  call void @_ZdaPv(ptr noundef nonnull %420) #21
  br label %_ZN4llvm5APIntD2Ev.exit132.i

_ZN4llvm5APIntD2Ev.exit132.i:                     ; preds = %422, %419, %_ZN4llvm5APIntD2Ev.exit131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %423 = load i32, ptr %55, align 8, !tbaa !133
  %424 = icmp ugt i32 %423, 64
  br i1 %424, label %425, label %_ZN4llvm5APIntD2Ev.exit133.i

425:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit132.i
  %426 = load ptr, ptr %15, align 8, !tbaa !135
  %427 = icmp eq ptr %426, null
  br i1 %427, label %_ZN4llvm5APIntD2Ev.exit133.i, label %428

428:                                              ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %426) #21
  br label %_ZN4llvm5APIntD2Ev.exit133.i

_ZN4llvm5APIntD2Ev.exit133.i:                     ; preds = %428, %425, %_ZN4llvm5APIntD2Ev.exit132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %429 = load i32, ptr %59, align 8, !tbaa !133
  %430 = icmp ugt i32 %429, 64
  br i1 %430, label %431, label %_ZN4llvm5APIntD2Ev.exit.i134.i

431:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit133.i
  %432 = load ptr, ptr %60, align 8, !tbaa !135
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZN4llvm5APIntD2Ev.exit.i134.i, label %434

434:                                              ; preds = %431
  call void @_ZdaPv(ptr noundef nonnull %432) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i134.i

_ZN4llvm5APIntD2Ev.exit.i134.i:                   ; preds = %434, %431, %_ZN4llvm5APIntD2Ev.exit133.i
  %435 = load i32, ptr %61, align 8, !tbaa !133
  %436 = icmp ugt i32 %435, 64
  br i1 %436, label %437, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

437:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i134.i
  %438 = load ptr, ptr %14, align 8, !tbaa !135
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %440

440:                                              ; preds = %437
  call void @_ZdaPv(ptr noundef nonnull %438) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %440, %437, %_ZN4llvm5APIntD2Ev.exit.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %441 = load i32, ptr %62, align 8, !tbaa !133
  %442 = icmp ugt i32 %441, 64
  br i1 %442, label %443, label %_ZN4llvm5APIntD2Ev.exit.i135.i

443:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %444 = load ptr, ptr %63, align 8, !tbaa !135
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZN4llvm5APIntD2Ev.exit.i135.i, label %446

446:                                              ; preds = %443
  call void @_ZdaPv(ptr noundef nonnull %444) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i135.i

_ZN4llvm5APIntD2Ev.exit.i135.i:                   ; preds = %446, %443, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %447 = load i32, ptr %64, align 8, !tbaa !133
  %448 = icmp ugt i32 %447, 64
  br i1 %448, label %449, label %_ZN4llvm13ConstantRangeD2Ev.exit136.i

449:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i135.i
  %450 = load ptr, ptr %13, align 8, !tbaa !135
  %451 = icmp eq ptr %450, null
  br i1 %451, label %_ZN4llvm13ConstantRangeD2Ev.exit136.i, label %452

452:                                              ; preds = %449
  call void @_ZdaPv(ptr noundef nonnull %450) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit136.i

_ZN4llvm13ConstantRangeD2Ev.exit136.i:            ; preds = %452, %449, %_ZN4llvm5APIntD2Ev.exit.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %453 = load i32, ptr %65, align 8, !tbaa !133
  %454 = icmp ugt i32 %453, 64
  br i1 %454, label %455, label %_ZN4llvm5APIntD2Ev.exit.i137.i

455:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit136.i
  %456 = load ptr, ptr %66, align 8, !tbaa !135
  %457 = icmp eq ptr %456, null
  br i1 %457, label %_ZN4llvm5APIntD2Ev.exit.i137.i, label %458

458:                                              ; preds = %455
  call void @_ZdaPv(ptr noundef nonnull %456) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i137.i

_ZN4llvm5APIntD2Ev.exit.i137.i:                   ; preds = %458, %455, %_ZN4llvm13ConstantRangeD2Ev.exit136.i
  %459 = load i32, ptr %67, align 8, !tbaa !133
  %460 = icmp ugt i32 %459, 64
  br i1 %460, label %461, label %_ZN4llvm13ConstantRangeD2Ev.exit138.i

461:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i137.i
  %462 = load ptr, ptr %12, align 8, !tbaa !135
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_ZN4llvm13ConstantRangeD2Ev.exit138.i, label %464

464:                                              ; preds = %461
  call void @_ZdaPv(ptr noundef nonnull %462) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit138.i

_ZN4llvm13ConstantRangeD2Ev.exit138.i:            ; preds = %464, %461, %_ZN4llvm5APIntD2Ev.exit.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %465 = load i32, ptr %68, align 8, !tbaa !133
  %466 = icmp ugt i32 %465, 64
  br i1 %466, label %467, label %_ZN4llvm5APIntD2Ev.exit.i139.i

467:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit138.i
  %468 = load ptr, ptr %69, align 8, !tbaa !135
  %469 = icmp eq ptr %468, null
  br i1 %469, label %_ZN4llvm5APIntD2Ev.exit.i139.i, label %470

470:                                              ; preds = %467
  call void @_ZdaPv(ptr noundef nonnull %468) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i139.i

_ZN4llvm5APIntD2Ev.exit.i139.i:                   ; preds = %470, %467, %_ZN4llvm13ConstantRangeD2Ev.exit138.i
  %471 = load i32, ptr %70, align 8, !tbaa !133
  %472 = icmp ugt i32 %471, 64
  br i1 %472, label %473, label %477

473:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i139.i
  %474 = load ptr, ptr %11, align 8, !tbaa !135
  %475 = icmp eq ptr %474, null
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  call void @_ZdaPv(ptr noundef nonnull %474) #21
  br label %477

477:                                              ; preds = %476, %473, %_ZN4llvm5APIntD2Ev.exit.i139.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.0.i256259.i, label %478, label %835

478:                                              ; preds = %477, %.thread.i
  %.099266.i = phi ptr [ %353, %.thread.i ], [ %392, %477 ]
  %.0100264.i = phi ptr [ %355, %.thread.i ], [ %394, %477 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %479 = load i32, ptr %53, align 8, !tbaa !133
  store i32 %479, ptr %71, align 8, !tbaa !133
  %480 = icmp ult i32 %479, 65
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = load i64, ptr %8, align 8, !tbaa !135
  store i64 %482, ptr %23, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit140.i

483:                                              ; preds = %478
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit140.i

_ZN4llvm5APIntC2ERKS0_.exit140.i:                 ; preds = %483, %481
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %330, ptr %72, align 8, !tbaa !133, !alias.scope !152
  br i1 %341, label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %_ZN4llvm5APIntC2ERKS0_.exit140.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %24, i64 noundef -1, i1 noundef zeroext true) #17
  %.pre.i141.i = load i32, ptr %72, align 8, !tbaa !133, !alias.scope !157
  %484 = icmp ult i32 %.pre.i141.i, 65
  %485 = add nsw i32 %330, -1
  %486 = and i32 %485, 63
  %487 = zext nneg i32 %486 to i64
  %488 = shl nuw i64 1, %487
  %489 = xor i64 %488, -1
  br i1 %484, label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i, label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.thread.i

_ZN4llvm5APInt17getSignedMaxValueEj.exit.thread.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %490 = load ptr, ptr %24, align 8, !tbaa !135, !alias.scope !157
  %491 = lshr i32 %485, 6
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %492
  %494 = load i64, ptr %493, align 8, !tbaa !24
  %495 = and i64 %494, %489
  store i64 %495, ptr %493, align 8, !tbaa !24
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APInt17getSignedMaxValueEj.exit.i:       ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %496 = load i64, ptr %24, align 8, !tbaa !135, !alias.scope !157
  %497 = and i64 %496, %489
  store i64 %497, ptr %24, align 8, !tbaa !135, !alias.scope !157
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i, %_ZN4llvm5APInt17getSignedMaxValueEj.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %330, ptr %73, align 8, !tbaa !133, !alias.scope !158
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %25, i64 noundef 0, i1 noundef zeroext false) #17
  %.pr.i.i = load i32, ptr %73, align 8, !tbaa !133
  %498 = icmp ult i32 %.pr.i.i, 65
  br i1 %498, label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.thread, label %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i.thread: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i143.i = load i64, ptr %25, align 8, !tbaa !135, !alias.scope !162
  %499 = or i64 %.pre.i143.i, %488
  store i64 %499, ptr %25, align 8, !tbaa !135, !alias.scope !162
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %.pr.i.i, ptr %74, align 8, !tbaa !133
  br label %518

_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %500 = load ptr, ptr %25, align 8, !tbaa !135, !alias.scope !162
  %501 = lshr i32 %485, 6
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %502
  %504 = load i64, ptr %503, align 8, !tbaa !24
  %505 = or i64 %504, %488
  store i64 %505, ptr %503, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %.pr.i.i, ptr %74, align 8, !tbaa !133
  br label %520

_ZN4llvm5APInt17getSignedMinValueEj.exit.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit140.i
  %506 = sub nsw i32 0, %330
  %507 = and i32 %506, 63
  %508 = zext nneg i32 %507 to i64
  %509 = lshr i64 -1, %508
  %510 = icmp eq i32 %330, 0
  %spec.select.i.i.i142.i = select i1 %510, i64 0, i64 %509, !prof !148
  %511 = add nuw nsw i32 %330, 63
  %512 = and i32 %511, 63
  %513 = zext nneg i32 %512 to i64
  %514 = shl nuw i64 1, %513
  %515 = xor i64 %514, -1
  %516 = and i64 %spec.select.i.i.i142.i, %515
  store i64 %516, ptr %24, align 8, !tbaa !135, !alias.scope !157
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %330, ptr %73, align 8, !tbaa !133, !alias.scope !163
  store i64 %514, ptr %25, align 8, !tbaa !135, !alias.scope !162
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %330, ptr %74, align 8, !tbaa !133
  %517 = icmp ult i32 %329, 16640
  br i1 %517, label %518, label %520

518:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.thread, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i
  %519 = phi i64 [ %499, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.thread ], [ %514, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i ]
  store i64 %519, ptr %26, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit144.i

520:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i, %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %25) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit144.i

_ZN4llvm5APIntC2ERKS0_.exit144.i:                 ; preds = %520, %518
  %521 = load i32, ptr %72, align 8, !tbaa !133
  store i32 %521, ptr %76, align 8, !tbaa !133
  %522 = icmp ult i32 %521, 65
  br i1 %522, label %523, label %525

523:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit144.i
  %524 = load i64, ptr %24, align 8, !tbaa !135
  store i64 %524, ptr %75, align 8, !tbaa !135
  br label %.lr.ph.i

525:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit144.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %525, %523
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %530

._crit_edge.i:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit164.i
  %526 = load i32, ptr %170, align 4
  %527 = lshr i32 %526, 1
  %528 = and i32 %527, 67108863
  %529 = sub i32 %528, %.0.lcssa.i254.i
  %.not290.i = icmp eq i32 %528, %.0.lcssa.i254.i
  br i1 %.not290.i, label %._crit_edge289.i, label %.lr.ph288.i

530:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit164.i, %.lr.ph.i
  %.0102285.i = phi ptr [ null, %.lr.ph.i ], [ %.1103.i, %_ZN4llvm5APIntD2Ev.exit164.i ]
  %.sroa.0231.0284.i = phi ptr [ %.sroa.0239.3252.i, %.lr.ph.i ], [ %687, %_ZN4llvm5APIntD2Ev.exit164.i ]
  %531 = load ptr, ptr %.sroa.0231.0284.i, align 8, !tbaa !15
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0284.i, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !19
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %.val122.i = load ptr, ptr %77, align 8, !tbaa !165
  %536 = getelementptr inbounds i8, ptr %.val122.i, i64 -32
  %537 = getelementptr inbounds i8, ptr %.val122.i, i64 -24
  %538 = load i32, ptr %537, align 8, !tbaa !133
  %539 = icmp ult i32 %538, 65
  br i1 %539, label %540, label %_ZNK4llvm5APInt2eqERKS0_.exit.i

540:                                              ; preds = %530
  %541 = load i64, ptr %536, align 8, !tbaa !135
  %542 = load i64, ptr %532, align 8, !tbaa !135
  %543 = icmp eq i64 %541, %542
  br i1 %543, label %545, label %559

_ZNK4llvm5APInt2eqERKS0_.exit.i:                  ; preds = %530
  %544 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %536, ptr noundef nonnull align 8 dereferenceable(12) %532) #20
  br i1 %544, label %545, label %559

545:                                              ; preds = %_ZNK4llvm5APInt2eqERKS0_.exit.i, %540
  store ptr %536, ptr %77, align 8, !tbaa !167
  %546 = getelementptr inbounds i8, ptr %.val122.i, i64 -8
  %547 = load i32, ptr %546, align 8, !tbaa !133
  %548 = icmp ugt i32 %547, 64
  br i1 %548, label %549, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

549:                                              ; preds = %545
  %550 = getelementptr inbounds i8, ptr %.val122.i, i64 -16
  %551 = load ptr, ptr %550, align 8, !tbaa !135
  %552 = icmp eq ptr %551, null
  br i1 %552, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %553

553:                                              ; preds = %549
  call void @_ZdaPv(ptr noundef nonnull %551) #21
  %.pre300.i = load i32, ptr %537, align 8, !tbaa !133
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %553, %549, %545
  %554 = phi i32 [ %.pre300.i, %553 ], [ %538, %549 ], [ %538, %545 ]
  %555 = icmp ugt i32 %554, 64
  br i1 %555, label %556, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i

556:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %557 = load ptr, ptr %536, align 8, !tbaa !135
  %558 = icmp eq ptr %557, null
  br i1 %558, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i

559:                                              ; preds = %_ZNK4llvm5APInt2eqERKS0_.exit.i, %540
  %560 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %561 = load i32, ptr %560, align 8, !tbaa !133
  store i32 %561, ptr %78, align 8, !tbaa !133
  %562 = icmp ult i32 %561, 65
  br i1 %562, label %563, label %565

563:                                              ; preds = %559
  %564 = load i64, ptr %532, align 8, !tbaa !135
  store i64 %564, ptr %27, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit148.i

565:                                              ; preds = %559
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %532) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit148.i

_ZN4llvm5APIntC2ERKS0_.exit148.i:                 ; preds = %565, %563
  %566 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %27, i64 noundef 1) #17, !noalias !169
  %567 = load i32, ptr %78, align 8, !tbaa !133, !noalias !169
  %568 = load i64, ptr %27, align 8, !noalias !169
  store i32 0, ptr %78, align 8, !tbaa !133, !noalias !169
  %569 = getelementptr inbounds i8, ptr %.val122.i, i64 -16
  %570 = getelementptr inbounds i8, ptr %.val122.i, i64 -8
  %571 = load i32, ptr %570, align 8, !tbaa !133
  %572 = icmp ult i32 %571, 65
  br i1 %572, label %_ZN4llvm5APIntD2Ev.exit149.i, label %573

573:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit148.i
  %574 = load ptr, ptr %569, align 8, !tbaa !135
  %575 = icmp eq ptr %574, null
  br i1 %575, label %_ZN4llvm5APIntD2Ev.exit149.i, label %576

576:                                              ; preds = %573
  call void @_ZdaPv(ptr noundef nonnull %574) #21
  br label %_ZN4llvm5APIntD2Ev.exit149.i

_ZN4llvm5APIntD2Ev.exit149.i:                     ; preds = %576, %573, %_ZN4llvm5APIntC2ERKS0_.exit148.i
  store i64 %568, ptr %569, align 8
  store i32 %567, ptr %570, align 8, !tbaa !133
  %577 = load i32, ptr %78, align 8, !tbaa !133
  %578 = icmp ult i32 %577, 65
  %579 = load ptr, ptr %27, align 8
  %580 = icmp eq ptr %579, null
  %or.cond390.i = select i1 %578, i1 true, i1 %580
  br i1 %or.cond390.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i

_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i: ; preds = %_ZN4llvm5APIntD2Ev.exit149.i, %556
  %.sink.i = phi ptr [ %557, %556 ], [ %579, %_ZN4llvm5APIntD2Ev.exit149.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sink.i) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i

_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i, %_ZN4llvm5APIntD2Ev.exit149.i, %556, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %581 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %582 = load i32, ptr %581, align 8, !tbaa !133
  %583 = icmp ult i32 %582, 65
  br i1 %583, label %_ZNK4llvm5APInt2neERKS0_.exit.i, label %_ZNK4llvm5APInt2neERKS0_.exit.thread.i

_ZNK4llvm5APInt2neERKS0_.exit.i:                  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i
  %584 = load i64, ptr %535, align 8, !tbaa !135
  %585 = load i64, ptr %24, align 8, !tbaa !135
  %.not274.i = icmp eq i64 %584, %585
  br i1 %.not274.i, label %612, label %587

_ZNK4llvm5APInt2neERKS0_.exit.thread.i:           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i
  %586 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %535, ptr noundef nonnull align 8 dereferenceable(12) %24) #20
  br i1 %586, label %612, label %588

587:                                              ; preds = %_ZNK4llvm5APInt2neERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 %582, ptr %79, align 8, !tbaa !133
  store i64 %584, ptr %29, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit153.i

588:                                              ; preds = %_ZNK4llvm5APInt2neERKS0_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 %582, ptr %79, align 8, !tbaa !133
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %535) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit153.i

_ZN4llvm5APIntC2ERKS0_.exit153.i:                 ; preds = %588, %587
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %589 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %29, i64 noundef 1) #17, !noalias !172
  %590 = load i32, ptr %79, align 8, !tbaa !133, !noalias !172
  store i32 %590, ptr %80, align 8, !tbaa !133, !alias.scope !172
  %591 = load i64, ptr %29, align 8, !noalias !172
  store i64 %591, ptr %28, align 8, !alias.scope !172
  store i32 0, ptr %79, align 8, !tbaa !133, !noalias !172
  %592 = load i32, ptr %72, align 8, !tbaa !133
  store i32 %592, ptr %82, align 8, !tbaa !133
  %593 = icmp ult i32 %592, 65
  br i1 %593, label %_ZN4llvm5APIntC2ERKS0_.exit154.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit154.i

_ZN4llvm5APIntC2ERKS0_.exit154.thread.i:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit153.i
  %594 = load i64, ptr %24, align 8, !tbaa !135
  store i64 %594, ptr %81, align 8, !tbaa !135
  br label %_ZN4llvm5APIntD2Ev.exit155.i

_ZN4llvm5APIntC2ERKS0_.exit154.i:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit153.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  %.pre301.i = load i32, ptr %79, align 8, !tbaa !133
  %595 = icmp ugt i32 %.pre301.i, 64
  br i1 %595, label %596, label %_ZN4llvm5APIntD2Ev.exit155.i

596:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit154.i
  %597 = load ptr, ptr %29, align 8, !tbaa !135
  %598 = icmp eq ptr %597, null
  br i1 %598, label %_ZN4llvm5APIntD2Ev.exit155.i, label %599

599:                                              ; preds = %596
  call void @_ZdaPv(ptr noundef nonnull %597) #21
  br label %_ZN4llvm5APIntD2Ev.exit155.i

_ZN4llvm5APIntD2Ev.exit155.i:                     ; preds = %599, %596, %_ZN4llvm5APIntC2ERKS0_.exit154.i, %_ZN4llvm5APIntC2ERKS0_.exit154.thread.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %600 = load i32, ptr %82, align 8, !tbaa !133
  %601 = icmp ugt i32 %600, 64
  br i1 %601, label %602, label %_ZN4llvm5APIntD2Ev.exit.i156.i

602:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit155.i
  %603 = load ptr, ptr %81, align 8, !tbaa !135
  %604 = icmp eq ptr %603, null
  br i1 %604, label %_ZN4llvm5APIntD2Ev.exit.i156.i, label %605

605:                                              ; preds = %602
  call void @_ZdaPv(ptr noundef nonnull %603) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i156.i

_ZN4llvm5APIntD2Ev.exit.i156.i:                   ; preds = %605, %602, %_ZN4llvm5APIntD2Ev.exit155.i
  %606 = load i32, ptr %80, align 8, !tbaa !133
  %607 = icmp ugt i32 %606, 64
  br i1 %607, label %608, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i

608:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i156.i
  %609 = load ptr, ptr %28, align 8, !tbaa !135
  %610 = icmp eq ptr %609, null
  br i1 %610, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i, label %611

611:                                              ; preds = %608
  call void @_ZdaPv(ptr noundef nonnull %609) #21
  br label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i

_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i:            ; preds = %611, %608, %_ZN4llvm5APIntD2Ev.exit.i156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %612

612:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i, %_ZNK4llvm5APInt2neERKS0_.exit.thread.i, %_ZNK4llvm5APInt2neERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(12) %535, i32 noundef %331) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %532, i32 noundef %331) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %613 = load i32, ptr %83, align 8, !tbaa !133, !noalias !175
  %614 = icmp ult i32 %613, 65
  br i1 %614, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %623

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %612
  %615 = load i64, ptr %33, align 8, !tbaa !135, !noalias !175
  %616 = xor i64 %615, -1
  %617 = sub nsw i32 0, %613
  %618 = and i32 %617, 63
  %619 = zext nneg i32 %618 to i64
  %620 = lshr i64 -1, %619
  %621 = icmp eq i32 %613, 0
  %spec.select.i.i.i157.i = select i1 %621, i64 0, i64 %620, !prof !148
  %622 = and i64 %spec.select.i.i.i157.i, %616
  store i64 %622, ptr %33, align 8, !tbaa !135, !noalias !175
  br label %_ZN4llvm5APIntD2Ev.exit158.i

623:                                              ; preds = %612
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #17, !noalias !175
  br label %_ZN4llvm5APIntD2Ev.exit158.i

_ZN4llvm5APIntD2Ev.exit158.i:                     ; preds = %623, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i
  %624 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #17, !noalias !175
  %625 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %32) #17, !noalias !175
  %626 = load i32, ptr %83, align 8, !tbaa !133, !noalias !175
  store i32 %626, ptr %84, align 8, !tbaa !133, !alias.scope !175
  %627 = load i64, ptr %33, align 8, !noalias !175
  store i64 %627, ptr %31, align 8, !alias.scope !175
  store i32 0, ptr %83, align 8, !tbaa !133, !noalias !175
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %628 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 noundef 1) #17, !noalias !178
  %629 = load i32, ptr %84, align 8, !tbaa !133, !noalias !178
  store i32 %629, ptr %85, align 8, !tbaa !133, !alias.scope !178
  %630 = load i64, ptr %31, align 8, !noalias !178
  store i64 %630, ptr %30, align 8, !alias.scope !178
  store i32 0, ptr %84, align 8, !tbaa !133, !noalias !178
  %631 = load i32, ptr %83, align 8, !tbaa !133
  %632 = icmp ugt i32 %631, 64
  br i1 %632, label %633, label %_ZN4llvm5APIntD2Ev.exit159.i

633:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit158.i
  %634 = load ptr, ptr %33, align 8, !tbaa !135
  %635 = icmp eq ptr %634, null
  br i1 %635, label %_ZN4llvm5APIntD2Ev.exit159.i, label %636

636:                                              ; preds = %633
  call void @_ZdaPv(ptr noundef nonnull %634) #21
  br label %_ZN4llvm5APIntD2Ev.exit159.i

_ZN4llvm5APIntD2Ev.exit159.i:                     ; preds = %636, %633, %_ZN4llvm5APIntD2Ev.exit158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %637 = load i32, ptr %86, align 8, !tbaa !133
  %638 = icmp ugt i32 %637, 64
  br i1 %638, label %639, label %_ZN4llvm5APIntD2Ev.exit160.i

639:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit159.i
  %640 = load ptr, ptr %32, align 8, !tbaa !135
  %641 = icmp eq ptr %640, null
  br i1 %641, label %_ZN4llvm5APIntD2Ev.exit160.i, label %642

642:                                              ; preds = %639
  call void @_ZdaPv(ptr noundef nonnull %640) #21
  br label %_ZN4llvm5APIntD2Ev.exit160.i

_ZN4llvm5APIntD2Ev.exit160.i:                     ; preds = %642, %639, %_ZN4llvm5APIntD2Ev.exit159.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0284.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %644 = load i32, ptr %53, align 8, !tbaa !133
  store i32 %644, ptr %87, align 8, !tbaa !133
  %645 = icmp ult i32 %644, 65
  br i1 %645, label %646, label %648

646:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit160.i
  %647 = load i64, ptr %8, align 8, !tbaa !135
  store i64 %647, ptr %36, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit161.i

648:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit160.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  %.pre302.i = load i32, ptr %87, align 8, !tbaa !133
  %.pre303.i = load i64, ptr %36, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit161.i

_ZN4llvm5APIntC2ERKS0_.exit161.i:                 ; preds = %648, %646
  %649 = phi i64 [ %647, %646 ], [ %.pre303.i, %648 ]
  %650 = phi i32 [ %644, %646 ], [ %.pre302.i, %648 ]
  %651 = load ptr, ptr %643, align 8, !tbaa !122
  store ptr %651, ptr %35, align 8, !tbaa !181
  store i32 %650, ptr %89, align 8, !tbaa !133
  store i64 %649, ptr %88, align 8
  store i32 0, ptr %87, align 8, !tbaa !133
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.105") align 8 %34, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(12) %88)
  %652 = load ptr, ptr %34, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load i32, ptr %89, align 8, !tbaa !133
  %655 = icmp ugt i32 %654, 64
  br i1 %655, label %656, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i

656:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit161.i
  %657 = load ptr, ptr %88, align 8, !tbaa !135
  %658 = icmp eq ptr %657, null
  br i1 %658, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i, label %659

659:                                              ; preds = %656
  call void @_ZdaPv(ptr noundef nonnull %657) #21
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i: ; preds = %659, %656, %_ZN4llvm5APIntC2ERKS0_.exit161.i
  %660 = load i32, ptr %87, align 8, !tbaa !133
  %661 = icmp ugt i32 %660, 64
  br i1 %661, label %662, label %_ZN4llvm5APIntD2Ev.exit163.i

662:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i
  %663 = load ptr, ptr %36, align 8, !tbaa !135
  %664 = icmp eq ptr %663, null
  br i1 %664, label %_ZN4llvm5APIntD2Ev.exit163.i, label %665

665:                                              ; preds = %662
  call void @_ZdaPv(ptr noundef nonnull %663) #21
  br label %_ZN4llvm5APIntD2Ev.exit163.i

_ZN4llvm5APIntD2Ev.exit163.i:                     ; preds = %665, %662, %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %666 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %653, ptr noundef nonnull align 8 dereferenceable(12) %30) #17
  %667 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %666, ptr noundef nonnull align 8 dereferenceable(12) %23) #20
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %669, label %680

669:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit163.i
  %670 = load i32, ptr %71, align 8, !tbaa !133
  %671 = icmp ult i32 %670, 65
  br i1 %671, label %672, label %678

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %674 = load i32, ptr %673, align 8, !tbaa !133
  %675 = icmp ult i32 %674, 65
  br i1 %675, label %676, label %678

676:                                              ; preds = %672
  %677 = load i64, ptr %653, align 8, !tbaa !135
  store i64 %677, ptr %23, align 8, !tbaa !135
  store i32 %674, ptr %71, align 8, !tbaa !133
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

678:                                              ; preds = %672, %669
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %653) #17
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %678, %676
  %679 = load ptr, ptr %643, align 8, !tbaa !132
  br label %680

680:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i, %_ZN4llvm5APIntD2Ev.exit163.i
  %.1103.i = phi ptr [ %679, %_ZN4llvm5APIntaSERKS0_.exit.i ], [ %.0102285.i, %_ZN4llvm5APIntD2Ev.exit163.i ]
  %681 = load i32, ptr %85, align 8, !tbaa !133
  %682 = icmp ugt i32 %681, 64
  br i1 %682, label %683, label %_ZN4llvm5APIntD2Ev.exit164.i

683:                                              ; preds = %680
  %684 = load ptr, ptr %30, align 8, !tbaa !135
  %685 = icmp eq ptr %684, null
  br i1 %685, label %_ZN4llvm5APIntD2Ev.exit164.i, label %686

686:                                              ; preds = %683
  call void @_ZdaPv(ptr noundef nonnull %684) #21
  br label %_ZN4llvm5APIntD2Ev.exit164.i

_ZN4llvm5APIntD2Ev.exit164.i:                     ; preds = %686, %683, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0284.i, i64 24
  %.not273.i = icmp eq ptr %687, %.sroa.17.5.i
  br i1 %.not273.i, label %._crit_edge.i, label %530

._crit_edge289.i:                                 ; preds = %.lr.ph288.i, %._crit_edge.i
  %688 = ptrtoint ptr %.sroa.17.5.i to i64
  %689 = sub i64 %688, %235
  %690 = sdiv exact i64 %689, 24
  %691 = ashr i64 %690, 2
  %692 = icmp sgt i64 %691, 0
  br i1 %692, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge289.i
  %693 = mul nuw nsw i64 %691, 96
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.0239.3252.i, i64 %693
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %705, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.059.i.i.i.i.i.i.i = phi i64 [ %707, %705 ], [ %691, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.sroa.041.058.i.i.i.i.i.i.i = phi ptr [ %706, %705 ], [ %.sroa.0239.3252.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %694 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 16
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %694, align 8, !tbaa !132
  %695 = icmp eq ptr %.val2.i.i.i.i.i.i.i.i, %.1103.i
  br i1 %695, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", label %696

696:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %697 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 40
  %.val2.i26.i.i.i.i.i.i.i = load ptr, ptr %697, align 8, !tbaa !132
  %698 = icmp eq ptr %.val2.i26.i.i.i.i.i.i.i, %.1103.i
  br i1 %698, label %.loopexit.split.loop.exit49.i.i.i.i.i.i.i, label %699

699:                                              ; preds = %696
  %700 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 64
  %.val2.i27.i.i.i.i.i.i.i = load ptr, ptr %700, align 8, !tbaa !132
  %701 = icmp eq ptr %.val2.i27.i.i.i.i.i.i.i, %.1103.i
  br i1 %701, label %.loopexit.split.loop.exit51.i.i.i.i.i.i.i, label %702

702:                                              ; preds = %699
  %703 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 88
  %.val2.i28.i.i.i.i.i.i.i = load ptr, ptr %703, align 8, !tbaa !132
  %704 = icmp eq ptr %.val2.i28.i.i.i.i.i.i.i, %.1103.i
  br i1 %704, label %.loopexit.split.loop.exit53.i.i.i.i.i.i.i, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 96
  %707 = add nsw i64 %.059.i.i.i.i.i.i.i, -1
  %708 = icmp sgt i64 %.059.i.i.i.i.i.i.i, 1
  br i1 %708, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !183

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %705
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre64.i.i.i.i.i.i.i = sub i64 %688, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %._crit_edge289.i
  %.pre-phi65.i.i.i.i.i.i.i = phi i64 [ %.pre64.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %689, %._crit_edge289.i ]
  %.sroa.041.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.sroa.0239.3252.i, %._crit_edge289.i ]
  %709 = sdiv exact i64 %.pre-phi65.i.i.i.i.i.i.i, 24
  switch i64 %709, label %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i" [
    i64 3, label %710
    i64 2, label %715
    i64 1, label %720
  ]

710:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %711 = getelementptr i8, ptr %.sroa.041.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.val2.i29.i.i.i.i.i.i.i = load ptr, ptr %711, align 8, !tbaa !132
  %712 = icmp eq ptr %.val2.i29.i.i.i.i.i.i.i, %.1103.i
  br i1 %712, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.lcssa.i.i.i.i.i.i.i, i64 24
  br label %715

715:                                              ; preds = %713, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.041.1.i.i.i.i.i.i.i = phi ptr [ %714, %713 ], [ %.sroa.041.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %716 = getelementptr i8, ptr %.sroa.041.1.i.i.i.i.i.i.i, i64 16
  %.val2.i30.i.i.i.i.i.i.i = load ptr, ptr %716, align 8, !tbaa !132
  %717 = icmp eq ptr %.val2.i30.i.i.i.i.i.i.i, %.1103.i
  br i1 %717, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.041.1.i.i.i.i.i.i.i, i64 24
  br label %720

720:                                              ; preds = %718, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.041.2.i.i.i.i.i.i.i = phi ptr [ %719, %718 ], [ %.sroa.041.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %721 = getelementptr i8, ptr %.sroa.041.2.i.i.i.i.i.i.i, i64 16
  %.val2.i31.i.i.i.i.i.i.i = load ptr, ptr %721, align 8, !tbaa !132
  %722 = icmp eq ptr %.val2.i31.i.i.i.i.i.i.i, %.1103.i
  %spec.select.i.i.i.i.i.i.i = select i1 %722, ptr %.sroa.041.2.i.i.i.i.i.i.i, ptr %.sroa.17.5.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

.loopexit.split.loop.exit49.i.i.i.i.i.i.i:        ; preds = %696
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

.loopexit.split.loop.exit51.i.i.i.i.i.i.i:        ; preds = %699
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

.loopexit.split.loop.exit53.i.i.i.i.i.i.i:        ; preds = %702
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 72
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit.split.loop.exit53.i.i.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i.i.i, %720, %715, %710
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.041.1.i.i.i.i.i.i.i, %715 ], [ %spec.select.i.i.i.i.i.i.i, %720 ], [ %725, %.loopexit.split.loop.exit53.i.i.i.i.i.i.i ], [ %.sroa.041.0.lcssa.i.i.i.i.i.i.i, %710 ], [ %724, %.loopexit.split.loop.exit51.i.i.i.i.i.i.i ], [ %723, %.loopexit.split.loop.exit49.i.i.i.i.i.i.i ], [ %.sroa.041.058.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %726 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %.sroa.17.5.i
  %.sroa.012.023.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, i64 24
  %.not24.i.i.i.i.i = icmp eq ptr %.sroa.012.023.i.i.i.i.i, %.sroa.17.5.i
  %or.cond.i.i.i.i165.i = select i1 %726, i1 true, i1 %.not24.i.i.i.i.i
  br i1 %or.cond.i.i.i.i165.i, label %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i166.i

.lr.ph.i.i.i.i166.i:                              ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", %731
  %.sroa.012.027.i.i.i.i.i = phi ptr [ %.sroa.012.0.i.i.i.i.i, %731 ], [ %.sroa.012.023.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ]
  %.sroa.015.126.i.i.i.i.i = phi ptr [ %.sroa.015.2.i.i.i.i.i, %731 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn25.i.i.i.i.i = phi ptr [ %.sroa.012.027.i.i.i.i.i, %731 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ]
  %727 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn25.i.i.i.i.i, i64 40
  %.val2.i.i.i.i.i.i = load ptr, ptr %727, align 8, !tbaa !132
  %728 = icmp eq ptr %.val2.i.i.i.i.i.i, %.1103.i
  br i1 %728, label %731, label %729

729:                                              ; preds = %.lr.ph.i.i.i.i166.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.126.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.027.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !120
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.015.126.i.i.i.i.i, i64 24
  br label %731

731:                                              ; preds = %729, %.lr.ph.i.i.i.i166.i
  %.sroa.015.2.i.i.i.i.i = phi ptr [ %.sroa.015.126.i.i.i.i.i, %.lr.ph.i.i.i.i166.i ], [ %730, %729 ]
  %.sroa.012.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.027.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.012.0.i.i.i.i.i, %.sroa.17.5.i
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i166.i, !llvm.loop !184

"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %731, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"
  %.sroa.015.0.i.i.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ], [ %.sroa.015.2.i.i.i.i.i, %731 ]
  %.not.i.i.i167.i = icmp eq ptr %.sroa.015.0.i.i.i.i.i, %.sroa.17.5.i
  br i1 %.not.i.i.i167.i, label %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i", label %._crit_edge.i.i.i168.i

._crit_edge.i.i.i168.i:                           ; preds = %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i"
  %732 = ptrtoint ptr %.sroa.015.0.i.i.i.i.i to i64
  %733 = sub i64 %732, %235
  %734 = getelementptr inbounds i8, ptr %.sroa.0239.3252.i, i64 %733
  br label %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i"

"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i": ; preds = %._crit_edge.i.i.i168.i, %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.sroa.17.6.i = phi ptr [ %.sroa.17.5.i, %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i" ], [ %734, %._crit_edge.i.i.i168.i ], [ %.sroa.17.5.i, %._crit_edge.i.i.i.i.i.i.i ]
  %735 = icmp eq ptr %.sroa.0239.3252.i, %.sroa.17.6.i
  br i1 %735, label %737, label %782

.lr.ph288.i:                                      ; preds = %._crit_edge.i, %.lr.ph288.i
  %.0104286.i = phi i32 [ %736, %.lr.ph288.i ], [ 0, %._crit_edge.i ]
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %137, ptr noundef nonnull %130, i1 noundef zeroext false) #17
  %736 = add nuw i32 %.0104286.i, 1
  %exitcond.not.i = icmp eq i32 %736, %529
  br i1 %exitcond.not.i, label %._crit_edge289.i, label %.lr.ph288.i, !llvm.loop !185

737:                                              ; preds = %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i"
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %130) #17
  %738 = load ptr, ptr %37, align 8
  %739 = load i64, ptr %90, align 8
  %740 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %740, ptr noundef %.1103.i, i32 1, ptr %738, i64 %739) #17
  %741 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %126) #17
  %742 = load i32, ptr %71, align 8, !tbaa !133
  %743 = icmp ult i32 %742, 65
  br i1 %743, label %744, label %_ZNK4llvm5APInt6isZeroEv.exit.i

744:                                              ; preds = %737
  %745 = load i64, ptr %23, align 8, !tbaa !135
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %785, label %749

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %737
  %747 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #20
  %748 = icmp eq i32 %747, %742
  br i1 %748, label %785, label %749

749:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %744
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %750 = load i32, ptr %53, align 8, !tbaa !133
  store i32 %750, ptr %91, align 8, !tbaa !133
  %751 = icmp ult i32 %750, 65
  br i1 %751, label %752, label %754

752:                                              ; preds = %749
  %753 = load i64, ptr %8, align 8, !tbaa !135
  store i64 %753, ptr %38, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit171.i.preheader

754:                                              ; preds = %749
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit171.i.preheader

_ZN4llvm5APIntC2ERKS0_.exit171.i.preheader:       ; preds = %754, %752
  br label %_ZN4llvm5APIntC2ERKS0_.exit171.i

_ZN4llvm5APIntC2ERKS0_.exit171.i:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit171.i.preheader, %780
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %755 = load i32, ptr %71, align 8, !tbaa !133
  store i32 %755, ptr %92, align 8, !tbaa !133
  %756 = icmp ult i32 %755, 65
  br i1 %756, label %757, label %759

757:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit171.i
  %758 = load i64, ptr %23, align 8, !tbaa !135
  store i64 %758, ptr %40, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit172.i

759:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit171.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %23) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit172.i

_ZN4llvm5APIntC2ERKS0_.exit172.i:                 ; preds = %759, %757
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %760 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %40, i64 noundef 1) #17, !noalias !186
  %761 = load i32, ptr %92, align 8, !tbaa !133, !noalias !186
  store i32 %761, ptr %93, align 8, !tbaa !133, !alias.scope !186
  %762 = load i64, ptr %40, align 8, !noalias !186
  store i64 %762, ptr %39, align 8, !alias.scope !186
  store i32 0, ptr %92, align 8, !tbaa !133, !noalias !186
  %763 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %39) #20
  %764 = icmp slt i32 %763, 0
  %765 = icmp ult i32 %761, 65
  %766 = icmp eq i64 %762, 0
  %or.cond.i = select i1 %765, i1 true, i1 %766
  br i1 %or.cond.i, label %_ZN4llvm5APIntD2Ev.exit174.i, label %_ZN4llvm5APIntD2Ev.exit173.i

_ZN4llvm5APIntD2Ev.exit173.i:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit172.i
  %767 = inttoptr i64 %762 to ptr
  call void @_ZdaPv(ptr noundef nonnull %767) #21
  %.pr270.pre.i = load i32, ptr %92, align 8, !tbaa !133
  %768 = icmp ugt i32 %.pr270.pre.i, 64
  br i1 %768, label %769, label %_ZN4llvm5APIntD2Ev.exit174.i

769:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit173.i
  %770 = load ptr, ptr %40, align 8, !tbaa !135
  %771 = icmp eq ptr %770, null
  br i1 %771, label %_ZN4llvm5APIntD2Ev.exit174.i, label %772

772:                                              ; preds = %769
  call void @_ZdaPv(ptr noundef nonnull %770) #21
  br label %_ZN4llvm5APIntD2Ev.exit174.i

_ZN4llvm5APIntD2Ev.exit174.i:                     ; preds = %772, %769, %_ZN4llvm5APIntD2Ev.exit173.i, %_ZN4llvm5APIntC2ERKS0_.exit172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %764, label %780, label %773

773:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit174.i
  %774 = load i32, ptr %91, align 8, !tbaa !133
  %775 = icmp ugt i32 %774, 64
  br i1 %775, label %776, label %_ZN4llvm5APIntD2Ev.exit175.i

776:                                              ; preds = %773
  %777 = load ptr, ptr %38, align 8, !tbaa !135
  %778 = icmp eq ptr %777, null
  br i1 %778, label %_ZN4llvm5APIntD2Ev.exit175.i, label %779

779:                                              ; preds = %776
  call void @_ZdaPv(ptr noundef nonnull %777) #21
  br label %_ZN4llvm5APIntD2Ev.exit175.i

_ZN4llvm5APIntD2Ev.exit175.i:                     ; preds = %779, %776, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %785

780:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit174.i
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %.1103.i, ptr noundef nonnull %130, i1 noundef zeroext false) #17
  %781 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %38) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit171.i, !llvm.loop !189

782:                                              ; preds = %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i"
  %783 = load ptr, ptr %133, align 8, !tbaa !103
  %784 = load ptr, ptr %783, align 8, !tbaa !104
  br label %785

785:                                              ; preds = %782, %_ZN4llvm5APIntD2Ev.exit175.i, %_ZNK4llvm5APInt6isZeroEv.exit.i, %744
  %.1.i = phi ptr [ %784, %782 ], [ %135, %_ZN4llvm5APIntD2Ev.exit175.i ], [ %135, %_ZNK4llvm5APInt6isZeroEv.exit.i ], [ %135, %744 ]
  %786 = load i32, ptr %76, align 8, !tbaa !133
  %787 = icmp ugt i32 %786, 64
  br i1 %787, label %788, label %_ZN4llvm5APIntD2Ev.exit.i176.i

788:                                              ; preds = %785
  %789 = load ptr, ptr %75, align 8, !tbaa !135
  %790 = icmp eq ptr %789, null
  br i1 %790, label %_ZN4llvm5APIntD2Ev.exit.i176.i, label %791

791:                                              ; preds = %788
  call void @_ZdaPv(ptr noundef nonnull %789) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i176.i

_ZN4llvm5APIntD2Ev.exit.i176.i:                   ; preds = %791, %788, %785
  %792 = load i32, ptr %74, align 8, !tbaa !133
  %793 = icmp ugt i32 %792, 64
  br i1 %793, label %794, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i

794:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i176.i
  %795 = load ptr, ptr %26, align 8, !tbaa !135
  %796 = icmp eq ptr %795, null
  br i1 %796, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i, label %797

797:                                              ; preds = %794
  call void @_ZdaPv(ptr noundef nonnull %795) #21
  br label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i

_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i:         ; preds = %797, %794, %_ZN4llvm5APIntD2Ev.exit.i176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %798 = load i32, ptr %73, align 8, !tbaa !133
  %799 = icmp ugt i32 %798, 64
  br i1 %799, label %800, label %_ZN4llvm5APIntD2Ev.exit178.i

800:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i
  %801 = load ptr, ptr %25, align 8, !tbaa !135
  %802 = icmp eq ptr %801, null
  br i1 %802, label %_ZN4llvm5APIntD2Ev.exit178.i, label %803

803:                                              ; preds = %800
  call void @_ZdaPv(ptr noundef nonnull %801) #21
  br label %_ZN4llvm5APIntD2Ev.exit178.i

_ZN4llvm5APIntD2Ev.exit178.i:                     ; preds = %803, %800, %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %804 = load i32, ptr %72, align 8, !tbaa !133
  %805 = icmp ugt i32 %804, 64
  br i1 %805, label %806, label %_ZN4llvm5APIntD2Ev.exit179.i

806:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit178.i
  %807 = load ptr, ptr %24, align 8, !tbaa !135
  %808 = icmp eq ptr %807, null
  br i1 %808, label %_ZN4llvm5APIntD2Ev.exit179.i, label %809

809:                                              ; preds = %806
  call void @_ZdaPv(ptr noundef nonnull %807) #21
  br label %_ZN4llvm5APIntD2Ev.exit179.i

_ZN4llvm5APIntD2Ev.exit179.i:                     ; preds = %809, %806, %_ZN4llvm5APIntD2Ev.exit178.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %810 = load i32, ptr %71, align 8, !tbaa !133
  %811 = icmp ugt i32 %810, 64
  br i1 %811, label %812, label %_ZN4llvm5APIntD2Ev.exit180.i

812:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit179.i
  %813 = load ptr, ptr %23, align 8, !tbaa !135
  %814 = icmp eq ptr %813, null
  br i1 %814, label %_ZN4llvm5APIntD2Ev.exit180.i, label %815

815:                                              ; preds = %812
  call void @_ZdaPv(ptr noundef nonnull %813) #21
  br label %_ZN4llvm5APIntD2Ev.exit180.i

_ZN4llvm5APIntD2Ev.exit180.i:                     ; preds = %815, %812, %_ZN4llvm5APIntD2Ev.exit179.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %816 = load i32, ptr %94, align 8, !tbaa !190
  %817 = icmp eq i32 %816, 0
  %.pre1.i.i = load ptr, ptr %22, align 8, !tbaa !193
  br i1 %817, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm5APIntD2Ev.exit180.i
  %818 = zext i32 %816 to i64
  %.idx.i.i181.i = mul nuw nsw i64 %818, 24
  %819 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i181.i
  br label %.lr.ph.i.i182.i

.lr.ph.i.i182.i:                                  ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %830, %_ZN4llvm5APIntD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %820 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !122
  %magicptr.i.i.i = ptrtoint ptr %820 to i64
  switch i64 %magicptr.i.i.i, label %821 [
    i64 -4096, label %_ZN4llvm5APIntD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm5APIntD2Ev.exit.i.i.i
  ]

821:                                              ; preds = %.lr.ph.i.i182.i
  %822 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %823 = load i32, ptr %822, align 8, !tbaa !133
  %824 = icmp ugt i32 %823, 64
  br i1 %824, label %825, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

825:                                              ; preds = %821
  %826 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !135
  %828 = icmp eq ptr %827, null
  br i1 %828, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %829

829:                                              ; preds = %825
  call void @_ZdaPv(ptr noundef nonnull %827) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %829, %825, %821, %.lr.ph.i.i182.i, %.lr.ph.i.i182.i
  %830 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %.not.i.i183.i = icmp eq ptr %830, %819
  br i1 %.not.i.i183.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i182.i, !llvm.loop !194

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.pre.i184.i = load ptr, ptr %22, align 8, !tbaa !193
  %.pre2.i.i = load i32, ptr %94, align 8, !tbaa !190
  %831 = zext i32 %.pre2.i.i to i64
  %832 = mul nuw nsw i64 %831, 24
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm5APIntD2Ev.exit180.i
  %833 = phi i64 [ %832, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm5APIntD2Ev.exit180.i ]
  %834 = phi ptr [ %.pre.i184.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm5APIntD2Ev.exit180.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %834, i64 noundef %833, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %735, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit189.i, label %835

835:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i, %477
  %.099265.i = phi ptr [ %.099266.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %392, %477 ]
  %.0100263.i = phi ptr [ %.0100264.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %394, %477 ]
  %.sroa.17.0.i = phi ptr [ %.sroa.17.6.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %.sroa.17.5.i, %477 ]
  %.097.i = phi ptr [ %.1103.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %137, %477 ]
  %.0.i = phi ptr [ %.1.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %135, %477 ]
  %836 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113SwitchConvertEN9__gnu_cxx17__normal_iteratorIPNS_9CaseRangeESt6vectorIS2_SaIS2_EEEES7_PN4llvm11ConstantIntESA_PNS8_5ValueEPNS8_10BasicBlockESE_SE_RKS4_INS_8IntRangeESaISF_EE(ptr %.sroa.0239.3252.i, ptr %.sroa.17.0.i, ptr noundef %.099265.i, ptr noundef %.0100263.i, ptr noundef %.0.i, ptr noundef nonnull %130, ptr noundef nonnull %130, ptr noundef %.097.i, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %.not107.i = icmp eq ptr %836, %.097.i
  br i1 %.not107.i, label %838, label %837

837:                                              ; preds = %835
  call fastcc void @_ZN12_GLOBAL__N_17FixPhisEPN4llvm10BasicBlockES2_S2_RKNS0_5APIntE(ptr noundef %.097.i, ptr noundef nonnull %130, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %838

838:                                              ; preds = %837, %835
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %130) #17
  %839 = load ptr, ptr %41, align 8
  %840 = load i64, ptr %95, align 8
  %841 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %841, ptr noundef %836, i32 1, ptr %839, i64 %840) #17
  %842 = load ptr, ptr %133, align 8, !tbaa !103
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %844 = load ptr, ptr %843, align 8, !tbaa !104
  %845 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %126) #17
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %847 = load ptr, ptr %846, align 8, !tbaa !109
  %848 = icmp eq ptr %847, null
  br i1 %848, label %.loopexit.i, label %.lr.ph.i.i.i.i185.i

.lr.ph.i.i.i.i185.i:                              ; preds = %838, %853
  %.sroa.0.0.i.i186.i = phi ptr [ %855, %853 ], [ %847, %838 ]
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i186.i, i64 24
  %850 = load ptr, ptr %849, align 8, !tbaa !110
  %851 = load i8, ptr %850, align 8, !tbaa !84
  %852 = add i8 %851, -41
  %or.cond.i.i.i.i187.i = icmp ult i8 %852, -11
  br i1 %or.cond.i.i.i.i187.i, label %853, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit189.i

853:                                              ; preds = %.lr.ph.i.i.i.i185.i
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i186.i, i64 8
  %855 = load ptr, ptr %854, align 8, !tbaa !111
  %856 = icmp eq ptr %855, null
  br i1 %856, label %.loopexit.i, label %.lr.ph.i.i.i.i185.i, !llvm.loop !112

.loopexit.i:                                      ; preds = %853, %838
  %857 = load i8, ptr %47, align 4, !tbaa !73, !range !77, !noalias !195, !noundef !79
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %859, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i190.i

859:                                              ; preds = %.loopexit.i
  %860 = load ptr, ptr %42, align 8, !tbaa !71, !noalias !195
  %861 = load i32, ptr %45, align 4, !tbaa !67, !noalias !195
  %862 = zext i32 %861 to i64
  %.idx.i.i207.i = shl nuw nsw i64 %862, 3
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 %.idx.i.i207.i
  %.not34.i.i208.i = icmp eq i32 %861, 0
  br i1 %.not34.i.i208.i, label %._crit_edge.i.i214.i, label %.lr.ph.i.i209.i

.lr.ph.i.i209.i:                                  ; preds = %859, %.critedge.i.i212.i
  %.02935.i.i210.i = phi ptr [ %865, %.critedge.i.i212.i ], [ %860, %859 ]
  %864 = load ptr, ptr %.02935.i.i210.i, align 8, !tbaa !20, !noalias !195
  %.not17.i.i211.i = icmp eq ptr %864, %844
  br i1 %.not17.i.i211.i, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit189.i, label %.critedge.i.i212.i

.critedge.i.i212.i:                               ; preds = %.lr.ph.i.i209.i
  %865 = getelementptr inbounds nuw i8, ptr %.02935.i.i210.i, i64 8
  %.not.i.i213.i = icmp eq ptr %865, %863
  br i1 %.not.i.i213.i, label %._crit_edge.i.i214.i, label %.lr.ph.i.i209.i, !llvm.loop !116

._crit_edge.i.i214.i:                             ; preds = %.critedge.i.i212.i, %859
  %866 = load i32, ptr %44, align 8, !tbaa !72, !noalias !195
  %867 = icmp ult i32 %861, %866
  br i1 %867, label %868, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i190.i

868:                                              ; preds = %._crit_edge.i.i214.i
  %869 = add nuw i32 %861, 1
  store i32 %869, ptr %45, align 4, !tbaa !67, !noalias !195
  store ptr %844, ptr %863, align 8, !tbaa !20, !noalias !195
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit189.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i190.i: ; preds = %._crit_edge.i.i214.i, %.loopexit.i
  %870 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef %844) #17, !noalias !195
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit189.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit189.i: ; preds = %.lr.ph.i.i.i.i185.i, %.lr.ph.i.i209.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i190.i, %868, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i
  %871 = load ptr, ptr %21, align 8, !tbaa !198
  %872 = load ptr, ptr %77, align 8, !tbaa !167
  %.not4.i.i.i.i.i = icmp eq ptr %871, %872
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i220.i

.lr.ph.i.i.i.i220.i:                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit189.i, %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %888, %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i ], [ %871, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit189.i ]
  %873 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %874 = load i32, ptr %873, align 8, !tbaa !133
  %875 = icmp ugt i32 %874, 64
  br i1 %875, label %876, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

876:                                              ; preds = %.lr.ph.i.i.i.i220.i
  %877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %878 = load ptr, ptr %877, align 8, !tbaa !135
  %879 = icmp eq ptr %878, null
  br i1 %879, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %880

880:                                              ; preds = %876
  call void @_ZdaPv(ptr noundef nonnull %878) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %880, %876, %.lr.ph.i.i.i.i220.i
  %881 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %882 = load i32, ptr %881, align 8, !tbaa !133
  %883 = icmp ugt i32 %882, 64
  br i1 %883, label %884, label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i

884:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %885 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !135
  %886 = icmp eq ptr %885, null
  br i1 %886, label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i, label %887

887:                                              ; preds = %884
  call void @_ZdaPv(ptr noundef nonnull %885) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i: ; preds = %887, %884, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i221.i = icmp eq ptr %888, %872
  br i1 %.not.i.i.i.i221.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i220.i, !llvm.loop !199

_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %21, align 8, !tbaa !198
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit189.i
  %.val.i222.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %871, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit189.i ]
  %.not.i.i.i223.i = icmp eq ptr %.val.i222.i, null
  br i1 %.not.i.i.i223.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i, label %889

889:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  %.val1.i.i = load ptr, ptr %96, align 8, !tbaa !200
  %890 = ptrtoint ptr %.val1.i.i to i64
  %891 = ptrtoint ptr %.val.i222.i to i64
  %892 = sub i64 %890, %891
  call void @_ZdlPvm(ptr noundef nonnull %.val.i222.i, i64 noundef %892) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i: ; preds = %889, %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %893

893:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i, %343
  %894 = load i32, ptr %54, align 8, !tbaa !133
  %895 = icmp ugt i32 %894, 64
  br i1 %895, label %896, label %_ZN4llvm5APIntD2Ev.exit224.i

896:                                              ; preds = %893
  %897 = load ptr, ptr %9, align 8, !tbaa !135
  %898 = icmp eq ptr %897, null
  br i1 %898, label %_ZN4llvm5APIntD2Ev.exit224.i, label %899

899:                                              ; preds = %896
  call void @_ZdaPv(ptr noundef nonnull %897) #21
  br label %_ZN4llvm5APIntD2Ev.exit224.i

_ZN4llvm5APIntD2Ev.exit224.i:                     ; preds = %899, %896, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %900 = load i32, ptr %53, align 8, !tbaa !133
  %901 = icmp ugt i32 %900, 64
  br i1 %901, label %902, label %_ZN4llvm5APIntD2Ev.exit225.i

902:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit224.i
  %903 = load ptr, ptr %8, align 8, !tbaa !135
  %904 = icmp eq ptr %903, null
  br i1 %904, label %_ZN4llvm5APIntD2Ev.exit225.i, label %905

905:                                              ; preds = %902
  call void @_ZdaPv(ptr noundef nonnull %903) #21
  br label %_ZN4llvm5APIntD2Ev.exit225.i

_ZN4llvm5APIntD2Ev.exit225.i:                     ; preds = %905, %902, %_ZN4llvm5APIntD2Ev.exit224.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i226.i = icmp eq ptr %.sroa.0239.3252.i, null
  br i1 %.not.i.i.i226.i, label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit, label %906

906:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit225.i
  %907 = ptrtoint ptr %.sroa.33.3250.i to i64
  %908 = sub i64 %907, %235
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0239.3252.i, i64 noundef %908) #21
  br label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit

_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit: ; preds = %.lr.ph.i.i.i, %166, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %_ZN4llvm5APIntD2Ev.exit225.i, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %.1 = phi i1 [ %.047, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ true, %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit ], [ %.047, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread ], [ %.047, %.lr.ph.i.i ]
  %.not35 = icmp eq ptr %109, %50
  br i1 %.not35, label %._crit_edge.loopexit, label %107

._crit_edge51.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.pre61 = load i8, ptr %47, align 4, !tbaa !73, !range !77
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %909 = phi i8 [ %.pre61, %._crit_edge51.loopexit ], [ %100, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %910 = trunc nuw i8 %909 to i1
  br i1 %910, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %911

911:                                              ; preds = %._crit_edge51
  %912 = load ptr, ptr %42, align 8, !tbaa !71
  call void @free(ptr noundef %912) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge51, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  ret i1 %.0.lcssa

.lr.ph50:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.sroa.022.049 = phi ptr [ %.sroa.022.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %913 = load ptr, ptr %.sroa.022.049, align 8, !tbaa !20
  call void @_ZN4llvm13LazyValueInfo10eraseBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %913) #17
  call void @_ZN4llvm15DeleteDeadBlockEPNS_10BasicBlockEPNS_14DomTreeUpdaterEb(ptr noundef %913, ptr noundef null, i1 noundef zeroext false) #17
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.022.049, i64 8
  %.not3.i3.i = icmp eq ptr %914, %103
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph50, %.critedge2.i6.i
  %.sroa.022.1 = phi ptr [ %916, %.critedge2.i6.i ], [ %914, %.lr.ph50 ]
  %915 = load ptr, ptr %.sroa.022.1, align 8, !tbaa !20
  %switch.i5.i = icmp ugt ptr %915, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 8
  %.not.i7.i = icmp eq ptr %916, %103
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !78

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph50
  %.sroa.022.2 = phi ptr [ %914, %.lr.ph50 ], [ %.sroa.022.1, %.lr.ph.i4.i ], [ %916, %.critedge2.i6.i ]
  %.not36 = icmp eq ptr %.sroa.022.2, %106
  br i1 %.not36, label %._crit_edge51.loopexit, label %.lr.ph50
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeLazyValueInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121LowerSwitchLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.137, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_121LowerSwitchLegacyPass2IDE, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121LowerSwitchLegacyPassE, i64 16), ptr %3, align 8, !tbaa !38
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL39initializeLowerSwitchLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !21
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !20
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !20
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeLowerSwitchLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121LowerSwitchLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
  unreachable

_ZN12_GLOBAL__N_121LowerSwitchLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !20
  store ptr null, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121LowerSwitchLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
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
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24LazyValueInfoWrapperPass2IDE) #17
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
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm24LazyValueInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24LazyValueInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm24LazyValueInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24LazyValueInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24LazyValueInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(56) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm24LazyValueInfoWrapperPass2IDE) #17
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm24LazyValueInfoWrapperPass6getLVIEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #17
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #17
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24LazyValueInfoWrapperPassEEERT_v.exit
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #17
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit.thread, label %24

24:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24LazyValueInfoWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit, %24
  %26 = phi ptr [ %25, %24 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_22AssumptionCacheTrackerEEEPT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_24LazyValueInfoWrapperPassEEERT_v.exit ]
  %27 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111LowerSwitchERN4llvm8FunctionEPNS0_13LazyValueInfoEPNS0_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %17, ptr noundef %26)
  ret i1 %27
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm24LazyValueInfoWrapperPass6getLVIEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm13LazyValueInfo10eraseBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15DeleteDeadBlockEPNS_10BasicBlockEPNS_14DomTreeUpdaterEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17FixPhisEPN4llvm10BasicBlockES2_S2_RKNS0_5APIntE(ptr noundef nonnull %0, ptr noundef readnone captures(address) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::SmallVector.120", align 8
  %7 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %.not57 = icmp eq ptr %8, %9
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = icmp ne ptr %2, null
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %16

._crit_edge61:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit, %4
  ret void

16:                                               ; preds = %.lr.ph60, %_ZN4llvm5APIntD2Ev.exit
  %.sroa.035.058 = phi ptr [ %8, %.lr.ph60 ], [ %spec.select.i.i.i1.i, %_ZN4llvm5APIntD2Ev.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.035.058, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 134217727
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load i32, ptr %11, align 8, !tbaa !133
  store i32 %20, ptr %10, align 8, !tbaa !133
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr %3, align 8, !tbaa !135
  store i64 %23, ptr %5, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit

24:                                               ; preds = %16
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %22, %24
  %25 = icmp ne i32 %19, 0
  %26 = and i1 %12, %25
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %27 = getelementptr inbounds i8, ptr %.sroa.035.058, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.035.058, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !206
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %31
  br label %33

33:                                               ; preds = %.lr.ph, %39
  %.047 = phi i32 [ 0, %.lr.ph ], [ %40, %39 ]
  %34 = zext nneg i32 %.047 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %.split, label %39

.split:                                           ; preds = %33
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  store ptr %2, ptr %38, align 8, !tbaa !122
  br label %.loopexit

39:                                               ; preds = %33
  %40 = add nuw nsw i32 %.047, 1
  %.not62 = icmp eq i32 %40, %19
  br i1 %.not62, label %.loopexit, label %33, !llvm.loop !217

.loopexit:                                        ; preds = %39, %_ZN4llvm5APIntC2ERKS0_.exit, %.split
  %.043 = phi i32 [ %.047, %.split ], [ 0, %_ZN4llvm5APIntC2ERKS0_.exit ], [ %19, %39 ]
  %41 = phi i1 [ true, %.split ], [ %12, %_ZN4llvm5APIntC2ERKS0_.exit ], [ true, %39 ]
  %42 = zext i1 %41 to i32
  %spec.select = add nuw i32 %.043, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8, !tbaa !218
  store i32 0, ptr %14, align 8, !tbaa !220
  store i32 8, ptr %15, align 4, !tbaa !221
  %43 = getelementptr inbounds i8, ptr %.sroa.035.058, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.035.058, i64 72
  %45 = zext nneg i32 %spec.select to i64
  %46 = zext nneg i32 %19 to i64
  br label %47

47:                                               ; preds = %81, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ %45, %.loopexit ]
  %48 = load i32, ptr %10, align 8, !tbaa !133
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %53, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %47
  %50 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  %51 = sub i32 %48, %50
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %_ZNK4llvm5APInt3ugtEm.exit, label %53

53:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %47
  %54 = load ptr, ptr %5, align 8
  %.0.in.i.i = select i1 %49, ptr %5, ptr %54
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !135
  %55 = icmp ne i64 %.0.i.i, 0
  br label %_ZNK4llvm5APInt3ugtEm.exit

_ZNK4llvm5APInt3ugtEm.exit:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %53
  %56 = phi i1 [ true, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %55, %53 ]
  %57 = icmp samesign ult i64 %indvars.iv, %46
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %82

59:                                               ; preds = %_ZNK4llvm5APInt3ugtEm.exit
  %60 = load ptr, ptr %43, align 8, !tbaa !103
  %61 = load i32, ptr %44, align 8, !tbaa !206
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %67, label %81

67:                                               ; preds = %59
  %68 = load i32, ptr %14, align 8, !tbaa !220
  %69 = load i32, ptr %15, align 4, !tbaa !221
  %.not.i.i.not.i = icmp ult i32 %68, %69
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %70, !prof !50

70:                                               ; preds = %67
  %71 = zext i32 %68 to i64
  %72 = add nuw nsw i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i64 noundef %72, i64 noundef 4) #17
  %.pre.i = load i32, ptr %14, align 8, !tbaa !220
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %67, %70
  %73 = phi i32 [ %68, %67 ], [ %.pre.i, %70 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !218
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %76, align 1
  %78 = load i32, ptr %14, align 8, !tbaa !220
  %79 = add i32 %78, 1
  store i32 %79, ptr %14, align 8, !tbaa !220
  %80 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 1) #17
  br label %81

81:                                               ; preds = %59, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %47, !llvm.loop !222

82:                                               ; preds = %_ZNK4llvm5APInt3ugtEm.exit
  %83 = load ptr, ptr %6, align 8, !tbaa !218, !noalias !223
  %84 = load i32, ptr %14, align 8, !tbaa !220, !noalias !223
  %.not4054 = icmp eq i32 %84, 0
  br i1 %.not4054, label %._crit_edge, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %82
  %85 = zext i32 %84 to i64
  %.idx = shl nuw nsw i64 %85, 2
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx
  br label %.lr.ph56

._crit_edge.loopexit:                             ; preds = %.lr.ph56
  %.pre = load ptr, ptr %6, align 8, !tbaa !218
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %82
  %87 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %83, %82 ]
  %88 = icmp eq ptr %87, %13
  br i1 %88, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %89

89:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %87) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %._crit_edge, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = load i32, ptr %10, align 8, !tbaa !133
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %92, label %_ZN4llvm5APIntD2Ev.exit

92:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %93 = load ptr, ptr %5, align 8, !tbaa !135
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %92, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.035.058, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !234
  %98 = getelementptr inbounds i8, ptr %97, i64 -24
  %99 = load i8, ptr %98, align 8, !tbaa !84
  %100 = icmp eq i8 %99, 84
  %spec.select.i.i.i1.i = select i1 %100, ptr %98, ptr null
  %.not = icmp eq ptr %spec.select.i.i.i1.i, %9
  br i1 %.not, label %._crit_edge61, label %16

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %.sroa.030.055 = phi ptr [ %101, %.lr.ph56 ], [ %86, %.lr.ph56.preheader ]
  %101 = getelementptr inbounds i8, ptr %.sroa.030.055, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !235
  %103 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.035.058, i32 noundef %102, i1 noundef zeroext true) #17
  %.not40 = icmp eq ptr %101, %83
  br i1 %.not40, label %._crit_edge.loopexit, label %.lr.ph56
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !133
  store i32 %10, ptr %8, align 8, !tbaa !133
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr %1, align 8, !tbaa !135
  store i64 %13, ptr %4, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

14:                                               ; preds = %7
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %14, %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !133
  store i32 %19, ptr %17, align 8, !tbaa !133
  %20 = icmp ult i32 %19, 65
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %22 = load i64, ptr %16, align 8, !tbaa !135
  store i64 %22, ptr %15, align 8, !tbaa !135
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %21, %23
  %24 = load ptr, ptr %3, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %3, align 8, !tbaa !167
  br label %99

26:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8, !tbaa !198
  %27 = ptrtoint ptr %4 to i64
  %28 = ptrtoint ptr %.val.i to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775776
  br i1 %30, label %31, label %_ZNKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE12_M_check_lenEmPKc.exit.i

31:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
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
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !133
  store i32 %43, ptr %41, align 8, !tbaa !133
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %46 = load i64, ptr %1, align 8, !tbaa !135
  store i64 %46, ptr %40, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

47:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE12_M_check_lenEmPKc.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %47, %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !133
  store i32 %52, ptr %50, align 8, !tbaa !133
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %55 = load i64, ptr %49, align 8, !tbaa !135
  store i64 %55, ptr %48, align 8, !tbaa !135
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

56:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49) #17
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
  %60 = load i32, ptr %59, align 8, !tbaa !133
  store i32 %60, ptr %58, align 8, !tbaa !133
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %63 = load i64, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !135
  store i64 %63, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i.i) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %64, %62
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !133
  store i32 %69, ptr %67, align 8, !tbaa !133
  %70 = icmp ult i32 %69, 65
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %72 = load i64, ptr %66, align 8, !tbaa !135
  store i64 %72, ptr %65, align 8, !tbaa !135
  br label %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

73:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(12) %66) #17
  br label %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %73, %71
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %74, %4
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !236

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i ], [ %.val.i, %_ZSt10_ConstructIN12_GLOBAL__N_18IntRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !133
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !135
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %83

83:                                               ; preds = %79
  tail call void @_ZdaPv(ptr noundef nonnull %81) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %83, %79, %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !133
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i

87:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %88 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !135
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i, label %90

90:                                               ; preds = %87
  tail call void @_ZdaPv(ptr noundef nonnull %88) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i: ; preds = %90, %87, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %91, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 64
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_18IntRangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit30.i.thread
  %93 = phi ptr [ %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_18IntRangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit30.i.thread ], [ %92, %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.loopexit ]
  %.not.i31.i = icmp eq ptr %.val.i, null
  br i1 %.not.i31.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i
  %95 = load ptr, ptr %5, align 8, !tbaa !200
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %97) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i, %94
  store ptr %39, ptr %0, align 8, !tbaa !198
  store ptr %93, ptr %3, align 8, !tbaa !167
  %98 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %37
  store ptr %98, ptr %5, align 8, !tbaa !200
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
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"struct.(anonymous namespace)::IntRange", align 8
  %13 = alloca %"struct.(anonymous namespace)::IntRange", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::InsertPosition", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.llvm::InsertPosition", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::InsertPosition", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::InsertPosition", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::InsertPosition", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::InsertPosition", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::InsertPosition", align 8
  %31 = alloca %"class.llvm::InsertPosition", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::InsertPosition", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  %38 = alloca %"class.llvm::APInt", align 8
  %39 = alloca %"class.llvm::APInt", align 8
  %40 = alloca %"class.llvm::APInt", align 8
  %41 = alloca %"class.llvm::APInt", align 8
  %42 = alloca %"class.llvm::APInt", align 8
  %43 = alloca %"class.llvm::APInt", align 8
  %44 = alloca %"class.llvm::APInt", align 8
  %45 = alloca %"struct.(anonymous namespace)::IntRange", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::InsertPosition", align 8
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %.fr125 = freeze i64 %51
  %52 = sdiv i64 %.fr125, 24
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

55:                                               ; preds = %9
  %56 = load ptr, ptr %0, align 8, !tbaa !15
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = icmp eq ptr %60, %3
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !133
  store i32 %66, ptr %64, align 8, !tbaa !133
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i64, ptr %63, align 8, !tbaa !135
  store i64 %69, ptr %38, align 8, !tbaa !135
  br label %_ZN4llvm5APIntD2Ev.exit

70:                                               ; preds = %62
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %63) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %70, %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %72 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %71) #17, !noalias !237
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %74 = load i32, ptr %64, align 8, !tbaa !133, !noalias !237
  store i32 %74, ptr %73, align 8, !tbaa !133, !alias.scope !237
  %75 = load i64, ptr %38, align 8, !noalias !237
  store i64 %75, ptr %37, align 8, !alias.scope !237
  store i32 0, ptr %64, align 8, !tbaa !133, !noalias !237
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !132
  call fastcc void @_ZN12_GLOBAL__N_17FixPhisEPN4llvm10BasicBlockES2_S2_RKNS0_5APIntE(ptr noundef %77, ptr noundef %6, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(12) %37)
  %78 = load ptr, ptr %76, align 8, !tbaa !132
  %79 = load i32, ptr %73, align 8, !tbaa !133
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm5APIntD2Ev.exit90

81:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %82 = load ptr, ptr %37, align 8, !tbaa !135
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit90, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #21
  br label %_ZN4llvm5APIntD2Ev.exit90

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %81, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit115

85:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !91
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %90, align 1, !tbaa !240
  store ptr @.str.8, ptr %20, align 8, !tbaa !135
  store i8 3, ptr %89, align 8, !tbaa !243
  %91 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %91, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 72
  call void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %91) #17
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load ptr, ptr %93, align 8, !tbaa !244
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %93, ptr %97, align 8, !tbaa !74
  store ptr %96, ptr %95, align 8, !tbaa !244
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %95, ptr %98, align 8, !tbaa !74
  store ptr %95, ptr %93, align 8, !tbaa !244
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %100 = load i8, ptr %99, align 8, !tbaa !245, !range !77, !noundef !79
  %101 = trunc nuw i8 %100 to i1
  call void @_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(80) %91, i1 noundef zeroext %101) #17
  %102 = load ptr, ptr %0, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %85
  %107 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #17
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %91) #17
  %108 = load ptr, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %110, align 1, !tbaa !240
  store ptr @.str.9, ptr %22, align 8, !tbaa !135
  store i8 3, ptr %109, align 8, !tbaa !243
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %113 = load i64, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !140
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 255
  %119 = add nsw i32 %118, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %119, -2
  %.not.not9.i.i.i = icmp eq ptr %115, null
  %.not.not.i.i.i = or i1 %.not.not9.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  %120 = load ptr, ptr %115, align 8, !tbaa !269
  %121 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %120) #17
  br i1 %.not.not.i.i.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i, label %122

122:                                              ; preds = %106
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !274
  %125 = load i32, ptr %116, align 8
  %126 = and i32 %125, 255
  %127 = icmp eq i32 %126, 18
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %127, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %124 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %128 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %121, i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #17
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i: ; preds = %122, %106
  %.1.i.i.i = phi ptr [ %128, %122 ], [ %121, %106 ]
  store ptr %111, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %113, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef %.1.i.i.i, i32 noundef 53, i32 noundef 32, ptr noundef nonnull %4, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %19, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %248

129:                                              ; preds = %85
  %130 = icmp eq ptr %102, %2
  br i1 %130, label %131, label %154

131:                                              ; preds = %129
  %132 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #17
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %91) #17
  %133 = load ptr, ptr %103, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %135, align 1, !tbaa !240
  store ptr @.str.9, ptr %24, align 8, !tbaa !135
  store i8 3, ptr %134, align 8, !tbaa !243
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %138 = load i64, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !140
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 255
  %144 = add nsw i32 %143, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i62.i = icmp ult i32 %144, -2
  %.not.not9.i.i63.i = icmp eq ptr %140, null
  %.not.not.i.i64.i = or i1 %.not.not9.i.i63.i, %spec.select.i.i.i.i.i.i.i.i.i.i62.i
  %145 = load ptr, ptr %140, align 8, !tbaa !269
  %146 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %145) #17
  br i1 %.not.not.i.i64.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit70.i, label %147

147:                                              ; preds = %131
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %149 = load i32, ptr %148, align 8, !tbaa !274
  %150 = load i32, ptr %141, align 8
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %151, 18
  %.sroa.2.0.insert.shift.i.i.i.i65.i = select i1 %152, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i66.i = zext i32 %149 to i64
  %.sroa.0.0.insert.insert.i.i.i.i67.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i65.i, %.sroa.0.0.insert.ext.i.i.i.i66.i
  %153 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %146, i64 %.sroa.0.0.insert.insert.i.i.i.i67.i) #17
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit70.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit70.i: ; preds = %147, %131
  %.1.i.i68.i = phi ptr [ %153, %147 ], [ %146, %131 ]
  store ptr %136, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i69.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %138, ptr %.sroa.2.0..sroa_idx.i69.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef %.1.i.i68.i, i32 noundef 53, i32 noundef 41, ptr noundef nonnull %4, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %248

154:                                              ; preds = %129
  %155 = icmp eq ptr %104, %3
  br i1 %155, label %156, label %179

156:                                              ; preds = %154
  %157 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #17
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %91) #17
  %158 = load ptr, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %160, align 1, !tbaa !240
  store ptr @.str.9, ptr %26, align 8, !tbaa !135
  store i8 3, ptr %159, align 8, !tbaa !243
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %163 = load i64, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !140
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 255
  %169 = add nsw i32 %168, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i71.i = icmp ult i32 %169, -2
  %.not.not9.i.i72.i = icmp eq ptr %165, null
  %.not.not.i.i73.i = or i1 %.not.not9.i.i72.i, %spec.select.i.i.i.i.i.i.i.i.i.i71.i
  %170 = load ptr, ptr %165, align 8, !tbaa !269
  %171 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %170) #17
  br i1 %.not.not.i.i73.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit79.i, label %172

172:                                              ; preds = %156
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !274
  %175 = load i32, ptr %166, align 8
  %176 = and i32 %175, 255
  %177 = icmp eq i32 %176, 18
  %.sroa.2.0.insert.shift.i.i.i.i74.i = select i1 %177, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i75.i = zext i32 %174 to i64
  %.sroa.0.0.insert.insert.i.i.i.i76.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i74.i, %.sroa.0.0.insert.ext.i.i.i.i75.i
  %178 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %171, i64 %.sroa.0.0.insert.insert.i.i.i.i76.i) #17
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit79.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit79.i: ; preds = %172, %156
  %.1.i.i77.i = phi ptr [ %178, %172 ], [ %171, %156 ]
  store ptr %161, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %163, ptr %.sroa.2.0..sroa_idx.i78.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef %.1.i.i77.i, i32 noundef 53, i32 noundef 39, ptr noundef nonnull %4, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %17, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %248

179:                                              ; preds = %154
  %180 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %182 = load i32, ptr %181, align 8, !tbaa !133
  %183 = icmp ult i32 %182, 65
  br i1 %183, label %184, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

184:                                              ; preds = %179
  %185 = load i64, ptr %180, align 8, !tbaa !135
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %189, label %212

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %179
  %187 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %180) #20
  %188 = icmp eq i32 %187, %182
  br i1 %188, label %189, label %212

189:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %184
  %190 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #17
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %91) #17
  %191 = load ptr, ptr %103, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %193, align 1, !tbaa !240
  store ptr @.str.9, ptr %28, align 8, !tbaa !135
  store i8 3, ptr %192, align 8, !tbaa !243
  %194 = load ptr, ptr %27, align 8
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %196 = load i64, ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !140
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 255
  %202 = add nsw i32 %201, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i80.i = icmp ult i32 %202, -2
  %.not.not9.i.i81.i = icmp eq ptr %198, null
  %.not.not.i.i82.i = or i1 %.not.not9.i.i81.i, %spec.select.i.i.i.i.i.i.i.i.i.i80.i
  %203 = load ptr, ptr %198, align 8, !tbaa !269
  %204 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %203) #17
  br i1 %.not.not.i.i82.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit88.i, label %205

205:                                              ; preds = %189
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !274
  %208 = load i32, ptr %199, align 8
  %209 = and i32 %208, 255
  %210 = icmp eq i32 %209, 18
  %.sroa.2.0.insert.shift.i.i.i.i83.i = select i1 %210, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i84.i = zext i32 %207 to i64
  %.sroa.0.0.insert.insert.i.i.i.i85.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i83.i, %.sroa.0.0.insert.ext.i.i.i.i84.i
  %211 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %204, i64 %.sroa.0.0.insert.insert.i.i.i.i85.i) #17
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit88.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit88.i: ; preds = %205, %189
  %.1.i.i86.i = phi ptr [ %211, %205 ], [ %204, %189 ]
  store ptr %194, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %196, ptr %.sroa.2.0..sroa_idx.i87.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %190, ptr noundef %.1.i.i86.i, i32 noundef 53, i32 noundef 37, ptr noundef nonnull %4, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %248

212:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %184
  %213 = call noundef ptr @_ZN4llvm12ConstantExpr6getNegEPNS_8ConstantEb(ptr noundef nonnull %102, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %214 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %215 = extractvalue { ptr, i64 } %214, 0
  %216 = extractvalue { ptr, i64 } %214, 1
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %217, align 8, !tbaa !243, !alias.scope !276
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 3, ptr %218, align 1, !tbaa !240, !alias.scope !276
  store ptr %215, ptr %29, align 8, !tbaa !135, !alias.scope !276
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %216, ptr %219, align 8, !tbaa !135, !alias.scope !276
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.10, ptr %220, align 8, !tbaa !135, !alias.scope !276
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %91) #17
  %221 = load ptr, ptr %30, align 8
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %4, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %221, i64 %223) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %225 = load ptr, ptr %103, align 8, !tbaa !19
  %226 = call noundef ptr @_ZN4llvm12ConstantExpr6getAddEPNS_8ConstantES2_bb(ptr noundef %213, ptr noundef %225, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %227 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #17
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %91) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %229, align 1, !tbaa !240
  store ptr @.str.9, ptr %32, align 8, !tbaa !135
  store i8 3, ptr %228, align 8, !tbaa !243
  %230 = load ptr, ptr %31, align 8
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %232 = load i64, ptr %231, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !140
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 255
  %238 = add nsw i32 %237, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i89.i = icmp ult i32 %238, -2
  %.not.not9.i.i90.i = icmp eq ptr %234, null
  %.not.not.i.i91.i = or i1 %.not.not9.i.i90.i, %spec.select.i.i.i.i.i.i.i.i.i.i89.i
  %239 = load ptr, ptr %234, align 8, !tbaa !269
  %240 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %239) #17
  br i1 %.not.not.i.i91.i, label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit97.i, label %241

241:                                              ; preds = %212
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %243 = load i32, ptr %242, align 8, !tbaa !274
  %244 = load i32, ptr %235, align 8
  %245 = and i32 %244, 255
  %246 = icmp eq i32 %245, 18
  %.sroa.2.0.insert.shift.i.i.i.i92.i = select i1 %246, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i93.i = zext i32 %243 to i64
  %.sroa.0.0.insert.insert.i.i.i.i94.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i92.i, %.sroa.0.0.insert.ext.i.i.i.i93.i
  %247 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %240, i64 %.sroa.0.0.insert.insert.i.i.i.i94.i) #17
  br label %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit97.i

_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit97.i: ; preds = %241, %212
  %.1.i.i95.i = phi ptr [ %247, %241 ], [ %240, %212 ]
  store ptr %230, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i96.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %232, ptr %.sroa.2.0..sroa_idx.i96.i, align 8
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %227, ptr noundef %.1.i.i95.i, i32 noundef 53, i32 noundef 37, ptr noundef nonnull %224, ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %248

248:                                              ; preds = %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit97.i, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit88.i, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit79.i, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit70.i, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i
  %.0.i = phi ptr [ %107, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i ], [ %132, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit70.i ], [ %157, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit79.i ], [ %190, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit88.i ], [ %227, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit97.i ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !132
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %91) #17
  %251 = load ptr, ptr %33, align 8
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %253 = load i64, ptr %252, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %254 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #17
  store ptr %251, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i98.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %253, ptr %.sroa.2.0..sroa_idx.i98.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %254, ptr noundef %250, ptr noundef %7, ptr noundef nonnull %.0.i, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %255 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  %256 = extractvalue { ptr, ptr } %255, 0
  %257 = extractvalue { ptr, ptr } %255, 1
  %.not119.i = icmp eq ptr %256, %257
  br i1 %.not119.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %248
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %.sroa.0.0123.i = load ptr, ptr %258, align 8, !tbaa !234
  %259 = getelementptr inbounds i8, ptr %.sroa.0.0123.i, i64 -24
  %260 = load i8, ptr %259, align 8, !tbaa !84
  %261 = icmp eq i8 %260, 84
  br i1 %261, label %.lr.ph126.i, label %_ZN12_GLOBAL__N_112NewLeafBlockERNS_9CaseRangeEPN4llvm5ValueEPNS2_11ConstantIntES6_PNS2_10BasicBlockES8_.exit

.lr.ph126.i:                                      ; preds = %._crit_edge.i
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %321

.lr.ph.i:                                         ; preds = %248, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %.sroa.0111.0120.i = phi ptr [ %spec.select.i.i.i1.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ], [ %256, %248 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0120.i, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 134217727
  %.not11.i.i.i = icmp eq i32 %267, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.0111.0120.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0111.0120.i, i64 72
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !206
  br i1 %.not11.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %268 = zext i32 %.pre.i to i64
  %269 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i, i64 %268
  %270 = zext nneg i32 %267 to i64
  br label %271

271:                                              ; preds = %275, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %275 ], [ 0, %.lr.ph.i.i.i ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv.i.i
  %273 = load ptr, ptr %272, align 8, !tbaa !122
  %274 = icmp eq ptr %273, %6
  br i1 %274, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %275

275:                                              ; preds = %271
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %270
  br i1 %.not.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %271, !llvm.loop !279

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %275, %271
  %.ph.i.i = phi i64 [ 4294967295, %275 ], [ %indvars.iv.i.i, %271 ]
  %276 = and i64 %.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %.lr.ph.i
  %277 = phi i64 [ %276, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %.lr.ph.i ]
  %278 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !104
  %280 = icmp eq i32 %267, %.pre.i
  br i1 %280, label %281, label %282

281:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0111.0120.i) #17
  %.pre.i100.i = load i32, ptr %265, align 4
  %.pre130.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  br label %282

282:                                              ; preds = %281, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %283 = phi ptr [ %.pre130.i, %281 ], [ %.pre.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ]
  %284 = phi i32 [ %.pre.i100.i, %281 ], [ %266, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ]
  %285 = add i32 %284, 1
  %286 = and i32 %285, 134217727
  %287 = and i32 %284, -134217728
  %288 = or disjoint i32 %286, %287
  store i32 %288, ptr %265, align 4
  %289 = add nsw i32 %286, -1
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [32 x i8], ptr %283, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !104
  %.not.i.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %293

293:                                              ; preds = %282
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !111
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !280
  store ptr %295, ptr %297, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %297, ptr %299, align 8, !tbaa !280
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %298, %293, %282
  store ptr %279, ptr %291, align 8, !tbaa !104
  %.not4.i.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %300

300:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !103
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %302, ptr %303, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %303, ptr %305, align 8, !tbaa !280
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %304, %300
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %301, ptr %306, align 8, !tbaa !280
  store ptr %291, ptr %301, align 8, !tbaa !103
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %307 = load i32, ptr %265, align 4
  %308 = and i32 %307, 134217727
  %309 = add nsw i32 %308, -1
  %310 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  %311 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !206
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [32 x i8], ptr %310, i64 %312
  %314 = zext i32 %309 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %314
  store ptr %91, ptr %315, align 8, !tbaa !122
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0120.i, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !234
  %318 = getelementptr inbounds i8, ptr %317, i64 -24
  %319 = load i8, ptr %318, align 8, !tbaa !84
  %320 = icmp eq i8 %319, 84
  %spec.select.i.i.i1.i.i = select i1 %320, ptr %318, ptr null
  %.not.i = icmp eq ptr %spec.select.i.i.i1.i.i, %257
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

321:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit102.i, %.lr.ph126.i
  %322 = phi ptr [ %259, %.lr.ph126.i ], [ %371, %_ZN4llvm5APIntD2Ev.exit102.i ]
  %.sroa.0.0124.i = phi ptr [ %.sroa.0.0123.i, %.lr.ph126.i ], [ %.sroa.0.0.i, %_ZN4llvm5APIntD2Ev.exit102.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %323 = load ptr, ptr %103, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %326 = load i32, ptr %325, align 8, !tbaa !133
  store i32 %326, ptr %262, align 8, !tbaa !133
  %327 = icmp ult i32 %326, 65
  br i1 %327, label %328, label %330

328:                                              ; preds = %321
  %329 = load i64, ptr %324, align 8, !tbaa !135
  store i64 %329, ptr %35, align 8, !tbaa !135
  br label %_ZN4llvm5APIntD2Ev.exit.i

330:                                              ; preds = %321
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %324) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %330, %328
  %331 = load ptr, ptr %0, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %333 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %332) #17, !noalias !281
  %334 = load i32, ptr %262, align 8, !tbaa !133, !noalias !281
  store i32 %334, ptr %263, align 8, !tbaa !133, !alias.scope !281
  %335 = load i64, ptr %35, align 8, !noalias !281
  store i64 %335, ptr %34, align 8, !alias.scope !281
  store i32 0, ptr %262, align 8, !tbaa !133, !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 %334, ptr %264, align 8, !tbaa !133
  %336 = icmp ult i32 %334, 65
  br i1 %336, label %337, label %338

337:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  store i64 0, ptr %36, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

338:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %338, %337
  %339 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %34) #20
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %.lr.ph121.i, label %._crit_edge122.i

.lr.ph121.i:                                      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %341 = getelementptr inbounds i8, ptr %.sroa.0.0124.i, i64 -20
  %342 = getelementptr inbounds i8, ptr %.sroa.0.0124.i, i64 -32
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.0124.i, i64 48
  br label %374

._crit_edge122.i:                                 ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, %_ZN4llvm5APIntC2Ejmbb.exit.i
  %344 = load i32, ptr %264, align 8, !tbaa !133
  %345 = icmp ugt i32 %344, 64
  br i1 %345, label %346, label %_ZN4llvm5APIntD2Ev.exit101.i

346:                                              ; preds = %._crit_edge122.i
  %347 = load ptr, ptr %36, align 8, !tbaa !135
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN4llvm5APIntD2Ev.exit101.i, label %349

349:                                              ; preds = %346
  call void @_ZdaPv(ptr noundef nonnull %347) #21
  br label %_ZN4llvm5APIntD2Ev.exit101.i

_ZN4llvm5APIntD2Ev.exit101.i:                     ; preds = %349, %346, %._crit_edge122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %350 = getelementptr inbounds i8, ptr %.sroa.0.0124.i, i64 -20
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 134217727
  %.not11.i.i = icmp eq i32 %352, 0
  %.phi.trans.insert131.i = getelementptr inbounds i8, ptr %.sroa.0.0124.i, i64 -32
  %.pre132.i = load ptr, ptr %.phi.trans.insert131.i, align 8, !tbaa !103
  %.phi.trans.insert133.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0124.i, i64 48
  %.pre134.i = load i32, ptr %.phi.trans.insert133.i, align 8, !tbaa !206
  %.pre135.i = zext i32 %.pre134.i to i64
  br i1 %.not11.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit101.i
  %353 = getelementptr inbounds nuw [32 x i8], ptr %.pre132.i, i64 %.pre135.i
  %354 = zext nneg i32 %352 to i64
  br label %355

355:                                              ; preds = %359, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %359 ], [ 0, %.lr.ph.i.i ]
  %356 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv.i
  %357 = load ptr, ptr %356, align 8, !tbaa !122
  %358 = icmp eq ptr %357, %6
  br i1 %358, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %359

359:                                              ; preds = %355
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %354
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %355, !llvm.loop !279

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %359, %355
  %.ph.i = phi i64 [ 4294967295, %359 ], [ %indvars.iv.i, %355 ]
  %360 = and i64 %.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, %_ZN4llvm5APIntD2Ev.exit101.i
  %361 = phi i64 [ %360, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %_ZN4llvm5APIntD2Ev.exit101.i ]
  %362 = getelementptr inbounds nuw [32 x i8], ptr %.pre132.i, i64 %.pre135.i
  %363 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %361
  store ptr %91, ptr %363, align 8, !tbaa !122
  %364 = load i32, ptr %263, align 8, !tbaa !133
  %365 = icmp ugt i32 %364, 64
  br i1 %365, label %366, label %_ZN4llvm5APIntD2Ev.exit102.i

366:                                              ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i
  %367 = load ptr, ptr %34, align 8, !tbaa !135
  %368 = icmp eq ptr %367, null
  br i1 %368, label %_ZN4llvm5APIntD2Ev.exit102.i, label %369

369:                                              ; preds = %366
  call void @_ZdaPv(ptr noundef nonnull %367) #21
  br label %_ZN4llvm5APIntD2Ev.exit102.i

_ZN4llvm5APIntD2Ev.exit102.i:                     ; preds = %369, %366, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0.0124.i, i64 8
  %.sroa.0.0.i = load ptr, ptr %370, align 8, !tbaa !234
  %371 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %372 = load i8, ptr %371, align 8, !tbaa !84
  %373 = icmp eq i8 %372, 84
  br i1 %373, label %321, label %_ZN12_GLOBAL__N_112NewLeafBlockERNS_9CaseRangeEPN4llvm5ValueEPNS2_11ConstantIntES6_PNS2_10BasicBlockES8_.exit, !llvm.loop !284

374:                                              ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, %.lr.ph121.i
  %375 = load i32, ptr %341, align 4
  %376 = and i32 %375, 134217727
  %.not11.i.i103.i = icmp eq i32 %376, 0
  br i1 %.not11.i.i103.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, label %.lr.ph.i.i104.i

.lr.ph.i.i104.i:                                  ; preds = %374
  %377 = load ptr, ptr %342, align 8, !tbaa !103
  %378 = load i32, ptr %343, align 8, !tbaa !206
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [32 x i8], ptr %377, i64 %379
  %381 = zext nneg i32 %376 to i64
  br label %382

382:                                              ; preds = %386, %.lr.ph.i.i104.i
  %indvars.iv.i105.i = phi i64 [ %indvars.iv.next.i106.i, %386 ], [ 0, %.lr.ph.i.i104.i ]
  %383 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv.i105.i
  %384 = load ptr, ptr %383, align 8, !tbaa !122
  %385 = icmp eq ptr %384, %6
  br i1 %385, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i, label %386

386:                                              ; preds = %382
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i105.i, 1
  %.not.i.i107.i = icmp eq i64 %indvars.iv.next.i106.i, %381
  br i1 %.not.i.i107.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, label %382, !llvm.loop !279

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i: ; preds = %382
  %387 = trunc nuw nsw i64 %indvars.iv.i105.i to i32
  br label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i

_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i: ; preds = %386, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i, %374
  %388 = phi i32 [ -1, %374 ], [ %387, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i ], [ -1, %386 ]
  %389 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %322, i32 noundef %388, i1 noundef zeroext true) #17
  %390 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %36) #17
  %391 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %34) #20
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %374, label %._crit_edge122.i, !llvm.loop !285

_ZN12_GLOBAL__N_112NewLeafBlockERNS_9CaseRangeEPN4llvm5ValueEPNS2_11ConstantIntES6_PNS2_10BasicBlockES8_.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit102.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit115

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %9
  %393 = lshr i64 %52, 1
  %394 = and i64 %393, 2147483647
  %.idx126 = mul nuw nsw i64 %394, 24
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx126
  %396 = ptrtoint ptr %395 to i64
  %.not.i.i.i91 = icmp eq i64 %394, 0
  br i1 %.not.i.i.i91, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %397 = getelementptr inbounds nuw i8, ptr null, i64 %.idx126
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %398 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx126) #19
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx126
  %400 = add nsw i64 %.idx126, -24
  %401 = urem i64 %400, 24
  %402 = sub nuw nsw i64 %400, %401
  %403 = add nsw i64 %402, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %398, ptr align 8 %0, i64 %403, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %398, i64 %403
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_M_allocateEm.exit.thread.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.10.0 = phi ptr [ %397, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %399, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.0120.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %398, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %scevgep.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %404 = sub i64 %49, %396
  %reass.sub.fr.i92 = freeze i64 %404
  %405 = sdiv exact i64 %reass.sub.fr.i92, 24
  %406 = icmp ugt i64 %405, 384307168202282325
  br i1 %406, label %407, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93

407:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  %.not.i.i.i94 = icmp eq ptr %1, %395
  br i1 %.not.i.i.i94, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_M_allocateEm.exit.thread.i.i98, label %.lr.ph.i.i.i.i.preheader.i.i95

_ZNSt12_Vector_baseIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_M_allocateEm.exit.thread.i.i98: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93
  %408 = getelementptr inbounds nuw i8, ptr null, i64 %reass.sub.fr.i92
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit99

.lr.ph.i.i.i.i.preheader.i.i95:                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93
  %409 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i92) #19
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %reass.sub.fr.i92
  %411 = add i64 %reass.sub.fr.i92, -24
  %412 = urem i64 %411, 24
  %413 = sub nuw i64 %411, %412
  %414 = add i64 %413, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %409, ptr align 8 %395, i64 %414, i1 false)
  %scevgep.i.i96 = getelementptr i8, ptr %409, i64 %414
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit99

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit99: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_M_allocateEm.exit.thread.i.i98, %.lr.ph.i.i.i.i.preheader.i.i95
  %.sroa.0118.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_M_allocateEm.exit.thread.i.i98 ], [ %409, %.lr.ph.i.i.i.i.preheader.i.i95 ]
  %.sroa.8.0 = phi ptr [ %408, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_M_allocateEm.exit.thread.i.i98 ], [ %410, %.lr.ph.i.i.i.i.preheader.i.i95 ]
  %.0.lcssa.i.i.i.i.i.i97 = phi ptr [ null, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_M_allocateEm.exit.thread.i.i98 ], [ %scevgep.i.i96, %.lr.ph.i.i.i.i.preheader.i.i95 ]
  %415 = load ptr, ptr %395, align 8, !tbaa !15
  %416 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %415) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %418 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %420 = load i32, ptr %419, align 8, !tbaa !133
  store i32 %420, ptr %418, align 8, !tbaa !133
  %421 = icmp ult i32 %420, 65
  br i1 %421, label %422, label %424

422:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit99
  %423 = load i64, ptr %417, align 8, !tbaa !135
  store i64 %423, ptr %40, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit100

424:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit99
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %417) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit100

_ZN4llvm5APIntC2ERKS0_.exit100:                   ; preds = %422, %424
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %425 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %40, i64 noundef 1) #17, !noalias !286
  %426 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %427 = load i32, ptr %418, align 8, !tbaa !133, !noalias !286
  store i32 %427, ptr %426, align 8, !tbaa !133, !alias.scope !286
  %428 = load i64, ptr %40, align 8, !noalias !286
  store i64 %428, ptr %39, align 8, !alias.scope !286
  store i32 0, ptr %418, align 8, !tbaa !133, !noalias !286
  %429 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(12) %39) #17
  %430 = load i32, ptr %426, align 8, !tbaa !133
  %431 = icmp ugt i32 %430, 64
  br i1 %431, label %432, label %_ZN4llvm5APIntD2Ev.exit101

432:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit100
  %433 = load ptr, ptr %39, align 8, !tbaa !135
  %434 = icmp eq ptr %433, null
  br i1 %434, label %_ZN4llvm5APIntD2Ev.exit101, label %435

435:                                              ; preds = %432
  call void @_ZdaPv(ptr noundef nonnull %433) #21
  br label %_ZN4llvm5APIntD2Ev.exit101

_ZN4llvm5APIntD2Ev.exit101:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit100, %432, %435
  %436 = load i32, ptr %418, align 8, !tbaa !133
  %437 = icmp ugt i32 %436, 64
  br i1 %437, label %438, label %_ZN4llvm5APIntD2Ev.exit102

438:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit101
  %439 = load ptr, ptr %40, align 8, !tbaa !135
  %440 = icmp eq ptr %439, null
  br i1 %440, label %_ZN4llvm5APIntD2Ev.exit102, label %441

441:                                              ; preds = %438
  call void @_ZdaPv(ptr noundef nonnull %439) #21
  br label %_ZN4llvm5APIntD2Ev.exit102

_ZN4llvm5APIntD2Ev.exit102:                       ; preds = %_ZN4llvm5APIntD2Ev.exit101, %438, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.val84 = load ptr, ptr %8, align 8, !tbaa !165
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val85 = load ptr, ptr %442, align 8, !tbaa !165
  %443 = icmp eq ptr %.val84, %.val85
  br i1 %443, label %578, label %444

444:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %445 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 -16
  %446 = load ptr, ptr %445, align 8, !tbaa !19
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %450 = load i32, ptr %449, align 8, !tbaa !133
  store i32 %450, ptr %448, align 8, !tbaa !133
  %451 = icmp ult i32 %450, 65
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  %453 = load i64, ptr %447, align 8, !tbaa !135
  store i64 %453, ptr %42, align 8, !tbaa !135
  br label %_ZN4llvm5APIntD2Ev.exit104

454:                                              ; preds = %444
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %447) #17
  br label %_ZN4llvm5APIntD2Ev.exit104

_ZN4llvm5APIntD2Ev.exit104:                       ; preds = %454, %452
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %455 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %42, i64 noundef 1) #17, !noalias !289
  %456 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %457 = load i32, ptr %448, align 8, !tbaa !133, !noalias !289
  store i32 %457, ptr %456, align 8, !tbaa !133, !alias.scope !289
  %458 = load i64, ptr %42, align 8, !noalias !289
  store i64 %458, ptr %41, align 8, !alias.scope !289
  store i32 0, ptr %448, align 8, !tbaa !133, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %459 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %460 = load i32, ptr %419, align 8, !tbaa !133
  store i32 %460, ptr %459, align 8, !tbaa !133
  %461 = icmp ult i32 %460, 65
  br i1 %461, label %462, label %464

462:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit104
  %463 = load i64, ptr %417, align 8, !tbaa !135
  store i64 %463, ptr %44, align 8, !tbaa !135
  br label %_ZN4llvm5APIntD2Ev.exit106

464:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit104
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %417) #17
  br label %_ZN4llvm5APIntD2Ev.exit106

_ZN4llvm5APIntD2Ev.exit106:                       ; preds = %464, %462
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %465 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %44, i64 noundef 1) #17, !noalias !292
  %466 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %467 = load i32, ptr %459, align 8, !tbaa !133, !noalias !292
  store i32 %467, ptr %466, align 8, !tbaa !133, !alias.scope !292
  %468 = load i64, ptr %44, align 8, !noalias !292
  store i64 %468, ptr %43, align 8, !alias.scope !292
  store i32 0, ptr %459, align 8, !tbaa !133, !noalias !292
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %469 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %470 = load i32, ptr %456, align 8, !tbaa !133
  store i32 %470, ptr %469, align 8, !tbaa !133
  %471 = icmp ult i32 %470, 65
  br i1 %471, label %472, label %474

472:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit106
  %473 = load i64, ptr %41, align 8, !tbaa !135
  store i64 %473, ptr %45, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit107

474:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit106
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %41) #17
  %.pre = load i32, ptr %466, align 8, !tbaa !133
  br label %_ZN4llvm5APIntC2ERKS0_.exit107

_ZN4llvm5APIntC2ERKS0_.exit107:                   ; preds = %472, %474
  %475 = phi i32 [ %467, %472 ], [ %.pre, %474 ]
  %476 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %475, ptr %477, align 8, !tbaa !133
  %478 = icmp ult i32 %475, 65
  br i1 %478, label %479, label %481

479:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit107
  %480 = load i64, ptr %43, align 8, !tbaa !135
  store i64 %480, ptr %476, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit108

481:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit107
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %476, ptr noundef nonnull align 8 dereferenceable(12) %43) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit108

_ZN4llvm5APIntC2ERKS0_.exit108:                   ; preds = %479, %481
  %482 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %41) #20
  %483 = icmp sgt i32 %482, -1
  br i1 %483, label %484, label %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread

484:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit108
  %.val4.i = load ptr, ptr %8, align 8, !tbaa !165
  %.val5.i = load ptr, ptr %442, align 8, !tbaa !165
  %485 = ptrtoint ptr %.val5.i to i64
  %486 = ptrtoint ptr %.val4.i to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 5
  %489 = icmp sgt i64 %488, 0
  br i1 %489, label %.lr.ph.i.i.i.i, label %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i"

.lr.ph.i.i.i.i:                                   ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %493 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %496

496:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i64 [ %488, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i" ]
  %.sroa.010.011.i.i.i.i = phi ptr [ %.val4.i, %.lr.ph.i.i.i.i ], [ %.sroa.010.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i" ]
  %497 = lshr i64 %.012.i.i.i.i, 1
  %498 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.010.011.i.i.i.i, i64 %497
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !133
  store i32 %500, ptr %490, align 8, !tbaa !133
  %501 = icmp ult i32 %500, 65
  br i1 %501, label %502, label %504

502:                                              ; preds = %496
  %503 = load i64, ptr %498, align 8, !tbaa !135
  store i64 %503, ptr %12, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

504:                                              ; preds = %496
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %498) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i:          ; preds = %504, %502
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %507 = load i32, ptr %506, align 8, !tbaa !133
  store i32 %507, ptr %492, align 8, !tbaa !133
  %508 = icmp ult i32 %507, 65
  br i1 %508, label %509, label %511

509:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  %510 = load i64, ptr %505, align 8, !tbaa !135
  store i64 %510, ptr %491, align 8, !tbaa !135
  br label %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit.i.i.i.i.i

511:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %491, ptr noundef nonnull align 8 dereferenceable(12) %505) #17
  br label %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit.i.i.i.i.i

_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit.i.i.i.i.i: ; preds = %511, %509
  %512 = load i32, ptr %469, align 8, !tbaa !133
  store i32 %512, ptr %493, align 8, !tbaa !133
  %513 = icmp ult i32 %512, 65
  br i1 %513, label %514, label %516

514:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit.i.i.i.i.i
  %515 = load i64, ptr %45, align 8, !tbaa !135
  store i64 %515, ptr %13, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2.i.i.i.i.i

516:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i2.i.i.i.i.i:         ; preds = %516, %514
  %517 = load i32, ptr %477, align 8, !tbaa !133
  store i32 %517, ptr %495, align 8, !tbaa !133
  %518 = icmp ult i32 %517, 65
  br i1 %518, label %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.thread.i.i.i.i.i, label %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.i.i.i.i.i

_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.thread.i.i.i.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2.i.i.i.i.i
  %519 = load i64, ptr %476, align 8, !tbaa !135
  store i64 %519, ptr %494, align 8, !tbaa !135
  %520 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %491, ptr noundef nonnull readonly align 8 dereferenceable(12) %494) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.i.i.i.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %494, ptr noundef nonnull align 8 dereferenceable(12) %476) #17
  %.pr.i.i.i.i.i = load i32, ptr %495, align 8, !tbaa !133
  %521 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %491, ptr noundef nonnull readonly align 8 dereferenceable(12) %494) #20
  %522 = icmp ugt i32 %.pr.i.i.i.i.i, 64
  br i1 %522, label %523, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

523:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.i.i.i.i.i
  %524 = load ptr, ptr %494, align 8, !tbaa !135
  %525 = icmp eq ptr %524, null
  br i1 %525, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %526

526:                                              ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %524) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %526, %523, %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.i.i.i.i.i, %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.thread.i.i.i.i.i
  %.in.i.i.i.i.i = phi i32 [ %520, %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.thread.i.i.i.i.i ], [ %521, %526 ], [ %521, %523 ], [ %521, %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.i.i.i.i.i ]
  %527 = load i32, ptr %493, align 8, !tbaa !133
  %528 = icmp ugt i32 %527, 64
  br i1 %528, label %529, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i

529:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %530 = load ptr, ptr %13, align 8, !tbaa !135
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i, label %532

532:                                              ; preds = %529
  call void @_ZdaPv(ptr noundef nonnull %530) #21
  br label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i:    ; preds = %532, %529, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %533 = load i32, ptr %492, align 8, !tbaa !133
  %534 = icmp ugt i32 %533, 64
  br i1 %534, label %535, label %_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i

535:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i
  %536 = load ptr, ptr %491, align 8, !tbaa !135
  %537 = icmp eq ptr %536, null
  br i1 %537, label %_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i, label %538

538:                                              ; preds = %535
  call void @_ZdaPv(ptr noundef nonnull %536) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i:             ; preds = %538, %535, %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i
  %539 = load i32, ptr %490, align 8, !tbaa !133
  %540 = icmp ugt i32 %539, 64
  br i1 %540, label %541, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i"

541:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i
  %542 = load ptr, ptr %12, align 8, !tbaa !135
  %543 = icmp eq ptr %542, null
  br i1 %543, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i", label %544

544:                                              ; preds = %541
  call void @_ZdaPv(ptr noundef nonnull %542) #21
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i": ; preds = %544, %541, %_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i
  %545 = icmp slt i32 %.in.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %546 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %547 = xor i64 %497, -1
  %548 = add nsw i64 %.012.i.i.i.i, %547
  %.sroa.010.1.i.i.i.i = select i1 %545, ptr %546, ptr %.sroa.010.011.i.i.i.i
  %.1.i.i.i.i = select i1 %545, i64 %548, i64 %497
  %549 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %549, label %496, label %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.loopexit.i", !llvm.loop !295

"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.loopexit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i"
  %.val.pre.i = load ptr, ptr %442, align 8, !tbaa !165
  br label %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i"

"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i": ; preds = %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.loopexit.i", %484
  %.val.i = phi ptr [ %.val5.i, %484 ], [ %.val.pre.i, %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.loopexit.i" ]
  %.sroa.010.0.lcssa.i.i.i.i = phi ptr [ %.val4.i, %484 ], [ %.sroa.010.1.i.i.i.i, %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.loopexit.i" ]
  %.not.i109 = icmp eq ptr %.sroa.010.0.lcssa.i.i.i.i, %.val.i
  br i1 %.not.i109, label %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread, label %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit

_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit: ; preds = %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i"
  %550 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.010.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %551 = icmp slt i32 %550, 1
  br i1 %551, label %552, label %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread

552:                                              ; preds = %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit
  %553 = load ptr, ptr %445, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread

_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread: ; preds = %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i", %552, %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit, %_ZN4llvm5APIntC2ERKS0_.exit108
  %.064 = phi ptr [ %553, %552 ], [ %429, %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit ], [ %429, %_ZN4llvm5APIntC2ERKS0_.exit108 ], [ %429, %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i" ]
  %554 = load i32, ptr %477, align 8, !tbaa !133
  %555 = icmp ugt i32 %554, 64
  br i1 %555, label %556, label %_ZN4llvm5APIntD2Ev.exit.i110

556:                                              ; preds = %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread
  %557 = load ptr, ptr %476, align 8, !tbaa !135
  %558 = icmp eq ptr %557, null
  br i1 %558, label %_ZN4llvm5APIntD2Ev.exit.i110, label %559

559:                                              ; preds = %556
  call void @_ZdaPv(ptr noundef nonnull %557) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i110

_ZN4llvm5APIntD2Ev.exit.i110:                     ; preds = %559, %556, %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread
  %560 = load i32, ptr %469, align 8, !tbaa !133
  %561 = icmp ugt i32 %560, 64
  br i1 %561, label %562, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit

562:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i110
  %563 = load ptr, ptr %45, align 8, !tbaa !135
  %564 = icmp eq ptr %563, null
  br i1 %564, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit, label %565

565:                                              ; preds = %562
  call void @_ZdaPv(ptr noundef nonnull %563) #21
  br label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit

_ZN12_GLOBAL__N_18IntRangeD2Ev.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i110, %562, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %566 = load i32, ptr %466, align 8, !tbaa !133
  %567 = icmp ugt i32 %566, 64
  br i1 %567, label %568, label %_ZN4llvm5APIntD2Ev.exit111

568:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit
  %569 = load ptr, ptr %43, align 8, !tbaa !135
  %570 = icmp eq ptr %569, null
  br i1 %570, label %_ZN4llvm5APIntD2Ev.exit111, label %571

571:                                              ; preds = %568
  call void @_ZdaPv(ptr noundef nonnull %569) #21
  br label %_ZN4llvm5APIntD2Ev.exit111

_ZN4llvm5APIntD2Ev.exit111:                       ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit, %568, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %572 = load i32, ptr %456, align 8, !tbaa !133
  %573 = icmp ugt i32 %572, 64
  br i1 %573, label %574, label %_ZN4llvm5APIntD2Ev.exit112

574:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit111
  %575 = load ptr, ptr %41, align 8, !tbaa !135
  %576 = icmp eq ptr %575, null
  br i1 %576, label %_ZN4llvm5APIntD2Ev.exit112, label %577

577:                                              ; preds = %574
  call void @_ZdaPv(ptr noundef nonnull %575) #21
  br label %_ZN4llvm5APIntD2Ev.exit112

_ZN4llvm5APIntD2Ev.exit112:                       ; preds = %_ZN4llvm5APIntD2Ev.exit111, %574, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %578

578:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit102, %_ZN4llvm5APIntD2Ev.exit112
  %.1 = phi ptr [ %429, %_ZN4llvm5APIntD2Ev.exit102 ], [ %.064, %_ZN4llvm5APIntD2Ev.exit112 ]
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %580 = load ptr, ptr %579, align 8, !tbaa !91
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %582 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %583, align 1, !tbaa !240
  store ptr @.str.6, ptr %46, align 8, !tbaa !135
  store i8 3, ptr %582, align 8, !tbaa !243
  %584 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %584, ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %585 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #17
  %586 = load ptr, ptr %395, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %587 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %588, align 1, !tbaa !240
  store ptr @.str.7, ptr %47, align 8, !tbaa !135
  store i8 3, ptr %587, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !140
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load i32, ptr %591, align 8
  %593 = and i32 %592, 255
  %594 = add nsw i32 %593, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %594, -2
  %.not.not9.i.i = icmp eq ptr %590, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %595 = load ptr, ptr %590, align 8, !tbaa !269
  %596 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %595) #17
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %597

597:                                              ; preds = %578
  %598 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %599 = load i32, ptr %598, align 8, !tbaa !274
  %600 = load i32, ptr %591, align 8
  %601 = and i32 %600, 255
  %602 = icmp eq i32 %601, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %602, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %599 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %603 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %596, i64 %.sroa.0.0.insert.insert.i.i.i.i) #17
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %578, %597
  %.1.i.i = phi ptr [ %603, %597 ], [ %596, %578 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %585, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef 40, ptr noundef nonnull %4, ptr noundef %586, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %604 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113SwitchConvertEN9__gnu_cxx17__normal_iteratorIPNS_9CaseRangeESt6vectorIS2_SaIS2_EEEES7_PN4llvm11ConstantIntESA_PNS8_5ValueEPNS8_10BasicBlockESE_SE_RKS4_INS_8IntRangeESaISF_EE(ptr %.sroa.0120.0, ptr %.0.lcssa.i.i.i.i.i.i, ptr noundef %2, ptr noundef %.1, ptr noundef nonnull %4, ptr noundef nonnull %584, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %605 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113SwitchConvertEN9__gnu_cxx17__normal_iteratorIPNS_9CaseRangeESt6vectorIS2_SaIS2_EEEES7_PN4llvm11ConstantIntESA_PNS8_5ValueEPNS8_10BasicBlockESE_SE_RKS4_INS_8IntRangeESaISF_EE(ptr %.sroa.0118.0, ptr %.0.lcssa.i.i.i.i.i.i97, ptr noundef nonnull %415, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %584, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !74
  %608 = getelementptr inbounds nuw i8, ptr %580, i64 72
  call void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %608, ptr noundef nonnull %584) #17
  %609 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %610 = load ptr, ptr %607, align 8, !tbaa !244
  %611 = getelementptr inbounds nuw i8, ptr %584, i64 32
  store ptr %607, ptr %611, align 8, !tbaa !74
  store ptr %610, ptr %609, align 8, !tbaa !244
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store ptr %609, ptr %612, align 8, !tbaa !74
  store ptr %609, ptr %607, align 8, !tbaa !244
  %613 = getelementptr inbounds nuw i8, ptr %580, i64 128
  %614 = load i8, ptr %613, align 8, !tbaa !245, !range !77, !noundef !79
  %615 = trunc nuw i8 %614 to i1
  call void @_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(80) %584, i1 noundef zeroext %615) #17
  %616 = getelementptr inbounds nuw i8, ptr %584, i64 48
  %617 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %585, ptr noundef nonnull %584, ptr nonnull %616, i64 0) #17
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %584) #17
  %618 = load ptr, ptr %48, align 8
  %619 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %620 = load i64, ptr %619, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %621 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #17
  store ptr %618, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %620, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %621, ptr noundef %604, ptr noundef %605, ptr noundef nonnull %585, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i113 = icmp eq ptr %.sroa.0118.0, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit, label %622

622:                                              ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  %623 = ptrtoint ptr %.sroa.8.0 to i64
  %624 = ptrtoint ptr %.sroa.0118.0 to i64
  %625 = sub i64 %623, %624
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.0, i64 noundef %625) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit: ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %622
  %.not.i.i.i114 = icmp eq ptr %.sroa.0120.0, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit115, label %626

626:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit
  %627 = ptrtoint ptr %.sroa.10.0 to i64
  %628 = ptrtoint ptr %.sroa.0120.0 to i64
  %629 = sub i64 %627, %628
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.0, i64 noundef %629) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit115

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit115: ; preds = %626, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit, %_ZN12_GLOBAL__N_112NewLeafBlockERNS_9CaseRangeEPN4llvm5ValueEPNS2_11ConstantIntES6_PNS2_10BasicBlockES8_.exit, %_ZN4llvm5APIntD2Ev.exit90
  %.0 = phi ptr [ %78, %_ZN4llvm5APIntD2Ev.exit90 ], [ %91, %_ZN12_GLOBAL__N_112NewLeafBlockERNS_9CaseRangeEPN4llvm5ValueEPNS2_11ConstantIntES6_PNS2_10BasicBlockES8_.exit ], [ %584, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit ], [ %584, %626 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #9 {
  %4 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %5 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %6 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %7 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %8 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %9 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %10 = alloca %"struct.(anonymous namespace)::CaseRange", align 8
  %.fr32 = freeze ptr %1
  %.fr27 = freeze ptr %0
  %11 = ptrtoint ptr %.fr27 to i64
  %12 = ptrtoint ptr %.fr32 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.fr27, i64 24
  %16 = getelementptr i8, ptr %.fr27, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit
  %.fr54.i26 = phi i64 [ %13, %.lr.ph ], [ %152, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %103, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit ]
  %storemerge24 = phi ptr [ %.fr32, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit ]
  %18 = icmp eq i64 %.025, 0
  br i1 %18, label %19, label %102

19:                                               ; preds = %17
  %20 = udiv exact i64 %.fr54.i26, 24
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds nuw [24 x i8], ptr %.fr27, i64 %27
  %29 = getelementptr inbounds nuw [24 x i8], ptr %.fr27, i64 %22
  br label %30

30:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i, %19
  %.08.i.i.i = phi i64 [ %22, %19 ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i ]
  %31 = getelementptr inbounds [24 x i8], ptr %.fr27, i64 %.08.i.i.i
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %31, align 8, !tbaa !121
  %.sroa.46.0..sroa.0.0..val13.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.46.0.copyload.i.i.i = load ptr, ptr %.sroa.46.0..sroa.0.0..val13.sroa_idx.i.i.i, align 8, !tbaa !121
  %.sroa.57.0..sroa.0.0..val13.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.57.0.copyload.i.i.i = load ptr, ptr %.sroa.57.0..sroa.0.0..val13.sroa_idx.i.i.i, align 8, !tbaa !122
  %32 = icmp slt i64 %.08.i.i.i, %24
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.045.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %30 ]
  %33 = shl i64 %.045.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds [24 x i8], ptr %.fr27, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds [24 x i8], ptr %.fr27, i64 %36
  %.val2.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !15
  %38 = getelementptr i8, ptr %37, i64 8
  %.val3.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 24
  %41 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %39, ptr noundef nonnull readonly align 8 dereferenceable(12) %40) #20
  %42 = icmp slt i32 %41, 0
  %spec.select.i.i.i.i = select i1 %42, i64 %36, i64 %34
  %43 = getelementptr inbounds [24 x i8], ptr %.fr27, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds [24 x i8], ptr %.fr27, i64 %.045.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa.struct !120
  %45 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !296

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %22
  %or.cond.i.i.i = select i1 %26, i1 %46, i1 false
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !120
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %27, %47 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.46.0.copyload.i.i.i, i64 24
  br label %51

51:                                               ; preds = %56, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %56 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %52 = getelementptr inbounds nuw [24 x i8], ptr %.fr27, i64 %.097.i.i.i.i.i
  %.val2.i.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i, i64 24
  %54 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %53, ptr noundef nonnull readonly align 8 dereferenceable(12) %50) #20
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw [24 x i8], ptr %.fr27, i64 %.06.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !tbaa.struct !120
  %58 = icmp sgt i64 %.097.i.i.i.i.i, %.08.i.i.i
  br i1 %58, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i, !llvm.loop !297

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i: ; preds = %56, %51, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.06.i.i.i.i.i, %51 ], [ %.097.i.i.i.i.i, %56 ]
  %59 = getelementptr inbounds nuw [24 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.i.i.i
  store ptr %.sroa.05.0.copyload.i.i.i, ptr %59, align 8, !tbaa !121
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.sroa.46.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !121
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %.sroa.57.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !122
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %60 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %30, !llvm.loop !298

.lr.ph.i9.i:                                      ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit.i24.i
  %.sroa.0.02.i.i = phi ptr [ %61, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit.i24.i ], [ %storemerge24, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  %.sroa.05.0.copyload.i.i10.i = load ptr, ptr %61, align 8, !tbaa !121
  %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  %.sroa.46.0.copyload.i.i12.i = load ptr, ptr %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i11.i, align 8, !tbaa !121
  %.sroa.57.0..sroa.0.0..val5.sroa_idx.i.i13.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %.sroa.57.0.copyload.i.i14.i = load ptr, ptr %.sroa.57.0..sroa.0.0..val5.sroa_idx.i.i13.i, align 8, !tbaa !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %.fr27, i64 24, i1 false), !tbaa.struct !120
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %11
  %64 = sdiv exact i64 %63, 24
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = icmp sgt i64 %63, 48
  br i1 %67, label %.lr.ph.i.i.i30.i, label %._crit_edge.i.i.i15.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i30.i
  %.045.i.i.i31.i = phi i64 [ %spec.select.i.i.i34.i, %.lr.ph.i.i.i30.i ], [ 0, %.lr.ph.i9.i ]
  %68 = shl i64 %.045.i.i.i31.i, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds [24 x i8], ptr %.fr27, i64 %69
  %71 = or disjoint i64 %68, 1
  %72 = getelementptr inbounds [24 x i8], ptr %.fr27, i64 %71
  %.val2.i.i.i.i32.i = load ptr, ptr %70, align 8, !tbaa !15
  %73 = getelementptr i8, ptr %72, i64 8
  %.val3.i.i.i.i33.i = load ptr, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i32.i, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i33.i, i64 24
  %76 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %74, ptr noundef nonnull readonly align 8 dereferenceable(12) %75) #20
  %77 = icmp slt i32 %76, 0
  %spec.select.i.i.i34.i = select i1 %77, i64 %71, i64 %69
  %78 = getelementptr inbounds [24 x i8], ptr %.fr27, i64 %spec.select.i.i.i34.i
  %79 = getelementptr inbounds [24 x i8], ptr %.fr27, i64 %.045.i.i.i31.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !tbaa.struct !120
  %80 = icmp slt i64 %spec.select.i.i.i34.i, %66
  br i1 %80, label %.lr.ph.i.i.i30.i, label %._crit_edge.i.i.i15.i, !llvm.loop !296

._crit_edge.i.i.i15.i:                            ; preds = %.lr.ph.i.i.i30.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i16.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i34.i, %.lr.ph.i.i.i30.i ]
  %81 = and i64 %64, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %._crit_edge.i.i.i15.i
  %84 = add nsw i64 %64, -2
  %85 = ashr exact i64 %84, 1
  %86 = icmp eq i64 %.0.lcssa.i.i.i16.i, %85
  br i1 %86, label %.thread.i.i29.i, label %91

.thread.i.i29.i:                                  ; preds = %83
  %87 = shl nuw nsw i64 %.0.lcssa.i.i.i16.i, 1
  %88 = or disjoint i64 %87, 1
  %89 = getelementptr inbounds nuw [24 x i8], ptr %.fr27, i64 %88
  %90 = getelementptr inbounds [24 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.i16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !tbaa.struct !120
  br label %.lr.ph.i.i.i.i18.i

91:                                               ; preds = %83, %._crit_edge.i.i.i15.i
  %.not.i.i17.i = icmp eq i64 %.0.lcssa.i.i.i16.i, 0
  br i1 %.not.i.i17.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit.i24.i, label %.lr.ph.i.i.i.i18.i

.lr.ph.i.i.i.i18.i:                               ; preds = %91, %.thread.i.i29.i
  %.1.i9.i.i19.i = phi i64 [ %88, %.thread.i.i29.i ], [ %.0.lcssa.i.i.i16.i, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.46.0.copyload.i.i12.i, i64 24
  br label %93

93:                                               ; preds = %98, %.lr.ph.i.i.i.i18.i
  %.06.i.i.i.i20.i = phi i64 [ %.1.i9.i.i19.i, %.lr.ph.i.i.i.i18.i ], [ %.097.i.i1011.i.i22.i, %98 ]
  %.097.in.i.i.i.i21.i = add nsw i64 %.06.i.i.i.i20.i, -1
  %.097.i.i1011.i.i22.i = lshr i64 %.097.in.i.i.i.i21.i, 1
  %94 = getelementptr inbounds nuw [24 x i8], ptr %.fr27, i64 %.097.i.i1011.i.i22.i
  %.val2.i.i.i.i.i23.i = load ptr, ptr %94, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i23.i, i64 24
  %96 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %95, ptr noundef nonnull readonly align 8 dereferenceable(12) %92) #20
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit.i24.i

98:                                               ; preds = %93
  %99 = getelementptr inbounds [24 x i8], ptr %.fr27, i64 %.06.i.i.i.i20.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !120
  %.not12.i.i28.i = icmp eq i64 %.097.i.i1011.i.i22.i, 0
  br i1 %.not12.i.i28.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit.i24.i, label %93, !llvm.loop !297

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit.i24.i: ; preds = %98, %93, %91
  %.0.lcssa.i.i.i.i25.i = phi i64 [ 0, %91 ], [ %.06.i.i.i.i20.i, %93 ], [ 0, %98 ]
  %100 = getelementptr inbounds [24 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.i.i25.i
  store ptr %.sroa.05.0.copyload.i.i10.i, ptr %100, align 8, !tbaa !121
  %.sroa.4.0..sroa_idx.i.i.i26.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %.sroa.46.0.copyload.i.i12.i, ptr %.sroa.4.0..sroa_idx.i.i.i26.i, align 8, !tbaa !121
  %.sroa.5.0..sroa_idx.i.i.i27.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %.sroa.57.0.copyload.i.i14.i, ptr %.sroa.5.0..sroa_idx.i.i.i27.i, align 8, !tbaa !122
  %101 = icmp sgt i64 %63, 24
  br i1 %101, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_T0_.exit, !llvm.loop !299

102:                                              ; preds = %17
  %103 = add nsw i64 %.025, -1
  %104 = udiv i64 %.fr54.i26, 48
  %105 = getelementptr inbounds nuw [24 x i8], ptr %.fr27, i64 %104
  %106 = getelementptr inbounds i8, ptr %storemerge24, i64 -24
  %.val2.i.i.i = load ptr, ptr %15, align 8, !tbaa !15
  %107 = getelementptr i8, ptr %105, i64 8
  %.val3.i.i.i = load ptr, ptr %107, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 24
  %110 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %108, ptr noundef nonnull readonly align 8 dereferenceable(12) %109) #20
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %102
  %.val2.i26.i.i = load ptr, ptr %105, align 8, !tbaa !15
  %113 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val3.i27.i.i = load ptr, ptr %113, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %.val2.i26.i.i, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.val3.i27.i.i, i64 24
  %116 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %114, ptr noundef nonnull readonly align 8 dereferenceable(12) %115) #20
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.fr27, i64 24, i1 false), !tbaa.struct !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr27, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

119:                                              ; preds = %112
  %120 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %108, ptr noundef nonnull readonly align 8 dereferenceable(12) %115) #20
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.fr27, i64 24, i1 false), !tbaa.struct !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr27, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.fr27, i64 24, i1 false), !tbaa.struct !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr27, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

124:                                              ; preds = %102
  %125 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val3.i31.i.i = load ptr, ptr %125, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %.val3.i31.i.i, i64 24
  %127 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %108, ptr noundef nonnull readonly align 8 dereferenceable(12) %126) #20
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.fr27, i64 24, i1 false), !tbaa.struct !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr27, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

130:                                              ; preds = %124
  %.val2.i32.i.i = load ptr, ptr %105, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %.val2.i32.i.i, i64 24
  %132 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %131, ptr noundef nonnull readonly align 8 dereferenceable(12) %126) #20
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.fr27, i64 24, i1 false), !tbaa.struct !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr27, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.fr27, i64 24, i1 false), !tbaa.struct !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fr27, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader: ; preds = %135, %134, %129, %123, %122, %118
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader, %150
  %.sroa.012.0.i.i = phi ptr [ %141, %150 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %150 ], [ %storemerge24, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.val3.i.i18.i = load ptr, ptr %16, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %.val3.i.i18.i, i64 24
  br label %137

137:                                              ; preds = %137, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i ], [ %141, %137 ]
  %.val2.i.i19.i = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %.val2.i.i19.i, i64 24
  %139 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %138, ptr noundef nonnull readonly align 8 dereferenceable(12) %136) #20
  %140 = icmp slt i32 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 24
  br i1 %140, label %137, label %.preheader.i.i, !llvm.loop !300

.preheader.i.i:                                   ; preds = %137
  %.val2.i9.i.i = load ptr, ptr %.fr27, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %.val2.i9.i.i, i64 24
  br label %143

143:                                              ; preds = %143, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %143 ], [ %.sroa.0.0.i.i, %.preheader.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %144 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.val3.i10.i.i = load ptr, ptr %144, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %.val3.i10.i.i, i64 24
  %146 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %142, ptr noundef nonnull readonly align 8 dereferenceable(12) %145) #20
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %143, label %148, !llvm.loop !301

148:                                              ; preds = %143
  %149 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %149, label %150, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, i64 24, i1 false), !tbaa.struct !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i, !llvm.loop !302

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit: ; preds = %148
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge24, i64 noundef %103)
  %151 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %152 = sub i64 %151, %11
  %153 = icmp sgt i64 %152, 384
  br i1 %153, label %17, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_T0_.exit, !llvm.loop !303

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit.i24.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.105") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !190
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !122
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !49

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !50

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !51, !llvm.loop !304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !305
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !306
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !50

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !307
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !50

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !306
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !305
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !306
  %53 = load ptr, ptr %50, align 8, !tbaa !122
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !307
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !307
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !122
  store ptr %60, ptr %50, align 8, !tbaa !122
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !133
  store i32 %64, ptr %62, align 8, !tbaa !133
  %65 = load i64, ptr %3, align 8
  store i64 %65, ptr %61, align 8
  store i32 0, ptr %63, align 8, !tbaa !133
  %66 = load ptr, ptr %1, align 8, !tbaa !193
  %67 = load i32, ptr %7, align 8, !tbaa !190
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %67, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %66, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %68 = zext i32 %.sink32 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %.sink30, i64 %68
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %.sroa.4.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %70, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !190
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !122
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !49

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !50

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !51, !llvm.loop !304

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !305
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %0, align 8, !tbaa !193
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !190
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !193
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !306
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !307
  %25 = load i32, ptr %2, align 8, !tbaa !190
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !311

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !306
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !307
  %34 = load i32, ptr %2, align 8, !tbaa !190
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !311

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, %74
  %.022.i = phi ptr [ %75, %74 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !122
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %74
    i64 -8192, label %74
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !193
  %41 = load i32, ptr %2, align 8, !tbaa !190
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit.i, label %.lr.ph.i15.i, !prof !49

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !50

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm5APIntD2Ev.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm5APIntD2Ev.exit.i, label %.lr.ph.i15.i, !prof !51, !llvm.loop !304

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !133
  store i32 %70, ptr %68, align 8, !tbaa !133
  %71 = load i64, ptr %67, align 8
  store i64 %71, ptr %66, align 8
  store i32 0, ptr %69, align 8, !tbaa !133
  %72 = load i32, ptr %32, align 8, !tbaa !306
  %73 = add i32 %72, 1
  store i32 %73, ptr %32, align 8, !tbaa !306
  br label %74

74:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %75 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %75, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !312

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

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

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN12_GLOBAL__N_19CaseRangeE", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN12_GLOBAL__N_19CaseRangeE", !17, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTSN4llvm11ConstantIntE", !9, i64 0}
!18 = !{!"p1 _ZTSN4llvm10BasicBlockE", !9, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !9, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !9, i64 32}
!27 = !{!"_ZTSN4llvm8PassInfoE", !28, i64 0, !28, i64 16, !9, i64 32, !10, i64 40, !10, i64 41, !9, i64 48}
!28 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !25, i64 8}
!29 = !{!27, !10, i64 40}
!30 = !{!27, !10, i64 41}
!31 = !{!27, !9, i64 48}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN4llvm4PassE", !34, i64 8, !9, i64 16, !35, i64 24}
!34 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !9, i64 0}
!35 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!36 = !{!33, !9, i64 16}
!37 = !{!33, !35, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !42, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!42 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !9, i64 0}
!43 = !{!"int", !6, i64 0}
!44 = !{!41, !43, i64 16}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !9, i64 0}
!48 = !{!"p1 _ZTSN4llvm8FunctionE", !9, i64 0}
!49 = !{!"branch_weights", i32 1999, i32 1}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = !{!"branch_weights", i32 1, i32 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !56, i64 0}
!56 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !9, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!62 = !{!63, !43, i64 16}
!63 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !43, i64 8, !43, i64 12, !43, i64 16, !10, i64 20}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm17PreservedAnalyses3allEv"}
!67 = !{!63, !43, i64 12}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!71 = !{!63, !9, i64 0}
!72 = !{!63, !43, i64 8}
!73 = !{!63, !10, i64 20}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!77 = !{i8 0, i8 2}
!78 = distinct !{!78, !53}
!79 = !{}
!80 = distinct !{!80, !53}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !9, i64 0}
!84 = !{!85, !6, i64 0}
!85 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !86, i64 2, !43, i64 4, !43, i64 7, !43, i64 7, !43, i64 7, !43, i64 7, !43, i64 7, !87, i64 8, !88, i64 16}
!86 = !{!"short", !6, i64 0}
!87 = !{!"p1 _ZTSN4llvm4TypeE", !9, i64 0}
!88 = !{!"p1 _ZTSN4llvm3UseE", !9, i64 0}
!89 = !{!90, !18, i64 0}
!90 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !18, i64 0}
!91 = !{!92, !48, i64 72}
!92 = !{!"_ZTSN4llvm10BasicBlockE", !85, i64 0, !93, i64 24, !10, i64 40, !43, i64 44, !97, i64 48, !48, i64 72}
!93 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !75, i64 0}
!97 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !82, i64 0, !90, i64 16}
!103 = !{!88, !88, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN4llvm3UseE", !106, i64 0, !88, i64 8, !107, i64 16, !108, i64 24}
!106 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!107 = !{!"p2 _ZTSN4llvm3UseE", !9, i64 0}
!108 = !{!"p1 _ZTSN4llvm4UserE", !9, i64 0}
!109 = !{!85, !88, i64 16}
!110 = !{!105, !108, i64 24}
!111 = !{!105, !88, i64 8}
!112 = distinct !{!112, !53}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!116 = distinct !{!116, !53}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm10SwitchInst5casesEv: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm10SwitchInst5casesEv"}
!120 = !{i64 0, i64 8, !121, i64 8, i64 8, !121, i64 16, i64 8, !122}
!121 = !{!17, !17, i64 0}
!122 = !{!18, !18, i64 0}
!123 = !{i64 0, i64 8, !121, i64 8, i64 8, !122}
!124 = distinct !{!124, !53}
!125 = distinct !{!125, !53}
!126 = distinct !{!126, !53}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19CaseRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19CaseRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19CaseRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !53}
!132 = !{!16, !18, i64 16}
!133 = !{!134, !43, i64 8}
!134 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !43, i64 8}
!135 = !{!6, !6, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!138 = distinct !{!138, !"_ZN4llvmplENS_5APIntEm"}
!139 = distinct !{!139, !53}
!140 = !{!85, !87, i64 8}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm5APInt10getAllOnesEj"}
!144 = distinct !{!144, !145, !"_ZN4llvm5APInt11getMaxValueEj: argument 0:thread"}
!145 = distinct !{!145, !"_ZN4llvm5APInt11getMaxValueEj"}
!146 = !{!142, !147}
!147 = distinct !{!147, !145, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!148 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!151 = distinct !{!151, !"_ZN4llvmplENS_5APIntEm"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm5APInt10getAllOnesEj"}
!155 = distinct !{!155, !156, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!157 = !{!155}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!161 = distinct !{!161, !160, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0:thread"}
!162 = !{!159}
!163 = !{!164}
!164 = distinct !{!164, !160, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0:thread"}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN12_GLOBAL__N_18IntRangeE", !9, i64 0}
!167 = !{!168, !166, i64 8}
!168 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_18IntRangeESaIS1_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!171 = distinct !{!171, !"_ZN4llvmmiENS_5APIntEm"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!174 = distinct !{!174, !"_ZN4llvmplENS_5APIntEm"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvmmiERKNS_5APIntEOS0_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvmmiERKNS_5APIntEOS0_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!180 = distinct !{!180, !"_ZN4llvmplENS_5APIntEm"}
!181 = !{!182, !18, i64 0}
!182 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockENS0_5APIntEE", !18, i64 0, !134, i64 8}
!183 = distinct !{!183, !53}
!184 = distinct !{!184, !53}
!185 = distinct !{!185, !53}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!188 = distinct !{!188, !"_ZN4llvmmiENS_5APIntEm"}
!189 = distinct !{!189, !53}
!190 = !{!191, !43, i64 16}
!191 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !192, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_5APIntEEE", !9, i64 0}
!193 = !{!191, !192, i64 0}
!194 = distinct !{!194, !53}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!198 = !{!168, !166, i64 0}
!199 = distinct !{!199, !53}
!200 = !{!168, !166, i64 16}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !9, i64 0}
!203 = !{!204, !9, i64 0}
!204 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !9, i64 0, !205, i64 8}
!205 = !{!"p1 _ZTSN4llvm4PassE", !9, i64 0}
!206 = !{!207, !43, i64 72}
!207 = !{!"_ZTSN4llvm7PHINodeE", !208, i64 0, !43, i64 72}
!208 = !{!"_ZTSN4llvm11InstructionE", !209, i64 0, !210, i64 24, !212, i64 48, !43, i64 56, !216, i64 64}
!209 = !{!"_ZTSN4llvm4UserE", !85, i64 0}
!210 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !101, i64 0}
!212 = !{!"_ZTSN4llvm8DebugLocE", !213, i64 0}
!213 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm13TrackingMDRefE", !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!216 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !9, i64 0}
!217 = distinct !{!217, !53}
!218 = !{!219, !9, i64 0}
!219 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !43, i64 8, !43, i64 12}
!220 = !{!219, !43, i64 8}
!221 = !{!219, !43, i64 12}
!222 = distinct !{!222, !53}
!223 = !{!224, !226, !228, !230, !232}
!224 = distinct !{!224, !225, !"_ZN4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!226 = distinct !{!226, !227, !"_ZSt6rbeginIN4llvm11SmallVectorIjLj8EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!227 = distinct !{!227, !"_ZSt6rbeginIN4llvm11SmallVectorIjLj8EEEEDTcldtfp_6rbeginEERT_"}
!228 = distinct !{!228, !229, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIjLj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIjLj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_"}
!230 = distinct !{!230, !231, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIjLj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIjLj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!232 = distinct !{!232, !233, !"_ZN4llvm7reverseIRNS_11SmallVectorIjLj8EEEEEDaOT_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm7reverseIRNS_11SmallVectorIjLj8EEEEEDaOT_"}
!234 = !{!82, !83, i64 8}
!235 = !{!43, !43, i64 0}
!236 = distinct !{!236, !53}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvmmiENS_5APIntERKS0_"}
!240 = !{!241, !242, i64 33}
!241 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !242, i64 32, !242, i64 33}
!242 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!243 = !{!241, !242, i64 32}
!244 = !{!75, !76, i64 0}
!245 = !{!246, !10, i64 128}
!246 = !{!"_ZTSN4llvm8FunctionE", !247, i64 0, !252, i64 56, !254, i64 72, !43, i64 88, !43, i64 92, !258, i64 96, !25, i64 104, !259, i64 112, !266, i64 120, !10, i64 128, !268, i64 132}
!247 = !{!"_ZTSN4llvm12GlobalObjectE", !248, i64 0, !251, i64 48}
!248 = !{!"_ZTSN4llvm11GlobalValueE", !249, i64 0, !87, i64 24, !43, i64 32, !43, i64 32, !43, i64 32, !43, i64 33, !43, i64 33, !43, i64 33, !43, i64 33, !43, i64 33, !43, i64 34, !43, i64 34, !43, i64 36, !250, i64 40}
!249 = !{!"_ZTSN4llvm8ConstantE", !209, i64 0}
!250 = !{!"p1 _ZTSN4llvm6ModuleE", !9, i64 0}
!251 = !{!"p1 _ZTSN4llvm6ComdatE", !9, i64 0}
!252 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !96, i64 0}
!254 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !95, i64 0}
!258 = !{!"p1 _ZTSN4llvm8ArgumentE", !9, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !9, i64 0}
!266 = !{!"_ZTSN4llvm13AttributeListE", !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !9, i64 0}
!268 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSN4llvm4TypeE", !271, i64 0, !272, i64 8, !43, i64 9, !43, i64 12, !273, i64 16}
!271 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!272 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!273 = !{!"p2 _ZTSN4llvm4TypeE", !9, i64 0}
!274 = !{!275, !43, i64 32}
!275 = !{!"_ZTSN4llvm10VectorTypeE", !270, i64 0, !87, i64 24, !43, i64 32}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!278 = distinct !{!278, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!279 = distinct !{!279, !53}
!280 = !{!105, !107, i64 16}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvmmiENS_5APIntERKS0_"}
!284 = distinct !{!284, !53}
!285 = distinct !{!285, !53}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!288 = distinct !{!288, !"_ZN4llvmmiENS_5APIntEm"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!291 = distinct !{!291, !"_ZN4llvmplENS_5APIntEm"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!294 = distinct !{!294, !"_ZN4llvmmiENS_5APIntEm"}
!295 = distinct !{!295, !53}
!296 = distinct !{!296, !53}
!297 = distinct !{!297, !53}
!298 = distinct !{!298, !53}
!299 = distinct !{!299, !53}
!300 = distinct !{!300, !53}
!301 = distinct !{!301, !53}
!302 = distinct !{!302, !53}
!303 = distinct !{!303, !53}
!304 = distinct !{!304, !53}
!305 = !{!192, !192, i64 0}
!306 = !{!191, !43, i64 8}
!307 = !{!191, !43, i64 12}
!308 = !{!309, !10, i64 16}
!309 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockENS0_5APIntENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S4_EELb0EEEbE", !310, i64 0, !10, i64 16}
!310 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEE", !192, i64 0, !192, i64 8}
!311 = distinct !{!311, !53}
!312 = distinct !{!312, !53}
!313 = !{!314, !9, i64 0}
!314 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !9, i64 0, !22, i64 8}
!315 = !{!314, !22, i64 8}
!316 = !{!317, !318, i64 0}
!317 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !318, i64 0}
!318 = !{!"p1 _ZTSN4llvm12PassRegistryE", !9, i64 0}
