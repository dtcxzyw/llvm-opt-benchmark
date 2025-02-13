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
%"struct.llvm::detail::DenseMapPair.144" = type { %"struct.std::pair.145" }
%"struct.std::pair.145" = type { %"struct.std::pair.142", %"struct.std::_List_iterator" }
%"struct.std::pair.142" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.108" }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeLowerSwitchLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.137, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.144", ptr %8, i64 %31
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.144", ptr %8, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = icmp eq ptr %50, @_ZN4llvm18AssumptionAnalysis3KeyE
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %2, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !51, !llvm.loop !52

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %56 = zext i32 %10 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.144", ptr %8, i64 %56
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %44, %.loopexit.i.i.i, %12
  %.sroa.0.1.i.i.i = phi ptr [ %57, %.loopexit.i.i.i ], [ %32, %12 ], [ %49, %44 ]
  %58 = zext i32 %10 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.144", ptr %8, i64 %58
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %70, i8 0, i64 64, i1 false), !alias.scope !59
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111LowerSwitchERN4llvm8FunctionEPNS0_13LazyValueInfoEPNS0_15AssumptionCacheE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %42) #17
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
  %.not3546 = icmp eq ptr %49, %50
  br i1 %.not3546, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.gep232.i = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  br label %106

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31
  %.pre = load ptr, ptr %42, align 8, !tbaa !71
  %.pre59 = load i8, ptr %47, align 4, !tbaa !73, !range !77
  %.pre60 = load i32, ptr %45, align 4
  %.pre61 = load i32, ptr %44, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %98 = phi i32 [ 8, %3 ], [ %.pre61, %._crit_edge.loopexit ]
  %99 = phi i32 [ 0, %3 ], [ %.pre60, %._crit_edge.loopexit ]
  %100 = phi i8 [ 1, %3 ], [ %.pre59, %._crit_edge.loopexit ]
  %101 = phi ptr [ %43, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %._crit_edge.loopexit ]
  %102 = trunc nuw i8 %100 to i1
  %.v.v.i4.i2.i = select i1 %102, i32 %99, i32 %98
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %.v.i5.i3.i
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
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge52, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !78

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %101, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not3649 = icmp eq ptr %.sroa.0.4.i8.i, %103
  br i1 %.not3649, label %._crit_edge52, label %.lr.ph51

106:                                              ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31
  %.048 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31 ]
  %.sroa.026.047 = phi ptr [ %49, %.lr.ph ], [ %108, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.026.047, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %109 = getelementptr inbounds i8, ptr %.sroa.026.047, i64 -24
  %110 = load i8, ptr %47, align 4, !tbaa !73, !range !77, !noundef !79
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit

112:                                              ; preds = %106
  %113 = load ptr, ptr %42, align 8, !tbaa !71
  %114 = load i32, ptr %45, align 4, !tbaa !67
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  %.not.not9.i.i = icmp eq i32 %114, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

117:                                              ; preds = %.lr.ph.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %118, %116
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !80

.lr.ph.i.i:                                       ; preds = %112, %117
  %.0810.i.i = phi ptr [ %118, %117 ], [ %113, %112 ]
  %119 = load ptr, ptr %.0810.i.i, align 8, !tbaa !20
  %120 = icmp eq ptr %119, %109
  br i1 %120, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31, label %117

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %106
  %121 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull %109) #17
  %.not37 = icmp eq ptr %121, null
  br i1 %.not37, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread: ; preds = %117, %112, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.026.047, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !81
  %124 = icmp ne ptr %122, %123
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds i8, ptr %123, i64 -24
  %126 = load i8, ptr %125, align 8, !tbaa !84
  %127 = add i8 %126, -30
  %128 = icmp ult i8 %127, 11
  %spec.select.i.i = select i1 %128, ptr %125, ptr null
  %129 = load i8, ptr %spec.select.i.i, align 8, !tbaa !84
  %.not = icmp eq i8 %129, 32
  br i1 %.not, label %130, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31

130:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %131 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !91
  %135 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -8
  %136 = load ptr, ptr %135, align 8, !tbaa !103
  %137 = load ptr, ptr %136, align 8, !tbaa !104
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !104
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %141 = load ptr, ptr %140, align 8, !tbaa !74
  %142 = icmp eq ptr %141, null
  %143 = getelementptr inbounds i8, ptr %141, i64 -24
  %144 = select i1 %142, ptr null, ptr %143
  %.not.i = icmp eq ptr %132, %144
  br i1 %.not.i, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, label %145

145:                                              ; preds = %130
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !109
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %145, %153
  %.sroa.0.0.i.i.i = phi ptr [ %155, %153 ], [ %147, %145 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !110
  %151 = load i8, ptr %150, align 8, !tbaa !84
  %152 = add i8 %151, -41
  %or.cond.i.i.i.i.i = icmp ult i8 %152, -11
  br i1 %or.cond.i.i.i.i.i, label %153, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i

153:                                              ; preds = %.lr.ph.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !111
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i:   ; preds = %.lr.ph.i.i.i.i.i, %130
  %157 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %132) #17
  %158 = icmp eq ptr %157, %132
  br i1 %158, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i, label %173

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i: ; preds = %153, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i, %145
  %159 = load i8, ptr %47, align 4, !tbaa !73, !range !77, !noalias !113, !noundef !79
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

161:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i
  %162 = load ptr, ptr %42, align 8, !tbaa !71, !noalias !113
  %163 = load i32, ptr %45, align 4, !tbaa !67, !noalias !113
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %162, i64 %164
  %.not36.i.i.i = icmp eq i32 %163, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %161, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %167, %.critedge.i.i.i ], [ %162, %161 ]
  %166 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !20, !noalias !113
  %.not17.i.i.i = icmp eq ptr %166, %132
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %167, %165
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !116

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %161
  %168 = load i32, ptr %44, align 8, !tbaa !72, !noalias !113
  %169 = icmp ult i32 %163, %168
  br i1 %169, label %170, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

170:                                              ; preds = %._crit_edge.i.i.i
  %171 = add nuw i32 %163, 1
  store i32 %171, ptr %45, align 4, !tbaa !67, !noalias !113
  store ptr %132, ptr %165, align 8, !tbaa !20, !noalias !113
  br label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.thread.i
  %172 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull %132) #17, !noalias !113
  br label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit

173:                                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %174 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %175 = load i32, ptr %174, align 4, !noalias !117
  %176 = lshr i32 %175, 1
  %177 = and i32 %176, 67108863
  %178 = add nsw i32 %177, -1
  %179 = zext i32 %178 to i64
  %.not80.i.i = icmp eq i32 %178, 0
  br i1 %.not80.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %.lr.ph.i.i20

._crit_edge.i.i:                                  ; preds = %279
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0238.2.i, %.sroa.17.3.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %180

180:                                              ; preds = %._crit_edge.i.i
  %181 = ptrtoint ptr %.sroa.17.3.i to i64
  %182 = ptrtoint ptr %.sroa.0238.2.i to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 24
  %185 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %184, i1 true)
  %186 = shl nuw nsw i64 %185, 1
  %187 = xor i64 %186, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_T1_(ptr %.sroa.0238.2.i, ptr %.sroa.17.3.i, i64 noundef %187)
  %188 = icmp sgt i64 %183, 384
  br i1 %188, label %.lr.ph.i.i.i.i.i.i.i.i, label %.preheader.i28.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %180
  %189 = getelementptr i8, ptr %.sroa.0238.2.i, i64 8
  br label %190

190:                                              ; preds = %206, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.0.020.i.idx.i.i.i.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.add.i.i.i.i.i.i.i, %206 ]
  %.pn19.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0238.2.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, %206 ]
  %.sroa.0.020.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0238.2.i, i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i
  %.val2.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, align 8, !tbaa !15
  %.val3.i.i.i.i.i.i.i.i.i = load ptr, ptr %189, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i.i.i, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i.i.i.i.i, i64 24
  %193 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %191, ptr noundef nonnull readonly align 8 dereferenceable(12) %192) #20
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i.i, label %197

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i.i: ; preds = %190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !120
  %195 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i.i.i.i.i, i64 48
  %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i, -24
  %196 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %195, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0238.2.i, i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0238.2.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %206

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i.i)
  %.sroa.5.0..val3.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val3.sroa_idx.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !123
  %198 = getelementptr i8, ptr %.pn19.i.i.i.i.i.i.i.i, i64 8
  %.val3.i9.i.i.i.i.i.i.i.i.i = load ptr, ptr %198, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %.val3.i9.i.i.i.i.i.i.i.i.i, i64 24
  %200 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %191, ptr noundef nonnull readonly align 8 dereferenceable(12) %199) #20
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %197, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.08.010.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, %197 ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !120
  %202 = getelementptr i8, ptr %.sroa.08.010.i.i.i.i.i.i.i.i.i, i64 -40
  %.val3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %202, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i.i.i.i.i.i, i64 24
  %204 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %191, ptr noundef nonnull readonly align 8 dereferenceable(12) %203) #20
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, !llvm.loop !124

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %197
  %.sroa.08.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i.i.i.i.i.i.i, %197 ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.val2.i.i.i.i.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %.sroa.5.0..val.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val.sroa_idx.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i.i.i.i.i.i)
  br label %206

206:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i.i.i.i.i
  %.sroa.0.020.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i.i.i.i.i.i, 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.020.i.add.i.i.i.i.i.i.i, 384
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i, label %190, !llvm.loop !125

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i: ; preds = %206
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0238.2.i, i64 384
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %207, %.sroa.17.3.i
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %.lr.ph.i16.i.i.i.i.i.i.i

.lr.ph.i16.i.i.i.i.i.i.i:                         ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i
  %.sroa.0.07.i.i.i.i.i.i.i.i = phi ptr [ %217, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ], [ %207, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i15.i.i.i.i.i.i.i)
  %.sroa.06.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, align 8, !tbaa !121
  %.sroa.5.0..val3.sroa_idx.i.i17.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i15.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val3.sroa_idx.i.i17.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !123
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i.i.i.i.i.i.i.i.i, i64 24
  %209 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 -16
  %.val3.i9.i.i18.i.i.i.i.i.i.i = load ptr, ptr %209, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %.val3.i9.i.i18.i.i.i.i.i.i.i, i64 24
  %211 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %208, ptr noundef nonnull readonly align 8 dereferenceable(12) %210) #20
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %.lr.ph.i.i23.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i

.lr.ph.i.i23.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i16.i.i.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i.i.i
  %.sroa.08.010.i.i24.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i25.i.i.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i16.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i25.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i24.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i24.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i25.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !120
  %213 = getelementptr i8, ptr %.sroa.08.010.i.i24.i.i.i.i.i.i.i, i64 -40
  %.val3.i.i.i26.i.i.i.i.i.i.i = load ptr, ptr %213, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i26.i.i.i.i.i.i.i, i64 24
  %215 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %208, ptr noundef nonnull readonly align 8 dereferenceable(12) %214) #20
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %.lr.ph.i.i23.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i, !llvm.loop !124

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i.i.i.i, %.lr.ph.i16.i.i.i.i.i.i.i
  %.sroa.08.0.lcssa.i.i20.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i16.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i25.i.i.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i.i.i ]
  store ptr %.sroa.06.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i20.i.i.i.i.i.i.i, align 8, !tbaa !121
  %.sroa.5.0..val.sroa_idx.i.i21.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i20.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val.sroa_idx.i.i21.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i15.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i15.i.i.i.i.i.i.i)
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 24
  %.not.i22.i.i.i.i.i.i.i = icmp eq ptr %217, %.sroa.17.3.i
  br i1 %.not.i22.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %.lr.ph.i16.i.i.i.i.i.i.i, !llvm.loop !126

.preheader.i28.i.i.i.i.i.i.i:                     ; preds = %180
  %.sroa.0.017.i29.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0238.2.i, i64 24
  %.not18.i30.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.017.i29.i.i.i.i.i.i.i, %.sroa.17.3.i
  br i1 %.not18.i30.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %.lr.ph.i31.i.i.i.i.i.i.i

.lr.ph.i31.i.i.i.i.i.i.i:                         ; preds = %.preheader.i28.i.i.i.i.i.i.i
  %218 = getelementptr i8, ptr %.sroa.0238.2.i, i64 8
  br label %219

219:                                              ; preds = %237, %.lr.ph.i31.i.i.i.i.i.i.i
  %.sroa.0.020.i32.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.017.i29.i.i.i.i.i.i.i, %.lr.ph.i31.i.i.i.i.i.i.i ], [ %.sroa.0.0.i41.i.i.i.i.i.i.i, %237 ]
  %.pn19.i33.i.i.i.i.i.i.i = phi ptr [ %.sroa.0238.2.i, %.lr.ph.i31.i.i.i.i.i.i.i ], [ %.sroa.0.020.i32.i.i.i.i.i.i.i, %237 ]
  %.val2.i.i34.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.020.i32.i.i.i.i.i.i.i, align 8, !tbaa !15
  %.val3.i.i35.i.i.i.i.i.i.i = load ptr, ptr %218, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %.val2.i.i34.i.i.i.i.i.i.i, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %.val3.i.i35.i.i.i.i.i.i.i, i64 24
  %222 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %220, ptr noundef nonnull readonly align 8 dereferenceable(12) %221) #20
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i.i.i.i.i, label %228

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i.i.i.i.i: ; preds = %219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.020.i32.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !120
  %224 = getelementptr inbounds nuw i8, ptr %.pn19.i33.i.i.i.i.i.i.i, i64 48
  %225 = ptrtoint ptr %.sroa.0.020.i32.i.i.i.i.i.i.i to i64
  %226 = sub i64 %225, %182
  %.neg.i.i.i.i.i.i48.i.i.i.i.i.i.i = sdiv exact i64 %226, -24
  %227 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %224, i64 %.neg.i.i.i.i.i.i48.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %227, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0238.2.i, i64 %226, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0238.2.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %237

228:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i27.i.i.i.i.i.i.i)
  %.sroa.5.0..val3.sroa_idx.i.i36.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i33.i.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i27.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val3.sroa_idx.i.i36.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !123
  %229 = getelementptr i8, ptr %.pn19.i33.i.i.i.i.i.i.i, i64 8
  %.val3.i9.i.i37.i.i.i.i.i.i.i = load ptr, ptr %229, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %.val3.i9.i.i37.i.i.i.i.i.i.i, i64 24
  %231 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %220, ptr noundef nonnull readonly align 8 dereferenceable(12) %230) #20
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %.lr.ph.i.i43.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i

.lr.ph.i.i43.i.i.i.i.i.i.i:                       ; preds = %228, %.lr.ph.i.i43.i.i.i.i.i.i.i
  %.sroa.08.010.i.i44.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i45.i.i.i.i.i.i.i, %.lr.ph.i.i43.i.i.i.i.i.i.i ], [ %.sroa.0.020.i32.i.i.i.i.i.i.i, %228 ]
  %.sroa.0.0.i.i45.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.010.i.i44.i.i.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.010.i.i44.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i45.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !120
  %233 = getelementptr i8, ptr %.sroa.08.010.i.i44.i.i.i.i.i.i.i, i64 -40
  %.val3.i.i.i46.i.i.i.i.i.i.i = load ptr, ptr %233, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i46.i.i.i.i.i.i.i, i64 24
  %235 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %220, ptr noundef nonnull readonly align 8 dereferenceable(12) %234) #20
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %.lr.ph.i.i43.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i, !llvm.loop !124

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i43.i.i.i.i.i.i.i, %228
  %.sroa.08.0.lcssa.i.i39.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i32.i.i.i.i.i.i.i, %228 ], [ %.sroa.0.0.i.i45.i.i.i.i.i.i.i, %.lr.ph.i.i43.i.i.i.i.i.i.i ]
  store ptr %.val2.i.i34.i.i.i.i.i.i.i, ptr %.sroa.08.0.lcssa.i.i39.i.i.i.i.i.i.i, align 8, !tbaa !121
  %.sroa.5.0..val.sroa_idx.i.i40.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i39.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..val.sroa_idx.i.i40.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i27.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i27.i.i.i.i.i.i.i)
  br label %237

237:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i38.i.i.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i47.i.i.i.i.i.i.i
  %.sroa.0.0.i41.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i32.i.i.i.i.i.i.i, i64 24
  %.not.i42.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i41.i.i.i.i.i.i.i, %.sroa.17.3.i
  br i1 %.not.i42.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i, label %219, !llvm.loop !125

_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i: ; preds = %237, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i, %.preheader.i28.i.i.i.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i, %._crit_edge.i.i, %173
  %.0.lcssa.i253.i = phi i32 [ %.1.i.i21, %.preheader.i28.i.i.i.i.i.i.i ], [ %.1.i.i21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.1.i.i21, %._crit_edge.i.i ], [ 0, %173 ], [ %.1.i.i21, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ], [ %.1.i.i21, %237 ]
  %.sroa.0238.3251.i = phi ptr [ %.sroa.0238.2.i, %.preheader.i28.i.i.i.i.i.i.i ], [ %.sroa.0238.2.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.sroa.0238.2.i, %._crit_edge.i.i ], [ null, %173 ], [ %.sroa.0238.2.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ], [ %.sroa.0238.2.i, %237 ]
  %.sroa.17.4250.i = phi ptr [ %.sroa.17.3.i, %.preheader.i28.i.i.i.i.i.i.i ], [ %.sroa.17.3.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.sroa.17.3.i, %._crit_edge.i.i ], [ null, %173 ], [ %.sroa.17.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ], [ %.sroa.17.3.i, %237 ]
  %.sroa.33.3249.i = phi ptr [ %.sroa.33.2.i, %.preheader.i28.i.i.i.i.i.i.i ], [ %.sroa.33.2.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_.exit.i.i.i.i.i.i.i ], [ %.sroa.33.2.i, %._crit_edge.i.i ], [ null, %173 ], [ %.sroa.33.2.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_7CaseCmpEEEEvT_T0_.exit.i19.i.i.i.i.i.i.i ], [ %.sroa.33.2.i, %237 ]
  %238 = ptrtoint ptr %.sroa.17.4250.i to i64
  %239 = ptrtoint ptr %.sroa.0238.3251.i to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 24
  %242 = icmp ugt i64 %241, 1
  br i1 %242, label %.preheader.i.i, label %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i

.preheader.i.i:                                   ; preds = %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i
  %.sroa.054.083.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0238.3251.i, i64 24
  %.not7684.i.i = icmp eq ptr %.sroa.054.083.i.i, %.sroa.17.4250.i
  br i1 %.not7684.i.i, label %._crit_edge89.i.i, label %.lr.ph88.i.i

.lr.ph.i.i20:                                     ; preds = %173, %279
  %.sroa.33.0.i = phi ptr [ %.sroa.33.2.i, %279 ], [ null, %173 ]
  %.sroa.17.1.i = phi ptr [ %.sroa.17.3.i, %279 ], [ null, %173 ]
  %.sroa.0238.0.i = phi ptr [ %.sroa.0238.2.i, %279 ], [ null, %173 ]
  %.082.i.i = phi i32 [ %.1.i.i21, %279 ], [ 0, %173 ]
  %.sroa.4.081.i.i = phi i64 [ %280, %279 ], [ 0, %173 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.4.081.i.i, 4294967294
  %243 = shl nuw i64 %.sroa.4.081.i.i, 1
  %244 = add nuw nsw i64 %243, 3
  %245 = load ptr, ptr %135, align 8, !tbaa !103
  %246 = and i64 %244, 4294967295
  %247 = select i1 %.not.i.i.i.i, i64 1, i64 %246
  %248 = getelementptr inbounds nuw %"class.llvm::Use", ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !104
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !104
  %252 = icmp eq ptr %249, %251
  br i1 %252, label %279, label %253

253:                                              ; preds = %.lr.ph.i.i20
  %254 = add nuw nsw i64 %243, 2
  %255 = and i64 %254, 4294967294
  %256 = getelementptr inbounds nuw %"class.llvm::Use", ptr %245, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !104
  %.not.i.i44.i.i = icmp eq ptr %.sroa.17.1.i, %.sroa.33.0.i
  br i1 %.not.i.i44.i.i, label %259, label %258

258:                                              ; preds = %253
  store ptr %257, ptr %.sroa.17.1.i, align 8, !tbaa !121
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.17.1.i, i64 8
  store ptr %257, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !121
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.17.1.i, i64 16
  store ptr %249, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !122
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i

259:                                              ; preds = %253
  %260 = ptrtoint ptr %.sroa.33.0.i to i64
  %261 = ptrtoint ptr %.sroa.0238.0.i to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775800
  br i1 %263, label %264, label %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

264:                                              ; preds = %259
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %259
  %265 = sdiv exact i64 %262, 24
  %266 = icmp eq ptr %.sroa.33.0.i, %.sroa.0238.0.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %266, i64 1, i64 %265
  %267 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %265
  %268 = icmp ult i64 %267, %265
  %269 = call i64 @llvm.umin.i64(i64 %267, i64 384307168202282325)
  %270 = select i1 %268, i64 384307168202282325, i64 %269
  %.not.i.i.i.i45.i.i = icmp ne i64 %270, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45.i.i)
  %271 = mul nuw nsw i64 %270, 24
  %272 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #19
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %262
  store ptr %257, ptr %273, align 8, !tbaa !121
  %.sroa.5.0..sroa_idx58.i.i = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %257, ptr %.sroa.5.0..sroa_idx58.i.i, align 8, !tbaa !121
  %.sroa.6.0..sroa_idx60.i.i = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %249, ptr %.sroa.6.0..sroa_idx60.i.i, align 8, !tbaa !122
  br i1 %266, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i46.i.i

.lr.ph.i.i.i.i.i.i46.i.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i46.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %275, %.lr.ph.i.i.i.i.i.i46.i.i ], [ %272, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i46.i.i ], [ %.sroa.0238.0.i, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !120, !alias.scope !127
  %274 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i47.i.i = icmp eq ptr %274, %.sroa.33.0.i
  br i1 %.not.i.i.i.i.i.i47.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i46.i.i, !llvm.loop !131

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i46.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %272, %_ZNKSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %275, %.lr.ph.i.i.i.i.i.i46.i.i ]
  %.not.i27.i.i.i.i.i = icmp eq ptr %.sroa.0238.0.i, null
  br i1 %.not.i27.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %276

276:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0238.0.i, i64 noundef %262) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %276, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i
  %277 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CaseRange", ptr %272, i64 %270
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %258
  %.sroa.33.1.i = phi ptr [ %277, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.33.0.i, %258 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.17.1.i, %258 ]
  %.sroa.0238.1.i = phi ptr [ %272, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0238.0.i, %258 ]
  %.sroa.17.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn.i, i64 24
  %278 = add i32 %.082.i.i, 1
  br label %279

279:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i, %.lr.ph.i.i20
  %.sroa.33.2.i = phi ptr [ %.sroa.33.0.i, %.lr.ph.i.i20 ], [ %.sroa.33.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.sroa.17.3.i = phi ptr [ %.sroa.17.1.i, %.lr.ph.i.i20 ], [ %.sroa.17.2.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.sroa.0238.2.i = phi ptr [ %.sroa.0238.0.i, %.lr.ph.i.i20 ], [ %.sroa.0238.1.i, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %.1.i.i21 = phi i32 [ %.082.i.i, %.lr.ph.i.i20 ], [ %278, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE9push_backEOS1_.exit.i.i ]
  %280 = add nuw nsw i64 %.sroa.4.081.i.i, 1
  %.not.i.i = icmp eq i64 %280, %179
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i20

._crit_edge89.i.i:                                ; preds = %327, %.preheader.i.i
  %.sroa.055.0.lcssa.i.i = phi ptr [ %.sroa.0238.3251.i, %.preheader.i.i ], [ %.sroa.055.1.i.i, %327 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.lcssa.i.i, i64 24
  %.not.i.i48.i.i = icmp eq ptr %281, %.sroa.17.4250.i
  br i1 %.not.i.i48.i.i, label %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge89.i.i
  %282 = ptrtoint ptr %281 to i64
  %283 = sub i64 %282, %239
  %284 = getelementptr inbounds i8, ptr %.sroa.0238.3251.i, i64 %283
  br label %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i

.lr.ph88.i.i:                                     ; preds = %.preheader.i.i, %327
  %.sroa.054.087.i.i = phi ptr [ %.sroa.054.0.i.i, %327 ], [ %.sroa.054.083.i.i, %.preheader.i.i ]
  %.sroa.055.086.i.i = phi ptr [ %.sroa.055.1.i.i, %327 ], [ %.sroa.0238.3251.i, %.preheader.i.i ]
  %.val28.pn85.i.i = phi ptr [ %.sroa.054.087.i.i, %327 ], [ %.sroa.0238.3251.i, %.preheader.i.i ]
  %285 = load ptr, ptr %.sroa.054.087.i.i, align 8, !tbaa !15
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.055.086.i.i, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %.val28.pn85.i.i, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !132
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.055.086.i.i, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %295 = load i32, ptr %294, align 8, !tbaa !133
  store i32 %295, ptr %51, align 8, !tbaa !133
  %296 = icmp ult i32 %295, 65
  br i1 %296, label %297, label %299

297:                                              ; preds = %.lr.ph88.i.i
  %298 = load i64, ptr %289, align 8, !tbaa !135
  store i64 %298, ptr %7, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

299:                                              ; preds = %.lr.ph88.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %289) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %299, %297
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %300 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 1) #17, !noalias !136
  %301 = load i32, ptr %51, align 8, !tbaa !133, !noalias !136
  store i32 %301, ptr %52, align 8, !tbaa !133, !alias.scope !136
  %302 = load i64, ptr %7, align 8, !noalias !136
  store i64 %302, ptr %6, align 8, !alias.scope !136
  store i32 0, ptr %51, align 8, !tbaa !133, !noalias !136
  %303 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %304 = load i32, ptr %303, align 8, !tbaa !133
  %305 = icmp ult i32 %304, 65
  %306 = inttoptr i64 %302 to ptr
  br i1 %305, label %307, label %310

307:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %308 = load i64, ptr %286, align 8, !tbaa !135
  %309 = icmp eq i64 %308, %302
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

310:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %311 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %286, ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  br label %_ZNK4llvm5APInteqERKS0_.exit.i.i

_ZNK4llvm5APInteqERKS0_.exit.i.i:                 ; preds = %310, %307
  %.0.i.i.i = phi i1 [ %309, %307 ], [ %311, %310 ]
  %312 = icmp eq ptr %293, %291
  %313 = select i1 %.0.i.i.i, i1 %312, i1 false
  %314 = icmp ult i32 %301, 65
  %315 = icmp eq i64 %302, 0
  %or.cond.i.i = select i1 %314, i1 true, i1 %315
  br i1 %or.cond.i.i, label %_ZN4llvm5APIntD2Ev.exit49.i.i, label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %_ZNK4llvm5APInteqERKS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %306) #21
  %.pre.i125.i = load i32, ptr %51, align 8, !tbaa !133
  %316 = icmp ugt i32 %.pre.i125.i, 64
  br i1 %316, label %317, label %_ZN4llvm5APIntD2Ev.exit49.i.i

317:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %318 = load ptr, ptr %7, align 8, !tbaa !135
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN4llvm5APIntD2Ev.exit49.i.i, label %320

320:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %318) #21
  br label %_ZN4llvm5APIntD2Ev.exit49.i.i

_ZN4llvm5APIntD2Ev.exit49.i.i:                    ; preds = %320, %317, %_ZN4llvm5APIntD2Ev.exit.i.i, %_ZNK4llvm5APInteqERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br i1 %313, label %321, label %324

321:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit49.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.val28.pn85.i.i, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !19
  store ptr %323, ptr %287, align 8, !tbaa !19
  br label %327

324:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit49.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.055.086.i.i, i64 24
  %.not77.i.i = icmp eq ptr %.sroa.055.086.i.i, %.val28.pn85.i.i
  br i1 %.not77.i.i, label %327, label %326

326:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.054.087.i.i, i64 24, i1 false), !tbaa.struct !120
  br label %327

327:                                              ; preds = %326, %324, %321
  %.sroa.055.1.i.i = phi ptr [ %.sroa.055.086.i.i, %321 ], [ %325, %326 ], [ %325, %324 ]
  %.sroa.054.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.054.087.i.i, i64 24
  %.not76.i.i = icmp eq ptr %.sroa.054.0.i.i, %.sroa.17.4250.i
  br i1 %.not76.i.i, label %._crit_edge89.i.i, label %.lr.ph88.i.i, !llvm.loop !139

_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i: ; preds = %._crit_edge.i.i.i.i, %._crit_edge89.i.i, %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i
  %.sroa.17.5.i = phi ptr [ %.sroa.17.4250.i, %._crit_edge89.i.i ], [ %284, %._crit_edge.i.i.i.i ], [ %.sroa.17.4250.i, %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EENS2_7CaseCmpEEEvOT_T0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %328 = load ptr, ptr %135, align 8, !tbaa !103
  %329 = load ptr, ptr %328, align 8, !tbaa !104
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !140
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = lshr i32 %333, 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %335 = add nuw nsw i32 %334, 1
  store i32 %335, ptr %53, align 8, !tbaa !133
  %336 = icmp ult i32 %333, 16384
  br i1 %336, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i
  store i64 0, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  store i32 %334, ptr %54, align 8, !tbaa !133, !alias.scope !141
  br label %338

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %_ZN12_GLOBAL__N_110ClusterifyERSt6vectorINS_9CaseRangeESaIS1_EEPN4llvm10SwitchInstE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  store i32 %334, ptr %54, align 8, !tbaa !133, !alias.scope !146
  %337 = icmp ult i32 %333, 16640
  br i1 %337, label %338, label %345

338:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %339 = add nuw nsw i32 %334, 63
  %340 = and i32 %339, 63
  %341 = xor i32 %340, 63
  %342 = zext nneg i32 %341 to i64
  %343 = lshr i64 -1, %342
  %344 = icmp samesign ult i32 %333, 256
  %spec.select.i.i.i.i = select i1 %344, i64 0, i64 %343, !prof !148
  store i64 %spec.select.i.i.i.i, ptr %9, align 8, !tbaa !135, !alias.scope !146
  br label %_ZN4llvm5APInt11getMaxValueEj.exit.i

345:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef -1, i1 noundef zeroext true) #17
  br label %_ZN4llvm5APInt11getMaxValueEj.exit.i

_ZN4llvm5APInt11getMaxValueEj.exit.i:             ; preds = %345, %338
  %346 = phi i1 [ true, %338 ], [ false, %345 ]
  %347 = icmp eq ptr %.sroa.0238.3251.i, %.sroa.17.5.i
  br i1 %347, label %348, label %353

348:                                              ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit.i
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %132) #17
  %349 = load ptr, ptr %10, align 8
  %350 = load i64, ptr %97, align 8
  %351 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %351, ptr noundef %139, i32 1, ptr %349, i64 %350) #17
  call fastcc void @_ZN12_GLOBAL__N_17FixPhisEPN4llvm10BasicBlockES2_S2_RKNS0_5APIntE(ptr noundef %139, ptr noundef nonnull %132, ptr noundef nonnull %132, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %352 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #17
  br label %898

353:                                              ; preds = %_ZN4llvm5APInt11getMaxValueEj.exit.i
  %354 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %139, i1 noundef zeroext true) #17
  %.fca.0.extract.i = extractvalue { ptr, i64 } %354, 0
  %355 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %356 = load i8, ptr %355, align 8, !tbaa !84
  %357 = icmp eq i8 %356, 36
  br i1 %357, label %.thread.i, label %361

.thread.i:                                        ; preds = %353
  %358 = load ptr, ptr %.sroa.0238.3251.i, align 8, !tbaa !15
  %359 = getelementptr inbounds i8, ptr %.sroa.17.5.i, i64 -16
  %360 = load ptr, ptr %359, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %483

361:                                              ; preds = %353
  %362 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %134) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(496) %362, i32 noundef 0, ptr noundef %2, ptr noundef nonnull %spec.select.i.i, ptr noundef null, i1 noundef zeroext true) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @_ZN4llvm13LazyValueInfo16getConstantRangeEPNS_5ValueEPNS_11InstructionEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %137, ptr noundef nonnull %spec.select.i.i, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0) #17
  %363 = load ptr, ptr %.sroa.0238.3251.i, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = getelementptr inbounds i8, ptr %.sroa.17.5.i, i64 -16
  %366 = load ptr, ptr %365, align 8, !tbaa !19
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %368 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %364) #20
  %369 = icmp slt i32 %368, 0
  %370 = select i1 %369, ptr %16, ptr %364
  %.sroa.gep233.i = getelementptr inbounds nuw i8, ptr %363, i64 32
  %.sroa.sel234.i = select i1 %369, ptr %.sroa.gep232.i, ptr %.sroa.gep233.i
  %371 = load i32, ptr %.sroa.sel234.i, align 8, !tbaa !133
  store i32 %371, ptr %55, align 8, !tbaa !133
  %372 = icmp ult i32 %371, 65
  br i1 %372, label %373, label %375

373:                                              ; preds = %361
  %374 = load i64, ptr %370, align 8, !tbaa !135
  store i64 %374, ptr %15, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

375:                                              ; preds = %361
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %370) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %375, %373
  %376 = load i32, ptr %.sroa.gep232.i, align 8, !tbaa !133
  %377 = icmp ugt i32 %376, 64
  br i1 %377, label %378, label %_ZN4llvm5APIntD2Ev.exit.i

378:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %379 = load ptr, ptr %16, align 8, !tbaa !135
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_ZN4llvm5APIntD2Ev.exit.i, label %381

381:                                              ; preds = %378
  call void @_ZdaPv(ptr noundef nonnull %379) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %381, %378, %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %382 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %367) #20
  %383 = icmp sgt i32 %382, 0
  %384 = select i1 %383, ptr %18, ptr %367
  %.sroa.gep231.i = getelementptr inbounds nuw i8, ptr %366, i64 32
  %.sroa.sel.i = select i1 %383, ptr %.sroa.gep.i, ptr %.sroa.gep231.i
  %385 = load i32, ptr %.sroa.sel.i, align 8, !tbaa !133
  store i32 %385, ptr %56, align 8, !tbaa !133
  %386 = icmp ult i32 %385, 65
  br i1 %386, label %387, label %389

387:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %388 = load i64, ptr %384, align 8, !tbaa !135
  store i64 %388, ptr %17, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit127.i

389:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %384) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit127.i

_ZN4llvm5APIntC2ERKS0_.exit127.i:                 ; preds = %389, %387
  %390 = load i32, ptr %.sroa.gep.i, align 8, !tbaa !133
  %391 = icmp ugt i32 %390, 64
  br i1 %391, label %392, label %_ZN4llvm5APIntD2Ev.exit128.i

392:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit127.i
  %393 = load ptr, ptr %18, align 8, !tbaa !135
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZN4llvm5APIntD2Ev.exit128.i, label %395

395:                                              ; preds = %392
  call void @_ZdaPv(ptr noundef nonnull %393) #21
  br label %_ZN4llvm5APIntD2Ev.exit128.i

_ZN4llvm5APIntD2Ev.exit128.i:                     ; preds = %395, %392, %_ZN4llvm5APIntC2ERKS0_.exit127.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #17
  %397 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull align 8 dereferenceable(12) %15) #17
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i) #17
  %399 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17
  %400 = load i32, ptr %55, align 8, !tbaa !133
  store i32 %400, ptr %57, align 8, !tbaa !133
  %401 = icmp ult i32 %400, 65
  br i1 %401, label %402, label %404

402:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit128.i
  %403 = load i64, ptr %15, align 8, !tbaa !135
  store i64 %403, ptr %20, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit129.i

404:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit128.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %15) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit129.i

_ZN4llvm5APIntC2ERKS0_.exit129.i:                 ; preds = %404, %402
  %405 = add i32 %.0.lcssa.i253.i, -1
  %406 = zext i32 %405 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %407 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %20, i64 noundef %406) #17, !noalias !149
  %408 = load i32, ptr %57, align 8, !tbaa !133, !noalias !149
  store i32 %408, ptr %58, align 8, !tbaa !133, !alias.scope !149
  %409 = load i64, ptr %20, align 8, !noalias !149
  store i64 %409, ptr %19, align 8, !alias.scope !149
  store i32 0, ptr %57, align 8, !tbaa !133, !noalias !149
  %410 = icmp ult i32 %408, 65
  %411 = inttoptr i64 %409 to ptr
  br i1 %410, label %_ZN4llvm5APIntD2Ev.exit130.thread.i, label %414

_ZN4llvm5APIntD2Ev.exit130.thread.i:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit129.i
  %412 = load i64, ptr %17, align 8, !tbaa !135
  %413 = icmp eq i64 %409, %412
  br label %_ZN4llvm5APIntD2Ev.exit131.i

414:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit129.i
  %415 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %17) #20
  %416 = icmp eq i64 %409, 0
  br i1 %416, label %_ZN4llvm5APIntD2Ev.exit131.i, label %_ZN4llvm5APIntD2Ev.exit130.i

_ZN4llvm5APIntD2Ev.exit130.i:                     ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %411) #21
  %.pr.pre.i = load i32, ptr %57, align 8, !tbaa !133
  %417 = icmp ugt i32 %.pr.pre.i, 64
  br i1 %417, label %418, label %_ZN4llvm5APIntD2Ev.exit131.i

418:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit130.i
  %419 = load ptr, ptr %20, align 8, !tbaa !135
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN4llvm5APIntD2Ev.exit131.i, label %421

421:                                              ; preds = %418
  call void @_ZdaPv(ptr noundef nonnull %419) #21
  br label %_ZN4llvm5APIntD2Ev.exit131.i

_ZN4llvm5APIntD2Ev.exit131.i:                     ; preds = %421, %418, %_ZN4llvm5APIntD2Ev.exit130.i, %414, %_ZN4llvm5APIntD2Ev.exit130.thread.i
  %.0.i255258.i = phi i1 [ %413, %_ZN4llvm5APIntD2Ev.exit130.thread.i ], [ %415, %_ZN4llvm5APIntD2Ev.exit130.i ], [ %415, %418 ], [ %415, %421 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  %422 = load i32, ptr %56, align 8, !tbaa !133
  %423 = icmp ugt i32 %422, 64
  br i1 %423, label %424, label %_ZN4llvm5APIntD2Ev.exit132.i

424:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit131.i
  %425 = load ptr, ptr %17, align 8, !tbaa !135
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZN4llvm5APIntD2Ev.exit132.i, label %427

427:                                              ; preds = %424
  call void @_ZdaPv(ptr noundef nonnull %425) #21
  br label %_ZN4llvm5APIntD2Ev.exit132.i

_ZN4llvm5APIntD2Ev.exit132.i:                     ; preds = %427, %424, %_ZN4llvm5APIntD2Ev.exit131.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  %428 = load i32, ptr %55, align 8, !tbaa !133
  %429 = icmp ugt i32 %428, 64
  br i1 %429, label %430, label %_ZN4llvm5APIntD2Ev.exit133.i

430:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit132.i
  %431 = load ptr, ptr %15, align 8, !tbaa !135
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZN4llvm5APIntD2Ev.exit133.i, label %433

433:                                              ; preds = %430
  call void @_ZdaPv(ptr noundef nonnull %431) #21
  br label %_ZN4llvm5APIntD2Ev.exit133.i

_ZN4llvm5APIntD2Ev.exit133.i:                     ; preds = %433, %430, %_ZN4llvm5APIntD2Ev.exit132.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  %434 = load i32, ptr %59, align 8, !tbaa !133
  %435 = icmp ugt i32 %434, 64
  br i1 %435, label %436, label %_ZN4llvm5APIntD2Ev.exit.i134.i

436:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit133.i
  %437 = load ptr, ptr %60, align 8, !tbaa !135
  %438 = icmp eq ptr %437, null
  br i1 %438, label %_ZN4llvm5APIntD2Ev.exit.i134.i, label %439

439:                                              ; preds = %436
  call void @_ZdaPv(ptr noundef nonnull %437) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i134.i

_ZN4llvm5APIntD2Ev.exit.i134.i:                   ; preds = %439, %436, %_ZN4llvm5APIntD2Ev.exit133.i
  %440 = load i32, ptr %61, align 8, !tbaa !133
  %441 = icmp ugt i32 %440, 64
  br i1 %441, label %442, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

442:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i134.i
  %443 = load ptr, ptr %14, align 8, !tbaa !135
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %445

445:                                              ; preds = %442
  call void @_ZdaPv(ptr noundef nonnull %443) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %445, %442, %_ZN4llvm5APIntD2Ev.exit.i134.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %446 = load i32, ptr %62, align 8, !tbaa !133
  %447 = icmp ugt i32 %446, 64
  br i1 %447, label %448, label %_ZN4llvm5APIntD2Ev.exit.i135.i

448:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %449 = load ptr, ptr %63, align 8, !tbaa !135
  %450 = icmp eq ptr %449, null
  br i1 %450, label %_ZN4llvm5APIntD2Ev.exit.i135.i, label %451

451:                                              ; preds = %448
  call void @_ZdaPv(ptr noundef nonnull %449) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i135.i

_ZN4llvm5APIntD2Ev.exit.i135.i:                   ; preds = %451, %448, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %452 = load i32, ptr %64, align 8, !tbaa !133
  %453 = icmp ugt i32 %452, 64
  br i1 %453, label %454, label %_ZN4llvm13ConstantRangeD2Ev.exit136.i

454:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i135.i
  %455 = load ptr, ptr %13, align 8, !tbaa !135
  %456 = icmp eq ptr %455, null
  br i1 %456, label %_ZN4llvm13ConstantRangeD2Ev.exit136.i, label %457

457:                                              ; preds = %454
  call void @_ZdaPv(ptr noundef nonnull %455) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit136.i

_ZN4llvm13ConstantRangeD2Ev.exit136.i:            ; preds = %457, %454, %_ZN4llvm5APIntD2Ev.exit.i135.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %458 = load i32, ptr %65, align 8, !tbaa !133
  %459 = icmp ugt i32 %458, 64
  br i1 %459, label %460, label %_ZN4llvm5APIntD2Ev.exit.i137.i

460:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit136.i
  %461 = load ptr, ptr %66, align 8, !tbaa !135
  %462 = icmp eq ptr %461, null
  br i1 %462, label %_ZN4llvm5APIntD2Ev.exit.i137.i, label %463

463:                                              ; preds = %460
  call void @_ZdaPv(ptr noundef nonnull %461) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i137.i

_ZN4llvm5APIntD2Ev.exit.i137.i:                   ; preds = %463, %460, %_ZN4llvm13ConstantRangeD2Ev.exit136.i
  %464 = load i32, ptr %67, align 8, !tbaa !133
  %465 = icmp ugt i32 %464, 64
  br i1 %465, label %466, label %_ZN4llvm13ConstantRangeD2Ev.exit138.i

466:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i137.i
  %467 = load ptr, ptr %12, align 8, !tbaa !135
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZN4llvm13ConstantRangeD2Ev.exit138.i, label %469

469:                                              ; preds = %466
  call void @_ZdaPv(ptr noundef nonnull %467) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit138.i

_ZN4llvm13ConstantRangeD2Ev.exit138.i:            ; preds = %469, %466, %_ZN4llvm5APIntD2Ev.exit.i137.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %470 = load i32, ptr %68, align 8, !tbaa !133
  %471 = icmp ugt i32 %470, 64
  br i1 %471, label %472, label %_ZN4llvm5APIntD2Ev.exit.i139.i

472:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit138.i
  %473 = load ptr, ptr %69, align 8, !tbaa !135
  %474 = icmp eq ptr %473, null
  br i1 %474, label %_ZN4llvm5APIntD2Ev.exit.i139.i, label %475

475:                                              ; preds = %472
  call void @_ZdaPv(ptr noundef nonnull %473) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i139.i

_ZN4llvm5APIntD2Ev.exit.i139.i:                   ; preds = %475, %472, %_ZN4llvm13ConstantRangeD2Ev.exit138.i
  %476 = load i32, ptr %70, align 8, !tbaa !133
  %477 = icmp ugt i32 %476, 64
  br i1 %477, label %478, label %482

478:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i139.i
  %479 = load ptr, ptr %11, align 8, !tbaa !135
  %480 = icmp eq ptr %479, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  call void @_ZdaPv(ptr noundef nonnull %479) #21
  br label %482

482:                                              ; preds = %481, %478, %_ZN4llvm5APIntD2Ev.exit.i139.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.0.i255258.i, label %483, label %840

483:                                              ; preds = %482, %.thread.i
  %.099265.i = phi ptr [ %358, %.thread.i ], [ %397, %482 ]
  %.0100263.i = phi ptr [ %360, %.thread.i ], [ %399, %482 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #17
  %484 = load i32, ptr %53, align 8, !tbaa !133
  store i32 %484, ptr %71, align 8, !tbaa !133
  %485 = icmp ult i32 %484, 65
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = load i64, ptr %8, align 8, !tbaa !135
  store i64 %487, ptr %23, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit140.i

488:                                              ; preds = %483
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit140.i

_ZN4llvm5APIntC2ERKS0_.exit140.i:                 ; preds = %488, %486
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #17
  store i32 %334, ptr %72, align 8, !tbaa !133, !alias.scope !152
  br i1 %346, label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %_ZN4llvm5APIntC2ERKS0_.exit140.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %24, i64 noundef -1, i1 noundef zeroext true) #17
  %.pre.i141.i = load i32, ptr %72, align 8, !tbaa !133, !alias.scope !157
  %489 = icmp ult i32 %.pre.i141.i, 65
  %490 = add nsw i32 %334, -1
  %491 = and i32 %490, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl nuw i64 1, %492
  %494 = xor i64 %493, -1
  br i1 %489, label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i, label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.thread.i

_ZN4llvm5APInt17getSignedMaxValueEj.exit.thread.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %495 = load ptr, ptr %24, align 8, !tbaa !135, !alias.scope !157
  %496 = lshr i32 %490, 6
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i64, ptr %495, i64 %497
  %499 = load i64, ptr %498, align 8, !tbaa !24
  %500 = and i64 %499, %494
  store i64 %500, ptr %498, align 8, !tbaa !24
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APInt17getSignedMaxValueEj.exit.i:       ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %501 = load i64, ptr %24, align 8, !tbaa !135, !alias.scope !157
  %502 = and i64 %501, %494
  store i64 %502, ptr %24, align 8, !tbaa !135, !alias.scope !157
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i, %_ZN4llvm5APInt17getSignedMaxValueEj.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #17
  store i32 %334, ptr %73, align 8, !tbaa !133, !alias.scope !158
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %25, i64 noundef 0, i1 noundef zeroext false) #17
  %.pr.i.i = load i32, ptr %73, align 8, !tbaa !133
  %503 = icmp ult i32 %.pr.i.i, 65
  br i1 %503, label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.thread, label %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i.thread: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i143.i = load i64, ptr %25, align 8, !tbaa !135, !alias.scope !162
  %504 = or i64 %.pre.i143.i, %493
  store i64 %504, ptr %25, align 8, !tbaa !135, !alias.scope !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  store i32 %.pr.i.i, ptr %74, align 8, !tbaa !133
  br label %522

_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %505 = load ptr, ptr %25, align 8, !tbaa !135, !alias.scope !162
  %506 = lshr i32 %490, 6
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i64, ptr %505, i64 %507
  %509 = load i64, ptr %508, align 8, !tbaa !24
  %510 = or i64 %509, %493
  store i64 %510, ptr %508, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  store i32 %.pr.i.i, ptr %74, align 8, !tbaa !133
  br label %524

_ZN4llvm5APInt17getSignedMinValueEj.exit.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit140.i
  %511 = add nuw nsw i32 %334, 63
  %512 = and i32 %511, 63
  %513 = xor i32 %512, 63
  %514 = zext nneg i32 %513 to i64
  %515 = lshr i64 -1, %514
  %516 = icmp ult i32 %333, 256
  %spec.select.i.i.i142.i = select i1 %516, i64 0, i64 %515, !prof !148
  %517 = zext nneg i32 %512 to i64
  %518 = shl nuw i64 1, %517
  %519 = xor i64 %518, -1
  %520 = and i64 %spec.select.i.i.i142.i, %519
  store i64 %520, ptr %24, align 8, !tbaa !135, !alias.scope !157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #17
  store i32 %334, ptr %73, align 8, !tbaa !133, !alias.scope !163
  store i64 %518, ptr %25, align 8, !tbaa !135, !alias.scope !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  store i32 %334, ptr %74, align 8, !tbaa !133
  %521 = icmp ult i32 %333, 16640
  br i1 %521, label %522, label %524

522:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.thread, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i
  %523 = phi i64 [ %504, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.thread ], [ %518, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i ]
  store i64 %523, ptr %26, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit144.i

524:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i, %_ZN4llvm5APInt17getSignedMinValueEj.exit.thread.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %25) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit144.i

_ZN4llvm5APIntC2ERKS0_.exit144.i:                 ; preds = %524, %522
  %525 = load i32, ptr %72, align 8, !tbaa !133
  store i32 %525, ptr %76, align 8, !tbaa !133
  %526 = icmp ult i32 %525, 65
  br i1 %526, label %527, label %529

527:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit144.i
  %528 = load i64, ptr %24, align 8, !tbaa !135
  store i64 %528, ptr %75, align 8, !tbaa !135
  br label %.lr.ph.i

529:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit144.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %529, %527
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %534

._crit_edge.i:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit164.i
  %530 = load i32, ptr %174, align 4
  %531 = lshr i32 %530, 1
  %532 = and i32 %531, 67108863
  %533 = sub i32 %532, %.0.lcssa.i253.i
  %.not289.i = icmp eq i32 %532, %.0.lcssa.i253.i
  br i1 %.not289.i, label %._crit_edge288.i, label %.lr.ph287.i

534:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit164.i, %.lr.ph.i
  %.0102284.i = phi ptr [ null, %.lr.ph.i ], [ %.1103.i, %_ZN4llvm5APIntD2Ev.exit164.i ]
  %.sroa.0230.0283.i = phi ptr [ %.sroa.0238.3251.i, %.lr.ph.i ], [ %692, %_ZN4llvm5APIntD2Ev.exit164.i ]
  %535 = load ptr, ptr %.sroa.0230.0283.i, align 8, !tbaa !15
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0283.i, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !19
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %.val122.i = load ptr, ptr %77, align 8, !tbaa !165
  %540 = getelementptr inbounds i8, ptr %.val122.i, i64 -32
  %541 = getelementptr inbounds i8, ptr %.val122.i, i64 -24
  %542 = load i32, ptr %541, align 8, !tbaa !133
  %543 = icmp ult i32 %542, 65
  br i1 %543, label %544, label %_ZNK4llvm5APInt2eqERKS0_.exit.i

544:                                              ; preds = %534
  %545 = load i64, ptr %540, align 8, !tbaa !135
  %546 = load i64, ptr %536, align 8, !tbaa !135
  %547 = icmp eq i64 %545, %546
  br i1 %547, label %549, label %563

_ZNK4llvm5APInt2eqERKS0_.exit.i:                  ; preds = %534
  %548 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %540, ptr noundef nonnull align 8 dereferenceable(12) %536) #20
  br i1 %548, label %549, label %563

549:                                              ; preds = %_ZNK4llvm5APInt2eqERKS0_.exit.i, %544
  store ptr %540, ptr %77, align 8, !tbaa !167
  %550 = getelementptr inbounds i8, ptr %.val122.i, i64 -8
  %551 = load i32, ptr %550, align 8, !tbaa !133
  %552 = icmp ugt i32 %551, 64
  br i1 %552, label %553, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %.val122.i, i64 -16
  %555 = load ptr, ptr %554, align 8, !tbaa !135
  %556 = icmp eq ptr %555, null
  br i1 %556, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %557

557:                                              ; preds = %553
  call void @_ZdaPv(ptr noundef nonnull %555) #21
  %.pre299.i = load i32, ptr %541, align 8, !tbaa !133
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %557, %553, %549
  %558 = phi i32 [ %.pre299.i, %557 ], [ %542, %553 ], [ %542, %549 ]
  %559 = icmp ugt i32 %558, 64
  br i1 %559, label %560, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i

560:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %561 = load ptr, ptr %540, align 8, !tbaa !135
  %562 = icmp eq ptr %561, null
  br i1 %562, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i

563:                                              ; preds = %_ZNK4llvm5APInt2eqERKS0_.exit.i, %544
  %564 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %565 = load i32, ptr %564, align 8, !tbaa !133
  store i32 %565, ptr %78, align 8, !tbaa !133
  %566 = icmp ult i32 %565, 65
  br i1 %566, label %567, label %569

567:                                              ; preds = %563
  %568 = load i64, ptr %536, align 8, !tbaa !135
  store i64 %568, ptr %27, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit148.i

569:                                              ; preds = %563
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %536) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit148.i

_ZN4llvm5APIntC2ERKS0_.exit148.i:                 ; preds = %569, %567
  %570 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %27, i64 noundef 1) #17, !noalias !169
  %571 = load i32, ptr %78, align 8, !tbaa !133, !noalias !169
  %572 = load i64, ptr %27, align 8, !noalias !169
  store i32 0, ptr %78, align 8, !tbaa !133, !noalias !169
  %573 = getelementptr inbounds i8, ptr %.val122.i, i64 -16
  %574 = getelementptr inbounds i8, ptr %.val122.i, i64 -8
  %575 = load i32, ptr %574, align 8, !tbaa !133
  %576 = icmp ult i32 %575, 65
  br i1 %576, label %_ZN4llvm5APIntD2Ev.exit149.i, label %577

577:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit148.i
  %578 = load ptr, ptr %573, align 8, !tbaa !135
  %579 = icmp eq ptr %578, null
  br i1 %579, label %_ZN4llvm5APIntD2Ev.exit149.i, label %580

580:                                              ; preds = %577
  call void @_ZdaPv(ptr noundef nonnull %578) #21
  br label %_ZN4llvm5APIntD2Ev.exit149.i

_ZN4llvm5APIntD2Ev.exit149.i:                     ; preds = %580, %577, %_ZN4llvm5APIntC2ERKS0_.exit148.i
  store i64 %572, ptr %573, align 8
  store i32 %571, ptr %574, align 8, !tbaa !133
  %581 = load i32, ptr %78, align 8, !tbaa !133
  %582 = icmp ult i32 %581, 65
  %583 = load ptr, ptr %27, align 8
  %584 = icmp eq ptr %583, null
  %or.cond315.i = select i1 %582, i1 true, i1 %584
  br i1 %or.cond315.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i

_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i: ; preds = %_ZN4llvm5APIntD2Ev.exit149.i, %560
  %.sink.i = phi ptr [ %561, %560 ], [ %583, %_ZN4llvm5APIntD2Ev.exit149.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sink.i) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i

_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.sink.split.i, %_ZN4llvm5APIntD2Ev.exit149.i, %560, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %585 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %586 = load i32, ptr %585, align 8, !tbaa !133
  %587 = icmp ult i32 %586, 65
  br i1 %587, label %_ZNK4llvm5APInt2neERKS0_.exit.i, label %_ZNK4llvm5APInt2neERKS0_.exit.thread.i

_ZNK4llvm5APInt2neERKS0_.exit.i:                  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i
  %588 = load i64, ptr %539, align 8, !tbaa !135
  %589 = load i64, ptr %24, align 8, !tbaa !135
  %.not273.i = icmp eq i64 %588, %589
  br i1 %.not273.i, label %616, label %591

_ZNK4llvm5APInt2neERKS0_.exit.thread.i:           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE8pop_backEv.exit.i
  %590 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %539, ptr noundef nonnull align 8 dereferenceable(12) %24) #20
  br i1 %590, label %616, label %592

591:                                              ; preds = %_ZNK4llvm5APInt2neERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  store i32 %586, ptr %79, align 8, !tbaa !133
  store i64 %588, ptr %29, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit153.i

592:                                              ; preds = %_ZNK4llvm5APInt2neERKS0_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  store i32 %586, ptr %79, align 8, !tbaa !133
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %539) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit153.i

_ZN4llvm5APIntC2ERKS0_.exit153.i:                 ; preds = %592, %591
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %593 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %29, i64 noundef 1) #17, !noalias !172
  %594 = load i32, ptr %79, align 8, !tbaa !133, !noalias !172
  store i32 %594, ptr %80, align 8, !tbaa !133, !alias.scope !172
  %595 = load i64, ptr %29, align 8, !noalias !172
  store i64 %595, ptr %28, align 8, !alias.scope !172
  store i32 0, ptr %79, align 8, !tbaa !133, !noalias !172
  %596 = load i32, ptr %72, align 8, !tbaa !133
  store i32 %596, ptr %82, align 8, !tbaa !133
  %597 = icmp ult i32 %596, 65
  br i1 %597, label %_ZN4llvm5APIntC2ERKS0_.exit154.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit154.i

_ZN4llvm5APIntC2ERKS0_.exit154.thread.i:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit153.i
  %598 = load i64, ptr %24, align 8, !tbaa !135
  store i64 %598, ptr %81, align 8, !tbaa !135
  br label %_ZN4llvm5APIntD2Ev.exit155.i

_ZN4llvm5APIntC2ERKS0_.exit154.i:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit153.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  %.pre300.i = load i32, ptr %79, align 8, !tbaa !133
  %599 = icmp ugt i32 %.pre300.i, 64
  br i1 %599, label %600, label %_ZN4llvm5APIntD2Ev.exit155.i

600:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit154.i
  %601 = load ptr, ptr %29, align 8, !tbaa !135
  %602 = icmp eq ptr %601, null
  br i1 %602, label %_ZN4llvm5APIntD2Ev.exit155.i, label %603

603:                                              ; preds = %600
  call void @_ZdaPv(ptr noundef nonnull %601) #21
  br label %_ZN4llvm5APIntD2Ev.exit155.i

_ZN4llvm5APIntD2Ev.exit155.i:                     ; preds = %603, %600, %_ZN4llvm5APIntC2ERKS0_.exit154.i, %_ZN4llvm5APIntC2ERKS0_.exit154.thread.i
  call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %604 = load i32, ptr %82, align 8, !tbaa !133
  %605 = icmp ugt i32 %604, 64
  br i1 %605, label %606, label %_ZN4llvm5APIntD2Ev.exit.i156.i

606:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit155.i
  %607 = load ptr, ptr %81, align 8, !tbaa !135
  %608 = icmp eq ptr %607, null
  br i1 %608, label %_ZN4llvm5APIntD2Ev.exit.i156.i, label %609

609:                                              ; preds = %606
  call void @_ZdaPv(ptr noundef nonnull %607) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i156.i

_ZN4llvm5APIntD2Ev.exit.i156.i:                   ; preds = %609, %606, %_ZN4llvm5APIntD2Ev.exit155.i
  %610 = load i32, ptr %80, align 8, !tbaa !133
  %611 = icmp ugt i32 %610, 64
  br i1 %611, label %612, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i

612:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i156.i
  %613 = load ptr, ptr %28, align 8, !tbaa !135
  %614 = icmp eq ptr %613, null
  br i1 %614, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i, label %615

615:                                              ; preds = %612
  call void @_ZdaPv(ptr noundef nonnull %613) #21
  br label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i

_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i:            ; preds = %615, %612, %_ZN4llvm5APIntD2Ev.exit.i156.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  br label %616

616:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i, %_ZNK4llvm5APInt2neERKS0_.exit.thread.i, %_ZNK4llvm5APInt2neERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #17
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %32, ptr noundef nonnull align 8 dereferenceable(12) %539, i32 noundef %335) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #17
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %536, i32 noundef %335) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %617 = load i32, ptr %83, align 8, !tbaa !133, !noalias !175
  %618 = icmp ult i32 %617, 65
  br i1 %618, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %628

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %616
  %619 = load i64, ptr %33, align 8, !tbaa !135, !noalias !175
  %620 = xor i64 %619, -1
  %621 = add nuw nsw i32 %617, 63
  %622 = and i32 %621, 63
  %623 = xor i32 %622, 63
  %624 = zext nneg i32 %623 to i64
  %625 = lshr i64 -1, %624
  %626 = icmp eq i32 %617, 0
  %spec.select.i.i.i157.i = select i1 %626, i64 0, i64 %625, !prof !148
  %627 = and i64 %spec.select.i.i.i157.i, %620
  store i64 %627, ptr %33, align 8, !tbaa !135, !noalias !175
  br label %_ZN4llvm5APIntD2Ev.exit158.i

628:                                              ; preds = %616
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #17, !noalias !175
  br label %_ZN4llvm5APIntD2Ev.exit158.i

_ZN4llvm5APIntD2Ev.exit158.i:                     ; preds = %628, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i
  %629 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #17, !noalias !175
  %630 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %32) #17, !noalias !175
  %631 = load i32, ptr %83, align 8, !tbaa !133, !noalias !175
  store i32 %631, ptr %84, align 8, !tbaa !133, !alias.scope !175
  %632 = load i64, ptr %33, align 8, !noalias !175
  store i64 %632, ptr %31, align 8, !alias.scope !175
  store i32 0, ptr %83, align 8, !tbaa !133, !noalias !175
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %633 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %31, i64 noundef 1) #17, !noalias !178
  %634 = load i32, ptr %84, align 8, !tbaa !133, !noalias !178
  store i32 %634, ptr %85, align 8, !tbaa !133, !alias.scope !178
  %635 = load i64, ptr %31, align 8, !noalias !178
  store i64 %635, ptr %30, align 8, !alias.scope !178
  store i32 0, ptr %84, align 8, !tbaa !133, !noalias !178
  %636 = load i32, ptr %83, align 8, !tbaa !133
  %637 = icmp ugt i32 %636, 64
  br i1 %637, label %638, label %_ZN4llvm5APIntD2Ev.exit159.i

638:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit158.i
  %639 = load ptr, ptr %33, align 8, !tbaa !135
  %640 = icmp eq ptr %639, null
  br i1 %640, label %_ZN4llvm5APIntD2Ev.exit159.i, label %641

641:                                              ; preds = %638
  call void @_ZdaPv(ptr noundef nonnull %639) #21
  br label %_ZN4llvm5APIntD2Ev.exit159.i

_ZN4llvm5APIntD2Ev.exit159.i:                     ; preds = %641, %638, %_ZN4llvm5APIntD2Ev.exit158.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #17
  %642 = load i32, ptr %86, align 8, !tbaa !133
  %643 = icmp ugt i32 %642, 64
  br i1 %643, label %644, label %_ZN4llvm5APIntD2Ev.exit160.i

644:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit159.i
  %645 = load ptr, ptr %32, align 8, !tbaa !135
  %646 = icmp eq ptr %645, null
  br i1 %646, label %_ZN4llvm5APIntD2Ev.exit160.i, label %647

647:                                              ; preds = %644
  call void @_ZdaPv(ptr noundef nonnull %645) #21
  br label %_ZN4llvm5APIntD2Ev.exit160.i

_ZN4llvm5APIntD2Ev.exit160.i:                     ; preds = %647, %644, %_ZN4llvm5APIntD2Ev.exit159.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #17
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0283.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #17
  %649 = load i32, ptr %53, align 8, !tbaa !133
  store i32 %649, ptr %87, align 8, !tbaa !133
  %650 = icmp ult i32 %649, 65
  br i1 %650, label %651, label %653

651:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit160.i
  %652 = load i64, ptr %8, align 8, !tbaa !135
  store i64 %652, ptr %36, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit161.i

653:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit160.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  %.pre301.i = load i32, ptr %87, align 8, !tbaa !133
  %.pre302.i = load i64, ptr %36, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit161.i

_ZN4llvm5APIntC2ERKS0_.exit161.i:                 ; preds = %653, %651
  %654 = phi i64 [ %652, %651 ], [ %.pre302.i, %653 ]
  %655 = phi i32 [ %649, %651 ], [ %.pre301.i, %653 ]
  %656 = load ptr, ptr %648, align 8, !tbaa !122
  store ptr %656, ptr %35, align 8, !tbaa !181
  store i32 %655, ptr %89, align 8, !tbaa !133
  store i64 %654, ptr %88, align 8
  store i32 0, ptr %87, align 8, !tbaa !133
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.105") align 8 %34, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(12) %88)
  %657 = load ptr, ptr %34, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load i32, ptr %89, align 8, !tbaa !133
  %660 = icmp ugt i32 %659, 64
  br i1 %660, label %661, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i

661:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit161.i
  %662 = load ptr, ptr %88, align 8, !tbaa !135
  %663 = icmp eq ptr %662, null
  br i1 %663, label %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i, label %664

664:                                              ; preds = %661
  call void @_ZdaPv(ptr noundef nonnull %662) #21
  br label %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i

_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i: ; preds = %664, %661, %_ZN4llvm5APIntC2ERKS0_.exit161.i
  %665 = load i32, ptr %87, align 8, !tbaa !133
  %666 = icmp ugt i32 %665, 64
  br i1 %666, label %667, label %_ZN4llvm5APIntD2Ev.exit163.i

667:                                              ; preds = %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i
  %668 = load ptr, ptr %36, align 8, !tbaa !135
  %669 = icmp eq ptr %668, null
  br i1 %669, label %_ZN4llvm5APIntD2Ev.exit163.i, label %670

670:                                              ; preds = %667
  call void @_ZdaPv(ptr noundef nonnull %668) #21
  br label %_ZN4llvm5APIntD2Ev.exit163.i

_ZN4llvm5APIntD2Ev.exit163.i:                     ; preds = %670, %667, %_ZNSt4pairIPN4llvm10BasicBlockENS0_5APIntEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  %671 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %658, ptr noundef nonnull align 8 dereferenceable(12) %30) #17
  %672 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %671, ptr noundef nonnull align 8 dereferenceable(12) %23) #20
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %685

674:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit163.i
  %675 = load i32, ptr %71, align 8, !tbaa !133
  %676 = icmp ult i32 %675, 65
  br i1 %676, label %677, label %683

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %679 = load i32, ptr %678, align 8, !tbaa !133
  %680 = icmp ult i32 %679, 65
  br i1 %680, label %681, label %683

681:                                              ; preds = %677
  %682 = load i64, ptr %658, align 8, !tbaa !135
  store i64 %682, ptr %23, align 8, !tbaa !135
  store i32 %679, ptr %71, align 8, !tbaa !133
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

683:                                              ; preds = %677, %674
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %658) #17
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %683, %681
  %684 = load ptr, ptr %648, align 8, !tbaa !132
  br label %685

685:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i, %_ZN4llvm5APIntD2Ev.exit163.i
  %.1103.i = phi ptr [ %684, %_ZN4llvm5APIntaSERKS0_.exit.i ], [ %.0102284.i, %_ZN4llvm5APIntD2Ev.exit163.i ]
  %686 = load i32, ptr %85, align 8, !tbaa !133
  %687 = icmp ugt i32 %686, 64
  br i1 %687, label %688, label %_ZN4llvm5APIntD2Ev.exit164.i

688:                                              ; preds = %685
  %689 = load ptr, ptr %30, align 8, !tbaa !135
  %690 = icmp eq ptr %689, null
  br i1 %690, label %_ZN4llvm5APIntD2Ev.exit164.i, label %691

691:                                              ; preds = %688
  call void @_ZdaPv(ptr noundef nonnull %689) #21
  br label %_ZN4llvm5APIntD2Ev.exit164.i

_ZN4llvm5APIntD2Ev.exit164.i:                     ; preds = %691, %688, %685
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #17
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0283.i, i64 24
  %.not272.i = icmp eq ptr %692, %.sroa.17.5.i
  br i1 %.not272.i, label %._crit_edge.i, label %534

._crit_edge288.i:                                 ; preds = %.lr.ph287.i, %._crit_edge.i
  %693 = ptrtoint ptr %.sroa.17.5.i to i64
  %694 = sub i64 %693, %239
  %695 = sdiv exact i64 %694, 24
  %696 = ashr i64 %695, 2
  %697 = icmp sgt i64 %696, 0
  br i1 %697, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %._crit_edge288.i
  %698 = mul nuw nsw i64 %696, 96
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.sroa.0238.3251.i, i64 %698
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %710, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.059.i.i.i.i.i.i.i = phi i64 [ %712, %710 ], [ %696, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.sroa.041.058.i.i.i.i.i.i.i = phi ptr [ %711, %710 ], [ %.sroa.0238.3251.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %699 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 16
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %699, align 8, !tbaa !132
  %700 = icmp eq ptr %.val2.i.i.i.i.i.i.i.i, %.1103.i
  br i1 %700, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", label %701

701:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %702 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 40
  %.val2.i26.i.i.i.i.i.i.i = load ptr, ptr %702, align 8, !tbaa !132
  %703 = icmp eq ptr %.val2.i26.i.i.i.i.i.i.i, %.1103.i
  br i1 %703, label %.loopexit.split.loop.exit49.i.i.i.i.i.i.i, label %704

704:                                              ; preds = %701
  %705 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 64
  %.val2.i27.i.i.i.i.i.i.i = load ptr, ptr %705, align 8, !tbaa !132
  %706 = icmp eq ptr %.val2.i27.i.i.i.i.i.i.i, %.1103.i
  br i1 %706, label %.loopexit.split.loop.exit51.i.i.i.i.i.i.i, label %707

707:                                              ; preds = %704
  %708 = getelementptr i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 88
  %.val2.i28.i.i.i.i.i.i.i = load ptr, ptr %708, align 8, !tbaa !132
  %709 = icmp eq ptr %.val2.i28.i.i.i.i.i.i.i, %.1103.i
  br i1 %709, label %.loopexit.split.loop.exit53.i.i.i.i.i.i.i, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 96
  %712 = add nsw i64 %.059.i.i.i.i.i.i.i, -1
  %713 = icmp sgt i64 %.059.i.i.i.i.i.i.i, 1
  br i1 %713, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !183

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %710
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre64.i.i.i.i.i.i.i = sub i64 %693, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %._crit_edge288.i
  %.pre-phi65.i.i.i.i.i.i.i = phi i64 [ %.pre64.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %694, %._crit_edge288.i ]
  %.sroa.041.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.sroa.0238.3251.i, %._crit_edge288.i ]
  %714 = sdiv exact i64 %.pre-phi65.i.i.i.i.i.i.i, 24
  switch i64 %714, label %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i" [
    i64 3, label %715
    i64 2, label %720
    i64 1, label %725
  ]

715:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %716 = getelementptr i8, ptr %.sroa.041.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.val2.i29.i.i.i.i.i.i.i = load ptr, ptr %716, align 8, !tbaa !132
  %717 = icmp eq ptr %.val2.i29.i.i.i.i.i.i.i, %.1103.i
  br i1 %717, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.lcssa.i.i.i.i.i.i.i, i64 24
  br label %720

720:                                              ; preds = %718, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.041.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %719, %718 ]
  %721 = getelementptr i8, ptr %.sroa.041.1.i.i.i.i.i.i.i, i64 16
  %.val2.i30.i.i.i.i.i.i.i = load ptr, ptr %721, align 8, !tbaa !132
  %722 = icmp eq ptr %.val2.i30.i.i.i.i.i.i.i, %.1103.i
  br i1 %722, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.041.1.i.i.i.i.i.i.i, i64 24
  br label %725

725:                                              ; preds = %723, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.041.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %724, %723 ]
  %726 = getelementptr i8, ptr %.sroa.041.2.i.i.i.i.i.i.i, i64 16
  %.val2.i31.i.i.i.i.i.i.i = load ptr, ptr %726, align 8, !tbaa !132
  %727 = icmp eq ptr %.val2.i31.i.i.i.i.i.i.i, %.1103.i
  %spec.select.i.i.i.i.i.i.i = select i1 %727, ptr %.sroa.041.2.i.i.i.i.i.i.i, ptr %.sroa.17.5.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

.loopexit.split.loop.exit49.i.i.i.i.i.i.i:        ; preds = %701
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

.loopexit.split.loop.exit51.i.i.i.i.i.i.i:        ; preds = %704
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

.loopexit.split.loop.exit53.i.i.i.i.i.i.i:        ; preds = %707
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.041.058.i.i.i.i.i.i.i, i64 72
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit.split.loop.exit53.i.i.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i.i.i, %725, %720, %715
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.041.0.lcssa.i.i.i.i.i.i.i, %715 ], [ %.sroa.041.1.i.i.i.i.i.i.i, %720 ], [ %spec.select.i.i.i.i.i.i.i, %725 ], [ %728, %.loopexit.split.loop.exit49.i.i.i.i.i.i.i ], [ %729, %.loopexit.split.loop.exit51.i.i.i.i.i.i.i ], [ %730, %.loopexit.split.loop.exit53.i.i.i.i.i.i.i ], [ %.sroa.041.058.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %731 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %.sroa.17.5.i
  %.sroa.012.023.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, i64 24
  %.not24.i.i.i.i.i = icmp eq ptr %.sroa.012.023.i.i.i.i.i, %.sroa.17.5.i
  %or.cond.i.i.i.i165.i = select i1 %731, i1 true, i1 %.not24.i.i.i.i.i
  br i1 %or.cond.i.i.i.i165.i, label %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i166.i

.lr.ph.i.i.i.i166.i:                              ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i", %736
  %.sroa.012.027.i.i.i.i.i = phi ptr [ %.sroa.012.0.i.i.i.i.i, %736 ], [ %.sroa.012.023.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ]
  %.sroa.015.126.i.i.i.i.i = phi ptr [ %.sroa.015.2.i.i.i.i.i, %736 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn25.i.i.i.i.i = phi ptr [ %.sroa.012.027.i.i.i.i.i, %736 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ]
  %732 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn25.i.i.i.i.i, i64 40
  %.val2.i.i.i.i.i.i = load ptr, ptr %732, align 8, !tbaa !132
  %733 = icmp eq ptr %.val2.i.i.i.i.i.i, %.1103.i
  br i1 %733, label %736, label %734

734:                                              ; preds = %.lr.ph.i.i.i.i166.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.126.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.027.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !120
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.015.126.i.i.i.i.i, i64 24
  br label %736

736:                                              ; preds = %734, %.lr.ph.i.i.i.i166.i
  %.sroa.015.2.i.i.i.i.i = phi ptr [ %.sroa.015.126.i.i.i.i.i, %.lr.ph.i.i.i.i166.i ], [ %735, %734 ]
  %.sroa.012.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.027.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.012.0.i.i.i.i.i, %.sroa.17.5.i
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i166.i, !llvm.loop !184

"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %736, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i"
  %.sroa.015.0.i.i.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_17ProcessSwitchInstEPN4llvm10SwitchInstERNSB_15SmallPtrSetImplIPNSB_10BasicBlockEEEPNSB_15AssumptionCacheEPNSB_13LazyValueInfoEE3$_0EEET_SP_SP_T0_.exit.i.i.i.i.i" ], [ %.sroa.015.2.i.i.i.i.i, %736 ]
  %.not.i.i.i167.i = icmp eq ptr %.sroa.015.0.i.i.i.i.i, %.sroa.17.5.i
  br i1 %.not.i.i.i167.i, label %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i", label %._crit_edge.i.i.i168.i

._crit_edge.i.i.i168.i:                           ; preds = %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i"
  %737 = ptrtoint ptr %.sroa.015.0.i.i.i.i.i to i64
  %738 = sub i64 %737, %239
  %739 = getelementptr inbounds i8, ptr %.sroa.0238.3251.i, i64 %738
  br label %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i"

"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i": ; preds = %._crit_edge.i.i.i168.i, %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.sroa.17.6.i = phi ptr [ %.sroa.17.5.i, %"_ZN4llvm9remove_ifIRSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEDaOT_T0_.exit.i.i" ], [ %739, %._crit_edge.i.i.i168.i ], [ %.sroa.17.5.i, %._crit_edge.i.i.i.i.i.i.i ]
  %740 = icmp eq ptr %.sroa.0238.3251.i, %.sroa.17.6.i
  br i1 %740, label %742, label %787

.lr.ph287.i:                                      ; preds = %._crit_edge.i, %.lr.ph287.i
  %.0104285.i = phi i32 [ %741, %.lr.ph287.i ], [ 0, %._crit_edge.i ]
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %139, ptr noundef nonnull %132, i1 noundef zeroext false) #17
  %741 = add nuw i32 %.0104285.i, 1
  %exitcond.not.i = icmp eq i32 %741, %533
  br i1 %exitcond.not.i, label %._crit_edge288.i, label %.lr.ph287.i, !llvm.loop !185

742:                                              ; preds = %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i"
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %132) #17
  %743 = load ptr, ptr %37, align 8
  %744 = load i64, ptr %90, align 8
  %745 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %745, ptr noundef %.1103.i, i32 1, ptr %743, i64 %744) #17
  %746 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #17
  %747 = load i32, ptr %71, align 8, !tbaa !133
  %748 = icmp ult i32 %747, 65
  br i1 %748, label %749, label %_ZNK4llvm5APInt6isZeroEv.exit.i

749:                                              ; preds = %742
  %750 = load i64, ptr %23, align 8, !tbaa !135
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %790, label %754

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %742
  %752 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #20
  %753 = icmp eq i32 %752, %747
  br i1 %753, label %790, label %754

754:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %749
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #17
  %755 = load i32, ptr %53, align 8, !tbaa !133
  store i32 %755, ptr %91, align 8, !tbaa !133
  %756 = icmp ult i32 %755, 65
  br i1 %756, label %757, label %759

757:                                              ; preds = %754
  %758 = load i64, ptr %8, align 8, !tbaa !135
  store i64 %758, ptr %38, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit171.i.preheader

759:                                              ; preds = %754
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit171.i.preheader

_ZN4llvm5APIntC2ERKS0_.exit171.i.preheader:       ; preds = %759, %757
  br label %_ZN4llvm5APIntC2ERKS0_.exit171.i

_ZN4llvm5APIntC2ERKS0_.exit171.i:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit171.i.preheader, %785
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #17
  %760 = load i32, ptr %71, align 8, !tbaa !133
  store i32 %760, ptr %92, align 8, !tbaa !133
  %761 = icmp ult i32 %760, 65
  br i1 %761, label %762, label %764

762:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit171.i
  %763 = load i64, ptr %23, align 8, !tbaa !135
  store i64 %763, ptr %40, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit172.i

764:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit171.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %23) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit172.i

_ZN4llvm5APIntC2ERKS0_.exit172.i:                 ; preds = %764, %762
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %765 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %40, i64 noundef 1) #17, !noalias !186
  %766 = load i32, ptr %92, align 8, !tbaa !133, !noalias !186
  store i32 %766, ptr %93, align 8, !tbaa !133, !alias.scope !186
  %767 = load i64, ptr %40, align 8, !noalias !186
  store i64 %767, ptr %39, align 8, !alias.scope !186
  store i32 0, ptr %92, align 8, !tbaa !133, !noalias !186
  %768 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %39) #20
  %769 = icmp slt i32 %768, 0
  %770 = icmp ult i32 %766, 65
  %771 = icmp eq i64 %767, 0
  %or.cond.i = select i1 %770, i1 true, i1 %771
  br i1 %or.cond.i, label %_ZN4llvm5APIntD2Ev.exit174.i, label %_ZN4llvm5APIntD2Ev.exit173.i

_ZN4llvm5APIntD2Ev.exit173.i:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit172.i
  %772 = inttoptr i64 %767 to ptr
  call void @_ZdaPv(ptr noundef nonnull %772) #21
  %.pr269.pre.i = load i32, ptr %92, align 8, !tbaa !133
  %773 = icmp ugt i32 %.pr269.pre.i, 64
  br i1 %773, label %774, label %_ZN4llvm5APIntD2Ev.exit174.i

774:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit173.i
  %775 = load ptr, ptr %40, align 8, !tbaa !135
  %776 = icmp eq ptr %775, null
  br i1 %776, label %_ZN4llvm5APIntD2Ev.exit174.i, label %777

777:                                              ; preds = %774
  call void @_ZdaPv(ptr noundef nonnull %775) #21
  br label %_ZN4llvm5APIntD2Ev.exit174.i

_ZN4llvm5APIntD2Ev.exit174.i:                     ; preds = %777, %774, %_ZN4llvm5APIntD2Ev.exit173.i, %_ZN4llvm5APIntC2ERKS0_.exit172.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #17
  br i1 %769, label %785, label %778

778:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit174.i
  %779 = load i32, ptr %91, align 8, !tbaa !133
  %780 = icmp ugt i32 %779, 64
  br i1 %780, label %781, label %_ZN4llvm5APIntD2Ev.exit175.i

781:                                              ; preds = %778
  %782 = load ptr, ptr %38, align 8, !tbaa !135
  %783 = icmp eq ptr %782, null
  br i1 %783, label %_ZN4llvm5APIntD2Ev.exit175.i, label %784

784:                                              ; preds = %781
  call void @_ZdaPv(ptr noundef nonnull %782) #21
  br label %_ZN4llvm5APIntD2Ev.exit175.i

_ZN4llvm5APIntD2Ev.exit175.i:                     ; preds = %784, %781, %778
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #17
  br label %790

785:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit174.i
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %.1103.i, ptr noundef nonnull %132, i1 noundef zeroext false) #17
  %786 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %38) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit171.i, !llvm.loop !189

787:                                              ; preds = %"_ZN4llvm8erase_ifISt6vectorIN12_GLOBAL__N_19CaseRangeESaIS3_EEZNS2_17ProcessSwitchInstEPNS_10SwitchInstERNS_15SmallPtrSetImplIPNS_10BasicBlockEEEPNS_15AssumptionCacheEPNS_13LazyValueInfoEE3$_0EEvRT_T0_.exit.i"
  %788 = load ptr, ptr %135, align 8, !tbaa !103
  %789 = load ptr, ptr %788, align 8, !tbaa !104
  br label %790

790:                                              ; preds = %787, %_ZN4llvm5APIntD2Ev.exit175.i, %_ZNK4llvm5APInt6isZeroEv.exit.i, %749
  %.1.i = phi ptr [ %789, %787 ], [ %137, %_ZN4llvm5APIntD2Ev.exit175.i ], [ %137, %_ZNK4llvm5APInt6isZeroEv.exit.i ], [ %137, %749 ]
  %791 = load i32, ptr %76, align 8, !tbaa !133
  %792 = icmp ugt i32 %791, 64
  br i1 %792, label %793, label %_ZN4llvm5APIntD2Ev.exit.i176.i

793:                                              ; preds = %790
  %794 = load ptr, ptr %75, align 8, !tbaa !135
  %795 = icmp eq ptr %794, null
  br i1 %795, label %_ZN4llvm5APIntD2Ev.exit.i176.i, label %796

796:                                              ; preds = %793
  call void @_ZdaPv(ptr noundef nonnull %794) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i176.i

_ZN4llvm5APIntD2Ev.exit.i176.i:                   ; preds = %796, %793, %790
  %797 = load i32, ptr %74, align 8, !tbaa !133
  %798 = icmp ugt i32 %797, 64
  br i1 %798, label %799, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i

799:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i176.i
  %800 = load ptr, ptr %26, align 8, !tbaa !135
  %801 = icmp eq ptr %800, null
  br i1 %801, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i, label %802

802:                                              ; preds = %799
  call void @_ZdaPv(ptr noundef nonnull %800) #21
  br label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i

_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i:         ; preds = %802, %799, %_ZN4llvm5APIntD2Ev.exit.i176.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  %803 = load i32, ptr %73, align 8, !tbaa !133
  %804 = icmp ugt i32 %803, 64
  br i1 %804, label %805, label %_ZN4llvm5APIntD2Ev.exit178.i

805:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i
  %806 = load ptr, ptr %25, align 8, !tbaa !135
  %807 = icmp eq ptr %806, null
  br i1 %807, label %_ZN4llvm5APIntD2Ev.exit178.i, label %808

808:                                              ; preds = %805
  call void @_ZdaPv(ptr noundef nonnull %806) #21
  br label %_ZN4llvm5APIntD2Ev.exit178.i

_ZN4llvm5APIntD2Ev.exit178.i:                     ; preds = %808, %805, %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit177.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #17
  %809 = load i32, ptr %72, align 8, !tbaa !133
  %810 = icmp ugt i32 %809, 64
  br i1 %810, label %811, label %_ZN4llvm5APIntD2Ev.exit179.i

811:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit178.i
  %812 = load ptr, ptr %24, align 8, !tbaa !135
  %813 = icmp eq ptr %812, null
  br i1 %813, label %_ZN4llvm5APIntD2Ev.exit179.i, label %814

814:                                              ; preds = %811
  call void @_ZdaPv(ptr noundef nonnull %812) #21
  br label %_ZN4llvm5APIntD2Ev.exit179.i

_ZN4llvm5APIntD2Ev.exit179.i:                     ; preds = %814, %811, %_ZN4llvm5APIntD2Ev.exit178.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #17
  %815 = load i32, ptr %71, align 8, !tbaa !133
  %816 = icmp ugt i32 %815, 64
  br i1 %816, label %817, label %_ZN4llvm5APIntD2Ev.exit180.i

817:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit179.i
  %818 = load ptr, ptr %23, align 8, !tbaa !135
  %819 = icmp eq ptr %818, null
  br i1 %819, label %_ZN4llvm5APIntD2Ev.exit180.i, label %820

820:                                              ; preds = %817
  call void @_ZdaPv(ptr noundef nonnull %818) #21
  br label %_ZN4llvm5APIntD2Ev.exit180.i

_ZN4llvm5APIntD2Ev.exit180.i:                     ; preds = %820, %817, %_ZN4llvm5APIntD2Ev.exit179.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #17
  %821 = load i32, ptr %94, align 8, !tbaa !190
  %822 = icmp eq i32 %821, 0
  %.pre1.i.i = load ptr, ptr %22, align 8, !tbaa !193
  br i1 %822, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm5APIntD2Ev.exit180.i
  %823 = zext i32 %821 to i64
  %824 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %823
  br label %.lr.ph.i.i181.i

.lr.ph.i.i181.i:                                  ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %835, %_ZN4llvm5APIntD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %825 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !122
  %magicptr.i.i.i = ptrtoint ptr %825 to i64
  switch i64 %magicptr.i.i.i, label %826 [
    i64 -4096, label %_ZN4llvm5APIntD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm5APIntD2Ev.exit.i.i.i
  ]

826:                                              ; preds = %.lr.ph.i.i181.i
  %827 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %828 = load i32, ptr %827, align 8, !tbaa !133
  %829 = icmp ugt i32 %828, 64
  br i1 %829, label %830, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !135
  %833 = icmp eq ptr %832, null
  br i1 %833, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %834

834:                                              ; preds = %830
  call void @_ZdaPv(ptr noundef nonnull %832) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %834, %830, %826, %.lr.ph.i.i181.i, %.lr.ph.i.i181.i
  %835 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %.not.i.i182.i = icmp eq ptr %835, %824
  br i1 %.not.i.i182.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i181.i, !llvm.loop !194

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.pre.i183.i = load ptr, ptr %22, align 8, !tbaa !193
  %.pre2.i.i = load i32, ptr %94, align 8, !tbaa !190
  %836 = zext i32 %.pre2.i.i to i64
  %837 = mul nuw nsw i64 %836, 24
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm5APIntD2Ev.exit180.i
  %838 = phi i64 [ %837, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm5APIntD2Ev.exit180.i ]
  %839 = phi ptr [ %.pre.i183.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm5APIntD2Ev.exit180.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %839, i64 noundef %838, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  br i1 %740, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i, label %840

840:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i, %482
  %.099264.i = phi ptr [ %.099265.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %397, %482 ]
  %.0100262.i = phi ptr [ %.0100263.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %399, %482 ]
  %.sroa.17.0.i = phi ptr [ %.sroa.17.6.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %.sroa.17.5.i, %482 ]
  %.097.i = phi ptr [ %.1103.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %139, %482 ]
  %.0.i = phi ptr [ %.1.i, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i ], [ %137, %482 ]
  %841 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113SwitchConvertEN9__gnu_cxx17__normal_iteratorIPNS_9CaseRangeESt6vectorIS2_SaIS2_EEEES7_PN4llvm11ConstantIntESA_PNS8_5ValueEPNS8_10BasicBlockESE_SE_RKS4_INS_8IntRangeESaISF_EE(ptr %.sroa.0238.3251.i, ptr %.sroa.17.0.i, ptr noundef %.099264.i, ptr noundef %.0100262.i, ptr noundef %.0.i, ptr noundef nonnull %132, ptr noundef nonnull %132, ptr noundef %.097.i, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %.not107.i = icmp eq ptr %841, %.097.i
  br i1 %.not107.i, label %843, label %842

842:                                              ; preds = %840
  call fastcc void @_ZN12_GLOBAL__N_17FixPhisEPN4llvm10BasicBlockES2_S2_RKNS0_5APIntE(ptr noundef %.097.i, ptr noundef nonnull %132, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %843

843:                                              ; preds = %842, %840
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %132) #17
  %844 = load ptr, ptr %41, align 8
  %845 = load i64, ptr %95, align 8
  %846 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %846, ptr noundef %841, i32 1, ptr %844, i64 %845) #17
  %847 = load ptr, ptr %135, align 8, !tbaa !103
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %849 = load ptr, ptr %848, align 8, !tbaa !104
  %850 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #17
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %852 = load ptr, ptr %851, align 8, !tbaa !109
  %853 = icmp eq ptr %852, null
  br i1 %853, label %.loopexit.i, label %.lr.ph.i.i.i.i184.i

.lr.ph.i.i.i.i184.i:                              ; preds = %843, %858
  %.sroa.0.0.i.i185.i = phi ptr [ %860, %858 ], [ %852, %843 ]
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i185.i, i64 24
  %855 = load ptr, ptr %854, align 8, !tbaa !110
  %856 = load i8, ptr %855, align 8, !tbaa !84
  %857 = add i8 %856, -41
  %or.cond.i.i.i.i186.i = icmp ult i8 %857, -11
  br i1 %or.cond.i.i.i.i186.i, label %858, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i

858:                                              ; preds = %.lr.ph.i.i.i.i184.i
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i185.i, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !111
  %861 = icmp eq ptr %860, null
  br i1 %861, label %.loopexit.i, label %.lr.ph.i.i.i.i184.i, !llvm.loop !112

.loopexit.i:                                      ; preds = %858, %843
  %862 = load i8, ptr %47, align 4, !tbaa !73, !range !77, !noalias !195, !noundef !79
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %864, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i189.i

864:                                              ; preds = %.loopexit.i
  %865 = load ptr, ptr %42, align 8, !tbaa !71, !noalias !195
  %866 = load i32, ptr %45, align 4, !tbaa !67, !noalias !195
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw ptr, ptr %865, i64 %867
  %.not36.i.i207.i = icmp eq i32 %866, 0
  br i1 %.not36.i.i207.i, label %._crit_edge.i.i213.i, label %.lr.ph.i.i208.i

.lr.ph.i.i208.i:                                  ; preds = %864, %.critedge.i.i211.i
  %.02937.i.i209.i = phi ptr [ %870, %.critedge.i.i211.i ], [ %865, %864 ]
  %869 = load ptr, ptr %.02937.i.i209.i, align 8, !tbaa !20, !noalias !195
  %.not17.i.i210.i = icmp eq ptr %869, %849
  br i1 %.not17.i.i210.i, label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i, label %.critedge.i.i211.i

.critedge.i.i211.i:                               ; preds = %.lr.ph.i.i208.i
  %870 = getelementptr inbounds nuw i8, ptr %.02937.i.i209.i, i64 8
  %.not.i.i212.i = icmp eq ptr %870, %868
  br i1 %.not.i.i212.i, label %._crit_edge.i.i213.i, label %.lr.ph.i.i208.i, !llvm.loop !116

._crit_edge.i.i213.i:                             ; preds = %.critedge.i.i211.i, %864
  %871 = load i32, ptr %44, align 8, !tbaa !72, !noalias !195
  %872 = icmp ult i32 %866, %871
  br i1 %872, label %873, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i189.i

873:                                              ; preds = %._crit_edge.i.i213.i
  %874 = add nuw i32 %866, 1
  store i32 %874, ptr %45, align 4, !tbaa !67, !noalias !195
  store ptr %849, ptr %868, align 8, !tbaa !20, !noalias !195
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i189.i: ; preds = %._crit_edge.i.i213.i, %.loopexit.i
  %875 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef %849) #17, !noalias !195
  br label %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i

_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i: ; preds = %.lr.ph.i.i.i.i184.i, %.lr.ph.i.i208.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i189.i, %873, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit.i
  %876 = load ptr, ptr %21, align 8, !tbaa !198
  %877 = load ptr, ptr %77, align 8, !tbaa !167
  %.not4.i.i.i.i.i = icmp eq ptr %876, %877
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i219.i

.lr.ph.i.i.i.i219.i:                              ; preds = %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i, %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %893, %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i ], [ %876, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i ]
  %878 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %879 = load i32, ptr %878, align 8, !tbaa !133
  %880 = icmp ugt i32 %879, 64
  br i1 %880, label %881, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

881:                                              ; preds = %.lr.ph.i.i.i.i219.i
  %882 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %883 = load ptr, ptr %882, align 8, !tbaa !135
  %884 = icmp eq ptr %883, null
  br i1 %884, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %885

885:                                              ; preds = %881
  call void @_ZdaPv(ptr noundef nonnull %883) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %885, %881, %.lr.ph.i.i.i.i219.i
  %886 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %887 = load i32, ptr %886, align 8, !tbaa !133
  %888 = icmp ugt i32 %887, 64
  br i1 %888, label %889, label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i

889:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %890 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !135
  %891 = icmp eq ptr %890, null
  br i1 %891, label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i, label %892

892:                                              ; preds = %889
  call void @_ZdaPv(ptr noundef nonnull %890) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i: ; preds = %892, %889, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %893 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i220.i = icmp eq ptr %893, %877
  br i1 %.not.i.i.i.i220.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i219.i, !llvm.loop !199

_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18IntRangeEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %21, align 8, !tbaa !198
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i
  %.val.i221.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %876, %_ZN4llvm10pred_emptyEPKNS_10BasicBlockE.exit188.i ]
  %.not.i.i.i222.i = icmp eq ptr %.val.i221.i, null
  br i1 %.not.i.i.i222.i, label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i, label %894

894:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  %.val1.i.i = load ptr, ptr %96, align 8, !tbaa !200
  %895 = ptrtoint ptr %.val1.i.i to i64
  %896 = ptrtoint ptr %.val.i221.i to i64
  %897 = sub i64 %895, %896
  call void @_ZdlPvm(ptr noundef nonnull %.val.i221.i, i64 noundef %897) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i: ; preds = %894, %_ZSt8_DestroyIPN12_GLOBAL__N_18IntRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  br label %898

898:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EED2Ev.exit.i, %348
  %899 = load i32, ptr %54, align 8, !tbaa !133
  %900 = icmp ugt i32 %899, 64
  br i1 %900, label %901, label %_ZN4llvm5APIntD2Ev.exit223.i

901:                                              ; preds = %898
  %902 = load ptr, ptr %9, align 8, !tbaa !135
  %903 = icmp eq ptr %902, null
  br i1 %903, label %_ZN4llvm5APIntD2Ev.exit223.i, label %904

904:                                              ; preds = %901
  call void @_ZdaPv(ptr noundef nonnull %902) #21
  br label %_ZN4llvm5APIntD2Ev.exit223.i

_ZN4llvm5APIntD2Ev.exit223.i:                     ; preds = %904, %901, %898
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %905 = load i32, ptr %53, align 8, !tbaa !133
  %906 = icmp ugt i32 %905, 64
  br i1 %906, label %907, label %_ZN4llvm5APIntD2Ev.exit224.i

907:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit223.i
  %908 = load ptr, ptr %8, align 8, !tbaa !135
  %909 = icmp eq ptr %908, null
  br i1 %909, label %_ZN4llvm5APIntD2Ev.exit224.i, label %910

910:                                              ; preds = %907
  call void @_ZdaPv(ptr noundef nonnull %908) #21
  br label %_ZN4llvm5APIntD2Ev.exit224.i

_ZN4llvm5APIntD2Ev.exit224.i:                     ; preds = %910, %907, %_ZN4llvm5APIntD2Ev.exit223.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %.not.i.i.i225.i = icmp eq ptr %.sroa.0238.3251.i, null
  br i1 %.not.i.i.i225.i, label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit, label %911

911:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit224.i
  %912 = ptrtoint ptr %.sroa.33.3249.i to i64
  %913 = sub i64 %912, %239
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0238.3251.i, i64 noundef %913) #21
  br label %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit

_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit: ; preds = %.lr.ph.i.i.i, %170, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %_ZN4llvm5APIntD2Ev.exit224.i, %911
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread31: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  %.1 = phi i1 [ %.048, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit ], [ true, %_ZN12_GLOBAL__N_117ProcessSwitchInstEPN4llvm10SwitchInstERNS0_15SmallPtrSetImplIPNS0_10BasicBlockEEEPNS0_15AssumptionCacheEPNS0_13LazyValueInfoE.exit ], [ %.048, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread ], [ %.048, %.lr.ph.i.i ]
  %.not35 = icmp eq ptr %108, %50
  br i1 %.not35, label %._crit_edge.loopexit, label %106

._crit_edge52.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.pre62 = load i8, ptr %47, align 4, !tbaa !73, !range !77
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge52.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %914 = phi i8 [ %.pre62, %._crit_edge52.loopexit ], [ %100, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ], [ %100, %.critedge2.i7.i.i9.i11.i ]
  %915 = trunc nuw i8 %914 to i1
  br i1 %915, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %916

916:                                              ; preds = %._crit_edge52
  %917 = load ptr, ptr %42, align 8, !tbaa !71
  call void @free(ptr noundef %917) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge52, %916
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %42) #17
  ret i1 %.0.lcssa

.lr.ph51:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.sroa.022.050 = phi ptr [ %.sroa.022.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %918 = load ptr, ptr %.sroa.022.050, align 8, !tbaa !20
  call void @_ZN4llvm13LazyValueInfo10eraseBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %918) #17
  call void @_ZN4llvm15DeleteDeadBlockEPNS_10BasicBlockEPNS_14DomTreeUpdaterEb(ptr noundef %918, ptr noundef null, i1 noundef zeroext false) #17
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.022.050, i64 8
  %.not3.i3.i = icmp eq ptr %919, %103
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph51, %.critedge2.i6.i
  %.sroa.022.1 = phi ptr [ %921, %.critedge2.i6.i ], [ %919, %.lr.ph51 ]
  %920 = load ptr, ptr %.sroa.022.1, align 8, !tbaa !20
  %switch.i5.i = icmp ugt ptr %920, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 8
  %.not.i7.i = icmp eq ptr %921, %103
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !78

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph51
  %.sroa.022.2 = phi ptr [ %919, %.lr.ph51 ], [ %.sroa.022.1, %.lr.ph.i4.i ], [ %921, %.critedge2.i6.i ]
  %.not36 = icmp eq ptr %.sroa.022.2, %103
  br i1 %.not36, label %._crit_edge52.loopexit, label %.lr.ph51
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeLazyValueInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121LowerSwitchLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121LowerSwitchLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24LazyValueInfoWrapperPass2IDE) #17
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm24LazyValueInfoWrapperPass6getLVIEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm13LazyValueInfo10eraseBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15DeleteDeadBlockEPNS_10BasicBlockEPNS_14DomTreeUpdaterEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17FixPhisEPN4llvm10BasicBlockES2_S2_RKNS0_5APIntE(ptr noundef nonnull %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
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
  %32 = getelementptr inbounds nuw %"class.llvm::Use", ptr %28, i64 %31
  br label %33

33:                                               ; preds = %.lr.ph, %39
  %.047 = phi i32 [ 0, %.lr.ph ], [ %40, %39 ]
  %34 = zext nneg i32 %.047 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %.split, label %39

.split:                                           ; preds = %33
  %38 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
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
  %63 = getelementptr inbounds nuw %"class.llvm::Use", ptr %60, i64 %62
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
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
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
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
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %96 = icmp eq ptr %.sroa.035.058, null
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.035.058, i64 24
  %spec.select.i.i.i.i = select i1 %96, ptr null, ptr %97
  %98 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !234
  %100 = icmp eq ptr %99, null
  %101 = getelementptr inbounds i8, ptr %99, i64 -24
  %102 = select i1 %100, ptr null, ptr %101
  %103 = load i8, ptr %102, align 8, !tbaa !84
  %104 = icmp eq i8 %103, 84
  %spec.select.i.i.i1.i = select i1 %104, ptr %102, ptr null
  %.not = icmp eq ptr %spec.select.i.i.i1.i, %9
  br i1 %.not, label %._crit_edge61, label %16

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %.sroa.030.055 = phi ptr [ %105, %.lr.ph56 ], [ %86, %.lr.ph56.preheader ]
  %105 = getelementptr inbounds i8, ptr %.sroa.030.055, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !235
  %107 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.035.058, i32 noundef %106, i1 noundef zeroext true) #17
  %.not40 = icmp eq ptr %105, %83
  br i1 %.not40, label %._crit_edge.loopexit, label %.lr.ph56
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm16computeKnownBitsEPKNS_5ValueERKNS_10DataLayoutEjPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm13ConstantRange13fromKnownBitsERKNS_9KnownBitsEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm13LazyValueInfo16getConstantRangeEPNS_5ValueEPNS_11InstructionEb(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::IntRange", ptr %39, i64 %37
  store ptr %98, ptr %5, align 8, !tbaa !200
  br label %99

99:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18IntRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18IntRangeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  ret void
}

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit115

85:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !91
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %90, align 1, !tbaa !240
  store ptr @.str.8, ptr %20, align 8, !tbaa !135
  store i8 3, ptr %89, align 8, !tbaa !243
  %91 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %91, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #17
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %110, align 1, !tbaa !240
  store ptr @.str.9, ptr %22, align 8, !tbaa !135
  store i8 3, ptr %109, align 8, !tbaa !243
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %113 = load i64, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !140
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 255
  %119 = add nsw i32 %118, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %119, -2
  %.not.not10.i.i.i = icmp eq ptr %115, null
  %.not.not.i.i.i = or i1 %.not.not10.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
  br label %248

129:                                              ; preds = %85
  %130 = icmp eq ptr %102, %2
  br i1 %130, label %131, label %154

131:                                              ; preds = %129
  %132 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #17
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %91) #17
  %133 = load ptr, ptr %103, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %135, align 1, !tbaa !240
  store ptr @.str.9, ptr %24, align 8, !tbaa !135
  store i8 3, ptr %134, align 8, !tbaa !243
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %138 = load i64, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !140
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 255
  %144 = add nsw i32 %143, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i62.i = icmp ult i32 %144, -2
  %.not.not10.i.i63.i = icmp eq ptr %140, null
  %.not.not.i.i64.i = or i1 %.not.not10.i.i63.i, %spec.select.i.i.i.i.i.i.i.i.i.i62.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17
  br label %248

154:                                              ; preds = %129
  %155 = icmp eq ptr %104, %3
  br i1 %155, label %156, label %179

156:                                              ; preds = %154
  %157 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #17
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %91) #17
  %158 = load ptr, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %160, align 1, !tbaa !240
  store ptr @.str.9, ptr %26, align 8, !tbaa !135
  store i8 3, ptr %159, align 8, !tbaa !243
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %163 = load i64, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !140
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 255
  %169 = add nsw i32 %168, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i71.i = icmp ult i32 %169, -2
  %.not.not10.i.i72.i = icmp eq ptr %165, null
  %.not.not.i.i73.i = or i1 %.not.not10.i.i72.i, %spec.select.i.i.i.i.i.i.i.i.i.i71.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #17
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %193, align 1, !tbaa !240
  store ptr @.str.9, ptr %28, align 8, !tbaa !135
  store i8 3, ptr %192, align 8, !tbaa !243
  %194 = load ptr, ptr %27, align 8
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %196 = load i64, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !140
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 255
  %202 = add nsw i32 %201, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i80.i = icmp ult i32 %202, -2
  %.not.not10.i.i81.i = icmp eq ptr %198, null
  %.not.not.i.i82.i = or i1 %.not.not10.i.i81.i, %spec.select.i.i.i.i.i.i.i.i.i.i80.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #17
  br label %248

212:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %184
  %213 = call noundef ptr @_ZN4llvm12ConstantExpr6getNegEPNS_8ConstantEb(ptr noundef nonnull %102, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #17
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  %225 = load ptr, ptr %103, align 8, !tbaa !19
  %226 = call noundef ptr @_ZN4llvm12ConstantExpr6getAddEPNS_8ConstantES2_bb(ptr noundef %213, ptr noundef %225, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %227 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #17
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %91) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #17
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %229, align 1, !tbaa !240
  store ptr @.str.9, ptr %32, align 8, !tbaa !135
  store i8 3, ptr %228, align 8, !tbaa !243
  %230 = load ptr, ptr %31, align 8
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %232 = load i64, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !140
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 255
  %238 = add nsw i32 %237, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i89.i = icmp ult i32 %238, -2
  %.not.not10.i.i90.i = icmp eq ptr %234, null
  %.not.not.i.i91.i = or i1 %.not.not10.i.i90.i, %spec.select.i.i.i.i.i.i.i.i.i.i89.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #17
  br label %248

248:                                              ; preds = %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit97.i, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit88.i, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit79.i, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit70.i, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i
  %.0.i = phi ptr [ %107, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit.i ], [ %132, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit70.i ], [ %157, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit79.i ], [ %190, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit88.i ], [ %227, %_ZN4llvm8ICmpInstC2ENS_14InsertPositionENS_7CmpInst9PredicateEPNS_5ValueES5_RKNS_5TwineE.exit97.i ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !132
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %91) #17
  %251 = load ptr, ptr %33, align 8
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %253 = load i64, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %254 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #17
  store ptr %251, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i98.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %253, ptr %.sroa.2.0..sroa_idx.i98.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %254, ptr noundef %250, ptr noundef %7, ptr noundef nonnull %.0.i, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %255 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  %256 = extractvalue { ptr, ptr } %255, 0
  %257 = extractvalue { ptr, ptr } %255, 1
  %.not120.i = icmp eq ptr %256, %257
  br i1 %.not120.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %248
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %.sroa.0.0124.i = load ptr, ptr %258, align 8, !tbaa !234
  %259 = getelementptr inbounds i8, ptr %.sroa.0.0124.i, i64 -24
  %260 = load i8, ptr %259, align 8, !tbaa !84
  %261 = icmp eq i8 %260, 84
  br i1 %261, label %.lr.ph127.i, label %_ZN12_GLOBAL__N_112NewLeafBlockERNS_9CaseRangeEPN4llvm5ValueEPNS2_11ConstantIntES6_PNS2_10BasicBlockES8_.exit

.lr.ph127.i:                                      ; preds = %._crit_edge.i
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %322

.lr.ph.i:                                         ; preds = %248, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %.sroa.0112.0121.i = phi ptr [ %spec.select.i.i.i1.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ], [ %256, %248 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0121.i, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 134217727
  %.not10.i.i.i = icmp eq i32 %267, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.0112.0121.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0112.0121.i, i64 72
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !206
  br i1 %.not10.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %268 = zext i32 %.pre.i to i64
  %269 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %268
  %270 = zext nneg i32 %267 to i64
  br label %271

271:                                              ; preds = %275, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %275 ], [ 0, %.lr.ph.i.i.i ]
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv.i.i
  %273 = load ptr, ptr %272, align 8, !tbaa !122
  %274 = icmp eq ptr %273, %6
  br i1 %274, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %275

275:                                              ; preds = %271
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %270
  br i1 %.not.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %271, !llvm.loop !279

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %275, %271
  %spec.select.i.ph.i.i = phi i64 [ %indvars.iv.i.i, %271 ], [ 4294967295, %275 ]
  %276 = and i64 %spec.select.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %.lr.ph.i
  %spec.select.i.i.i = phi i64 [ %276, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %.lr.ph.i ]
  %277 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %spec.select.i.i.i
  %278 = load ptr, ptr %277, align 8, !tbaa !104
  %279 = icmp eq i32 %267, %.pre.i
  br i1 %279, label %280, label %281

280:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0112.0121.i) #17
  %.pre.i100.i = load i32, ptr %265, align 4
  %.pre131.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  br label %281

281:                                              ; preds = %280, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %282 = phi ptr [ %.pre131.i, %280 ], [ %.pre.i.i, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ]
  %283 = phi i32 [ %.pre.i100.i, %280 ], [ %266, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i ]
  %284 = add i32 %283, 1
  %285 = and i32 %284, 134217727
  %286 = and i32 %283, -134217728
  %287 = or disjoint i32 %285, %286
  store i32 %287, ptr %265, align 4
  %288 = add nsw i32 %285, -1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw %"class.llvm::Use", ptr %282, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !104
  %.not.i.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %292

292:                                              ; preds = %281
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !111
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !280
  store ptr %294, ptr %296, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %296, ptr %298, align 8, !tbaa !280
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %297, %292, %281
  store ptr %278, ptr %290, align 8, !tbaa !104
  %.not4.i.i.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %299

299:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !103
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %301, ptr %302, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %302, ptr %304, align 8, !tbaa !280
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %303, %299
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %300, ptr %305, align 8, !tbaa !280
  store ptr %290, ptr %300, align 8, !tbaa !103
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %306 = load i32, ptr %265, align 4
  %307 = and i32 %306, 134217727
  %308 = add nsw i32 %307, -1
  %309 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !103
  %310 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !206
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %"class.llvm::Use", ptr %309, i64 %311
  %313 = zext i32 %308 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %312, i64 %313
  store ptr %91, ptr %314, align 8, !tbaa !122
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0121.i, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !234
  %317 = icmp eq ptr %316, null
  %318 = getelementptr inbounds i8, ptr %316, i64 -24
  %319 = select i1 %317, ptr null, ptr %318
  %320 = load i8, ptr %319, align 8, !tbaa !84
  %321 = icmp eq i8 %320, 84
  %spec.select.i.i.i1.i.i = select i1 %321, ptr %319, ptr null
  %.not.i = icmp eq ptr %spec.select.i.i.i1.i.i, %257
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

322:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit102.i, %.lr.ph127.i
  %323 = phi ptr [ %259, %.lr.ph127.i ], [ %371, %_ZN4llvm5APIntD2Ev.exit102.i ]
  %.sroa.0.0125.i = phi ptr [ %.sroa.0.0124.i, %.lr.ph127.i ], [ %.sroa.0.0.i, %_ZN4llvm5APIntD2Ev.exit102.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #17
  %324 = load ptr, ptr %103, align 8, !tbaa !19
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %327 = load i32, ptr %326, align 8, !tbaa !133
  store i32 %327, ptr %262, align 8, !tbaa !133
  %328 = icmp ult i32 %327, 65
  br i1 %328, label %329, label %331

329:                                              ; preds = %322
  %330 = load i64, ptr %325, align 8, !tbaa !135
  store i64 %330, ptr %35, align 8, !tbaa !135
  br label %_ZN4llvm5APIntD2Ev.exit.i

331:                                              ; preds = %322
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %325) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %331, %329
  %332 = load ptr, ptr %0, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %334 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %333) #17, !noalias !281
  %335 = load i32, ptr %262, align 8, !tbaa !133, !noalias !281
  store i32 %335, ptr %263, align 8, !tbaa !133, !alias.scope !281
  %336 = load i64, ptr %35, align 8, !noalias !281
  store i64 %336, ptr %34, align 8, !alias.scope !281
  store i32 0, ptr %262, align 8, !tbaa !133, !noalias !281
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #17
  store i32 %335, ptr %264, align 8, !tbaa !133
  %337 = icmp ult i32 %335, 65
  br i1 %337, label %338, label %339

338:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  store i64 0, ptr %36, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

339:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %339, %338
  %340 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %34) #20
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %.lr.ph122.i, label %._crit_edge123.i

.lr.ph122.i:                                      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %342 = getelementptr inbounds i8, ptr %.sroa.0.0125.i, i64 -20
  %343 = getelementptr inbounds i8, ptr %.sroa.0.0125.i, i64 -32
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.0125.i, i64 48
  br label %374

._crit_edge123.i:                                 ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, %_ZN4llvm5APIntC2Ejmbb.exit.i
  %345 = load i32, ptr %264, align 8, !tbaa !133
  %346 = icmp ugt i32 %345, 64
  br i1 %346, label %347, label %_ZN4llvm5APIntD2Ev.exit101.i

347:                                              ; preds = %._crit_edge123.i
  %348 = load ptr, ptr %36, align 8, !tbaa !135
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_ZN4llvm5APIntD2Ev.exit101.i, label %350

350:                                              ; preds = %347
  call void @_ZdaPv(ptr noundef nonnull %348) #21
  br label %_ZN4llvm5APIntD2Ev.exit101.i

_ZN4llvm5APIntD2Ev.exit101.i:                     ; preds = %350, %347, %._crit_edge123.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #17
  %351 = getelementptr inbounds i8, ptr %.sroa.0.0125.i, i64 -20
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 134217727
  %.not10.i.i = icmp eq i32 %353, 0
  %.phi.trans.insert132.i = getelementptr inbounds i8, ptr %.sroa.0.0125.i, i64 -32
  %.pre133.i = load ptr, ptr %.phi.trans.insert132.i, align 8, !tbaa !103
  %.phi.trans.insert134.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0125.i, i64 48
  %.pre135.i = load i32, ptr %.phi.trans.insert134.i, align 8, !tbaa !206
  %.pre136.i = zext i32 %.pre135.i to i64
  br i1 %.not10.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit101.i
  %354 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre133.i, i64 %.pre136.i
  %355 = zext nneg i32 %353 to i64
  br label %356

356:                                              ; preds = %360, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %360 ], [ 0, %.lr.ph.i.i ]
  %357 = getelementptr inbounds nuw ptr, ptr %354, i64 %indvars.iv.i
  %358 = load ptr, ptr %357, align 8, !tbaa !122
  %359 = icmp eq ptr %358, %6
  br i1 %359, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %360

360:                                              ; preds = %356
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %355
  br i1 %.not.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, label %356, !llvm.loop !279

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i: ; preds = %360, %356
  %spec.select.i.ph.i = phi i64 [ %indvars.iv.i, %356 ], [ 4294967295, %360 ]
  %361 = and i64 %spec.select.i.ph.i, 4294967295
  br label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i, %_ZN4llvm5APIntD2Ev.exit101.i
  %spec.select.i.i = phi i64 [ %361, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i ], [ 4294967295, %_ZN4llvm5APIntD2Ev.exit101.i ]
  %362 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre133.i, i64 %.pre136.i
  %363 = getelementptr inbounds nuw ptr, ptr %362, i64 %spec.select.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #17
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0.0125.i, i64 8
  %.sroa.0.0.i = load ptr, ptr %370, align 8, !tbaa !234
  %371 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %372 = load i8, ptr %371, align 8, !tbaa !84
  %373 = icmp eq i8 %372, 84
  br i1 %373, label %322, label %_ZN12_GLOBAL__N_112NewLeafBlockERNS_9CaseRangeEPN4llvm5ValueEPNS2_11ConstantIntES6_PNS2_10BasicBlockES8_.exit, !llvm.loop !284

374:                                              ; preds = %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, %.lr.ph122.i
  %375 = load i32, ptr %342, align 4
  %376 = and i32 %375, 134217727
  %.not10.i.i103.i = icmp eq i32 %376, 0
  br i1 %.not10.i.i103.i, label %_ZN4llvm7PHINode19removeIncomingValueEPKNS_10BasicBlockEb.exit.i, label %.lr.ph.i.i104.i

.lr.ph.i.i104.i:                                  ; preds = %374
  %377 = load ptr, ptr %343, align 8, !tbaa !103
  %378 = load i32, ptr %344, align 8, !tbaa !206
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %"class.llvm::Use", ptr %377, i64 %379
  %381 = zext nneg i32 %376 to i64
  br label %382

382:                                              ; preds = %386, %.lr.ph.i.i104.i
  %indvars.iv.i105.i = phi i64 [ %indvars.iv.next.i106.i, %386 ], [ 0, %.lr.ph.i.i104.i ]
  %383 = getelementptr inbounds nuw ptr, ptr %380, i64 %indvars.iv.i105.i
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
  %spec.select.i.i108.i = phi i32 [ -1, %374 ], [ %387, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.split.loop.exit4.i.i ], [ -1, %386 ]
  %388 = call noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76) %323, i32 noundef %spec.select.i.i108.i, i1 noundef zeroext true) #17
  %389 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %36) #17
  %390 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %34) #20
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %374, label %._crit_edge123.i, !llvm.loop !285

_ZN12_GLOBAL__N_112NewLeafBlockERNS_9CaseRangeEPN4llvm5ValueEPNS2_11ConstantIntES6_PNS2_10BasicBlockES8_.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit102.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit115

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %9
  %392 = lshr i64 %52, 1
  %393 = and i64 %392, 2147483647
  %394 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %393
  %395 = ptrtoint ptr %394 to i64
  %.idx = mul nuw nsw i64 %393, 24
  %.not.i.i.i91 = icmp eq i64 %393, 0
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %396 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #19
  %397 = add nsw i64 %.idx, -24
  %398 = urem i64 %397, 24
  %399 = sub nuw nsw i64 %397, %398
  %400 = add nsw i64 %399, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %396, ptr align 8 %0, i64 %400, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %396, i64 %400
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0120.0 = phi ptr [ %396, %.lr.ph.i.i.i.i.preheader.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %.lr.ph.i.i.i.i.preheader.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %401 = sub i64 %49, %395
  %reass.sub.fr.i92 = freeze i64 %401
  %402 = sdiv exact i64 %reass.sub.fr.i92, 24
  %403 = icmp ugt i64 %402, 384307168202282325
  br i1 %403, label %404, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93

404:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit
  %.not.i.i.i94 = icmp eq ptr %1, %394
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit99, label %.lr.ph.i.i.i.i.preheader.i.i95

.lr.ph.i.i.i.i.preheader.i.i95:                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93
  %405 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i92) #19
  %406 = add i64 %reass.sub.fr.i92, -24
  %407 = urem i64 %406, 24
  %408 = sub nuw i64 %406, %407
  %409 = add i64 %408, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %405, ptr align 8 %394, i64 %409, i1 false)
  %scevgep.i.i96 = getelementptr i8, ptr %405, i64 %409
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit99

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit99: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93, %.lr.ph.i.i.i.i.preheader.i.i95
  %.sroa.0118.0 = phi ptr [ %405, %.lr.ph.i.i.i.i.preheader.i.i95 ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93 ]
  %.0.lcssa.i.i.i.i.i.i97 = phi ptr [ %scevgep.i.i96, %.lr.ph.i.i.i.i.preheader.i.i95 ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i93 ]
  %410 = load ptr, ptr %394, align 8, !tbaa !15
  %411 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %410) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #17
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %415 = load i32, ptr %414, align 8, !tbaa !133
  store i32 %415, ptr %413, align 8, !tbaa !133
  %416 = icmp ult i32 %415, 65
  br i1 %416, label %417, label %419

417:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit99
  %418 = load i64, ptr %412, align 8, !tbaa !135
  store i64 %418, ptr %40, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit100

419:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEET_S9_RKS2_.exit99
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %412) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit100

_ZN4llvm5APIntC2ERKS0_.exit100:                   ; preds = %417, %419
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %420 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %40, i64 noundef 1) #17, !noalias !286
  %421 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %422 = load i32, ptr %413, align 8, !tbaa !133, !noalias !286
  store i32 %422, ptr %421, align 8, !tbaa !133, !alias.scope !286
  %423 = load i64, ptr %40, align 8, !noalias !286
  store i64 %423, ptr %39, align 8, !alias.scope !286
  store i32 0, ptr %413, align 8, !tbaa !133, !noalias !286
  %424 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull align 8 dereferenceable(12) %39) #17
  %425 = load i32, ptr %421, align 8, !tbaa !133
  %426 = icmp ugt i32 %425, 64
  br i1 %426, label %427, label %_ZN4llvm5APIntD2Ev.exit101

427:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit100
  %428 = load ptr, ptr %39, align 8, !tbaa !135
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN4llvm5APIntD2Ev.exit101, label %430

430:                                              ; preds = %427
  call void @_ZdaPv(ptr noundef nonnull %428) #21
  br label %_ZN4llvm5APIntD2Ev.exit101

_ZN4llvm5APIntD2Ev.exit101:                       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit100, %427, %430
  %431 = load i32, ptr %413, align 8, !tbaa !133
  %432 = icmp ugt i32 %431, 64
  br i1 %432, label %433, label %_ZN4llvm5APIntD2Ev.exit102

433:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit101
  %434 = load ptr, ptr %40, align 8, !tbaa !135
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN4llvm5APIntD2Ev.exit102, label %436

436:                                              ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %434) #21
  br label %_ZN4llvm5APIntD2Ev.exit102

_ZN4llvm5APIntD2Ev.exit102:                       ; preds = %_ZN4llvm5APIntD2Ev.exit101, %433, %436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #17
  %.val84 = load ptr, ptr %8, align 8, !tbaa !165
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val85 = load ptr, ptr %437, align 8, !tbaa !165
  %438 = icmp eq ptr %.val84, %.val85
  br i1 %438, label %573, label %439

439:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #17
  %440 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 -16
  %441 = load ptr, ptr %440, align 8, !tbaa !19
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %445 = load i32, ptr %444, align 8, !tbaa !133
  store i32 %445, ptr %443, align 8, !tbaa !133
  %446 = icmp ult i32 %445, 65
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = load i64, ptr %442, align 8, !tbaa !135
  store i64 %448, ptr %42, align 8, !tbaa !135
  br label %_ZN4llvm5APIntD2Ev.exit104

449:                                              ; preds = %439
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %442) #17
  br label %_ZN4llvm5APIntD2Ev.exit104

_ZN4llvm5APIntD2Ev.exit104:                       ; preds = %449, %447
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %450 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %42, i64 noundef 1) #17, !noalias !289
  %451 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %452 = load i32, ptr %443, align 8, !tbaa !133, !noalias !289
  store i32 %452, ptr %451, align 8, !tbaa !133, !alias.scope !289
  %453 = load i64, ptr %42, align 8, !noalias !289
  store i64 %453, ptr %41, align 8, !alias.scope !289
  store i32 0, ptr %443, align 8, !tbaa !133, !noalias !289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #17
  %454 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %455 = load i32, ptr %414, align 8, !tbaa !133
  store i32 %455, ptr %454, align 8, !tbaa !133
  %456 = icmp ult i32 %455, 65
  br i1 %456, label %457, label %459

457:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit104
  %458 = load i64, ptr %412, align 8, !tbaa !135
  store i64 %458, ptr %44, align 8, !tbaa !135
  br label %_ZN4llvm5APIntD2Ev.exit106

459:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit104
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %412) #17
  br label %_ZN4llvm5APIntD2Ev.exit106

_ZN4llvm5APIntD2Ev.exit106:                       ; preds = %459, %457
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %460 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %44, i64 noundef 1) #17, !noalias !292
  %461 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %462 = load i32, ptr %454, align 8, !tbaa !133, !noalias !292
  store i32 %462, ptr %461, align 8, !tbaa !133, !alias.scope !292
  %463 = load i64, ptr %44, align 8, !noalias !292
  store i64 %463, ptr %43, align 8, !alias.scope !292
  store i32 0, ptr %454, align 8, !tbaa !133, !noalias !292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  %464 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %465 = load i32, ptr %451, align 8, !tbaa !133
  store i32 %465, ptr %464, align 8, !tbaa !133
  %466 = icmp ult i32 %465, 65
  br i1 %466, label %467, label %469

467:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit106
  %468 = load i64, ptr %41, align 8, !tbaa !135
  store i64 %468, ptr %45, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit107

469:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit106
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %41) #17
  %.pre = load i32, ptr %461, align 8, !tbaa !133
  br label %_ZN4llvm5APIntC2ERKS0_.exit107

_ZN4llvm5APIntC2ERKS0_.exit107:                   ; preds = %467, %469
  %470 = phi i32 [ %462, %467 ], [ %.pre, %469 ]
  %471 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %470, ptr %472, align 8, !tbaa !133
  %473 = icmp ult i32 %470, 65
  br i1 %473, label %474, label %476

474:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit107
  %475 = load i64, ptr %43, align 8, !tbaa !135
  store i64 %475, ptr %471, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit108

476:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit107
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %471, ptr noundef nonnull align 8 dereferenceable(12) %43) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit108

_ZN4llvm5APIntC2ERKS0_.exit108:                   ; preds = %474, %476
  %477 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %41) #20
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %479, label %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread

479:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit108
  %.val4.i = load ptr, ptr %8, align 8, !tbaa !165
  %.val5.i = load ptr, ptr %437, align 8, !tbaa !165
  %480 = ptrtoint ptr %.val5.i to i64
  %481 = ptrtoint ptr %.val4.i to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 5
  %484 = icmp sgt i64 %483, 0
  br i1 %484, label %.lr.ph.i.i.i.i, label %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i"

.lr.ph.i.i.i.i:                                   ; preds = %479
  %485 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %488 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %491

491:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i64 [ %483, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i" ]
  %.sroa.010.011.i.i.i.i = phi ptr [ %.val4.i, %.lr.ph.i.i.i.i ], [ %.sroa.010.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i" ]
  %492 = lshr i64 %.012.i.i.i.i, 1
  %493 = getelementptr inbounds nuw %"struct.(anonymous namespace)::IntRange", ptr %.sroa.010.011.i.i.i.i, i64 %492
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !133
  store i32 %495, ptr %485, align 8, !tbaa !133
  %496 = icmp ult i32 %495, 65
  br i1 %496, label %497, label %499

497:                                              ; preds = %491
  %498 = load i64, ptr %493, align 8, !tbaa !135
  store i64 %498, ptr %12, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

499:                                              ; preds = %491
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %493) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i:          ; preds = %499, %497
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %502 = load i32, ptr %501, align 8, !tbaa !133
  store i32 %502, ptr %487, align 8, !tbaa !133
  %503 = icmp ult i32 %502, 65
  br i1 %503, label %504, label %506

504:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  %505 = load i64, ptr %500, align 8, !tbaa !135
  store i64 %505, ptr %486, align 8, !tbaa !135
  br label %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit.i.i.i.i.i

506:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %486, ptr noundef nonnull align 8 dereferenceable(12) %500) #17
  br label %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit.i.i.i.i.i

_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit.i.i.i.i.i: ; preds = %506, %504
  %507 = load i32, ptr %464, align 8, !tbaa !133
  store i32 %507, ptr %488, align 8, !tbaa !133
  %508 = icmp ult i32 %507, 65
  br i1 %508, label %509, label %511

509:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit.i.i.i.i.i
  %510 = load i64, ptr %45, align 8, !tbaa !135
  store i64 %510, ptr %13, align 8, !tbaa !135
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2.i.i.i.i.i

511:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i2.i.i.i.i.i:         ; preds = %511, %509
  %512 = load i32, ptr %472, align 8, !tbaa !133
  store i32 %512, ptr %490, align 8, !tbaa !133
  %513 = icmp ult i32 %512, 65
  br i1 %513, label %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.thread.i.i.i.i.i, label %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.i.i.i.i.i

_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.thread.i.i.i.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2.i.i.i.i.i
  %514 = load i64, ptr %471, align 8, !tbaa !135
  store i64 %514, ptr %489, align 8, !tbaa !135
  %515 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %486, ptr noundef nonnull readonly align 8 dereferenceable(12) %489) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.i.i.i.i.i: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %489, ptr noundef nonnull align 8 dereferenceable(12) %471) #17
  %.pr.i.i.i.i.i = load i32, ptr %490, align 8, !tbaa !133
  %516 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %486, ptr noundef nonnull readonly align 8 dereferenceable(12) %489) #20
  %517 = icmp ugt i32 %.pr.i.i.i.i.i, 64
  br i1 %517, label %518, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

518:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.i.i.i.i.i
  %519 = load ptr, ptr %489, align 8, !tbaa !135
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %521

521:                                              ; preds = %518
  call void @_ZdaPv(ptr noundef nonnull %519) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %521, %518, %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.i.i.i.i.i, %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.thread.i.i.i.i.i
  %.in.i.i.i.i.i = phi i32 [ %515, %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.thread.i.i.i.i.i ], [ %516, %521 ], [ %516, %518 ], [ %516, %_ZN12_GLOBAL__N_18IntRangeC2ERKS0_.exit3.i.i.i.i.i ]
  %522 = load i32, ptr %488, align 8, !tbaa !133
  %523 = icmp ugt i32 %522, 64
  br i1 %523, label %524, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i

524:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %525 = load ptr, ptr %13, align 8, !tbaa !135
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i, label %527

527:                                              ; preds = %524
  call void @_ZdaPv(ptr noundef nonnull %525) #21
  br label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i:    ; preds = %527, %524, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %528 = load i32, ptr %487, align 8, !tbaa !133
  %529 = icmp ugt i32 %528, 64
  br i1 %529, label %530, label %_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i

530:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i
  %531 = load ptr, ptr %486, align 8, !tbaa !135
  %532 = icmp eq ptr %531, null
  br i1 %532, label %_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i, label %533

533:                                              ; preds = %530
  call void @_ZdaPv(ptr noundef nonnull %531) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i:             ; preds = %533, %530, %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit.i.i.i.i.i
  %534 = load i32, ptr %485, align 8, !tbaa !133
  %535 = icmp ugt i32 %534, 64
  br i1 %535, label %536, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i"

536:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i
  %537 = load ptr, ptr %12, align 8, !tbaa !135
  %538 = icmp eq ptr %537, null
  br i1 %538, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i", label %539

539:                                              ; preds = %536
  call void @_ZdaPv(ptr noundef nonnull %537) #21
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i": ; preds = %539, %536, %_ZN4llvm5APIntD2Ev.exit.i4.i.i.i.i.i
  %540 = icmp slt i32 %.in.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %541 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %542 = xor i64 %492, -1
  %543 = add nsw i64 %.012.i.i.i.i, %542
  %.sroa.010.1.i.i.i.i = select i1 %540, ptr %541, ptr %.sroa.010.011.i.i.i.i
  %.1.i.i.i.i = select i1 %540, i64 %543, i64 %492
  %544 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %544, label %491, label %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.loopexit.i", !llvm.loop !295

"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.loopexit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_110IsInRangesERKNS2_8IntRangeERKSt6vectorIS3_SaIS3_EEE3$_0EclINS_17__normal_iteratorIPS4_S8_EES4_EEbT_RT0_.exit.i.i.i.i"
  %.val.pre.i = load ptr, ptr %437, align 8, !tbaa !165
  br label %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i"

"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i": ; preds = %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.loopexit.i", %479
  %.val.i = phi ptr [ %.val5.i, %479 ], [ %.val.pre.i, %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.loopexit.i" ]
  %.sroa.010.0.lcssa.i.i.i.i = phi ptr [ %.val4.i, %479 ], [ %.sroa.010.1.i.i.i.i, %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.loopexit.i" ]
  %.not.i109 = icmp eq ptr %.sroa.010.0.lcssa.i.i.i.i, %.val.i
  br i1 %.not.i109, label %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread, label %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit

_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit: ; preds = %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i"
  %545 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.010.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  %546 = icmp slt i32 %545, 1
  br i1 %546, label %547, label %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread

547:                                              ; preds = %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit
  %548 = load ptr, ptr %440, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread

_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread: ; preds = %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i", %547, %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit, %_ZN4llvm5APIntC2ERKS0_.exit108
  %.064 = phi ptr [ %548, %547 ], [ %424, %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit ], [ %424, %_ZN4llvm5APIntC2ERKS0_.exit108 ], [ %424, %"_ZN4llvm11lower_boundIRKSt6vectorIN12_GLOBAL__N_18IntRangeESaIS3_EERKS3_ZNS2_10IsInRangesES9_S7_E3$_0EEDaOT_OT0_T1_.exit.i" ]
  %549 = load i32, ptr %472, align 8, !tbaa !133
  %550 = icmp ugt i32 %549, 64
  br i1 %550, label %551, label %_ZN4llvm5APIntD2Ev.exit.i110

551:                                              ; preds = %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread
  %552 = load ptr, ptr %471, align 8, !tbaa !135
  %553 = icmp eq ptr %552, null
  br i1 %553, label %_ZN4llvm5APIntD2Ev.exit.i110, label %554

554:                                              ; preds = %551
  call void @_ZdaPv(ptr noundef nonnull %552) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i110

_ZN4llvm5APIntD2Ev.exit.i110:                     ; preds = %554, %551, %_ZN12_GLOBAL__N_110IsInRangesERKNS_8IntRangeERKSt6vectorIS0_SaIS0_EE.exit.thread
  %555 = load i32, ptr %464, align 8, !tbaa !133
  %556 = icmp ugt i32 %555, 64
  br i1 %556, label %557, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit

557:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i110
  %558 = load ptr, ptr %45, align 8, !tbaa !135
  %559 = icmp eq ptr %558, null
  br i1 %559, label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit, label %560

560:                                              ; preds = %557
  call void @_ZdaPv(ptr noundef nonnull %558) #21
  br label %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit

_ZN12_GLOBAL__N_18IntRangeD2Ev.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i110, %557, %560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  %561 = load i32, ptr %461, align 8, !tbaa !133
  %562 = icmp ugt i32 %561, 64
  br i1 %562, label %563, label %_ZN4llvm5APIntD2Ev.exit111

563:                                              ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit
  %564 = load ptr, ptr %43, align 8, !tbaa !135
  %565 = icmp eq ptr %564, null
  br i1 %565, label %_ZN4llvm5APIntD2Ev.exit111, label %566

566:                                              ; preds = %563
  call void @_ZdaPv(ptr noundef nonnull %564) #21
  br label %_ZN4llvm5APIntD2Ev.exit111

_ZN4llvm5APIntD2Ev.exit111:                       ; preds = %_ZN12_GLOBAL__N_18IntRangeD2Ev.exit, %563, %566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #17
  %567 = load i32, ptr %451, align 8, !tbaa !133
  %568 = icmp ugt i32 %567, 64
  br i1 %568, label %569, label %_ZN4llvm5APIntD2Ev.exit112

569:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit111
  %570 = load ptr, ptr %41, align 8, !tbaa !135
  %571 = icmp eq ptr %570, null
  br i1 %571, label %_ZN4llvm5APIntD2Ev.exit112, label %572

572:                                              ; preds = %569
  call void @_ZdaPv(ptr noundef nonnull %570) #21
  br label %_ZN4llvm5APIntD2Ev.exit112

_ZN4llvm5APIntD2Ev.exit112:                       ; preds = %_ZN4llvm5APIntD2Ev.exit111, %569, %572
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #17
  br label %573

573:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit102, %_ZN4llvm5APIntD2Ev.exit112
  %.1 = phi ptr [ %424, %_ZN4llvm5APIntD2Ev.exit102 ], [ %.064, %_ZN4llvm5APIntD2Ev.exit112 ]
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %575 = load ptr, ptr %574, align 8, !tbaa !91
  %576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #17
  %577 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %578 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %578, align 1, !tbaa !240
  store ptr @.str.6, ptr %46, align 8, !tbaa !135
  store i8 3, ptr %577, align 8, !tbaa !243
  %579 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %579, ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #17
  %580 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #17
  %581 = load ptr, ptr %394, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #17
  %582 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %583, align 1, !tbaa !240
  store ptr @.str.7, ptr %47, align 8, !tbaa !135
  store i8 3, ptr %582, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %584 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !140
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load i32, ptr %586, align 8
  %588 = and i32 %587, 255
  %589 = add nsw i32 %588, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %589, -2
  %.not.not10.i.i = icmp eq ptr %585, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %590 = load ptr, ptr %585, align 8, !tbaa !269
  %591 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %590) #17
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %592

592:                                              ; preds = %573
  %593 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %594 = load i32, ptr %593, align 8, !tbaa !274
  %595 = load i32, ptr %586, align 8
  %596 = and i32 %595, 255
  %597 = icmp eq i32 %596, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %597, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %594 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %598 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %591, i64 %.sroa.0.0.insert.insert.i.i.i.i) #17
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %573, %592
  %.1.i.i = phi ptr [ %598, %592 ], [ %591, %573 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %580, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef 40, ptr noundef nonnull %4, ptr noundef %581, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #17
  %599 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113SwitchConvertEN9__gnu_cxx17__normal_iteratorIPNS_9CaseRangeESt6vectorIS2_SaIS2_EEEES7_PN4llvm11ConstantIntESA_PNS8_5ValueEPNS8_10BasicBlockESE_SE_RKS4_INS_8IntRangeESaISF_EE(ptr %.sroa.0120.0, ptr %.0.lcssa.i.i.i.i.i.i, ptr noundef %2, ptr noundef %.1, ptr noundef nonnull %4, ptr noundef nonnull %579, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %600 = call fastcc noundef ptr @_ZN12_GLOBAL__N_113SwitchConvertEN9__gnu_cxx17__normal_iteratorIPNS_9CaseRangeESt6vectorIS2_SaIS2_EEEES7_PN4llvm11ConstantIntESA_PNS8_5ValueEPNS8_10BasicBlockESE_SE_RKS4_INS_8IntRangeESaISF_EE(ptr %.sroa.0118.0, ptr %.0.lcssa.i.i.i.i.i.i97, ptr noundef nonnull %410, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %579, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %602 = load ptr, ptr %601, align 8, !tbaa !74
  %603 = getelementptr inbounds nuw i8, ptr %575, i64 72
  call void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %603, ptr noundef nonnull %579) #17
  %604 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %605 = load ptr, ptr %602, align 8, !tbaa !244
  %606 = getelementptr inbounds nuw i8, ptr %579, i64 32
  store ptr %602, ptr %606, align 8, !tbaa !74
  store ptr %605, ptr %604, align 8, !tbaa !244
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store ptr %604, ptr %607, align 8, !tbaa !74
  store ptr %604, ptr %602, align 8, !tbaa !244
  %608 = getelementptr inbounds nuw i8, ptr %575, i64 128
  %609 = load i8, ptr %608, align 8, !tbaa !245, !range !77, !noundef !79
  %610 = trunc nuw i8 %609 to i1
  call void @_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(80) %579, i1 noundef zeroext %610) #17
  %611 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %612 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %580, ptr noundef nonnull %579, ptr nonnull %611, i64 0) #17
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %579) #17
  %613 = load ptr, ptr %48, align 8
  %614 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %615 = load i64, ptr %614, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %616 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #17
  store ptr %613, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %615, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %616, ptr noundef %599, ptr noundef %600, ptr noundef nonnull %580, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not.i.i.i113 = icmp eq ptr %.sroa.0118.0, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit, label %617

617:                                              ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.0, i64 noundef %reass.sub.fr.i92) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit: ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %617
  %.not.i.i.i114 = icmp eq ptr %.sroa.0120.0, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit115, label %618

618:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.0, i64 noundef %.idx) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit115

_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit115: ; preds = %618, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit, %_ZN12_GLOBAL__N_112NewLeafBlockERNS_9CaseRangeEPN4llvm5ValueEPNS2_11ConstantIntES6_PNS2_10BasicBlockES8_.exit, %_ZN4llvm5APIntD2Ev.exit90
  %.0 = phi ptr [ %78, %_ZN4llvm5APIntD2Ev.exit90 ], [ %91, %_ZN12_GLOBAL__N_112NewLeafBlockERNS_9CaseRangeEPN4llvm5ValueEPNS2_11ConstantIntES6_PNS2_10BasicBlockES8_.exit ], [ %579, %_ZNSt6vectorIN12_GLOBAL__N_19CaseRangeESaIS1_EED2Ev.exit ], [ %579, %618 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #10 {
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
  %18 = phi i64 [ %13, %.lr.ph ], [ %153, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %104, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit ]
  %storemerge24 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit ]
  %19 = icmp eq i64 %.025, 0
  br i1 %19, label %20, label %103

20:                                               ; preds = %17
  %21 = udiv exact i64 %18, 24
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %21, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %26, 0
  %28 = or disjoint i64 %22, 1
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %28
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %23
  br label %31

31:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i, %20
  %.08.i.i.i = phi i64 [ %23, %20 ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i ]
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.08.i.i.i
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %32, align 8, !tbaa !121
  %.sroa.46.0..sroa.0.0..val13.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.46.0.copyload.i.i.i = load ptr, ptr %.sroa.46.0..sroa.0.0..val13.sroa_idx.i.i.i, align 8, !tbaa !121
  %.sroa.57.0..sroa.0.0..val13.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.57.0.copyload.i.i.i = load ptr, ptr %.sroa.57.0..sroa.0.0..val13.sroa_idx.i.i.i, align 8, !tbaa !122
  %33 = icmp slt i64 %.08.i.i.i, %25
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.045.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %31 ]
  %34 = shl i64 %.045.i.i.i.i, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %35
  %37 = or disjoint i64 %34, 1
  %.val2.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %37, i32 1
  %.val3.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i, i64 24
  %41 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %39, ptr noundef nonnull readonly align 8 dereferenceable(12) %40) #20
  %42 = icmp slt i32 %41, 0
  %spec.select.i.i.i.i = select i1 %42, i64 %37, i64 %35
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.045.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !tbaa.struct !120
  %45 = icmp slt i64 %spec.select.i.i.i.i, %25
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !296

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %31
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %31 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %23
  %or.cond.i.i.i = select i1 %27, i1 %46, i1 false
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !120
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %28, %47 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.46.0.copyload.i.i.i, i64 24
  br label %51

51:                                               ; preds = %56, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %56 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.097.i.i.i.i.i
  %.val2.i.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i, i64 24
  %54 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %53, ptr noundef nonnull readonly align 8 dereferenceable(12) %50) #20
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.06.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !tbaa.struct !120
  %58 = icmp sgt i64 %.097.i.i.i.i.i, %.08.i.i.i
  br i1 %58, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i, !llvm.loop !297

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i: ; preds = %56, %51, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.06.i.i.i.i.i, %51 ], [ %.097.i.i.i.i.i, %56 ]
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %.sroa.05.0.copyload.i.i.i, ptr %59, align 8, !tbaa !121
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.sroa.46.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !121
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %.sroa.57.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !122
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %60 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %31, !llvm.loop !298

.lr.ph.i9.i:                                      ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit.i18.i
  %.sroa.0.02.i.i = phi ptr [ %61, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit.i18.i ], [ %storemerge24, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_T0_SE_T1_T2_.exit.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  %.sroa.05.0.copyload.i.i10.i = load ptr, ptr %61, align 8, !tbaa !121
  %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  %.sroa.46.0.copyload.i.i12.i = load ptr, ptr %.sroa.46.0..sroa.0.0..val5.sroa_idx.i.i11.i, align 8, !tbaa !121
  %.sroa.57.0..sroa.0.0..val5.sroa_idx.i.i13.i = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %.sroa.57.0.copyload.i.i14.i = load ptr, ptr %.sroa.57.0..sroa.0.0..val5.sroa_idx.i.i13.i, align 8, !tbaa !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !120
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %11
  %64 = sdiv exact i64 %63, 24
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = icmp sgt i64 %63, 48
  br i1 %67, label %.lr.ph.i.i.i28.i, label %._crit_edge.i.i.i15.i

.lr.ph.i.i.i28.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i28.i
  %.045.i.i.i29.i = phi i64 [ %spec.select.i.i.i32.i, %.lr.ph.i.i.i28.i ], [ 0, %.lr.ph.i9.i ]
  %68 = shl i64 %.045.i.i.i29.i, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %69
  %71 = or disjoint i64 %68, 1
  %.val2.i.i.i.i30.i = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %71, i32 1
  %.val3.i.i.i.i31.i = load ptr, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i30.i, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i31.i, i64 24
  %75 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %73, ptr noundef nonnull readonly align 8 dereferenceable(12) %74) #20
  %76 = icmp slt i32 %75, 0
  %spec.select.i.i.i32.i = select i1 %76, i64 %71, i64 %69
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %spec.select.i.i.i32.i
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.045.i.i.i29.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false), !tbaa.struct !120
  %79 = icmp slt i64 %spec.select.i.i.i32.i, %66
  br i1 %79, label %.lr.ph.i.i.i28.i, label %._crit_edge.i.i.i15.i, !llvm.loop !296

._crit_edge.i.i.i15.i:                            ; preds = %.lr.ph.i.i.i28.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i16.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i32.i, %.lr.ph.i.i.i28.i ]
  %80 = and i64 %64, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %._crit_edge.i.i.i15.i
  %83 = add nsw i64 %64, -2
  %84 = ashr exact i64 %83, 1
  %85 = icmp eq i64 %.0.lcssa.i.i.i16.i, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = shl nsw i64 %.0.lcssa.i.i.i16.i, 1
  %88 = or disjoint i64 %87, 1
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %88
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.0.lcssa.i.i.i16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !tbaa.struct !120
  br label %91

91:                                               ; preds = %86, %82, %._crit_edge.i.i.i15.i
  %.1.i.i.i17.i = phi i64 [ %88, %86 ], [ %.0.lcssa.i.i.i16.i, %82 ], [ %.0.lcssa.i.i.i16.i, %._crit_edge.i.i.i15.i ]
  %92 = icmp sgt i64 %.1.i.i.i17.i, 0
  br i1 %92, label %.lr.ph.i.i.i.i22.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit.i18.i

.lr.ph.i.i.i.i22.i:                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.46.0.copyload.i.i12.i, i64 24
  br label %94

94:                                               ; preds = %99, %.lr.ph.i.i.i.i22.i
  %.06.i.i.i.i23.i = phi i64 [ %.1.i.i.i17.i, %.lr.ph.i.i.i.i22.i ], [ %.097.i.i89.i.i25.i, %99 ]
  %.097.in.i.i.i.i24.i = add nsw i64 %.06.i.i.i.i23.i, -1
  %.097.i.i89.i.i25.i = lshr i64 %.097.in.i.i.i.i24.i, 1
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.097.i.i89.i.i25.i
  %.val2.i.i.i.i.i26.i = load ptr, ptr %95, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i26.i, i64 24
  %97 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %96, ptr noundef nonnull readonly align 8 dereferenceable(12) %93) #20
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit.i18.i

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.06.i.i.i.i23.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !tbaa.struct !120
  %.not.i.i27.i = icmp ult i64 %.097.in.i.i.i.i24.i, 2
  br i1 %.not.i.i27.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit.i18.i, label %94, !llvm.loop !297

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit.i18.i: ; preds = %99, %94, %91
  %.0.lcssa.i.i.i.i19.i = phi i64 [ %.1.i.i.i17.i, %91 ], [ %.06.i.i.i.i23.i, %94 ], [ 0, %99 ]
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %.0.lcssa.i.i.i.i19.i
  store ptr %.sroa.05.0.copyload.i.i10.i, ptr %101, align 8, !tbaa !121
  %.sroa.4.0..sroa_idx.i.i.i20.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %.sroa.46.0.copyload.i.i12.i, ptr %.sroa.4.0..sroa_idx.i.i.i20.i, align 8, !tbaa !121
  %.sroa.5.0..sroa_idx.i.i.i21.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %.sroa.57.0.copyload.i.i14.i, ptr %.sroa.5.0..sroa_idx.i.i.i21.i, align 8, !tbaa !122
  %102 = icmp sgt i64 %63, 24
  br i1 %102, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_T0_.exit, !llvm.loop !299

103:                                              ; preds = %17
  %104 = add nsw i64 %.025, -1
  %105 = udiv i64 %18, 48
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CaseRange", ptr %0, i64 %105
  %107 = getelementptr inbounds i8, ptr %storemerge24, i64 -24
  %.val2.i.i.i = load ptr, ptr %15, align 8, !tbaa !15
  %108 = getelementptr i8, ptr %106, i64 8
  %.val3.i.i.i = load ptr, ptr %108, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 24
  %111 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %109, ptr noundef nonnull readonly align 8 dereferenceable(12) %110) #20
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %103
  %.val2.i26.i.i = load ptr, ptr %106, align 8, !tbaa !15
  %114 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val3.i27.i.i = load ptr, ptr %114, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %.val2.i26.i.i, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %.val3.i27.i.i, i64 24
  %117 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %115, ptr noundef nonnull readonly align 8 dereferenceable(12) %116) #20
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

120:                                              ; preds = %113
  %121 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %109, ptr noundef nonnull readonly align 8 dereferenceable(12) %116) #20
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

125:                                              ; preds = %103
  %126 = getelementptr i8, ptr %storemerge24, i64 -16
  %.val3.i31.i.i = load ptr, ptr %126, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %.val3.i31.i.i, i64 24
  %128 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %109, ptr noundef nonnull readonly align 8 dereferenceable(12) %127) #20
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

131:                                              ; preds = %125
  %.val2.i32.i.i = load ptr, ptr %106, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %.val2.i32.i.i, i64 24
  %133 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %132, ptr noundef nonnull readonly align 8 dereferenceable(12) %127) #20
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader: ; preds = %136, %135, %130, %124, %123, %119
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader, %151
  %.sroa.012.0.i.i = phi ptr [ %142, %151 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %151 ], [ %storemerge24, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.val3.i.i18.i = load ptr, ptr %16, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %.val3.i.i18.i, i64 24
  br label %138

138:                                              ; preds = %138, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i ], [ %142, %138 ]
  %.val2.i.i19.i = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %.val2.i.i19.i, i64 24
  %140 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %139, ptr noundef nonnull readonly align 8 dereferenceable(12) %137) #20
  %141 = icmp slt i32 %140, 0
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 24
  br i1 %141, label %138, label %.preheader.i.i, !llvm.loop !300

.preheader.i.i:                                   ; preds = %138
  %.val2.i9.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %.val2.i9.i.i, i64 24
  br label %144

144:                                              ; preds = %144, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %144 ], [ %.sroa.0.0.i.i, %.preheader.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %145 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.val3.i10.i.i = load ptr, ptr %145, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %.val3.i10.i.i, i64 24
  %147 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(12) %143, ptr noundef nonnull readonly align 8 dereferenceable(12) %146) #20
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %144, label %149, !llvm.loop !301

149:                                              ; preds = %144
  %150 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %150, label %151, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, i64 24, i1 false), !tbaa.struct !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_SD_T0_.exit.i, !llvm.loop !302

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit: ; preds = %149
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge24, i64 noundef %104)
  %152 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %153 = sub i64 %152, %11
  %154 = icmp sgt i64 %153, 384
  br i1 %154, label %17, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_T0_.exit, !llvm.loop !303

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEET_SD_SD_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_19CaseRangeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_7CaseCmpEEEEvT_SD_SD_RT0_.exit.i18.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7PHINode19removeIncomingValueEjb(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !51, !llvm.loop !304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %.sink28 = phi i32 [ %67, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %66, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %68 = zext i32 %.sink28 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %68
  store ptr %.sink25, ptr %0, align 8
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !306
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !307
  %34 = load i32, ptr %2, align 8, !tbaa !190
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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
  %76 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %76, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_5APIntENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12ConstantExpr6getNegEPNS_8ConstantEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12ConstantExpr6getAddEPNS_8ConstantES2_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm10BasicBlock21setIsNewDbgInfoFormatEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm21SymbolTableListTraitsINS_10BasicBlockEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
