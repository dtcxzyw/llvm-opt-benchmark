target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"class.metaspace::VirtualSpaceList" = type { ptr, ptr, ptr, %"class.metaspace::AbstractCounter", i8, ptr, %"class.metaspace::AbstractCounter.1", %"class.metaspace::AbstractCounter.1" }
%"class.metaspace::AbstractCounter" = type { i32 }
%"class.metaspace::AbstractCounter.1" = type { i64 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.LogTargetImpl = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.ThreadCritical = type { i8 }
%"class.metaspace::MetaspaceContext" = type { ptr, ptr, ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.LogImpl = type { i8 }
%class.ClassLoaderData = type { %class.WeakHandle, %class.OopHandle, ptr, ptr, i8, i8, i8, i32, i32, %"class.ClassLoaderData::ChunkedHandleList", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%class.WeakHandle = type { ptr }
%class.OopHandle = type { ptr }
%"class.ClassLoaderData::ChunkedHandleList" = type { ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%"class.metaspace::VirtualSpaceNode" = type { ptr, %class.ReservedSpace, i8, ptr, i64, i64, %"class.metaspace::CommitMask", %"class.metaspace::RootChunkAreaLUT", ptr, ptr, ptr }
%"class.metaspace::CommitMask" = type { %class.CHeapBitMap.base, ptr, i64, i64 }
%class.CHeapBitMap.base = type <{ %class.GrowableBitMap, i8 }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%"class.metaspace::RootChunkAreaLUT" = type { ptr, i32, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.6" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9metaspace13InternalStats26inc_num_inconsistent_statsEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN9Metaspace16commit_alignmentEv = comdat any

$_ZN9Metaspace17reserve_alignmentEv = comdat any

$_ZN14MetaspaceStatsC2Emmm = comdat any

$_ZN22MetaspaceCombinedStatsC2ERK14MetaspaceStatsS2_ = comdat any

$_ZN9Metaspace17using_class_spaceEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK14MetaspaceStats4usedEv = comdat any

$_ZNK14MetaspaceStats9committedEv = comdat any

$_ZNK22MetaspaceCombinedStats14non_class_usedEv = comdat any

$_ZNK22MetaspaceCombinedStats19non_class_committedEv = comdat any

$_ZNK22MetaspaceCombinedStats10class_usedEv = comdat any

$_ZNK22MetaspaceCombinedStats15class_committedEv = comdat any

$_ZNK14MetaspaceStats8reservedEv = comdat any

$_ZNK22MetaspaceCombinedStats17class_space_statsEv = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN14MetaspaceUtils15committed_bytesEv = comdat any

$_ZN14MetaspaceUtils15committed_bytesEN9Metaspace12MetadataTypeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN9Metaspace6tracerEv = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_ZN9metaspace16MetaspaceContext16context_nonclassEv = comdat any

$_ZNK9metaspace16VirtualSpaceList18base_of_first_nodeEv = comdat any

$_ZNK9metaspace16VirtualSpaceList23word_size_of_first_nodeEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZN9metaspace16MetaspaceContext13context_classEv = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN9metaspace8Settings42virtual_space_node_reserve_alignment_wordsEv = comdat any

$_ZN9metaspace8Settings20commit_granule_wordsEv = comdat any

$_Z33Flag_CompressedClassSpaceSize_setm13JVMFlagOrigin = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_Z18align_down_boundedImmET_S0_T0_ = comdat any

$_ZN9CDSConfig25is_dumping_static_archiveEv = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZNK13ReservedSpace11is_reservedEv = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS = comdat any

$_ZNK13ReservedSpace4baseEv = comdat any

$_ZNK13ReservedSpace4sizeEv = comdat any

$_ZN9metaspace16MetaspaceContext2cmEv = comdat any

$_ZN9metaspace12ChunkManager9get_chunkEa = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_84ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_84ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_84ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EEC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7is_infoEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE4infoEPKcz = comdat any

$_ZN9Metaspace25is_class_space_allocationENS_12MetadataTypeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE8is_debugEv = comdat any

$_ZNK15ClassLoaderData17metaspace_or_nullEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE5debugEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_84ELS4_48ELS4_101ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE4infoEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_84ELS4_48ELS4_101ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN11JvmtiExport30should_post_resource_exhaustedEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN15MetaspaceShared22is_in_shared_metaspaceEPKv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_ZNK9metaspace16VirtualSpaceNode4baseEv = comdat any

$_ZNK9metaspace16VirtualSpaceNode9word_sizeEv = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN10MemTracker16assert_post_initEv = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN4Copy16assert_params_okEPP12HeapWordImpll = comdat any

$_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN12MetaspaceObj9is_sharedEPKS_ = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [81 x i8] c"%s: %luK(%luK)->%luK(%luK) %s: %luK(%luK)->%luK(%luK) %s: %luK(%luK)->%luK(%luK)\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Metaspace\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"NonClass\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%s: %luK(%luK)->%luK(%luK)\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c" Metaspace       used %luK, committed %luK, reserved %luK\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"  class space    used %luK, committed %luK, reserved %luK\00", align 1
@_ZN11MetaspaceGC18_capacity_until_GCE = hidden global i64 0, align 8
@_ZN11MetaspaceGC14_shrink_factorE = hidden global i32 0, align 4
@MinMetaspaceExpansion = external global i64, align 8
@MaxMetaspaceExpansion = external global i64, align 8
@MaxMetaspaceSize = external global i64, align 8
@MetaspaceSize = external global i64, align 8
@CompressedClassSpaceSize = external global i64, align 8
@.str.10 = private unnamed_addr constant [79 x i8] c"Cannot expand %s metaspace by %lu words (CompressedClassSpaceSize = %lu words)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"non-class\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Cannot expand %s metaspace by %lu words (MaxMetaspaceSize = %lu words)\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"allowed expansion words: %lu (left_until_max: %lu, left_until_GC: %lu.\00", align 1
@MinMetaspaceFreeRatio = external global i32, align 4
@.str.15 = private unnamed_addr constant [32 x i8] c"MetaspaceGC::compute_new_size: \00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"    minimum_free_percentage: %6.2f  maximum_used_percentage: %6.2f\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"     used_after_gc       : %6.1fKB\00", align 1
@.str.18 = private unnamed_addr constant [134 x i8] c"    expanding:  minimum_desired_capacity: %6.1fKB  expand_bytes: %6.1fKB  MinMetaspaceExpansion: %6.1fKB  new metaspace HWM:  %6.1fKB\00", align 1
@MaxMetaspaceFreeRatio = external global i32, align 4
@.str.19 = private unnamed_addr constant [67 x i8] c"    maximum_free_percentage: %6.2f  minimum_used_percentage: %6.2f\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"    minimum_desired_capacity: %6.1fKB  maximum_desired_capacity: %6.1fKB\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"    shrinking:  initThreshold: %.1fK  maximum_desired_capacity: %.1fK\00", align 1
@.str.22 = private unnamed_addr constant [104 x i8] c"    shrink_bytes: %.1fK  current_shrink_factor: %d  new shrink factor: %d  MinMetaspaceExpansion: %.1fK\00", align 1
@_ZN9Metaspace7_tracerE = hidden global ptr null, align 8
@.str.23 = private unnamed_addr constant [72 x i8] c"Compressed class space mapped at: 0x%016lx-0x%016lx, reserved size: %lu\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Trying anywhere...\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Mapped at 0x%016lx\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Failed to map.\00", align 1
@UseCompressedClassPointers = external global i8, align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Setting CompressedClassSpaceSize to %lu.\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"CDS active - ignoring CompressedClassSpaceBaseAddress.\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Reserving compressed class space anywhere\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Could not allocate compressed class space: %lu bytes\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Metaspace::allocate: type %d return 0x%016lx.\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Metaspace (%s) allocation failed for size %lu\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Compressed class space\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"OutOfMemoryError\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/memory/metaspace.cpp\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@MetaspaceCritical_lock = external global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9metaspace13InternalStats23_num_inconsistent_statsE = external global i64, align 8
@_ZN9metaspace16MetaspaceContext23_nonclass_space_contextE = external global ptr, align 8
@_ZN9metaspace16MetaspaceContext20_class_space_contextE = external global ptr, align 8
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external global i8, align 1
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZN11JvmtiExport31_should_post_resource_exhaustedE = external global i8, align 1
@_ZN12MetaspaceObj21_shared_metaspace_topE = external global ptr, align 8
@_ZN12MetaspaceObj22_shared_metaspace_baseE = external global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metaspace.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef i64 @_ZN14MetaspaceUtils10used_wordsEv() #1 align 2 {
  %1 = call noundef i64 @_ZN9metaspace15RunningCounters10used_wordsEv()
  ret i64 %1
}

declare noundef i64 @_ZN9metaspace15RunningCounters10used_wordsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14MetaspaceUtils10used_wordsEN9Metaspace12MetadataTypeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZN9metaspace15RunningCounters16used_words_classEv()
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZN9metaspace15RunningCounters19used_words_nonclassEv()
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

declare noundef i64 @_ZN9metaspace15RunningCounters16used_words_classEv() #2

declare noundef i64 @_ZN9metaspace15RunningCounters19used_words_nonclassEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14MetaspaceUtils14reserved_wordsEv() #1 align 2 {
  %1 = call noundef i64 @_ZN9metaspace15RunningCounters14reserved_wordsEv()
  ret i64 %1
}

declare noundef i64 @_ZN9metaspace15RunningCounters14reserved_wordsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14MetaspaceUtils14reserved_wordsEN9Metaspace12MetadataTypeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZN9metaspace15RunningCounters20reserved_words_classEv()
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZN9metaspace15RunningCounters23reserved_words_nonclassEv()
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

declare noundef i64 @_ZN9metaspace15RunningCounters20reserved_words_classEv() #2

declare noundef i64 @_ZN9metaspace15RunningCounters23reserved_words_nonclassEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14MetaspaceUtils15committed_wordsEv() #1 align 2 {
  %1 = call noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv()
  ret i64 %1
}

declare noundef i64 @_ZN9metaspace15RunningCounters15committed_wordsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14MetaspaceUtils15committed_wordsEN9Metaspace12MetadataTypeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv()
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZN9metaspace15RunningCounters24committed_words_nonclassEv()
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

declare noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv() #2

declare noundef i64 @_ZN9metaspace15RunningCounters24committed_words_nonclassEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind noalias writable sret(%class.MetaspaceStats) align 8 %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  call void @_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_(i32 noundef %8, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 10, ptr %7, align 4
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %7, align 4
  %20 = icmp sge i32 %19, 0
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load i32, ptr %3, align 4
  call void @_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_(i32 noundef %24, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %9, !llvm.loop !6

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %29, %25
  call void @_ZN9metaspace13InternalStats26inc_num_inconsistent_statsEv()
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr %6, align 8
  %39 = call noundef i64 @_ZN9Metaspace16commit_alignmentEv()
  %40 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i64, ptr %4, align 8
  %43 = load i64, ptr %5, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr %5, align 8
  %47 = call noundef i64 @_ZN9Metaspace17reserve_alignmentEv()
  %48 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i64, ptr %4, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  call void @_ZN14MetaspaceStatsC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %51, i64 noundef %52, i64 noundef %53)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14get_values_forN9Metaspace12MetadataTypeEPmS1_S1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = call noundef i64 @_ZN9metaspace15RunningCounters20reserved_words_classEv()
  %13 = mul i64 %12, 8
  %14 = load ptr, ptr %6, align 8
  store i64 %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9metaspace15RunningCounters21committed_words_classEv()
  %16 = mul i64 %15, 8
  %17 = load ptr, ptr %7, align 8
  store i64 %16, ptr %17, align 8
  %18 = call noundef i64 @_ZN9metaspace15RunningCounters16used_words_classEv()
  %19 = mul i64 %18, 8
  %20 = load ptr, ptr %8, align 8
  store i64 %19, ptr %20, align 8
  br label %31

21:                                               ; preds = %4
  %22 = call noundef i64 @_ZN9metaspace15RunningCounters23reserved_words_nonclassEv()
  %23 = mul i64 %22, 8
  %24 = load ptr, ptr %6, align 8
  store i64 %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9metaspace15RunningCounters24committed_words_nonclassEv()
  %26 = mul i64 %25, 8
  %27 = load ptr, ptr %7, align 8
  store i64 %26, ptr %27, align 8
  %28 = call noundef i64 @_ZN9metaspace15RunningCounters19used_words_nonclassEv()
  %29 = mul i64 %28, 8
  %30 = load ptr, ptr %8, align 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13InternalStats26inc_num_inconsistent_statsEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN9metaspace13InternalStats23_num_inconsistent_statsE, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZN9metaspace13InternalStats23_num_inconsistent_statsE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9Metaspace16commit_alignmentEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN9Metaspace22commit_alignment_wordsEv()
  %2 = mul i64 %1, 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9Metaspace17reserve_alignmentEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv()
  %2 = mul i64 %1, 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MetaspaceStatsC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.MetaspaceStats, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.MetaspaceStats, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.MetaspaceStats, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind noalias writable sret(%class.MetaspaceCombinedStats) align 8 %0) #1 align 2 {
  %2 = alloca %class.MetaspaceStats, align 8
  %3 = alloca %class.MetaspaceStats, align 8
  call void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind writable sret(%class.MetaspaceStats) align 8 %2, i32 noundef 0)
  call void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind writable sret(%class.MetaspaceStats) align 8 %3, i32 noundef 1)
  call void @_ZN22MetaspaceCombinedStatsC2ERK14MetaspaceStatsS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22MetaspaceCombinedStatsC2ERK14MetaspaceStatsS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK14MetaspaceStats8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK14MetaspaceStats8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = add i64 %9, %11
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = add i64 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = add i64 %19, %21
  call void @_ZN14MetaspaceStatsC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12, i64 noundef %17, i64 noundef %22)
  %23 = getelementptr inbounds %class.MetaspaceCombinedStats, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 24, i1 false)
  %25 = getelementptr inbounds %class.MetaspaceCombinedStats, ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MetaspaceUtils22print_metaspace_changeERK22MetaspaceCombinedStats(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MetaspaceCombinedStats, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8 %3)
  %4 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %39

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = udiv i64 %10, 1024
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = udiv i64 %13, 1024
  %15 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %16 = udiv i64 %15, 1024
  %17 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = udiv i64 %17, 1024
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef i64 @_ZNK22MetaspaceCombinedStats14non_class_usedEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = udiv i64 %20, 1024
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef i64 @_ZNK22MetaspaceCombinedStats19non_class_committedEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = udiv i64 %23, 1024
  %25 = call noundef i64 @_ZNK22MetaspaceCombinedStats14non_class_usedEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %26 = udiv i64 %25, 1024
  %27 = call noundef i64 @_ZNK22MetaspaceCombinedStats19non_class_committedEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %28 = udiv i64 %27, 1024
  %29 = load ptr, ptr %2, align 8
  %30 = call noundef i64 @_ZNK22MetaspaceCombinedStats10class_usedEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  %31 = udiv i64 %30, 1024
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef i64 @_ZNK22MetaspaceCombinedStats15class_committedEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  %34 = udiv i64 %33, 1024
  %35 = call noundef i64 @_ZNK22MetaspaceCombinedStats10class_usedEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %36 = udiv i64 %35, 1024
  %37 = call noundef i64 @_ZNK22MetaspaceCombinedStats15class_committedEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %38 = udiv i64 %37, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str, ptr noundef @.str.4, i64 noundef %11, i64 noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef @.str.5, i64 noundef %21, i64 noundef %24, i64 noundef %26, i64 noundef %28, ptr noundef @.str.6, i64 noundef %31, i64 noundef %34, i64 noundef %36, i64 noundef %38)
  br label %39

39:                                               ; preds = %8, %7
  br label %55

40:                                               ; preds = %1
  %41 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  br label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = udiv i64 %45, 1024
  %47 = load ptr, ptr %2, align 8
  %48 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = udiv i64 %48, 1024
  %50 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %51 = udiv i64 %50, 1024
  %52 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %53 = udiv i64 %52, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.7, ptr noundef @.str.4, i64 noundef %46, i64 noundef %49, i64 noundef %51, i64 noundef %53)
  br label %54

54:                                               ; preds = %43, %42
  br label %55

55:                                               ; preds = %54, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceStats, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceStats, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22MetaspaceCombinedStats14non_class_usedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceCombinedStats, ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22MetaspaceCombinedStats19non_class_committedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceCombinedStats, ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22MetaspaceCombinedStats10class_usedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceCombinedStats, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22MetaspaceCombinedStats15class_committedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceCombinedStats, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MetaspaceUtils18print_basic_reportEP12outputStreamm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN9metaspace17MetaspaceReporter18print_basic_reportEP12outputStreamm(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @_ZN9metaspace17MetaspaceReporter18print_basic_reportEP12outputStreamm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MetaspaceUtils12print_reportEP12outputStreamm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 19, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZN9metaspace17MetaspaceReporter12print_reportEP12outputStreammi(ptr noundef %6, i64 noundef %7, i32 noundef 19)
  ret void
}

declare void @_ZN9metaspace17MetaspaceReporter12print_reportEP12outputStreammi(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MetaspaceCombinedStats, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8 %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = udiv i64 %5, 1024
  %7 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = udiv i64 %7, 1024
  %9 = call noundef i64 @_ZNK14MetaspaceStats8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = udiv i64 %9, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.8, i64 noundef %6, i64 noundef %8, i64 noundef %10)
  %11 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK22MetaspaceCombinedStats17class_space_statsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %15 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = udiv i64 %15, 1024
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK22MetaspaceCombinedStats17class_space_statsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %18 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = udiv i64 %18, 1024
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK22MetaspaceCombinedStats17class_space_statsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %21 = call noundef i64 @_ZNK14MetaspaceStats8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = udiv i64 %21, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.9, i64 noundef %16, i64 noundef %19, i64 noundef %22)
  br label %23

23:                                               ; preds = %12, %1
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14MetaspaceStats8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceStats, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK22MetaspaceCombinedStats17class_space_statsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceCombinedStats, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11MetaspaceGC23delta_capacity_until_GCEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr @MinMetaspaceExpansion, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr @MaxMetaspaceExpansion, align 8
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call noundef i64 @_ZN9Metaspace16commit_alignmentEv()
  %10 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp ule i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %5, align 8
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %3, align 8
  %25 = add i64 %23, %24
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %20
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef @_ZN11MetaspaceGC18_capacity_until_GCE)
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11MetaspaceGC21inc_capacity_until_GCEmPmS0_Pb(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load volatile i64, ptr @_ZN11MetaspaceGC18_capacity_until_GCE, align 8
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %14, %15
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = call noundef i64 @_ZN9Metaspace17reserve_alignmentEv()
  %22 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef -1, i64 noundef %21)
  store i64 %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %20, %4
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr @MaxMetaspaceSize, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %27
  store i1 false, ptr %5, align 1
  br label %59

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  store i8 1, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %11, align 8
  %41 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef @_ZN11MetaspaceGC18_capacity_until_GCE, i64 noundef %39, i64 noundef %40, i32 noundef 8)
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %12, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  br label %59

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %52
  store i1 true, ptr %5, align 1
  br label %59

59:                                               ; preds = %58, %45, %32
  %60 = load i1, ptr %5, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11MetaspaceGC21dec_capacity_until_GCEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef @_ZN11MetaspaceGC18_capacity_until_GCE, i64 noundef %3, i32 noundef 8)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %7, align 8
  %11 = sub i64 0, %10
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %9, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11MetaspaceGC10initializeEv() #1 align 2 {
  %1 = load i64, ptr @MaxMetaspaceSize, align 8
  store volatile i64 %1, ptr @_ZN11MetaspaceGC18_capacity_until_GCE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11MetaspaceGC15post_initializeEv() #1 align 2 {
  %1 = call noundef i64 @_ZN14MetaspaceUtils15committed_bytesEv()
  %2 = load i64, ptr @MetaspaceSize, align 8
  %3 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %1, i64 noundef %2)
  store volatile i64 %3, ptr @_ZN11MetaspaceGC18_capacity_until_GCE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14MetaspaceUtils15committed_bytesEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN14MetaspaceUtils15committed_wordsEv()
  %2 = mul i64 %1, 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11MetaspaceGC10can_expandEmb(i64 noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  %14 = call noundef i64 @_ZN14MetaspaceUtils15committed_bytesEN9Metaspace12MetadataTypeE(i32 noundef 0)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  %17 = mul i64 %16, 8
  %18 = add i64 %15, %17
  %19 = load i64, ptr @CompressedClassSpaceSize, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %31

24:                                               ; preds = %21
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.11, ptr @.str.12
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr @CompressedClassSpaceSize, align 8
  %30 = udiv i64 %29, 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.10, ptr noundef %27, i64 noundef %28, i64 noundef %30)
  br label %31

31:                                               ; preds = %24, %23
  store i1 false, ptr %3, align 1
  br label %53

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32, %11, %2
  %34 = call noundef i64 @_ZN14MetaspaceUtils15committed_bytesEv()
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %4, align 8
  %37 = mul i64 %36, 8
  %38 = add i64 %35, %37
  %39 = load i64, ptr @MaxMetaspaceSize, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %51

44:                                               ; preds = %41
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, ptr @.str.11, ptr @.str.12
  %48 = load i64, ptr %4, align 8
  %49 = load i64, ptr @MaxMetaspaceSize, align 8
  %50 = udiv i64 %49, 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.13, ptr noundef %47, i64 noundef %48, i64 noundef %50)
  br label %51

51:                                               ; preds = %44, %43
  store i1 false, ptr %3, align 1
  br label %53

52:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %51, %31
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14MetaspaceUtils15committed_bytesEN9Metaspace12MetadataTypeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN14MetaspaceUtils15committed_wordsEN9Metaspace12MetadataTypeE(i32 noundef %3)
  %5 = mul i64 %4, 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11MetaspaceGC17allowed_expansionEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call noundef i64 @_ZN14MetaspaceUtils15committed_bytesEv()
  store i64 %6, ptr %1, align 8
  %7 = call noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv()
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr @MaxMetaspaceSize, align 8
  %9 = load i64, ptr %1, align 8
  %10 = sub i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = load i64, ptr %1, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = load i64, ptr %2, align 8
  %16 = load i64, ptr %1, align 8
  %17 = sub i64 %15, %16
  br label %19

18:                                               ; preds = %0
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ %17, %14 ], [ 0, %18 ]
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %3, align 8
  %23 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %33

26:                                               ; preds = %19
  %27 = load i64, ptr %5, align 8
  %28 = udiv i64 %27, 8
  %29 = load i64, ptr %3, align 8
  %30 = udiv i64 %29, 8
  %31 = load i64, ptr %4, align 8
  %32 = udiv i64 %31, 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.14, i64 noundef %28, i64 noundef %30, i64 noundef %32)
  br label %33

33:                                               ; preds = %26, %25
  %34 = load i64, ptr %5, align 8
  %35 = udiv i64 %34, 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11MetaspaceGC16compute_new_sizeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = load i32, ptr @_ZN11MetaspaceGC14_shrink_factorE, align 4
  store i32 %18, ptr %1, align 4
  store i32 0, ptr @_ZN11MetaspaceGC14_shrink_factorE, align 4
  %19 = call noundef i64 @_ZN14MetaspaceUtils15committed_bytesEv()
  %20 = uitofp i64 %19 to double
  store double %20, ptr %2, align 8
  %21 = call noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv()
  store i64 %21, ptr %3, align 8
  %22 = load i32, ptr @MinMetaspaceFreeRatio, align 4
  %23 = uitofp i32 %22 to double
  %24 = fdiv double %23, 1.000000e+02
  store double %24, ptr %4, align 8
  %25 = load double, ptr %4, align 8
  %26 = fsub double 1.000000e+00, %25
  store double %26, ptr %5, align 8
  %27 = load double, ptr %2, align 8
  %28 = load double, ptr %5, align 8
  %29 = fdiv double %27, %28
  store double %29, ptr %6, align 8
  %30 = load double, ptr %6, align 8
  %31 = load i64, ptr @MaxMetaspaceSize, align 8
  %32 = uitofp i64 %31 to double
  %33 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %30, double noundef %32)
  %34 = fptoui double %33 to i64
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr @MetaspaceSize, align 8
  %37 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %7, align 8
  %38 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %38, label %40, label %39

39:                                               ; preds = %0
  br label %41

40:                                               ; preds = %0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.15)
  br label %41

41:                                               ; preds = %40, %39
  %42 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %47

44:                                               ; preds = %41
  %45 = load double, ptr %4, align 8
  %46 = load double, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.16, double noundef %45, double noundef %46)
  br label %47

47:                                               ; preds = %44, %43
  %48 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %53

50:                                               ; preds = %47
  %51 = load double, ptr %2, align 8
  %52 = fdiv double %51, 1.024000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.17, double noundef %52)
  br label %53

53:                                               ; preds = %50, %49
  store i64 0, ptr %8, align 8
  %54 = load i64, ptr %3, align 8
  %55 = load i64, ptr %7, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %91

57:                                               ; preds = %53
  %58 = load i64, ptr %7, align 8
  %59 = load i64, ptr %3, align 8
  %60 = sub i64 %58, %59
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call noundef i64 @_ZN9Metaspace16commit_alignmentEv()
  %63 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %61, i64 noundef %62)
  store i64 %63, ptr %9, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr @MinMetaspaceExpansion, align 8
  %66 = icmp uge i64 %64, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %57
  store i64 0, ptr %10, align 8
  %68 = load i64, ptr %9, align 8
  %69 = call noundef zeroext i1 @_ZN11MetaspaceGC21inc_capacity_until_GCEmPmS0_Pb(i64 noundef %68, ptr noundef %10, ptr noundef null, ptr noundef null)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1
  %71 = call noundef ptr @_ZN9Metaspace6tracerEv()
  %72 = load i64, ptr %3, align 8
  %73 = load i64, ptr %10, align 8
  call void @_ZNK15MetaspaceTracer19report_gc_thresholdEmmN27MetaspaceGCThresholdUpdater4TypeE(ptr noundef nonnull align 1 dereferenceable(1) %71, i64 noundef %72, i64 noundef %73, i32 noundef 0)
  %74 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  br label %89

76:                                               ; preds = %67
  %77 = load i64, ptr %7, align 8
  %78 = uitofp i64 %77 to double
  %79 = fdiv double %78, 1.024000e+03
  %80 = load i64, ptr %9, align 8
  %81 = uitofp i64 %80 to double
  %82 = fdiv double %81, 1.024000e+03
  %83 = load i64, ptr @MinMetaspaceExpansion, align 8
  %84 = uitofp i64 %83 to double
  %85 = fdiv double %84, 1.024000e+03
  %86 = load i64, ptr %10, align 8
  %87 = uitofp i64 %86 to double
  %88 = fdiv double %87, 1.024000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.18, double noundef %79, double noundef %82, double noundef %85, double noundef %88)
  br label %89

89:                                               ; preds = %76, %75
  br label %90

90:                                               ; preds = %89, %57
  br label %192

91:                                               ; preds = %53
  %92 = load i64, ptr %3, align 8
  %93 = load i64, ptr %7, align 8
  %94 = sub i64 %92, %93
  store i64 %94, ptr %12, align 8
  %95 = load i32, ptr @MaxMetaspaceFreeRatio, align 4
  %96 = icmp ult i32 %95, 100
  br i1 %96, label %97, label %176

97:                                               ; preds = %91
  %98 = load i32, ptr @MaxMetaspaceFreeRatio, align 4
  %99 = uitofp i32 %98 to double
  %100 = fdiv double %99, 1.000000e+02
  store double %100, ptr %13, align 8
  %101 = load double, ptr %13, align 8
  %102 = fsub double 1.000000e+00, %101
  store double %102, ptr %14, align 8
  %103 = load double, ptr %2, align 8
  %104 = load double, ptr %14, align 8
  %105 = fdiv double %103, %104
  store double %105, ptr %15, align 8
  %106 = load double, ptr %15, align 8
  %107 = load i64, ptr @MaxMetaspaceSize, align 8
  %108 = uitofp i64 %107 to double
  %109 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %106, double noundef %108)
  %110 = fptoui double %109 to i64
  store i64 %110, ptr %16, align 8
  %111 = load i64, ptr %16, align 8
  %112 = load i64, ptr @MetaspaceSize, align 8
  %113 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %111, i64 noundef %112)
  store i64 %113, ptr %16, align 8
  %114 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %114, label %116, label %115

115:                                              ; preds = %97
  br label %119

116:                                              ; preds = %97
  %117 = load double, ptr %13, align 8
  %118 = load double, ptr %14, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.19, double noundef %117, double noundef %118)
  br label %119

119:                                              ; preds = %116, %115
  %120 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  br label %129

122:                                              ; preds = %119
  %123 = load i64, ptr %7, align 8
  %124 = uitofp i64 %123 to double
  %125 = fdiv double %124, 1.024000e+03
  %126 = load i64, ptr %16, align 8
  %127 = uitofp i64 %126 to double
  %128 = fdiv double %127, 1.024000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.20, double noundef %125, double noundef %128)
  br label %129

129:                                              ; preds = %122, %121
  %130 = load i64, ptr %3, align 8
  %131 = load i64, ptr %16, align 8
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %175

133:                                              ; preds = %129
  %134 = load i64, ptr %3, align 8
  %135 = load i64, ptr %16, align 8
  %136 = sub i64 %134, %135
  store i64 %136, ptr %8, align 8
  %137 = load i64, ptr %8, align 8
  %138 = udiv i64 %137, 100
  %139 = load i32, ptr %1, align 4
  %140 = zext i32 %139 to i64
  %141 = mul i64 %138, %140
  store i64 %141, ptr %8, align 8
  %142 = load i64, ptr %8, align 8
  %143 = call noundef i64 @_ZN9Metaspace16commit_alignmentEv()
  %144 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %8, align 8
  %145 = load i32, ptr %1, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %133
  store i32 10, ptr @_ZN11MetaspaceGC14_shrink_factorE, align 4
  br label %152

148:                                              ; preds = %133
  %149 = load i32, ptr %1, align 4
  %150 = mul i32 %149, 4
  %151 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %150, i32 noundef 100)
  store i32 %151, ptr @_ZN11MetaspaceGC14_shrink_factorE, align 4
  br label %152

152:                                              ; preds = %148, %147
  %153 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %153, label %155, label %154

154:                                              ; preds = %152
  br label %162

155:                                              ; preds = %152
  %156 = load i64, ptr @MetaspaceSize, align 8
  %157 = uitofp i64 %156 to double
  %158 = fdiv double %157, 1.024000e+03
  %159 = load i64, ptr %16, align 8
  %160 = uitofp i64 %159 to double
  %161 = fdiv double %160, 1.024000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.21, double noundef %158, double noundef %161)
  br label %162

162:                                              ; preds = %155, %154
  %163 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  br label %174

165:                                              ; preds = %162
  %166 = load i64, ptr %8, align 8
  %167 = uitofp i64 %166 to double
  %168 = fdiv double %167, 1.024000e+03
  %169 = load i32, ptr %1, align 4
  %170 = load i32, ptr @_ZN11MetaspaceGC14_shrink_factorE, align 4
  %171 = load i64, ptr @MinMetaspaceExpansion, align 8
  %172 = uitofp i64 %171 to double
  %173 = fdiv double %172, 1.024000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.22, double noundef %168, i32 noundef %169, i32 noundef %170, double noundef %173)
  br label %174

174:                                              ; preds = %165, %164
  br label %175

175:                                              ; preds = %174, %129
  br label %176

176:                                              ; preds = %175, %91
  %177 = load i64, ptr %8, align 8
  %178 = load i64, ptr @MinMetaspaceExpansion, align 8
  %179 = icmp uge i64 %177, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = load i64, ptr %3, align 8
  %182 = load i64, ptr %8, align 8
  %183 = sub i64 %181, %182
  %184 = load i64, ptr @MetaspaceSize, align 8
  %185 = icmp uge i64 %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = load i64, ptr %8, align 8
  %188 = call noundef i64 @_ZN11MetaspaceGC21dec_capacity_until_GCEm(i64 noundef %187)
  store i64 %188, ptr %17, align 8
  %189 = call noundef ptr @_ZN9Metaspace6tracerEv()
  %190 = load i64, ptr %3, align 8
  %191 = load i64, ptr %17, align 8
  call void @_ZNK15MetaspaceTracer19report_gc_thresholdEmmN27MetaspaceGCThresholdUpdater4TypeE(ptr noundef nonnull align 1 dereferenceable(1) %189, i64 noundef %190, i64 noundef %191, i32 noundef 0)
  br label %192

192:                                              ; preds = %186, %180, %176, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MIN2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Metaspace6tracerEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Metaspace7_tracerE, align 8
  ret ptr %1
}

declare void @_ZNK15MetaspaceTracer19report_gc_thresholdEmmN27MetaspaceGCThresholdUpdater4TypeE(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Metaspace11initializedEv() #1 align 2 {
  %1 = call noundef ptr @_ZN9metaspace16MetaspaceContext16context_nonclassEv()
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = call noundef zeroext i1 @_ZN9Metaspace26class_space_is_initializedEv()
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i1 [ %6, %5 ], [ true, %7 ]
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i1 [ false, %0 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace16MetaspaceContext16context_nonclassEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9metaspace16MetaspaceContext23_nonclass_space_contextE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Metaspace26class_space_is_initializedEv() #1 align 2 {
  %1 = call noundef ptr @_ZN9metaspace16MetaspaceContext13context_classEv()
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace28print_compressed_class_spaceEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv()
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv()
  %10 = call noundef ptr @_ZNK9metaspace16VirtualSpaceList18base_of_first_nodeEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store ptr %10, ptr %3, align 8
  %11 = call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv()
  %12 = call noundef i64 @_ZNK9metaspace16VirtualSpaceList23word_size_of_first_nodeEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i64 @_Z3p2iPVKv(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_Z3p2iPVKv(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = mul nsw i64 %26, 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.23, i64 noundef %18, i64 noundef %20, i64 noundef %27)
  %28 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  br label %29

29:                                               ; preds = %8, %1
  ret void
}

declare noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace16VirtualSpaceList18base_of_first_nodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::VirtualSpaceList", ptr %3, i32 0, i32 2
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.metaspace::VirtualSpaceList", ptr %3, i32 0, i32 2
  %9 = load volatile ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK9metaspace16VirtualSpaceNode4baseEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace16VirtualSpaceList23word_size_of_first_nodeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::VirtualSpaceList", ptr %3, i32 0, i32 2
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.metaspace::VirtualSpaceList", ptr %3, i32 0, i32 2
  %9 = load volatile ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK9metaspace16VirtualSpaceNode9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace22initialize_class_spaceE13ReservedSpace(ptr noundef byval(%class.ReservedSpace) align 8 %0) #1 align 2 {
  %2 = alloca %class.ReservedSpace, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 56, i1 false)
  call void @_ZN9metaspace16MetaspaceContext30initialize_class_space_contextE13ReservedSpace(ptr noundef byval(%class.ReservedSpace) align 8 %2)
  ret void
}

declare void @_ZN9metaspace16MetaspaceContext30initialize_class_space_contextE13ReservedSpace(ptr noundef byval(%class.ReservedSpace) align 8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace16MetaspaceContext13context_classEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9metaspace16MetaspaceContext20_class_space_contextE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace44reserve_address_space_for_compressed_classesEmb(ptr dead_on_unwind noalias writable sret(%class.ReservedSpace) align 8 %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.ReservedSpace, align 8
  %8 = alloca %class.ReservedSpace, align 8
  store i64 %1, ptr %4, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %5, align 1
  store ptr null, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN23CompressedKlassPointers44reserve_address_space_for_compressed_classesEmbb(i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %20

19:                                               ; preds = %16
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.24)
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i64, ptr %4, align 8
  %22 = call noundef i64 @_ZN9Metaspace17reserve_alignmentEv()
  %23 = call noundef ptr @_ZN2os22reserve_memory_alignedEmmb(i64 noundef %21, i64 noundef %22, i1 noundef zeroext false)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20, %3
  call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_Z3p2iPVKv(ptr noundef %31)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.25, i64 noundef %32)
  br label %33

33:                                               ; preds = %30, %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call noundef i64 @_ZN9Metaspace17reserve_alignmentEv()
  %37 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  call void @_ZN13ReservedSpace15space_for_rangeEPcmmmbb(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8 %7, ptr noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 49, i1 false)
  br label %43

38:                                               ; preds = %24
  %39 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %42

41:                                               ; preds = %38
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.26)
  br label %42

42:                                               ; preds = %41, %40
  call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 49, i1 false)
  br label %43

43:                                               ; preds = %42, %33
  ret void
}

declare noundef ptr @_ZN23CompressedKlassPointers44reserve_address_space_for_compressed_classesEmbb(i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef ptr @_ZN2os22reserve_memory_alignedEmmb(i64 noundef, i64 noundef, i1 noundef zeroext) #2

declare void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

declare void @_ZN13ReservedSpace15space_for_rangeEPcmmmbb(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv() #1 align 2 {
  %1 = call noundef i64 @_ZN9metaspace8Settings42virtual_space_node_reserve_alignment_wordsEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9metaspace8Settings42virtual_space_node_reserve_alignment_wordsEv() #1 comdat align 2 {
  ret i64 2097152
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9Metaspace22commit_alignment_wordsEv() #1 align 2 {
  %1 = call noundef i64 @_ZN9metaspace8Settings20commit_granule_wordsEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9metaspace8Settings20commit_granule_wordsEv() #1 comdat align 2 {
  ret i64 8192
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace15ergo_initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @_ZN9metaspace8Settings15ergo_initializeEv()
  %3 = load i64, ptr @MaxMetaspaceSize, align 8
  %4 = call noundef i64 @_ZN9Metaspace16commit_alignmentEv()
  %5 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %3, i64 noundef %4)
  store i64 %5, ptr @MaxMetaspaceSize, align 8
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %33

8:                                                ; preds = %0
  %9 = load i64, ptr @MaxMetaspaceSize, align 8
  %10 = udiv i64 %9, 10
  %11 = mul i64 8, %10
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr @CompressedClassSpaceSize, align 8
  %13 = load i64, ptr %1, align 8
  %14 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = call noundef i64 @_ZN9Metaspace17reserve_alignmentEv()
  %17 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %2, align 8
  %18 = load i64, ptr %2, align 8
  %19 = call noundef i64 @_ZN9Metaspace17reserve_alignmentEv()
  %20 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %2, align 8
  %22 = load i64, ptr @CompressedClassSpaceSize, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %8
  %25 = load i64, ptr %2, align 8
  %26 = call noundef i32 @_Z33Flag_CompressedClassSpaceSize_setm13JVMFlagOrigin(i64 noundef %25, i32 noundef 5)
  %27 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  %30 = load i64, ptr @CompressedClassSpaceSize, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.27, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %28
  br label %32

32:                                               ; preds = %31, %8
  br label %33

33:                                               ; preds = %32, %0
  %34 = load i64, ptr @MetaspaceSize, align 8
  %35 = load i64, ptr @MaxMetaspaceSize, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i64, ptr @MaxMetaspaceSize, align 8
  store i64 %38, ptr @MetaspaceSize, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = load i64, ptr @MetaspaceSize, align 8
  %41 = call noundef i64 @_ZN9Metaspace16commit_alignmentEv()
  %42 = call noundef i64 @_Z18align_down_boundedImmET_S0_T0_(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr @MetaspaceSize, align 8
  %43 = load i64, ptr @MinMetaspaceExpansion, align 8
  %44 = call noundef i64 @_ZN9Metaspace16commit_alignmentEv()
  %45 = call noundef i64 @_Z18align_down_boundedImmET_S0_T0_(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr @MinMetaspaceExpansion, align 8
  %46 = load i64, ptr @MaxMetaspaceExpansion, align 8
  %47 = call noundef i64 @_ZN9Metaspace16commit_alignmentEv()
  %48 = call noundef i64 @_Z18align_down_boundedImmET_S0_T0_(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr @MaxMetaspaceExpansion, align 8
  ret void
}

declare void @_ZN9metaspace8Settings15ergo_initializeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z33Flag_CompressedClassSpaceSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 784, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18align_down_boundedImmET_S0_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i64 [ %12, %11 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace17global_initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca %class.ReservedSpace, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ReservedSpace, align 8
  %7 = alloca %class.FormatBuffer, align 8
  %8 = alloca %class.ReservedSpace, align 8
  %9 = alloca %class.LogTargetImpl, align 1
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca %class.LogStream, align 8
  call void @_ZN11MetaspaceGC10initializeEv()
  call void @_ZN9metaspace15ChunkHeaderPool10initializeEv()
  %12 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZN15MetaspaceShared26initialize_for_static_dumpEv()
  br label %14

14:                                               ; preds = %13, %0
  %15 = call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv()
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 785)
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.28)
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22, %16
  call void @_ZN15MetaspaceShared41initialize_runtime_shared_and_meta_spacesEv()
  br label %24

24:                                               ; preds = %23, %14
  %25 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_ZN9Metaspace26class_space_is_initializedEv()
  br i1 %27, label %48, label %28

28:                                               ; preds = %26
  call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %29 = load i64, ptr @CompressedClassSpaceSize, align 8
  %30 = call noundef i64 @_ZN9Metaspace17reserve_alignmentEv()
  %31 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %5, align 8
  %32 = call noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %37

36:                                               ; preds = %33
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.29)
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i64, ptr %5, align 8
  call void @_ZN9Metaspace44reserve_address_space_for_compressed_classesEmb(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8 %6, i64 noundef %38, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 49, i1 false)
  br label %39

39:                                               ; preds = %37, %28
  %40 = call noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr @CompressedClassSpaceSize, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef @.str.30, i64 noundef %42)
  %43 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %43, ptr noundef null)
  br label %44

44:                                               ; preds = %41, %39
  %45 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS(ptr noundef %45, i8 noundef zeroext 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 56, i1 false)
  call void @_ZN9Metaspace22initialize_class_spaceE13ReservedSpace(ptr noundef byval(%class.ReservedSpace) align 8 %8)
  %46 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %47 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @_ZN23CompressedKlassPointers10initializeEPhm(ptr noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %26, %24
  call void @_ZN9metaspace16MetaspaceContext33initialize_nonclass_space_contextEv()
  store i64 1, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  store i64 %49, ptr %1, align 8
  store i8 16, ptr %2, align 1
  %50 = load i64, ptr %1, align 8
  %51 = load i8, ptr %2, align 1
  %52 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %50, i8 noundef zeroext %51, i32 noundef 0) #8
  store ptr %52, ptr @_ZN9Metaspace7_tracerE, align 8
  %53 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call noundef ptr @_ZN9metaspace16MetaspaceContext13context_classEv()
  %56 = call noundef ptr @_ZN9metaspace16MetaspaceContext2cmEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = call noundef ptr @_ZN9metaspace12ChunkManager9get_chunkEa(ptr noundef nonnull align 8 dereferenceable(376) %56, i8 noundef signext 14)
  br label %58

58:                                               ; preds = %54, %48
  %59 = load i8, ptr @UseCompressedClassPointers, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_84ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %62 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_84ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_84ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN15MetaspaceShared8print_onEP12outputStream(ptr noundef %11)
  call void @_ZN9Metaspace28print_compressed_class_spaceEP12outputStream(ptr noundef %11)
  call void @_ZN23CompressedKlassPointers10print_modeEP12outputStream(ptr noundef %11)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #8
  br label %64

64:                                               ; preds = %63, %61
  br label %65

65:                                               ; preds = %64, %58
  ret void
}

declare void @_ZN9metaspace15ChunkHeaderPool10initializeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN15MetaspaceShared26initialize_for_static_dumpEv() #2

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #2

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN15MetaspaceShared41initialize_runtime_shared_and_meta_spacesEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.FormatBuffer, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %class.FormatBufferBase, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @jio_vsnprintf(ptr noundef %11, i64 noundef 256, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS(ptr noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @_ZN10MemTracker16assert_post_initEv()
  %6 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1
  call void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef %12, i8 noundef zeroext %13)
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %14

14:                                               ; preds = %11, %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN23CompressedKlassPointers10initializeEPhm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN9metaspace16MetaspaceContext33initialize_nonclass_space_contextEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace16MetaspaceContext2cmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::MetaspaceContext", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace12ChunkManager9get_chunkEa(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = call noundef ptr @_ZN9metaspace12ChunkManager9get_chunkEaam(ptr noundef nonnull align 8 dereferenceable(376) %5, i8 noundef signext %6, i8 noundef signext %7, i64 noundef 0)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_84ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_84ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_84ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_ZN15MetaspaceShared8print_onEP12outputStream(ptr noundef) #2

declare void @_ZN23CompressedKlassPointers10print_modeEP12outputStream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace15post_initializeEv() #1 align 2 {
  call void @_ZN11MetaspaceGC15post_initializeEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9Metaspace24max_allocation_word_sizeEv() #1 align 2 {
  ret i64 2097152
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN27MetaspaceCriticalAllocation25block_if_concurrent_purgeEv()
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %14 = load i64, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call noundef ptr @_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %5, align 8
  call void @_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj(ptr noundef %20, i64 noundef %21, i32 noundef 0)
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %28

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef i64 @_Z3p2iPVKv(ptr noundef %26)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.31, i32 noundef %25, i64 noundef %27)
  br label %28

28:                                               ; preds = %24, %23
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %8, align 8
  ret ptr %30
}

declare void @_ZN27MetaspaceCriticalAllocation25block_if_concurrent_purgeEv() #2

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare noundef ptr @_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4Copy16assert_params_okEPP12HeapWordImpll(ptr noundef %7, i64 noundef 8)
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %62

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeE(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %60

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 0, i32 1
  store i32 %25, ptr %11, align 4
  %26 = call noundef ptr @_ZN9Metaspace6tracerEv()
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %11, align 4
  call void @_ZNK15MetaspaceTracer35report_metaspace_allocation_failureEP15ClassLoaderDatamN12MetaspaceObj4TypeEN9Metaspace12MetadataTypeE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %27, i64 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = call noundef zeroext i1 @_Z17is_init_completedv()
  br i1 %31, label %32, label %41

32:                                               ; preds = %22
  %33 = call noundef ptr @_ZN8Universe4heapEv()
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 27
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef %34, i64 noundef %35, i32 noundef %36)
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %32, %22
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %9, align 8
  call void @_ZN9Metaspace20report_metadata_oomeEP15ClassLoaderDatamN12MetaspaceObj4TypeENS_12MetadataTypeEP10JavaThread(ptr noundef %45, i64 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49)
  store ptr null, ptr %5, align 8
  br label %62

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %7, align 8
  call void @_ZN4Copy13fill_to_wordsEPP12HeapWordImplmj(ptr noundef %51, i64 noundef %52, i32 noundef 0)
  %53 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %59

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = call noundef i64 @_Z3p2iPVKv(ptr noundef %57)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.31, i32 noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %55, %54
  br label %60

60:                                               ; preds = %59, %15
  %61 = load ptr, ptr %10, align 8
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %60, %44, %14
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZNK15MetaspaceTracer35report_metaspace_allocation_failureEP15ClassLoaderDatamN12MetaspaceObj4TypeEN9Metaspace12MetadataTypeE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare noundef zeroext i1 @_Z17is_init_completedv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace20report_metadata_oomeEP15ClassLoaderDatamN12MetaspaceObj4TypeENS_12MetadataTypeEP10JavaThread(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.LogImpl, align 1
  %12 = alloca %class.ResourceMark, align 8
  %13 = alloca %class.LogStream, align 8
  %14 = alloca %class.LogStream, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = call noundef ptr @_ZN9Metaspace6tracerEv()
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  call void @_ZNK15MetaspaceTracer19report_metadata_oomEP15ClassLoaderDatamN12MetaspaceObj4TypeEN9Metaspace12MetadataTypeE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22)
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %23 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7is_infoEv()
  br i1 %23, label %24, label %41

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4
  %26 = call noundef zeroext i1 @_ZN9Metaspace25is_class_space_allocationENS_12MetadataTypeE(i32 noundef %25)
  %27 = select i1 %26, ptr @.str.11, ptr @.str.33
  %28 = load i64, ptr %7, align 8
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr (ptr, ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.32, ptr noundef %27, i64 noundef %28)
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %30 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE8is_debugEv()
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK15ClassLoaderData17metaspace_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = call noundef ptr @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE5debugEv()
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_84ELS4_48ELS4_101ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %37, ptr noundef %13)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #8
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38, %24
  %40 = call noundef ptr @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE4infoEv()
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_84ELS4_48ELS4_101ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef %40)
  call void @_ZN14MetaspaceUtils18print_basic_reportEP12outputStreamm(ptr noundef %14, i64 noundef 0)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #8
  br label %41

41:                                               ; preds = %39, %5
  store i8 0, ptr %15, align 1
  %42 = load i32, ptr %9, align 4
  %43 = call noundef zeroext i1 @_ZN9Metaspace25is_class_space_allocationENS_12MetadataTypeE(i32 noundef %42)
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %45)
  store ptr %46, ptr %16, align 8
  %47 = call noundef i64 @_ZN14MetaspaceUtils15committed_bytesEN9Metaspace12MetadataTypeE(i32 noundef 0)
  %48 = load i64, ptr %7, align 8
  %49 = mul i64 %48, 8
  %50 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %49, i64 noundef 4194304)
  %51 = add i64 %47, %50
  %52 = load i64, ptr @CompressedClassSpaceSize, align 8
  %53 = icmp ugt i64 %51, %52
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1
  br label %55

55:                                               ; preds = %44, %41
  %56 = load i8, ptr %15, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, ptr @.str.34, ptr @.str.4
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  call void @_Z25report_java_out_of_memoryPKc(ptr noundef %59)
  %60 = call noundef zeroext i1 @_ZN11JvmtiExport30should_post_resource_exhaustedEv()
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %17, align 8
  call void @_ZN11JvmtiExport23post_resource_exhaustedEiPKc(i32 noundef 1, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %55
  %64 = call noundef zeroext i1 @_Z17is_init_completedv()
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %17, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.35, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %63
  %68 = load i8, ptr %15, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = call noundef ptr @_ZN8Universe35out_of_memory_error_class_metaspaceEv()
  call void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef %71, ptr noundef @.str.36, i32 noundef 938, ptr noundef %72)
  br label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = call noundef ptr @_ZN8Universe29out_of_memory_error_metaspaceEv()
  call void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef %74, ptr noundef @.str.36, i32 noundef 940, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  ret void
}

declare void @_ZNK15MetaspaceTracer19report_metadata_oomEP15ClassLoaderDatamN12MetaspaceObj4TypeEN9Metaspace12MetadataTypeE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7is_infoEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE4infoEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Metaspace25is_class_space_allocationENS_12MetadataTypeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ false, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE8is_debugEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ClassLoaderData17metaspace_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClassLoaderData, ptr %3, i32 0, i32 2
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE5debugEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_84ELS4_48ELS4_101ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE4infoEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_84ELS4_48ELS4_101ELS4_0ELS4_0EEEPK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_Z25report_java_out_of_memoryPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport30should_post_resource_exhaustedEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport31_should_post_resource_exhaustedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN11JvmtiExport23post_resource_exhaustedEiPKc(i32 noundef, ptr noundef) #2

declare void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN8Universe35out_of_memory_error_class_metaspaceEv() #2

declare noundef ptr @_ZN8Universe29out_of_memory_error_metaspaceEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Metaspace18metadata_type_nameENS_12MetadataTypeE(i32 noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Metaspace5purgeEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  %6 = load ptr, ptr @MetaspaceCritical_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i32 noundef 1)
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv()
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace12ChunkManager5purgeEv(ptr noundef nonnull align 8 dereferenceable(376) %14)
  br label %15

15:                                               ; preds = %13, %9
  %16 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv()
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace12ChunkManager5purgeEv(ptr noundef nonnull align 8 dereferenceable(376) %22)
  br label %23

23:                                               ; preds = %21, %17
  br label %24

24:                                               ; preds = %23, %15
  br label %25

25:                                               ; preds = %24, %1
  call void @_ZN27MetaspaceCriticalAllocation7processEv()
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

declare noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #2

declare void @_ZN9metaspace12ChunkManager5purgeEv(ptr noundef nonnull align 8 dereferenceable(376)) #2

declare noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() #2

declare void @_ZN27MetaspaceCriticalAllocation7processEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN15MetaspaceShared22is_in_shared_metaspaceEPKv(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN9Metaspace19contains_non_sharedEPKv(ptr noundef %8)
  store i1 %9, ptr %2, align 1
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15MetaspaceShared22is_in_shared_metaspaceEPKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN12MetaspaceObj9is_sharedEPKS_(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9Metaspace19contains_non_sharedEPKv(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN9metaspace16VirtualSpaceList12vslist_classEv()
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK9metaspace16VirtualSpaceList8containsEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i1 true, ptr %2, align 1
  br label %14

10:                                               ; preds = %5, %1
  %11 = call noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv()
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZNK9metaspace16VirtualSpaceList8containsEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %12)
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare noundef zeroext i1 @_ZNK9metaspace16VirtualSpaceList8containsEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

declare noundef ptr @_ZN9metaspace16VirtualSpaceList15vslist_nonclassEv() #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 84, i32 noundef 48, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 78, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 84, i32 noundef 48, i32 noundef 101, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace16VirtualSpaceNode4baseEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace16VirtualSpaceNode9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %7, i32 noundef 6, ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker16assert_post_initEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemTracker7enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %2 = icmp sgt i32 %1, 1
  ret i1 %2
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZN9metaspace12ChunkManager9get_chunkEaam(ptr noundef nonnull align 8 dereferenceable(376), i8 noundef signext, i8 noundef signext, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16assert_params_okEPP12HeapWordImpll(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 %11, 32
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = or i64 %12, %14
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %20, %3
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8
  %19 = icmp ugt i64 %17, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  store i64 %21, ptr %22, align 8
  br label %16, !llvm.loop !8

24:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12MetaspaceObj9is_sharedEPKS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %5 = icmp ult ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %9 = icmp uge ptr %7, %8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #8, !srcloc !9
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.6", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #8, !srcloc !11
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FormatBufferBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_48ELS1_101ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_metaspace.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!9 = !{i64 2145411697}
!10 = !{i64 2145392468}
!11 = !{i64 2145412694}
