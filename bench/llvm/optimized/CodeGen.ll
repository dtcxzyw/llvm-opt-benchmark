; ModuleID = 'bench/llvm/original/CodeGen.ll'
source_filename = "bench/llvm/original/CodeGen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17initializeCodeGenERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  tail call void @_ZN4llvm40initializeAssignmentTrackingAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm32initializeAtomicExpandLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm35initializeBasicBlockPathCloningPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm32initializeBasicBlockSectionsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm30initializeBranchFolderPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm30initializeBranchRelaxationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm28initializeBreakFalseDepsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm27initializeCallBrPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm28initializeCFGuardLongjmpPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm22initializeCFIFixupPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm30initializeCFIInstrInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm37initializeCheckDebugMachineModulePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm38initializeCodeGenPrepareLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm40initializeDeadMachineInstructionElimPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm35initializeDebugifyMachineModulePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm29initializeDetectDeadLanesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm38initializeDwarfEHPrepareLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm36initializeEarlyIfConverterLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm31initializeEarlyIfPredicatorPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm30initializeEarlyMachineLICMPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm38initializeEarlyTailDuplicateLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm41initializeExpandLargeDivRemLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm44initializeExpandLargeFpConvertLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm36initializeExpandMemCmpLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm26initializeExpandPostRAPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm28initializeFEntryInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm26initializeFinalizeISelPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm36initializeFinalizeMachineBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm40initializeFixupStatepointCallerSavedPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm27initializeFuncletLayoutPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm35initializeGCMachineCodeAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm26initializeGCModuleInfoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm33initializeHardwareLoopsLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm25initializeIfConverterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm32initializeImplicitNullChecksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm40initializeIndirectBrExpandLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm23initializeInitUndefPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm36initializeInterleavedLoadCombinePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm31initializeInterleavedAccessPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm29initializeJMCInstrumenterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm29initializeLiveDebugValuesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm45initializeLiveDebugVariablesWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm29initializeLiveRangeShrinkPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm37initializeLiveStacksWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm38initializeLiveVariablesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm32initializeLocalStackSlotPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm40initializeLowerGlobalDtorsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm29initializeLowerIntrinsicsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm36initializeMIRAddFSDiscriminatorsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm30initializeMIRCanonicalizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm22initializeMIRNamerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm34initializeMIRProfileLoaderPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm50initializeMachineBlockFrequencyInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm35initializeMachineBlockPlacementPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm40initializeMachineBlockPlacementStatsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm31initializeMachineCFGPrinterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm30initializeMachineCSELegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm29initializeMachineCombinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm36initializeMachineCopyPropagationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm41initializeMachineCycleInfoPrinterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm41initializeMachineCycleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm40initializeMachineFunctionPrinterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm37initializeMachineFunctionSplitterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm38initializeMachineLateInstrsCleanupPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm25initializeMachineLICMPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm42initializeMachineModuleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm50initializeMachineOptimizationRemarkEmitterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm29initializeMachineOutlinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm30initializeMachinePipelinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm44initializeMachineSanitizerBinaryMetadataPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm32initializeModuloScheduleTestPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm49initializeMachinePostDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm35initializeMachineRegionInfoPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm30initializeMachineSchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm28initializeMachineSinkingPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm43initializeMachineUniformityAnalysisPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm46initializeMachineUniformityInfoPrinterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm39initializeMachineVerifierLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm39initializeObjCARCContractLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm32initializeOptimizePHIsLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm17initializePEIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm28initializePHIEliminationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm31initializePatchableFunctionPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm37initializePeepholeOptimizerLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm34initializePostMachineSchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm36initializePostRAHazardRecognizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm34initializePostRAMachineSinkingPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm29initializePostRASchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm48initializePreISelIntrinsicLoweringLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm33initializeProcessImplicitDefsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm21initializeRABasicPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm22initializeRAGreedyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm26initializeRegAllocFastPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm41initializeRegUsageInfoCollectorLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm43initializeRegUsageInfoPropagationLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm37initializeRegisterCoalescerLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm37initializeRemoveLoadsIntoFakeUsesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm40initializeRemoveRedundantDebugValuesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm38initializeRenameIndependentSubregsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm33initializeSafeStackLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm28initializeSelectOptimizePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm35initializeShadowStackGCLoweringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm24initializeShrinkWrapPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm27initializeSjLjEHPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm33initializeStackColoringLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm42initializeStackFrameLayoutAnalysisPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm30initializeStackMapLivenessPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm28initializeStackProtectorPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm31initializeStackSlotColoringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm32initializeStaticDataSplitterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm37initializeStripDebugMachineModulePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm33initializeTailDuplicateLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm45initializeTwoAddressInstructionLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm33initializeTypePromotionLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm34initializeUnpackMachineBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm44initializeUnreachableBlockElimLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm41initializeUnreachableMachineBlockElimPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm37initializeVirtRegMapWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm29initializeVirtRegRewriterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm27initializeWasmEHPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm26initializeWinEHPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  tail call void @_ZN4llvm33initializeXRayInstrumentationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #2
  ret void
}

declare void @_ZN4llvm40initializeAssignmentTrackingAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm32initializeAtomicExpandLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm35initializeBasicBlockPathCloningPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm32initializeBasicBlockSectionsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm30initializeBranchFolderPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm30initializeBranchRelaxationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm28initializeBreakFalseDepsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm27initializeCallBrPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm28initializeCFGuardLongjmpPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm22initializeCFIFixupPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm30initializeCFIInstrInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm37initializeCheckDebugMachineModulePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm38initializeCodeGenPrepareLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm40initializeDeadMachineInstructionElimPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm35initializeDebugifyMachineModulePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm29initializeDetectDeadLanesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm38initializeDwarfEHPrepareLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm36initializeEarlyIfConverterLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm31initializeEarlyIfPredicatorPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm30initializeEarlyMachineLICMPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm38initializeEarlyTailDuplicateLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm41initializeExpandLargeDivRemLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm44initializeExpandLargeFpConvertLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm36initializeExpandMemCmpLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm26initializeExpandPostRAPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm28initializeFEntryInserterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm26initializeFinalizeISelPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm36initializeFinalizeMachineBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm40initializeFixupStatepointCallerSavedPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm27initializeFuncletLayoutPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm35initializeGCMachineCodeAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm26initializeGCModuleInfoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm33initializeHardwareLoopsLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm25initializeIfConverterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm32initializeImplicitNullChecksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm40initializeIndirectBrExpandLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm23initializeInitUndefPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm36initializeInterleavedLoadCombinePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm31initializeInterleavedAccessPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm29initializeJMCInstrumenterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm29initializeLiveDebugValuesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm45initializeLiveDebugVariablesWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm38initializeLiveIntervalsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm29initializeLiveRangeShrinkPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm37initializeLiveStacksWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm38initializeLiveVariablesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm32initializeLocalStackSlotPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm40initializeLowerGlobalDtorsLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm29initializeLowerIntrinsicsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm36initializeMIRAddFSDiscriminatorsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm30initializeMIRCanonicalizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm22initializeMIRNamerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm34initializeMIRProfileLoaderPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm50initializeMachineBlockFrequencyInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm35initializeMachineBlockPlacementPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm40initializeMachineBlockPlacementStatsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm31initializeMachineCFGPrinterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm30initializeMachineCSELegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm29initializeMachineCombinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm36initializeMachineCopyPropagationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm41initializeMachineCycleInfoPrinterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm41initializeMachineCycleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm40initializeMachineFunctionPrinterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm37initializeMachineFunctionSplitterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm38initializeMachineLateInstrsCleanupPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm25initializeMachineLICMPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm42initializeMachineModuleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm50initializeMachineOptimizationRemarkEmitterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm29initializeMachineOutlinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm30initializeMachinePipelinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm44initializeMachineSanitizerBinaryMetadataPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm32initializeModuloScheduleTestPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm49initializeMachinePostDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm35initializeMachineRegionInfoPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm30initializeMachineSchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm28initializeMachineSinkingPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm43initializeMachineUniformityAnalysisPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm46initializeMachineUniformityInfoPrinterPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm39initializeMachineVerifierLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm39initializeObjCARCContractLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm32initializeOptimizePHIsLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm17initializePEIPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm28initializePHIEliminationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm31initializePatchableFunctionPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm37initializePeepholeOptimizerLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm34initializePostMachineSchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm36initializePostRAHazardRecognizerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm34initializePostRAMachineSinkingPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm29initializePostRASchedulerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm48initializePreISelIntrinsicLoweringLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm33initializeProcessImplicitDefsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm21initializeRABasicPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm22initializeRAGreedyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm26initializeRegAllocFastPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm41initializeRegUsageInfoCollectorLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm43initializeRegUsageInfoPropagationLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm37initializeRegisterCoalescerLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm37initializeRemoveLoadsIntoFakeUsesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm40initializeRemoveRedundantDebugValuesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm38initializeRenameIndependentSubregsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm33initializeSafeStackLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm28initializeSelectOptimizePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm35initializeShadowStackGCLoweringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm24initializeShrinkWrapPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm27initializeSjLjEHPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm33initializeStackColoringLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm42initializeStackFrameLayoutAnalysisPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm30initializeStackMapLivenessPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm28initializeStackProtectorPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm31initializeStackSlotColoringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm32initializeStaticDataSplitterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm37initializeStripDebugMachineModulePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm33initializeTailDuplicateLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm45initializeTwoAddressInstructionLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm33initializeTypePromotionLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm34initializeUnpackMachineBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm44initializeUnreachableBlockElimLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm41initializeUnreachableMachineBlockElimPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm37initializeVirtRegMapWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm29initializeVirtRegRewriterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm27initializeWasmEHPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm26initializeWinEHPreparePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm33initializeXRayInstrumentationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
