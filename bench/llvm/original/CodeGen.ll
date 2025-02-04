target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17initializeCodeGenERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm40initializeAssignmentTrackingAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN4llvm32initializeAtomicExpandLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4llvm35initializeBasicBlockPathCloningPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm32initializeBasicBlockSectionsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN4llvm30initializeBranchFolderPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %8 = load ptr, ptr %2, align 8
  call void @_ZN4llvm30initializeBranchRelaxationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %9 = load ptr, ptr %2, align 8
  call void @_ZN4llvm28initializeBreakFalseDepsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %10 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27initializeCallBrPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %10)
  %11 = load ptr, ptr %2, align 8
  call void @_ZN4llvm28initializeCFGuardLongjmpPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %12 = load ptr, ptr %2, align 8
  call void @_ZN4llvm22initializeCFIFixupPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %13 = load ptr, ptr %2, align 8
  call void @_ZN4llvm30initializeCFIInstrInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %14 = load ptr, ptr %2, align 8
  call void @_ZN4llvm37initializeCheckDebugMachineModulePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %14)
  %15 = load ptr, ptr %2, align 8
  call void @_ZN4llvm38initializeCodeGenPrepareLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %15)
  %16 = load ptr, ptr %2, align 8
  call void @_ZN4llvm40initializeDeadMachineInstructionElimPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %17 = load ptr, ptr %2, align 8
  call void @_ZN4llvm35initializeDebugifyMachineModulePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %18 = load ptr, ptr %2, align 8
  call void @_ZN4llvm29initializeDetectDeadLanesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %18)
  %19 = load ptr, ptr %2, align 8
  call void @_ZN4llvm38initializeDwarfEHPrepareLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %19)
  %20 = load ptr, ptr %2, align 8
  call void @_ZN4llvm30initializeEarlyIfConverterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %20)
  %21 = load ptr, ptr %2, align 8
  call void @_ZN4llvm31initializeEarlyIfPredicatorPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %22 = load ptr, ptr %2, align 8
  call void @_ZN4llvm30initializeEarlyMachineLICMPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %23 = load ptr, ptr %2, align 8
  call void @_ZN4llvm32initializeEarlyTailDuplicatePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %23)
  %24 = load ptr, ptr %2, align 8
  call void @_ZN4llvm41initializeExpandLargeDivRemLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %24)
  %25 = load ptr, ptr %2, align 8
  call void @_ZN4llvm44initializeExpandLargeFpConvertLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %25)
  %26 = load ptr, ptr %2, align 8
  call void @_ZN4llvm36initializeExpandMemCmpLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %26)
  %27 = load ptr, ptr %2, align 8
  call void @_ZN4llvm26initializeExpandPostRAPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %27)
  %28 = load ptr, ptr %2, align 8
  call void @_ZN4llvm28initializeFEntryInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %28)
  %29 = load ptr, ptr %2, align 8
  call void @_ZN4llvm26initializeFinalizeISelPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %29)
  %30 = load ptr, ptr %2, align 8
  call void @_ZN4llvm36initializeFinalizeMachineBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %30)
  %31 = load ptr, ptr %2, align 8
  call void @_ZN4llvm40initializeFixupStatepointCallerSavedPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %31)
  %32 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27initializeFuncletLayoutPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %32)
  %33 = load ptr, ptr %2, align 8
  call void @_ZN4llvm35initializeGCMachineCodeAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %33)
  %34 = load ptr, ptr %2, align 8
  call void @_ZN4llvm26initializeGCModuleInfoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %34)
  %35 = load ptr, ptr %2, align 8
  call void @_ZN4llvm33initializeHardwareLoopsLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %35)
  %36 = load ptr, ptr %2, align 8
  call void @_ZN4llvm25initializeIfConverterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %36)
  %37 = load ptr, ptr %2, align 8
  call void @_ZN4llvm32initializeImplicitNullChecksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %37)
  %38 = load ptr, ptr %2, align 8
  call void @_ZN4llvm40initializeIndirectBrExpandLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %38)
  %39 = load ptr, ptr %2, align 8
  call void @_ZN4llvm23initializeInitUndefPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %39)
  %40 = load ptr, ptr %2, align 8
  call void @_ZN4llvm36initializeInterleavedLoadCombinePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %40)
  %41 = load ptr, ptr %2, align 8
  call void @_ZN4llvm31initializeInterleavedAccessPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %41)
  %42 = load ptr, ptr %2, align 8
  call void @_ZN4llvm29initializeJMCInstrumenterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %42)
  %43 = load ptr, ptr %2, align 8
  call void @_ZN4llvm29initializeLiveDebugValuesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %43)
  %44 = load ptr, ptr %2, align 8
  call void @_ZN4llvm32initializeLiveDebugVariablesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %44)
  %45 = load ptr, ptr %2, align 8
  call void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %45)
  %46 = load ptr, ptr %2, align 8
  call void @_ZN4llvm29initializeLiveRangeShrinkPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %46)
  %47 = load ptr, ptr %2, align 8
  call void @_ZN4llvm24initializeLiveStacksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %47)
  %48 = load ptr, ptr %2, align 8
  call void @_ZN4llvm38initializeLiveVariablesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %48)
  %49 = load ptr, ptr %2, align 8
  call void @_ZN4llvm32initializeLocalStackSlotPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %49)
  %50 = load ptr, ptr %2, align 8
  call void @_ZN4llvm40initializeLowerGlobalDtorsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %50)
  %51 = load ptr, ptr %2, align 8
  call void @_ZN4llvm29initializeLowerIntrinsicsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %51)
  %52 = load ptr, ptr %2, align 8
  call void @_ZN4llvm36initializeMIRAddFSDiscriminatorsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %52)
  %53 = load ptr, ptr %2, align 8
  call void @_ZN4llvm30initializeMIRCanonicalizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %53)
  %54 = load ptr, ptr %2, align 8
  call void @_ZN4llvm22initializeMIRNamerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %54)
  %55 = load ptr, ptr %2, align 8
  call void @_ZN4llvm34initializeMIRProfileLoaderPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %55)
  %56 = load ptr, ptr %2, align 8
  call void @_ZN4llvm50initializeMachineBlockFrequencyInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %56)
  %57 = load ptr, ptr %2, align 8
  call void @_ZN4llvm35initializeMachineBlockPlacementPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %57)
  %58 = load ptr, ptr %2, align 8
  call void @_ZN4llvm40initializeMachineBlockPlacementStatsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %58)
  %59 = load ptr, ptr %2, align 8
  call void @_ZN4llvm31initializeMachineCFGPrinterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %59)
  %60 = load ptr, ptr %2, align 8
  call void @_ZN4llvm24initializeMachineCSEPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %60)
  %61 = load ptr, ptr %2, align 8
  call void @_ZN4llvm29initializeMachineCombinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %61)
  %62 = load ptr, ptr %2, align 8
  call void @_ZN4llvm36initializeMachineCopyPropagationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %62)
  %63 = load ptr, ptr %2, align 8
  call void @_ZN4llvm41initializeMachineCycleInfoPrinterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %63)
  %64 = load ptr, ptr %2, align 8
  call void @_ZN4llvm41initializeMachineCycleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %64)
  %65 = load ptr, ptr %2, align 8
  call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %65)
  %66 = load ptr, ptr %2, align 8
  call void @_ZN4llvm40initializeMachineFunctionPrinterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %66)
  %67 = load ptr, ptr %2, align 8
  call void @_ZN4llvm38initializeMachineLateInstrsCleanupPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %67)
  %68 = load ptr, ptr %2, align 8
  call void @_ZN4llvm25initializeMachineLICMPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %68)
  %69 = load ptr, ptr %2, align 8
  call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %69)
  %70 = load ptr, ptr %2, align 8
  call void @_ZN4llvm42initializeMachineModuleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %70)
  %71 = load ptr, ptr %2, align 8
  call void @_ZN4llvm50initializeMachineOptimizationRemarkEmitterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %71)
  %72 = load ptr, ptr %2, align 8
  call void @_ZN4llvm29initializeMachineOutlinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %72)
  %73 = load ptr, ptr %2, align 8
  call void @_ZN4llvm30initializeMachinePipelinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %73)
  %74 = load ptr, ptr %2, align 8
  call void @_ZN4llvm44initializeMachineSanitizerBinaryMetadataPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %74)
  %75 = load ptr, ptr %2, align 8
  call void @_ZN4llvm32initializeModuloScheduleTestPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %75)
  %76 = load ptr, ptr %2, align 8
  call void @_ZN4llvm49initializeMachinePostDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %76)
  %77 = load ptr, ptr %2, align 8
  call void @_ZN4llvm35initializeMachineRegionInfoPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %77)
  %78 = load ptr, ptr %2, align 8
  call void @_ZN4llvm30initializeMachineSchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %78)
  %79 = load ptr, ptr %2, align 8
  call void @_ZN4llvm28initializeMachineSinkingPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %79)
  %80 = load ptr, ptr %2, align 8
  call void @_ZN4llvm43initializeMachineUniformityAnalysisPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %80)
  %81 = load ptr, ptr %2, align 8
  call void @_ZN4llvm46initializeMachineUniformityInfoPrinterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %81)
  %82 = load ptr, ptr %2, align 8
  call void @_ZN4llvm39initializeMachineVerifierLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %82)
  %83 = load ptr, ptr %2, align 8
  call void @_ZN4llvm39initializeObjCARCContractLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %83)
  %84 = load ptr, ptr %2, align 8
  call void @_ZN4llvm26initializeOptimizePHIsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %84)
  %85 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17initializePEIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %85)
  %86 = load ptr, ptr %2, align 8
  call void @_ZN4llvm28initializePHIEliminationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %86)
  %87 = load ptr, ptr %2, align 8
  call void @_ZN4llvm31initializePatchableFunctionPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %87)
  %88 = load ptr, ptr %2, align 8
  call void @_ZN4llvm31initializePeepholeOptimizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %88)
  %89 = load ptr, ptr %2, align 8
  call void @_ZN4llvm34initializePostMachineSchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %89)
  %90 = load ptr, ptr %2, align 8
  call void @_ZN4llvm36initializePostRAHazardRecognizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %90)
  %91 = load ptr, ptr %2, align 8
  call void @_ZN4llvm34initializePostRAMachineSinkingPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %91)
  %92 = load ptr, ptr %2, align 8
  call void @_ZN4llvm29initializePostRASchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %92)
  %93 = load ptr, ptr %2, align 8
  call void @_ZN4llvm48initializePreISelIntrinsicLoweringLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %93)
  %94 = load ptr, ptr %2, align 8
  call void @_ZN4llvm33initializeProcessImplicitDefsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %94)
  %95 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21initializeRABasicPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %95)
  %96 = load ptr, ptr %2, align 8
  call void @_ZN4llvm22initializeRAGreedyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %96)
  %97 = load ptr, ptr %2, align 8
  call void @_ZN4llvm26initializeRegAllocFastPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %97)
  %98 = load ptr, ptr %2, align 8
  call void @_ZN4llvm35initializeRegUsageInfoCollectorPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %98)
  %99 = load ptr, ptr %2, align 8
  call void @_ZN4llvm37initializeRegUsageInfoPropagationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %99)
  %100 = load ptr, ptr %2, align 8
  call void @_ZN4llvm31initializeRegisterCoalescerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %100)
  %101 = load ptr, ptr %2, align 8
  call void @_ZN4llvm37initializeRemoveLoadsIntoFakeUsesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %101)
  %102 = load ptr, ptr %2, align 8
  call void @_ZN4llvm40initializeRemoveRedundantDebugValuesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %102)
  %103 = load ptr, ptr %2, align 8
  call void @_ZN4llvm38initializeRenameIndependentSubregsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %103)
  %104 = load ptr, ptr %2, align 8
  call void @_ZN4llvm33initializeSafeStackLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %104)
  %105 = load ptr, ptr %2, align 8
  call void @_ZN4llvm28initializeSelectOptimizePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %105)
  %106 = load ptr, ptr %2, align 8
  call void @_ZN4llvm35initializeShadowStackGCLoweringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %106)
  %107 = load ptr, ptr %2, align 8
  call void @_ZN4llvm24initializeShrinkWrapPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %107)
  %108 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27initializeSjLjEHPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %108)
  %109 = load ptr, ptr %2, align 8
  call void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %109)
  %110 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27initializeStackColoringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %110)
  %111 = load ptr, ptr %2, align 8
  call void @_ZN4llvm42initializeStackFrameLayoutAnalysisPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %111)
  %112 = load ptr, ptr %2, align 8
  call void @_ZN4llvm30initializeStackMapLivenessPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %112)
  %113 = load ptr, ptr %2, align 8
  call void @_ZN4llvm28initializeStackProtectorPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %113)
  %114 = load ptr, ptr %2, align 8
  call void @_ZN4llvm31initializeStackSlotColoringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %114)
  %115 = load ptr, ptr %2, align 8
  call void @_ZN4llvm37initializeStripDebugMachineModulePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %115)
  %116 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27initializeTailDuplicatePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %116)
  %117 = load ptr, ptr %2, align 8
  call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %117)
  %118 = load ptr, ptr %2, align 8
  call void @_ZN4llvm45initializeTwoAddressInstructionLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %118)
  %119 = load ptr, ptr %2, align 8
  call void @_ZN4llvm33initializeTypePromotionLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %119)
  %120 = load ptr, ptr %2, align 8
  call void @_ZN4llvm34initializeUnpackMachineBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %120)
  %121 = load ptr, ptr %2, align 8
  call void @_ZN4llvm44initializeUnreachableBlockElimLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %121)
  %122 = load ptr, ptr %2, align 8
  call void @_ZN4llvm41initializeUnreachableMachineBlockElimPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %122)
  %123 = load ptr, ptr %2, align 8
  call void @_ZN4llvm24initializeVirtRegMapPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %123)
  %124 = load ptr, ptr %2, align 8
  call void @_ZN4llvm29initializeVirtRegRewriterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %124)
  %125 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27initializeWasmEHPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %125)
  %126 = load ptr, ptr %2, align 8
  call void @_ZN4llvm26initializeWinEHPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %126)
  %127 = load ptr, ptr %2, align 8
  call void @_ZN4llvm33initializeXRayInstrumentationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %127)
  ret void
}

declare void @_ZN4llvm40initializeAssignmentTrackingAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm32initializeAtomicExpandLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm35initializeBasicBlockPathCloningPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm32initializeBasicBlockSectionsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm30initializeBranchFolderPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm30initializeBranchRelaxationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm28initializeBreakFalseDepsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm27initializeCallBrPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm28initializeCFGuardLongjmpPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm22initializeCFIFixupPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm30initializeCFIInstrInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm37initializeCheckDebugMachineModulePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm38initializeCodeGenPrepareLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm40initializeDeadMachineInstructionElimPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm35initializeDebugifyMachineModulePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm29initializeDetectDeadLanesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm38initializeDwarfEHPrepareLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm30initializeEarlyIfConverterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm31initializeEarlyIfPredicatorPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm30initializeEarlyMachineLICMPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm32initializeEarlyTailDuplicatePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm41initializeExpandLargeDivRemLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm44initializeExpandLargeFpConvertLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm36initializeExpandMemCmpLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm26initializeExpandPostRAPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm28initializeFEntryInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm26initializeFinalizeISelPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm36initializeFinalizeMachineBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm40initializeFixupStatepointCallerSavedPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm27initializeFuncletLayoutPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm35initializeGCMachineCodeAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm26initializeGCModuleInfoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm33initializeHardwareLoopsLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm25initializeIfConverterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm32initializeImplicitNullChecksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm40initializeIndirectBrExpandLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm23initializeInitUndefPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm36initializeInterleavedLoadCombinePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm31initializeInterleavedAccessPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm29initializeJMCInstrumenterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm29initializeLiveDebugValuesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm32initializeLiveDebugVariablesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm29initializeLiveRangeShrinkPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm24initializeLiveStacksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm38initializeLiveVariablesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm32initializeLocalStackSlotPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm40initializeLowerGlobalDtorsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm29initializeLowerIntrinsicsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm36initializeMIRAddFSDiscriminatorsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm30initializeMIRCanonicalizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm22initializeMIRNamerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm34initializeMIRProfileLoaderPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm50initializeMachineBlockFrequencyInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm35initializeMachineBlockPlacementPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm40initializeMachineBlockPlacementStatsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm31initializeMachineCFGPrinterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm24initializeMachineCSEPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm29initializeMachineCombinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm36initializeMachineCopyPropagationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm41initializeMachineCycleInfoPrinterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm41initializeMachineCycleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm40initializeMachineFunctionPrinterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm38initializeMachineLateInstrsCleanupPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm25initializeMachineLICMPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm42initializeMachineModuleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm50initializeMachineOptimizationRemarkEmitterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm29initializeMachineOutlinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm30initializeMachinePipelinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm44initializeMachineSanitizerBinaryMetadataPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm32initializeModuloScheduleTestPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm49initializeMachinePostDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm35initializeMachineRegionInfoPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm30initializeMachineSchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm28initializeMachineSinkingPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm43initializeMachineUniformityAnalysisPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm46initializeMachineUniformityInfoPrinterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm39initializeMachineVerifierLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm39initializeObjCARCContractLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm26initializeOptimizePHIsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm17initializePEIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm28initializePHIEliminationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm31initializePatchableFunctionPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm31initializePeepholeOptimizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm34initializePostMachineSchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm36initializePostRAHazardRecognizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm34initializePostRAMachineSinkingPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm29initializePostRASchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm48initializePreISelIntrinsicLoweringLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm33initializeProcessImplicitDefsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm21initializeRABasicPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm22initializeRAGreedyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm26initializeRegAllocFastPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm35initializeRegUsageInfoCollectorPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm37initializeRegUsageInfoPropagationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm31initializeRegisterCoalescerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm37initializeRemoveLoadsIntoFakeUsesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm40initializeRemoveRedundantDebugValuesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm38initializeRenameIndependentSubregsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm33initializeSafeStackLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm28initializeSelectOptimizePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm35initializeShadowStackGCLoweringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm24initializeShrinkWrapPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm27initializeSjLjEHPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm27initializeStackColoringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm42initializeStackFrameLayoutAnalysisPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm30initializeStackMapLivenessPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm28initializeStackProtectorPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm31initializeStackSlotColoringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm37initializeStripDebugMachineModulePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm27initializeTailDuplicatePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm45initializeTwoAddressInstructionLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm33initializeTypePromotionLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm34initializeUnpackMachineBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm44initializeUnreachableBlockElimLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm41initializeUnreachableMachineBlockElimPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm24initializeVirtRegMapPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm29initializeVirtRegRewriterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm27initializeWasmEHPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm26initializeWinEHPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4llvm33initializeXRayInstrumentationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
