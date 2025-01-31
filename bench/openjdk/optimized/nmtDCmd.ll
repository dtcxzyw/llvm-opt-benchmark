; ModuleID = 'bench/openjdk/original/nmtDCmd.ll'
source_filename = "bench/openjdk/original/nmtDCmd.ll"
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

$_ZN17MemDetailReporter6reportEv = comdat any

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

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_ = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_ = comdat any

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

$_ZN12DCmdArgumentIbE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIbE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIbE12value_as_strEPcm = comdat any

$_ZN12DCmdArgumentIPcE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIPcE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIPcE12value_as_strES0_m = comdat any

$_ZTV14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZTV14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZTV14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZTV17MemDetailReporter = comdat any

$_ZTV12DCmdArgumentIbE = comdat any

$_ZTV12DCmdArgumentIPcE = comdat any

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
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/nmt/nmtDCmd.cpp\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Detail tracking is not enabled\00", align 1
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@NMTQuery_lock = external local_unnamed_addr global ptr, align 8
@_ZN10MemTracker9_baselineE = external global %class.MemBaseline, align 8
@_ZTV14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTV14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeES2_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZTV14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZTV18MemSummaryReporter = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV17MemDetailReporter = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17MemDetailReporter6reportEv] }, comdat, align 8
@_ZTV22MemSummaryDiffReporter = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV21MemDetailDiffReporter = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV12DCmdArgumentIbE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIbE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIbE7cleanupEv, ptr @_ZNK12DCmdArgumentIbE12value_as_strEPcm] }, comdat, align 8
@_ZTV12DCmdArgumentIPcE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIPcE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIPcE7cleanupEv, ptr @_ZNK12DCmdArgumentIPcE12value_as_strES0_m] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN7NMTDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN7NMTDCmdC2EP12outputStreamb

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7NMTDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(440) initializes((0, 17), (24, 91), (96, 147), (152, 203), (208, 259), (264, 315), (320, 371), (376, 427)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV7NMTDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 0, ptr %25, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @.str.9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.10, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @.str.5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @.str.6, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 0, ptr %34, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @.str.11, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @.str.12, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @.str.5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @.str.6, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i8 0, ptr %43, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @.str.13, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @.str.14, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @.str.5, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @.str.6, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 0, ptr %52, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @.str.15, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @.str.16, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @.str.5, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @.str.6, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 370
  store i8 0, ptr %61, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @.str.17, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @.str.18, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @.str.19, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @.str.20, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 425
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i8 0, ptr %70, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIPcE, i64 16), ptr %62, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #7
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17) #7
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %26) #7
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %35) #7
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %44) #7
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %53) #7
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %62) #7
  ret void
}

declare void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK7NMTDCmd9get_scaleEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZN7NMTUtil15scale_from_nameEPKc(ptr noundef nonnull %1) #7
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ 0, %2 ]
  ret i64 %.0
}

declare noundef i64 @_ZN7NMTUtil15scale_from_nameEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7NMTDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(440) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZNK7NMTDCmd9get_scaleEPKc.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.21) #7
  br label %_ZN11MutexLockerD2Ev.exit

_ZNK7NMTDCmd9get_scaleEPKc.exit:                  ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %spec.select28 = select i1 %.not, ptr @.str.22, ptr %10
  %11 = tail call noundef i64 @_ZN7NMTUtil15scale_from_nameEPKc(ptr noundef nonnull %spec.select28) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %_ZNK7NMTDCmd9get_scaleEPKc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.23, ptr noundef nonnull %spec.select28) #7
  br label %_ZN11MutexLockerD2Ev.exit

16:                                               ; preds = %_ZNK7NMTDCmd9get_scaleEPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %spec.select = zext nneg i8 %22 to i32
  %.0 = select i1 %19, i32 %spec.select, i32 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  %spec.select20 = select i1 %25, i32 %29, i32 0
  %.1 = add nuw nsw i32 %spec.select20, %.0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %36 = zext nneg i8 %35 to i32
  %spec.select21 = select i1 %32, i32 %36, i32 0
  %.2 = add nuw nsw i32 %.1, %spec.select21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %43 = zext nneg i8 %42 to i32
  %spec.select22 = select i1 %39, i32 %43, i32 0
  %.3 = add nuw nsw i32 %.2, %spec.select22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 315
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = zext nneg i8 %49 to i32
  %spec.select23 = select i1 %46, i32 %50, i32 0
  %.4 = add nuw nsw i32 %.3, %spec.select23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 1
  %57 = zext nneg i8 %56 to i32
  %spec.select24 = select i1 %53, i32 %57, i32 0
  %.5 = add nuw nsw i32 %.4, %spec.select24
  %58 = icmp samesign ugt i32 %.5, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull @.str.24) #7
  br label %_ZN11MutexLockerD2Ev.exit

62:                                               ; preds = %16
  %63 = icmp eq i32 %.5, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  br i1 %19, label %65, label %68

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull @.str.25) #7
  br label %_ZN11MutexLockerD2Ev.exit

68:                                               ; preds = %64
  store i8 1, ptr %20, align 1
  br label %69

69:                                               ; preds = %62, %68
  %70 = phi i8 [ %21, %62 ], [ 1, %68 ]
  %71 = load ptr, ptr @NMTQuery_lock, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %72

72:                                               ; preds = %69
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %71, ptr noundef %2) #7
  %.pre = load i8, ptr %20, align 1
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %69, %72
  %73 = phi i8 [ %70, %69 ], [ %.pre, %72 ]
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  tail call void @_ZN7NMTDCmd6reportEbm(ptr noundef nonnull align 8 dereferenceable(440) %0, i1 noundef zeroext true, i64 noundef %11)
  br label %127

76:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %77 = load i8, ptr %26, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %.not.i = icmp eq i32 %80, 3
  br i1 %.not.i, label %83, label %_ZN7NMTDCmd27check_detail_tracking_levelEP12outputStream.exit

_ZN7NMTDCmd27check_detail_tracking_levelEP12outputStream.exit: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull @.str.31) #7
  br label %127

83:                                               ; preds = %79
  tail call void @_ZN7NMTDCmd6reportEbm(ptr noundef nonnull align 8 dereferenceable(440) %0, i1 noundef zeroext false, i64 noundef %11)
  br label %127

84:                                               ; preds = %76
  %85 = load i8, ptr %33, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %89 = icmp ne i32 %88, 3
  tail call void @_ZN11MemBaseline8baselineEb(ptr noundef nonnull align 8 dereferenceable(2676) @_ZN10MemTracker9_baselineE, i1 noundef zeroext %89) #7
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull @.str.26) #7
  br label %127

92:                                               ; preds = %84
  %93 = load i8, ptr %40, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10MemTracker9_baselineE, i64 2672), align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  tail call void @_ZN7NMTDCmd11report_diffEbm(ptr noundef nonnull align 8 dereferenceable(440) %0, i1 noundef zeroext true, i64 noundef %11)
  br label %127

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull @.str.27) #7
  br label %127

102:                                              ; preds = %92
  %103 = load i8, ptr %47, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %.not.i25 = icmp eq i32 %107, 3
  br i1 %.not.i25, label %109, label %_ZN7NMTDCmd27check_detail_tracking_levelEP12outputStream.exit26

_ZN7NMTDCmd27check_detail_tracking_levelEP12outputStream.exit26: ; preds = %105
  %108 = load ptr, ptr %106, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull @.str.31) #7
  br label %127

109:                                              ; preds = %105
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN10MemTracker9_baselineE, i64 2672), align 8
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  tail call void @_ZN7NMTDCmd11report_diffEbm(ptr noundef nonnull align 8 dereferenceable(440) %0, i1 noundef zeroext false, i64 noundef %11)
  br label %127

113:                                              ; preds = %109
  %114 = load ptr, ptr %106, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull @.str.28) #7
  br label %127

115:                                              ; preds = %102
  %116 = load i8, ptr %54, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %120 = icmp sgt i32 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  br i1 %120, label %123, label %124

123:                                              ; preds = %118
  tail call void @_ZN10MemTracker17tuning_statisticsEP12outputStream(ptr noundef %122) #7
  br label %127

124:                                              ; preds = %118
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull @.str.21) #7
  br label %127

125:                                              ; preds = %115
  %126 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %126, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.29, i32 noundef 146) #8
  unreachable

127:                                              ; preds = %_ZN7NMTDCmd27check_detail_tracking_levelEP12outputStream.exit26, %_ZN7NMTDCmd27check_detail_tracking_levelEP12outputStream.exit, %75, %87, %113, %112, %123, %124, %98, %99, %83
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %128

128:                                              ; preds = %127
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %71) #7
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %128, %127, %65, %59, %13, %6
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7NMTDCmd6reportEbm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.MemBaseline, align 8
  %5 = alloca %class.MemSummaryReporter, align 8
  %6 = alloca %class.MemDetailReporter, align 8
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %.idx.i.i = phi i64 [ 0, %3 ], [ %.add.i.i, %7 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  store volatile i64 0, ptr %.ptr.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store volatile i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  store volatile i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 24
  store volatile i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 32
  store volatile i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 40
  store volatile i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 48
  store volatile i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 56
  store volatile i64 0, ptr %14, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 64
  %15 = icmp eq i64 %.add.i.i, 1792
  br i1 %15, label %_ZN20MallocMemorySnapshotC2Ev.exit.i, label %7

_ZN20MallocMemorySnapshotC2Ev.exit.i:             ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1792
  store volatile i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1800
  store volatile i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  store volatile i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  store volatile i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  br label %21

21:                                               ; preds = %21, %_ZN20MallocMemorySnapshotC2Ev.exit.i
  %.idx.i1.i = phi i64 [ 0, %_ZN20MallocMemorySnapshotC2Ev.exit.i ], [ %.add.i3.i, %21 ]
  %.ptr.i2.i = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i1.i
  %22 = getelementptr inbounds nuw i8, ptr %.ptr.i2.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i2.i, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %22, align 8
  %.add.i3.i = add nuw nsw i64 %.idx.i1.i, 24
  %23 = icmp eq i64 %.add.i3.i, 672
  br i1 %23, label %_ZN11MemBaselineC2Ev.exit, label %21

_ZN11MemBaselineC2Ev.exit:                        ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2496
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 2592
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2600
  store ptr null, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2608
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2616
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2640
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2648
  store ptr null, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2656
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  store i32 0, ptr %34, align 8
  call void @_ZN11MemBaseline8baselineEb(ptr noundef nonnull align 8 dereferenceable(2676) %4, i1 noundef zeroext %1) #7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  br i1 %1, label %37, label %47

37:                                               ; preds = %_ZN11MemBaselineC2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN15MemReporterBaseC2EP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %36, i64 noundef %2) #7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18MemSummaryReporter, i64 16), ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %20, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 2568
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 2576
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  call void @_ZN18MemSummaryReporter6reportEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #7
  br label %65

47:                                               ; preds = %_ZN11MemBaselineC2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN15MemReporterBaseC2EP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %36, i64 noundef %2) #7
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %20, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 2568
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 2576
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17MemDetailReporter, i64 16), ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %4, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZN22NativeCallStackPrinterC1EP12outputStream(ptr noundef nonnull align 8 dereferenceable(2408) %58, ptr noundef %36) #7
  call void @_ZN18MemSummaryReporter6reportEv(ptr noundef nonnull align 8 dereferenceable(2488) %6) #7
  call void @_ZN17MemDetailReporter25report_virtual_memory_mapEv(ptr noundef nonnull align 8 dereferenceable(2488) %6) #7
  call void @_ZN17MemDetailReporter30report_memory_file_allocationsEv(ptr noundef nonnull align 8 dereferenceable(2488) %6) #7
  call void @_ZN17MemDetailReporter13report_detailEv(ptr noundef nonnull align 8 dereferenceable(2488) %6) #7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17MemDetailReporter, i64 16), ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %60

60:                                               ; preds = %._crit_edge.i.i.i.i, %47
  %.0.idx11.i.i.i.i = phi i64 [ 0, %47 ], [ %.0.add.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %.0.idx11.i.i.i.i
  %61 = load ptr, ptr %.0.ptr.i.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %.lr.ph.i.i.i.i
  %.0810.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %61, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %63 = load ptr, ptr %62, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i.i) #7
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %60
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i.i, 8
  %64 = icmp samesign ult i64 %.0.idx11.i.i.i.i, 2336
  br i1 %64, label %60, label %_ZN17MemDetailReporterD2Ev.exit, !llvm.loop !8

_ZN17MemDetailReporterD2Ev.exit:                  ; preds = %._crit_edge.i.i.i.i
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %58) #7
  br label %65

65:                                               ; preds = %_ZN17MemDetailReporterD2Ev.exit, %37
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZN17MemDetailReporterD2Ev.exit ], [ %.sink.sroa.gep9, %37 ]
  %.sink.sroa.phi10 = phi ptr [ %.sink.sroa.gep11, %_ZN17MemDetailReporterD2Ev.exit ], [ %.sink.sroa.gep12, %37 ]
  %66 = load ptr, ptr %.sink.sroa.phi, align 8
  %67 = load i8, ptr %.sink.sroa.phi10, align 8
  %68 = trunc i8 %67 to i1
  %69 = call noundef zeroext i1 @_ZN12outputStream14set_autoindentEb(ptr noundef nonnull align 8 dereferenceable(56) %66, i1 noundef zeroext %68) #7
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %31, align 8
  %70 = load ptr, ptr %32, align 8
  store ptr null, ptr %32, align 8
  %.not5.i.i.i = icmp eq ptr %70, null
  br i1 %.not5.i.i.i, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i

_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i: ; preds = %65, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i
  %.06.i.i.i = phi ptr [ %72, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i ], [ %70, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 64
  %72 = load ptr, ptr %71, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i) #7
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, !llvm.loop !9

_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i: ; preds = %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, %65
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %28, align 8
  %73 = load ptr, ptr %29, align 8
  store ptr null, ptr %29, align 8
  %.not5.i.i1.i = icmp eq ptr %73, null
  br i1 %.not5.i.i1.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i
  %.06.i.i2.i = phi ptr [ %75, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i ], [ %73, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i2.i, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i2.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i2.i, i64 24
  %78 = load ptr, ptr %77, align 8
  store ptr null, ptr %77, align 8
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %80, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 48
  %80 = load ptr, ptr %79, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i) #7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i2.i) #7
  %.not.i.i3.i = icmp eq ptr %75, null
  br i1 %.not.i.i3.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i: ; preds = %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %25, align 8
  %81 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %.not5.i.i4.i = icmp eq ptr %81, null
  br i1 %.not5.i.i4.i, label %_ZN11MemBaselineD2Ev.exit, label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i

_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i: ; preds = %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i, %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i
  %.06.i.i5.i = phi ptr [ %83, %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i ], [ %81, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i5.i, i64 72
  %83 = load ptr, ptr %82, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i5.i) #7
  %.not.i.i6.i = icmp eq ptr %83, null
  br i1 %.not.i.i6.i, label %_ZN11MemBaselineD2Ev.exit, label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, !llvm.loop !12

_ZN11MemBaselineD2Ev.exit:                        ; preds = %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7NMTDCmd27check_detail_tracking_levelEP12outputStream(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(440) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31) #7
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %.not
}

declare void @_ZN11MemBaseline8baselineEb(ptr noundef nonnull align 8 dereferenceable(2676), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7NMTDCmd11report_diffEbm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.MemBaseline, align 8
  %5 = alloca %class.MemSummaryDiffReporter, align 8
  %6 = alloca %class.MemDetailDiffReporter, align 8
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %.idx.i.i = phi i64 [ 0, %3 ], [ %.add.i.i, %7 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  store volatile i64 0, ptr %.ptr.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store volatile i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  store volatile i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 24
  store volatile i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 32
  store volatile i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 40
  store volatile i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 48
  store volatile i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 56
  store volatile i64 0, ptr %14, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 64
  %15 = icmp eq i64 %.add.i.i, 1792
  br i1 %15, label %_ZN20MallocMemorySnapshotC2Ev.exit.i, label %7

_ZN20MallocMemorySnapshotC2Ev.exit.i:             ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1792
  store volatile i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1800
  store volatile i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  store volatile i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  store volatile i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  br label %21

21:                                               ; preds = %21, %_ZN20MallocMemorySnapshotC2Ev.exit.i
  %.idx.i1.i = phi i64 [ 0, %_ZN20MallocMemorySnapshotC2Ev.exit.i ], [ %.add.i3.i, %21 ]
  %.ptr.i2.i = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i1.i
  %22 = getelementptr inbounds nuw i8, ptr %.ptr.i2.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i2.i, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %22, align 8
  %.add.i3.i = add nuw nsw i64 %.idx.i1.i, 24
  %23 = icmp eq i64 %.add.i3.i, 672
  br i1 %23, label %_ZN11MemBaselineC2Ev.exit, label %21

_ZN11MemBaselineC2Ev.exit:                        ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2496
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 2592
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2600
  store ptr null, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, i8 0, i64 96, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2608
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2616
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2640
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2648
  store ptr null, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2656
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  store i32 0, ptr %34, align 8
  call void @_ZN11MemBaseline8baselineEb(ptr noundef nonnull align 8 dereferenceable(2676) %4, i1 noundef zeroext %1) #7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  br i1 %1, label %37, label %41

37:                                               ; preds = %_ZN11MemBaselineC2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN15MemReporterBaseC2EP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %36, i64 noundef %2) #7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV22MemSummaryDiffReporter, i64 16), ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @_ZN10MemTracker9_baselineE, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %40, align 8
  call void @_ZN22MemSummaryDiffReporter11report_diffEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #7
  br label %52

41:                                               ; preds = %_ZN11MemBaselineC2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN15MemReporterBaseC2EP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %36, i64 noundef %2) #7
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @_ZN10MemTracker9_baselineE, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %4, ptr %44, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21MemDetailDiffReporter, i64 16), ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN22NativeCallStackPrinterC1EP12outputStream(ptr noundef nonnull align 8 dereferenceable(2408) %45, ptr noundef %36) #7
  call void @_ZN21MemDetailDiffReporter11report_diffEv(ptr noundef nonnull align 8 dereferenceable(2464) %6) #7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21MemDetailDiffReporter, i64 16), ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %47

47:                                               ; preds = %._crit_edge.i.i.i.i, %41
  %.0.idx11.i.i.i.i = phi i64 [ 0, %41 ], [ %.0.add.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %.0.idx11.i.i.i.i
  %48 = load ptr, ptr %.0.ptr.i.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %.lr.ph.i.i.i.i
  %.0810.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %48, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %50 = load ptr, ptr %49, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i.i) #7
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %47
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i.i, 8
  %51 = icmp samesign ult i64 %.0.idx11.i.i.i.i, 2336
  br i1 %51, label %47, label %_ZN21MemDetailDiffReporterD2Ev.exit, !llvm.loop !8

_ZN21MemDetailDiffReporterD2Ev.exit:              ; preds = %._crit_edge.i.i.i.i
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %45) #7
  br label %52

52:                                               ; preds = %_ZN21MemDetailDiffReporterD2Ev.exit, %37
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZN21MemDetailDiffReporterD2Ev.exit ], [ %.sink.sroa.gep11, %37 ]
  %.sink.sroa.phi12 = phi ptr [ %.sink.sroa.gep13, %_ZN21MemDetailDiffReporterD2Ev.exit ], [ %.sink.sroa.gep14, %37 ]
  %53 = load ptr, ptr %.sink.sroa.phi, align 8
  %54 = load i8, ptr %.sink.sroa.phi12, align 8
  %55 = trunc i8 %54 to i1
  %56 = call noundef zeroext i1 @_ZN12outputStream14set_autoindentEb(ptr noundef nonnull align 8 dereferenceable(56) %53, i1 noundef zeroext %55) #7
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %31, align 8
  %57 = load ptr, ptr %32, align 8
  store ptr null, ptr %32, align 8
  %.not5.i.i.i = icmp eq ptr %57, null
  br i1 %.not5.i.i.i, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i

_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i: ; preds = %52, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i
  %.06.i.i.i = phi ptr [ %59, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i ], [ %57, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 64
  %59 = load ptr, ptr %58, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i) #7
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, !llvm.loop !9

_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i: ; preds = %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, %52
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %28, align 8
  %60 = load ptr, ptr %29, align 8
  store ptr null, ptr %29, align 8
  %.not5.i.i1.i = icmp eq ptr %60, null
  br i1 %.not5.i.i1.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i
  %.06.i.i2.i = phi ptr [ %62, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i ], [ %60, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i2.i, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i2.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i2.i, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr null, ptr %64, align 8
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %67, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 48
  %67 = load ptr, ptr %66, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i) #7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i2.i) #7
  %.not.i.i3.i = icmp eq ptr %62, null
  br i1 %.not.i.i3.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i: ; preds = %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %25, align 8
  %68 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %.not5.i.i4.i = icmp eq ptr %68, null
  br i1 %.not5.i.i4.i, label %_ZN11MemBaselineD2Ev.exit, label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i

_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i: ; preds = %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i, %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i
  %.06.i.i5.i = phi ptr [ %70, %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i ], [ %68, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i5.i, i64 72
  %70 = load ptr, ptr %69, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i5.i) #7
  %.not.i.i6.i = icmp eq ptr %70, null
  br i1 %.not.i.i6.i, label %_ZN11MemBaselineD2Ev.exit, label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, !llvm.loop !12

_ZN11MemBaselineD2Ev.exit:                        ; preds = %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit.i
  ret void
}

declare void @_ZN10MemTracker17tuning_statisticsEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN18MemSummaryReporter6reportEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17MemDetailReporter6reportEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN18MemSummaryReporter6reportEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  tail call void @_ZN17MemDetailReporter25report_virtual_memory_mapEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) #7
  tail call void @_ZN17MemDetailReporter30report_memory_file_allocationsEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) #7
  tail call void @_ZN17MemDetailReporter13report_detailEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) #7
  ret void
}

declare void @_ZN22MemSummaryDiffReporter11report_diffEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN21MemDetailDiffReporter11report_diffEv(ptr noundef nonnull align 8 dereferenceable(2464)) unnamed_addr #1

declare void @_ZNK14DCmdWithParser10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit, label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i

_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i: ; preds = %1, %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i
  %.06.i = phi ptr [ %5, %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit, label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i, !llvm.loop !12

_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit: ; preds = %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i

_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i: ; preds = %1, %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i
  %.06.i.i = phi ptr [ %5, %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i) #7
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, !llvm.loop !12

_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit: ; preds = %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, %1
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %6, %2
  %.0 = phi ptr [ %4, %2 ], [ %8, %6 ]
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.critedge, label %5, !llvm.loop !13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %15

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %.critedge, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3) #7
  br label %_ZNK14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

_ZNK14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread: ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %4, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.07 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %2, %4
  %.09 = phi ptr [ %.0, %4 ], [ %.07, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %.09) #7
  %.not13.not = icmp ne ptr %9, null
  br i1 %.not13.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %.not13.not, %4 ], [ %.not13.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.06 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.08 = phi ptr [ %.0, %5 ], [ %.06, %2 ]
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(80) %.08, i64 32)
  %4 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %5, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %5 ], [ %.08, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %2, %9
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %6
  store ptr %2, ptr %7, align 8
  store ptr %4, ptr %8, align 8
  br label %_ZNK14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

.preheader:                                       ; preds = %6, %12
  %.0 = phi ptr [ %14, %12 ], [ %9, %6 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, %2
  br i1 %.not20, label %.critedge, label %.preheader, !llvm.loop !16

.critedge:                                        ; preds = %.preheader, %12
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store ptr %4, ptr %15, align 8
  br label %_ZNK14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

_ZNK14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread: ; preds = %3, %11, %.critedge
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  store ptr %4, ptr %8, align 8
  br label %_ZNK14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

_ZNK14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread: ; preds = %3, %6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0811 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %.0811, null
  br i1 %.not12, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %bcmp.i.i.i.i.i18 = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(80) %.0811, i64 32)
  %4 = icmp eq i32 %bcmp.i.i.i.i.i18, 0
  br i1 %4, label %.lr.ph._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.081419 = phi ptr [ %.08, %.lr.ph ], [ %.0811, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.081419, i64 72
  %.08 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph20
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(80) %.08, i64 32)
  %6 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph20, !llvm.loop !17

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.013.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.081419, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.013.lcssa) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph20, %2, %.lr.ph._crit_edge
  %.09 = phi i1 [ %10, %.lr.ph._crit_edge ], [ false, %2 ], [ false, %.lr.ph20 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.critedge18, label %.critedge18.sink.split

.preheader:                                       ; preds = %2, %10
  %.0 = phi ptr [ %12, %10 ], [ %4, %2 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge18, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, %1
  br i1 %.not17, label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit19, label %.preheader, !llvm.loop !18

_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit19: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  br label %.critedge18.sink.split

.critedge18.sink.split:                           ; preds = %6, %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit19
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %1) #7
  br label %.critedge18

.critedge18:                                      ; preds = %.preheader, %.critedge18.sink.split, %6
  %.014 = phi i1 [ true, %6 ], [ true, %.critedge18.sink.split ], [ false, %.preheader ]
  ret i1 %.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %4, %2
  %.017.in = phi ptr [ %3, %2 ], [ %8, %4 ]
  %.016 = phi ptr [ null, %2 ], [ %.017, %4 ]
  %.0 = phi ptr [ null, %2 ], [ %.016, %4 ]
  %.017 = load ptr, ptr %.017.in, align 8
  %5 = icmp ne ptr %.017, null
  %6 = icmp ne ptr %.017, %1
  %7 = and i1 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  br i1 %7, label %4, label %9, !llvm.loop !19

9:                                                ; preds = %4
  %10 = icmp ne ptr %.016, null
  %or.cond.not = and i1 %10, %5
  br i1 %or.cond.not, label %11, label %18

11:                                               ; preds = %9
  %12 = icmp eq ptr %.0, null
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 72
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %11
  store ptr %14, ptr %3, align 8
  br label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store ptr %14, ptr %17, align 8
  br label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit

_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit: ; preds = %16, %15
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.016) #7
  br label %18

18:                                               ; preds = %9, %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN10LinkedListI10MallocSiteE11unlink_headEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN10LinkedListI10MallocSiteE11unlink_headEv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  br label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit

_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit: ; preds = %13, %7
  %.0.ph = phi ptr [ %6, %7 ], [ %12, %13 ]
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0.ph) #7
  br label %_ZN10LinkedListI10MallocSiteE11unlink_headEv.exit

_ZN10LinkedListI10MallocSiteE11unlink_headEv.exit: ; preds = %10, %4, %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit
  %.not1216 = phi i1 [ true, %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %.not1216
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit

_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit: ; preds = %1, %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit
  %.06 = phi ptr [ %5, %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN14LinkedListImplI10MallocSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i
  %.06.i = phi ptr [ %5, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #7
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i, !llvm.loop !10

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i, %.lr.ph.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit, label %.lr.ph.i, !llvm.loop !11

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit: ; preds = %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i
  %.06.i.i = phi ptr [ %5, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #7
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i) #7
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit: ; preds = %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, %1
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %6, %2
  %.0 = phi ptr [ %4, %2 ], [ %8, %6 ]
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.critedge, label %5, !llvm.loop !20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %15

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %.critedge, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %3, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 %17, ptr %18, align 8
  store ptr null, ptr %11, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %19 = icmp eq ptr %.pre.i.i.i, null
  br i1 %19, label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread5, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i
  %.sink15.i.i.i.i = phi ptr [ %21, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i ], [ %.pre.i.i.i, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink15.i.i.i.i, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sink15.i.i.i.i, i64 48, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %22) #7
  br label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i

_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %21, null
  br i1 %29, label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread5, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread5: ; preds = %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i, %5
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3) #7
  br label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread: ; preds = %2, %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.07 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 80
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %2, %4
  %.09 = phi ptr [ %.0, %4 ], [ %.07, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %.09) #7
  %.not13.not = icmp ne ptr %9, null
  br i1 %.not13.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %.not13.not, %4 ], [ %.not13.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.06 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %.08 = phi ptr [ %.06, %.lr.ph ], [ %.0, %18 ]
  %9 = load ptr, ptr %.08, align 8
  %10 = icmp ugt ptr %4, %9
  %11 = select i1 %10, ptr %4, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = icmp ult ptr %7, %14
  %16 = select i1 %15, ptr %7, ptr %14
  %17 = icmp ult ptr %11, %16
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %.08, i64 80
  %.0 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %8, !llvm.loop !23

.critedge:                                        ; preds = %8, %18, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %18 ], [ %.08, %8 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %4, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 %18, ptr %19, align 8
  store ptr null, ptr %12, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %20 = icmp eq ptr %.pre.i.i.i, null
  br i1 %20, label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread21, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i
  %.sink15.i.i.i.i = phi ptr [ %22, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i ], [ %.pre.i.i.i, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink15.i.i.i.i, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sink15.i.i.i.i, i64 48, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %23) #7
  br label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i

_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %22, null
  br i1 %30, label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread21, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread21: ; preds = %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i, %6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %2, %33
  br i1 %34, label %35, label %.preheader

35:                                               ; preds = %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread21
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %2, ptr %36, align 8
  store ptr %4, ptr %32, align 8
  br label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

.preheader:                                       ; preds = %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread21, %37
  %.0 = phi ptr [ %39, %37 ], [ %33, %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread21 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not20 = icmp eq ptr %39, %2
  br i1 %.not20, label %.critedge, label %.preheader, !llvm.loop !24

.critedge:                                        ; preds = %.preheader, %37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store ptr %4, ptr %41, align 8
  br label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread: ; preds = %3, %35, %.critedge
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %4, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 %18, ptr %19, align 8
  store ptr null, ptr %12, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %20 = icmp eq ptr %.pre.i.i.i, null
  br i1 %20, label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread10, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i
  %.sink15.i.i.i.i = phi ptr [ %22, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i ], [ %.pre.i.i.i, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink15.i.i.i.i, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sink15.i.i.i.i, i64 48, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %23) #7
  br label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i

_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %22, null
  br i1 %30, label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread10, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread10: ; preds = %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i, %6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %33, ptr %34, align 8
  store ptr %4, ptr %32, align 8
  br label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread: ; preds = %3, %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0811 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %.0811, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = load ptr, ptr %.0811, align 8
  %9 = icmp ugt ptr %4, %8
  %10 = select i1 %9, ptr %4, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = icmp ult ptr %7, %13
  %15 = select i1 %14, ptr %7, ptr %13
  %16 = icmp ult ptr %10, %15
  br i1 %16, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %.lr.ph, %18
  %.081418 = phi ptr [ %.08, %18 ], [ %.0811, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.081418, i64 80
  %.08 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !25

18:                                               ; preds = %.lr.ph19
  %19 = load ptr, ptr %.08, align 8
  %20 = icmp ugt ptr %4, %19
  %21 = select i1 %20, ptr %4, ptr %19
  %22 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = icmp ult ptr %7, %24
  %26 = select i1 %25, ptr %7, ptr %24
  %27 = icmp ult ptr %21, %26
  br i1 %27, label %._crit_edge, label %.lr.ph19, !llvm.loop !25

._crit_edge:                                      ; preds = %18, %.lr.ph
  %.013.lcssa = phi ptr [ null, %.lr.ph ], [ %.081418, %18 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.013.lcssa) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph19, %2, %._crit_edge
  %.09 = phi i1 [ %31, %._crit_edge ], [ false, %2 ], [ false, %.lr.ph19 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.critedge18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not5.i.i.i.i.i.i, label %.critedge18.sink.split, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i: ; preds = %10, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %15, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i ], [ %13, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #7
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge18.sink.split, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, !llvm.loop !10

.preheader:                                       ; preds = %2, %16
  %.0 = phi ptr [ %18, %16 ], [ %4, %2 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge18, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %18, %1
  br i1 %.not17, label %19, label %.preheader, !llvm.loop !26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  %.not5.i.i.i.i.i.i19 = icmp eq ptr %25, null
  br i1 %.not5.i.i.i.i.i.i19, label %.critedge18.sink.split, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i20

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i20: ; preds = %19, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i20
  %.06.i.i.i.i.i.i21 = phi ptr [ %27, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i20 ], [ %25, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i21, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i21) #7
  %.not.i.i.i.i.i.i22 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i22, label %.critedge18.sink.split, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i20, !llvm.loop !10

.critedge18.sink.split:                           ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i20, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, %19, %10
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %1) #7
  br label %.critedge18

.critedge18:                                      ; preds = %.preheader, %.critedge18.sink.split, %6
  %.014 = phi i1 [ true, %6 ], [ true, %.critedge18.sink.split ], [ false, %.preheader ]
  ret i1 %.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %4, %2
  %.017.in = phi ptr [ %3, %2 ], [ %8, %4 ]
  %.016 = phi ptr [ null, %2 ], [ %.017, %4 ]
  %.0 = phi ptr [ null, %2 ], [ %.016, %4 ]
  %.017 = load ptr, ptr %.017.in, align 8
  %5 = icmp ne ptr %.017, null
  %6 = icmp ne ptr %.017, %1
  %7 = and i1 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 80
  br i1 %7, label %4, label %9, !llvm.loop !27

9:                                                ; preds = %4
  %10 = icmp ne ptr %.016, null
  %or.cond.not = and i1 %10, %5
  br i1 %or.cond.not, label %11, label %24

11:                                               ; preds = %9
  %12 = icmp eq ptr %.0, null
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 80
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %11
  store ptr %14, ptr %3, align 8
  br label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %16
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i: ; preds = %18, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %23, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i ], [ %21, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #7
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, !llvm.loop !10

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, %18
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.016) #7
  br label %24

24:                                               ; preds = %9, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN10LinkedListI20ReservedMemoryRegionE11unlink_headEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN10LinkedListI20ReservedMemoryRegionE11unlink_headEv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %7, %13
  %.0.ph = phi ptr [ %6, %7 ], [ %12, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i: ; preds = %16, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %21, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i ], [ %19, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #7
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, !llvm.loop !10

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, %16
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0.ph) #7
  br label %_ZN10LinkedListI20ReservedMemoryRegionE11unlink_headEv.exit

_ZN10LinkedListI20ReservedMemoryRegionE11unlink_headEv.exit: ; preds = %10, %4, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit
  %.not1216 = phi i1 [ true, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %.not1216
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit
  %.06 = phi ptr [ %5, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i: ; preds = %.lr.ph, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %10, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #7
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, !llvm.loop !10

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, %.lr.ph
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, %1
  ret void
}

declare noundef i32 @_Z24compare_committed_regionRK21CommittedMemoryRegionS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i: ; preds = %1, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i
  %.06.i.i = phi ptr [ %5, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i) #7
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, !llvm.loop !10

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i: ; preds = %1, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i
  %.06.i.i.i = phi ptr [ %5, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i) #7
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, !llvm.loop !10

_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, %1
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i3 = icmp eq ptr %4, null
  br i1 %.not.i3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %5 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5) #7
  %11 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3) #7
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_.exit

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_.exit: ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.015 = load ptr, ptr %3, align 8
  %.not16 = icmp eq ptr %.015, null
  br i1 %.not16, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = tail call noundef i32 @_Z24compare_committed_regionRK21CommittedMemoryRegionS1_(ptr noundef nonnull align 8 dereferenceable(48) %.015, ptr noundef nonnull align 8 dereferenceable(48) %1) #7
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01831 = phi ptr [ %.0, %.lr.ph ], [ %.015, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.01831, i64 48
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.thread23, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %.lr.ph32
  %7 = tail call noundef i32 @_Z24compare_committed_regionRK21CommittedMemoryRegionS1_(ptr noundef nonnull align 8 dereferenceable(48) %.0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %._crit_edge, label %.lr.ph32, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader
  %.01317.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.01831, %.lr.ph ]
  %.not14 = icmp eq ptr %.01317.lcssa, null
  br i1 %.not14, label %._crit_edge.thread, label %._crit_edge.thread23

._crit_edge.thread23:                             ; preds = %.lr.ph32, %._crit_edge
  %.013.lcssa26 = phi ptr [ %.01317.lcssa, %._crit_edge ], [ %.01831, %.lr.ph32 ]
  %9 = getelementptr inbounds nuw i8, ptr %.013.lcssa26, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %11, align 8
  store ptr %1, ptr %9, align 8
  br label %14

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %12, ptr %13, align 8
  store ptr %1, ptr %3, align 8
  br label %14

14:                                               ; preds = %._crit_edge.thread, %._crit_edge.thread23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.07.i = load ptr, ptr %3, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E.exit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %.0.i = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E.exit, label %.lr.ph.i, !llvm.loop !30

.lr.ph.i:                                         ; preds = %2, %4
  %.09.i = phi ptr [ %.0.i, %4 ], [ %.07.i, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %.09.i) #7
  %.not13.i.not.not = icmp ne ptr %9, null
  br i1 %.not13.i.not.not, label %4, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E.exit

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E.exit: ; preds = %4, %.lr.ph.i, %2
  %.not.lcssa.i = phi i1 [ true, %2 ], [ %.not13.i.not.not, %.lr.ph.i ], [ %.not13.i.not.not, %4 ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0810 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %.0810, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.0812 = phi ptr [ %.08, %8 ], [ %.0810, %2 ]
  %4 = tail call noundef i32 @_Z24compare_committed_regionRK21CommittedMemoryRegionS1_(ptr noundef nonnull align 8 dereferenceable(48) %.0812, ptr noundef nonnull align 8 dereferenceable(48) %1) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.0812, i64 48
  %.08 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %6, %8, %2
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %6 ], [ %.0812, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %2, %9
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %6
  store ptr %2, ptr %7, align 8
  store ptr %4, ptr %8, align 8
  br label %_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

.preheader:                                       ; preds = %6, %12
  %.0 = phi ptr [ %14, %12 ], [ %9, %6 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, %2
  br i1 %.not20, label %.critedge, label %.preheader, !llvm.loop !32

.critedge:                                        ; preds = %.preheader, %12
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %4, ptr %15, align 8
  br label %_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread: ; preds = %3, %11, %.critedge
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  store ptr %4, ptr %8, align 8
  br label %_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread: ; preds = %3, %6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0811 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %.0811, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = load ptr, ptr %.0811, align 8
  %9 = icmp ugt ptr %4, %8
  %10 = select i1 %9, ptr %4, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = icmp ult ptr %7, %13
  %15 = select i1 %14, ptr %7, ptr %13
  %16 = icmp ult ptr %10, %15
  br i1 %16, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %.lr.ph, %18
  %.081418 = phi ptr [ %.08, %18 ], [ %.0811, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.081418, i64 48
  %.08 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !33

18:                                               ; preds = %.lr.ph19
  %19 = load ptr, ptr %.08, align 8
  %20 = icmp ugt ptr %4, %19
  %21 = select i1 %20, ptr %4, ptr %19
  %22 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = icmp ult ptr %7, %24
  %26 = select i1 %25, ptr %7, ptr %24
  %27 = icmp ult ptr %21, %26
  br i1 %27, label %._crit_edge, label %.lr.ph19, !llvm.loop !33

._crit_edge:                                      ; preds = %18, %.lr.ph
  %.013.lcssa = phi ptr [ null, %.lr.ph ], [ %.081418, %18 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.013.lcssa) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph19, %2, %._crit_edge
  %.09 = phi i1 [ %31, %._crit_edge ], [ false, %2 ], [ false, %.lr.ph19 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.critedge18, label %.critedge18.sink.split

.preheader:                                       ; preds = %2, %10
  %.0 = phi ptr [ %12, %10 ], [ %4, %2 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge18, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, %1
  br i1 %.not17, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit19, label %.preheader, !llvm.loop !34

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit19: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  br label %.critedge18.sink.split

.critedge18.sink.split:                           ; preds = %6, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit19
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %1) #7
  br label %.critedge18

.critedge18:                                      ; preds = %.preheader, %.critedge18.sink.split, %6
  %.014 = phi i1 [ true, %6 ], [ true, %.critedge18.sink.split ], [ false, %.preheader ]
  ret i1 %.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %4, %2
  %.017.in = phi ptr [ %3, %2 ], [ %8, %4 ]
  %.016 = phi ptr [ null, %2 ], [ %.017, %4 ]
  %.0 = phi ptr [ null, %2 ], [ %.016, %4 ]
  %.017 = load ptr, ptr %.017.in, align 8
  %5 = icmp ne ptr %.017, null
  %6 = icmp ne ptr %.017, %1
  %7 = and i1 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  br i1 %7, label %4, label %9, !llvm.loop !35

9:                                                ; preds = %4
  %10 = icmp ne ptr %.016, null
  %or.cond.not = and i1 %10, %5
  br i1 %or.cond.not, label %11, label %18

11:                                               ; preds = %9
  %12 = icmp eq ptr %.0, null
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %11
  store ptr %14, ptr %3, align 8
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %14, ptr %17, align 8
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit: ; preds = %16, %15
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.016) #7
  br label %18

18:                                               ; preds = %9, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN10LinkedListI21CommittedMemoryRegionE11unlink_headEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN10LinkedListI21CommittedMemoryRegionE11unlink_headEv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit: ; preds = %13, %7
  %.0.ph = phi ptr [ %6, %7 ], [ %12, %13 ]
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0.ph) #7
  br label %_ZN10LinkedListI21CommittedMemoryRegionE11unlink_headEv.exit

_ZN10LinkedListI21CommittedMemoryRegionE11unlink_headEv.exit: ; preds = %10, %4, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit
  %.not1216 = phi i1 [ true, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %.not1216
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit: ; preds = %1, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit
  %.06 = phi ptr [ %5, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i: ; preds = %1, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i
  %.06.i = phi ptr [ %5, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i, !llvm.loop !10

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i: ; preds = %1, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i
  %.06.i.i = phi ptr [ %5, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i) #7
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, !llvm.loop !10

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, %1
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %6, %2
  %.0 = phi ptr [ %4, %2 ], [ %8, %6 ]
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.critedge, label %5, !llvm.loop !36

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %15

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %.critedge, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3) #7
  br label %_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread: ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.07 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %2, %4
  %.09 = phi ptr [ %.0, %4 ], [ %.07, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %.09) #7
  %.not13.not = icmp ne ptr %9, null
  br i1 %.not13.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %.not13.not, %4 ], [ %.not13.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.06 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %.08 = phi ptr [ %.06, %.lr.ph ], [ %.0, %18 ]
  %9 = load ptr, ptr %.08, align 8
  %10 = icmp ugt ptr %4, %9
  %11 = select i1 %10, ptr %4, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = icmp ult ptr %7, %14
  %16 = select i1 %15, ptr %7, ptr %14
  %17 = icmp ult ptr %11, %16
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %.0 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %8, !llvm.loop !37

.critedge:                                        ; preds = %8, %18, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %18 ], [ %.08, %8 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i

_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i: ; preds = %1, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i
  %.06.i = phi ptr [ %5, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i, !llvm.loop !9

_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit: ; preds = %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i

_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i: ; preds = %1, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i
  %.06.i.i = phi ptr [ %5, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i) #7
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, !llvm.loop !9

_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit: ; preds = %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, %1
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %6, %2
  %.0 = phi ptr [ %4, %2 ], [ %8, %6 ]
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %.critedge, label %5, !llvm.loop !38

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %15

.critedge:                                        ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %.critedge, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 72, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3) #7
  br label %_ZNK14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

_ZNK14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread: ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %4, ptr %5, align 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.07 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 64
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

.lr.ph:                                           ; preds = %2, %4
  %.09 = phi ptr [ %.0, %4 ], [ %.07, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %.09) #7
  %.not13.not = icmp ne ptr %9, null
  br i1 %.not13.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %.not13.not, %4 ], [ %.not13.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.06 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.08 = phi ptr [ %.0, %5 ], [ %.06, %2 ]
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %.08, i64 32)
  %4 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !40

.critedge:                                        ; preds = %.lr.ph, %5, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %5 ], [ %.08, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 72, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %2, %9
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %6
  store ptr %2, ptr %7, align 8
  store ptr %4, ptr %8, align 8
  br label %_ZNK14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

.preheader:                                       ; preds = %6, %12
  %.0 = phi ptr [ %14, %12 ], [ %9, %6 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, %2
  br i1 %.not20, label %.critedge, label %.preheader, !llvm.loop !41

.critedge:                                        ; preds = %.preheader, %12
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store ptr %4, ptr %15, align 8
  br label %_ZNK14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

_ZNK14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread: ; preds = %3, %11, %.critedge
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 72, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  store ptr %4, ptr %8, align 8
  br label %_ZNK14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread

_ZNK14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread: ; preds = %3, %6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0811 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %.0811, null
  br i1 %.not12, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %bcmp.i.i.i.i.i18 = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %.0811, i64 32)
  %4 = icmp eq i32 %bcmp.i.i.i.i.i18, 0
  br i1 %4, label %.lr.ph._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.081419 = phi ptr [ %.08, %.lr.ph ], [ %.0811, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.081419, i64 64
  %.08 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

.lr.ph:                                           ; preds = %.lr.ph20
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %.08, i64 32)
  %6 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph20, !llvm.loop !42

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.013.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.081419, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.013.lcssa) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph20, %2, %.lr.ph._crit_edge
  %.09 = phi i1 [ %10, %.lr.ph._crit_edge ], [ false, %2 ], [ false, %.lr.ph20 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.critedge18, label %.critedge18.sink.split

.preheader:                                       ; preds = %2, %10
  %.0 = phi ptr [ %12, %10 ], [ %4, %2 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge18, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, %1
  br i1 %.not17, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit19, label %.preheader, !llvm.loop !43

_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit19: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  br label %.critedge18.sink.split

.critedge18.sink.split:                           ; preds = %6, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit19
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %1) #7
  br label %.critedge18

.critedge18:                                      ; preds = %.preheader, %.critedge18.sink.split, %6
  %.014 = phi i1 [ true, %6 ], [ true, %.critedge18.sink.split ], [ false, %.preheader ]
  ret i1 %.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %4, %2
  %.017.in = phi ptr [ %3, %2 ], [ %8, %4 ]
  %.016 = phi ptr [ null, %2 ], [ %.017, %4 ]
  %.0 = phi ptr [ null, %2 ], [ %.016, %4 ]
  %.017 = load ptr, ptr %.017.in, align 8
  %5 = icmp ne ptr %.017, null
  %6 = icmp ne ptr %.017, %1
  %7 = and i1 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  br i1 %7, label %4, label %9, !llvm.loop !44

9:                                                ; preds = %4
  %10 = icmp ne ptr %.016, null
  %or.cond.not = and i1 %10, %5
  br i1 %or.cond.not, label %11, label %18

11:                                               ; preds = %9
  %12 = icmp eq ptr %.0, null
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %16

15:                                               ; preds = %11
  store ptr %14, ptr %3, align 8
  br label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store ptr %14, ptr %17, align 8
  br label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit

_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit: ; preds = %16, %15
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.016) #7
  br label %18

18:                                               ; preds = %9, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN10LinkedListI27VirtualMemoryAllocationSiteE11unlink_headEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN10LinkedListI27VirtualMemoryAllocationSiteE11unlink_headEv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  br label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit

_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit: ; preds = %13, %7
  %.0.ph = phi ptr [ %6, %7 ], [ %12, %13 ]
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0.ph) #7
  br label %_ZN10LinkedListI27VirtualMemoryAllocationSiteE11unlink_headEv.exit

_ZN10LinkedListI27VirtualMemoryAllocationSiteE11unlink_headEv.exit: ; preds = %10, %4, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit
  %.not1216 = phi i1 [ true, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %.not1216
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit

_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit: ; preds = %1, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit
  %.06 = phi ptr [ %5, %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN14LinkedListImplI27VirtualMemoryAllocationSiteLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, %1
  ret void
}

declare void @_ZN15MemReporterBaseC2EP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN12outputStream14set_autoindentEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN22NativeCallStackPrinterC1EP12outputStream(ptr noundef nonnull align 8 dereferenceable(2408), ptr noundef) unnamed_addr #1

declare void @_ZN17MemDetailReporter25report_virtual_memory_mapEv(ptr noundef nonnull align 8 dereferenceable(2488)) local_unnamed_addr #1

declare void @_ZN17MemDetailReporter30report_memory_file_allocationsEv(ptr noundef nonnull align 8 dereferenceable(2488)) local_unnamed_addr #1

declare void @_ZN17MemDetailReporter13report_detailEv(ptr noundef nonnull align 8 dereferenceable(2488)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIbE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  tail call void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, i1 noundef zeroext %6, ptr noundef %1, i64 noundef %2) #7
  ret void
}

declare void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIPcE12value_as_strES0_m(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %5, ptr noundef %1, i64 noundef %2) #7
  ret void
}

declare void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
