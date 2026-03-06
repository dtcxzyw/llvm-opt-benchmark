; ModuleID = 'bench/openjdk/original/virtualMemoryTracker.ll'
source_filename = "bench/openjdk/original/virtualMemoryTracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VirtualMemorySnapshot = type { [28 x %class.VirtualMemory] }
%class.VirtualMemory = type { i64, i64, i64 }
%"struct.std::nothrow_t" = type { i8 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.NMTUtil::S" = type { ptr, ptr }
%class.NativeCallStack = type { [4 x ptr] }
%class.ThreadCritical = type { i8 }
%class.SnapshotThreadStackWalker = type { %class.VirtualMemoryWalker }
%class.VirtualMemoryWalker = type { ptr }
%class.ReservedMemoryRegion = type <{ %class.VirtualMemoryRegion, %class.SortedLinkedList, %class.NativeCallStack, i8, [7 x i8] }>
%class.VirtualMemoryRegion = type { ptr, i64 }
%class.SortedLinkedList = type { %class.LinkedListImpl }
%class.LinkedListImpl = type { %class.LinkedList, ptr }
%class.LinkedList = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.PrintRegionWalker = type { %class.VirtualMemoryWalker, ptr, ptr, %class.NativeCallStackPrinter }
%class.NativeCallStackPrinter = type { %class.Arena, %class.ResourceHashtable, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [293 x ptr] }

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E = comdat any

$_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_ = comdat any

$_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev = comdat any

$_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev = comdat any

$_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E = comdat any

$_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E = comdat any

$_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E = comdat any

$_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeES2_ = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_ = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_ = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_ = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E = comdat any

$_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_ = comdat any

$_ZN25SnapshotThreadStackWalker18do_allocation_siteEPK20ReservedMemoryRegion = comdat any

$_ZN17PrintRegionWalker18do_allocation_siteEPK20ReservedMemoryRegion = comdat any

$_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev = comdat any

$_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev = comdat any

$_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E = comdat any

$_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_ = comdat any

$_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E = comdat any

$_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E = comdat any

$_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeES2_ = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_ = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_ = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_ = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E = comdat any

$_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_ = comdat any

$_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZTV25SnapshotThreadStackWalker = comdat any

$_ZTV17PrintRegionWalker = comdat any

$_ZTV16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZTV14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

@_ZN20VirtualMemorySummary9_snapshotE = hidden global %class.VirtualMemorySnapshot zeroinitializer, align 8
@_ZN20VirtualMemoryTracker17_reserved_regionsE = hidden local_unnamed_addr global ptr null, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str = private unnamed_addr constant [41 x i8] c"Add reserved region '%s' (0x%016lx, %lu)\00", align 1
@CheckJNICalls = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/nmt/virtualMemoryTracker.cpp\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"guarantee(!CheckJNICalls) failed\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Attached JNI thread exited without being detached\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"CDS reserved region '%s' as a whole (0x%016lx, %lu)\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [103 x i8] c"Error: existing region: [0x%016lx-0x%016lx), flag %u.\0A       new region: [0x%016lx-0x%016lx), flag %u.\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Existing region allocated from:\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"New region allocated from:\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"Add committed region '%s', No reserved region found for  (0x%016lx, %lu)\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Add committed region '%s'(0x%016lx, %lu) %s\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Succeeded\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Removed uncommitted region '%s' (0x%016lx, %lu) %s\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c" Succeeded\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Remove uncommitted region '%s' (0x%016lx, %lu) %s\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Removed region '%s' (0x%016lx, %lu) from _reserved_regions %s\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"No reserved region found for (0x%016lx, %lu)!\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Split region '%s' (0x%016lx, %lu)  with size %lu\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E, ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeES2_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZN7NMTUtil8_stringsE = external local_unnamed_addr global [28 x %"struct.NMTUtil::S"], align 16
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@_ZN15NativeCallStack12_empty_stackE = external local_unnamed_addr global %class.NativeCallStack, align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZTV25SnapshotThreadStackWalker = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN25SnapshotThreadStackWalker18do_allocation_siteEPK20ReservedMemoryRegion] }, comdat, align 8
@_ZTV17PrintRegionWalker = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17PrintRegionWalker18do_allocation_siteEPK20ReservedMemoryRegion] }, comdat, align 8
@.str.23 = private unnamed_addr constant [63 x i8] c"0x%016lx in mmap'd memory region [0x%016lx - 0x%016lx], tag %s\00", align 1
@_ZTV16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E, ptr @_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_, ptr @_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E, ptr @_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E, ptr @_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeES2_, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZTV14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS0_, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS0_P14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS0_, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E, ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_virtualMemoryTracker.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VirtualMemory11update_peakEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load volatile i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %7, %2
  %.0 = phi i64 [ %4, %2 ], [ %8, %7 ]
  %6 = icmp ult i64 %.0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 %.0, ptr nonnull %3) #14, !srcloc !6
  %9 = icmp eq i64 %8, %.0
  br i1 %9, label %10, label %5, !llvm.loop !7

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VirtualMemorySummary8snapshotEP21VirtualMemorySnapshot(ptr noundef writeonly %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ThreadCritical, align 1
  %3 = alloca %class.SnapshotThreadStackWalker, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25SnapshotThreadStackWalker, i64 16), ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %4 = load ptr, ptr @_ZN20VirtualMemoryTracker17_reserved_regionsE, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN20VirtualMemoryTracker22snapshot_thread_stacksEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.069.i.i = load ptr, ptr %6, align 8
  %.not810.i.i = icmp eq ptr %.069.i.i, null
  br i1 %.not810.i.i, label %_ZN20VirtualMemoryTracker22snapshot_thread_stacksEv.exit, label %.lr.ph.i.i

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.0611.i.i, i64 80
  %.06.i.i = load ptr, ptr %8, align 8
  %.not8.i.i = icmp eq ptr %.06.i.i, null
  br i1 %.not8.i.i, label %_ZN20VirtualMemoryTracker22snapshot_thread_stacksEv.exit, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %5, %7
  %.0611.i.i = phi ptr [ %.06.i.i, %7 ], [ %.069.i.i, %5 ]
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.0611.i.i) #14
  br i1 %11, label %7, label %_ZN20VirtualMemoryTracker22snapshot_thread_stacksEv.exit

_ZN20VirtualMemoryTracker22snapshot_thread_stacksEv.exit: ; preds = %7, %.lr.ph.i.i, %1, %5
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %12, %_ZN20VirtualMemoryTracker22snapshot_thread_stacksEv.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN20VirtualMemoryTracker22snapshot_thread_stacksEv.exit ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %13, i64 24, i1 true)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %_ZN21VirtualMemorySnapshot7copy_toEPS_.exit, label %12, !llvm.loop !10

_ZN21VirtualMemorySnapshot7copy_toEPS_.exit:      ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VirtualMemoryTracker22snapshot_thread_stacksEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ThreadCritical, align 1
  %2 = alloca %class.SnapshotThreadStackWalker, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25SnapshotThreadStackWalker, i64 16), ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %3 = load ptr, ptr @_ZN20VirtualMemoryTracker17_reserved_regionsE, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.069.i = load ptr, ptr %5, align 8
  %.not810.i = icmp eq ptr %.069.i, null
  br i1 %.not810.i, label %_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.0611.i, i64 80
  %.06.i = load ptr, ptr %7, align 8
  %.not8.i = icmp eq ptr %.06.i, null
  br i1 %.not8.i, label %_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %4, %6
  %.0611.i = phi ptr [ %.06.i, %6 ], [ %.069.i, %4 ]
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.0611.i) #14
  br i1 %10, label %6, label %_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit

_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit: ; preds = %6, %.lr.ph.i, %0, %4
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_Z24compare_committed_regionRK21CommittedMemoryRegionS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp ugt ptr %3, %6
  %8 = select i1 %7, ptr %3, ptr %6
  %9 = getelementptr inbounds i8, ptr %3, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = icmp ult ptr %9, %12
  %14 = select i1 %13, ptr %9, ptr %12
  %15 = icmp ult ptr %8, %14
  %.not.i = icmp ult ptr %6, %9
  %..i = select i1 %.not.i, i32 -1, i32 1
  %.0.i = select i1 %15, i32 0, i32 %..i
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_Z28compare_reserved_region_baseRK20ReservedMemoryRegionS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp ugt ptr %3, %6
  %8 = select i1 %7, ptr %3, ptr %6
  %9 = getelementptr inbounds i8, ptr %3, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = icmp ult ptr %9, %12
  %14 = select i1 %13, ptr %9, ptr %12
  %15 = icmp ult ptr %8, %14
  %.not.i = icmp ult ptr %6, %9
  %..i = select i1 %.not.i, i32 -1, i32 1
  %.0.i = select i1 %15, i32 0, i32 %..i
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20ReservedMemoryRegion20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %.sroa.3 = alloca [4 x ptr], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = icmp ugt ptr %11, %1
  br i1 %12, label %_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit.thread65.thread110, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %13 = load ptr, ptr %19, align 8
  %14 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp ugt ptr %16, %1
  br i1 %17, label %_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit.thread65, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.0810.i87 = phi ptr [ %19, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i87, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !11

_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit.thread65: ; preds = %.lr.ph.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0810.i87, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not40 = icmp eq ptr %.pre, null
  br i1 %.not40, label %.thread, label %_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit.thread65.thread110

_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit.thread65.thread110: ; preds = %.lr.ph.i.preheader, %_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit.thread65
  %20 = phi ptr [ %.pre, %_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit.thread65 ], [ %7, %.lr.ph.i.preheader ]
  %.0.lcssa.i61115 = phi ptr [ %.0810.i87, %_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit.thread65 ], [ null, %.lr.ph.i.preheader ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %2, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %_ZL10is_same_asP21CommittedMemoryRegionPhmRK15NativeCallStack.exit, label %_ZL10is_same_asP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.thread

_ZL10is_same_asP21CommittedMemoryRegionPhmRK15NativeCallStack.exit: ; preds = %_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit.thread65.thread110
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %27, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32)
  %28 = icmp eq i32 %bcmp.i.i, 0
  br i1 %28, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit, label %_ZL10is_same_asP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.thread

_ZL10is_same_asP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.thread: ; preds = %_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit.thread65.thread110, %_ZL10is_same_asP21CommittedMemoryRegionPhmRK15NativeCallStack.exit
  %29 = icmp ugt ptr %1, %21
  %30 = select i1 %29, ptr %1, ptr %21
  %31 = getelementptr inbounds i8, ptr %1, i64 %2
  %32 = getelementptr inbounds i8, ptr %21, i64 %24
  %33 = icmp ult ptr %31, %32
  %34 = select i1 %33, ptr %31, ptr %32
  %35 = icmp ult ptr %30, %34
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %_ZL10is_same_asP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.thread
  %37 = tail call noundef zeroext i1 @_ZN20ReservedMemoryRegion25remove_uncommitted_regionEPhm(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, i64 noundef %2)
  %38 = load ptr, ptr %6, align 8
  %spec.select = select i1 %12, ptr %38, ptr %.0.lcssa.i61115
  %.not9.i42 = icmp eq ptr %spec.select, null
  br i1 %.not9.i42, label %.thread, label %.lr.ph.i43.preheader

.lr.ph.i43.preheader:                             ; preds = %36
  %39 = load ptr, ptr %spec.select, align 8
  %40 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = icmp ugt ptr %42, %1
  br i1 %43, label %.thread, label %.lr.ph89

.lr.ph.i43:                                       ; preds = %.lr.ph89
  %44 = load ptr, ptr %50, align 8
  %45 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = icmp ugt ptr %47, %1
  br i1 %48, label %_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit48._ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit48.thread76_crit_edge, label %.lr.ph89, !llvm.loop !11

.lr.ph89:                                         ; preds = %.lr.ph.i43.preheader, %.lr.ph.i43
  %.0810.i4588 = phi ptr [ %50, %.lr.ph.i43 ], [ %spec.select, %.lr.ph.i43.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i4588, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not.i46 = icmp eq ptr %50, null
  br i1 %.not.i46, label %.thread, label %.lr.ph.i43, !llvm.loop !11

_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit48._ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit48.thread76_crit_edge: ; preds = %.lr.ph.i43
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %.0810.i4588, i64 48
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.lr.ph89, %.lr.ph.i43.preheader, %36, %_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit48._ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit48.thread76_crit_edge, %4, %_ZL10is_same_asP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.thread, %_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit.thread65
  %.034 = phi ptr [ %.0810.i87, %_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit.thread65 ], [ %.0.lcssa.i61115, %_ZL10is_same_asP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.thread ], [ null, %.lr.ph.i43.preheader ], [ null, %36 ], [ null, %4 ], [ %.0810.i4588, %_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit48._ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit48.thread76_crit_edge ], [ %.0810.i4588, %.lr.ph89 ], [ %.0810.i87, %.lr.ph ]
  %.0 = phi ptr [ null, %_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit.thread65 ], [ %20, %_ZL10is_same_asP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.thread ], [ %38, %.lr.ph.i43.preheader ], [ %38, %36 ], [ null, %4 ], [ %.pre94, %_ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit48._ZL24find_preceding_node_fromP14LinkedListNodeI21CommittedMemoryRegionEPh.exit48.thread76_crit_edge ], [ null, %.lr.ph89 ], [ null, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %2
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load volatile i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %62, %.thread
  %.0.i.i.i = phi i64 [ %59, %.thread ], [ %63, %62 ]
  %61 = icmp ult i64 %.0.i.i.i, %57
  br i1 %61, label %62, label %_ZN20VirtualMemorySummary23record_committed_memoryEm8MEMFLAGS.exit

62:                                               ; preds = %60
  %63 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i.i.i, ptr nonnull %58) #14, !srcloc !6
  %64 = icmp eq i64 %63, %.0.i.i.i
  br i1 %64, label %_ZN20VirtualMemorySummary23record_committed_memoryEm8MEMFLAGS.exit, label %60, !llvm.loop !7

_ZN20VirtualMemorySummary23record_committed_memoryEm8MEMFLAGS.exit: ; preds = %60, %62
  %.not.i49 = icmp eq ptr %.034, null
  br i1 %.not.i49, label %101, label %65

65:                                               ; preds = %_ZN20VirtualMemorySummary23record_committed_memoryEm8MEMFLAGS.exit
  %66 = load ptr, ptr %.034, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = icmp eq ptr %1, %69
  %71 = getelementptr inbounds i8, ptr %1, i64 %2
  %72 = icmp eq ptr %71, %66
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %_ZL17is_mergeable_withP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.i, label %101

_ZL17is_mergeable_withP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.i: ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %74, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32)
  %75 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %_ZL17is_mergeable_withP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.i
  br i1 %72, label %77, label %78

77:                                               ; preds = %76
  store ptr %1, ptr %.034, align 8
  br label %78

78:                                               ; preds = %77, %76
  %79 = phi ptr [ %1, %77 ], [ %66, %76 ]
  %80 = add i64 %68, %2
  store i64 %80, ptr %67, align 8
  %81 = icmp eq ptr %.0, null
  br i1 %81, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %.0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %79, i64 %80
  %87 = icmp eq ptr %83, %86
  %88 = getelementptr inbounds i8, ptr %83, i64 %85
  %89 = icmp eq ptr %88, %79
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %_ZL17is_mergeable_withP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit

_ZL17is_mergeable_withP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.i.i: ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %74, ptr noundef nonnull readonly align 8 dereferenceable(32) %91, i64 32)
  %92 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %92, label %93, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit

93:                                               ; preds = %_ZL17is_mergeable_withP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.i.i
  br i1 %89, label %94, label %95

94:                                               ; preds = %93
  store ptr %83, ptr %.034, align 8
  br label %95

95:                                               ; preds = %93, %94
  %96 = add i64 %80, %85
  store i64 %96, ptr %67, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %98 = load ptr, ptr %97, align 8
  %.not.i51 = icmp eq ptr %98, null
  br i1 %.not.i51, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i: ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %97, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %98) #14
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit

101:                                              ; preds = %_ZL17is_mergeable_withP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.i, %_ZN20VirtualMemorySummary23record_committed_memoryEm8MEMFLAGS.exit, %65
  %.not.i53 = icmp eq ptr %.0, null
  br i1 %.not.i53, label %116, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %.0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = icmp eq ptr %1, %106
  %108 = getelementptr inbounds i8, ptr %1, i64 %2
  %109 = icmp eq ptr %108, %103
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %_ZL17is_mergeable_withP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.i55, label %116

_ZL17is_mergeable_withP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.i55: ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %bcmp.i.i.i56 = tail call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %111, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32)
  %112 = icmp eq i32 %bcmp.i.i.i56, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %_ZL17is_mergeable_withP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.i55
  br i1 %109, label %114, label %_ZL14try_merge_withP14LinkedListNodeI21CommittedMemoryRegionEPhmRK15NativeCallStack.exit58

114:                                              ; preds = %113
  store ptr %1, ptr %.0, align 8
  br label %_ZL14try_merge_withP14LinkedListNodeI21CommittedMemoryRegionEPhmRK15NativeCallStack.exit58

_ZL14try_merge_withP14LinkedListNodeI21CommittedMemoryRegionEPhmRK15NativeCallStack.exit58: ; preds = %113, %114
  %115 = add i64 %105, %2
  store i64 %115, ptr %104, align 8
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit

116:                                              ; preds = %_ZL17is_mergeable_withP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.i55, %101, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %117 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN20ReservedMemoryRegion20add_committed_regionERK21CommittedMemoryRegion.exit, label %119

119:                                              ; preds = %116
  store ptr %1, ptr %117, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, i64 32, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %117) #14
  br label %_ZN20ReservedMemoryRegion20add_committed_regionERK21CommittedMemoryRegion.exit

_ZN20ReservedMemoryRegion20add_committed_regionERK21CommittedMemoryRegion.exit: ; preds = %116, %119
  %124 = icmp ne ptr %117, null
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit: ; preds = %82, %_ZL17is_mergeable_withP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.i.i, %78, %_ZL14try_merge_withP14LinkedListNodeI21CommittedMemoryRegionEPhmRK15NativeCallStack.exit58, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i, %95, %_ZL10is_same_asP21CommittedMemoryRegionPhmRK15NativeCallStack.exit, %_ZN20ReservedMemoryRegion20add_committed_regionERK21CommittedMemoryRegion.exit
  %.035 = phi i1 [ %124, %_ZN20ReservedMemoryRegion20add_committed_regionERK21CommittedMemoryRegion.exit ], [ true, %_ZL10is_same_asP21CommittedMemoryRegionPhmRK15NativeCallStack.exit ], [ true, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i ], [ true, %_ZL14try_merge_withP14LinkedListNodeI21CommittedMemoryRegionEPhmRK15NativeCallStack.exit58 ], [ true, %95 ], [ true, %78 ], [ true, %_ZL17is_mergeable_withP21CommittedMemoryRegionPhmRK15NativeCallStack.exit.i.i ], [ true, %82 ]
  ret i1 %.035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20ReservedMemoryRegion25remove_uncommitted_regionEPhm(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %.sroa.3.i = alloca [4 x ptr], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not7179 = icmp eq ptr %7, null
  br i1 %.not7179, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %4, i64 -1
  %10 = ptrtoint ptr %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.039.ph81 = phi ptr [ %7, %.lr.ph.lr.ph ], [ %146, %.outer ]
  %.040.ph80 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.us-phi74, %.outer ]
  %11 = icmp eq ptr %.040.ph80, null
  %12 = getelementptr inbounds nuw i8, ptr %.040.ph80, i64 48
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit47.us
  %.03972.us = phi ptr [ %34, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit47.us ], [ %.039.ph81, %.lr.ph ]
  %13 = load ptr, ptr %.03972.us, align 8
  %14 = icmp eq ptr %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %.03972.us, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %2, %16
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %44, label %19

19:                                               ; preds = %.lr.ph.split.us
  %.not.i.i41.us = icmp uge ptr %13, %1
  %20 = icmp ult ptr %13, %4
  %21 = select i1 %.not.i.i41.us, i1 %20, i1 false
  br i1 %21, label %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.us, label %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.thread

_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.us: ; preds = %19
  %22 = getelementptr inbounds i8, ptr %13, i64 %16
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %.not.i3.i.us = icmp uge ptr %23, %1
  %24 = icmp ult ptr %23, %4
  %25 = select i1 %.not.i3.i.us, i1 %24, i1 false
  br i1 %25, label %26, label %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.thread

26:                                               ; preds = %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.us
  %27 = load i8, ptr %8, align 8
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, %16
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.03972.us, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %.not.i.i46.us = icmp eq ptr %35, null
  br i1 %.not.i.i46.us, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit47.us, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i43.us

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i43.us: ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %35) #14
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit47.us

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit47.us: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i43.us, %26
  %.not.us = icmp eq ptr %34, null
  br i1 %.not.us, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit47
  %.03972 = phi ptr [ %82, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit47 ], [ %.039.ph81, %.lr.ph ]
  %38 = load ptr, ptr %.03972, align 8
  %39 = icmp eq ptr %1, %38
  %40 = getelementptr inbounds nuw i8, ptr %.03972, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %2, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %55, label %67

44:                                               ; preds = %.lr.ph.split.us
  %45 = load i8, ptr %8, align 8
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %49, %2
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i

55:                                               ; preds = %.lr.ph.split
  %56 = load i8, ptr %8, align 8
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, %2
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.040.ph80, i64 48
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %62, align 8
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i: ; preds = %64, %52
  %.0.ph.i = phi ptr [ %51, %52 ], [ %63, %64 ]
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0.ph.i) #14
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit

67:                                               ; preds = %.lr.ph.split
  %.not.i.i41 = icmp uge ptr %38, %1
  %68 = icmp ult ptr %38, %4
  %69 = select i1 %.not.i.i41, i1 %68, i1 false
  br i1 %69, label %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit, label %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.thread

_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit: ; preds = %67
  %70 = getelementptr inbounds i8, ptr %38, i64 %41
  %71 = getelementptr inbounds i8, ptr %70, i64 -1
  %.not.i3.i = icmp uge ptr %71, %1
  %72 = icmp ult ptr %71, %4
  %73 = select i1 %.not.i3.i, i1 %72, i1 false
  br i1 %73, label %74, label %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.thread

74:                                               ; preds = %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit
  %75 = load i8, ptr %8, align 8
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %79, %41
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.03972, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  %.not.i42 = icmp eq ptr %83, null
  br i1 %.not.i42, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit47, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i43

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i43: ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %83) #14
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit47

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit47: ; preds = %74, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i43
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit, label %.lr.ph.split, !llvm.loop !12

_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.thread: ; preds = %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit, %67, %19, %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.us
  %.us-phi74 = phi ptr [ %.03972.us, %19 ], [ %.03972.us, %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.us ], [ %.03972, %67 ], [ %.03972, %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit ]
  %.us-phi75 = phi ptr [ %13, %19 ], [ %13, %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.us ], [ %38, %67 ], [ %38, %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit ]
  %.us-phi76 = phi i1 [ %14, %19 ], [ %14, %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.us ], [ %39, %67 ], [ %39, %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit ]
  %.us-phi77 = phi i64 [ %16, %19 ], [ %16, %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.us ], [ %41, %67 ], [ %41, %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.us-phi74, i64 8
  %.not.i48 = icmp uge ptr %1, %.us-phi75
  %87 = getelementptr inbounds i8, ptr %.us-phi75, i64 %.us-phi77
  %88 = icmp ult ptr %1, %87
  %89 = select i1 %.not.i48, i1 %88, i1 false
  %.not.i49 = icmp uge ptr %9, %.us-phi75
  %90 = icmp ult ptr %9, %87
  %91 = select i1 %.not.i49, i1 %90, i1 false
  br i1 %89, label %92, label %133

92:                                               ; preds = %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.thread
  br i1 %91, label %93, label %121

93:                                               ; preds = %92
  %94 = load i8, ptr %8, align 8
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %98, %2
  store i64 %99, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i)
  %100 = load ptr, ptr %.us-phi74, align 8
  %101 = icmp eq ptr %100, %1
  %102 = load i64, ptr %86, align 8
  br i1 %101, label %106, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds i8, ptr %100, i64 %102
  %105 = icmp eq ptr %104, %4
  br i1 %105, label %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit.i, label %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit26.i

106:                                              ; preds = %93
  store ptr %4, ptr %.us-phi74, align 8
  br label %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit.i

_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit.i: ; preds = %106, %103
  %107 = sub i64 %102, %2
  store i64 %107, ptr %86, align 8
  br label %_ZN20ReservedMemoryRegion25remove_uncommitted_regionEP14LinkedListNodeI21CommittedMemoryRegionEPhm.exit

_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit26.i: ; preds = %103
  %108 = ptrtoint ptr %104 to i64
  %.neg.i = add i64 %102, %10
  %109 = sub i64 %.neg.i, %108
  store i64 %109, ptr %86, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.us-phi74, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  %111 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i, label %113

113:                                              ; preds = %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit26.i
  %114 = ptrtoint ptr %4 to i64
  %115 = sub i64 %108, %114
  store ptr %4, ptr %111, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %115, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i, i64 32, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 48
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %111) #14
  br label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i

_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i: ; preds = %113, %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit26.i
  %120 = icmp ne ptr %111, null
  br label %_ZN20ReservedMemoryRegion25remove_uncommitted_regionEP14LinkedListNodeI21CommittedMemoryRegionEPhm.exit

_ZN20ReservedMemoryRegion25remove_uncommitted_regionEP14LinkedListNodeI21CommittedMemoryRegionEPhm.exit: ; preds = %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit.i, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i
  %.0.i = phi i1 [ true, %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit.i ], [ %120, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i)
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit

121:                                              ; preds = %92
  %122 = ptrtoint ptr %87 to i64
  %123 = sub i64 %122, %10
  br i1 %.us-phi76, label %124, label %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %1, i64 %123
  store ptr %125, ptr %.us-phi74, align 8
  br label %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit

_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit: ; preds = %121, %124
  %126 = sub i64 %.us-phi77, %123
  store i64 %126, ptr %86, align 8
  %127 = load i8, ptr %8, align 8
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = sub i64 %131, %123
  store i64 %132, ptr %130, align 8
  br label %.outer

133:                                              ; preds = %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.thread
  br i1 %91, label %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit51, label %.outer

_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit51: ; preds = %133
  %134 = ptrtoint ptr %4 to i64
  %135 = ptrtoint ptr %.us-phi75 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %.us-phi75, i64 %136
  store ptr %137, ptr %.us-phi74, align 8
  %138 = sub i64 %.us-phi77, %136
  store i64 %138, ptr %86, align 8
  %139 = load i8, ptr %8, align 8
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %143, %136
  store i64 %144, ptr %142, align 8
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit

.outer:                                           ; preds = %133, %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit
  %145 = getelementptr inbounds nuw i8, ptr %.us-phi74, i64 48
  %146 = load ptr, ptr %145, align 8
  %.not71 = icmp eq ptr %146, null
  br i1 %.not71, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit, label %.lr.ph, !llvm.loop !12

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit: ; preds = %.outer, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit47, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit47.us, %3, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i, %55, %44, %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit51, %_ZN20ReservedMemoryRegion25remove_uncommitted_regionEP14LinkedListNodeI21CommittedMemoryRegionEPhm.exit
  %.0 = phi i1 [ true, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i ], [ %.0.i, %_ZN20ReservedMemoryRegion25remove_uncommitted_regionEP14LinkedListNodeI21CommittedMemoryRegionEPhm.exit ], [ true, %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit51 ], [ true, %44 ], [ true, %55 ], [ true, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit47.us ], [ true, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS0_E.exit47 ], [ true, %3 ], [ true, %.outer ]
  ret i1 %.0
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
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0.ph) #14
  br label %_ZN10LinkedListI21CommittedMemoryRegionE11unlink_headEv.exit

_ZN10LinkedListI21CommittedMemoryRegionE11unlink_headEv.exit: ; preds = %10, %4, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit
  %.not1216 = phi i1 [ true, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %.not1216
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20ReservedMemoryRegion25remove_uncommitted_regionEP14LinkedListNodeI21CommittedMemoryRegionEPhm(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %.sroa.3 = alloca [4 x ptr], align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  br i1 %6, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 %8
  %11 = getelementptr inbounds i8, ptr %2, i64 %3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit, label %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit26

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %14, ptr %1, align 8
  br label %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit

_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit: ; preds = %9, %13
  %15 = sub i64 %8, %3
  store i64 %15, ptr %7, align 8
  br label %31

_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit26: ; preds = %9
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %2 to i64
  %.neg = add i64 %8, %17
  %18 = sub i64 %.neg, %16
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %20 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit, label %22

22:                                               ; preds = %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = ptrtoint ptr %11 to i64
  %25 = sub i64 %16, %24
  store ptr %11, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %20) #14
  br label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit

_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit: ; preds = %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit26, %22
  %30 = icmp ne ptr %20, null
  br label %31

31:                                               ; preds = %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit, %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit
  %.0 = phi i1 [ true, %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit ], [ %30, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3) #14
  br label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_.exit

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_.exit: ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN20ReservedMemoryRegion22move_committed_regionsEPhRS_(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.01218 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %.01218, null
  br i1 %.not19, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = load ptr, ptr %.01218, align 8
  %.not1328 = icmp ult ptr %5, %1
  br i1 %.not1328, label %.lr.ph30, label %.lr.ph._crit_edge

.lr.ph:                                           ; preds = %.lr.ph30
  %6 = load ptr, ptr %.012, align 8
  %.not13 = icmp ult ptr %6, %1
  br i1 %.not13, label %.lr.ph30, label %.lr.ph._crit_edge, !llvm.loop !13

.lr.ph30:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0122129 = phi ptr [ %.012, %.lr.ph ], [ %.01218, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.0122129, i64 48
  %.012 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !13

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01221.lcssa = phi ptr [ %.01218, %.lr.ph.preheader ], [ %.012, %.lr.ph ]
  %.020.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0122129, %.lr.ph ]
  %.not14 = icmp eq ptr %.020.lcssa, null
  br i1 %.not14, label %12, label %8

8:                                                ; preds = %.lr.ph._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %.01221.lcssa, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.020.lcssa, i64 48
  store ptr %10, ptr %11, align 8
  br label %.critedge

12:                                               ; preds = %.lr.ph._crit_edge
  store ptr null, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph30, %3, %8, %12
  %.01216 = phi ptr [ %.01221.lcssa, %12 ], [ %.01221.lcssa, %8 ], [ null, %3 ], [ null, %.lr.ph30 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.01216, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK20ReservedMemoryRegion14committed_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.06 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.06, %1 ]
  %.058 = phi i64 [ %5, %.lr.ph ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %.058
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ 0, %1 ], [ %5, %.lr.ph ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, %1
  br i1 %.not, label %37, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = zext i8 %4 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %7
  store i64 %11, ptr %9, align 8
  %12 = zext i8 %1 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %7
  store i64 %15, ptr %13, align 8
  %16 = load i8, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.06.i = load ptr, ptr %17, align 8
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %5 ]
  %.058.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %.058.i
  %21 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %.0.i = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit, label %.lr.ph.i, !llvm.loop !14

_ZNK20ReservedMemoryRegion14committed_sizeEv.exit: ; preds = %.lr.ph.i, %5
  %.05.lcssa.i = phi i64 [ 0, %5 ], [ %20, %.lr.ph.i ]
  %22 = zext i8 %16 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %.05.lcssa.i
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %.05.lcssa.i
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = load volatile i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %34, %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit
  %.0.i.i.i = phi i64 [ %31, %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit ], [ %35, %34 ]
  %33 = icmp ult i64 %.0.i.i.i, %29
  br i1 %33, label %34, label %_ZN20VirtualMemorySummary21move_committed_memoryE8MEMFLAGSS0_m.exit

34:                                               ; preds = %32
  %35 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %.0.i.i.i, ptr nonnull %30) #14, !srcloc !6
  %36 = icmp eq i64 %35, %.0.i.i.i
  br i1 %36, label %_ZN20VirtualMemorySummary21move_committed_memoryE8MEMFLAGSS0_m.exit, label %32, !llvm.loop !7

_ZN20VirtualMemorySummary21move_committed_memoryE8MEMFLAGSS0_m.exit: ; preds = %32, %34
  store i8 %1, ptr %3, align 8
  br label %37

37:                                               ; preds = %_ZN20VirtualMemorySummary21move_committed_memoryE8MEMFLAGSS0_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK20ReservedMemoryRegion31thread_stack_uncommitted_bottomEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %.011 = load ptr, ptr %2, align 8
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %7 = load ptr, ptr %.011, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = icmp ult ptr %10, %6
  br i1 %11, label %.lr.ph19, label %._crit_edge

.lr.ph19:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %12 = phi ptr [ %17, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.01418 = phi ptr [ %.0, %.lr.ph ], [ %.011, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.01418, i64 48
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.._crit_edge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph19
  %14 = load ptr, ptr %.0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = icmp ult ptr %17, %6
  br i1 %18, label %.lr.ph19, label %._crit_edge, !llvm.loop !15

.._crit_edge.loopexit_crit_edge:                  ; preds = %.lr.ph19
  br label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %.._crit_edge.loopexit_crit_edge, %1
  %.010.lcssa = phi ptr [ %3, %1 ], [ %12, %.._crit_edge.loopexit_crit_edge ], [ %3, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  ret ptr %.010.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20VirtualMemoryTracker10initializeE17NMT_TrackingLevel(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %3
  store ptr %4, ptr @_ZN20VirtualMemoryTracker17_reserved_regionsE, align 8
  %9 = icmp ne ptr %4, null
  br label %10

10:                                               ; preds = %1, %8
  %.0 = phi i1 [ %9, %8 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ReservedMemoryRegion, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 %3, ptr %10, align 8
  %11 = load ptr, ptr @_ZN20VirtualMemoryTracker17_reserved_regionsE, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(73) %5) #14
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %26, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr %10, align 8
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7NMTUtil8_stringsE, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %22, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %4, %17
  %27 = icmp eq ptr %15, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = zext i8 %3 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %1
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr @_ZN20VirtualMemoryTracker17_reserved_regionsE, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(73) %5) #14
  %38 = icmp ne ptr %37, null
  br label %_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit

39:                                               ; preds = %26
  %40 = load ptr, ptr %15, align 8
  %41 = icmp eq ptr %0, %40
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %1, %43
  %45 = select i1 %41, i1 %44, i1 false
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %47 = load i8, ptr %46, align 8
  br i1 %45, label %48, label %._crit_edge

48:                                               ; preds = %39
  %49 = icmp eq i8 %47, %3
  br i1 %49, label %.thread, label %51

.thread:                                          ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit

51:                                               ; preds = %48
  %52 = icmp eq i8 %47, 27
  br i1 %52, label %53, label %._crit_edge

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 648), align 8
  %56 = sub i64 %55, %1
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 648), align 8
  %57 = zext i8 %3 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %1
  store i64 %60, ptr %58, align 8
  %61 = load i8, ptr %46, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.06.i.i = load ptr, ptr %62, align 8
  %.not7.i.i = icmp eq ptr %.06.i.i, null
  br i1 %.not7.i.i, label %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.06.i.i, %53 ]
  %.058.i.i = phi i64 [ %65, %.lr.ph.i.i ], [ 0, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %.058.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %.0.i.i = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZNK20ReservedMemoryRegion14committed_sizeEv.exit.i: ; preds = %.lr.ph.i.i, %53
  %.05.lcssa.i.i = phi i64 [ 0, %53 ], [ %65, %.lr.ph.i.i ]
  %67 = zext i8 %61 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %70, %.05.lcssa.i.i
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %.05.lcssa.i.i
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %76 = load volatile i64, ptr %75, align 8
  br label %77

77:                                               ; preds = %79, %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit.i
  %.0.i.i.i.i = phi i64 [ %76, %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit.i ], [ %80, %79 ]
  %78 = icmp ult i64 %.0.i.i.i.i, %74
  br i1 %78, label %79, label %_ZN20VirtualMemorySummary21move_committed_memoryE8MEMFLAGSS0_m.exit.i

79:                                               ; preds = %77
  %80 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %74, i64 %.0.i.i.i.i, ptr nonnull %75) #14, !srcloc !6
  %81 = icmp eq i64 %80, %.0.i.i.i.i
  br i1 %81, label %_ZN20VirtualMemorySummary21move_committed_memoryE8MEMFLAGSS0_m.exit.i, label %77, !llvm.loop !7

_ZN20VirtualMemorySummary21move_committed_memoryE8MEMFLAGSS0_m.exit.i: ; preds = %79, %77
  store i8 %3, ptr %46, align 8
  br label %_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit

._crit_edge:                                      ; preds = %39, %51
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 72
  switch i8 %47, label %137 [
    i8 3, label %83
    i8 13, label %127
    i8 0, label %132
  ]

83:                                               ; preds = %._crit_edge
  %84 = load i8, ptr @CheckJNICalls, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %87, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.5, i32 noundef 366, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #15
  unreachable

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.06.i = load ptr, ptr %89, align 8
  %.not7.i = icmp eq ptr %.06.i, null
  br i1 %.not7.i, label %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.06.i, %88 ]
  %.058.i = phi i64 [ %92, %.lr.ph.i ], [ 0, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %.058.i
  %93 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %.0.i = load ptr, ptr %93, align 8
  %.not.i42 = icmp eq ptr %.0.i, null
  br i1 %.not.i42, label %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit, label %.lr.ph.i, !llvm.loop !14

_ZNK20ReservedMemoryRegion14committed_sizeEv.exit: ; preds = %.lr.ph.i, %88
  %.05.lcssa.i = phi i64 [ 0, %88 ], [ %92, %.lr.ph.i ]
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 80), align 8
  %95 = sub i64 %94, %.05.lcssa.i
  store i64 %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 80), align 8
  %96 = load i64, ptr %42, align 8
  %97 = load i8, ptr %82, align 8
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %100, %96
  store i64 %101, ptr %99, align 8
  %102 = load i64, ptr %6, align 8
  %103 = zext i8 %3 to i64
  %104 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %102
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %5, align 8
  store ptr %107, ptr %15, align 8
  %108 = load i64, ptr %6, align 8
  store i64 %108, ptr %42, align 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %110 = load i8, ptr %10, align 8
  store i8 %110, ptr %82, align 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %112 = load ptr, ptr %89, align 8
  store ptr null, ptr %89, align 8
  %.not5.i.i = icmp eq ptr %112, null
  br i1 %.not5.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i: ; preds = %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i
  %.06.i.i43 = phi ptr [ %114, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i ], [ %112, %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %.06.i.i43, i64 48
  %114 = load ptr, ptr %113, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i43) #14
  %.not.i.i44 = icmp eq ptr %114, null
  br i1 %.not.i.i44, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, !llvm.loop !16

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit.i: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit
  %115 = load ptr, ptr %8, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit.i, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i
  %.sink17.i = phi ptr [ %118, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i ], [ %115, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.sink17.i, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i, label %121

121:                                              ; preds = %.lr.ph.i45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull align 8 dereferenceable(48) %.sink17.i, i64 48, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %111, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull %119) #14
  br label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i

_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i: ; preds = %121, %.lr.ph.i45
  %126 = icmp eq ptr %118, null
  br i1 %126, label %_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit, label %.lr.ph.i45, !llvm.loop !17

127:                                              ; preds = %._crit_edge
  %128 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not50 = icmp eq ptr %128, null
  br i1 %.not50, label %_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7NMTUtil8_stringsE, i64 216), align 8
  %131 = ptrtoint ptr %40 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef %130, i64 noundef %131, i64 noundef %43)
  br label %_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit

132:                                              ; preds = %._crit_edge
  %133 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not49 = icmp eq ptr %133, null
  br i1 %.not49, label %_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7NMTUtil8_stringsE, i64 8), align 8
  %136 = ptrtoint ptr %40 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef %135, i64 noundef %136, i64 noundef %43)
  br label %_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit

137:                                              ; preds = %._crit_edge
  %138 = load ptr, ptr @tty, align 8
  %139 = ptrtoint ptr %40 to i64
  %140 = getelementptr inbounds i8, ptr %40, i64 %43
  %141 = ptrtoint ptr %140 to i64
  %142 = zext i8 %47 to i32
  %143 = ptrtoint ptr %0 to i64
  %144 = getelementptr inbounds i8, ptr %0, i64 %1
  %145 = ptrtoint ptr %144 to i64
  %146 = zext i8 %3 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef nonnull @.str.9, i64 noundef %139, i64 noundef %141, i32 noundef %142, i64 noundef %143, i64 noundef %145, i32 noundef %146) #14
  %147 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %155

149:                                              ; preds = %137
  %150 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull @.str.10) #14
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %152 = load ptr, ptr @tty, align 8
  call void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef %152) #14
  %153 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef nonnull @.str.11) #14
  %154 = load ptr, ptr @tty, align 8
  call void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %154) #14
  br label %155

155:                                              ; preds = %137, %149
  %156 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %156, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 410) #15
  unreachable

_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit: ; preds = %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i, %_ZN20VirtualMemorySummary21move_committed_memoryE8MEMFLAGSS0_m.exit.i, %.thread, %134, %132, %129, %127, %28
  %.0.ph = phi i1 [ %38, %28 ], [ true, %.thread ], [ true, %132 ], [ true, %127 ], [ true, %129 ], [ true, %_ZN20VirtualMemorySummary21move_committed_memoryE8MEMFLAGSS0_m.exit.i ], [ true, %134 ], [ true, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i ]
  %.pr = load ptr, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %7, align 8
  store ptr null, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i: ; preds = %_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %158, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i ], [ %.pr, %_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit ]
  %157 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %158 = load ptr, ptr %157, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i) #14
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i, !llvm.loop !16

_ZN20ReservedMemoryRegionD2Ev.exit:               ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit.i, %_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit
  %.048 = phi i1 [ true, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit.i ], [ %.0.ph, %_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit ], [ %.0.ph, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i ]
  ret i1 %.048
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #6

declare void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ReservedMemoryRegion, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN15NativeCallStack12_empty_stackE, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 27, ptr %8, align 8
  %9 = load ptr, ptr @_ZN20VirtualMemoryTracker17_reserved_regionsE, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(73) %3) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %49, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %16 = load i8, ptr %15, align 8
  %.not6 = icmp eq i8 %16, %1
  br i1 %.not6, label %49, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = zext i8 %16 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %19
  store i64 %23, ptr %21, align 8
  %24 = zext i8 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %19
  store i64 %27, ptr %25, align 8
  %28 = load i8, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.06.i.i = load ptr, ptr %29, align 8
  %.not7.i.i = icmp eq ptr %.06.i.i, null
  br i1 %.not7.i.i, label %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.06.i.i, %17 ]
  %.058.i.i = phi i64 [ %32, %.lr.ph.i.i ], [ 0, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %.058.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %.0.i.i = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZNK20ReservedMemoryRegion14committed_sizeEv.exit.i: ; preds = %.lr.ph.i.i, %17
  %.05.lcssa.i.i = phi i64 [ 0, %17 ], [ %32, %.lr.ph.i.i ]
  %34 = zext i8 %28 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %.05.lcssa.i.i
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %.05.lcssa.i.i
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %43 = load volatile i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %46, %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit.i
  %.0.i.i.i.i = phi i64 [ %43, %_ZNK20ReservedMemoryRegion14committed_sizeEv.exit.i ], [ %47, %46 ]
  %45 = icmp ult i64 %.0.i.i.i.i, %41
  br i1 %45, label %46, label %_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit

46:                                               ; preds = %44
  %47 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %41, i64 %.0.i.i.i.i, ptr nonnull %42) #14, !srcloc !6
  %48 = icmp eq i64 %47, %.0.i.i.i.i
  br i1 %48, label %_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit, label %44, !llvm.loop !7

_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit: ; preds = %44, %46
  store i8 %1, ptr %15, align 8
  br label %49

49:                                               ; preds = %14, %_ZN20ReservedMemoryRegion8set_flagE8MEMFLAGS.exit, %2
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %.not5.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not5.i.i.i.i, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i: ; preds = %49, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %52, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i ], [ %50, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %52 = load ptr, ptr %51, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i) #14
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i, !llvm.loop !16

_ZN20ReservedMemoryRegionD2Ev.exit:               ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ReservedMemoryRegion, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN15NativeCallStack12_empty_stackE, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 27, ptr %9, align 8
  %10 = load ptr, ptr @_ZN20VirtualMemoryTracker17_reserved_regionsE, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(73) %4) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %27, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 8
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7NMTUtil8_stringsE, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %23, i64 noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %18, %16, %3
  %28 = call noundef zeroext i1 @_ZN20ReservedMemoryRegion20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(73) %14, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not9 = icmp eq ptr %29, null
  br i1 %.not9, label %41, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7NMTUtil8_stringsE, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i64, ptr %5, align 8
  %40 = select i1 %28, ptr @.str.14, ptr @.str.15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %36, i64 noundef %38, i64 noundef %39, ptr noundef nonnull %40)
  br label %41

41:                                               ; preds = %27, %30
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not5.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not5.i.i.i.i, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i: ; preds = %41, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %44, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %44 = load ptr, ptr %43, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i) #14
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i, !llvm.loop !16

_ZN20ReservedMemoryRegionD2Ev.exit:               ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i, %41
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20VirtualMemoryTracker25remove_uncommitted_regionEPhm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ReservedMemoryRegion, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN15NativeCallStack12_empty_stackE, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 27, ptr %8, align 8
  %9 = load ptr, ptr @_ZN20VirtualMemoryTracker17_reserved_regionsE, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(73) %3) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7NMTUtil8_stringsE, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN20ReservedMemoryRegion25remove_uncommitted_regionEPhm(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %0, i64 noundef %1)
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %2
  %23 = ptrtoint ptr %0 to i64
  %24 = select i1 %20, ptr @.str.17, ptr @.str.15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef %19, i64 noundef %23, i64 noundef %1, ptr noundef nonnull %24)
  br label %25

25:                                               ; preds = %2, %22
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %.not5.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not5.i.i.i.i, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i: ; preds = %25, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %28, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %28 = load ptr, ptr %27, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i) #14
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i, !llvm.loop !16

_ZN20ReservedMemoryRegionD2Ev.exit:               ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i, %25
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEP20ReservedMemoryRegion(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ReservedMemoryRegion, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %3, ptr %2, align 8
  store i64 %5, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 %13, ptr %14, align 8
  store ptr null, ptr %8, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %15 = icmp eq ptr %.pre.i, null
  br i1 %15, label %_ZN20ReservedMemoryRegionC2ERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i
  %.sink17.i.i = phi ptr [ %17, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i ], [ %.pre.i, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink17.i.i, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(48) %.sink17.i.i, i64 48, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %18) #14
  br label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i

_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i: ; preds = %20, %.lr.ph.i.i
  %25 = icmp eq ptr %17, null
  br i1 %25, label %_ZN20ReservedMemoryRegionC2ERKS_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !17

_ZN20ReservedMemoryRegionC2ERKS_.exit.loopexit:   ; preds = %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i
  %.pre = load ptr, ptr %0, align 8
  %.pre12 = load i64, ptr %4, align 8
  br label %_ZN20ReservedMemoryRegionC2ERKS_.exit

_ZN20ReservedMemoryRegionC2ERKS_.exit:            ; preds = %_ZN20ReservedMemoryRegionC2ERKS_.exit.loopexit, %1
  %26 = phi i64 [ %.pre12, %_ZN20ReservedMemoryRegionC2ERKS_.exit.loopexit ], [ %5, %1 ]
  %27 = phi ptr [ %.pre, %_ZN20ReservedMemoryRegionC2ERKS_.exit.loopexit ], [ %3, %1 ]
  %28 = call noundef zeroext i1 @_ZN20ReservedMemoryRegion25remove_uncommitted_regionEPhm(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %27, i64 noundef %26)
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %40, label %30

30:                                               ; preds = %_ZN20ReservedMemoryRegionC2ERKS_.exit
  %31 = load i8, ptr %14, align 8
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7NMTUtil8_stringsE, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load i64, ptr %6, align 8
  %39 = select i1 %28, ptr @.str.14, ptr @.str.15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef %35, i64 noundef %37, i64 noundef %38, ptr noundef nonnull %39)
  br label %40

40:                                               ; preds = %_ZN20ReservedMemoryRegionC2ERKS_.exit, %30
  br i1 %28, label %41, label %64

41:                                               ; preds = %40
  %42 = load i64, ptr %4, align 8
  %43 = load i8, ptr %12, align 8
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, %42
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr @_ZN20VirtualMemoryTracker17_reserved_regionsE, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(73) %0) #14
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not11 = icmp eq ptr %53, null
  br i1 %.not11, label %64, label %54

54:                                               ; preds = %41
  %55 = load i8, ptr %14, align 8
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7NMTUtil8_stringsE, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = load i64, ptr %6, align 8
  %63 = select i1 %52, ptr @.str.14, ptr @.str.15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef %59, i64 noundef %61, i64 noundef %62, ptr noundef nonnull %63)
  br label %64

64:                                               ; preds = %54, %41, %40
  %.0 = phi i1 [ false, %40 ], [ %52, %41 ], [ %52, %54 ]
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not5.i.i.i.i, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i: ; preds = %64, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %67, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %67 = load ptr, ptr %66, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i) #14
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i, !llvm.loop !16

_ZN20ReservedMemoryRegionD2Ev.exit:               ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i, %64
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEPhm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ReservedMemoryRegion, align 8
  %4 = alloca %class.ReservedMemoryRegion, align 8
  %5 = alloca %class.ReservedMemoryRegion, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN15NativeCallStack12_empty_stackE, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 27, ptr %10, align 8
  %11 = load ptr, ptr @_ZN20VirtualMemoryTracker17_reserved_regionsE, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(73) %3) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19, %17, %2
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %0, %24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %1, %27
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEP20ReservedMemoryRegion(ptr noundef nonnull %15)
  br label %_ZN20ReservedMemoryRegionD2Ev.exit

32:                                               ; preds = %23
  %33 = call noundef zeroext i1 @_ZN20ReservedMemoryRegion25remove_uncommitted_regionEPhm(ptr noundef nonnull align 8 dereferenceable(73) %15, ptr noundef %0, i64 noundef %1)
  br i1 %33, label %34, label %_ZN20ReservedMemoryRegionD2Ev.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 13
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8
  %.not.i.i = icmp uge ptr %0, %39
  %40 = load i64, ptr %26, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = icmp ult ptr %0, %41
  %43 = select i1 %.not.i.i, i1 %42, i1 false
  br i1 %43, label %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit, label %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.thread

_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit: ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 %1
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  %.not.i3.i = icmp uge ptr %45, %39
  %46 = icmp ult ptr %45, %41
  %47 = select i1 %.not.i3.i, i1 %46, i1 false
  br i1 %47, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.thread

_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.thread: ; preds = %38, %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit
  %48 = icmp ugt i64 %1, %40
  br i1 %48, label %49, label %67

49:                                               ; preds = %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 %40
  %51 = sub nuw i64 %1, %40
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) @_ZN15NativeCallStack12_empty_stackE, i64 32, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 27, ptr %56, align 8
  %57 = load ptr, ptr @_ZN20VirtualMemoryTracker17_reserved_regionsE, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(73) %4) #14
  %62 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEP20ReservedMemoryRegion(ptr noundef nonnull %15)
  %63 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEP20ReservedMemoryRegion(ptr noundef %61)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %53, align 8
  %64 = load ptr, ptr %54, align 8
  store ptr null, ptr %54, align 8
  %.not5.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not5.i.i.i.i, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i: ; preds = %49, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %66, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i ], [ %64, %49 ]
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %66 = load ptr, ptr %65, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i) #14
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i, !llvm.loop !16

67:                                               ; preds = %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit.thread, %34
  %68 = zext i8 %36 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %70, %1
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = icmp eq ptr %72, %0
  %74 = load i64, ptr %26, align 8
  br i1 %73, label %79, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %72, i64 %74
  %77 = getelementptr inbounds i8, ptr %0, i64 %1
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit, label %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit52

79:                                               ; preds = %67
  %80 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %80, ptr %15, align 8
  br label %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit

_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit: ; preds = %75, %79
  %81 = sub i64 %74, %1
  store i64 %81, ptr %26, align 8
  br label %_ZN20ReservedMemoryRegionD2Ev.exit

_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit52: ; preds = %75
  %82 = ptrtoint ptr %76 to i64
  %83 = ptrtoint ptr %77 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %86 = load i8, ptr %35, align 8
  store ptr %77, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %84, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 %86, ptr %91, align 8
  %92 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %92, %82
  %.pre = load ptr, ptr @_ZN20VirtualMemoryTracker17_reserved_regionsE, align 8
  %93 = add i64 %.neg, %74
  store i64 %93, ptr %26, align 8
  %94 = load ptr, ptr %.pre, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(24) %.pre, ptr noundef nonnull align 8 dereferenceable(73) %5) #14
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit52
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.01218.i = load ptr, ptr %100, align 8
  %.not19.i = icmp eq ptr %.01218.i, null
  br i1 %.not19.i, label %_ZN20ReservedMemoryRegion22move_committed_regionsEPhRS_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %99
  %101 = load ptr, ptr %.01218.i, align 8
  %.not13.i66 = icmp ult ptr %101, %0
  br i1 %.not13.i66, label %.lr.ph, label %107

.lr.ph.i:                                         ; preds = %.lr.ph
  %102 = load ptr, ptr %.012.i, align 8
  %.not13.i = icmp ult ptr %102, %0
  br i1 %.not13.i, label %.lr.ph, label %.lr.ph.i._crit_edge, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01221.i67 = phi ptr [ %.012.i, %.lr.ph.i ], [ %.01218.i, %.lr.ph.i.preheader ]
  %103 = getelementptr inbounds nuw i8, ptr %.01221.i67, i64 48
  %.012.i = load ptr, ptr %103, align 8
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %_ZN20ReservedMemoryRegion22move_committed_regionsEPhRS_.exit, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %104 = getelementptr inbounds nuw i8, ptr %.012.i, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.01221.i67, i64 48
  store ptr %105, ptr %106, align 8
  br label %_ZN20ReservedMemoryRegion22move_committed_regionsEPhRS_.exit

107:                                              ; preds = %.lr.ph.i.preheader
  store ptr null, ptr %100, align 8
  br label %_ZN20ReservedMemoryRegion22move_committed_regionsEPhRS_.exit

_ZN20ReservedMemoryRegion22move_committed_regionsEPhRS_.exit: ; preds = %.lr.ph, %99, %.lr.ph.i._crit_edge, %107
  %.01216.i = phi ptr [ %.01218.i, %107 ], [ %.012.i, %.lr.ph.i._crit_edge ], [ null, %99 ], [ null, %.lr.ph ]
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %.01216.i, ptr %108, align 8
  br label %109

109:                                              ; preds = %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit52, %_ZN20ReservedMemoryRegion22move_committed_regionsEPhRS_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %88, align 8
  %110 = load ptr, ptr %89, align 8
  store ptr null, ptr %89, align 8
  %.not5.i.i.i.i53 = icmp eq ptr %110, null
  br i1 %.not5.i.i.i.i53, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i54

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i54: ; preds = %109, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i54
  %.06.i.i.i.i55 = phi ptr [ %112, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i54 ], [ %110, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i55, i64 48
  %112 = load ptr, ptr %111, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i55) #14
  %.not.i.i.i.i56 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i56, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i54, !llvm.loop !16

_ZN20ReservedMemoryRegionD2Ev.exit:               ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i54, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i, %109, %49, %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit, %32, %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit, %30
  %.0 = phi i1 [ %31, %30 ], [ false, %32 ], [ true, %_ZNK19VirtualMemoryRegion14contain_regionEPhm.exit ], [ true, %_ZN19VirtualMemoryRegion14exclude_regionEPhm.exit ], [ true, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i ], [ true, %49 ], [ %98, %109 ], [ %98, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i54 ]
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %.not5.i.i.i.i58 = icmp eq ptr %113, null
  br i1 %.not5.i.i.i.i58, label %_ZN20ReservedMemoryRegionD2Ev.exit62, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i59

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i59: ; preds = %_ZN20ReservedMemoryRegionD2Ev.exit, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i59
  %.06.i.i.i.i60 = phi ptr [ %115, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i59 ], [ %113, %_ZN20ReservedMemoryRegionD2Ev.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i60, i64 48
  %115 = load ptr, ptr %114, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i60) #14
  %.not.i.i.i.i61 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i61, label %_ZN20ReservedMemoryRegionD2Ev.exit62, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i59, !llvm.loop !16

_ZN20ReservedMemoryRegionD2Ev.exit62:             ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i59, %_ZN20ReservedMemoryRegionD2Ev.exit
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20VirtualMemoryTracker21split_reserved_regionEPhmm8MEMFLAGSS1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.ReservedMemoryRegion, align 8
  %7 = alloca %class.NativeCallStack, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN15NativeCallStack12_empty_stackE, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 27, ptr %12, align 8
  %13 = load ptr, ptr @_ZN20VirtualMemoryTracker17_reserved_regionsE, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(73) %6) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7NMTUtil8_stringsE, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEP20ReservedMemoryRegion(ptr noundef nonnull %17)
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %31, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load i64, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef %24, i64 noundef %29, i64 noundef %30, i64 noundef %2)
  br label %31

31:                                               ; preds = %5, %27
  %32 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef %0, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef zeroext %3)
  %33 = getelementptr inbounds i8, ptr %0, i64 %2
  %34 = sub i64 %1, %2
  %35 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef %33, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef zeroext %4)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %.not5.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not5.i.i.i.i, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i: ; preds = %31, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %38, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i ], [ %36, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %38 = load ptr, ptr %37, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i) #14
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN20ReservedMemoryRegionD2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i, !llvm.loop !16

_ZN20ReservedMemoryRegionD2Ev.exit:               ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i, %31
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14RegionIterator14next_committedERPhRm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp ugt ptr %7, %9
  br i1 %.not, label %10, label %19

10:                                               ; preds = %3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %11, %12
  %14 = tail call noundef zeroext i1 @_ZN2os18committed_in_rangeEPhmRS0_Rm(ptr noundef %9, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8
  %17 = load i64, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %10, %3, %15
  %.0 = phi i1 [ false, %3 ], [ true, %15 ], [ false, %10 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2os18committed_in_rangeEPhmRS0_Rm(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ThreadCritical, align 1
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %3 = load ptr, ptr @_ZN20VirtualMemoryTracker17_reserved_regionsE, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.069 = load ptr, ptr %5, align 8
  %.not810 = icmp eq ptr %.069, null
  br i1 %.not810, label %.loopexit, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0611, i64 80
  %.06 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %.06, null
  br i1 %.not8, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %4, %6
  %.0611 = phi ptr [ %.06, %6 ], [ %.069, %4 ]
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0611) #14
  br i1 %10, label %6, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %4, %1
  %.0 = phi i1 [ true, %1 ], [ true, %4 ], [ %10, %6 ], [ %10, %.lr.ph ]
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  ret i1 %.0
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20VirtualMemoryTracker23print_containing_regionEPKvP12outputStream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ThreadCritical, align 1
  %4 = alloca %class.PrintRegionWalker, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17PrintRegionWalker, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN22NativeCallStackPrinterC1EP12outputStream(ptr noundef nonnull align 8 dereferenceable(2408) %7, ptr noundef %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %8 = load ptr, ptr @_ZN20VirtualMemoryTracker17_reserved_regionsE, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.069.i = load ptr, ptr %10, align 8
  %.not810.i = icmp eq ptr %.069.i, null
  br i1 %.not810.i, label %_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.0611.i, i64 80
  %.06.i = load ptr, ptr %12, align 8
  %.not8.i = icmp eq ptr %.06.i, null
  br i1 %.not8.i, label %_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %9, %11
  %.0611.i = phi ptr [ %.06.i, %11 ], [ %.069.i, %9 ]
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.0611.i) #14
  br i1 %15, label %11, label %_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit.loopexit

_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit.loopexit: ; preds = %.lr.ph.i, %11
  %.ph = xor i1 %15, true
  br label %_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit

_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit: ; preds = %_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit.loopexit, %2, %9
  %16 = phi i1 [ false, %2 ], [ false, %9 ], [ %.ph, %_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit.loopexit ]
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17PrintRegionWalker, i64 16), ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %18

18:                                               ; preds = %._crit_edge.i.i.i.i, %_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit
  %.0.idx11.i.i.i.i = phi i64 [ 0, %_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker.exit ], [ %.0.add.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.0.idx11.i.i.i.i
  %19 = load ptr, ptr %.0.ptr.i.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.0810.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i.i) #14
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %18
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i.i, 8
  %22 = icmp samesign ult i64 %.0.idx11.i.i.i.i, 2336
  br i1 %22, label %18, label %_ZN17PrintRegionWalkerD2Ev.exit, !llvm.loop !19

_ZN17PrintRegionWalkerD2Ev.exit:                  ; preds = %._crit_edge.i.i.i.i
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(2408) %7) #14
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 95, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE95ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

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
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i) #14
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, !llvm.loop !16

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
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i) #14
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, !llvm.loop !16

_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, %1
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %0) #14
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5) #14
  %11 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ugt ptr %5, %9
  %11 = select i1 %10, ptr %5, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = icmp ult ptr %8, %14
  %16 = select i1 %15, ptr %8, ptr %14
  %17 = icmp ult ptr %11, %16
  %.not.i.i31 = icmp uge ptr %9, %8
  %18 = or i1 %.not.i.i31, %17
  br i1 %18, label %._crit_edge, label %.lr.ph33

19:                                               ; preds = %.lr.ph33
  %20 = load ptr, ptr %31, align 8
  %21 = icmp ugt ptr %5, %20
  %22 = select i1 %21, ptr %5, ptr %20
  %23 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = icmp ult ptr %8, %25
  %27 = select i1 %26, ptr %8, ptr %25
  %28 = icmp ult ptr %22, %27
  %.not.i.i = icmp uge ptr %20, %8
  %29 = or i1 %.not.i.i, %28
  br i1 %29, label %._crit_edge, label %.lr.ph33, !llvm.loop !21

.lr.ph33:                                         ; preds = %.lr.ph, %19
  %.01732 = phi ptr [ %31, %19 ], [ %4, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.01732, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge.thread23, label %19, !llvm.loop !21

._crit_edge:                                      ; preds = %19, %.lr.ph
  %.01316.lcssa = phi ptr [ null, %.lr.ph ], [ %.01732, %19 ]
  %.not14 = icmp eq ptr %.01316.lcssa, null
  br i1 %.not14, label %._crit_edge.thread, label %._crit_edge.thread23

._crit_edge.thread23:                             ; preds = %.lr.ph33, %._crit_edge
  %.013.lcssa26 = phi ptr [ %.01316.lcssa, %._crit_edge ], [ %.01732, %.lr.ph33 ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.lcssa26, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %33, ptr %34, align 8
  store ptr %1, ptr %32, align 8
  br label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %35, align 8
  store ptr %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %._crit_edge.thread, %._crit_edge.thread23
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
  br i1 %.not.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E.exit, label %.lr.ph.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %2, %4
  %.09.i = phi ptr [ %.0.i, %4 ], [ %.07.i, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %.09.i) #14
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

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %.0812 = phi ptr [ %.0810, %.lr.ph ], [ %.08, %19 ]
  %9 = load ptr, ptr %.0812, align 8
  %10 = icmp ugt ptr %4, %9
  %11 = select i1 %10, ptr %4, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = icmp ult ptr %7, %14
  %16 = select i1 %15, ptr %7, ptr %14
  %17 = icmp ult ptr %11, %16
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %8
  %.not.i.i.not = icmp ult ptr %9, %7
  br i1 %.not.i.i.not, label %19, label %._crit_edge

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.0812, i64 48
  %.08 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !23

._crit_edge:                                      ; preds = %8, %18, %19, %2
  %.0 = phi ptr [ null, %2 ], [ null, %19 ], [ null, %18 ], [ %.0812, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
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
  br i1 %.not20, label %.critedge, label %.preheader, !llvm.loop !24

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
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
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
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.013.lcssa) #14
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
  br i1 %.not17, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit19, label %.preheader, !llvm.loop !26

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit19: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  br label %.critedge18.sink.split

.critedge18.sink.split:                           ; preds = %6, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit19
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %1) #14
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
  br i1 %7, label %4, label %9, !llvm.loop !27

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
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.016) #14
  br label %18

18:                                               ; preds = %9, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit
  ret i1 %or.cond.not
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
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, !llvm.loop !16

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
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i) #14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i, !llvm.loop !16

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
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i) #14
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, !llvm.loop !16

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, %1
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %0) #14
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
  br i1 %.not9, label %.critedge, label %5, !llvm.loop !28

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
  %3 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3) #14
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %2, %4
  %.09 = phi ptr [ %.0, %4 ], [ %.07, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %.09) #14
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
  br i1 %.not, label %.critedge, label %8, !llvm.loop !29

.critedge:                                        ; preds = %8, %18, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %18 ], [ %.08, %8 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN25SnapshotThreadStackWalker18do_allocation_siteEPK20ReservedMemoryRegion(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.NativeCallStack, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %_ZN14RegionIterator14next_committedERPhRm.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %.011.i = load ptr, ptr %10, align 8
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %_ZNK20ReservedMemoryRegion31thread_stack_uncommitted_bottomEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %9
  %15 = load ptr, ptr %.011.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = icmp ult ptr %18, %14
  br i1 %19, label %.lr.ph, label %_ZNK20ReservedMemoryRegion31thread_stack_uncommitted_bottomEv.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %20 = phi ptr [ %25, %.lr.ph.i ], [ %18, %.lr.ph.i.preheader ]
  %.014.i17 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.011.i, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.014.i17, i64 48
  %.0.i = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._ZNK20ReservedMemoryRegion31thread_stack_uncommitted_bottomEv.exit.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %.lr.ph
  %22 = load ptr, ptr %.0.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = icmp ult ptr %25, %14
  br i1 %26, label %.lr.ph, label %_ZNK20ReservedMemoryRegion31thread_stack_uncommitted_bottomEv.exit, !llvm.loop !15

._ZNK20ReservedMemoryRegion31thread_stack_uncommitted_bottomEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZNK20ReservedMemoryRegion31thread_stack_uncommitted_bottomEv.exit, !llvm.loop !15

_ZNK20ReservedMemoryRegion31thread_stack_uncommitted_bottomEv.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %._ZNK20ReservedMemoryRegion31thread_stack_uncommitted_bottomEv.exit.loopexit_crit_edge, %9
  %.010.lcssa.i = phi ptr [ %11, %9 ], [ %20, %._ZNK20ReservedMemoryRegion31thread_stack_uncommitted_bottomEv.exit.loopexit_crit_edge ], [ %11, %.lr.ph.i.preheader ], [ %20, %.lr.ph.i ]
  %27 = ptrtoint ptr %14 to i64
  %28 = ptrtoint ptr %.010.lcssa.i to i64
  %29 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %30 = xor i64 %28, -1
  %31 = add i64 %30, %27
  %32 = add i64 %31, %29
  %33 = sub i64 0, %29
  %34 = and i64 %32, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %.010.lcssa.i, i64 %34
  %.not.i1319 = icmp sgt i64 %34, 0
  br i1 %.not.i1319, label %.lr.ph21, label %_ZN14RegionIterator14next_committedERPhRm.exit.thread

.lr.ph21:                                         ; preds = %_ZNK20ReservedMemoryRegion31thread_stack_uncommitted_bottomEv.exit
  %36 = ptrtoint ptr %35 to i64
  br label %37

37:                                               ; preds = %.lr.ph21, %49
  %.sroa.4.020 = phi ptr [ %.010.lcssa.i, %.lr.ph21 ], [ %44, %49 ]
  %38 = ptrtoint ptr %.sroa.4.020 to i64
  %39 = sub i64 %36, %38
  %40 = call noundef zeroext i1 @_ZN2os18committed_in_rangeEPhmRS0_Rm(ptr noundef %.sroa.4.020, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %40, label %41, label %_ZN14RegionIterator14next_committedERPhRm.exit.thread

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = icmp ult ptr %14, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %27, %47
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi i64 [ %48, %46 ], [ %43, %41 ]
  %51 = call noundef zeroext i1 @_ZN20ReservedMemoryRegion20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %42, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.not.i13 = icmp ugt ptr %35, %44
  br i1 %.not.i13, label %37, label %_ZN14RegionIterator14next_committedERPhRm.exit.thread, !llvm.loop !30

_ZN14RegionIterator14next_committedERPhRm.exit.thread: ; preds = %49, %37, %_ZNK20ReservedMemoryRegion31thread_stack_uncommitted_bottomEv.exit, %2
  ret i1 true
}

declare void @_ZN22NativeCallStackPrinterC1EP12outputStream(ptr noundef nonnull align 8 dereferenceable(2408), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17PrintRegionWalker18do_allocation_siteEPK20ReservedMemoryRegion(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i = icmp ult ptr %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = icmp uge ptr %4, %8
  %.not8 = select i1 %.not.i, i1 true, i1 %9
  br i1 %.not8, label %27, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7NMTUtil8_stringsE, i64 %18
  %20 = load ptr, ptr %19, align 16
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.23, i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %20) #14
  %21 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408) %24, ptr noundef nonnull %25) #14
  %26 = load ptr, ptr %11, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #14
  br label %27

27:                                               ; preds = %2, %10, %23
  ret i1 %.not8
}

declare void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408), ptr noundef) local_unnamed_addr #6

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i) #14
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit: ; preds = %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i
  %.06.i.i.i = phi ptr [ %5, %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i

_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i) #14
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit: ; preds = %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i, %1
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i3 = icmp eq ptr %4, null
  br i1 %.not.i3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %5 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5) #14
  %11 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_.exit, label %5

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
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %19 = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %19, label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread5.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i.i
  %.sink17.i.i.i.i.i = phi ptr [ %21, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i.i ], [ %.pre.i.i.i.i, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink17.i.i.i.i.i, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sink17.i.i.i.i.i, i64 48, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %22) #14
  br label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i.i

_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i
  %29 = icmp eq ptr %21, null
  br i1 %29, label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread5.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread5.i: ; preds = %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i.i, %5
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3) #14
  br label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_.exit

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS0_.exit: ; preds = %2, %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread5.i
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ugt ptr %5, %9
  %11 = select i1 %10, ptr %5, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = icmp ult ptr %8, %14
  %16 = select i1 %15, ptr %8, ptr %14
  %17 = icmp ult ptr %11, %16
  %.not.i.i31 = icmp uge ptr %9, %8
  %18 = or i1 %.not.i.i31, %17
  br i1 %18, label %._crit_edge, label %.lr.ph33

19:                                               ; preds = %.lr.ph33
  %20 = load ptr, ptr %31, align 8
  %21 = icmp ugt ptr %5, %20
  %22 = select i1 %21, ptr %5, ptr %20
  %23 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = icmp ult ptr %8, %25
  %27 = select i1 %26, ptr %8, ptr %25
  %28 = icmp ult ptr %22, %27
  %.not.i.i = icmp uge ptr %20, %8
  %29 = or i1 %.not.i.i, %28
  br i1 %29, label %._crit_edge, label %.lr.ph33, !llvm.loop !33

.lr.ph33:                                         ; preds = %.lr.ph, %19
  %.01732 = phi ptr [ %31, %19 ], [ %4, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.01732, i64 80
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge.thread23, label %19, !llvm.loop !33

._crit_edge:                                      ; preds = %19, %.lr.ph
  %.01316.lcssa = phi ptr [ null, %.lr.ph ], [ %.01732, %19 ]
  %.not14 = icmp eq ptr %.01316.lcssa, null
  br i1 %.not14, label %._crit_edge.thread, label %._crit_edge.thread23

._crit_edge.thread23:                             ; preds = %.lr.ph33, %._crit_edge
  %.013.lcssa26 = phi ptr [ %.01316.lcssa, %._crit_edge ], [ %.01732, %.lr.ph33 ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.lcssa26, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %33, ptr %34, align 8
  store ptr %1, ptr %32, align 8
  br label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %35, align 8
  store ptr %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %._crit_edge.thread, %._crit_edge.thread23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.07.i = load ptr, ptr %3, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E.exit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 80
  %.0.i = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E.exit, label %.lr.ph.i, !llvm.loop !34

.lr.ph.i:                                         ; preds = %2, %4
  %.09.i = phi ptr [ %.0.i, %4 ], [ %.07.i, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %.09.i) #14
  %.not13.i.not.not = icmp ne ptr %9, null
  br i1 %.not13.i.not.not, label %4, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E.exit

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS0_E.exit: ; preds = %4, %.lr.ph.i, %2
  %.not.lcssa.i = phi i1 [ true, %2 ], [ %.not13.i.not.not, %.lr.ph.i ], [ %.not13.i.not.not, %4 ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SortedLinkedListI20ReservedMemoryRegionXadL_Z28compare_reserved_region_baseRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0810 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %.0810, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %.0812 = phi ptr [ %.0810, %.lr.ph ], [ %.08, %19 ]
  %9 = load ptr, ptr %.0812, align 8
  %10 = icmp ugt ptr %4, %9
  %11 = select i1 %10, ptr %4, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = icmp ult ptr %7, %14
  %16 = select i1 %15, ptr %7, ptr %14
  %17 = icmp ult ptr %11, %16
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %8
  %.not.i.i.not = icmp ult ptr %9, %7
  br i1 %.not.i.i.not, label %19, label %._crit_edge

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.0812, i64 80
  %.08 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !35

._crit_edge:                                      ; preds = %8, %18, %19, %2
  %.0 = phi ptr [ null, %2 ], [ null, %19 ], [ null, %18 ], [ %.0812, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS0_P14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
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
  %.sink17.i.i.i.i = phi ptr [ %22, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i ], [ %.pre.i.i.i, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink17.i.i.i.i, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sink17.i.i.i.i, i64 48, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %23) #14
  br label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i

_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %22, null
  br i1 %30, label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread21, label %.lr.ph.i.i.i.i, !llvm.loop !17

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
  br i1 %.not20, label %.critedge, label %.preheader, !llvm.loop !36

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
  %4 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
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
  %.sink17.i.i.i.i = phi ptr [ %22, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i ], [ %.pre.i.i.i, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink17.i.i.i.i, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(48) %.sink17.i.i.i.i, i64 48, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %23) #14
  br label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i

_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %22, null
  br i1 %30, label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread10, label %.lr.ph.i.i.i.i, !llvm.loop !17

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
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !37

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
  br i1 %27, label %._crit_edge, label %.lr.ph19, !llvm.loop !37

._crit_edge:                                      ; preds = %18, %.lr.ph
  %.013.lcssa = phi ptr [ null, %.lr.ph ], [ %.081418, %18 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.013.lcssa) #14
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
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge18.sink.split, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, !llvm.loop !16

.preheader:                                       ; preds = %2, %16
  %.0 = phi ptr [ %18, %16 ], [ %4, %2 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge18, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %18, %1
  br i1 %.not17, label %19, label %.preheader, !llvm.loop !38

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
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i21) #14
  %.not.i.i.i.i.i.i22 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i22, label %.critedge18.sink.split, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i20, !llvm.loop !16

.critedge18.sink.split:                           ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i20, %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, %19, %10
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %1) #14
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
  br i1 %7, label %4, label %9, !llvm.loop !39

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
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, !llvm.loop !16

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, %18
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.016) #14
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
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, !llvm.loop !16

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, %16
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0.ph) #14
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
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, !llvm.loop !16

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i, %.lr.ph
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit, %1
  ret void
}

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
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i, !llvm.loop !16

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i, %.lr.ph.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i) #14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv.exit, label %.lr.ph.i, !llvm.loop !31

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
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, label %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i: ; preds = %_ZN14LinkedListImplI21CommittedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.06.i.i) #14
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev.exit: ; preds = %_ZN14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS0_E.exit.i.i, %1
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %0) #14
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
  br i1 %.not9, label %.critedge, label %5, !llvm.loop !40

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
  %3 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 88, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
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
  %.sink17.i.i.i.i = phi ptr [ %21, %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i ], [ %.pre.i.i.i, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink17.i.i.i.i, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(48) %.sink17.i.i.i.i, i64 48, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %22) #14
  br label %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i

_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %21, null
  br i1 %29, label %_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread5, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNK14LinkedListImplI20ReservedMemoryRegionLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS0_.exit.thread5: ; preds = %_ZN16SortedLinkedListI21CommittedMemoryRegionXadL_Z24compare_committed_regionRKS0_S2_EELN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addES2_.exit.i.i.i.i, %5
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3) #14
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %2, %4
  %.09 = phi ptr [ %.0, %4 ], [ %.07, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(73) %.09) #14
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
  br i1 %.not, label %.critedge, label %8, !llvm.loop !41

.critedge:                                        ; preds = %8, %18, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %18 ], [ %.08, %8 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_virtualMemoryTracker.cpp() #11 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %.idx.i.i = phi i64 [ 0, %0 ], [ %.add.i.i, %1 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 %.idx.i.i
  %2 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i.i, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %2, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %3 = icmp eq i64 %.add.i.i, 672
  br i1 %3, label %__cxx_global_var_init.4.exit, label %1

__cxx_global_var_init.4.exit:                     ; preds = %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412694}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
