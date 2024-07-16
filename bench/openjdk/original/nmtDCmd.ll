target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MemBaseline = type <{ %class.MallocMemorySnapshot, %class.VirtualMemorySnapshot, %class.MetaspaceCombinedStats, i64, i64, i64, %class.LinkedListImpl, %class.LinkedListImpl.3, %class.LinkedListImpl.5, i32, i32, i32, [4 x i8] }>
%class.MallocMemorySnapshot = type { [28 x %class.MallocMemory], %class.MemoryCounter }
%class.MallocMemory = type { %class.MemoryCounter, %class.MemoryCounter }
%class.MemoryCounter = type { i64, i64, i64, i64 }
%class.VirtualMemorySnapshot = type { [28 x %class.VirtualMemory] }
%class.VirtualMemory = type { i64, i64, i64 }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.LinkedListImpl = type { %class.LinkedList, ptr }
%class.LinkedList = type { ptr, ptr }
%class.LinkedListImpl.3 = type { %class.LinkedList.4, ptr }
%class.LinkedList.4 = type { ptr, ptr }
%class.LinkedListImpl.5 = type { %class.LinkedList.6, ptr }
%class.LinkedList.6 = type { ptr, ptr }
%"struct.std::nothrow_t" = type { i8 }
%class.NMTDCmd = type { %class.DCmdWithParser, %class.DCmdArgument, %class.DCmdArgument, %class.DCmdArgument, %class.DCmdArgument, %class.DCmdArgument, %class.DCmdArgument, %class.DCmdArgument.0 }
%class.DCmdWithParser = type { %class.DCmd.base, %class.DCmdParser }
%class.DCmd.base = type <{ ptr, ptr, i8 }>
%class.DCmdParser = type { ptr, ptr }
%class.DCmdArgument = type { %class.GenDCmdArgument.base, i8, [4 x i8] }
%class.GenDCmdArgument.base = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }>
%class.DCmdArgument.0 = type { %class.GenDCmdArgument.base, ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.DCmd = type <{ ptr, ptr, i8, [7 x i8] }>
%class.GenDCmdArgument = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%class.MemSummaryReporter = type { ptr, %class.MemReporterBase, ptr, ptr, i64, i64 }
%class.MemReporterBase = type { i64, ptr, %class.StreamAutoIndentor }
%class.StreamAutoIndentor = type <{ ptr, i8, [7 x i8] }>
%class.MemDetailReporter = type { %class.MemSummaryReporter, ptr, %class.NativeCallStackPrinter }
%class.NativeCallStackPrinter = type { %class.Arena, %class.ResourceHashtable, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [293 x ptr] }
%class.MemSummaryDiffReporter = type { ptr, %class.MemReporterBase, ptr, ptr }
%class.MemDetailDiffReporter = type { %class.MemSummaryDiffReporter, %class.NativeCallStackPrinter }
%class.DCmdArgIter = type <{ ptr, i64, i64, ptr, i64, ptr, i64, i8, [7 x i8] }>
%class.CmdLine = type { ptr, i64, ptr, i64 }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.7 = type { %class.GrowableArrayWithAllocator.8, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.8 = type { %class.GrowableArrayView.9 }
%class.GrowableArrayView.9 = type { %class.GrowableArrayBase, ptr }
%class.LinkedListNode = type { %class.MallocSite, ptr }
%class.MallocSite = type { %class.AllocationSite.base, %class.MemoryCounter }
%class.AllocationSite.base = type <{ %class.NativeCallStack, i8 }>
%class.NativeCallStack = type { [4 x ptr] }
%class.AllocationSite = type <{ %class.NativeCallStack, i8, [7 x i8] }>
%class.LinkedListNode.10 = type { %class.ReservedMemoryRegion, ptr }
%class.ReservedMemoryRegion = type <{ %class.VirtualMemoryRegion, %class.SortedLinkedList, %class.NativeCallStack, i8, [7 x i8] }>
%class.VirtualMemoryRegion = type { ptr, i64 }
%class.SortedLinkedList = type { %class.LinkedListImpl.11 }
%class.LinkedListImpl.11 = type { %class.LinkedList.12, ptr }
%class.LinkedList.12 = type { ptr, ptr }
%class.LinkedListIterator = type { ptr }
%class.LinkedListNode.13 = type { %class.CommittedMemoryRegion, ptr }
%class.CommittedMemoryRegion = type { %class.VirtualMemoryRegion, %class.NativeCallStack }
%class.LinkedListNode.14 = type { %class.VirtualMemoryAllocationSite, ptr }
%class.VirtualMemoryAllocationSite = type { %class.AllocationSite.base, %class.VirtualMemory }
%class.ResourceHashtableNode = type { i32, ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN14DCmdWithParserC2EP12outputStreamb = comdat any

$_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_ = comdat any

$_ZN12DCmdArgumentIPcEC2EPKcS3_S3_bS3_ = comdat any

$_ZN10MemTracker14tracking_levelEv = comdat any

$_ZNK4DCmd6outputEv = comdat any

$_ZNK12DCmdArgumentIPcE5valueEv = comdat any

$_ZNK15GenDCmdArgument6is_setEv = comdat any

$_ZNK12DCmdArgumentIbE5valueEv = comdat any

$_ZN12DCmdArgumentIbE9set_valueEb = comdat any

$_ZN10MemTracker10query_lockEv = comdat any

$_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE = comdat any

$_ZN10MemTracker12get_baselineEv = comdat any

$_ZNK11MemBaseline13baseline_typeEv = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN11MemBaselineC2Ev = comdat any

$_ZN18MemSummaryReporterC2ER11MemBaselineP12outputStreamm = comdat any

$_ZN18MemSummaryReporterD2Ev = comdat any

$_ZN17MemDetailReporterC2ER11MemBaselineP12outputStreamm = comdat any

$_ZN17MemDetailReporter6reportEv = comdat any

$_ZN17MemDetailReporterD2Ev = comdat any

$_ZN11MemBaselineD2Ev = comdat any

$_ZN22MemSummaryDiffReporterC2ER11MemBaselineS1_P12outputStreamm = comdat any

$_ZN22MemSummaryDiffReporterD2Ev = comdat any

$_ZN21MemDetailDiffReporterC2ER11MemBaselineS1_P12outputStreamm = comdat any

$_ZN21MemDetailDiffReporterD2Ev = comdat any

$_ZN4DCmdC2EP12outputStreamb = comdat any

$_ZN10DCmdParserC2Ev = comdat any

$_ZNK4DCmd10print_helpEPKc = comdat any

$_ZN4DCmd5parseEP7CmdLinecP10JavaThread = comdat any

$_ZN4DCmd7executeE10DCmdSourceP10JavaThread = comdat any

$_ZN4DCmd5resetEP10JavaThread = comdat any

$_ZN4DCmd7cleanupEv = comdat any

$_ZNK4DCmd19argument_name_arrayEv = comdat any

$_ZNK4DCmd19argument_info_arrayEv = comdat any

$_ZNK7CmdLine9args_addrEv = comdat any

$_ZNK7CmdLine8args_lenEv = comdat any

$_ZN11DCmdArgIterC2EPKcmc = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIPKcEC2Ei = comdat any

$_ZN13GrowableArrayIPKcE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIPKcE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPKcEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei = comdat any

$_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP16DCmdArgumentInfoE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP16DCmdArgumentInfoEC2EPS1_ii = comdat any

$_ZN15MutexLockerImplC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN20MallocMemorySnapshotC2Ev = comdat any

$_ZN21VirtualMemorySnapshotC2Ev = comdat any

$_ZN22MetaspaceCombinedStatsC2Ev = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev = comdat any

$_ZN12MallocMemoryC2Ev = comdat any

$_ZN13MemoryCounterC2Ev = comdat any

$_ZN13VirtualMemoryC2Ev = comdat any

$_ZN14MetaspaceStatsC2Ev = comdat any

$_ZN10LinkedListI10MallocSiteEC2Ev = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_ = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_ = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_ = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_ = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv = comdat any

$_ZN10LinkedListI10MallocSiteED2Ev = comdat any

$_ZN10LinkedListI10MallocSiteED0Ev = comdat any

$_ZNK10LinkedListI10MallocSiteE4headEv = comdat any

$_ZNK14LinkedListNodeI10MallocSiteE4nextEv = comdat any

$_ZN10LinkedListI10MallocSiteE8set_headEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListNodeI10MallocSiteE8set_nextEPS1_ = comdat any

$_ZNK14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_ = comdat any

$_ZN14LinkedListNodeI10MallocSiteEC2ERKS0_ = comdat any

$_ZNK14LinkedListNodeI10MallocSiteE4peekEv = comdat any

$_ZNK14LinkedListNodeI10MallocSiteE6equalsERKS0_ = comdat any

$_ZN14LinkedListNodeI10MallocSiteE5equalIS0_EEbRKT_S5_MS3_KFbS5_E = comdat any

$_ZNK14AllocationSite6equalsERKS_ = comdat any

$_ZNK14AllocationSite6equalsERK15NativeCallStack = comdat any

$_ZNK15NativeCallStack6equalsERKS_ = comdat any

$_ZNK15NativeCallStack7compareERKS_ = comdat any

$_ZN14LinkedListNodeI10MallocSiteE4dataEv = comdat any

$_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E = comdat any

$_ZN10LinkedListI10MallocSiteE11unlink_headEv = comdat any

$_ZN10LinkedListI20ReservedMemoryRegionEC2Ev = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_ = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_ = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_ = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_ = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv = comdat any

$_ZN10LinkedListI20ReservedMemoryRegionED2Ev = comdat any

$_ZN10LinkedListI20ReservedMemoryRegionED0Ev = comdat any

$_ZNK10LinkedListI20ReservedMemoryRegionE4headEv = comdat any

$_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv = comdat any

$_ZN10LinkedListI20ReservedMemoryRegionE8set_headEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListNodeI20ReservedMemoryRegionE8set_nextEPS1_ = comdat any

$_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_ = comdat any

$_ZN14LinkedListNodeI20ReservedMemoryRegionEC2ERKS0_ = comdat any

$_ZN20ReservedMemoryRegionC2ERKS_ = comdat any

$_ZNK19VirtualMemoryRegion4baseEv = comdat any

$_ZNK19VirtualMemoryRegion4sizeEv = comdat any

$_ZN19VirtualMemoryRegionC2EPhm = comdat any

$_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev = comdat any

$_ZN15NativeCallStackC2Ev = comdat any

$_ZN20ReservedMemoryRegionaSERKS_ = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev = comdat any

$_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev = comdat any

$_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev = comdat any

$_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E = comdat any

$_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_ = comdat any

$_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E = comdat any

$_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E = comdat any

$_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeES2_ = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_ = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_ = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv = comdat any

$_ZN10LinkedListI21CommittedMemoryRegionEC2Ev = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_ = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_ = comdat any

$_ZN10LinkedListI21CommittedMemoryRegionED2Ev = comdat any

$_ZN10LinkedListI21CommittedMemoryRegionED0Ev = comdat any

$_ZNK10LinkedListI21CommittedMemoryRegionE4headEv = comdat any

$_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv = comdat any

$_ZN10LinkedListI21CommittedMemoryRegionE8set_headEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListNodeI21CommittedMemoryRegionE8set_nextEPS1_ = comdat any

$_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_ = comdat any

$_ZN14LinkedListNodeI21CommittedMemoryRegionEC2ERKS0_ = comdat any

$_ZNK14LinkedListNodeI21CommittedMemoryRegionE4peekEv = comdat any

$_ZNK14LinkedListNodeI21CommittedMemoryRegionE6equalsERKS0_ = comdat any

$_ZN14LinkedListNodeI21CommittedMemoryRegionE5equalIS0_EEbRKT_S5_MS3_KFbS5_E = comdat any

$_ZNK19VirtualMemoryRegion6equalsERKS_ = comdat any

$_ZNK19VirtualMemoryRegion7compareERKS_ = comdat any

$_ZNK19VirtualMemoryRegion14overlap_regionEPhm = comdat any

$_ZNK19VirtualMemoryRegion3endEv = comdat any

$_Z4MAX2IPhET_S1_S1_ = comdat any

$_Z4MIN2IPhET_S1_S1_ = comdat any

$_ZN10LinkedListI21CommittedMemoryRegionE11unlink_headEv = comdat any

$_ZN14LinkedListNodeI21CommittedMemoryRegionE4dataEv = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E = comdat any

$_ZN19VirtualMemoryRegion8set_baseEPh = comdat any

$_ZN19VirtualMemoryRegion8set_sizeEm = comdat any

$_ZNK20ReservedMemoryRegion10call_stackEv = comdat any

$_ZNK20ReservedMemoryRegion4flagEv = comdat any

$_ZNK20ReservedMemoryRegion25iterate_committed_regionsEv = comdat any

$_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv = comdat any

$_ZN18LinkedListIteratorI21CommittedMemoryRegionEC2EP14LinkedListNodeIS0_E = comdat any

$_ZNK14LinkedListNodeI20ReservedMemoryRegionE4peekEv = comdat any

$_ZNK14LinkedListNodeI20ReservedMemoryRegionE6equalsERKS0_ = comdat any

$_ZN14LinkedListNodeI20ReservedMemoryRegionE5equalIS0_EEbRKT_S5_MS3_KFbS5_E = comdat any

$_ZN14LinkedListNodeI20ReservedMemoryRegionE4dataEv = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListNodeI20ReservedMemoryRegionED2Ev = comdat any

$_ZN20ReservedMemoryRegionD2Ev = comdat any

$_ZN10LinkedListI20ReservedMemoryRegionE11unlink_headEv = comdat any

$_ZN10LinkedListI27VirtualMemoryAllocationSiteEC2Ev = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_ = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_ = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_ = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_ = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv = comdat any

$_ZN10LinkedListI27VirtualMemoryAllocationSiteED2Ev = comdat any

$_ZN10LinkedListI27VirtualMemoryAllocationSiteED0Ev = comdat any

$_ZNK10LinkedListI27VirtualMemoryAllocationSiteE4headEv = comdat any

$_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv = comdat any

$_ZN10LinkedListI27VirtualMemoryAllocationSiteE8set_headEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE8set_nextEPS1_ = comdat any

$_ZNK14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_ = comdat any

$_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteEC2ERKS0_ = comdat any

$_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4peekEv = comdat any

$_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE6equalsERKS0_ = comdat any

$_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE5equalIS0_EEbRKT_S5_MS3_KFbS5_E = comdat any

$_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE4dataEv = comdat any

$_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E = comdat any

$_ZN10LinkedListI27VirtualMemoryAllocationSiteE11unlink_headEv = comdat any

$_ZN11MemBaseline22malloc_memory_snapshotEv = comdat any

$_ZN11MemBaseline23virtual_memory_snapshotEv = comdat any

$_ZNK11MemBaseline20instance_class_countEv = comdat any

$_ZNK11MemBaseline17array_class_countEv = comdat any

$_ZN15MemReporterBaseD2Ev = comdat any

$_ZN18StreamAutoIndentorD2Ev = comdat any

$_ZN22NativeCallStackPrinterD2Ev = comdat any

$_ZN17ResourceHashtableIPhPKcLj293ELN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEED2Ev = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEED2Ev = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE5tableEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE10table_sizeEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE9bucket_atEj = comdat any

$_ZNK29FixedResourceHashtableStorageILj293EPhPKcE5tableEv = comdat any

$_ZNK29FixedResourceHashtableStorageILj293EPhPKcE10table_sizeEv = comdat any

$_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b = comdat any

$_ZN12DCmdArgumentIbE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIbE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIbE12value_as_strEPcm = comdat any

$_ZN12DCmdArgumentIPcE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIPcE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIPcE12value_as_strES0_m = comdat any

$_ZTV4DCmd = comdat any

$_ZTV14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZTV10LinkedListI10MallocSiteE = comdat any

$_ZTV14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZTV10LinkedListI20ReservedMemoryRegionE = comdat any

$_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZTV10LinkedListI21CommittedMemoryRegionE = comdat any

$_ZTV14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZTV10LinkedListI27VirtualMemoryAllocationSiteE = comdat any

$_ZTV17MemDetailReporter = comdat any

$_ZTV12DCmdArgumentIbE = comdat any

$_ZTV15GenDCmdArgument = comdat any

$_ZTV12DCmdArgumentIPcE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV7NMTDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN7NMTDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.4 = private unnamed_addr constant [153 x i8] c"request runtime to report current memory summary, which includes total reserved and committed memory, along with memory usage summary by each subsystem.\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"request runtime to report memory allocation >= 1K by each callsite.\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"baseline\00", align 1
@.str.10 = private unnamed_addr constant [95 x i8] c"request runtime to baseline current memory usage, so it can be compared against in later time.\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"summary.diff\00", align 1
@.str.12 = private unnamed_addr constant [79 x i8] c"request runtime to report memory summary comparison against previous baseline.\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"detail.diff\00", align 1
@.str.14 = private unnamed_addr constant [147 x i8] c"request runtime to report memory detail comparison against previous baseline, which shows the memory allocation activities at different callsites.\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"print tracker statistics for tuning purpose.\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Memory usage in which scale, KB, MB or GB\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Native memory tracking is not enabled\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Incorrect scale value: %s\00", align 1
@.str.24 = private unnamed_addr constant [117 x i8] c"At most one of the following option can be specified: summary, detail, metadata, baseline, summary.diff, detail.diff\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"No command to execute\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Baseline taken\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"No baseline for comparison\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"No detail baseline for comparison\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.29 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/nmt/nmtDCmd.cpp\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Detail tracking is not enabled\00", align 1
@_ZTV14DCmdWithParser = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV4DCmd = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK4DCmd10print_helpEPKc, ptr @_ZN4DCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN4DCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK4DCmd19argument_name_arrayEv, ptr @_ZNK4DCmd19argument_info_arrayEv] }, comdat, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"Syntax: %s\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/services/diagnosticFramework.hpp\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"The argument list of this diagnostic command should be empty.\00", align 1
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@NMTQuery_lock = external global ptr, align 8
@_ZN10MemTracker9_baselineE = external global %class.MemBaseline, align 8
@_ZTV14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZTV10LinkedListI10MallocSiteE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN10LinkedListI10MallocSiteED2Ev, ptr @_ZN10LinkedListI10MallocSiteED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTV14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZTV10LinkedListI20ReservedMemoryRegionE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN10LinkedListI20ReservedMemoryRegionED2Ev, ptr @_ZN10LinkedListI20ReservedMemoryRegionED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeES2_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZTV10LinkedListI21CommittedMemoryRegionE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN10LinkedListI21CommittedMemoryRegionED2Ev, ptr @_ZN10LinkedListI21CommittedMemoryRegionED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZTV10LinkedListI27VirtualMemoryAllocationSiteE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN10LinkedListI27VirtualMemoryAllocationSiteED2Ev, ptr @_ZN10LinkedListI27VirtualMemoryAllocationSiteED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV18MemSummaryReporter = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV17MemDetailReporter = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17MemDetailReporter6reportEv] }, comdat, align 8
@_ZTV22MemSummaryDiffReporter = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV21MemDetailDiffReporter = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV12DCmdArgumentIbE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIbE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIbE7cleanupEv, ptr @_ZNK12DCmdArgumentIbE12value_as_strEPcm] }, comdat, align 8
@_ZTV15GenDCmdArgument = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV12DCmdArgumentIPcE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIPcE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIPcE7cleanupEv, ptr @_ZNK12DCmdArgumentIPcE12value_as_strES0_m] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nmtDCmd.cpp, ptr null }]

@_ZN7NMTDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7NMTDCmdC2EP12outputStreamb

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
define hidden void @_ZN7NMTDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14DCmdWithParserC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV7NMTDCmd, i32 0, i32 0, i32 2), ptr %8, align 8
  %12 = getelementptr inbounds %class.NMTDCmd, ptr %8, i32 0, i32 1
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef @.str.6)
  %13 = getelementptr inbounds %class.NMTDCmd, ptr %8, i32 0, i32 2
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef @.str.6)
  %14 = getelementptr inbounds %class.NMTDCmd, ptr %8, i32 0, i32 3
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef @.str.6)
  %15 = getelementptr inbounds %class.NMTDCmd, ptr %8, i32 0, i32 4
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef @.str.6)
  %16 = getelementptr inbounds %class.NMTDCmd, ptr %8, i32 0, i32 5
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef @.str.6)
  %17 = getelementptr inbounds %class.NMTDCmd, ptr %8, i32 0, i32 6
  call void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef @.str.6)
  %18 = getelementptr inbounds %class.NMTDCmd, ptr %8, i32 0, i32 7
  call void @_ZN12DCmdArgumentIPcEC2EPKcS3_S3_bS3_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, i1 noundef zeroext false, ptr noundef @.str.20)
  %19 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %20 = getelementptr inbounds %class.NMTDCmd, ptr %8, i32 0, i32 1
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  %21 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %22 = getelementptr inbounds %class.NMTDCmd, ptr %8, i32 0, i32 2
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  %23 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %24 = getelementptr inbounds %class.NMTDCmd, ptr %8, i32 0, i32 3
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  %25 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %26 = getelementptr inbounds %class.NMTDCmd, ptr %8, i32 0, i32 4
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26)
  %27 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %28 = getelementptr inbounds %class.NMTDCmd, ptr %8, i32 0, i32 5
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28)
  %29 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %30 = getelementptr inbounds %class.NMTDCmd, ptr %8, i32 0, i32 6
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30)
  %31 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  %32 = getelementptr inbounds %class.NMTDCmd, ptr %8, i32 0, i32 7
  call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DCmdWithParserC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4DCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, i1 noundef zeroext %11)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV14DCmdWithParser, i32 0, i32 0, i32 2), ptr %8, align 8
  %12 = getelementptr inbounds %class.DCmdWithParser, ptr %8, i32 0, i32 1
  call void @_ZN10DCmdParserC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbEC2EPKcS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(51) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12DCmdArgumentIbE, i32 0, i32 0, i32 2), ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcEC2EPKcS3_S3_bS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(51) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12DCmdArgumentIPcE, i32 0, i32 0, i32 2), ptr %14, align 8
  ret void
}

declare void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK7NMTDCmd9get_scaleEPKc(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN7NMTUtil15scale_from_nameEPKc(ptr noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

declare noundef i64 @_ZN7NMTUtil15scale_from_nameEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7NMTDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.MutexLocker, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.21)
  br label %187

20:                                               ; preds = %3
  %21 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 7
  %22 = call noundef ptr @_ZNK12DCmdArgumentIPcE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 7
  %26 = call noundef ptr @_ZNK12DCmdArgumentIPcE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ @.str.22, %27 ]
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i64 @_ZNK7NMTDCmd9get_scaleEPKc(ptr noundef nonnull align 8 dereferenceable(440) %15, ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %36 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.23, ptr noundef %36)
  br label %187

37:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  %38 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 1
  %39 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 1
  %42 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %43, %40, %37
  %47 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 2
  %48 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) %47)
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 2
  %51 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %52, %49, %46
  %56 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 3
  %57 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 3
  %60 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %58, %55
  %65 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 4
  %66 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) %65)
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 4
  %69 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %70, %67, %64
  %74 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 5
  %75 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) %74)
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 5
  %78 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %77)
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %79, %76, %73
  %83 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 6
  %84 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) %83)
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 6
  %87 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %86)
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %88, %85, %82
  %92 = load i32, ptr %9, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef @.str.24)
  br label %187

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 1
  %101 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) %100)
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef @.str.25)
  br label %187

104:                                              ; preds = %99
  %105 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 1
  call void @_ZN12DCmdArgumentIbE9set_valueEb(ptr noundef nonnull align 8 dereferenceable(52) %105, i1 noundef zeroext true)
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %96
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef ptr @_ZN10MemTracker10query_lockEv()
  call void @_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %109, ptr noundef %110, i32 noundef 0)
  %111 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 1
  %112 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %111)
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load i64, ptr %8, align 8
  call void @_ZN7NMTDCmd6reportEbm(ptr noundef nonnull align 8 dereferenceable(440) %15, i1 noundef zeroext true, i64 noundef %114)
  br label %184

115:                                              ; preds = %108
  %116 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 2
  %117 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %116)
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %120 = call noundef zeroext i1 @_ZN7NMTDCmd27check_detail_tracking_levelEP12outputStream(ptr noundef nonnull align 8 dereferenceable(440) %15, ptr noundef %119)
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i32 1, ptr %11, align 4
  br label %185

122:                                              ; preds = %118
  %123 = load i64, ptr %8, align 8
  call void @_ZN7NMTDCmd6reportEbm(ptr noundef nonnull align 8 dereferenceable(440) %15, i1 noundef zeroext false, i64 noundef %123)
  br label %183

124:                                              ; preds = %115
  %125 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 3
  %126 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %125)
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = call noundef nonnull align 8 dereferenceable(2676) ptr @_ZN10MemTracker12get_baselineEv()
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %131 = icmp ne i32 %130, 3
  call void @_ZN11MemBaseline8baselineEb(ptr noundef nonnull align 8 dereferenceable(2676) %129, i1 noundef zeroext %131)
  %132 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef @.str.26)
  br label %182

133:                                              ; preds = %124
  %134 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 4
  %135 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %134)
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = call noundef nonnull align 8 dereferenceable(2676) ptr @_ZN10MemTracker12get_baselineEv()
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = call noundef i32 @_ZNK11MemBaseline13baseline_typeEv(ptr noundef nonnull align 8 dereferenceable(2676) %138)
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load i64, ptr %8, align 8
  call void @_ZN7NMTDCmd11report_diffEbm(ptr noundef nonnull align 8 dereferenceable(440) %15, i1 noundef zeroext true, i64 noundef %142)
  br label %145

143:                                              ; preds = %136
  %144 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef @.str.27)
  br label %145

145:                                              ; preds = %143, %141
  br label %181

146:                                              ; preds = %133
  %147 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 5
  %148 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %147)
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %151 = call noundef zeroext i1 @_ZN7NMTDCmd27check_detail_tracking_levelEP12outputStream(ptr noundef nonnull align 8 dereferenceable(440) %15, ptr noundef %150)
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32 1, ptr %11, align 4
  br label %185

153:                                              ; preds = %149
  %154 = call noundef nonnull align 8 dereferenceable(2676) ptr @_ZN10MemTracker12get_baselineEv()
  store ptr %154, ptr %14, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = call noundef i32 @_ZNK11MemBaseline13baseline_typeEv(ptr noundef nonnull align 8 dereferenceable(2676) %155)
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load i64, ptr %8, align 8
  call void @_ZN7NMTDCmd11report_diffEbm(ptr noundef nonnull align 8 dereferenceable(440) %15, i1 noundef zeroext false, i64 noundef %159)
  br label %162

160:                                              ; preds = %153
  %161 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef @.str.28)
  br label %162

162:                                              ; preds = %160, %158
  br label %180

163:                                              ; preds = %146
  %164 = getelementptr inbounds %class.NMTDCmd, ptr %15, i32 0, i32 6
  %165 = call noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %164)
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  call void @_ZN10MemTracker17tuning_statisticsEP12outputStream(ptr noundef %169)
  br label %172

170:                                              ; preds = %166
  %171 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %171, ptr noundef @.str.21)
  br label %172

172:                                              ; preds = %170, %168
  br label %179

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %175, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.29, i32 noundef 146) #9
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  %178 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %178, ptr noundef @.str.30)
  br label %179

179:                                              ; preds = %177, %172
  br label %180

180:                                              ; preds = %179, %162
  br label %181

181:                                              ; preds = %180, %145
  br label %182

182:                                              ; preds = %181, %127
  br label %183

183:                                              ; preds = %182, %122
  br label %184

184:                                              ; preds = %183, %113
  store i32 0, ptr %11, align 4
  br label %185

185:                                              ; preds = %184, %152, %121
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %186 = load i32, ptr %11, align 4
  switch i32 %186, label %188 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %185, %185, %102, %94, %34, %18
  ret void

188:                                              ; preds = %185
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MemTracker14tracking_levelEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmd, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12DCmdArgumentIPcE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdArgument.0, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12DCmdArgumentIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdArgument, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE9set_valueEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.DCmdArgument, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10MemTracker10query_lockEv() #1 comdat align 2 {
  %1 = load ptr, ptr @NMTQuery_lock, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN15MutexLockerImplC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7NMTDCmd6reportEbm(ptr noundef nonnull align 8 dereferenceable(440) %0, i1 noundef zeroext %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %class.MemBaseline, align 8
  %8 = alloca %class.MemSummaryReporter, align 8
  %9 = alloca %class.MemDetailReporter, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN11MemBaselineC2Ev(ptr noundef nonnull align 8 dereferenceable(2676) %7)
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN11MemBaseline8baselineEb(ptr noundef nonnull align 8 dereferenceable(2676) %7, i1 noundef zeroext %13)
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %18 = load i64, ptr %6, align 8
  call void @_ZN18MemSummaryReporterC2ER11MemBaselineP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(2676) %7, ptr noundef %17, i64 noundef %18)
  call void @_ZN18MemSummaryReporter6reportEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @_ZN18MemSummaryReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  br label %22

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %21 = load i64, ptr %6, align 8
  call void @_ZN17MemDetailReporterC2ER11MemBaselineP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(2488) %9, ptr noundef nonnull align 8 dereferenceable(2676) %7, ptr noundef %20, i64 noundef %21)
  call void @_ZN17MemDetailReporter6reportEv(ptr noundef nonnull align 8 dereferenceable(2488) %9)
  call void @_ZN17MemDetailReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(2488) %9) #10
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZN11MemBaselineD2Ev(ptr noundef nonnull align 8 dereferenceable(2676) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7NMTDCmd27check_detail_tracking_levelEP12outputStream(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.31)
  store i1 false, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2676) ptr @_ZN10MemTracker12get_baselineEv() #1 comdat align 2 {
  ret ptr @_ZN10MemTracker9_baselineE
}

declare void @_ZN11MemBaseline8baselineEb(ptr noundef nonnull align 8 dereferenceable(2676), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11MemBaseline13baseline_typeEv(ptr noundef nonnull align 8 dereferenceable(2676) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7NMTDCmd11report_diffEbm(ptr noundef nonnull align 8 dereferenceable(440) %0, i1 noundef zeroext %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.MemBaseline, align 8
  %9 = alloca %class.MemSummaryDiffReporter, align 8
  %10 = alloca %class.MemDetailDiffReporter, align 8
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(2676) ptr @_ZN10MemTracker12get_baselineEv()
  store ptr %13, ptr %7, align 8
  call void @_ZN11MemBaselineC2Ev(ptr noundef nonnull align 8 dereferenceable(2676) %8)
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN11MemBaseline8baselineEb(ptr noundef nonnull align 8 dereferenceable(2676) %8, i1 noundef zeroext %15)
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %21 = load i64, ptr %6, align 8
  call void @_ZN22MemSummaryDiffReporterC2ER11MemBaselineS1_P12outputStreamm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(2676) %19, ptr noundef nonnull align 8 dereferenceable(2676) %8, ptr noundef %20, i64 noundef %21)
  call void @_ZN22MemSummaryDiffReporter11report_diffEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @_ZN22MemSummaryDiffReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #10
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %25 = load i64, ptr %6, align 8
  call void @_ZN21MemDetailDiffReporterC2ER11MemBaselineS1_P12outputStreamm(ptr noundef nonnull align 8 dereferenceable(2464) %10, ptr noundef nonnull align 8 dereferenceable(2676) %23, ptr noundef nonnull align 8 dereferenceable(2676) %8, ptr noundef %24, i64 noundef %25)
  call void @_ZN21MemDetailDiffReporter11report_diffEv(ptr noundef nonnull align 8 dereferenceable(2464) %10)
  call void @_ZN21MemDetailDiffReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %10) #10
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN11MemBaselineD2Ev(ptr noundef nonnull align 8 dereferenceable(2676) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemTracker7enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %2 = icmp sgt i32 %1, 1
  ret i1 %2
}

declare void @_ZN10MemTracker17tuning_statisticsEP12outputStream(ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MemBaselineC2Ev(ptr noundef nonnull align 8 dereferenceable(2676) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 0
  call void @_ZN20MallocMemorySnapshotC2Ev(ptr noundef nonnull align 8 dereferenceable(1824) %4)
  %5 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 1
  call void @_ZN21VirtualMemorySnapshotC2Ev(ptr noundef nonnull align 8 dereferenceable(672) %5)
  %6 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 2
  call void @_ZN22MetaspaceCombinedStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %7 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 6
  call void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 7
  call void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 8
  call void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 11
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MemSummaryReporterC2ER11MemBaselineP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(2676) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_ZN15MemReporterBaseC2EP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i64 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV18MemSummaryReporter, i32 0, i32 0, i32 2), ptr %9, align 8
  %13 = getelementptr inbounds %class.MemSummaryReporter, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN11MemBaseline22malloc_memory_snapshotEv(ptr noundef nonnull align 8 dereferenceable(2676) %14)
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds %class.MemSummaryReporter, ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZN11MemBaseline23virtual_memory_snapshotEv(ptr noundef nonnull align 8 dereferenceable(2676) %17)
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds %class.MemSummaryReporter, ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i64 @_ZNK11MemBaseline20instance_class_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %20)
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds %class.MemSummaryReporter, ptr %9, i32 0, i32 5
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK11MemBaseline17array_class_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %23)
  store i64 %24, ptr %22, align 8
  ret void
}

declare void @_ZN18MemSummaryReporter6reportEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MemSummaryReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN15MemReporterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17MemDetailReporterC2ER11MemBaselineP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull align 8 dereferenceable(2676) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_ZN18MemSummaryReporterC2ER11MemBaselineP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(2676) %10, ptr noundef %11, i64 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV17MemDetailReporter, i32 0, i32 0, i32 2), ptr %9, align 8
  %13 = getelementptr inbounds %class.MemDetailReporter, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.MemDetailReporter, ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8
  call void @_ZN22NativeCallStackPrinterC1EP12outputStream(ptr noundef nonnull align 8 dereferenceable(2408) %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17MemDetailReporter6reportEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18MemSummaryReporter6reportEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  call void @_ZN17MemDetailReporter25report_virtual_memory_mapEv(ptr noundef nonnull align 8 dereferenceable(2488) %3)
  call void @_ZN17MemDetailReporter30report_memory_file_allocationsEv(ptr noundef nonnull align 8 dereferenceable(2488) %3)
  call void @_ZN17MemDetailReporter13report_detailEv(ptr noundef nonnull align 8 dereferenceable(2488) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17MemDetailReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(2488) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV17MemDetailReporter, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.MemDetailReporter, ptr %3, i32 0, i32 2
  call void @_ZN22NativeCallStackPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(2408) %4) #10
  call void @_ZN18MemSummaryReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MemBaselineD2Ev(ptr noundef nonnull align 8 dereferenceable(2676) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 8
  call void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 7
  call void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %6 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 6
  call void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22MemSummaryDiffReporterC2ER11MemBaselineS1_P12outputStreamm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(2676) %1, ptr noundef nonnull align 8 dereferenceable(2676) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  call void @_ZN15MemReporterBaseC2EP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i64 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV22MemSummaryDiffReporter, i32 0, i32 0, i32 2), ptr %11, align 8
  %15 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  ret void
}

declare void @_ZN22MemSummaryDiffReporter11report_diffEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22MemSummaryDiffReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN15MemReporterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21MemDetailDiffReporterC2ER11MemBaselineS1_P12outputStreamm(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull align 8 dereferenceable(2676) %1, ptr noundef nonnull align 8 dereferenceable(2676) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  call void @_ZN22MemSummaryDiffReporterC2ER11MemBaselineS1_P12outputStreamm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(2676) %12, ptr noundef nonnull align 8 dereferenceable(2676) %13, ptr noundef %14, i64 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV21MemDetailDiffReporter, i32 0, i32 0, i32 2), ptr %11, align 8
  %16 = getelementptr inbounds %class.MemDetailDiffReporter, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8
  call void @_ZN22NativeCallStackPrinterC1EP12outputStream(ptr noundef nonnull align 8 dereferenceable(2408) %16, ptr noundef %17)
  ret void
}

declare void @_ZN21MemDetailDiffReporter11report_diffEv(ptr noundef nonnull align 8 dereferenceable(2464)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21MemDetailDiffReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV21MemDetailDiffReporter, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.MemDetailDiffReporter, ptr %3, i32 0, i32 1
  call void @_ZN22NativeCallStackPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(2408) %4) #10
  call void @_ZN22MemSummaryDiffReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  ret void
}

declare void @_ZNK14DCmdWithParser10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #2

declare void @_ZN14DCmdWithParser5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN14DCmdWithParser7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef ptr @_ZNK14DCmdWithParser19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef ptr @_ZNK14DCmdWithParser19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV4DCmd, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.DCmd, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.DCmd, ptr %8, i32 0, i32 2
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10DCmdParserC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdParser, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.DCmdParser, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4DCmd10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4DCmd6outputEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.32, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.DCmdArgIter, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK7CmdLine9args_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK7CmdLine8args_lenEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i8, ptr %7, align 1
  call void @_ZN11DCmdArgIterC2EPKcmc(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %12, i64 noundef %14, i8 noundef signext %15)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %28

22:                                               ; preds = %4
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %26, ptr noundef @.str.33, i32 noundef 290, ptr noundef %27, ptr noundef @.str.34)
  br label %28

28:                                               ; preds = %25, %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd7cleanupEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4DCmd19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4DCmd19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmdLine9args_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CmdLine, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7CmdLine8args_lenEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CmdLine, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11DCmdArgIterC2EPKcmc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 4
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 5
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 6
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %class.DCmdArgIter, ptr %9, i32 0, i32 7
  %20 = load i8, ptr %8, align 1
  store i8 %20, ptr %19, align 8
  ret void
}

declare noundef zeroext i1 @_ZN11DCmdArgIter4nextEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) #2

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

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 138), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPKcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPKcE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIPKcEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !6

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPKcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPKcEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP16DCmdArgumentInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.7, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP16DCmdArgumentInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP16DCmdArgumentInfoE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP16DCmdArgumentInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP16DCmdArgumentInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !8

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP16DCmdArgumentInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP16DCmdArgumentInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.9, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef %25)
  br label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %4
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

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
define linkonce_odr hidden void @_ZN20MallocMemorySnapshotC2Ev(ptr noundef nonnull align 8 dereferenceable(1824) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [28 x %class.MallocMemory], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.MallocMemory, ptr %5, i64 28
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN12MallocMemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds %class.MallocMemory, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %3, i32 0, i32 1
  call void @_ZN13MemoryCounterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21VirtualMemorySnapshotC2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualMemorySnapshot, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [28 x %class.VirtualMemory], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.VirtualMemory, ptr %5, i64 28
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN13VirtualMemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %class.VirtualMemory, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22MetaspaceCombinedStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14MetaspaceStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds %class.MetaspaceCombinedStats, ptr %3, i32 0, i32 1
  call void @_ZN14MetaspaceStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.MetaspaceCombinedStats, ptr %3, i32 0, i32 2
  call void @_ZN14MetaspaceStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10LinkedListI10MallocSiteEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LinkedListImpl, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10LinkedListI20ReservedMemoryRegionEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LinkedListImpl.3, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10LinkedListI27VirtualMemoryAllocationSiteEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LinkedListImpl.5, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MallocMemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 0
  call void @_ZN13MemoryCounterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 1
  call void @_ZN13MemoryCounterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MemoryCounterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 0
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 1
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 2
  store volatile i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 3
  store volatile i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VirtualMemoryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualMemory, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.VirtualMemory, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.VirtualMemory, ptr %3, i32 0, i32 2
  store volatile i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MetaspaceStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceStats, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.MetaspaceStats, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.MetaspaceStats, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI10MallocSiteEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV10LinkedListI10MallocSiteE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LinkedList, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 14
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN10LinkedListI10MallocSiteED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZN6AnyObjdlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10LinkedListI10MallocSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %17, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  store ptr %19, ptr %5, align 8
  br label %8, !llvm.loop !9

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK10LinkedListI10MallocSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN10LinkedListI10MallocSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %25)
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK10LinkedListI10MallocSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN14LinkedListNodeI10MallocSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10LinkedListI10MallocSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %12)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10LinkedListI10MallocSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN14LinkedListNodeI10MallocSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10LinkedListI10MallocSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK10LinkedListI10MallocSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4peekEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !10

25:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10LinkedListI10MallocSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK14LinkedListNodeI10MallocSiteE6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store ptr %20, ptr %5, align 8
  br label %8, !llvm.loop !11

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN14LinkedListNodeI10MallocSiteE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ null, %14 ], [ %17, %15 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(72) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK10LinkedListI10MallocSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListNodeI10MallocSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @_ZN10LinkedListI10MallocSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %23)
  br label %44

24:                                               ; preds = %16
  %25 = call noundef ptr @_ZNK10LinkedListI10MallocSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %36, %24
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %31, %32
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %37)
  store ptr %38, ptr %9, align 8
  br label %26, !llvm.loop !12

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListNodeI10MallocSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  call void @_ZN14LinkedListNodeI10MallocSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %20
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %15
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  call void @_ZN14LinkedListNodeI10MallocSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN14LinkedListNodeI10MallocSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK10LinkedListI10MallocSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK14LinkedListNodeI10MallocSiteE6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(72) %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 13
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  store i1 %22, ptr %3, align 1
  br label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store ptr %26, ptr %6, align 8
  br label %10, !llvm.loop !13

27:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK10LinkedListI10MallocSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  call void @_ZN10LinkedListI10MallocSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  store i1 true, ptr %3, align 1
  br label %39

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %27, %16
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %22, %23
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  store ptr %29, ptr %6, align 8
  br label %17, !llvm.loop !14

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
  call void @_ZN14LinkedListNodeI10MallocSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %37)
  store i1 true, ptr %3, align 1
  br label %39

38:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %33, %12
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK10LinkedListI10MallocSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %20, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  store ptr %24, ptr %6, align 8
  br label %11, !llvm.loop !15

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25
  store i1 false, ptr %3, align 1
  br label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  call void @_ZN10LinkedListI10MallocSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %37)
  br label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
  call void @_ZN14LinkedListNodeI10MallocSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %43)
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %42, %31
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN10LinkedListI10MallocSiteE11unlink_headEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %11, ptr %6, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  call void @_ZN14LinkedListNodeI10MallocSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  call void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %26)
  store i1 true, ptr %3, align 1
  br label %28

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK10LinkedListI10MallocSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8
  call void @_ZN10LinkedListI10MallocSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %14)
  br label %7, !llvm.loop !16

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI10MallocSiteED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI10MallocSiteED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10LinkedListI10MallocSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedList, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI10MallocSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LinkedList, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListNodeI10MallocSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LinkedListNode, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14LinkedListNodeI10MallocSiteEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %5, %7 ], [ null, %2 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1), i8 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListNodeI10MallocSiteEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListNode, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 72, i1 false)
  %8 = getelementptr inbounds %class.LinkedListNode, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4peekEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14LinkedListNodeI10MallocSiteE6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.LinkedListNode, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store { i64, i64 } zeroinitializer, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN14LinkedListNodeI10MallocSiteE5equalIS0_EEbRKT_S5_MS3_KFbS5_E(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 %10, i64 %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListNodeI10MallocSiteE5equalIS0_EEbRKT_S5_MS3_KFbS5_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 %2, i64 %3) #1 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = load { i64, i64 }, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store { i64, i64 } %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK14AllocationSite6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(33) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14AllocationSite6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AllocationSite, ptr %5, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK14AllocationSite6equalsERK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14AllocationSite6equalsERK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AllocationSite, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK15NativeCallStack6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15NativeCallStack6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK15NativeCallStack7compareERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15NativeCallStack7compareERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NativeCallStack, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.NativeCallStack, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #12
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListNodeI10MallocSiteE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN6AnyObjdlEPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LinkedListI10MallocSiteE11unlink_headEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK10LinkedListI10MallocSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @_ZN10LinkedListI10MallocSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI20ReservedMemoryRegionEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV10LinkedListI20ReservedMemoryRegionE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LinkedList.4, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 14
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN10LinkedListI20ReservedMemoryRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZN6AnyObjdlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %17, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  store ptr %19, ptr %5, align 8
  br label %8, !llvm.loop !17

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN10LinkedListI20ReservedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %25)
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN14LinkedListNodeI20ReservedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10LinkedListI20ReservedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(73) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %12)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN14LinkedListNodeI20ReservedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10LinkedListI20ReservedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4peekEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(73) %15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !18

25:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK14LinkedListNodeI20ReservedMemoryRegionE6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(73) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  store ptr %20, ptr %5, align 8
  br label %8, !llvm.loop !19

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(73) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN14LinkedListNodeI20ReservedMemoryRegionE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ null, %14 ], [ %17, %15 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(73) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListNodeI20ReservedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @_ZN10LinkedListI20ReservedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %23)
  br label %44

24:                                               ; preds = %16
  %25 = call noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %36, %24
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %31, %32
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
  store ptr %38, ptr %9, align 8
  br label %26, !llvm.loop !20

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListNodeI20ReservedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  call void @_ZN14LinkedListNodeI20ReservedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %20
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %15
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(73) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  call void @_ZN14LinkedListNodeI20ReservedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN14LinkedListNodeI20ReservedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK14LinkedListNodeI20ReservedMemoryRegionE6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(73) %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 13
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  store i1 %22, ptr %3, align 1
  br label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  store ptr %26, ptr %6, align 8
  br label %10, !llvm.loop !21

27:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  call void @_ZN10LinkedListI20ReservedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  store i1 true, ptr %3, align 1
  br label %39

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %27, %16
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %22, %23
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  store ptr %29, ptr %6, align 8
  br label %17, !llvm.loop !22

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %35)
  call void @_ZN14LinkedListNodeI20ReservedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %37)
  store i1 true, ptr %3, align 1
  br label %39

38:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %33, %12
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %20, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  store ptr %24, ptr %6, align 8
  br label %11, !llvm.loop !23

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25
  store i1 false, ptr %3, align 1
  br label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  call void @_ZN10LinkedListI20ReservedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %37)
  br label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
  call void @_ZN14LinkedListNodeI20ReservedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %43)
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %42, %31
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN10LinkedListI20ReservedMemoryRegionE11unlink_headEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %11, ptr %6, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  call void @_ZN14LinkedListNodeI20ReservedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  call void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %26)
  store i1 true, ptr %3, align 1
  br label %28

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8
  call void @_ZN10LinkedListI20ReservedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %14)
  br label %7, !llvm.loop !24

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI20ReservedMemoryRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI20ReservedMemoryRegionED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedList.4, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.10, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI20ReservedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LinkedList.4, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListNodeI20ReservedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LinkedListNode.10, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14LinkedListNodeI20ReservedMemoryRegionEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(73) %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %5, %7 ], [ null, %2 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListNodeI20ReservedMemoryRegionEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListNode.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN20ReservedMemoryRegionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(73) %6, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %8 = getelementptr inbounds %class.LinkedListNode.10, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ReservedMemoryRegionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK19VirtualMemoryRegion4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK19VirtualMemoryRegion4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN19VirtualMemoryRegionC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds %class.ReservedMemoryRegion, ptr %5, i32 0, i32 1
  call void @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %class.ReservedMemoryRegion, ptr %5, i32 0, i32 2
  call void @_ZN15NativeCallStackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZN20ReservedMemoryRegionaSERKS_(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull align 8 dereferenceable(73) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19VirtualMemoryRegion4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualMemoryRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19VirtualMemoryRegion4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualMemoryRegion, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VirtualMemoryRegionC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.VirtualMemoryRegion, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.VirtualMemoryRegion, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NativeCallStackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NativeCallStack, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZN20ReservedMemoryRegionaSERKS_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LinkedListIterator, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK19VirtualMemoryRegion4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN19VirtualMemoryRegion8set_baseEPh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK19VirtualMemoryRegion4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN19VirtualMemoryRegion8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK20ReservedMemoryRegion10call_stackEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
  %14 = getelementptr inbounds %class.ReservedMemoryRegion, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i8 @_ZNK20ReservedMemoryRegion4flagEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
  %17 = getelementptr inbounds %class.ReservedMemoryRegion, ptr %7, i32 0, i32 3
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.ReservedMemoryRegion, ptr %7, i32 0, i32 1
  call void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNK20ReservedMemoryRegion25iterate_committed_regionsEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
  %21 = getelementptr inbounds %class.LinkedListIterator, ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef ptr @_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %26, %2
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.ReservedMemoryRegion, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = call noundef ptr @_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %30, ptr %6, align 8
  br label %23, !llvm.loop !25

31:                                               ; preds = %23
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10LinkedListI21CommittedMemoryRegionEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LinkedListImpl.11, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef i32 @_Z24compare_committed_regionRK21CommittedMemoryRegionS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZN6AnyObjdlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN10LinkedListI21CommittedMemoryRegionE11unlink_headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %12)
  br label %7, !llvm.loop !26

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4peekEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4peekEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = call noundef i32 @_Z24compare_committed_regionRK21CommittedMemoryRegionS1_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  store ptr %25, ptr %5, align 8
  br label %10, !llvm.loop !27

26:                                               ; preds = %21, %10
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  call void @_ZN14LinkedListNodeI21CommittedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  call void @_ZN14LinkedListNodeI21CommittedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef %34)
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN14LinkedListNodeI21CommittedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10LinkedListI21CommittedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %27, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4peekEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_Z24compare_committed_regionRK21CommittedMemoryRegionS1_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %31

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %31

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  store ptr %29, ptr %6, align 8
  br label %10, !llvm.loop !28

30:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %25, %20
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN14LinkedListNodeI21CommittedMemoryRegionE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ null, %14 ], [ %17, %15 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListNodeI21CommittedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @_ZN10LinkedListI21CommittedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %23)
  br label %44

24:                                               ; preds = %16
  %25 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %36, %24
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %31, %32
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  store ptr %38, ptr %9, align 8
  br label %26, !llvm.loop !29

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListNodeI21CommittedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  call void @_ZN14LinkedListNodeI21CommittedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %20
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %15
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  call void @_ZN14LinkedListNodeI21CommittedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN14LinkedListNodeI21CommittedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK14LinkedListNodeI21CommittedMemoryRegionE6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 13
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  store i1 %22, ptr %3, align 1
  br label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  store ptr %26, ptr %6, align 8
  br label %10, !llvm.loop !30

27:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @_ZN10LinkedListI21CommittedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  store i1 true, ptr %3, align 1
  br label %39

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %27, %16
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %22, %23
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  store ptr %29, ptr %6, align 8
  br label %17, !llvm.loop !31

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  call void @_ZN14LinkedListNodeI21CommittedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %37)
  store i1 true, ptr %3, align 1
  br label %39

38:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %33, %12
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %20, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  store ptr %24, ptr %6, align 8
  br label %11, !llvm.loop !32

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25
  store i1 false, ptr %3, align 1
  br label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  call void @_ZN10LinkedListI21CommittedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %37)
  br label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  call void @_ZN14LinkedListNodeI21CommittedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %43)
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %42, %31
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN10LinkedListI21CommittedMemoryRegionE11unlink_headEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %11, ptr %6, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  call void @_ZN14LinkedListNodeI21CommittedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  call void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %26)
  store i1 true, ptr %3, align 1
  br label %28

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8
  call void @_ZN10LinkedListI21CommittedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %14)
  br label %7, !llvm.loop !33

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI21CommittedMemoryRegionEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV10LinkedListI21CommittedMemoryRegionE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LinkedList.12, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 14
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN10LinkedListI21CommittedMemoryRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZN6AnyObjdlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %17, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  store ptr %19, ptr %5, align 8
  br label %8, !llvm.loop !34

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN10LinkedListI21CommittedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %25)
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN14LinkedListNodeI21CommittedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10LinkedListI21CommittedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %12)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN14LinkedListNodeI21CommittedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10LinkedListI21CommittedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4peekEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !35

25:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK14LinkedListNodeI21CommittedMemoryRegionE6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  store ptr %20, ptr %5, align 8
  br label %8, !llvm.loop !36

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI21CommittedMemoryRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI21CommittedMemoryRegionED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedList.12, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.13, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI21CommittedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LinkedList.12, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListNodeI21CommittedMemoryRegionE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LinkedListNode.13, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14LinkedListNodeI21CommittedMemoryRegionEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %5, %7 ], [ null, %2 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListNodeI21CommittedMemoryRegionEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListNode.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  %8 = getelementptr inbounds %class.LinkedListNode.13, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4peekEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.13, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14LinkedListNodeI21CommittedMemoryRegionE6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.LinkedListNode.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store { i64, i64 } zeroinitializer, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN14LinkedListNodeI21CommittedMemoryRegionE5equalIS0_EEbRKT_S5_MS3_KFbS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 %10, i64 %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListNodeI21CommittedMemoryRegionE5equalIS0_EEbRKT_S5_MS3_KFbS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2, i64 %3) #1 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = load { i64, i64 }, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store { i64, i64 } %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK19VirtualMemoryRegion6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19VirtualMemoryRegion6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK19VirtualMemoryRegion7compareERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19VirtualMemoryRegion7compareERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK19VirtualMemoryRegion4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK19VirtualMemoryRegion4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef zeroext i1 @_ZNK19VirtualMemoryRegion14overlap_regionEPhm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK19VirtualMemoryRegion4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK19VirtualMemoryRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp uge ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19VirtualMemoryRegion14overlap_regionEPhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK19VirtualMemoryRegion4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = call noundef ptr @_Z4MAX2IPhET_S1_S1_(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = call noundef ptr @_ZNK19VirtualMemoryRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = call noundef ptr @_Z4MIN2IPhET_S1_S1_(ptr noundef %13, ptr noundef %14)
  %16 = icmp ult ptr %10, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19VirtualMemoryRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19VirtualMemoryRegion4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK19VirtualMemoryRegion4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MAX2IPhET_S1_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MIN2IPhET_S1_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LinkedListI21CommittedMemoryRegionE11unlink_headEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @_ZN10LinkedListI21CommittedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListNodeI21CommittedMemoryRegionE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.13, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN6AnyObjdlEPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VirtualMemoryRegion8set_baseEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.VirtualMemoryRegion, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VirtualMemoryRegion8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.VirtualMemoryRegion, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ReservedMemoryRegion10call_stackEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedMemoryRegion, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK20ReservedMemoryRegion4flagEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedMemoryRegion, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK20ReservedMemoryRegion25iterate_committed_regionsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat align 2 {
  %2 = alloca %class.LinkedListIterator, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ReservedMemoryRegion, ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN18LinkedListIteratorI21CommittedMemoryRegionEC2EP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds %class.LinkedListIterator, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.LinkedListIterator, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN14LinkedListNodeI21CommittedMemoryRegionE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds %class.LinkedListIterator, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = getelementptr inbounds %class.LinkedListIterator, ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18LinkedListIteratorI21CommittedMemoryRegionEC2EP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4peekEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.10, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14LinkedListNodeI20ReservedMemoryRegionE6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.LinkedListNode.10, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store { i64, i64 } zeroinitializer, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN14LinkedListNodeI20ReservedMemoryRegionE5equalIS0_EEbRKT_S5_MS3_KFbS5_E(ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 8 dereferenceable(73) %8, i64 %10, i64 %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListNodeI20ReservedMemoryRegionE5equalIS0_EEbRKT_S5_MS3_KFbS5_E(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, i64 %2, i64 %3) #1 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = load { i64, i64 }, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store { i64, i64 } %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK19VirtualMemoryRegion6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListNodeI20ReservedMemoryRegionE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.10, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN14LinkedListNodeI20ReservedMemoryRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #10
  call void @_ZN6AnyObjdlEPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListNodeI20ReservedMemoryRegionED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.10, ptr %3, i32 0, i32 0
  call void @_ZN20ReservedMemoryRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ReservedMemoryRegionD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedMemoryRegion, ptr %3, i32 0, i32 1
  call void @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LinkedListI20ReservedMemoryRegionE11unlink_headEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  call void @_ZN10LinkedListI20ReservedMemoryRegionE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI27VirtualMemoryAllocationSiteEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV10LinkedListI27VirtualMemoryAllocationSiteE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LinkedList.6, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 14
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN10LinkedListI27VirtualMemoryAllocationSiteED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZN6AnyObjdlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10LinkedListI27VirtualMemoryAllocationSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %17, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr %19, ptr %5, align 8
  br label %8, !llvm.loop !37

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK10LinkedListI27VirtualMemoryAllocationSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN10LinkedListI27VirtualMemoryAllocationSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %25)
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK10LinkedListI27VirtualMemoryAllocationSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10LinkedListI27VirtualMemoryAllocationSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %12)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10LinkedListI27VirtualMemoryAllocationSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10LinkedListI27VirtualMemoryAllocationSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK10LinkedListI27VirtualMemoryAllocationSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4peekEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !38

25:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10LinkedListI27VirtualMemoryAllocationSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  store ptr %20, ptr %5, align 8
  br label %8, !llvm.loop !39

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ null, %14 ], [ %17, %15 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK10LinkedListI27VirtualMemoryAllocationSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @_ZN10LinkedListI27VirtualMemoryAllocationSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %23)
  br label %44

24:                                               ; preds = %16
  %25 = call noundef ptr @_ZNK10LinkedListI27VirtualMemoryAllocationSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %36, %24
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %31, %32
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  store ptr %38, ptr %9, align 8
  br label %26, !llvm.loop !40

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  call void @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %20
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %15
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK10LinkedListI27VirtualMemoryAllocationSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 13
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  store i1 %22, ptr %3, align 1
  br label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  store ptr %26, ptr %6, align 8
  br label %10, !llvm.loop !41

27:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK10LinkedListI27VirtualMemoryAllocationSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  call void @_ZN10LinkedListI27VirtualMemoryAllocationSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  store i1 true, ptr %3, align 1
  br label %39

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %27, %16
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %22, %23
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %29, ptr %6, align 8
  br label %17, !llvm.loop !42

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  call void @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %37)
  store i1 true, ptr %3, align 1
  br label %39

38:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %33, %12
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK10LinkedListI27VirtualMemoryAllocationSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %20, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  store ptr %24, ptr %6, align 8
  br label %11, !llvm.loop !43

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25
  store i1 false, ptr %3, align 1
  br label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  call void @_ZN10LinkedListI27VirtualMemoryAllocationSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %37)
  br label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  call void @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %43)
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %42, %31
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN10LinkedListI27VirtualMemoryAllocationSiteE11unlink_headEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %11, ptr %6, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  call void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %26)
  store i1 true, ptr %3, align 1
  br label %28

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK10LinkedListI27VirtualMemoryAllocationSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8
  call void @_ZN10LinkedListI27VirtualMemoryAllocationSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %14)
  br label %7, !llvm.loop !44

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI27VirtualMemoryAllocationSiteED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI27VirtualMemoryAllocationSiteED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10LinkedListI27VirtualMemoryAllocationSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedList.6, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.14, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListI27VirtualMemoryAllocationSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LinkedList.6, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE8set_nextEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LinkedListNode.14, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 72, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %5, %7 ], [ null, %2 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListNode.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 64, i1 false)
  %8 = getelementptr inbounds %class.LinkedListNode.14, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4peekEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.14, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.LinkedListNode.14, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store { i64, i64 } zeroinitializer, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE5equalIS0_EEbRKT_S5_MS3_KFbS5_E(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %10, i64 %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE5equalIS0_EEbRKT_S5_MS3_KFbS5_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %2, i64 %3) #1 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = load { i64, i64 }, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store { i64, i64 } %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK14AllocationSite6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(33) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.14, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN6AnyObjdlEPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LinkedListI27VirtualMemoryAllocationSiteE11unlink_headEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK10LinkedListI27VirtualMemoryAllocationSiteE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @_ZN10LinkedListI27VirtualMemoryAllocationSiteE8set_headEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare void @_ZN15MemReporterBaseC2EP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11MemBaseline22malloc_memory_snapshotEv(ptr noundef nonnull align 8 dereferenceable(2676) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11MemBaseline23virtual_memory_snapshotEv(ptr noundef nonnull align 8 dereferenceable(2676) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11MemBaseline20instance_class_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11MemBaseline17array_class_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MemReporterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemReporterBase, ptr %3, i32 0, i32 2
  call void @_ZN18StreamAutoIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18StreamAutoIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StreamAutoIndentor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.StreamAutoIndentor, ptr %3, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = call noundef zeroext i1 @_ZN12outputStream14set_autoindentEb(ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext %8)
  ret void
}

declare noundef zeroext i1 @_ZN12outputStream14set_autoindentEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #2

declare void @_ZN22NativeCallStackPrinterC1EP12outputStream(ptr noundef nonnull align 8 dereferenceable(2408), ptr noundef) unnamed_addr #2

declare void @_ZN17MemDetailReporter25report_virtual_memory_mapEv(ptr noundef nonnull align 8 dereferenceable(2488)) #2

declare void @_ZN17MemDetailReporter30report_memory_file_allocationsEv(ptr noundef nonnull align 8 dereferenceable(2488)) #2

declare void @_ZN17MemDetailReporter13report_detailEv(ptr noundef nonnull align 8 dereferenceable(2488)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22NativeCallStackPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(2408) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NativeCallStackPrinter, ptr %3, i32 0, i32 1
  call void @_ZN17ResourceHashtableIPhPKcLj293ELN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(2348) %4) #10
  %5 = getelementptr inbounds %class.NativeCallStackPrinter, ptr %3, i32 0, i32 0
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableIPhPKcLj293ELN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbS9_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(2348) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(2348) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(2348) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(2348) %7)
  store ptr %8, ptr %3, align 8
  %9 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2348) %7)
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %30, %1
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(2348) %7, i32 noundef %12)
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %29, %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  call void @_ZN6AnyObjdlEPv(ptr noundef %26) #10
  br label %29

29:                                               ; preds = %28, %21
  br label %18, !llvm.loop !45

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %3, align 8
  br label %10, !llvm.loop !46

33:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(2348) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK29FixedResourceHashtableStorageILj293EPhPKcE5tableEv(ptr noundef nonnull align 8 dereferenceable(2344) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2348) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK29FixedResourceHashtableStorageILj293EPhPKcE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2344) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(2348) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj293EPhPKcES1_S3_LN6AnyObj15allocation_typeE2EL8MEMFLAGS12EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSB_SB_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(2348) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29FixedResourceHashtableStorageILj293EPhPKcE5tableEv(ptr noundef nonnull align 8 dereferenceable(2344) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [293 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK29FixedResourceHashtableStorageILj293EPhPKcE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2344) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 293
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15GenDCmdArgumentC2EPKcS1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV15GenDCmdArgument, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 3
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 5
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 6
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 7
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1
  %29 = getelementptr inbounds %class.GenDCmdArgument, ptr %14, i32 0, i32 8
  store i8 0, ptr %29, align 2
  ret void
}

declare void @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIbE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DCmdArgument, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51) %7, i1 noundef zeroext %10, ptr noundef %11, i64 noundef %12)
  ret void
}

declare void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef, i64 noundef) #2

declare void @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 6
  store i8 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIPcE12value_as_strES0_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DCmdArgument.0, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51) %7, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

declare void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_nmtDCmd.cpp() #0 section ".text.startup" {
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
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
