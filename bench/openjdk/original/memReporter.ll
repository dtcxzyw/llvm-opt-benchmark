target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.NMTUtil::S" = type { ptr, ptr }
%class.MemReporterBase = type { i64, ptr, %class.StreamAutoIndentor }
%class.StreamAutoIndentor = type <{ ptr, i8, [7 x i8] }>
%class.MallocMemory = type { %class.MemoryCounter, %class.MemoryCounter }
%class.MemoryCounter = type { i64, i64, i64, i64 }
%class.VirtualMemory = type { i64, i64, i64 }
%class.streamIndentor = type <{ ptr, i32, [4 x i8] }>
%class.MemSummaryReporter = type { ptr, %class.MemReporterBase, ptr, ptr, i64, i64 }
%class.MallocMemorySnapshot = type { [28 x %class.MallocMemory], %class.MemoryCounter }
%class.VirtualMemorySnapshot = type { [28 x %class.VirtualMemory] }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.LinkedListIterator = type { ptr }
%class.MemDetailReporter = type { %class.MemSummaryReporter, ptr, %class.NativeCallStackPrinter }
%class.NativeCallStackPrinter = type { %class.Arena, %class.ResourceHashtable, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [293 x ptr] }
%class.LinkedListIterator.4 = type { ptr }
%class.MallocSite = type { %class.AllocationSite.base, %class.MemoryCounter }
%class.AllocationSite.base = type <{ %class.NativeCallStack, i8 }>
%class.NativeCallStack = type { [4 x ptr] }
%class.AllocationSite = type <{ %class.NativeCallStack, i8, [7 x i8] }>
%class.VirtualMemoryAllocationSite = type { %class.AllocationSite.base, %class.VirtualMemory }
%class.LinkedListIterator.5 = type { ptr }
%class.MemBaseline = type <{ %class.MallocMemorySnapshot, %class.VirtualMemorySnapshot, %class.MetaspaceCombinedStats, i64, i64, i64, %class.LinkedListImpl, %class.LinkedListImpl.0, %class.LinkedListImpl.2, i32, i32, i32, [4 x i8] }>
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.LinkedListImpl = type { %class.LinkedList, ptr }
%class.LinkedList = type { ptr, ptr }
%class.LinkedListImpl.0 = type { %class.LinkedList.1, ptr }
%class.LinkedList.1 = type { ptr, ptr }
%class.LinkedListImpl.2 = type { %class.LinkedList.3, ptr }
%class.LinkedList.3 = type { ptr, ptr }
%class.LinkedListIterator.8 = type { ptr }
%class.VirtualMemoryRegion = type { ptr, i64 }
%class.ReservedMemoryRegion = type <{ %class.VirtualMemoryRegion, %class.SortedLinkedList, %class.NativeCallStack, i8, [7 x i8] }>
%class.SortedLinkedList = type { %class.LinkedListImpl.6 }
%class.LinkedListImpl.6 = type { %class.LinkedList.7, ptr }
%class.LinkedList.7 = type { ptr, ptr }
%class.CommittedMemoryRegion = type { %class.VirtualMemoryRegion, %class.NativeCallStack }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.MemoryFileTracker::Instance::Locker" = type { i8 }
%class.MemSummaryDiffReporter = type { ptr, %class.MemReporterBase, ptr, ptr }
%class.MemDetailDiffReporter = type { %class.MemSummaryDiffReporter, %class.NativeCallStackPrinter }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.LinkedListNode = type { %class.CommittedMemoryRegion, ptr }
%class.LinkedListNode.9 = type { %class.MallocSite, ptr }
%class.LinkedListNode.10 = type { %class.VirtualMemoryAllocationSite, ptr }
%class.LinkedListNode.11 = type { %class.ReservedMemoryRegion, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN18StreamAutoIndentorC2EP12outputStream = comdat any

$_ZNK12MallocMemory11malloc_sizeEv = comdat any

$_ZNK12MallocMemory10arena_sizeEv = comdat any

$_ZNK13VirtualMemory8reservedEv = comdat any

$_ZNK13VirtualMemory9committedEv = comdat any

$_ZNK15MemReporterBase13current_scaleEv = comdat any

$_ZNK15MemReporterBase6outputEv = comdat any

$_ZNK15MemReporterBase23amount_in_current_scaleEm = comdat any

$_ZNK13MemoryCounter4sizeEv = comdat any

$_ZNK13MemoryCounter5countEv = comdat any

$_ZN7NMTUtil12flag_to_nameE8MEMFLAGS = comdat any

$_ZNK13MemoryCounter9peak_sizeEv = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZNK13MemoryCounter10peak_countEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK20MallocMemorySnapshot5totalEv = comdat any

$_ZNK21VirtualMemorySnapshot14total_reservedEv = comdat any

$_ZNK21VirtualMemorySnapshot15total_committedEv = comdat any

$_ZNK15MemReporterBase5scaleEv = comdat any

$_ZN14streamIndentorC2EP12outputStreami = comdat any

$_ZNK20MallocMemorySnapshot11total_countEv = comdat any

$_ZNK20MallocMemorySnapshot10total_peakEv = comdat any

$_ZNK20MallocMemorySnapshot16total_peak_countEv = comdat any

$_ZN14streamIndentorD2Ev = comdat any

$_ZN7NMTUtil13index_to_flagEi = comdat any

$_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS = comdat any

$_ZN21VirtualMemorySnapshot7by_typeE8MEMFLAGS = comdat any

$_ZNK20MallocMemorySnapshot15malloc_overheadEv = comdat any

$_ZNK13VirtualMemory9peak_sizeEv = comdat any

$_ZNK12MallocMemory16malloc_peak_sizeEv = comdat any

$_ZNK12MallocMemory15arena_peak_sizeEv = comdat any

$_Z4MAX4ImET_S0_S0_S0_S0_ = comdat any

$_ZN18ThreadStackTracker12thread_countEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZNK12MallocMemory14malloc_counterEv = comdat any

$_ZNK12MallocMemory13arena_counterEv = comdat any

$_ZN9Metaspace17using_class_spaceEv = comdat any

$_ZNK14MetaspaceStats9committedEv = comdat any

$_ZNK14MetaspaceStats4usedEv = comdat any

$_ZNK14MetaspaceStats8reservedEv = comdat any

$_ZNK18LinkedListIteratorI10MallocSiteE8is_emptyEv = comdat any

$_ZN18LinkedListIteratorI10MallocSiteE4nextEv = comdat any

$_ZNK10MallocSite4sizeEv = comdat any

$_ZNK10MallocSite9peak_sizeEv = comdat any

$_ZNK14AllocationSite10call_stackEv = comdat any

$_ZNK14AllocationSite4flagEv = comdat any

$_ZNK10MallocSite7counterEv = comdat any

$_ZNK18LinkedListIteratorI27VirtualMemoryAllocationSiteE8is_emptyEv = comdat any

$_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv = comdat any

$_ZNK27VirtualMemoryAllocationSite8reservedEv = comdat any

$_ZNK27VirtualMemoryAllocationSite9peak_sizeEv = comdat any

$_ZNK27VirtualMemoryAllocationSite9committedEv = comdat any

$_ZN11MemBaseline26virtual_memory_allocationsEv = comdat any

$_ZN18LinkedListIteratorI20ReservedMemoryRegionE4nextEv = comdat any

$_ZNK19VirtualMemoryRegion4sizeEv = comdat any

$_ZNK20ReservedMemoryRegion10call_stackEv = comdat any

$_ZNK19VirtualMemoryRegion4baseEv = comdat any

$_ZNK20ReservedMemoryRegion4flagEv = comdat any

$_ZNK15NativeCallStack8is_emptyEv = comdat any

$_ZNK20ReservedMemoryRegion25iterate_committed_regionsEv = comdat any

$_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv = comdat any

$_ZNK21CommittedMemoryRegion10call_stackEv = comdat any

$_ZNK15NativeCallStack6equalsERKS_ = comdat any

$_ZNK12stringStream6freezeEv = comdat any

$_ZNK11MemBaseline21total_reserved_memoryEv = comdat any

$_ZNK11MemBaseline22total_committed_memoryEv = comdat any

$_ZN11MemBaseline22malloc_memory_snapshotEv = comdat any

$_ZN11MemBaseline23virtual_memory_snapshotEv = comdat any

$_ZN11MemBaseline13malloc_memoryE8MEMFLAGS = comdat any

$_ZN11MemBaseline14virtual_memoryE8MEMFLAGS = comdat any

$_ZNK11MemBaseline15metaspace_statsEv = comdat any

$_ZNK15MemReporterBase21diff_in_current_scaleEmm = comdat any

$_ZNK11MemBaseline24malloc_tracking_overheadEv = comdat any

$_ZNK11MemBaseline11class_countEv = comdat any

$_ZNK11MemBaseline20instance_class_countEv = comdat any

$_ZNK11MemBaseline17array_class_countEv = comdat any

$_ZNK11MemBaseline12thread_countEv = comdat any

$_ZNK12MallocMemory12malloc_countEv = comdat any

$_ZNK12MallocMemory11arena_countEv = comdat any

$_ZNK22MetaspaceCombinedStats21non_class_space_statsEv = comdat any

$_ZNK22MetaspaceCombinedStats17class_space_statsEv = comdat any

$_ZNK15NativeCallStack7compareERKS_ = comdat any

$_ZNK10MallocSite5countEv = comdat any

$_ZN7NMTUtil15amount_in_scaleEmm = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN7NMTUtil13flag_to_indexE8MEMFLAGS = comdat any

$_ZN12outputStream3incEi = comdat any

$_ZN12outputStream3decEi = comdat any

$_Z4MAX3ImET_S0_S0_S0_ = comdat any

$_ZNK10LinkedListI20ReservedMemoryRegionE4headEv = comdat any

$_ZN18LinkedListIteratorI20ReservedMemoryRegionEC2EP14LinkedListNodeIS0_E = comdat any

$_ZNK10LinkedListI21CommittedMemoryRegionE4headEv = comdat any

$_ZN18LinkedListIteratorI21CommittedMemoryRegionEC2EP14LinkedListNodeIS0_E = comdat any

$_ZN14LinkedListNodeI21CommittedMemoryRegionE4dataEv = comdat any

$_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv = comdat any

$_ZN14LinkedListNodeI10MallocSiteE4dataEv = comdat any

$_ZNK14LinkedListNodeI10MallocSiteE4nextEv = comdat any

$_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE4dataEv = comdat any

$_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv = comdat any

$_ZN14LinkedListNodeI20ReservedMemoryRegionE4dataEv = comdat any

$_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [32 x i8] c"reserved=%lu%s, committed=%lu%s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c", peak=%lu%s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"malloc=\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"(%s%lu%s type=%s\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"(%s%lu%s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" #%lu\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" (at peak)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c" (peak=%lu%s #%lu)\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"(mmap: reserved=%lu%s, committed=%lu%s, \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"at peak)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"peak=%lu%s)\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"(arena=%lu%s #%lu)\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"[0x%016lx - 0x%016lx] %s %lu%s\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Native Memory Tracking:\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"(Omitting categories weighting less than 1%s)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Total: \00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"malloc: %lu%s #%lu, peak=%lu%s #%lu\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"mmap:   \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"-%*s (\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c", readonly=%lu%s\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"(classes #%lu)\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"(  instance classes #%lu, array classes #%lu)\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"(threads #%lu)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"(stack: \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"(tracking overhead=%lu%s)\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Metadata:   \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Class space:\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"(  %s)\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"(    \00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"(    used=%lu%s)\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"(    waste=%lu%s =%2.2f%%)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Details:\0A\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"(%d call sites weighting less than 1%s each omitted.)\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c" Type=%s\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Virtual memory map:\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"reserved and committed\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c" for %s\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c" from\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"mmap: \00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"%s%lu%s\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c" type=%s\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c" %+ld%s\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c" %+ld\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"arena=%lu%s\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"reserved=%lu%s\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c", committed=%lu%s\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"(classes #%lu\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"(  instance classes #%lu\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c", array classes #%lu\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"(threads #%lu\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"(mmap: \00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"(tracking overhead=%lu%s\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Class space\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"(    used=%lu%s\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"(    waste=%lu%s =%2.2f%%\00", align 1
@_ZTV18MemSummaryReporter = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18MemSummaryReporter6reportEv] }, align 8
@_ZTV22MemSummaryDiffReporter = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN22MemSummaryDiffReporter11report_diffEv] }, align 8
@_ZTV21MemDetailDiffReporter = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN21MemDetailDiffReporter11report_diffEv] }, align 8
@_ZN7NMTUtil8_stringsE = external global [28 x %"struct.NMTUtil::S"], align 16
@_ZN18ThreadStackTracker13_thread_countE = external global i64, align 8
@UseCompressedClassPointers = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memReporter.cpp, ptr null }]

@_ZN15MemReporterBaseC1EP12outputStreamm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN15MemReporterBaseC2EP12outputStreamm

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
define hidden void @_ZN15MemReporterBaseC2EP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemReporterBase, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MemReporterBase, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.MemReporterBase, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  call void @_ZN18StreamAutoIndentorC2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18StreamAutoIndentorC2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StreamAutoIndentor, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.StreamAutoIndentor, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN12outputStream14set_autoindentEb(ptr noundef nonnull align 8 dereferenceable(56) %9, i1 noundef zeroext true)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15MemReporterBase14reserved_totalEPK12MallocMemoryPK13VirtualMemory(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK12MallocMemory11malloc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = add i64 %6, %8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = add i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MallocMemory11malloc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualMemory, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15MemReporterBase15committed_totalEPK12MallocMemoryPK13VirtualMemory(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK12MallocMemory11malloc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = add i64 %6, %8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = add i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualMemory, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15MemReporterBase11print_totalEmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %11, ptr %9, align 8
  %12 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %13)
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %16)
  %18 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str, i64 noundef %14, ptr noundef %15, i64 noundef %17, ptr noundef %18)
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %23 = load i64, ptr %8, align 8
  %24 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %23)
  %25 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.4, i64 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemReporterBase, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemReporterBase, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.MemReporterBase, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZN7NMTUtil15amount_in_scaleEmm(i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15MemReporterBase12print_mallocEPK13MemoryCounter8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %7, align 8
  %16 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %16, ptr %8, align 8
  %17 = load i8, ptr %6, align 1
  %18 = icmp eq i8 %17, 3
  %19 = select i1 %18, ptr @.str.5, ptr @.str.6
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i64 %23, ptr %11, align 8
  %24 = load i8, ptr %6, align 1
  %25 = icmp ne i8 %24, 27
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %6, align 1
  %33 = call noundef ptr @_ZN7NMTUtil12flag_to_nameE8MEMFLAGS(i8 noundef zeroext %32)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.7, ptr noundef %28, i64 noundef %30, ptr noundef %31, ptr noundef %33)
  br label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %37)
  %39 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.8, ptr noundef %36, i64 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %26
  %41 = load i64, ptr %11, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.9, i64 noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.10)
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i64 @_ZNK13MemoryCounter9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  store i64 %49, ptr %12, align 8
  %50 = load i64, ptr %12, align 8
  %51 = load i64, ptr %10, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef @.str.11)
  br label %68

55:                                               ; preds = %46
  %56 = load i64, ptr %12, align 8
  %57 = load i64, ptr %10, align 8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef i64 @_ZNK13MemoryCounter10peak_countEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i64 %61, ptr %13, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %12, align 8
  %64 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %13, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef @.str.12, i64 noundef %64, ptr noundef %65, i64 noundef %66)
  br label %67

67:                                               ; preds = %59, %55
  br label %68

68:                                               ; preds = %67, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7NMTUtil12flag_to_nameE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %5
  %7 = getelementptr inbounds %"struct.NMTUtil::S", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13MemoryCounter9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #5
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13MemoryCounter10peak_countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15MemReporterBase20print_virtual_memoryEmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %12, ptr %9, align 8
  %13 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15)
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %18)
  %20 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.13, i64 noundef %16, ptr noundef %17, i64 noundef %19, ptr noundef %20)
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.14)
  br label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
  %30 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.15, i64 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15MemReporterBase11print_arenaEPK13MemoryCounter(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.16, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i64 @_ZNK13MemoryCounter9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.11)
  br label %43

30:                                               ; preds = %2
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i64 @_ZNK13MemoryCounter10peak_countEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  store i64 %36, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.12, i64 noundef %39, ptr noundef %40, i64 noundef %41)
  br label %42

42:                                               ; preds = %34, %30
  br label %43

43:                                               ; preds = %42, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15MemReporterBase27print_virtual_memory_regionEPKcPhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %11, ptr %9, align 8
  %12 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i64 @_Z3p2iPVKv(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = call noundef i64 @_Z3p2iPVKv(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %20)
  %22 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.17, i64 noundef %14, i64 noundef %18, ptr noundef %19, i64 noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18MemSummaryReporter6reportEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.streamIndentor, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %class.MemSummaryReporter, ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZNK20MallocMemorySnapshot5totalEv(ptr noundef nonnull align 8 dereferenceable(1824) %18)
  store i64 %19, ptr %4, align 8
  %20 = getelementptr inbounds %class.MemSummaryReporter, ptr %14, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZNK21VirtualMemorySnapshot14total_reservedEv(ptr noundef nonnull align 8 dereferenceable(672) %21)
  store i64 %22, ptr %5, align 8
  %23 = getelementptr inbounds %class.MemSummaryReporter, ptr %14, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZNK21VirtualMemorySnapshot15total_committedEv(ptr noundef nonnull align 8 dereferenceable(672) %24)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %26, %27
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %29, %30
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.18)
  %34 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  %36 = call noundef i64 @_ZNK15MemReporterBase5scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  %41 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.19, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  br label %43

43:                                               ; preds = %38, %1
  %44 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.20)
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  call void @_ZNK15MemReporterBase11print_totalEmmm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %46, i64 noundef %47, i64 noundef 0)
  %48 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %49 = load ptr, ptr %3, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %49, i32 noundef 7)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  %52 = load i64, ptr %4, align 8
  %53 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %52)
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  %55 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = getelementptr inbounds %class.MemSummaryReporter, ptr %14, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 @_ZNK20MallocMemorySnapshot11total_countEv(ptr noundef nonnull align 8 dereferenceable(1824) %57)
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = getelementptr inbounds %class.MemSummaryReporter, ptr %14, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 @_ZNK20MallocMemorySnapshot10total_peakEv(ptr noundef nonnull align 8 dereferenceable(1824) %61)
  %63 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %62)
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  %65 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = getelementptr inbounds %class.MemSummaryReporter, ptr %14, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 @_ZNK20MallocMemorySnapshot16total_peak_countEv(ptr noundef nonnull align 8 dereferenceable(1824) %67)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.21, i64 noundef %53, ptr noundef %55, i64 noundef %58, i64 noundef %63, ptr noundef %65, i64 noundef %68)
  %69 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef @.str.22)
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i64, ptr %5, align 8
  %72 = load i64, ptr %6, align 8
  call void @_ZNK15MemReporterBase11print_totalEmmm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71, i64 noundef %72, i64 noundef 0)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #6
  %73 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %73)
  %74 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %74)
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %96, %43
  %76 = load i32, ptr %10, align 4
  %77 = icmp slt i32 %76, 28
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = call noundef zeroext i8 @_ZN7NMTUtil13index_to_flagEi(i32 noundef %79)
  store i8 %80, ptr %11, align 1
  %81 = load i8, ptr %11, align 1
  %82 = icmp eq i8 %81, 3
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %96

84:                                               ; preds = %78
  %85 = getelementptr inbounds %class.MemSummaryReporter, ptr %14, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %11, align 1
  %88 = call noundef ptr @_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1824) %86, i8 noundef zeroext %87)
  store ptr %88, ptr %12, align 8
  %89 = getelementptr inbounds %class.MemSummaryReporter, ptr %14, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %11, align 1
  %92 = call noundef ptr @_ZN21VirtualMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(672) %90, i8 noundef zeroext %91)
  store ptr %92, ptr %13, align 8
  %93 = load i8, ptr %11, align 1
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  call void @_ZN18MemSummaryReporter22report_summary_of_typeE8MEMFLAGSP12MallocMemoryP13VirtualMemory(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 noundef zeroext %93, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %84, %83
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %75, !llvm.loop !6

99:                                               ; preds = %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20MallocMemorySnapshot5totalEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK20MallocMemorySnapshot15malloc_overheadEv(ptr noundef nonnull align 8 dereferenceable(1824) %3)
  %7 = add i64 %5, %6
  %8 = call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824) %3)
  %9 = add i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK21VirtualMemorySnapshot14total_reservedEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 28
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.VirtualMemorySnapshot, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [28 x %class.VirtualMemory], ptr %10, i64 0, i64 %12
  %14 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %6, !llvm.loop !8

20:                                               ; preds = %6
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK21VirtualMemorySnapshot15total_committedEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 28
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.VirtualMemorySnapshot, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [28 x %class.VirtualMemory], ptr %10, i64 0, i64 %12
  %14 = call noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %6, !llvm.loop !9

20:                                               ; preds = %6
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15MemReporterBase5scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemReporterBase, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN12outputStream3incEi(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20MallocMemorySnapshot11total_countEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20MallocMemorySnapshot10total_peakEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20MallocMemorySnapshot16total_peak_countEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter10peak_countEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.streamIndentor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.streamIndentor, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @_ZN12outputStream3decEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN7NMTUtil13index_to_flagEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1824) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %7)
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [28 x %class.MallocMemory], ptr %9, i64 0, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21VirtualMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(672) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %7)
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %class.VirtualMemorySnapshot, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [28 x %class.VirtualMemory], ptr %9, i64 0, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18MemSummaryReporter22report_summary_of_typeE8MEMFLAGSP12MallocMemoryP13VirtualMemory(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %class.streamIndentor, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef i64 @_ZN15MemReporterBase14reserved_totalEPK12MallocMemoryPK13VirtualMemory(ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef i64 @_ZN15MemReporterBase15committed_totalEPK12MallocMemoryPK13VirtualMemory(ptr noundef %25, ptr noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load i8, ptr %6, align 1
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %42

30:                                               ; preds = %4
  %31 = getelementptr inbounds %class.MemSummaryReporter, ptr %21, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZN21VirtualMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(672) %32, i8 noundef zeroext 3)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %10, align 8
  br label %57

42:                                               ; preds = %4
  %43 = load i8, ptr %6, align 1
  %44 = icmp eq i8 %43, 12
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = getelementptr inbounds %class.MemSummaryReporter, ptr %21, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 @_ZNK20MallocMemorySnapshot15malloc_overheadEv(ptr noundef nonnull align 8 dereferenceable(1824) %47)
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %9, align 8
  %51 = getelementptr inbounds %class.MemSummaryReporter, ptr %21, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 @_ZNK20MallocMemorySnapshot15malloc_overheadEv(ptr noundef nonnull align 8 dereferenceable(1824) %52)
  %54 = load i64, ptr %10, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %45, %42
  br label %57

57:                                               ; preds = %56, %30
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef i64 @_ZNK13VirtualMemory9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  store i64 %59, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef i64 @_ZNK12MallocMemory16malloc_peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  store i64 %61, ptr %13, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef i64 @_ZNK12MallocMemory15arena_peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
  store i64 %63, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %21, i64 8
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %12, align 8
  %67 = load i64, ptr %13, align 8
  %68 = load i64, ptr %14, align 8
  %69 = call noundef i64 @_Z4MAX4ImET_S0_S0_S0_S0_(i64 noundef %65, i64 noundef %66, i64 noundef %67, i64 noundef %68)
  %70 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %69)
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  br label %201

73:                                               ; preds = %57
  %74 = getelementptr inbounds i8, ptr %21, i64 8
  %75 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
  store ptr %75, ptr %15, align 8
  %76 = getelementptr inbounds i8, ptr %21, i64 8
  %77 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  store ptr %77, ptr %16, align 8
  store i32 28, ptr %17, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load i8, ptr %6, align 1
  %80 = call noundef ptr @_ZN7NMTUtil12flag_to_nameE8MEMFLAGS(i8 noundef zeroext %79)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef @.str.23, i32 noundef 26, ptr noundef %80)
  %81 = getelementptr inbounds i8, ptr %21, i64 8
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr %10, align 8
  call void @_ZNK15MemReporterBase11print_totalEmmm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82, i64 noundef %83, i64 noundef 0)
  %84 = load i8, ptr %6, align 1
  %85 = icmp eq i8 %84, 13
  br i1 %85, label %86, label %94

86:                                               ; preds = %73
  %87 = call noundef i64 @_ZN11FileMapInfo14readonly_totalEv()
  store i64 %87, ptr %18, align 8
  %88 = getelementptr inbounds i8, ptr %21, i64 8
  %89 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
  %90 = getelementptr inbounds i8, ptr %21, i64 8
  %91 = load i64, ptr %18, align 8
  %92 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
  %93 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef @.str.24, i64 noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %73
  %95 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef @.str.10)
  %96 = load ptr, ptr %15, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %96, i32 noundef 28)
  %97 = load i8, ptr %6, align 1
  %98 = icmp eq i8 %97, 1
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %class.MemSummaryReporter, ptr %21, i32 0, i32 4
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds %class.MemSummaryReporter, ptr %21, i32 0, i32 5
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %102, %104
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef @.str.25, i64 noundef %105)
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %class.MemSummaryReporter, ptr %21, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %class.MemSummaryReporter, ptr %21, i32 0, i32 5
  %110 = load i64, ptr %109, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef @.str.26, i64 noundef %108, i64 noundef %110)
  br label %130

111:                                              ; preds = %94
  %112 = load i8, ptr %6, align 1
  %113 = icmp eq i8 %112, 2
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = getelementptr inbounds %class.MemSummaryReporter, ptr %21, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr @_ZN21VirtualMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(672) %116, i8 noundef zeroext 3)
  store ptr %117, ptr %20, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = call noundef i64 @_ZN18ThreadStackTracker12thread_countEv()
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef @.str.27, i64 noundef %119)
  %120 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef @.str.28)
  %121 = getelementptr inbounds i8, ptr %21, i64 8
  %122 = load ptr, ptr %20, align 8
  %123 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  %124 = load ptr, ptr %20, align 8
  %125 = call noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
  %126 = load ptr, ptr %20, align 8
  %127 = call noundef i64 @_ZNK13VirtualMemory9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
  call void @_ZNK15MemReporterBase11print_totalEmmm(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %123, i64 noundef %125, i64 noundef %127)
  %128 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef @.str.10)
  br label %129

129:                                              ; preds = %114, %111
  br label %130

130:                                              ; preds = %129, %99
  %131 = getelementptr inbounds i8, ptr %21, i64 8
  %132 = load ptr, ptr %7, align 8
  %133 = call noundef i64 @_ZNK12MallocMemory11malloc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %132)
  %134 = load i64, ptr %13, align 8
  %135 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %133, i64 noundef %134)
  %136 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %135)
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %21, i64 8
  %140 = load ptr, ptr %7, align 8
  %141 = call noundef ptr @_ZNK12MallocMemory14malloc_counterEv(ptr noundef nonnull align 8 dereferenceable(64) %140)
  call void @_ZNK15MemReporterBase12print_mallocEPK13MemoryCounter8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %141, i8 noundef zeroext 27)
  %142 = load ptr, ptr %15, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %142)
  br label %143

143:                                              ; preds = %138, %130
  %144 = getelementptr inbounds i8, ptr %21, i64 8
  %145 = load ptr, ptr %8, align 8
  %146 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
  %147 = load i64, ptr %12, align 8
  %148 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %146, i64 noundef %147)
  %149 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %148)
  %150 = icmp ugt i64 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  %152 = getelementptr inbounds i8, ptr %21, i64 8
  %153 = load ptr, ptr %8, align 8
  %154 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
  %155 = load ptr, ptr %8, align 8
  %156 = call noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
  %157 = load ptr, ptr %8, align 8
  %158 = call noundef i64 @_ZNK13VirtualMemory9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
  call void @_ZNK15MemReporterBase20print_virtual_memoryEmmm(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %154, i64 noundef %156, i64 noundef %158)
  %159 = load ptr, ptr %15, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %159)
  br label %160

160:                                              ; preds = %151, %143
  %161 = getelementptr inbounds i8, ptr %21, i64 8
  %162 = load ptr, ptr %7, align 8
  %163 = call noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %162)
  %164 = load i64, ptr %14, align 8
  %165 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %163, i64 noundef %164)
  %166 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef %165)
  %167 = icmp ugt i64 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %160
  %169 = getelementptr inbounds i8, ptr %21, i64 8
  %170 = load ptr, ptr %7, align 8
  %171 = call noundef ptr @_ZNK12MallocMemory13arena_counterEv(ptr noundef nonnull align 8 dereferenceable(64) %170)
  call void @_ZNK15MemReporterBase11print_arenaEPK13MemoryCounter(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef %171)
  %172 = load ptr, ptr %15, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %172)
  br label %173

173:                                              ; preds = %168, %160
  %174 = load i8, ptr %6, align 1
  %175 = icmp eq i8 %174, 12
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %21, i64 8
  %178 = getelementptr inbounds %class.MemSummaryReporter, ptr %21, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i64 @_ZNK20MallocMemorySnapshot15malloc_overheadEv(ptr noundef nonnull align 8 dereferenceable(1824) %179)
  %181 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %180)
  %182 = icmp ugt i64 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %176
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds i8, ptr %21, i64 8
  %186 = getelementptr inbounds %class.MemSummaryReporter, ptr %21, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 @_ZNK20MallocMemorySnapshot15malloc_overheadEv(ptr noundef nonnull align 8 dereferenceable(1824) %187)
  %189 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %188)
  %190 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %184, ptr noundef @.str.29, i64 noundef %189, ptr noundef %190)
  br label %199

191:                                              ; preds = %176, %173
  %192 = load i8, ptr %6, align 1
  %193 = icmp eq i8 %192, 1
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  call void @_ZNK18MemSummaryReporter15report_metadataEN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1)
  %195 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  call void @_ZNK18MemSummaryReporter15report_metadataEN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0)
  br label %197

197:                                              ; preds = %196, %194
  br label %198

198:                                              ; preds = %197, %191
  br label %199

199:                                              ; preds = %198, %183
  %200 = load ptr, ptr %15, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %200)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #6
  br label %201

201:                                              ; preds = %199, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20MallocMemorySnapshot15malloc_overheadEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = mul i64 %5, 16
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13VirtualMemory9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualMemory, ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MallocMemory16malloc_peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK13MemoryCounter9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MallocMemory15arena_peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX4ImET_S0_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef i64 @_Z4MAX3ImET_S0_S0_S0_(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %8, align 8
  %14 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %12, i64 noundef %13)
  ret i64 %14
}

declare noundef i64 @_ZN11FileMapInfo14readonly_totalEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18ThreadStackTracker12thread_countEv() #1 comdat align 2 {
  %1 = load volatile i64, ptr @_ZN18ThreadStackTracker13_thread_countE, align 8
  ret i64 %1
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
define linkonce_odr hidden noundef ptr @_ZNK12MallocMemory14malloc_counterEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MallocMemory13arena_counterEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18MemSummaryReporter15report_metadataEN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.MetaspaceStats, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN9Metaspace11initializedEv()
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %61

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi ptr [ @.str.30, %17 ], [ @.str.31, %18 ]
  %21 = getelementptr inbounds [13 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store ptr %25, ptr %7, align 8
  %26 = load i32, ptr %4, align 4
  call void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind writable sret(%class.MetaspaceStats) align 8 %8, i32 noundef %26)
  %27 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %28 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %29 = sub i64 %27, %28
  store i64 %29, ptr %9, align 8
  %30 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %19
  %33 = load i64, ptr %9, align 8
  %34 = uitofp i64 %33 to float
  %35 = fmul float %34, 1.000000e+02
  %36 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %37 = uitofp i64 %36 to float
  %38 = fdiv float %35, %37
  br label %40

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi float [ %38, %32 ], [ 0.000000e+00, %39 ]
  store float %41, ptr %10, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.32, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.33)
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = call noundef i64 @_ZNK14MetaspaceStats8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %47 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZNK15MemReporterBase11print_totalEmmm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %46, i64 noundef %47, i64 noundef 0)
  %48 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef @.str.10)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %52 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %51)
  %53 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.34, i64 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = load i64, ptr %9, align 8
  %57 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = load float, ptr %10, align 4
  %60 = fpext float %59 to double
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef @.str.35, i64 noundef %57, ptr noundef %58, double noundef %60)
  br label %61

61:                                               ; preds = %40, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare noundef zeroext i1 @_ZN9Metaspace11initializedEv() #2

declare void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind writable sret(%class.MetaspaceStats) align 8, i32 noundef) #2

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
define linkonce_odr hidden noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceStats, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

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
define hidden void @_ZN17MemDetailReporter13report_detailEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.36)
  %9 = call noundef i32 @_ZN17MemDetailReporter19report_malloc_sitesEv(ptr noundef nonnull align 8 dereferenceable(2488) %5)
  %10 = call noundef i32 @_ZN17MemDetailReporter38report_virtual_memory_allocation_sitesEv(ptr noundef nonnull align 8 dereferenceable(2488) %5)
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.37, i32 noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17MemDetailReporter19report_malloc_sitesEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.LinkedListIterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.streamIndentor, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.MemDetailReporter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN11MemBaseline12malloc_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676) %13, i32 noundef 1)
  %15 = getelementptr inbounds %class.LinkedListIterator, ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZNK18LinkedListIteratorI10MallocSiteE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %53

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %20, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %33, %18
  %22 = call noundef ptr @_ZN18LinkedListIteratorI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %22, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i64 @_ZNK10MallocSite4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i64 @_ZNK10MallocSite9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %27, i64 noundef %29)
  %31 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %21, !llvm.loop !10

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %37)
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds %class.MemDetailReporter, ptr %11, i32 0, i32 2
  %40 = load ptr, ptr %8, align 8
  call void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408) %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i8 @_ZNK14AllocationSite4flagEv(ptr noundef nonnull align 8 dereferenceable(33) %41)
  store i8 %42, ptr %9, align 1
  %43 = load ptr, ptr %5, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %43, i32 noundef 29)
  %44 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.38)
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_ZNK10MallocSite7counterEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  %48 = load i8, ptr %9, align 1
  call void @_ZNK15MemReporterBase12print_mallocEPK13MemoryCounter8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %47, i8 noundef zeroext %48)
  %49 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.10)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  %50 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  br label %21, !llvm.loop !10

51:                                               ; preds = %21
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %51, %17
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17MemDetailReporter38report_virtual_memory_allocation_sitesEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.LinkedListIterator.4, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.streamIndentor, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.MemDetailReporter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN11MemBaseline20virtual_memory_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676) %13, i32 noundef 1)
  %15 = getelementptr inbounds %class.LinkedListIterator.4, ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZNK18LinkedListIteratorI27VirtualMemoryAllocationSiteE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %20, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %61, %38, %28, %18
  %22 = call noundef ptr @_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %22, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZNK27VirtualMemoryAllocationSite8reservedEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %21, !llvm.loop !11

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK27VirtualMemoryAllocationSite8reservedEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i64 @_ZNK27VirtualMemoryAllocationSite9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %32, i64 noundef %34)
  %36 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %35)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %21, !llvm.loop !11

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %42)
  store ptr %43, ptr %8, align 8
  %44 = getelementptr inbounds %class.MemDetailReporter, ptr %11, i32 0, i32 2
  %45 = load ptr, ptr %8, align 8
  call void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408) %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %46, i32 noundef 29)
  %47 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.38)
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef i64 @_ZNK27VirtualMemoryAllocationSite8reservedEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef i64 @_ZNK27VirtualMemoryAllocationSite9committedEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  call void @_ZNK15MemReporterBase11print_totalEmmm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %50, i64 noundef %52, i64 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef zeroext i8 @_ZNK14AllocationSite4flagEv(ptr noundef nonnull align 8 dereferenceable(33) %53)
  store i8 %54, ptr %10, align 1
  %55 = load i8, ptr %10, align 1
  %56 = icmp ne i8 %55, 27
  br i1 %56, label %57, label %61

57:                                               ; preds = %41
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %10, align 1
  %60 = call noundef ptr @_ZN7NMTUtil12flag_to_nameE8MEMFLAGS(i8 noundef zeroext %59)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef @.str.39, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %41
  %62 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef @.str.10)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #6
  %63 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %63)
  br label %21, !llvm.loop !11

64:                                               ; preds = %21
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %64, %17
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare ptr @_ZN11MemBaseline12malloc_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18LinkedListIteratorI10MallocSiteE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18LinkedListIteratorI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN14LinkedListNodeI10MallocSiteE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds %class.LinkedListIterator, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
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
define linkonce_odr hidden noundef i64 @_ZNK10MallocSite4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocSite, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10MallocSite9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocSite, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AllocationSite, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK14AllocationSite4flagEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AllocationSite, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MallocSite7counterEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocSite, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare ptr @_ZN11MemBaseline20virtual_memory_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18LinkedListIteratorI27VirtualMemoryAllocationSiteE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListIterator.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListIterator.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.LinkedListIterator.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds %class.LinkedListIterator.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = getelementptr inbounds %class.LinkedListIterator.4, ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK27VirtualMemoryAllocationSite8reservedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualMemoryAllocationSite, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK27VirtualMemoryAllocationSite9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualMemoryAllocationSite, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13VirtualMemory9peak_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK27VirtualMemoryAllocationSite9committedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualMemoryAllocationSite, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemDetailReporter25report_virtual_memory_mapEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LinkedListIterator.5, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.MemDetailReporter, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @_ZN11MemBaseline26virtual_memory_allocationsEv(ptr noundef nonnull align 8 dereferenceable(2676) %7)
  %9 = getelementptr inbounds %class.LinkedListIterator.5, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.40)
  br label %12

12:                                               ; preds = %15, %1
  %13 = call noundef ptr @_ZN18LinkedListIteratorI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  call void @_ZN17MemDetailReporter28report_virtual_memory_regionEPK20ReservedMemoryRegion(ptr noundef nonnull align 8 dereferenceable(2488) %5, ptr noundef %16)
  br label %12, !llvm.loop !12

17:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN11MemBaseline26virtual_memory_allocationsEv(ptr noundef nonnull align 8 dereferenceable(2676) %0) #1 comdat align 2 {
  %2 = alloca %class.LinkedListIterator.5, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.MemBaseline, ptr %4, i32 0, i32 7
  %6 = call noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN18LinkedListIteratorI20ReservedMemoryRegionEC2EP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds %class.LinkedListIterator.5, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18LinkedListIteratorI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListIterator.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.LinkedListIterator.5, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN14LinkedListNodeI20ReservedMemoryRegionE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds %class.LinkedListIterator.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = getelementptr inbounds %class.LinkedListIterator.5, ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemDetailReporter28report_virtual_memory_regionEPK20ReservedMemoryRegion(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.streamIndentor, align 8
  %11 = alloca %class.LinkedListIterator.8, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.LinkedListIterator.8, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.streamIndentor, align 8
  %16 = alloca %class.streamIndentor, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK19VirtualMemoryRegion4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %20)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %114

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  %28 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK20ReservedMemoryRegion10call_stackEv(ptr noundef nonnull align 8 dereferenceable(73) %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNK19VirtualMemoryRegion4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef i64 @_ZNK20ReservedMemoryRegion14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(73) %33)
  %35 = icmp eq i64 %32, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @.str.41, ptr @.str.42
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  %41 = getelementptr inbounds i8, ptr %17, i64 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZNK19VirtualMemoryRegion4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef i64 @_ZNK19VirtualMemoryRegion4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @_ZNK15MemReporterBase27print_virtual_memory_regionEPKcPhm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %42, ptr noundef %44, i64 noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef zeroext i8 @_ZNK20ReservedMemoryRegion4flagEv(ptr noundef nonnull align 8 dereferenceable(73) %48)
  %50 = call noundef ptr @_ZN7NMTUtil12flag_to_nameE8MEMFLAGS(i8 noundef zeroext %49)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.43, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef zeroext i1 @_ZNK15NativeCallStack8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  br i1 %52, label %53, label %55

53:                                               ; preds = %24
  %54 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
  br label %60

55:                                               ; preds = %24
  %56 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef @.str.44)
  %57 = load ptr, ptr %5, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %57, i32 noundef 4)
  %58 = getelementptr inbounds %class.MemDetailReporter, ptr %17, i32 0, i32 2
  %59 = load ptr, ptr %7, align 8
  call void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408) %58, ptr noundef %59)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %60

60:                                               ; preds = %55, %53
  %61 = load i8, ptr %8, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @_ZNK20ReservedMemoryRegion25iterate_committed_regionsEv(ptr noundef nonnull align 8 dereferenceable(73) %64)
  %66 = getelementptr inbounds %class.LinkedListIterator.8, ptr %11, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = call noundef ptr @_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef i64 @_ZNK19VirtualMemoryRegion4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef i64 @_ZNK19VirtualMemoryRegion4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %63
  %74 = load ptr, ptr %12, align 8
  %75 = call noundef ptr @_ZNK21CommittedMemoryRegion10call_stackEv(ptr noundef nonnull align 8 dereferenceable(48) %74)
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef zeroext i1 @_ZNK15NativeCallStack6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %114

79:                                               ; preds = %73, %63
  br label %80

80:                                               ; preds = %79, %60
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @_ZNK20ReservedMemoryRegion25iterate_committed_regionsEv(ptr noundef nonnull align 8 dereferenceable(73) %81)
  %83 = getelementptr inbounds %class.LinkedListIterator.8, ptr %13, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %113, %93, %80
  %85 = call noundef ptr @_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %85, ptr %14, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  %89 = load ptr, ptr %14, align 8
  %90 = call noundef i64 @_ZNK19VirtualMemoryRegion4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  %91 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef %90)
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %84, !llvm.loop !13

94:                                               ; preds = %87
  %95 = load ptr, ptr %14, align 8
  %96 = call noundef ptr @_ZNK21CommittedMemoryRegion10call_stackEv(ptr noundef nonnull align 8 dereferenceable(48) %95)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %97)
  %98 = load ptr, ptr %5, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %98, i32 noundef 8)
  %99 = getelementptr inbounds i8, ptr %17, i64 8
  %100 = load ptr, ptr %14, align 8
  %101 = call noundef ptr @_ZNK19VirtualMemoryRegion4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  %102 = load ptr, ptr %14, align 8
  %103 = call noundef i64 @_ZNK19VirtualMemoryRegion4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  call void @_ZNK15MemReporterBase27print_virtual_memory_regionEPKcPhm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.45, ptr noundef %101, i64 noundef %103)
  %104 = load ptr, ptr %7, align 8
  %105 = call noundef zeroext i1 @_ZNK15NativeCallStack8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %107)
  br label %113

108:                                              ; preds = %94
  %109 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef @.str.44)
  %110 = load ptr, ptr %5, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %110, i32 noundef 4)
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %5, align 8
  call void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %112)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #6
  br label %113

113:                                              ; preds = %108, %106
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #6
  br label %84, !llvm.loop !13

114:                                              ; preds = %84, %78, %23
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK20ReservedMemoryRegion10call_stackEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedMemoryRegion, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noundef i64 @_ZNK20ReservedMemoryRegion14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(73)) #2

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
define linkonce_odr hidden noundef zeroext i8 @_ZNK20ReservedMemoryRegion4flagEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedMemoryRegion, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15NativeCallStack8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NativeCallStack, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK20ReservedMemoryRegion25iterate_committed_regionsEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat align 2 {
  %2 = alloca %class.LinkedListIterator.8, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ReservedMemoryRegion, ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN18LinkedListIteratorI21CommittedMemoryRegionEC2EP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds %class.LinkedListIterator.8, ptr %2, i32 0, i32 0
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
  %6 = getelementptr inbounds %class.LinkedListIterator.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.LinkedListIterator.8, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN14LinkedListNodeI21CommittedMemoryRegionE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds %class.LinkedListIterator.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = getelementptr inbounds %class.LinkedListIterator.8, ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21CommittedMemoryRegion10call_stackEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CommittedMemoryRegion, ptr %3, i32 0, i32 1
  ret ptr %4
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

declare void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemDetailReporter30report_memory_file_allocationsEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.stringStream, align 8
  %4 = alloca %"class.MemoryFileTracker::Instance::Locker", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0)
  call void @_ZN17MemoryFileTracker8Instance6LockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef i64 @_ZNK15MemReporterBase5scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN17MemoryFileTracker8Instance20print_all_reports_onEP12outputStreamm(ptr noundef %3, i64 noundef %7)
  call void @_ZN17MemoryFileTracker8Instance6LockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %3)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #6
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZN17MemoryFileTracker8Instance6LockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN17MemoryFileTracker8Instance20print_all_reports_onEP12outputStreamm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZN17MemoryFileTracker8Instance6LockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22MemSummaryDiffReporter11report_diffEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.18)
  %19 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = call noundef i64 @_ZNK15MemReporterBase5scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.19, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  br label %28

28:                                               ; preds = %23, %1
  %29 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.20)
  %30 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 @_ZNK11MemBaseline21total_reserved_memoryEv(ptr noundef nonnull align 8 dereferenceable(2676) %31)
  %33 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZNK11MemBaseline22total_committed_memoryEv(ptr noundef nonnull align 8 dereferenceable(2676) %34)
  %36 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_ZNK11MemBaseline21total_reserved_memoryEv(ptr noundef nonnull align 8 dereferenceable(2676) %37)
  %39 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 @_ZNK11MemBaseline22total_committed_memoryEv(ptr noundef nonnull align 8 dereferenceable(2676) %40)
  call void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %32, i64 noundef %35, i64 noundef %38, i64 noundef %41)
  %42 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  %43 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
  %44 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN11MemBaseline22malloc_memory_snapshotEv(ptr noundef nonnull align 8 dereferenceable(2676) %45)
  %47 = call noundef i64 @_ZNK20MallocMemorySnapshot5totalEv(ptr noundef nonnull align 8 dereferenceable(1824) %46)
  store i64 %47, ptr %4, align 8
  %48 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN11MemBaseline22malloc_memory_snapshotEv(ptr noundef nonnull align 8 dereferenceable(2676) %49)
  %51 = call noundef i64 @_ZNK20MallocMemorySnapshot11total_countEv(ptr noundef nonnull align 8 dereferenceable(1824) %50)
  store i64 %51, ptr %5, align 8
  %52 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN11MemBaseline22malloc_memory_snapshotEv(ptr noundef nonnull align 8 dereferenceable(2676) %53)
  %55 = call noundef i64 @_ZNK20MallocMemorySnapshot5totalEv(ptr noundef nonnull align 8 dereferenceable(1824) %54)
  store i64 %55, ptr %6, align 8
  %56 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZN11MemBaseline22malloc_memory_snapshotEv(ptr noundef nonnull align 8 dereferenceable(2676) %57)
  %59 = call noundef i64 @_ZNK20MallocMemorySnapshot11total_countEv(ptr noundef nonnull align 8 dereferenceable(1824) %58)
  store i64 %59, ptr %7, align 8
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %4, align 8
  %63 = load i64, ptr %5, align 8
  call void @_ZNK22MemSummaryDiffReporter17print_malloc_diffEmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %60, i64 noundef %61, i64 noundef %62, i64 noundef %63, i8 noundef zeroext 27)
  %64 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %64)
  %65 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %65)
  %66 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef @.str.46)
  %67 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZN11MemBaseline23virtual_memory_snapshotEv(ptr noundef nonnull align 8 dereferenceable(2676) %68)
  %70 = call noundef i64 @_ZNK21VirtualMemorySnapshot14total_reservedEv(ptr noundef nonnull align 8 dereferenceable(672) %69)
  store i64 %70, ptr %8, align 8
  %71 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN11MemBaseline23virtual_memory_snapshotEv(ptr noundef nonnull align 8 dereferenceable(2676) %72)
  %74 = call noundef i64 @_ZNK21VirtualMemorySnapshot15total_committedEv(ptr noundef nonnull align 8 dereferenceable(672) %73)
  store i64 %74, ptr %9, align 8
  %75 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZN11MemBaseline23virtual_memory_snapshotEv(ptr noundef nonnull align 8 dereferenceable(2676) %76)
  %78 = call noundef i64 @_ZNK21VirtualMemorySnapshot14total_reservedEv(ptr noundef nonnull align 8 dereferenceable(672) %77)
  store i64 %78, ptr %10, align 8
  %79 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZN11MemBaseline23virtual_memory_snapshotEv(ptr noundef nonnull align 8 dereferenceable(2676) %80)
  %82 = call noundef i64 @_ZNK21VirtualMemorySnapshot15total_committedEv(ptr noundef nonnull align 8 dereferenceable(672) %81)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %10, align 8
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %8, align 8
  %86 = load i64, ptr %9, align 8
  call void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %83, i64 noundef %84, i64 noundef %85, i64 noundef %86)
  %87 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %87)
  %88 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %88)
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %122, %28
  %90 = load i32, ptr %12, align 4
  %91 = icmp slt i32 %90, 28
  br i1 %91, label %92, label %125

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4
  %94 = call noundef zeroext i8 @_ZN7NMTUtil13index_to_flagEi(i32 noundef %93)
  store i8 %94, ptr %13, align 1
  %95 = load i8, ptr %13, align 1
  %96 = icmp eq i8 %95, 3
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %122

98:                                               ; preds = %92
  %99 = load i8, ptr %13, align 1
  %100 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %13, align 1
  %103 = call noundef ptr @_ZN11MemBaseline13malloc_memoryE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2676) %101, i8 noundef zeroext %102)
  %104 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i8, ptr %13, align 1
  %107 = call noundef ptr @_ZN11MemBaseline14virtual_memoryE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2676) %105, i8 noundef zeroext %106)
  %108 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11MemBaseline15metaspace_statsEv(ptr noundef nonnull align 8 dereferenceable(2676) %109)
  %111 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %13, align 1
  %114 = call noundef ptr @_ZN11MemBaseline13malloc_memoryE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2676) %112, i8 noundef zeroext %113)
  %115 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load i8, ptr %13, align 1
  %118 = call noundef ptr @_ZN11MemBaseline14virtual_memoryE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2676) %116, i8 noundef zeroext %117)
  %119 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %14, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11MemBaseline15metaspace_statsEv(ptr noundef nonnull align 8 dereferenceable(2676) %120)
  call void @_ZNK22MemSummaryDiffReporter20diff_summary_of_typeE8MEMFLAGSPK12MallocMemoryPK13VirtualMemoryRK22MetaspaceCombinedStatsS3_S6_S9_(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 noundef zeroext %99, ptr noundef %103, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef %114, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(72) %121)
  br label %122

122:                                              ; preds = %98, %97
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %89, !llvm.loop !14

125:                                              ; preds = %89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i64, ptr %7, align 8
  %23 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  %24 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.52, i64 noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call noundef i64 @_ZNK15MemReporterBase21diff_in_current_scaleEmm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %13, align 8
  %29 = load i64, ptr %13, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.49, i64 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %5
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  %38 = load i64, ptr %8, align 8
  %39 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %38)
  %40 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.53, i64 noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %10, align 8
  %44 = call noundef i64 @_ZNK15MemReporterBase21diff_in_current_scaleEmm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %14, align 8
  %45 = load i64, ptr %14, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr %14, align 8
  %50 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef @.str.49, i64 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11MemBaseline21total_reserved_memoryEv(ptr noundef nonnull align 8 dereferenceable(2676) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.MemBaseline, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK20MallocMemorySnapshot5totalEv(ptr noundef nonnull align 8 dereferenceable(1824) %5)
  %7 = getelementptr inbounds %class.MemBaseline, ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNK21VirtualMemorySnapshot14total_reservedEv(ptr noundef nonnull align 8 dereferenceable(672) %7)
  %9 = add i64 %6, %8
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11MemBaseline22total_committed_memoryEv(ptr noundef nonnull align 8 dereferenceable(2676) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.MemBaseline, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK20MallocMemorySnapshot5totalEv(ptr noundef nonnull align 8 dereferenceable(1824) %5)
  %7 = getelementptr inbounds %class.MemBaseline, ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNK21VirtualMemorySnapshot15total_committedEv(ptr noundef nonnull align 8 dereferenceable(672) %7)
  %9 = add i64 %6, %8
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11MemBaseline22malloc_memory_snapshotEv(ptr noundef nonnull align 8 dereferenceable(2676) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22MemSummaryDiffReporter17print_malloc_diffEmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  store ptr %22, ptr %14, align 8
  %23 = load i8, ptr %12, align 1
  %24 = icmp eq i8 %23, 2
  %25 = select i1 %24, ptr @.str.5, ptr @.str.6
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  %29 = load i64, ptr %8, align 8
  %30 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %29)
  %31 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.47, ptr noundef %27, i64 noundef %30, ptr noundef %31)
  %32 = load i8, ptr %12, align 1
  %33 = icmp ne i8 %32, 27
  br i1 %33, label %34, label %41

34:                                               ; preds = %6
  %35 = load i8, ptr %12, align 1
  %36 = icmp ne i8 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8
  %39 = load i8, ptr %12, align 1
  %40 = call noundef ptr @_ZN7NMTUtil12flag_to_nameE8MEMFLAGS(i8 noundef zeroext %39)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.48, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %34, %6
  %42 = getelementptr inbounds i8, ptr %18, i64 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call noundef i64 @_ZNK15MemReporterBase21diff_in_current_scaleEmm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %16, align 8
  %46 = load i64, ptr %16, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %14, align 8
  %50 = load i64, ptr %16, align 8
  %51 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.49, i64 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %41
  %53 = load i64, ptr %9, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8
  %57 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef @.str.9, i64 noundef %57)
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call noundef i64 @_ZL12counter_diffmm(i64 noundef %58, i64 noundef %59)
  store i64 %60, ptr %17, align 8
  %61 = load i64, ptr %17, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8
  %65 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef @.str.50, i64 noundef %65)
  br label %66

66:                                               ; preds = %63, %55
  br label %67

67:                                               ; preds = %66, %52
  ret void
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
define hidden void @_ZNK22MemSummaryDiffReporter20diff_summary_of_typeE8MEMFLAGSPK12MallocMemoryPK13VirtualMemoryRK22MetaspaceCombinedStatsS3_S6_S9_(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(72) %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.streamIndentor, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  store ptr %40, ptr %17, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  store ptr %42, ptr %18, align 8
  store i32 28, ptr %19, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call noundef i64 @_ZN15MemReporterBase14reserved_totalEPK12MallocMemoryPK13VirtualMemory(ptr noundef %43, ptr noundef %44)
  store i64 %45, ptr %20, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = call noundef i64 @_ZN15MemReporterBase15committed_totalEPK12MallocMemoryPK13VirtualMemory(ptr noundef %46, ptr noundef %47)
  store i64 %48, ptr %21, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef i64 @_ZN15MemReporterBase14reserved_totalEPK12MallocMemoryPK13VirtualMemory(ptr noundef %49, ptr noundef %50)
  store i64 %51, ptr %22, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call noundef i64 @_ZN15MemReporterBase15committed_totalEPK12MallocMemoryPK13VirtualMemory(ptr noundef %52, ptr noundef %53)
  store i64 %54, ptr %23, align 8
  %55 = load i8, ptr %10, align 1
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %80

57:                                               ; preds = %8
  %58 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZN11MemBaseline14virtual_memoryE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2676) %59, i8 noundef zeroext 3)
  store ptr %60, ptr %24, align 8
  %61 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN11MemBaseline14virtual_memoryE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2676) %62, i8 noundef zeroext 3)
  store ptr %63, ptr %25, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = load i64, ptr %22, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %22, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = call noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = load i64, ptr %23, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %23, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  %74 = load i64, ptr %20, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %20, align 8
  %76 = load ptr, ptr %25, align 8
  %77 = call noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = load i64, ptr %21, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %21, align 8
  br label %105

80:                                               ; preds = %8
  %81 = load i8, ptr %10, align 1
  %82 = icmp eq i8 %81, 12
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  %84 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 @_ZNK11MemBaseline24malloc_tracking_overheadEv(ptr noundef nonnull align 8 dereferenceable(2676) %85)
  %87 = load i64, ptr %22, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %22, align 8
  %89 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i64 @_ZNK11MemBaseline24malloc_tracking_overheadEv(ptr noundef nonnull align 8 dereferenceable(2676) %90)
  %92 = load i64, ptr %23, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %23, align 8
  %94 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 @_ZNK11MemBaseline24malloc_tracking_overheadEv(ptr noundef nonnull align 8 dereferenceable(2676) %95)
  %97 = load i64, ptr %20, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %20, align 8
  %99 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 @_ZNK11MemBaseline24malloc_tracking_overheadEv(ptr noundef nonnull align 8 dereferenceable(2676) %100)
  %102 = load i64, ptr %21, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %21, align 8
  br label %104

104:                                              ; preds = %83, %80
  br label %105

105:                                              ; preds = %104, %57
  %106 = getelementptr inbounds i8, ptr %38, i64 8
  %107 = load i64, ptr %20, align 8
  %108 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
  %109 = icmp ugt i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %38, i64 8
  %112 = load i64, ptr %20, align 8
  %113 = load i64, ptr %22, align 8
  %114 = call noundef i64 @_ZNK15MemReporterBase21diff_in_current_scaleEmm(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112, i64 noundef %113)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %347

116:                                              ; preds = %110, %105
  %117 = load ptr, ptr %17, align 8
  %118 = load i8, ptr %10, align 1
  %119 = call noundef ptr @_ZN7NMTUtil12flag_to_nameE8MEMFLAGS(i8 noundef zeroext %118)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef @.str.23, i32 noundef 26, ptr noundef %119)
  %120 = load i64, ptr %20, align 8
  %121 = load i64, ptr %21, align 8
  %122 = load i64, ptr %22, align 8
  %123 = load i64, ptr %23, align 8
  call void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %120, i64 noundef %121, i64 noundef %122, i64 noundef %123)
  %124 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef @.str.10)
  %125 = load ptr, ptr %17, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef %125, i32 noundef 28)
  %126 = load i8, ptr %10, align 1
  %127 = icmp eq i8 %126, 1
  br i1 %127, label %128, label %182

128:                                              ; preds = %116
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i64 @_ZNK11MemBaseline11class_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %131)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef @.str.54, i64 noundef %132)
  %133 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i64 @_ZNK11MemBaseline11class_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %134)
  %136 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 @_ZNK11MemBaseline11class_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %137)
  %139 = call noundef i64 @_ZL12counter_diffmm(i64 noundef %135, i64 noundef %138)
  store i64 %139, ptr %27, align 8
  %140 = load i64, ptr %27, align 8
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %128
  %143 = load ptr, ptr %17, align 8
  %144 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef @.str.50, i64 noundef %144)
  br label %145

145:                                              ; preds = %142, %128
  %146 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef @.str.10)
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 @_ZNK11MemBaseline20instance_class_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %149)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef @.str.55, i64 noundef %150)
  %151 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 @_ZNK11MemBaseline20instance_class_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %152)
  %154 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef i64 @_ZNK11MemBaseline20instance_class_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %155)
  %157 = call noundef i64 @_ZL12counter_diffmm(i64 noundef %153, i64 noundef %156)
  store i64 %157, ptr %28, align 8
  %158 = load i64, ptr %28, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %145
  %161 = load ptr, ptr %17, align 8
  %162 = load i64, ptr %28, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef @.str.50, i64 noundef %162)
  br label %163

163:                                              ; preds = %160, %145
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i64 @_ZNK11MemBaseline17array_class_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %166)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef @.str.56, i64 noundef %167)
  %168 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i64 @_ZNK11MemBaseline17array_class_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %169)
  %171 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i64 @_ZNK11MemBaseline17array_class_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %172)
  %174 = call noundef i64 @_ZL12counter_diffmm(i64 noundef %170, i64 noundef %173)
  store i64 %174, ptr %29, align 8
  %175 = load i64, ptr %29, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %163
  %178 = load ptr, ptr %17, align 8
  %179 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %178, ptr noundef @.str.50, i64 noundef %179)
  br label %180

180:                                              ; preds = %177, %163
  %181 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef @.str.10)
  br label %221

182:                                              ; preds = %116
  %183 = load i8, ptr %10, align 1
  %184 = icmp eq i8 %183, 2
  br i1 %184, label %185, label %220

185:                                              ; preds = %182
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 @_ZNK11MemBaseline12thread_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %188)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef @.str.57, i64 noundef %189)
  %190 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef i64 @_ZNK11MemBaseline12thread_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %191)
  %193 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef i64 @_ZNK11MemBaseline12thread_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %194)
  %196 = call noundef i64 @_ZL12counter_diffmm(i64 noundef %192, i64 noundef %195)
  store i64 %196, ptr %30, align 8
  %197 = load i64, ptr %30, align 8
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %185
  %200 = load ptr, ptr %17, align 8
  %201 = load i64, ptr %30, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %200, ptr noundef @.str.50, i64 noundef %201)
  br label %202

202:                                              ; preds = %199, %185
  %203 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef @.str.10)
  %204 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr noundef @.str.28)
  %205 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr @_ZN11MemBaseline14virtual_memoryE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2676) %206, i8 noundef zeroext 3)
  store ptr %207, ptr %31, align 8
  %208 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr @_ZN11MemBaseline14virtual_memoryE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2676) %209, i8 noundef zeroext 3)
  store ptr %210, ptr %32, align 8
  %211 = load ptr, ptr %31, align 8
  %212 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
  %213 = load ptr, ptr %31, align 8
  %214 = call noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
  %215 = load ptr, ptr %32, align 8
  %216 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
  %217 = load ptr, ptr %32, align 8
  %218 = call noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
  call void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %212, i64 noundef %214, i64 noundef %216, i64 noundef %218)
  %219 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef @.str.10)
  br label %220

220:                                              ; preds = %202, %182
  br label %221

221:                                              ; preds = %220, %180
  %222 = load ptr, ptr %14, align 8
  %223 = call noundef i64 @_ZNK12MallocMemory11malloc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %222)
  store i64 %223, ptr %33, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = call noundef i64 @_ZNK12MallocMemory11malloc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %224)
  store i64 %225, ptr %34, align 8
  %226 = getelementptr inbounds i8, ptr %38, i64 8
  %227 = load i64, ptr %33, align 8
  %228 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
  %229 = icmp ugt i64 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %221
  %231 = getelementptr inbounds i8, ptr %38, i64 8
  %232 = load i64, ptr %33, align 8
  %233 = load i64, ptr %34, align 8
  %234 = call noundef i64 @_ZNK15MemReporterBase21diff_in_current_scaleEmm(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %232, i64 noundef %233)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %251

236:                                              ; preds = %230, %221
  %237 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %237, ptr noundef @.str.38)
  %238 = load i64, ptr %33, align 8
  %239 = load i8, ptr %10, align 1
  %240 = icmp eq i8 %239, 14
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %245

242:                                              ; preds = %236
  %243 = load ptr, ptr %14, align 8
  %244 = call noundef i64 @_ZNK12MallocMemory12malloc_countEv(ptr noundef nonnull align 8 dereferenceable(64) %243)
  br label %245

245:                                              ; preds = %242, %241
  %246 = phi i64 [ 0, %241 ], [ %244, %242 ]
  %247 = load i64, ptr %34, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = call noundef i64 @_ZNK12MallocMemory12malloc_countEv(ptr noundef nonnull align 8 dereferenceable(64) %248)
  call void @_ZNK22MemSummaryDiffReporter17print_malloc_diffEmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %238, i64 noundef %246, i64 noundef %247, i64 noundef %249, i8 noundef zeroext 27)
  %250 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %250, ptr noundef @.str.10)
  br label %251

251:                                              ; preds = %245, %230
  %252 = getelementptr inbounds i8, ptr %38, i64 8
  %253 = load ptr, ptr %15, align 8
  %254 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
  %255 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %254)
  %256 = icmp ugt i64 %255, 0
  br i1 %256, label %265, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %38, i64 8
  %259 = load ptr, ptr %15, align 8
  %260 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %259)
  %261 = load ptr, ptr %12, align 8
  %262 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
  %263 = call noundef i64 @_ZNK15MemReporterBase21diff_in_current_scaleEmm(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %260, i64 noundef %262)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %257, %251
  %266 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %266, ptr noundef @.str.58)
  %267 = load ptr, ptr %15, align 8
  %268 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %267)
  %269 = load ptr, ptr %15, align 8
  %270 = call noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
  %271 = load ptr, ptr %12, align 8
  %272 = call noundef i64 @_ZNK13VirtualMemory8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
  %273 = load ptr, ptr %12, align 8
  %274 = call noundef i64 @_ZNK13VirtualMemory9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
  call void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %268, i64 noundef %270, i64 noundef %272, i64 noundef %274)
  %275 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %275, ptr noundef @.str.10)
  br label %276

276:                                              ; preds = %265, %257
  %277 = getelementptr inbounds i8, ptr %38, i64 8
  %278 = load ptr, ptr %14, align 8
  %279 = call noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %278)
  %280 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %279)
  %281 = icmp ugt i64 %280, 0
  br i1 %281, label %290, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds i8, ptr %38, i64 8
  %284 = load ptr, ptr %14, align 8
  %285 = call noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %284)
  %286 = load ptr, ptr %11, align 8
  %287 = call noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %286)
  %288 = call noundef i64 @_ZNK15MemReporterBase21diff_in_current_scaleEmm(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef %285, i64 noundef %287)
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %282, %276
  %291 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %291, ptr noundef @.str.38)
  %292 = load ptr, ptr %14, align 8
  %293 = call noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %292)
  %294 = load ptr, ptr %14, align 8
  %295 = call noundef i64 @_ZNK12MallocMemory11arena_countEv(ptr noundef nonnull align 8 dereferenceable(64) %294)
  %296 = load ptr, ptr %11, align 8
  %297 = call noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %296)
  %298 = load ptr, ptr %11, align 8
  %299 = call noundef i64 @_ZNK12MallocMemory11arena_countEv(ptr noundef nonnull align 8 dereferenceable(64) %298)
  call void @_ZNK22MemSummaryDiffReporter16print_arena_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %293, i64 noundef %295, i64 noundef %297, i64 noundef %299)
  %300 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %300, ptr noundef @.str.10)
  br label %301

301:                                              ; preds = %290, %282
  %302 = load i8, ptr %10, align 1
  %303 = icmp eq i8 %302, 12
  br i1 %303, label %304, label %338

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %38, i64 8
  %306 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef i64 @_ZNK11MemBaseline24malloc_tracking_overheadEv(ptr noundef nonnull align 8 dereferenceable(2676) %307)
  %309 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %308)
  store i64 %309, ptr %35, align 8
  %310 = getelementptr inbounds i8, ptr %38, i64 8
  %311 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef i64 @_ZNK11MemBaseline24malloc_tracking_overheadEv(ptr noundef nonnull align 8 dereferenceable(2676) %312)
  %314 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %313)
  store i64 %314, ptr %36, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds i8, ptr %38, i64 8
  %317 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i64 @_ZNK11MemBaseline24malloc_tracking_overheadEv(ptr noundef nonnull align 8 dereferenceable(2676) %318)
  %320 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %316, i64 noundef %319)
  %321 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %315, ptr noundef @.str.59, i64 noundef %320, ptr noundef %321)
  %322 = getelementptr inbounds i8, ptr %38, i64 8
  %323 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef i64 @_ZNK11MemBaseline24malloc_tracking_overheadEv(ptr noundef nonnull align 8 dereferenceable(2676) %324)
  %326 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %38, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef i64 @_ZNK11MemBaseline24malloc_tracking_overheadEv(ptr noundef nonnull align 8 dereferenceable(2676) %327)
  %329 = call noundef i64 @_ZNK15MemReporterBase21diff_in_current_scaleEmm(ptr noundef nonnull align 8 dereferenceable(32) %322, i64 noundef %325, i64 noundef %328)
  store i64 %329, ptr %37, align 8
  %330 = load i64, ptr %37, align 8
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %304
  %333 = load ptr, ptr %17, align 8
  %334 = load i64, ptr %37, align 8
  %335 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %333, ptr noundef @.str.49, i64 noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %332, %304
  %337 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %337, ptr noundef @.str.10)
  br label %345

338:                                              ; preds = %301
  %339 = load i8, ptr %10, align 1
  %340 = icmp eq i8 %339, 1
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load ptr, ptr %16, align 8
  %343 = load ptr, ptr %13, align 8
  call void @_ZNK22MemSummaryDiffReporter20print_metaspace_diffERK22MetaspaceCombinedStatsS2_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(72) %342, ptr noundef nonnull align 8 dereferenceable(72) %343)
  br label %344

344:                                              ; preds = %341, %338
  br label %345

345:                                              ; preds = %344, %336
  %346 = load ptr, ptr %17, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %346)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #6
  br label %347

347:                                              ; preds = %345, %110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11MemBaseline13malloc_memoryE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2676) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MemBaseline, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = call noundef ptr @_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1824) %6, i8 noundef zeroext %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11MemBaseline14virtual_memoryE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2676) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MemBaseline, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1
  %8 = call noundef ptr @_ZN21VirtualMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(672) %6, i8 noundef zeroext %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11MemBaseline15metaspace_statsEv(ptr noundef nonnull align 8 dereferenceable(2676) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15MemReporterBase21diff_in_current_scaleEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  call void @_ZL4swapImEvRT_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %16

16:                                               ; preds = %15, %3
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds %class.MemReporterBase, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = udiv i64 %20, %22
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds %class.MemReporterBase, ptr %11, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = getelementptr inbounds %class.MemReporterBase, ptr %11, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, 1
  %31 = udiv i64 %30, 2
  %32 = icmp ugt i64 %27, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %16
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %33, %16
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %10, align 8
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %10, align 8
  %42 = sub nsw i64 0, %41
  br label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %10, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i64 [ %42, %40 ], [ %44, %43 ]
  ret i64 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12counter_diffmm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 9223372036854775807
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i64 0, ptr %3, align 8
  br label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = sub i64 %13, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22MemSummaryDiffReporter16print_arena_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i64, ptr %7, align 8
  %23 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  %24 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.51, i64 noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call noundef i64 @_ZNK15MemReporterBase21diff_in_current_scaleEmm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %13, align 8
  %29 = load i64, ptr %13, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.49, i64 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %5
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.9, i64 noundef %37)
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %10, align 8
  %40 = call noundef i64 @_ZL12counter_diffmm(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %14, align 8
  %41 = load i64, ptr %14, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.50, i64 noundef %45)
  br label %46

46:                                               ; preds = %43, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11MemBaseline24malloc_tracking_overheadEv(ptr noundef nonnull align 8 dereferenceable(2676) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MemBaseline, ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK20MallocMemorySnapshot15malloc_overheadEv(ptr noundef nonnull align 8 dereferenceable(1824) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11MemBaseline11class_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %5, %7
  ret i64 %8
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
define linkonce_odr hidden noundef i64 @_ZNK11MemBaseline12thread_countEv(ptr noundef nonnull align 8 dereferenceable(2676) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemBaseline, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MallocMemory12malloc_countEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MallocMemory11arena_countEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22MemSummaryDiffReporter20print_metaspace_diffERK22MetaspaceCombinedStatsS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK22MetaspaceCombinedStats21non_class_space_statsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK22MetaspaceCombinedStats21non_class_space_statsEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  call void @_ZNK22MemSummaryDiffReporter20print_metaspace_diffEPKcRK14MetaspaceStatsS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.60, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = call noundef zeroext i1 @_ZN9Metaspace17using_class_spaceEv()
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK22MetaspaceCombinedStats17class_space_statsEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK22MetaspaceCombinedStats17class_space_statsEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  call void @_ZNK22MemSummaryDiffReporter20print_metaspace_diffEPKcRK14MetaspaceStatsS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.61, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22MemSummaryDiffReporter20print_metaspace_diffEPKcRK14MetaspaceStatsS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = call noundef ptr @_ZNK15MemReporterBase13current_scaleEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.32, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.33)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i64 @_ZNK14MetaspaceStats8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef i64 @_ZNK14MetaspaceStats8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31)
  %32 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.10)
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = call noundef i64 @_ZNK15MemReporterBase21diff_in_current_scaleEmm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %35, i64 noundef %37)
  store i64 %38, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = sub i64 %40, %42
  store i64 %43, ptr %12, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = sub i64 %45, %47
  store i64 %48, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  %50 = load i64, ptr %12, align 8
  %51 = load i64, ptr %13, align 8
  %52 = call noundef i64 @_ZNK15MemReporterBase21diff_in_current_scaleEmm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %14, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %56)
  %58 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.62, i64 noundef %57, ptr noundef %58)
  %59 = load i64, ptr %11, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %4
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef @.str.49, i64 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %4
  %66 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef @.str.10)
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %79

71:                                               ; preds = %65
  %72 = load i64, ptr %12, align 8
  %73 = uitofp i64 %72 to float
  %74 = fmul float %73, 1.000000e+02
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = uitofp i64 %76 to float
  %78 = fdiv float %74, %77
  br label %79

79:                                               ; preds = %71, %70
  %80 = phi float [ 0.000000e+00, %70 ], [ %78, %71 ]
  store float %80, ptr %15, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %16, i64 8
  %83 = load i64, ptr %12, align 8
  %84 = call noundef i64 @_ZNK15MemReporterBase23amount_in_current_scaleEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
  %85 = load ptr, ptr %10, align 8
  %86 = load float, ptr %15, align 4
  %87 = fpext float %86 to double
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef @.str.63, i64 noundef %84, ptr noundef %85, double noundef %87)
  %88 = load i64, ptr %14, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8
  %92 = load i64, ptr %14, align 8
  %93 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef @.str.49, i64 noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %79
  %95 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef @.str.10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK22MetaspaceCombinedStats21non_class_space_statsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceCombinedStats, ptr %3, i32 0, i32 2
  ret ptr %4
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
define hidden void @_ZN21MemDetailDiffReporter11report_diffEv(ptr noundef nonnull align 8 dereferenceable(2464) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22MemSummaryDiffReporter11report_diffEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZNK21MemDetailDiffReporter17diff_malloc_sitesEv(ptr noundef nonnull align 8 dereferenceable(2464) %3)
  call void @_ZNK21MemDetailDiffReporter25diff_virtual_memory_sitesEv(ptr noundef nonnull align 8 dereferenceable(2464) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter17diff_malloc_sitesEv(ptr noundef nonnull align 8 dereferenceable(2464) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LinkedListIterator, align 8
  %4 = alloca %class.LinkedListIterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZN11MemBaseline12malloc_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676) %10, i32 noundef 3)
  %12 = getelementptr inbounds %class.LinkedListIterator, ptr %3, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZN11MemBaseline12malloc_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676) %14, i32 noundef 3)
  %16 = getelementptr inbounds %class.LinkedListIterator, ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef ptr @_ZN18LinkedListIteratorI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %17, ptr %5, align 8
  %18 = call noundef ptr @_ZN18LinkedListIteratorI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %64, %1
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ true, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %65

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  call void @_ZNK21MemDetailDiffReporter15new_malloc_siteEPK10MallocSite(ptr noundef nonnull align 8 dereferenceable(2464) %8, ptr noundef %31)
  %32 = call noundef ptr @_ZN18LinkedListIteratorI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %32, ptr %6, align 8
  br label %64

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  call void @_ZNK21MemDetailDiffReporter15old_malloc_siteEPK10MallocSite(ptr noundef nonnull align 8 dereferenceable(2464) %8, ptr noundef %37)
  %38 = call noundef ptr @_ZN18LinkedListIteratorI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %38, ptr %5, align 8
  br label %63

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %40)
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %42)
  %44 = call noundef i32 @_ZNK15NativeCallStack7compareERKS_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  call void @_ZNK21MemDetailDiffReporter15new_malloc_siteEPK10MallocSite(ptr noundef nonnull align 8 dereferenceable(2464) %8, ptr noundef %48)
  %49 = call noundef ptr @_ZN18LinkedListIteratorI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %49, ptr %6, align 8
  br label %62

50:                                               ; preds = %39
  %51 = load i32, ptr %7, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  call void @_ZNK21MemDetailDiffReporter15old_malloc_siteEPK10MallocSite(ptr noundef nonnull align 8 dereferenceable(2464) %8, ptr noundef %54)
  %55 = call noundef ptr @_ZN18LinkedListIteratorI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %55, ptr %5, align 8
  br label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK10MallocSiteS2_(ptr noundef nonnull align 8 dereferenceable(2464) %8, ptr noundef %57, ptr noundef %58)
  %59 = call noundef ptr @_ZN18LinkedListIteratorI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %59, ptr %5, align 8
  %60 = call noundef ptr @_ZN18LinkedListIteratorI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %56, %53
  br label %62

62:                                               ; preds = %61, %47
  br label %63

63:                                               ; preds = %62, %36
  br label %64

64:                                               ; preds = %63, %30
  br label %19, !llvm.loop !15

65:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter25diff_virtual_memory_sitesEv(ptr noundef nonnull align 8 dereferenceable(2464) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LinkedListIterator.4, align 8
  %4 = alloca %class.LinkedListIterator.4, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZN11MemBaseline20virtual_memory_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676) %10, i32 noundef 2)
  %12 = getelementptr inbounds %class.LinkedListIterator.4, ptr %3, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.MemSummaryDiffReporter, ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZN11MemBaseline20virtual_memory_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676) %14, i32 noundef 2)
  %16 = getelementptr inbounds %class.LinkedListIterator.4, ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef ptr @_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %17, ptr %5, align 8
  %18 = call noundef ptr @_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %76, %1
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ true, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %77

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  call void @_ZNK21MemDetailDiffReporter23new_virtual_memory_siteEPK27VirtualMemoryAllocationSite(ptr noundef nonnull align 8 dereferenceable(2464) %8, ptr noundef %31)
  %32 = call noundef ptr @_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %32, ptr %6, align 8
  br label %76

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  call void @_ZNK21MemDetailDiffReporter23old_virtual_memory_siteEPK27VirtualMemoryAllocationSite(ptr noundef nonnull align 8 dereferenceable(2464) %8, ptr noundef %37)
  %38 = call noundef ptr @_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %38, ptr %5, align 8
  br label %75

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %40)
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %42)
  %44 = call noundef i32 @_ZNK15NativeCallStack7compareERKS_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  call void @_ZNK21MemDetailDiffReporter23new_virtual_memory_siteEPK27VirtualMemoryAllocationSite(ptr noundef nonnull align 8 dereferenceable(2464) %8, ptr noundef %48)
  %49 = call noundef ptr @_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %49, ptr %6, align 8
  br label %74

50:                                               ; preds = %39
  %51 = load i32, ptr %7, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  call void @_ZNK21MemDetailDiffReporter23old_virtual_memory_siteEPK27VirtualMemoryAllocationSite(ptr noundef nonnull align 8 dereferenceable(2464) %8, ptr noundef %54)
  %55 = call noundef ptr @_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %55, ptr %5, align 8
  br label %73

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef zeroext i8 @_ZNK14AllocationSite4flagEv(ptr noundef nonnull align 8 dereferenceable(33) %57)
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef zeroext i8 @_ZNK14AllocationSite4flagEv(ptr noundef nonnull align 8 dereferenceable(33) %59)
  %61 = icmp ne i8 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  call void @_ZNK21MemDetailDiffReporter23old_virtual_memory_siteEPK27VirtualMemoryAllocationSite(ptr noundef nonnull align 8 dereferenceable(2464) %8, ptr noundef %63)
  %64 = call noundef ptr @_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  call void @_ZNK21MemDetailDiffReporter23new_virtual_memory_siteEPK27VirtualMemoryAllocationSite(ptr noundef nonnull align 8 dereferenceable(2464) %8, ptr noundef %65)
  %66 = call noundef ptr @_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %66, ptr %6, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  call void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK27VirtualMemoryAllocationSiteS2_(ptr noundef nonnull align 8 dereferenceable(2464) %8, ptr noundef %68, ptr noundef %69)
  %70 = call noundef ptr @_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %70, ptr %5, align 8
  %71 = call noundef ptr @_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %67, %62
  br label %73

73:                                               ; preds = %72, %53
  br label %74

74:                                               ; preds = %73, %47
  br label %75

75:                                               ; preds = %74, %36
  br label %76

76:                                               ; preds = %75, %30
  br label %19, !llvm.loop !16

77:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter15new_malloc_siteEPK10MallocSite(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK10MallocSite4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK10MallocSite5countEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i8 @_ZNK14AllocationSite4flagEv(ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %5, ptr noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef 0, i64 noundef 0, i8 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter15old_malloc_siteEPK10MallocSite(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK10MallocSite4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK10MallocSite5countEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i8 @_ZNK14AllocationSite4flagEv(ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %5, ptr noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef %9, i64 noundef %11, i8 noundef zeroext %13)
  ret void
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
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #5
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK10MallocSiteS2_(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i8 @_ZNK14AllocationSite4flagEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i8 @_ZNK14AllocationSite4flagEv(ptr noundef nonnull align 8 dereferenceable(33) %10)
  %12 = icmp ne i8 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  call void @_ZNK21MemDetailDiffReporter15old_malloc_siteEPK10MallocSite(ptr noundef nonnull align 8 dereferenceable(2464) %7, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  call void @_ZNK21MemDetailDiffReporter15new_malloc_siteEPK10MallocSite(ptr noundef nonnull align 8 dereferenceable(2464) %7, ptr noundef %15)
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %17)
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNK10MallocSite4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i64 @_ZNK10MallocSite5countEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i64 @_ZNK10MallocSite4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNK10MallocSite5countEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef zeroext i8 @_ZNK14AllocationSite4flagEv(ptr noundef nonnull align 8 dereferenceable(33) %27)
  call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %7, ptr noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef %26, i8 noundef zeroext %28)
  br label %29

29:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter23new_virtual_memory_siteEPK27VirtualMemoryAllocationSite(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK27VirtualMemoryAllocationSite8reservedEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK27VirtualMemoryAllocationSite9committedEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i8 @_ZNK14AllocationSite4flagEv(ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %5, ptr noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef 0, i64 noundef 0, i8 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter23old_virtual_memory_siteEPK27VirtualMemoryAllocationSite(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK27VirtualMemoryAllocationSite8reservedEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK27VirtualMemoryAllocationSite9committedEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i8 @_ZNK14AllocationSite4flagEv(ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %5, ptr noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef %9, i64 noundef %11, i8 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK27VirtualMemoryAllocationSiteS2_(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK27VirtualMemoryAllocationSite8reservedEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZNK27VirtualMemoryAllocationSite9committedEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK27VirtualMemoryAllocationSite8reservedEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK27VirtualMemoryAllocationSite9committedEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i8 @_ZNK14AllocationSite4flagEv(ptr noundef nonnull align 8 dereferenceable(33) %18)
  call void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %7, ptr noundef %9, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, i8 noundef zeroext %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %class.streamIndentor, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %12, align 8
  %23 = call noundef i64 @_ZNK15MemReporterBase21diff_in_current_scaleEmm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  br label %38

26:                                               ; preds = %7
  %27 = getelementptr inbounds %class.MemDetailDiffReporter, ptr %17, i32 0, i32 1
  %28 = load ptr, ptr %9, align 8
  call void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408) %27, ptr noundef %28)
  %29 = load ptr, ptr %15, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %29, i32 noundef 28)
  %30 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.38)
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load i8, ptr %14, align 1
  call void @_ZNK22MemSummaryDiffReporter17print_malloc_diffEmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i8 noundef zeroext %35)
  %36 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.10)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #6
  %37 = load ptr, ptr %15, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  br label %38

38:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10MallocSite5countEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocSite, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %class.streamIndentor, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNK15MemReporterBase6outputEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %12, align 8
  %23 = call noundef i64 @_ZNK15MemReporterBase21diff_in_current_scaleEmm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %13, align 8
  %29 = call noundef i64 @_ZNK15MemReporterBase21diff_in_current_scaleEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %50

32:                                               ; preds = %25, %7
  %33 = getelementptr inbounds %class.MemDetailDiffReporter, ptr %17, i32 0, i32 1
  %34 = load ptr, ptr %9, align 8
  call void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408) %33, ptr noundef %34)
  %35 = load ptr, ptr %15, align 8
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %35, i32 noundef 28)
  %36 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.58)
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  call void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40)
  %41 = load i8, ptr %14, align 1
  %42 = icmp ne i8 %41, 27
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %15, align 8
  %45 = load i8, ptr %14, align 1
  %46 = call noundef ptr @_ZN7NMTUtil12flag_to_nameE8MEMFLAGS(i8 noundef zeroext %45)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.39, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %32
  %48 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef @.str.10)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #6
  %49 = load ptr, ptr %15, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %49)
  br label %50

50:                                               ; preds = %47, %31
  ret void
}

declare noundef zeroext i1 @_ZN12outputStream14set_autoindentEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #2

declare noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7NMTUtil15amount_in_scaleEmm(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = udiv i64 %6, 2
  %8 = add i64 %5, %7
  %9 = load i64, ptr %4, align 8
  %10 = udiv i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
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
define linkonce_odr hidden noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream3incEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.outputStream, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream3decEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.outputStream, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX3ImET_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10LinkedListI20ReservedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedList.1, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18LinkedListIteratorI20ReservedMemoryRegionEC2EP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListIterator.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10LinkedListI21CommittedMemoryRegionE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedList.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18LinkedListIteratorI21CommittedMemoryRegionEC2EP14LinkedListNodeIS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListIterator.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4swapImEvRT_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListNodeI21CommittedMemoryRegionE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeI21CommittedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListNodeI10MallocSiteE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.9, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeI10MallocSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.9, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListNodeI27VirtualMemoryAllocationSiteE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.10, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeI27VirtualMemoryAllocationSiteE4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.10, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListNodeI20ReservedMemoryRegionE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.11, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeI20ReservedMemoryRegionE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode.11, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_memReporter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
