; ModuleID = 'bench/llvm/original/SpillPlacement.cpp.ll'
source_filename = "bench/llvm/original/SpillPlacement.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.161 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::SpillPlacement::Node" = type { %"class.llvm::BlockFrequency", %"class.llvm::BlockFrequency", i32, %"class.llvm::SmallVector.103", %"class.llvm::BlockFrequency" }
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.104", %"struct.llvm::SmallVectorStorage.107" }
%"class.llvm::SmallVectorImpl.104" = type { %"class.llvm::SmallVectorTemplateBase.105" }
%"class.llvm::SmallVectorTemplateBase.105" = type { %"class.llvm::SmallVectorTemplateCommon.106" }
%"class.llvm::SmallVectorTemplateCommon.106" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.107" = type { [64 x i8] }
%"class.llvm::BlockFrequency" = type { i64 }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [32 x i8] }
%"struct.llvm::SpillPlacement::BlockConstraint" = type { i32, i16, i8 }
%"struct.std::pair.158" = type <{ %"class.llvm::BlockFrequency", i32, [4 x i8] }>

$_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj = comdat any

$_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE = comdat any

$_ZN4llvm14SpillPlacementD2Ev = comdat any

$_ZN4llvm14SpillPlacementD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_14SpillPlacementETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE10resizeImplILb0EEEvm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm14SpillPlacement2IDE = global i8 0, align 1
@_ZN4llvm16SpillPlacementIDE = local_unnamed_addr constant ptr @_ZN4llvm14SpillPlacement2IDE, align 8
@_ZL32InitializeSpillPlacementPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"changes\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"no change\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm14SpillPlacementE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14SpillPlacementD2Ev, ptr @_ZN4llvm14SpillPlacementD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm14SpillPlacement16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm14SpillPlacement13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm14SpillPlacement20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"Spill Code Placement Analysis\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"spill-code-placement\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"DontCare\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"PrefReg\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"PrefSpill\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"PrefBoth\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"MustSpill\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm11EdgeBundles2IDE = external global i8, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@switch.table._ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE.4 = private unnamed_addr constant [5 x i64] [i64 8, i64 7, i64 9, i64 8, i64 9], align 8
@switch.table._ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE.5 = private unnamed_addr constant [5 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializeSpillPlacementPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.161, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL32initializeSpillPlacementPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeSpillPlacementPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL32initializeSpillPlacementPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm25initializeEdgeBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.6, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.7, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm14SpillPlacement2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_14SpillPlacementETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14SpillPlacement16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #17
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm11EdgeBundles2IDE) #17
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SpillPlacement20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(344) initializes((56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not11.i.i.i = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, @_ZN4llvm11EdgeBundles2IDE
  br i1 %10, label %_ZNK4llvm4Pass11getAnalysisINS_11EdgeBundlesEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %11, %8
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_ZN4llvm11EdgeBundles2IDE
  br i1 %13, label %_ZNK4llvm4Pass11getAnalysisINS_11EdgeBundlesEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_11EdgeBundlesEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %6, %2 ], [ %11, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(328) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm11EdgeBundles2IDE) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 112
  %25 = or disjoint i64 %24, 8
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #19
  store i64 %23, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_11EdgeBundlesEEERT_v.exit
  %30 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %27, i64 %23
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %27, %29 ], [ %36, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %32, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull %34, i64 noundef 4) #17
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %.loopexit, label %31

.loopexit:                                        ; preds = %31, %_ZNK4llvm4Pass11getAnalysisINS_11EdgeBundlesEEERT_v.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 2
  %.not.i = icmp ult i32 %44, %47
  %.not4.i = icmp ugt i32 %44, %46
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %48, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %50 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %50) #17
  %51 = zext i32 %44 to i64
  %52 = tail call noalias ptr @calloc(i64 noundef %51, i64 noundef 1) #20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN4llvm11safe_callocEmm.exit.i

54:                                               ; preds = %48
  %55 = icmp eq i32 %44, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN4llvm11safe_callocEmm.exit.i

59:                                               ; preds = %56
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #18
  unreachable

60:                                               ; preds = %54
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #18
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %56, %48
  %.0.i.i = phi ptr [ %52, %48 ], [ %57, %56 ]
  store ptr %.0.i.i, ptr %49, align 8
  store i32 %44, ptr %45, align 8
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit

_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit: ; preds = %.loopexit, %_ZN4llvm11safe_callocEmm.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 3
  %70 = and i64 %69, 4294967295
  tail call void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not11.i.i.i9 = icmp ne ptr %72, %74
  tail call void @llvm.assume(i1 %.not11.i.i.i9)
  %75 = load ptr, ptr %72, align 8
  %76 = icmp eq ptr %75, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %76, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit, %.lr.ph.i.i.i10
  %.sroa.07.012.i4.i.i11 = phi ptr [ %77, %.lr.ph.i.i.i10 ], [ %72, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i11, i64 16
  %.not.i.i.i12 = icmp ne ptr %77, %74
  tail call void @llvm.assume(i1 %.not.i.i.i12)
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %79, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i10

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i10, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit
  %.sroa.07.012.i.lcssa.i.i13 = phi ptr [ %72, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit ], [ %77, %.lr.ph.i.i.i10 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i13, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef nonnull align 8 dereferenceable(64) ptr %84(ptr noundef nonnull align 8 dereferenceable(28) %81, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %86, ptr %87, align 8
  %88 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #17
  %89 = lshr i64 %88, 13
  %90 = lshr i64 %88, 12
  %.lobit.i = and i64 %90, 1
  %91 = add nuw nsw i64 %.lobit.i, %89
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %.sroa.speculated.i, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.014.018 = load ptr, ptr %93, align 8
  %.not19 = icmp eq ptr %.sroa.014.018, %94
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %.lr.ph
  %.sroa.014.020 = phi ptr [ %.sroa.014.0, %.lr.ph ], [ %.sroa.014.018, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %87, align 8
  %98 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %.sroa.014.020) #17
  %99 = zext i32 %96 to i64
  %100 = load ptr, ptr %61, align 8
  %101 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %100, i64 %99
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 8
  %.sroa.014.0 = load ptr, ptr %102, align 8
  %.not = icmp eq ptr %.sroa.014.0, %94
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14SpillPlacement12setThresholdENS_14BlockFrequencyE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(344) initializes((272, 280)) %0, i64 %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i64 %1, 13
  %4 = lshr i64 %1, 12
  %.lobit = and i64 %4, 1
  %5 = add nuw nsw i64 %.lobit, %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %.sroa.speculated, ptr %6, align 8
  ret void
}

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %9 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %3, i64 %7
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4llvm14SpillPlacement4NodeD2Ev.exit
  %10 = phi ptr [ %11, %_ZN4llvm14SpillPlacement4NodeD2Ev.exit ], [ %9, %.preheader.preheader ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -112
  %12 = getelementptr inbounds i8, ptr %10, i64 -88
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 -72
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm14SpillPlacement4NodeD2Ev.exit, label %17

17:                                               ; preds = %.preheader
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm14SpillPlacement4NodeD2Ev.exit

_ZN4llvm14SpillPlacement4NodeD2Ev.exit:           ; preds = %.preheader, %17
  %18 = icmp eq ptr %11, %3
  br i1 %18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN4llvm14SpillPlacement4NodeD2Ev.exit, %5
  %19 = mul i64 %7, 112
  %20 = or disjoint i64 %19, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %6, i64 noundef %20) #22
  br label %21

21:                                               ; preds = %.loopexit, %1
  store ptr null, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %24, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = call { ptr, i8 } @_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj(ptr noundef nonnull align 8 dereferenceable(62) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 63
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = lshr i32 %8, 6
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %13
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %11, %16
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %54

18:                                               ; preds = %2
  %19 = or i64 %11, %16
  store i64 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %8 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload = load i64, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %23, i8 0, i64 20, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %33 = zext i32 %31 to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::SmallVector.9", ptr %34, i64 %33
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  %37 = icmp ugt i64 %36, 100
  br i1 %37, label %38, label %54

38:                                               ; preds = %18
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %39, i64 %41, i32 1
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  %46 = lshr i64 %45, 4
  %47 = icmp ult i64 %45, 16
  %48 = zext i1 %47 to i64
  %49 = or i64 %46, %48
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr %3, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %50, i64 %52
  store i64 %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %2, %38, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #17
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %9, %11
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

13:                                               ; preds = %.lr.ph.i
  %14 = add i32 %.0912.i, 256
  %15 = icmp ult i32 %14, %11
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %2, %13
  %.0912.i = phi i32 [ %14, %13 ], [ %9, %2 ]
  %16 = zext i32 %.0912.i to i64
  %17 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %3, %18
  br i1 %19, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit, label %13

._crit_edge.i:                                    ; preds = %13, %2
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #17
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit

_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %21 = phi ptr [ %.pre, %._crit_edge.i ], [ %.pre.i, %.lr.ph.i ]
  %.lcssa15.sink.i = phi i64 [ %20, %._crit_edge.i ], [ %16, %.lr.ph.i ]
  %22 = getelementptr inbounds i32, ptr %.pre.i, i64 %.lcssa15.sink.i
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #17
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %.not = icmp eq ptr %22, %24
  br i1 %.not, label %25, label %45

25:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #17
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %6
  store i8 %27, ptr %29, align 1
  %30 = load i32, ptr %1, align 4
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %32 = add i64 %31, 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %32, %33
  br i1 %.not.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %32, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %25, %34
  %36 = load ptr, ptr %0, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  store i32 %30, ptr %38, align 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %40 = add i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %40) #17
  %41 = load ptr, ptr %0, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #17
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  br label %45

45:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.pn16 = phi ptr [ %44, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %22, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit ]
  %.pn14 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn16, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn14, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement14addConstraintsENS_8ArrayRefINS0_15BlockConstraintEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"struct.llvm::SpillPlacement::BlockConstraint", ptr %1, i64 %2
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24
  %.028 = phi ptr [ %1, %.lr.ph ], [ %56, %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24 ]
  %9 = load i32, ptr %.028, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %11, i64 %10
  %.sroa.05.0.copyload = load i64, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 255
  %.not20 = icmp eq i16 %15, 0
  br i1 %.not20, label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = shl i32 %9, 1
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %24, i64 %25
  %27 = load i16, ptr %13, align 4
  %trunc = trunc i16 %27 to i8
  switch i8 %trunc, label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit [
    i8 1, label %28
    i8 2, label %31
    i8 4, label %33
  ]

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8
  %spec.select.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.05.0.copyload, i64 %30)
  store i64 %spec.select.i.i, ptr %29, align 8
  br label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exitthread-pre-split

31:                                               ; preds = %16
  %32 = load i64, ptr %26, align 8
  %spec.select.i5.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.05.0.copyload, i64 %32)
  store i64 %spec.select.i5.i, ptr %26, align 8
  br label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exitthread-pre-split

33:                                               ; preds = %16
  store i64 -1, ptr %26, align 8
  br label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exitthread-pre-split

_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exitthread-pre-split: ; preds = %28, %31, %33
  %.pr = load i16, ptr %13, align 4
  br label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit

_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit: ; preds = %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exitthread-pre-split, %16, %8
  %34 = phi i16 [ %.pr, %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exitthread-pre-split ], [ %27, %16 ], [ %14, %8 ]
  %.not21 = icmp ult i16 %34, 256
  br i1 %.not21, label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24, label %35

35:                                               ; preds = %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %.028, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %39 = shl i32 %37, 1
  %40 = or disjoint i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %45, i64 %46
  %48 = load i16, ptr %13, align 4
  %49 = lshr i16 %48, 8
  %trunc26 = trunc nuw i16 %49 to i8
  switch i8 %trunc26, label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24 [
    i8 1, label %50
    i8 2, label %53
    i8 4, label %55
  ]

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8
  %spec.select.i.i23 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.05.0.copyload, i64 %52)
  store i64 %spec.select.i.i23, ptr %51, align 8
  br label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24

53:                                               ; preds = %35
  %54 = load i64, ptr %47, align 8
  %spec.select.i5.i22 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.05.0.copyload, i64 %54)
  store i64 %spec.select.i5.i22, ptr %47, align 8
  br label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24

55:                                               ; preds = %35
  store i64 -1, ptr %47, align 8
  br label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24

_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24: ; preds = %55, %53, %50, %35, %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %56, %4
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement12addPrefSpillENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr readonly %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i32, ptr %1, i64 %2
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.023.us = phi ptr [ %33, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %9 = load i32, ptr %.023.us, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %11, i64 %10
  %13 = load i64, ptr %12, align 8
  %spec.select.i.us = tail call i64 @llvm.uadd.sat.i64(i64 %13, i64 %13)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = shl i32 %9, 1
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  %21 = or disjoint i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %18, i64 %22
  %24 = load i32, ptr %23, align 4
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %20)
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8
  %spec.select.i5.i.us = tail call i64 @llvm.uadd.sat.i64(i64 %spec.select.i.us, i64 %28)
  store i64 %spec.select.i5.i.us, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  %spec.select.i5.i16.us = tail call i64 @llvm.uadd.sat.i64(i64 %spec.select.i.us, i64 %32)
  store i64 %spec.select.i5.i16.us, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.023.us, i64 4
  %.not.us = icmp eq ptr %33, %5
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.023 = phi ptr [ %58, %.lr.ph.split ], [ %1, %.lr.ph ]
  %34 = load i32, ptr %.023, align 4
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %36, i64 %35
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = shl i32 %34, 1
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4
  %46 = or disjoint i32 %41, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %45)
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8
  %spec.select.i5.i = tail call i64 @llvm.uadd.sat.i64(i64 %38, i64 %53)
  store i64 %spec.select.i5.i, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8
  %spec.select.i5.i16 = tail call i64 @llvm.uadd.sat.i64(i64 %38, i64 %57)
  store i64 %spec.select.i5.i16, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %.not = icmp eq ptr %58, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement8addLinksENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i32, ptr %1, i64 %2
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %.lr.ph, %32
  %.024 = phi ptr [ %1, %.lr.ph ], [ %33, %32 ]
  %9 = load i32, ptr %.024, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = shl i32 %9, 1
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = or disjoint i32 %12, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %8
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %16)
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %20)
  %23 = zext i32 %9 to i64
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::BlockFrequency", ptr %24, i64 %23
  %.sroa.02.0.copyload = load i64, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = zext i32 %16 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %26, i64 %27
  tail call void @_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(112) %28, i32 noundef %20, i64 %.sroa.02.0.copyload)
  %29 = load ptr, ptr %7, align 8
  %30 = zext i32 %20 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %29, i64 %30
  tail call void @_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(112) %31, i32 noundef %16, i64 %.sroa.02.0.copyload)
  br label %32

32:                                               ; preds = %8, %22
  %33 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %.not = icmp eq ptr %33, %4
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %32, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %spec.select.i = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %5)
  store i64 %spec.select.i, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %9 = getelementptr inbounds %"struct.std::pair.158", ptr %7, i64 %8
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.018 = phi ptr [ %16, %15 ], [ %7, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr %.018, align 8
  %spec.select.i13 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %14)
  store i64 %spec.select.i13, ptr %.018, align 8
  br label %27

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %3
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %18 = add i64 %17, 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_.exit

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %21, i64 noundef %18, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_.exit: ; preds = %._crit_edge, %20
  %22 = load ptr, ptr %6, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %24 = getelementptr inbounds %"struct.std::pair.158", ptr %22, i64 %23
  store i64 %2, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %26) #17
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SpillPlacement17scanActiveBundlesEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !noalias !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %1
  %11 = add i32 %8, -1
  %12 = lshr i32 %11, 6
  %13 = load ptr, ptr %6, align 8, !noalias !6
  %14 = and i32 %11, 63
  %15 = xor i32 %14, 63
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 -1, %16
  %18 = zext nneg i32 %12 to i64
  %19 = add nuw nsw i32 %12, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %19 to i64
  br label %20

20:                                               ; preds = %25, %10
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i.i.i.i.i, %25 ]
  %21 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i.i.i.i.i
  %22 = load i64, ptr %21, align 8, !noalias !6
  %23 = icmp eq i64 %indvars.iv.i.i.i.i.i, %18
  %24 = select i1 %23, i64 %17, i64 -1
  %.2.i.i.i.i.i = and i64 %24, %22
  %.not30.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i, label %25, label %_ZNK4llvm9BitVector8set_bitsEv.exit

25:                                               ; preds = %20
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge, label %20, !llvm.loop !9

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %20
  %26 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %27 = shl nuw i32 %26, 6
  %28 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i, i1 true)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = or disjoint i32 %27, %29
  %.not26 = icmp eq i32 %30, -1
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.2.027 = phi i32 [ %30, %.lr.ph ], [ %91, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %34 = tail call noundef zeroext i1 @_ZN4llvm14SpillPlacement6updateEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %.sroa.2.027)
  %35 = load ptr, ptr %31, align 8
  %36 = zext i32 %.sroa.2.027 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %.sroa.0.0.copyload.i15 = load i64, ptr %39, align 8
  %40 = load i64, ptr %38, align 8
  %spec.select.i.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.0.0.copyload.i15, i64 %40)
  %41 = load i64, ptr %37, align 8
  %.not21 = icmp ult i64 %41, %spec.select.i.i.i
  br i1 %.not21, label %42, label %56

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %48 = add i64 %47, 1
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

50:                                               ; preds = %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %32, i64 noundef %48, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %46, %50
  %51 = load ptr, ptr %2, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  store i32 %.sroa.2.027, ptr %53, align 1
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %55 = add i64 %54, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %55) #17
  br label %56

56:                                               ; preds = %42, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %33
  %57 = add nuw i32 %.sroa.2.027, 1
  %58 = load i32, ptr %7, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %._crit_edge, label %60

60:                                               ; preds = %56
  %61 = lshr i32 %57, 6
  %62 = add i32 %58, -1
  %63 = lshr i32 %62, 6
  %.not32.i.i.i.i = icmp samesign ugt i32 %61, %63
  br i1 %.not32.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = and i32 %57, 63
  %66 = sub nuw nsw i32 64, %65
  %67 = icmp eq i32 %65, 0
  %68 = zext nneg i32 %66 to i64
  %69 = lshr i64 -1, %68
  %70 = xor i64 %69, -1
  %71 = select i1 %67, i64 -1, i64 %70
  %72 = and i32 %62, 63
  %73 = xor i32 %72, 63
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 -1, %74
  %76 = zext nneg i32 %61 to i64
  %77 = zext nneg i32 %63 to i64
  %78 = add nuw nsw i32 %63, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %78 to i64
  br label %79

79:                                               ; preds = %86, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %86 ]
  %80 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv.i.i.i.i
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %indvars.iv.i.i.i.i, %76
  %83 = select i1 %82, i64 %71, i64 -1
  %spec.select34.i.i.i.i = and i64 %83, %81
  %84 = icmp eq i64 %indvars.iv.i.i.i.i, %77
  %85 = select i1 %84, i64 %75, i64 -1
  %.2.i.i.i.i = and i64 %spec.select34.i.i.i.i, %85
  %.not30.i.i.i.i = icmp eq i64 %.2.i.i.i.i, 0
  br i1 %.not30.i.i.i.i, label %86, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

86:                                               ; preds = %79
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge, label %79, !llvm.loop !9

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %79
  %87 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %88 = shl nuw i32 %87, 6
  %89 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i, i1 true)
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = or disjoint i32 %88, %90
  %.not = icmp eq i32 %91, -1
  br i1 %.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %25, %60, %56, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %86, %1, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %92 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %93 = xor i1 %92, true
  ret i1 %93
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SpillPlacement6updateEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %15 = getelementptr inbounds %"struct.std::pair.158", ptr %13, i64 %14
  %.not30.i = icmp eq i64 %14, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %23
  %.033.i = phi ptr [ %24, %23 ], [ %13, %2 ]
  %.sroa.0.032.i = phi i64 [ %.sroa.0.1.i, %23 ], [ %11, %2 ]
  %.sroa.025.031.i = phi i64 [ %.sroa.025.1.i, %23 ], [ %9, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %5, i64 %18, i32 2
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %23 [
    i32 -1, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %.lr.ph.i
  %.sroa.05.0.copyload.i = load i64, ptr %.033.i, align 8
  %spec.select.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.05.0.copyload.i, i64 %.sroa.025.031.i)
  br label %23

22:                                               ; preds = %.lr.ph.i
  %.sroa.04.0.copyload.i = load i64, ptr %.033.i, align 8
  %spec.select.i21.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.04.0.copyload.i, i64 %.sroa.0.032.i)
  br label %23

23:                                               ; preds = %22, %21, %.lr.ph.i
  %.sroa.025.1.i = phi i64 [ %.sroa.025.031.i, %.lr.ph.i ], [ %.sroa.025.031.i, %22 ], [ %spec.select.i.i, %21 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.032.i, %.lr.ph.i ], [ %spec.select.i21.i, %22 ], [ %.sroa.0.032.i, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.033.i, i64 16
  %.not.i = icmp eq ptr %24, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %23, %2
  %.sroa.025.0.lcssa.i = phi i64 [ %9, %2 ], [ %.sroa.025.1.i, %23 ]
  %.sroa.0.0.lcssa.i = phi i64 [ %11, %2 ], [ %.sroa.0.1.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i32, ptr %25, align 8
  %spec.select.i.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.0.0.copyload, i64 %.sroa.0.0.lcssa.i)
  %.not28.i = icmp ult i64 %.sroa.025.0.lcssa.i, %spec.select.i.i.i
  br i1 %.not28.i, label %_ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit, label %._crit_edge.i._ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit_crit_edge

._crit_edge.i._ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit_crit_edge: ; preds = %._crit_edge.i
  store i32 -1, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %50

_ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit: ; preds = %._crit_edge.i
  %spec.select.i.i22.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.0.0.copyload, i64 %.sroa.025.0.lcssa.i)
  %.not29.i = icmp uge i64 %.sroa.0.0.lcssa.i, %spec.select.i.i22.i
  %..i = zext i1 %.not29.i to i32
  store i32 %..i, ptr %25, align 8
  %28 = icmp sgt i32 %26, 0
  %29 = xor i1 %.not29.i, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %._crit_edge.i._ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit_crit_edge, %_ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %31, i64 %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  %37 = getelementptr inbounds %"struct.std::pair.158", ptr %35, i64 %36
  %.not11.i = icmp eq i64 %36, 0
  br i1 %.not11.i, label %_ZNK4llvm14SpillPlacement4Node22getDissentingNeighborsERNS_9SparseSetIjNS_8identityIjEEhEEPKS1_.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %39

39:                                               ; preds = %48, %.lr.ph.i3
  %.012.i = phi ptr [ %35, %.lr.ph.i3 ], [ %49, %48 ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %38, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %31, i64 %43, i32 2
  %45 = load i32, ptr %44, align 8
  %.not10.i = icmp eq i32 %42, %45
  br i1 %.not10.i, label %48, label %46

46:                                               ; preds = %39
  %47 = call { ptr, i8 } @_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj(ptr noundef nonnull align 8 dereferenceable(62) %33, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %48

48:                                               ; preds = %46, %39
  %49 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %.not.i4 = icmp eq ptr %49, %37
  br i1 %.not.i4, label %_ZNK4llvm14SpillPlacement4Node22getDissentingNeighborsERNS_9SparseSetIjNS_8identityIjEEhEEPKS1_.exit, label %39

_ZNK4llvm14SpillPlacement4Node22getDissentingNeighborsERNS_9SparseSetIjNS_8identityIjEEhEEPKS1_.exit: ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %50

50:                                               ; preds = %._crit_edge.i._ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit_crit_edge, %_ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit, %_ZNK4llvm14SpillPlacement4Node22getDissentingNeighborsERNS_9SparseSetIjNS_8identityIjEEhEEPKS1_.exit
  %51 = phi i1 [ false, %._crit_edge.i._ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit_crit_edge ], [ false, %_ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit ], [ true, %_ZNK4llvm14SpillPlacement4Node22getDissentingNeighborsERNS_9SparseSetIjNS_8identityIjEEhEEPKS1_.exit ]
  ret i1 %51
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement7iterateEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, 10
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %13

13:                                               ; preds = %.lr.ph, %.backedge
  %.in = phi i32 [ %9, %.lr.ph ], [ %14, %.backedge ]
  %14 = add i32 %.in, -1
  %15 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(62) %10) #17
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %10) #17
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %10) #17
  %23 = add i64 %22, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(62) %10, i64 noundef %23) #17
  %24 = tail call noundef zeroext i1 @_ZN4llvm14SpillPlacement6updateEj(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %21)
  br i1 %24, label %25, label %.backedge

25:                                               ; preds = %16
  %26 = load ptr, ptr %11, align 8
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %26, i64 %27, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.backedge

31:                                               ; preds = %25
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %33 = add i64 %32, 1
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i, label %35, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

35:                                               ; preds = %31
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %12, i64 noundef %33, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %31, %35
  %36 = load ptr, ptr %2, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  store i32 %21, ptr %38, align 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %40 = add i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %40) #17
  br label %.backedge

.backedge:                                        ; preds = %25, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %13, !llvm.loop !10

.critedge:                                        ; preds = %13, %.backedge, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement7prepareERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %10, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %1) #17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 63
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %21

21:                                               ; preds = %2
  %22 = zext nneg i32 %20 to i64
  %23 = shl nsw i64 -1, %22
  %24 = xor i64 %23, -1
  %25 = load ptr, ptr %13, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %13) #17
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %24
  store i64 %30, ptr %28, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %21, %2
  store i32 %17, ptr %18, align 8
  %31 = add i32 %17, 63
  %32 = lshr i32 %31, 6
  %33 = zext nneg i32 %32 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %13, i64 noundef %33, i64 noundef 0)
  %34 = load i32, ptr %18, align 8
  %35 = and i32 %34, 63
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %36

36:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %37 = zext nneg i32 %35 to i64
  %38 = shl nsw i64 -1, %37
  %39 = xor i64 %38, -1
  %40 = load ptr, ptr %13, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %13) #17
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %39
  store i64 %45, ptr %43, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SpillPlacement6finishEv(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !noalias !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %1
  %8 = add i32 %5, -1
  %9 = lshr i32 %8, 6
  %10 = load ptr, ptr %3, align 8, !noalias !11
  %11 = and i32 %8, 63
  %12 = xor i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 -1, %13
  %15 = zext nneg i32 %9 to i64
  %16 = add nuw nsw i32 %9, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %16 to i64
  br label %17

17:                                               ; preds = %22, %7
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i.i.i.i, %22 ]
  %18 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i.i.i.i.i
  %19 = load i64, ptr %18, align 8, !noalias !11
  %20 = icmp eq i64 %indvars.iv.i.i.i.i.i, %15
  %21 = select i1 %20, i64 %14, i64 -1
  %.2.i.i.i.i.i = and i64 %21, %19
  %.not30.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i, label %22, label %_ZNK4llvm9BitVector8set_bitsEv.exit

22:                                               ; preds = %17
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge, label %17, !llvm.loop !9

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %17
  %23 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %24 = shl nuw i32 %23, 6
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = or disjoint i32 %24, %26
  %.not23 = icmp eq i32 %27, -1
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %30 = phi i32 [ %5, %.lr.ph ], [ %49, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %.025 = phi i1 [ true, %.lr.ph ], [ %.1, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %.sroa.2.024 = phi i32 [ %27, %.lr.ph ], [ %83, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %31 = load ptr, ptr %28, align 8
  %32 = zext i32 %.sroa.2.024 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::SpillPlacement::Node", ptr %31, i64 %32, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = and i32 %.sroa.2.024, 63
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = xor i64 %40, -1
  %42 = lshr i32 %.sroa.2.024, 6
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %43
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %41
  store i64 %47, ptr %45, align 8
  %.pre = load i32, ptr %4, align 8
  br label %48

48:                                               ; preds = %29, %36
  %49 = phi i32 [ %30, %29 ], [ %.pre, %36 ]
  %.1 = phi i1 [ %.025, %29 ], [ false, %36 ]
  %50 = add nuw i32 %.sroa.2.024, 1
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %._crit_edge, label %52

52:                                               ; preds = %48
  %53 = lshr i32 %50, 6
  %54 = add i32 %49, -1
  %55 = lshr i32 %54, 6
  %.not32.i.i.i.i = icmp samesign ugt i32 %53, %55
  br i1 %.not32.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = and i32 %50, 63
  %58 = sub nuw nsw i32 64, %57
  %59 = icmp eq i32 %57, 0
  %60 = zext nneg i32 %58 to i64
  %61 = lshr i64 -1, %60
  %62 = xor i64 %61, -1
  %63 = select i1 %59, i64 -1, i64 %62
  %64 = and i32 %54, 63
  %65 = xor i32 %64, 63
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = zext nneg i32 %53 to i64
  %69 = zext nneg i32 %55 to i64
  %70 = add nuw nsw i32 %55, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %70 to i64
  br label %71

71:                                               ; preds = %78, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %78 ]
  %72 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv.i.i.i.i
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %indvars.iv.i.i.i.i, %68
  %75 = select i1 %74, i64 %63, i64 -1
  %spec.select34.i.i.i.i = and i64 %75, %73
  %76 = icmp eq i64 %indvars.iv.i.i.i.i, %69
  %77 = select i1 %76, i64 %67, i64 -1
  %.2.i.i.i.i = and i64 %spec.select34.i.i.i.i, %77
  %.not30.i.i.i.i = icmp eq i64 %.2.i.i.i.i, 0
  br i1 %.not30.i.i.i.i, label %78, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

78:                                               ; preds = %71
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge, label %71, !llvm.loop !9

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %71
  %79 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %80 = shl nuw i32 %79, 6
  %81 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i, i1 true)
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = or disjoint i32 %80, %82
  %.not = icmp eq i32 %83, -1
  br i1 %.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %22, %52, %48, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %78, %1, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %.0.lcssa = phi i1 [ true, %_ZNK4llvm9BitVector8set_bitsEv.exit ], [ true, %1 ], [ %.1, %78 ], [ %.1, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ %.1, %48 ], [ %.1, %52 ], [ true, %22 ]
  store ptr null, ptr %2, align 8
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

11:                                               ; preds = %2
  store i8 123, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %3, %11 ]
  %14 = load i32, ptr %0, align 4
  %15 = zext i32 %14 to i64
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.1, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %25, %27
  %.0.i.i4 = phi ptr [ %26, %25 ], [ %16, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i16, ptr %30, align 4
  %trunc.i = trunc i16 %31 to i8
  %32 = sext i8 %trunc.i to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE.4, i64 0, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  %33 = sext i8 %trunc.i to i64
  %switch.gep33 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE.5, i64 0, i64 %33
  %switch.load34 = load ptr, ptr %switch.gep33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %switch.load, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, ptr noundef nonnull %switch.load34, i64 noundef %switch.load) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %switch.load34, i64 %switch.load, i1 false)
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %switch.load
  store ptr %46, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %42, %44
  %47 = phi ptr [ %.pre, %42 ], [ %46, %44 ]
  %.0.i = phi ptr [ %43, %42 ], [ %.0.i.i4, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8236, ptr %47, align 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %59, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %54, %56
  %.0.i.i7 = phi ptr [ %55, %54 ], [ %.0.i, %56 ]
  %60 = load i16, ptr %30, align 4
  %61 = lshr i16 %60, 8
  %trunc.i9 = trunc nuw i16 %61 to i8
  %62 = sext i8 %trunc.i9 to i64
  %switch.gep35 = getelementptr inbounds [5 x i64], ptr @switch.table._ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE.4, i64 0, i64 %62
  %switch.load36 = load i64, ptr %switch.gep35, align 8
  %63 = sext i8 %trunc.i9 to i64
  %switch.gep37 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE.5, i64 0, i64 %63
  %switch.load38 = load ptr, ptr %switch.gep37, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %switch.load36, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull %switch.load38, i64 noundef %switch.load36) #17
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %switch.load38, i64 %switch.load36, i1 false)
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %switch.load36
  store ptr %76, ptr %66, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %72, %74
  %77 = phi ptr [ %.pre28, %72 ], [ %76, %74 ]
  %.0.i16 = phi ptr [ %73, %72 ], [ %.0.i.i7, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, ptr noundef nonnull @.str.1, i64 noundef 2) #17
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %87 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 32
  store i16 8236, ptr %77, align 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store ptr %89, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %84, %86
  %90 = phi ptr [ %.pre30, %84 ], [ %89, %86 ]
  %.0.i.i19 = phi ptr [ %85, %84 ], [ %.0.i16, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %92 = load i8, ptr %91, align 2
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, ptr @.str.2, ptr @.str.3
  %95 = select i1 %93, i64 7, i64 9
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %90 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull %94, i64 noundef %95) #17
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %90, ptr noundef nonnull align 1 dereferenceable(7) %94, i64 %95, i1 false)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %95
  store ptr %107, ptr %105, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %102, %104
  %108 = phi ptr [ %.pre32, %102 ], [ %107, %104 ]
  %.0.i.i22 = phi ptr [ %103, %102 ], [ %.0.i.i19, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %108
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef nonnull @.str.4, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  store i8 125, ptr %108, align 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %117, ptr %115, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %112, %114
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14SpillPlacement15BlockConstraint4dumpEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #17
  tail call void @_ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr nonnull align 8 poison)
  %3 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

11:                                               ; preds = %1
  store i8 10, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %9, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SpillPlacementD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm14SpillPlacementE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4llvm14SpillPlacement13releaseMemoryEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %5
  %9 = getelementptr inbounds %"struct.llvm::SpillPlacement::Node", ptr %3, i64 %7
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i, %.preheader.preheader.i
  %10 = phi ptr [ %11, %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i ], [ %9, %.preheader.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -112
  %12 = getelementptr inbounds i8, ptr %10, i64 -88
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 -72
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i, label %17

17:                                               ; preds = %.preheader.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i

_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i:         ; preds = %17, %.preheader.i
  %18 = icmp eq ptr %11, %3
  br i1 %18, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i, %5
  %19 = mul i64 %7, 112
  %20 = or disjoint i64 %19, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %6, i64 noundef %20) #22
  br label %_ZN4llvm14SpillPlacement13releaseMemoryEv.exit

_ZN4llvm14SpillPlacement13releaseMemoryEv.exit:   ; preds = %1, %.loopexit.i
  store ptr null, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #17
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %21) #17
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm14SpillPlacement13releaseMemoryEv.exit
  tail call void @free(ptr noundef %27) #17
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit

_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit:  ; preds = %_ZN4llvm14SpillPlacement13releaseMemoryEv.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %31) #17
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit
  tail call void @free(ptr noundef %33) #17
  br label %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EED2Ev.exit: ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #17
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EED2Ev.exit
  tail call void @free(ptr noundef %39) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EED2Ev.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #17
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit1, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  tail call void @free(ptr noundef %45) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit1

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit1:           ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %48
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SpillPlacementD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm14SpillPlacementD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 344) #22
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN4llvm25initializeEdgeBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_14SpillPlacementETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN4llvm14SpillPlacement2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm14SpillPlacementE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i64 noundef 8) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %10, i64 noundef 8) #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %12, i64 noundef 8) #17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(62) %14, ptr noundef nonnull %15, i64 noundef 8) #17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 0, ptr %17, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #17
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #17
  br label %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds %"class.llvm::BlockFrequency", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"class.llvm::BlockFrequency", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #17
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm9BitVector8set_bitsEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm9BitVector8set_bitsEv"}
!14 = distinct !{!14, !5}
