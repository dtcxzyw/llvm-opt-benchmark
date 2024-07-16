target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JVMFlagLimit = type { i16, i8, i8 }
%class.JVMFlag = type { ptr, ptr, i32, i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7JVMFlag14flag_from_enumE12JVMFlagsEnum = comdat any

$_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum = comdat any

$_ZN12JVMFlagLimit17get_constraint_atE12JVMFlagsEnum = comdat any

$_ZNK12JVMFlagLimit5phaseEv = comdat any

$_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum = comdat any

$_ZN12JVMFlagLimit11get_kind_atE12JVMFlagsEnumi = comdat any

$_ZN12JVMFlagLimit2atE12JVMFlagsEnum = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL19flagConstraintTable = internal constant [62 x ptr] [ptr @_Z29CICompilerCountConstraintFunclb, ptr @_Z35AllocatePrefetchInstrConstraintFunclb, ptr @_Z38AllocatePrefetchStepSizeConstraintFuncib, ptr @_Z30CompileThresholdConstraintFunclb, ptr @_Z38OnStackReplacePercentageConstraintFunclb, ptr @_Z34CodeCacheSegmentSizeConstraintFuncmb, ptr @_Z32CodeEntryAlignmentConstraintFunclb, ptr @_Z31OptoLoopAlignmentConstraintFunclb, ptr @_Z42ArraycopyDstPrefetchDistanceConstraintFuncmb, ptr @_Z42ArraycopySrcPrefetchDistanceConstraintFuncmb, ptr @_Z27AVX3ThresholdConstraintFuncib, ptr @_Z30TypeProfileLevelConstraintFuncjb, ptr @_Z32VerifyIterativeGVNConstraintFuncjb, ptr @_Z32InitArrayShortSizeConstraintFunclb, ptr @_Z30DisableIntrinsicConstraintFuncPKcb, ptr @_Z30ControlIntrinsicConstraintFuncPKcb, ptr @_Z36InteriorEntryAlignmentConstraintFunclb, ptr @_Z34NodeLimitFudgeFactorConstraintFunclb, ptr @_Z33LoopStripMiningIterConstraintFuncmb, ptr @_Z36ObjectAlignmentInBytesConstraintFuncib, ptr @_Z35ContendedPaddingWidthConstraintFuncib, ptr @_Z28PerfDataSamplingIntervalFuncib, ptr @_Z24VMPageSizeConstraintFuncmb, ptr @_Z39NUMAInterleaveGranularityConstraintFuncmb, ptr @_Z27YoungPLABSizeConstraintFuncmb, ptr @_Z25OldPLABSizeConstraintFuncmb, ptr @_Z30MinHeapFreeRatioConstraintFuncmb, ptr @_Z30MaxHeapFreeRatioConstraintFuncmb, ptr @_Z37SoftRefLRUPolicyMSPerMBConstraintFunclb, ptr @_Z27MarkStackSizeConstraintFuncmb, ptr @_Z35MinMetaspaceFreeRatioConstraintFuncjb, ptr @_Z35MaxMetaspaceFreeRatioConstraintFuncjb, ptr @_Z38InitialTenuringThresholdConstraintFuncjb, ptr @_Z34MaxTenuringThresholdConstraintFuncjb, ptr @_Z30MaxGCPauseMillisConstraintFuncmb, ptr @_Z35GCPauseIntervalMillisConstraintFuncmb, ptr @_Z25MinHeapSizeConstraintFuncmb, ptr @_Z29InitialHeapSizeConstraintFuncmb, ptr @_Z25MaxHeapSizeConstraintFuncmb, ptr @_Z29SoftMaxHeapSizeConstraintFuncmb, ptr @_Z32HeapBaseMinAddressConstraintFuncmb, ptr @_Z21NewSizeConstraintFuncmb, ptr @_Z25MinTLABSizeConstraintFuncmb, ptr @_Z22TLABSizeConstraintFuncmb, ptr @_Z32TLABWasteIncrementConstraintFuncmb, ptr @_Z27SurvivorRatioConstraintFuncmb, ptr @_Z27MetaspaceSizeConstraintFuncmb, ptr @_Z30MaxMetaspaceSizeConstraintFuncmb, ptr @_Z31GCCardSizeInBytesConstraintFuncjb, ptr @_Z41G1RemSetArrayOfCardsEntriesConstraintFuncjb, ptr @_Z39G1RemSetHowlMaxNumBucketsConstraintFuncjb, ptr @_Z36G1RemSetHowlNumBucketsConstraintFuncjb, ptr @_Z30G1HeapRegionSizeConstraintFuncmb, ptr @_Z30G1NewSizePercentConstraintFuncjb, ptr @_Z33G1MaxNewSizePercentConstraintFuncjb, ptr @_Z32MaxGCPauseMillisConstraintFuncG1mb, ptr @_Z37GCPauseIntervalMillisConstraintFuncG1mb, ptr @_Z23NewSizeConstraintFuncG1mb, ptr @_Z30G1SATBBufferSizeConstraintFuncmb, ptr @_Z32G1UpdateBufferSizeConstraintFuncmb, ptr @_Z46InitialTenuringThresholdConstraintFuncParalleljb, ptr @_Z42MaxTenuringThresholdConstraintFuncParalleljb], align 16
@_ZN12JVMFlagLimit13_last_checkedE = hidden global i32 -1, align 4
@_ZN12JVMFlagLimit17_validating_phaseE = hidden global i8 0, align 1
@_ZL14flagLimitTable = internal constant [1224 x ptr] [ptr null, ptr null, ptr null, ptr @_ZL28limit_ObjectAlignmentInBytes, ptr null, ptr null, ptr @_ZL12limit_UseSSE, ptr @_ZL12limit_UseAVX, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19limit_AVX3Threshold, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL23limit_SharedBaseAddress, ptr null, ptr @_ZL33limit_SharedSymbolTableBucketSize, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL27limit_ArchiveRelocationMode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL41limit_JVMCIThreadsPerNativeLibraryRuntime, ptr @_ZL28limit_JVMCICompilerIdleDelay, ptr null, ptr null, ptr null, ptr null, ptr @_ZL18limit_JVMCIThreads, ptr @_ZL22limit_JVMCIHostThreads, ptr @_ZL24limit_JVMCIEventLogLevel, ptr @_ZL21limit_JVMCITraceLevel, ptr @_ZL22limit_JVMCICounterSize, ptr null, ptr @_ZL27limit_JVMCINMethodSizeLimit, ptr null, ptr null, ptr null, ptr @_ZL38limit_JVMCINativeLibraryThreadFraction, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL25limit_ValueMapInitialSize, ptr @_ZL25limit_ValueMapMaxLoopSize, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL21limit_C1MaxInlineSize, ptr @_ZL22limit_C1MaxTrivialSize, ptr @_ZL22limit_C1MaxInlineLevel, ptr @_ZL31limit_C1MaxRecursiveInlineLevel, ptr @_ZL24limit_C1InlineStackLimit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL16limit_StressSeed, ptr null, ptr null, ptr @_ZL28limit_InteriorEntryAlignment, ptr @_ZL16limit_MaxLoopPad, ptr @_ZL19limit_MaxVectorSize, ptr @_ZL37limit_ArrayOperationPartialInlineSize, ptr null, ptr null, ptr @_ZL30limit_NumberOfLoopInstrToAlign, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL21limit_LoopUnrollLimit, ptr @_ZL29limit_LoopPercentProfileLimit, ptr @_ZL19limit_LoopMaxUnroll, ptr null, ptr null, ptr null, ptr @_ZL19limit_LoopUnrollMin, ptr null, ptr null, ptr null, ptr @_ZL27limit_MultiArrayExpandLimit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL32limit_TrackedInitializationLimit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL28limit_PartialPeelNewPhiDelta, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL26limit_ConditionalMoveLimit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19limit_LoopOptsCount, ptr null, ptr null, ptr @_ZL18limit_MaxNodeLimit, ptr @_ZL26limit_NodeLimitFudgeFactor, ptr null, ptr null, ptr @_ZL22limit_MinJumpTableSize, ptr @_ZL22limit_MaxJumpTableSize, ptr @_ZL28limit_MaxJumpTableSparseness, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL21limit_AutoBoxCacheMax, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL27limit_EscapeAnalysisTimeout, ptr null, ptr null, ptr null, ptr null, ptr @_ZL39limit_EliminateAllocationArraySizeLimit, ptr @_ZL36limit_EliminateAllocationFieldsLimit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL22limit_ValueSearchLimit, ptr @_ZL23limit_MaxLabelRootDepth, ptr @_ZL26limit_DominatorSearchLimit, ptr null, ptr @_ZL37limit_BlockLayoutMinDiamondPercentage, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL37limit_TypeProfileMajorReceiverPercent, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL20limit_MaxInlineLevel, ptr @_ZL29limit_MaxRecursiveInlineLevel, ptr @_ZL21limit_InlineSmallCode, ptr @_ZL19limit_MaxInlineSize, ptr @_ZL20limit_FreqInlineSize, ptr @_ZL20limit_MaxTrivialSize, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL33limit_LiveNodeCountInliningCutoff, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL31limit_ArrayCopyLoadStoreMaxElem, ptr null, ptr null, ptr @_ZL25limit_LoopStripMiningIter, ptr @_ZL34limit_LoopStripMiningIterShortLoop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL44limit_TypeProfileSubTypeCheckCommonThreshold, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL29limit_CompileThresholdScaling, ptr @_ZL30limit_Tier0InvokeNotifyFreqLog, ptr @_ZL30limit_Tier2InvokeNotifyFreqLog, ptr @_ZL30limit_Tier3InvokeNotifyFreqLog, ptr @_ZL32limit_Tier23InlineeNotifyFreqLog, ptr @_ZL32limit_Tier0BackedgeNotifyFreqLog, ptr @_ZL32limit_Tier2BackedgeNotifyFreqLog, ptr @_ZL32limit_Tier3BackedgeNotifyFreqLog, ptr @_ZL27limit_Tier2CompileThreshold, ptr @_ZL28limit_Tier2BackEdgeThreshold, ptr @_ZL30limit_Tier3InvocationThreshold, ptr @_ZL33limit_Tier3MinInvocationThreshold, ptr @_ZL27limit_Tier3CompileThreshold, ptr @_ZL28limit_Tier3BackEdgeThreshold, ptr @_ZL30limit_Tier4InvocationThreshold, ptr @_ZL33limit_Tier4MinInvocationThreshold, ptr @_ZL27limit_Tier4CompileThreshold, ptr @_ZL28limit_Tier4BackEdgeThreshold, ptr @_ZL16limit_Tier0Delay, ptr @_ZL25limit_TieredOldPercentage, ptr @_ZL18limit_Tier3DelayOn, ptr @_ZL19limit_Tier3DelayOff, ptr @_ZL23limit_Tier3LoadFeedback, ptr @_ZL23limit_Tier4LoadFeedback, ptr @_ZL30limit_TieredCompileTaskTimeout, ptr @_ZL23limit_TieredStopAtLevel, ptr @_ZL35limit_Tier0ProfilingStartPercentage, ptr @_ZL41limit_IncreaseFirstTierCompileThresholdAt, ptr @_ZL29limit_TieredRateUpdateMinTime, ptr @_ZL29limit_TieredRateUpdateMaxTime, ptr null, ptr null, ptr @_ZL30limit_OnStackReplacePercentage, ptr @_ZL34limit_InterpreterProfilePercentage, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL32limit_ReplaySuppressInitializers, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL20limit_BCEATraceLevel, ptr @_ZL26limit_MaxBCEAEstimateLevel, ptr @_ZL25limit_MaxBCEAEstimateSize, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL21limit_HeapSearchSteps, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL31limit_NUMAInterleaveGranularity, ptr @_ZL27limit_NUMAChunkResizeWeight, ptr @_ZL25limit_NUMASpaceResizeRate, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL26limit_LargePageSizeInBytes, ptr @_ZL32limit_LargePageHeapSizeThreshold, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL22limit_DisableIntrinsic, ptr @_ZL22limit_ControlIntrinsic, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL36limit_AbortVMOnSafepointTimeoutDelay, ptr null, ptr @_ZL38limit_AbortVMOnVMOperationTimeoutDelay, ptr null, ptr null, ptr @_ZL28limit_LogEventsBufferEntries, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL21limit_ErrorLogTimeout, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL23limit_HeapDumpGzipLevel, ptr null, ptr null, ptr null, ptr null, ptr @_ZL23limit_RepeatCompilation, ptr null, ptr @_ZL25limit_ScavengeRootsInCode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL28limit_AsyncDeflationInterval, ptr @_ZL38limit_GuaranteedAsyncDeflationInterval, ptr @_ZL34limit_AvgMonitorsPerThreadEstimate, ptr @_ZL25limit_MonitorDeflationMax, ptr @_ZL24limit_MonitorUnlinkBatch, ptr @_ZL35limit_MonitorUsedDeflationThreshold, ptr @_ZL33limit_NoAsyncDeflationProgressMax, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL25limit_MaxJNILocalCapacity, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL27limit_ContendedPaddingWidth, ptr null, ptr null, ptr @_ZL37limit_DiagnoseSyncOnValueBasedClasses, ptr null, ptr null, ptr @_ZL34limit_UserThreadWaitAttemptsAtExit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL30limit_ObjectCountCutOffPercent, ptr null, ptr @_ZL21limit_CICompilerCount, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL26limit_MinPassesBeforeFlush, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL22limit_TypeProfileLevel, ptr @_ZL26limit_TypeProfileArgsLimit, ptr @_ZL27limit_TypeProfileParmsLimit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL31limit_ProfileMaturityPercentage, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL27limit_AllocatePrefetchStyle, ptr @_ZL30limit_AllocatePrefetchDistance, ptr @_ZL27limit_AllocatePrefetchLines, ptr @_ZL35limit_AllocateInstancePrefetchLines, ptr @_ZL30limit_AllocatePrefetchStepSize, ptr @_ZL27limit_AllocatePrefetchInstr, ptr null, ptr null, ptr null, ptr @_ZL23limit_SelfDestructTimer, ptr @_ZL28limit_MaxJavaStackTraceDepth, ptr @_ZL33limit_GuaranteedSafepointInterval, ptr @_ZL34limit_ServiceThreadCleanupInterval, ptr @_ZL27limit_SafepointTimeoutDelay, ptr null, ptr @_ZL26limit_NmethodSweepActivity, ptr null, ptr null, ptr @_ZL28limit_ErrorLogPrintCodeLimit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL22limit_TypeProfileWidth, ptr null, ptr @_ZL34limit_PerMethodRecompilationCutoff, ptr @_ZL36limit_PerBytecodeRecompilationCutoff, ptr @_ZL24limit_PerMethodTrapLimit, ptr @_ZL28limit_PerMethodSpecTrapLimit, ptr @_ZL26limit_PerBytecodeTrapLimit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19limit_MetaspaceSize, ptr @_ZL22limit_MaxMetaspaceSize, ptr @_ZL30limit_CompressedClassSpaceSize, ptr null, ptr null, ptr null, ptr @_ZL22limit_MinHeapFreeRatio, ptr @_ZL22limit_MaxHeapFreeRatio, ptr @_ZL29limit_SoftRefLRUPolicyMSPerMB, ptr @_ZL23limit_MinHeapDeltaBytes, ptr @_ZL27limit_MinMetaspaceExpansion, ptr @_ZL27limit_MaxMetaspaceFreeRatio, ptr @_ZL27limit_MinMetaspaceFreeRatio, ptr @_ZL27limit_MaxMetaspaceExpansion, ptr @_ZL22limit_StackYellowPages, ptr @_ZL19limit_StackRedPages, ptr @_ZL24limit_StackReservedPages, ptr null, ptr @_ZL22limit_StackShadowPages, ptr @_ZL21limit_ThreadStackSize, ptr @_ZL23limit_VMThreadStackSize, ptr @_ZL29limit_CompilerThreadStackSize, ptr null, ptr @_ZL26limit_CodeCacheSegmentSize, ptr @_ZL24limit_CodeEntryAlignment, ptr @_ZL23limit_OptoLoopAlignment, ptr @_ZL26limit_InitialCodeCacheSize, ptr null, ptr null, ptr @_ZL27limit_ReservedCodeCacheSize, ptr @_ZL29limit_NonProfiledCodeHeapSize, ptr @_ZL26limit_ProfiledCodeHeapSize, ptr @_ZL28limit_NonNMethodCodeHeapSize, ptr @_ZL28limit_CodeCacheExpansionSize, ptr @_ZL29limit_CodeCacheMinBlockLength, ptr null, ptr null, ptr @_ZL22limit_SweeperThreshold, ptr @_ZL31limit_StartAggressiveSweepingAt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL26limit_ThreadPriorityPolicy, ptr null, ptr @_ZL28limit_CompilerThreadPriority, ptr @_ZL22limit_VMThreadPriority, ptr @_ZL33limit_JavaPriority1_To_OSPriority, ptr @_ZL33limit_JavaPriority2_To_OSPriority, ptr @_ZL33limit_JavaPriority3_To_OSPriority, ptr @_ZL33limit_JavaPriority4_To_OSPriority, ptr @_ZL33limit_JavaPriority5_To_OSPriority, ptr @_ZL33limit_JavaPriority6_To_OSPriority, ptr @_ZL33limit_JavaPriority7_To_OSPriority, ptr @_ZL33limit_JavaPriority8_To_OSPriority, ptr @_ZL33limit_JavaPriority9_To_OSPriority, ptr @_ZL34limit_JavaPriority10_To_OSPriority, ptr null, ptr null, ptr null, ptr null, ptr @_ZL22limit_CompileThreshold, ptr null, ptr @_ZL25limit_MaxDirectMemorySize, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL30limit_PerfDataSamplingInterval, ptr null, ptr @_ZL24limit_PerfDataMemorySize, ptr @_ZL30limit_PerfMaxStringConstLength, ptr null, ptr null, ptr @_ZL33limit_UnguardOnExecutionViolation, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL21limit_StringTableSize, ptr @_ZL21limit_SymbolTableSize, ptr null, ptr @_ZL37limit_StringDeduplicationAgeThreshold, ptr @_ZL41limit_StringDeduplicationInitialTableSize, ptr @_ZL38limit_StringDeduplicationGrowTableLoad, ptr @_ZL40limit_StringDeduplicationShrinkTableLoad, ptr @_ZL40limit_StringDeduplicationTargetTableLoad, ptr null, ptr @_ZL43limit_StringDeduplicationCleanupDeadPercent, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL24limit_AsyncLogBufferSize, ptr null, ptr @_ZL24limit_InitArrayShortSize, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL17limit_LockingMode, ptr @_ZL28limit_TrimNativeHeapInterval, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL27limit_EpsilonPrintHeapSteps, ptr @_ZL31limit_EpsilonUpdateCountersStep, ptr @_ZL24limit_EpsilonMaxTLABSize, ptr null, ptr null, ptr @_ZL27limit_EpsilonTLABElasticity, ptr @_ZL26limit_EpsilonTLABDecayTime, ptr @_ZL26limit_EpsilonMinHeapExpand, ptr null, ptr @_ZL37limit_G1AdaptiveIHOPNumInitialSamples, ptr @_ZL25limit_G1ConfidencePercent, ptr @_ZL32limit_G1SummarizeRSetStatsPeriod, ptr @_ZL34limit_G1ConcMarkStepDurationMillis, ptr @_ZL28limit_G1RefProcDrainInterval, ptr null, ptr @_ZL32limit_G1LastPLABAverageOccupancy, ptr @_ZL22limit_G1SATBBufferSize, ptr null, ptr @_ZL44limit_G1SATBBufferEnqueueingThresholdPercent, ptr @_ZL34limit_G1ExpandByPercentOfAvailable, ptr @_ZL24limit_G1UpdateBufferSize, ptr @_ZL36limit_G1RSetUpdatingPauseTimePercent, ptr null, ptr null, ptr @_ZL33limit_G1RemSetArrayOfCardsEntries, ptr @_ZL31limit_G1RemSetHowlMaxNumBuckets, ptr @_ZL28limit_G1RemSetHowlNumBuckets, ptr @_ZL48limit_G1RemSetCoarsenHowlBitmapToHowlFullPercent, ptr @_ZL38limit_G1RemSetCoarsenHowlToFullPercent, ptr null, ptr @_ZL22limit_G1ReservePercent, ptr @_ZL22limit_G1HeapRegionSize, ptr @_ZL29limit_G1ConcRefinementThreads, ptr @_ZL25limit_G1MaxNewSizePercent, ptr @_ZL22limit_G1NewSizePercent, ptr @_ZL35limit_G1MixedGCLiveThresholdPercent, ptr @_ZL40limit_G1RetainRegionLiveThresholdPercent, ptr @_ZL24limit_G1HeapWastePercent, ptr @_ZL26limit_G1MixedGCCountTarget, ptr null, ptr @_ZL30limit_G1RebuildRemSetChunkSize, ptr @_ZL37limit_G1OldCSetRegionThresholdPercent, ptr null, ptr null, ptr null, ptr null, ptr @_ZL37limit_G1PeriodicGCSystemLoadThreshold, ptr @_ZL45limit_G1RemSetFreeMemoryRescheduleDelayMillis, ptr @_ZL42limit_G1RemSetFreeMemoryStepDurationMillis, ptr @_ZL39limit_G1RemSetFreeMemoryKeepExcessRatio, ptr @_ZL44limit_G1RestoreRetainedRegionChunksPerWorker, ptr null, ptr null, ptr null, ptr @_ZL35limit_HeapMaximumCompactionInterval, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL34limit_ShenandoahHumongousThreshold, ptr null, ptr null, ptr @_ZL32limit_ShenandoahGarbageThreshold, ptr @_ZL33limit_ShenandoahInitFreeThreshold, ptr @_ZL32limit_ShenandoahMinFreeThreshold, ptr @_ZL35limit_ShenandoahAllocationThreshold, ptr @_ZL32limit_ShenandoahAllocSpikeFactor, ptr @_ZL29limit_ShenandoahLearningSteps, ptr @_ZL34limit_ShenandoahImmediateThreshold, ptr null, ptr null, ptr null, ptr null, ptr @_ZL35limit_ShenandoahAdaptiveDecayFactor, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL27limit_ShenandoahEvacReserve, ptr @_ZL25limit_ShenandoahEvacWaste, ptr null, ptr null, ptr null, ptr @_ZL31limit_ShenandoahPacingIdleSlack, ptr @_ZL32limit_ShenandoahPacingCycleSlack, ptr @_ZL31limit_ShenandoahPacingSurcharge, ptr @_ZL37limit_ShenandoahCriticalFreeThreshold, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL32limit_ShenandoahMarkScanPrefetch, ptr null, ptr null, ptr @_ZL30limit_ShenandoahSATBBufferSize, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL25limit_ZFragmentationLimit, ptr @_ZL26limit_ZMarkStackSpaceLimit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL25limit_ZStatisticsInterval, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL27limit_ZYoungCompactionLimit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL24limit_ZTenuringThreshold, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL23limit_ParallelGCThreads, ptr null, ptr null, ptr @_ZL25limit_HeapSizePerGCThread, ptr null, ptr null, ptr null, ptr null, ptr @_ZL34limit_GCLockerRetryAllocationCount, ptr @_ZL30limit_ParallelGCBufferWastePct, ptr @_ZL24limit_TargetPLABWastePct, ptr @_ZL16limit_PLABWeight, ptr null, ptr @_ZL25limit_ParGCArrayScanChunk, ptr null, ptr null, ptr @_ZL31limit_PreTouchParallelChunkSize, ptr @_ZL22limit_MarkStackSizeMax, ptr @_ZL19limit_MarkStackSize, ptr null, ptr null, ptr null, ptr @_ZL36limit_InitiatingHeapOccupancyPercent, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL12limit_MaxRAM, ptr null, ptr @_ZL23limit_ErgoHeapSizeLimit, ptr @_ZL22limit_MaxRAMPercentage, ptr @_ZL22limit_MinRAMPercentage, ptr @_ZL26limit_InitialRAMPercentage, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL34limit_AdaptiveSizeThroughPutPolicy, ptr @_ZL41limit_AdaptiveSizePolicyInitializingSteps, ptr null, ptr @_ZL38limit_AdaptiveSizePolicyOutputInterval, ptr null, ptr @_ZL30limit_AdaptiveSizePolicyWeight, ptr @_ZL24limit_AdaptiveTimeWeight, ptr @_ZL18limit_PausePadding, ptr @_ZL21limit_PromotedPadding, ptr @_ZL21limit_SurvivorPadding, ptr @_ZL24limit_ThresholdTolerance, ptr @_ZL34limit_YoungGenerationSizeIncrement, ptr @_ZL35limit_YoungGenerationSizeSupplement, ptr @_ZL40limit_YoungGenerationSizeSupplementDecay, ptr @_ZL36limit_TenuredGenerationSizeIncrement, ptr @_ZL37limit_TenuredGenerationSizeSupplement, ptr @_ZL42limit_TenuredGenerationSizeSupplementDecay, ptr @_ZL22limit_MaxGCPauseMillis, ptr @_ZL27limit_GCPauseIntervalMillis, ptr @_ZL17limit_GCTimeRatio, ptr @_ZL38limit_AdaptiveSizeDecrementScaleFactor, ptr null, ptr @_ZL39limit_AdaptiveSizeMajorGCDecayTimeScale, ptr @_ZL22limit_MinSurvivorRatio, ptr @_ZL26limit_InitialSurvivorRatio, ptr @_ZL27limit_BaseFootPrintEstimate, ptr null, ptr @_ZL17limit_GCTimeLimit, ptr @_ZL21limit_GCHeapFreeLimit, ptr null, ptr @_ZL33limit_PrefetchCopyIntervalInBytes, ptr @_ZL33limit_PrefetchScanIntervalInBytes, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL26limit_VerifyArchivedFields, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL17limit_MinHeapSize, ptr @_ZL21limit_InitialHeapSize, ptr @_ZL17limit_MaxHeapSize, ptr @_ZL21limit_SoftMaxHeapSize, ptr @_ZL13limit_NewSize, ptr @_ZL16limit_MaxNewSize, ptr @_ZL24limit_HeapBaseMinAddress, ptr @_ZL28limit_PretenureSizeThreshold, ptr @_ZL19limit_SurvivorRatio, ptr @_ZL14limit_NewRatio, ptr @_ZL27limit_NewSizeThreadIncrease, ptr @_ZL34limit_QueuedAllocationWarningCount, ptr @_ZL21limit_VerifyGCStartAt, ptr @_ZL26limit_MaxTenuringThreshold, ptr @_ZL30limit_InitialTenuringThreshold, ptr @_ZL25limit_TargetSurvivorRatio, ptr @_ZL24limit_MarkSweepDeadRatio, ptr @_ZL33limit_MarkSweepAlwaysCompactCount, ptr null, ptr @_ZL28limit_GCDrainStackTargetSize, ptr @_ZL23limit_GCCardSizeInBytes, ptr null, ptr null, ptr null, ptr @_ZL17limit_MinTLABSize, ptr @_ZL14limit_TLABSize, ptr @_ZL19limit_YoungPLABSize, ptr @_ZL17limit_OldPLABSize, ptr @_ZL26limit_TLABAllocationWeight, ptr @_ZL28limit_TLABWasteTargetPercent, ptr @_ZL29limit_TLABRefillWasteFraction, ptr @_ZL24limit_TLABWasteIncrement], align 16
@_ZN12JVMFlagLimit10flagLimitsE = hidden global ptr getelementptr (i8, ptr @_ZL14flagLimitTable, i64 8), align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"src/hotspot/share/runtime/flags/jvmFlagLimit.cpp\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"guarantee(phase > _validating_phase) failed\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Constraint check is out of order.\00", align 1
@_ZL28limit_ObjectAlignmentInBytes = internal constant { i16, i8, i8, i32, i32 } { i16 19, i8 0, i8 3, i32 8, i32 256 }, align 4
@_ZL12limit_UseSSE = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 4 }, align 4
@_ZL12limit_UseAVX = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 3 }, align 4
@_ZL19limit_AVX3Threshold = internal constant { i16, i8, i8, i32, i32 } { i16 10, i8 1, i8 3, i32 0, i32 2147483647 }, align 4
@_ZL23limit_SharedBaseAddress = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL33limit_SharedSymbolTableBucketSize = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 2, i32 246 }, align 4
@_ZL27limit_ArchiveRelocationMode = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 2 }, align 4
@_ZL41limit_JVMCIThreadsPerNativeLibraryRuntime = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 2147483647 }, align 4
@_ZL28limit_JVMCICompilerIdleDelay = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 2147483647 }, align 4
@_ZL18limit_JVMCIThreads = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 2147483647 }, align 8
@_ZL22limit_JVMCIHostThreads = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 2147483647 }, align 8
@_ZL24limit_JVMCIEventLogLevel = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 4 }, align 8
@_ZL21limit_JVMCITraceLevel = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 4 }, align 8
@_ZL22limit_JVMCICounterSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 1000000 }, align 8
@_ZL27limit_JVMCINMethodSizeLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL38limit_JVMCINativeLibraryThreadFraction = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 0.000000e+00, double 1.000000e+00 }, align 8
@_ZL25limit_ValueMapInitialSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 32768 }, align 8
@_ZL25limit_ValueMapMaxLoopSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 128 }, align 8
@_ZL21limit_C1MaxInlineSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL22limit_C1MaxTrivialSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL22limit_C1MaxInlineLevel = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL31limit_C1MaxRecursiveInlineLevel = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL24limit_C1InlineStackLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL16limit_StressSeed = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 -1 }, align 4
@_ZL28limit_InteriorEntryAlignment = internal constant { i16, i8, i8, i64, i64 } { i16 16, i8 1, i8 2, i64 0, i64 0 }, align 8
@_ZL16limit_MaxLoopPad = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL19limit_MaxVectorSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL37limit_ArrayOperationPartialInlineSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 256 }, align 8
@_ZL30limit_NumberOfLoopInstrToAlign = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL21limit_LoopUnrollLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 536870911 }, align 8
@_ZL29limit_LoopPercentProfileLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 10, i64 100 }, align 8
@_ZL19limit_LoopMaxUnroll = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL19limit_LoopUnrollMin = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL27limit_MultiArrayExpandLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL32limit_TrackedInitializationLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 65535 }, align 8
@_ZL28limit_PartialPeelNewPhiDelta = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL26limit_ConditionalMoveLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL19limit_LoopOptsCount = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 5, i64 43 }, align 8
@_ZL18limit_MaxNodeLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1000, i64 715827882 }, align 8
@_ZL26limit_NodeLimitFudgeFactor = internal constant { i16, i8, i8, i64, i64 } { i16 17, i8 1, i8 2, i64 0, i64 0 }, align 8
@_ZL22limit_MinJumpTableSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 9223372036854775807 }, align 8
@_ZL22limit_MaxJumpTableSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 9223372036854775807 }, align 8
@_ZL28limit_MaxJumpTableSparseness = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2305843009213693951 }, align 8
@_ZL21limit_AutoBoxCacheMax = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL27limit_EscapeAnalysisTimeout = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF }, align 8
@_ZL39limit_EliminateAllocationArraySizeLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL36limit_EliminateAllocationFieldsLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL22limit_ValueSearchLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL23limit_MaxLabelRootDepth = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 100, i64 2147483647 }, align 8
@_ZL26limit_DominatorSearchLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL37limit_BlockLayoutMinDiamondPercentage = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL37limit_TypeProfileMajorReceiverPercent = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL20limit_MaxInlineLevel = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL29limit_MaxRecursiveInlineLevel = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL21limit_InlineSmallCode = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL19limit_MaxInlineSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL20limit_FreqInlineSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL20limit_MaxTrivialSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL33limit_LiveNodeCountInliningCutoff = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 536870911 }, align 8
@_ZL31limit_ArrayCopyLoadStoreMaxElem = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 9223372036854775807 }, align 8
@_ZL25limit_LoopStripMiningIter = internal constant { i16, i8, i8, i64, i64 } { i16 18, i8 1, i8 3, i64 0, i64 4294967295 }, align 8
@_ZL34limit_LoopStripMiningIterShortLoop = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 4294967295 }, align 8
@_ZL44limit_TypeProfileSubTypeCheckCommonThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL29limit_CompileThresholdScaling = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF }, align 8
@_ZL30limit_Tier0InvokeNotifyFreqLog = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 30 }, align 8
@_ZL30limit_Tier2InvokeNotifyFreqLog = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 30 }, align 8
@_ZL30limit_Tier3InvokeNotifyFreqLog = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 30 }, align 8
@_ZL32limit_Tier23InlineeNotifyFreqLog = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 30 }, align 8
@_ZL32limit_Tier0BackedgeNotifyFreqLog = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 30 }, align 8
@_ZL32limit_Tier2BackedgeNotifyFreqLog = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 30 }, align 8
@_ZL32limit_Tier3BackedgeNotifyFreqLog = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 30 }, align 8
@_ZL27limit_Tier2CompileThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL28limit_Tier2BackEdgeThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL30limit_Tier3InvocationThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL33limit_Tier3MinInvocationThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL27limit_Tier3CompileThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL28limit_Tier3BackEdgeThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL30limit_Tier4InvocationThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL33limit_Tier4MinInvocationThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL27limit_Tier4CompileThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL28limit_Tier4BackEdgeThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL16limit_Tier0Delay = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL25limit_TieredOldPercentage = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL18limit_Tier3DelayOn = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL19limit_Tier3DelayOff = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL23limit_Tier3LoadFeedback = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL23limit_Tier4LoadFeedback = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL30limit_TieredCompileTaskTimeout = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 9223372036854775807 }, align 8
@_ZL23limit_TieredStopAtLevel = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 4 }, align 8
@_ZL35limit_Tier0ProfilingStartPercentage = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL41limit_IncreaseFirstTierCompileThresholdAt = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 99 }, align 8
@_ZL29limit_TieredRateUpdateMinTime = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 9223372036854775807 }, align 8
@_ZL29limit_TieredRateUpdateMaxTime = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 9223372036854775807 }, align 8
@_ZL30limit_OnStackReplacePercentage = internal constant { i16, i8, i8, i64, i64 } { i16 4, i8 1, i8 2, i64 0, i64 0 }, align 8
@_ZL34limit_InterpreterProfilePercentage = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL32limit_ReplaySuppressInitializers = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 3 }, align 8
@_ZL20limit_BCEATraceLevel = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 3 }, align 8
@_ZL26limit_MaxBCEAEstimateLevel = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL25limit_MaxBCEAEstimateSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL21limit_HeapSearchSteps = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 -1 }, align 8
@_ZL31limit_NUMAInterleaveGranularity = internal constant { i16, i8, i8, i64, i64 } { i16 23, i8 0, i8 2, i64 0, i64 0 }, align 8
@_ZL27limit_NUMAChunkResizeWeight = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL25limit_NUMASpaceResizeRate = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL26limit_LargePageSizeInBytes = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL32limit_LargePageHeapSizeThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL22limit_DisableIntrinsic = internal constant { i16, i8, i8, ptr, ptr } { i16 14, i8 1, i8 2, ptr null, ptr null }, align 8
@_ZL22limit_ControlIntrinsic = internal constant { i16, i8, i8, ptr, ptr } { i16 15, i8 1, i8 2, ptr null, ptr null }, align 8
@_ZL36limit_AbortVMOnSafepointTimeoutDelay = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 9223372036854775807 }, align 8
@_ZL38limit_AbortVMOnVMOperationTimeoutDelay = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 9223372036854775807 }, align 8
@_ZL28limit_LogEventsBufferEntries = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 1, i32 1048576 }, align 4
@_ZL21limit_ErrorLogTimeout = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 9223372036854775 }, align 8
@_ZL23limit_HeapDumpGzipLevel = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 9 }, align 4
@_ZL23limit_RepeatCompilation = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL25limit_ScavengeRootsInCode = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2 }, align 8
@_ZL28limit_AsyncDeflationInterval = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL38limit_GuaranteedAsyncDeflationInterval = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL34limit_AvgMonitorsPerThreadEstimate = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL25limit_MonitorDeflationMax = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1024, i64 2147483647 }, align 8
@_ZL24limit_MonitorUnlinkBatch = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 2147483647 }, align 8
@_ZL35limit_MonitorUsedDeflationThreshold = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL33limit_NoAsyncDeflationProgressMax = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL25limit_MaxJNILocalCapacity = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 -9223372036854775808, i64 9223372036854775807 }, align 8
@_ZL27limit_ContendedPaddingWidth = internal constant { i16, i8, i8, i32, i32 } { i16 20, i8 1, i8 3, i32 0, i32 8192 }, align 4
@_ZL37limit_DiagnoseSyncOnValueBasedClasses = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 2 }, align 4
@_ZL34limit_UserThreadWaitAttemptsAtExit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 1000 }, align 8
@_ZL30limit_ObjectCountCutOffPercent = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 0.000000e+00, double 1.000000e+02 }, align 8
@_ZL21limit_CICompilerCount = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 1, i8 3, i64 0, i64 2147483647 }, align 8
@_ZL26limit_MinPassesBeforeFlush = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 9223372036854775807 }, align 8
@_ZL22limit_TypeProfileLevel = internal constant { i16, i8, i8, i32, i32 } { i16 11, i8 1, i8 2, i32 0, i32 0 }, align 4
@_ZL26limit_TypeProfileArgsLimit = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 16 }, align 4
@_ZL27limit_TypeProfileParmsLimit = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 -1, i32 64 }, align 4
@_ZL31limit_ProfileMaturityPercentage = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL27limit_AllocatePrefetchStyle = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 3 }, align 4
@_ZL30limit_AllocatePrefetchDistance = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 -1, i32 512 }, align 4
@_ZL27limit_AllocatePrefetchLines = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 1, i32 64 }, align 4
@_ZL35limit_AllocateInstancePrefetchLines = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 1, i32 64 }, align 4
@_ZL30limit_AllocatePrefetchStepSize = internal constant { i16, i8, i8, i32, i32 } { i16 2, i8 2, i8 3, i32 1, i32 512 }, align 4
@_ZL27limit_AllocatePrefetchInstr = internal constant { i16, i8, i8, i64, i64 } { i16 1, i8 2, i8 2, i64 0, i64 0 }, align 8
@_ZL23limit_SelfDestructTimer = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 0.000000e+00, double 0x43E0000000000000 }, align 8
@_ZL28limit_MaxJavaStackTraceDepth = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 1073741823 }, align 4
@_ZL33limit_GuaranteedSafepointInterval = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL34limit_ServiceThreadCleanupInterval = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL27limit_SafepointTimeoutDelay = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 0.000000e+00, double 0x42A0C4DEC1C1D600 }, align 8
@_ZL26limit_NmethodSweepActivity = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2000 }, align 8
@_ZL28limit_ErrorLogPrintCodeLimit = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 10 }, align 4
@_ZL22limit_TypeProfileWidth = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 8 }, align 8
@_ZL34limit_PerMethodRecompilationCutoff = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 -1, i64 9223372036854775807 }, align 8
@_ZL36limit_PerBytecodeRecompilationCutoff = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 -1, i64 9223372036854775807 }, align 8
@_ZL24limit_PerMethodTrapLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL28limit_PerMethodSpecTrapLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL26limit_PerBytecodeTrapLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 2147483647 }, align 8
@_ZL19limit_MetaspaceSize = internal constant { i16, i8, i8, i64, i64 } { i16 46, i8 1, i8 2, i64 0, i64 0 }, align 8
@_ZL22limit_MaxMetaspaceSize = internal constant { i16, i8, i8, i64, i64 } { i16 47, i8 1, i8 2, i64 0, i64 0 }, align 8
@_ZL30limit_CompressedClassSpaceSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1048576, i64 4294967296 }, align 8
@_ZL22limit_MinHeapFreeRatio = internal constant { i16, i8, i8, i64, i64 } { i16 26, i8 1, i8 3, i64 0, i64 100 }, align 8
@_ZL22limit_MaxHeapFreeRatio = internal constant { i16, i8, i8, i64, i64 } { i16 27, i8 1, i8 3, i64 0, i64 100 }, align 8
@_ZL29limit_SoftRefLRUPolicyMSPerMB = internal constant { i16, i8, i8, i64, i64 } { i16 28, i8 2, i8 3, i64 0, i64 9223372036854775807 }, align 8
@_ZL23limit_MinHeapDeltaBytes = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL27limit_MinMetaspaceExpansion = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL27limit_MaxMetaspaceFreeRatio = internal constant { i16, i8, i8, i32, i32 } { i16 31, i8 1, i8 3, i32 0, i32 100 }, align 4
@_ZL27limit_MinMetaspaceFreeRatio = internal constant { i16, i8, i8, i32, i32 } { i16 30, i8 1, i8 3, i32 0, i32 99 }, align 4
@_ZL27limit_MaxMetaspaceExpansion = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL22limit_StackYellowPages = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 2, i64 7 }, align 8
@_ZL19limit_StackRedPages = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 3 }, align 8
@_ZL24limit_StackReservedPages = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 11 }, align 8
@_ZL22limit_StackShadowPages = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 10, i64 50 }, align 8
@_ZL21limit_ThreadStackSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 1048576 }, align 8
@_ZL23limit_VMThreadStackSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 9007199254740991 }, align 8
@_ZL29limit_CompilerThreadStackSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 9007199254740991 }, align 8
@_ZL26limit_CodeCacheSegmentSize = internal constant { i16, i8, i8, i64, i64 } { i16 5, i8 1, i8 3, i64 1, i64 1024 }, align 8
@_ZL24limit_CodeEntryAlignment = internal constant { i16, i8, i8, i64, i64 } { i16 6, i8 1, i8 2, i64 0, i64 0 }, align 8
@_ZL23limit_OptoLoopAlignment = internal constant { i16, i8, i8, i64, i64 } { i16 7, i8 1, i8 3, i64 1, i64 128 }, align 8
@_ZL26limit_InitialCodeCacheSize = internal constant { i16, i8, i8, i64, i64 } { i16 22, i8 0, i8 2, i64 0, i64 0 }, align 8
@_ZL27limit_ReservedCodeCacheSize = internal constant { i16, i8, i8, i64, i64 } { i16 22, i8 0, i8 2, i64 0, i64 0 }, align 8
@_ZL29limit_NonProfiledCodeHeapSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL26limit_ProfiledCodeHeapSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL28limit_NonNMethodCodeHeapSize = internal constant { i16, i8, i8, i64, i64 } { i16 22, i8 0, i8 2, i64 0, i64 0 }, align 8
@_ZL28limit_CodeCacheExpansionSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 32768, i64 -1 }, align 8
@_ZL29limit_CodeCacheMinBlockLength = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 100 }, align 8
@_ZL22limit_SweeperThreshold = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 0.000000e+00, double 1.000000e+02 }, align 8
@_ZL31limit_StartAggressiveSweepingAt = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL26limit_ThreadPriorityPolicy = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 1 }, align 4
@_ZL28limit_CompilerThreadPriority = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 -2147483648, i32 2147483647 }, align 4
@_ZL22limit_VMThreadPriority = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 -1, i32 127 }, align 4
@_ZL33limit_JavaPriority1_To_OSPriority = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 -1, i32 127 }, align 4
@_ZL33limit_JavaPriority2_To_OSPriority = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 -1, i32 127 }, align 4
@_ZL33limit_JavaPriority3_To_OSPriority = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 -1, i32 127 }, align 4
@_ZL33limit_JavaPriority4_To_OSPriority = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 -1, i32 127 }, align 4
@_ZL33limit_JavaPriority5_To_OSPriority = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 -1, i32 127 }, align 4
@_ZL33limit_JavaPriority6_To_OSPriority = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 -1, i32 127 }, align 4
@_ZL33limit_JavaPriority7_To_OSPriority = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 -1, i32 127 }, align 4
@_ZL33limit_JavaPriority8_To_OSPriority = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 -1, i32 127 }, align 4
@_ZL33limit_JavaPriority9_To_OSPriority = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 -1, i32 127 }, align 4
@_ZL34limit_JavaPriority10_To_OSPriority = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 -1, i32 127 }, align 4
@_ZL22limit_CompileThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 3, i8 1, i8 2, i64 0, i64 0 }, align 8
@_ZL25limit_MaxDirectMemorySize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 9223372036854775807 }, align 8
@_ZL30limit_PerfDataSamplingInterval = internal constant { i16, i8, i8, i32, i32 } { i16 21, i8 1, i8 3, i32 10, i32 2147483647 }, align 4
@_ZL24limit_PerfDataMemorySize = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 128, i32 2097152 }, align 4
@_ZL30limit_PerfMaxStringConstLength = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 32, i32 32768 }, align 4
@_ZL33limit_UnguardOnExecutionViolation = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 2 }, align 4
@_ZL21limit_StringTableSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 128, i64 16777216 }, align 8
@_ZL21limit_SymbolTableSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1024, i64 16777216 }, align 8
@_ZL37limit_StringDeduplicationAgeThreshold = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 1, i32 15 }, align 4
@_ZL41limit_StringDeduplicationInitialTableSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 1073741824 }, align 8
@_ZL38limit_StringDeduplicationGrowTableLoad = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 1.000000e-01, double 1.000000e+03 }, align 8
@_ZL40limit_StringDeduplicationShrinkTableLoad = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 1.000000e-02, double 1.000000e+02 }, align 8
@_ZL40limit_StringDeduplicationTargetTableLoad = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 1.000000e-02, double 1.000000e+03 }, align 8
@_ZL43limit_StringDeduplicationCleanupDeadPercent = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 1, i32 100 }, align 4
@_ZL24limit_AsyncLogBufferSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 102400, i64 52428800 }, align 8
@_ZL24limit_InitArrayShortSize = internal constant { i16, i8, i8, i64, i64 } { i16 13, i8 1, i8 3, i64 0, i64 9223372036854775807 }, align 8
@_ZL17limit_LockingMode = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 2 }, align 4
@_ZL28limit_TrimNativeHeapInterval = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 -1 }, align 4
@_ZL27limit_EpsilonPrintHeapSteps = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 9223372036854775807 }, align 8
@_ZL31limit_EpsilonUpdateCountersStep = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 9223372036854775807 }, align 8
@_ZL24limit_EpsilonMaxTLABSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 9223372036854775807 }, align 8
@_ZL27limit_EpsilonTLABElasticity = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 1.000000e+00, double 0x7FEFFFFFFFFFFFFF }, align 8
@_ZL26limit_EpsilonTLABDecayTime = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 9223372036854775807 }, align 8
@_ZL26limit_EpsilonMinHeapExpand = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 9223372036854775807 }, align 8
@_ZL37limit_G1AdaptiveIHOPNumInitialSamples = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 9223372036854775807 }, align 8
@_ZL25limit_G1ConfidencePercent = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL32limit_G1SummarizeRSetStatsPeriod = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 9223372036854775807 }, align 8
@_ZL34limit_G1ConcMarkStepDurationMillis = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 1.000000e+00, double 0x7FEFFFFFFFFFFFFF }, align 8
@_ZL28limit_G1RefProcDrainInterval = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 1, i32 2147483647 }, align 4
@_ZL32limit_G1LastPLABAverageOccupancy = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 1.000000e-03, double 1.000000e+02 }, align 8
@_ZL22limit_G1SATBBufferSize = internal constant { i16, i8, i8, i64, i64 } { i16 58, i8 0, i8 2, i64 0, i64 0 }, align 8
@_ZL44limit_G1SATBBufferEnqueueingThresholdPercent = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL34limit_G1ExpandByPercentOfAvailable = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL24limit_G1UpdateBufferSize = internal constant { i16, i8, i8, i64, i64 } { i16 59, i8 0, i8 2, i64 0, i64 0 }, align 8
@_ZL36limit_G1RSetUpdatingPauseTimePercent = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL33limit_G1RemSetArrayOfCardsEntries = internal constant { i16, i8, i8, i32, i32 } { i16 49, i8 1, i8 3, i32 0, i32 65536 }, align 4
@_ZL31limit_G1RemSetHowlMaxNumBuckets = internal constant { i16, i8, i8, i32, i32 } { i16 50, i8 1, i8 3, i32 1, i32 1024 }, align 4
@_ZL28limit_G1RemSetHowlNumBuckets = internal constant { i16, i8, i8, i32, i32 } { i16 51, i8 1, i8 3, i32 0, i32 1024 }, align 4
@_ZL48limit_G1RemSetCoarsenHowlBitmapToHowlFullPercent = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 1, i32 100 }, align 4
@_ZL38limit_G1RemSetCoarsenHowlToFullPercent = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 1, i32 100 }, align 4
@_ZL22limit_G1ReservePercent = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 50 }, align 4
@_ZL22limit_G1HeapRegionSize = internal constant { i16, i8, i8, i64, i64 } { i16 52, i8 2, i8 3, i64 0, i64 536870912 }, align 8
@_ZL29limit_G1ConcRefinementThreads = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 268435455 }, align 4
@_ZL25limit_G1MaxNewSizePercent = internal constant { i16, i8, i8, i32, i32 } { i16 54, i8 1, i8 3, i32 0, i32 100 }, align 4
@_ZL22limit_G1NewSizePercent = internal constant { i16, i8, i8, i32, i32 } { i16 53, i8 1, i8 3, i32 0, i32 100 }, align 4
@_ZL35limit_G1MixedGCLiveThresholdPercent = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL40limit_G1RetainRegionLiveThresholdPercent = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL24limit_G1HeapWastePercent = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL26limit_G1MixedGCCountTarget = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL30limit_G1RebuildRemSetChunkSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 4096, i64 33554432 }, align 8
@_ZL37limit_G1OldCSetRegionThresholdPercent = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL37limit_G1PeriodicGCSystemLoadThreshold = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 0.000000e+00, double 0x43F0000000000000 }, align 8
@_ZL45limit_G1RemSetFreeMemoryRescheduleDelayMillis = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 1, i32 -1 }, align 4
@_ZL42limit_G1RemSetFreeMemoryStepDurationMillis = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 1.000000e-03, double 1.000000e+06 }, align 8
@_ZL39limit_G1RemSetFreeMemoryKeepExcessRatio = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 0.000000e+00, double 1.000000e+00 }, align 8
@_ZL44limit_G1RestoreRetainedRegionChunksPerWorker = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 1, i32 256 }, align 4
@_ZL35limit_HeapMaximumCompactionInterval = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL34limit_ShenandoahHumongousThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 100 }, align 8
@_ZL32limit_ShenandoahGarbageThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL33limit_ShenandoahInitFreeThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL32limit_ShenandoahMinFreeThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL35limit_ShenandoahAllocationThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL32limit_ShenandoahAllocSpikeFactor = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL29limit_ShenandoahLearningSteps = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL34limit_ShenandoahImmediateThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL35limit_ShenandoahAdaptiveDecayFactor = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 0.000000e+00, double 1.000000e+00 }, align 8
@_ZL27limit_ShenandoahEvacReserve = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 100 }, align 8
@_ZL25limit_ShenandoahEvacWaste = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 1.000000e+00, double 1.000000e+02 }, align 8
@_ZL31limit_ShenandoahPacingIdleSlack = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL32limit_ShenandoahPacingCycleSlack = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL31limit_ShenandoahPacingSurcharge = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 1.000000e+00, double 1.000000e+02 }, align 8
@_ZL37limit_ShenandoahCriticalFreeThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL32limit_ShenandoahMarkScanPrefetch = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 256 }, align 8
@_ZL30limit_ShenandoahSATBBufferSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 -1 }, align 8
@_ZL25limit_ZFragmentationLimit = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 0.000000e+00, double 1.000000e+02 }, align 8
@_ZL26limit_ZMarkStackSpaceLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 33554432, i64 1099511627776 }, align 8
@_ZL25limit_ZStatisticsInterval = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 1, i32 -1 }, align 4
@_ZL27limit_ZYoungCompactionLimit = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 0.000000e+00, double 1.000000e+02 }, align 8
@_ZL24limit_ZTenuringThreshold = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 -1, i32 15 }, align 4
@_ZL23limit_ParallelGCThreads = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 2147483647 }, align 4
@_ZL25limit_HeapSizePerGCThread = internal constant { i16, i8, i8, i64, i64 } { i16 22, i8 0, i8 2, i64 0, i64 0 }, align 8
@_ZL34limit_GCLockerRetryAllocationCount = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL30limit_ParallelGCBufferWastePct = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL24limit_TargetPLABWastePct = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 1, i32 100 }, align 4
@_ZL16limit_PLABWeight = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL25limit_ParGCArrayScanChunk = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 1, i32 715827882 }, align 4
@_ZL31limit_PreTouchParallelChunkSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 4096, i64 9223372036854775807 }, align 8
@_ZL22limit_MarkStackSizeMax = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 2147483646 }, align 8
@_ZL19limit_MarkStackSize = internal constant { i16, i8, i8, i64, i64 } { i16 29, i8 1, i8 3, i64 1, i64 2147483646 }, align 8
@_ZL36limit_InitiatingHeapOccupancyPercent = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL12limit_MaxRAM = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL23limit_ErgoHeapSizeLimit = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL22limit_MaxRAMPercentage = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 0.000000e+00, double 1.000000e+02 }, align 8
@_ZL22limit_MinRAMPercentage = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 0.000000e+00, double 1.000000e+02 }, align 8
@_ZL26limit_InitialRAMPercentage = internal constant { i16, i8, i8, double, double } { i16 0, i8 0, i8 1, double 0.000000e+00, double 1.000000e+02 }, align 8
@_ZL34limit_AdaptiveSizeThroughPutPolicy = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 1 }, align 4
@_ZL41limit_AdaptiveSizePolicyInitializingSteps = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL38limit_AdaptiveSizePolicyOutputInterval = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL30limit_AdaptiveSizePolicyWeight = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL24limit_AdaptiveTimeWeight = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL18limit_PausePadding = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 -1 }, align 4
@_ZL21limit_PromotedPadding = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 -1 }, align 4
@_ZL21limit_SurvivorPadding = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 -1 }, align 4
@_ZL24limit_ThresholdTolerance = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL34limit_YoungGenerationSizeIncrement = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL35limit_YoungGenerationSizeSupplement = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL40limit_YoungGenerationSizeSupplementDecay = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 -1 }, align 8
@_ZL36limit_TenuredGenerationSizeIncrement = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL37limit_TenuredGenerationSizeSupplement = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL42limit_TenuredGenerationSizeSupplementDecay = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 -1 }, align 8
@_ZL22limit_MaxGCPauseMillis = internal constant { i16, i8, i8, i64, i64 } { i16 34, i8 1, i8 3, i64 1, i64 -2 }, align 8
@_ZL27limit_GCPauseIntervalMillis = internal constant { i16, i8, i8, i64, i64 } { i16 35, i8 1, i8 2, i64 0, i64 0 }, align 8
@_ZL17limit_GCTimeRatio = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 -1 }, align 4
@_ZL38limit_AdaptiveSizeDecrementScaleFactor = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 -1 }, align 8
@_ZL39limit_AdaptiveSizeMajorGCDecayTimeScale = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL22limit_MinSurvivorRatio = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 3, i64 -1 }, align 8
@_ZL26limit_InitialSurvivorRatio = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL27limit_BaseFootPrintEstimate = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL17limit_GCTimeLimit = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL21limit_GCHeapFreeLimit = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL33limit_PrefetchCopyIntervalInBytes = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 -1, i64 2147483647 }, align 8
@_ZL33limit_PrefetchScanIntervalInBytes = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 -1, i64 2147483647 }, align 8
@_ZL26limit_VerifyArchivedFields = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 2 }, align 4
@_ZL17limit_MinHeapSize = internal constant { i16, i8, i8, i64, i64 } { i16 36, i8 1, i8 2, i64 0, i64 0 }, align 8
@_ZL21limit_InitialHeapSize = internal constant { i16, i8, i8, i64, i64 } { i16 37, i8 1, i8 2, i64 0, i64 0 }, align 8
@_ZL17limit_MaxHeapSize = internal constant { i16, i8, i8, i64, i64 } { i16 38, i8 1, i8 2, i64 0, i64 0 }, align 8
@_ZL21limit_SoftMaxHeapSize = internal constant { i16, i8, i8, i64, i64 } { i16 39, i8 2, i8 2, i64 0, i64 0 }, align 8
@_ZL13limit_NewSize = internal constant { i16, i8, i8, i64, i64 } { i16 41, i8 1, i8 2, i64 0, i64 0 }, align 8
@_ZL16limit_MaxNewSize = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL24limit_HeapBaseMinAddress = internal constant { i16, i8, i8, i64, i64 } { i16 40, i8 1, i8 2, i64 0, i64 0 }, align 8
@_ZL28limit_PretenureSizeThreshold = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL19limit_SurvivorRatio = internal constant { i16, i8, i8, i64, i64 } { i16 45, i8 2, i8 3, i64 1, i64 -3 }, align 8
@_ZL14limit_NewRatio = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -2 }, align 8
@_ZL27limit_NewSizeThreadIncrease = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL34limit_QueuedAllocationWarningCount = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL21limit_VerifyGCStartAt = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 -1 }, align 8
@_ZL26limit_MaxTenuringThreshold = internal constant { i16, i8, i8, i32, i32 } { i16 33, i8 1, i8 3, i32 0, i32 16 }, align 4
@_ZL30limit_InitialTenuringThreshold = internal constant { i16, i8, i8, i32, i32 } { i16 32, i8 1, i8 3, i32 0, i32 16 }, align 4
@_ZL25limit_TargetSurvivorRatio = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL24limit_MarkSweepDeadRatio = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 100 }, align 4
@_ZL33limit_MarkSweepAlwaysCompactCount = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 1, i32 -1 }, align 4
@_ZL28limit_GCDrainStackTargetSize = internal constant { i16, i8, i8, i32, i32 } { i16 0, i8 0, i8 1, i32 0, i32 8192 }, align 4
@_ZL23limit_GCCardSizeInBytes = internal constant { i16, i8, i8, i32, i32 } { i16 48, i8 0, i8 3, i32 128, i32 1024 }, align 4
@_ZL17limit_MinTLABSize = internal constant { i16, i8, i8, i64, i64 } { i16 42, i8 2, i8 3, i64 1, i64 9223372036854775807 }, align 8
@_ZL14limit_TLABSize = internal constant { i16, i8, i8, i64, i64 } { i16 43, i8 2, i8 2, i64 0, i64 0 }, align 8
@_ZL19limit_YoungPLABSize = internal constant { i16, i8, i8, i64, i64 } { i16 24, i8 2, i8 2, i64 0, i64 0 }, align 8
@_ZL17limit_OldPLABSize = internal constant { i16, i8, i8, i64, i64 } { i16 25, i8 2, i8 2, i64 0, i64 0 }, align 8
@_ZL26limit_TLABAllocationWeight = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 0, i64 100 }, align 8
@_ZL28limit_TLABWasteTargetPercent = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 100 }, align 8
@_ZL29limit_TLABRefillWasteFraction = internal constant { i16, i8, i8, i64, i64 } { i16 0, i8 0, i8 1, i64 1, i64 4294967295 }, align 8
@_ZL24limit_TLABWasteIncrement = internal constant { i16, i8, i8, i64, i64 } { i16 44, i8 2, i8 3, i64 0, i64 2147483647 }, align 8
@_ZN7JVMFlag5flagsE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmFlagLimit.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12JVMFlagLimit15constraint_funcEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JVMFlagLimit, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [62 x ptr], ptr @_ZL19flagConstraintTable, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12JVMFlagLimit17last_checked_flagEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @_ZN12JVMFlagLimit13_last_checkedE, align 4
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @_ZN12JVMFlagLimit13_last_checkedE, align 4
  %6 = call noundef ptr @_ZN7JVMFlag14flag_from_enumE12JVMFlagsEnum(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  br label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7JVMFlag14flag_from_enumE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum(i32 noundef %3)
  %4 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %class.JVMFlag, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JVMFlagLimit16check_all_rangesEv() #1 align 2 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i8 1, ptr %1, align 1
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %19, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 1223
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call noundef ptr @_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum(i32 noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = call noundef ptr @_ZN7JVMFlag14flag_from_enumE12JVMFlagsEnum(i32 noundef %13)
  %15 = call noundef i32 @_ZN13JVMFlagAccess11check_rangeEPK7JVMFlagb(ptr noundef %14, i1 noundef zeroext true)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i8 0, ptr %1, align 1
  br label %18

18:                                               ; preds = %17, %12, %7
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4
  br label %4, !llvm.loop !6

22:                                               ; preds = %4
  %23 = load i8, ptr %1, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JVMFlagLimit12get_range_atE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN12JVMFlagLimit11get_kind_atE12JVMFlagsEnumi(i32 noundef %3, i32 noundef 1)
  ret ptr %4
}

declare noundef i32 @_ZN13JVMFlagAccess11check_rangeEPK7JVMFlagb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JVMFlagLimit21check_all_constraintsE22JVMFlagConstraintPhase(i8 noundef signext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr @_ZN12JVMFlagLimit17_validating_phaseE, align 1
  %10 = icmp sgt i8 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 171, ptr noundef @.str.4, ptr noundef @.str.5) #4
  unreachable

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %2, align 1
  store i8 %15, ptr @_ZN12JVMFlagLimit17_validating_phaseE, align 1
  store i8 1, ptr %3, align 1
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %39, %14
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 1223
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call noundef ptr @_ZN12JVMFlagLimit17get_constraint_atE12JVMFlagsEnum(i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef signext i8 @_ZNK12JVMFlagLimit5phaseEv(ptr noundef nonnull align 2 dereferenceable(4) %26)
  %28 = load i8, ptr %2, align 1
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = call noundef ptr @_ZN7JVMFlag14flag_from_enumE12JVMFlagsEnum(i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK12JVMFlagLimit15constraint_funcEv(ptr noundef nonnull align 2 dereferenceable(4) %33)
  %35 = call noundef i32 @_ZN13JVMFlagAccess16check_constraintEPK7JVMFlagPvb(ptr noundef %32, ptr noundef %34, i1 noundef zeroext true)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i8 0, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %30, %25, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %16, !llvm.loop !8

42:                                               ; preds = %16
  %43 = load i8, ptr %3, align 1
  %44 = trunc i8 %43 to i1
  ret i1 %44
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JVMFlagLimit17get_constraint_atE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN12JVMFlagLimit11get_kind_atE12JVMFlagsEnumi(i32 noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK12JVMFlagLimit5phaseEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlagLimit, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 2
  ret i8 %5
}

declare noundef i32 @_ZN13JVMFlagAccess16check_constraintEPK7JVMFlagPvb(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12JVMFlagLimit11print_rangeEP12outputStreamPK7JVMFlag(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN13JVMFlagAccess11print_rangeEP12outputStreamPK7JVMFlagPK12JVMFlagLimit(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  ret void
}

declare void @_ZN13JVMFlagAccess11print_rangeEP12outputStreamPK7JVMFlagPK12JVMFlagLimit(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_Z29CICompilerCountConstraintFunclb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z35AllocatePrefetchInstrConstraintFunclb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z38AllocatePrefetchStepSizeConstraintFuncib(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z30CompileThresholdConstraintFunclb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z38OnStackReplacePercentageConstraintFunclb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z34CodeCacheSegmentSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z32CodeEntryAlignmentConstraintFunclb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z31OptoLoopAlignmentConstraintFunclb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z42ArraycopyDstPrefetchDistanceConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z42ArraycopySrcPrefetchDistanceConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z27AVX3ThresholdConstraintFuncib(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z30TypeProfileLevelConstraintFuncjb(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z32VerifyIterativeGVNConstraintFuncjb(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z32InitArrayShortSizeConstraintFunclb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z30DisableIntrinsicConstraintFuncPKcb(ptr noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z30ControlIntrinsicConstraintFuncPKcb(ptr noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z36InteriorEntryAlignmentConstraintFunclb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z34NodeLimitFudgeFactorConstraintFunclb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z33LoopStripMiningIterConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z36ObjectAlignmentInBytesConstraintFuncib(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z35ContendedPaddingWidthConstraintFuncib(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z28PerfDataSamplingIntervalFuncib(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z24VMPageSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z39NUMAInterleaveGranularityConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z27YoungPLABSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z25OldPLABSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z30MinHeapFreeRatioConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z30MaxHeapFreeRatioConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z37SoftRefLRUPolicyMSPerMBConstraintFunclb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z27MarkStackSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z35MinMetaspaceFreeRatioConstraintFuncjb(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z35MaxMetaspaceFreeRatioConstraintFuncjb(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z38InitialTenuringThresholdConstraintFuncjb(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z34MaxTenuringThresholdConstraintFuncjb(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z30MaxGCPauseMillisConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z35GCPauseIntervalMillisConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z25MinHeapSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z29InitialHeapSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z25MaxHeapSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z29SoftMaxHeapSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z32HeapBaseMinAddressConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z21NewSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z25MinTLABSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z22TLABSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z32TLABWasteIncrementConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z27SurvivorRatioConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z27MetaspaceSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z30MaxMetaspaceSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z31GCCardSizeInBytesConstraintFuncjb(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z41G1RemSetArrayOfCardsEntriesConstraintFuncjb(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z39G1RemSetHowlMaxNumBucketsConstraintFuncjb(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z36G1RemSetHowlNumBucketsConstraintFuncjb(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z30G1HeapRegionSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z30G1NewSizePercentConstraintFuncjb(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z33G1MaxNewSizePercentConstraintFuncjb(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z32MaxGCPauseMillisConstraintFuncG1mb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z37GCPauseIntervalMillisConstraintFuncG1mb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z23NewSizeConstraintFuncG1mb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z30G1SATBBufferSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z32G1UpdateBufferSizeConstraintFuncmb(i64 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z46InitialTenuringThresholdConstraintFuncParalleljb(i32 noundef, i1 noundef zeroext) #2

declare noundef i32 @_Z42MaxTenuringThresholdConstraintFuncParalleljb(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JVMFlagLimit11get_kind_atE12JVMFlagsEnumi(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN12JVMFlagLimit2atE12JVMFlagsEnum(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.JVMFlagLimit, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %15, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr @_ZN12JVMFlagLimit13_last_checkedE, align 4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12JVMFlagLimit2atE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum(i32 noundef %3)
  %4 = load ptr, ptr @_ZN12JVMFlagLimit10flagLimitsE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmFlagLimit.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
