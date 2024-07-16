target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.NMTUtil::S" = type { ptr, ptr }
%class.MappingPrintSession = type { ptr, ptr }
%class.MemFlagBitmap = type { i32 }
%class.CachedNMTInformation = type { %class.VirtualMemoryWalker, ptr, ptr, i64, i64, i64 }
%class.VirtualMemoryWalker = type { ptr }
%"struct.CachedNMTInformation::Range" = type { ptr, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%struct.GCThreadClosure = type { %class.ThreadClosure, i8, i64, ptr, ptr }
%class.ThreadClosure = type { ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.OSThread = type <{ i32, i32, i64, %struct.__sigset_t, %class.SuspendResume, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%struct.__sigset_t = type { [16 x i64] }
%class.SuspendResume = type { i32 }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.ThreadsList = type { i32, i32, ptr, ptr, i64 }
%class.Chunk = type { ptr, i64 }
%class.VirtualMemoryRegion = type { ptr, i64 }
%class.ReservedMemoryRegion = type <{ %class.VirtualMemoryRegion, %class.SortedLinkedList, %class.NativeCallStack, i8, [7 x i8] }>
%class.SortedLinkedList = type { %class.LinkedListImpl }
%class.LinkedListImpl = type { %class.LinkedList, ptr }
%class.LinkedList = type { ptr, ptr }
%class.NativeCallStack = type { [4 x ptr] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_ZNK20CachedNMTInformation6lookupEPKvS1_ = comdat any

$_ZNK13MemFlagBitmap7has_anyEv = comdat any

$_ZNK13MemFlagBitmap8has_flagE8MEMFLAGS = comdat any

$_ZN20CachedNMTInformationC2Ev = comdat any

$_ZN20CachedNMTInformation13fill_from_nmtEv = comdat any

$_ZN20CachedNMTInformationD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13MemFlagBitmapC2Ej = comdat any

$_ZN13MemFlagBitmap8set_flagE8MEMFLAGS = comdat any

$_Z4MAX2IPKvET_S2_S2_ = comdat any

$_Z4MIN2IPKvET_S2_S2_ = comdat any

$_ZN7NMTUtil17flag_to_enum_nameE8MEMFLAGS = comdat any

$_ZN7NMTUtil13flag_to_indexE8MEMFLAGS = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN28JavaThreadIteratorWithHandleC2Ev = comdat any

$_ZN28JavaThreadIteratorWithHandle4nextEv = comdat any

$_ZNK6Thread8osthreadEv = comdat any

$_ZNK8OSThread9thread_idEv = comdat any

$_ZN28JavaThreadIteratorWithHandleD2Ev = comdat any

$_ZN8VMThread9vm_threadEv = comdat any

$_ZN13WatcherThread14watcher_threadEv = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN15GCThreadClosureC2EPKvS1_ = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK28JavaThreadIteratorWithHandle6lengthEv = comdat any

$_ZNK17ThreadsListHandle4listEv = comdat any

$_ZNK11ThreadsList9thread_atEj = comdat any

$_ZNK17ThreadsListHandle6lengthEv = comdat any

$_ZNK11ThreadsList6lengthEv = comdat any

$_ZNK18SafeThreadsListPtr4listEv = comdat any

$_ZNK6Thread9stack_endEv = comdat any

$_ZNK6Thread10stack_baseEv = comdat any

$_ZNK6Thread10stack_sizeEv = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZN13ThreadClosureC2Ev = comdat any

$_ZN15GCThreadClosure9do_threadEP6Thread = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN19VirtualMemoryWalkerC2Ev = comdat any

$_ZN20CachedNMTInformation18do_allocation_siteEPK20ReservedMemoryRegion = comdat any

$_ZN19VirtualMemoryWalker18do_allocation_siteEPK20ReservedMemoryRegion = comdat any

$_ZN20CachedNMTInformation3addEPKvS1_8MEMFLAGS = comdat any

$_ZNK19VirtualMemoryRegion4baseEv = comdat any

$_ZNK19VirtualMemoryRegion3endEv = comdat any

$_ZNK20ReservedMemoryRegion4flagEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZNK19VirtualMemoryRegion4sizeEv = comdat any

$_ZTV15GCThreadClosure = comdat any

$_ZTV13ThreadClosure = comdat any

$_ZTV20CachedNMTInformation = comdat any

$_ZTV19VirtualMemoryWalker = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [9 x i8] c"%10s: %s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"CARDTBL\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"GC Card table\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"CDS\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"CDS archives\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Class Space\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Code Heap\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"GC\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"GC support data (e.g. bitmaps)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"INTERN\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"JAVAHEAP\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Java Heap\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"JDK\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"allocated by JDK libraries other than VM\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Metaspace nodes (non-class)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"POLL\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Polling pages\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"STACK\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"(known) Thread Stack\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"JVM internal test mappings\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Memory mappings:\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"NMT is disabled. VM info not available.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@_ZN7NMTUtil8_stringsE = external global [28 x %"struct.NMTUtil::S"], align 16
@.str.32 = private unnamed_addr constant [10 x i8] c"GC Thread\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c":%lu-%s\00", align 1
@_ZN8VMThread10_vm_threadE = external global ptr, align 8
@_ZN13WatcherThread15_watcher_threadE = external global ptr, align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZTV15GCThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15GCThreadClosure9do_threadEP6Thread] }, comdat, align 8
@_ZTV13ThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV20CachedNMTInformation = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20CachedNMTInformation18do_allocation_siteEPK20ReservedMemoryRegion] }, comdat, align 8
@_ZTV19VirtualMemoryWalker = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19VirtualMemoryWalker18do_allocation_siteEPK20ReservedMemoryRegion] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memMapPrinter.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN19MappingPrintSessionC1EP12outputStreamRK20CachedNMTInformation = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19MappingPrintSessionC2EP12outputStreamRK20CachedNMTInformation

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
define hidden void @_ZN19MappingPrintSessionC2EP12outputStreamRK20CachedNMTInformation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MappingPrintSession, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MappingPrintSession, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19MappingPrintSession21print_nmt_flag_legendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5)
  %9 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  %14 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.9)
  %19 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %22 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.11)
  %24 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %27 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.13)
  %29 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  %32 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.15)
  %34 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %37 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.17)
  %39 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  %42 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.19)
  %44 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
  %47 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.21)
  %49 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %52 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.23)
  %54 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
  %57 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.25)
  %59 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %62 = getelementptr inbounds %class.MappingPrintSession, ptr %3, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.27)
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19MappingPrintSession25print_nmt_info_for_regionEPKvS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.MemFlagBitmap, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %12 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %12, label %13, label %55

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.MappingPrintSession, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZNK20CachedNMTInformation6lookupEPKvS1_(ptr dead_on_unwind writable sret(%class.MemFlagBitmap) align 4 %8, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %16, ptr noundef %17)
  %18 = call noundef zeroext i1 @_ZNK13MemFlagBitmap7has_anyEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %50, %19
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 28
  br i1 %22, label %23, label %53

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = call noundef zeroext i1 @_ZNK13MemFlagBitmap8has_flagE8MEMFLAGS(ptr noundef nonnull align 4 dereferenceable(4) %8, i8 noundef zeroext %26)
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.MappingPrintSession, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %33, i8 noundef signext 44)
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds %class.MappingPrintSession, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %10, align 1
  %38 = call noundef ptr @_ZL26get_shortname_for_nmt_flag8MEMFLAGS(i8 noundef zeroext %37)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.28, ptr noundef %38)
  %39 = load i8, ptr %10, align 1
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %class.MappingPrintSession, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZL47print_thread_details_for_supposed_stack_addressPKvS0_P12outputStream(ptr noundef %42, ptr noundef %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %34
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %46, %23
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %20, !llvm.loop !6

53:                                               ; preds = %20
  br label %54

54:                                               ; preds = %53, %13
  br label %55

55:                                               ; preds = %54, %3
  %56 = load i32, ptr %7, align 4
  %57 = icmp sgt i32 %56, 0
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemTracker7enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %2 = icmp sgt i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20CachedNMTInformation6lookupEPKvS1_(ptr dead_on_unwind noalias writable sret(%class.MemFlagBitmap) align 4 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %class.CachedNMTInformation, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.CachedNMTInformation, ptr %10, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.CachedNMTInformation::Range", ptr %13, i64 %15
  %17 = getelementptr inbounds %"struct.CachedNMTInformation::Range", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ule ptr %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds %class.CachedNMTInformation, ptr %10, i32 0, i32 5
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %4
  call void @_ZN13MemFlagBitmapC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0)
  %23 = getelementptr inbounds %class.CachedNMTInformation, ptr %10, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %66, %22
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds %class.CachedNMTInformation, ptr %10, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %69

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %class.CachedNMTInformation, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds %"struct.CachedNMTInformation::Range", ptr %34, i64 %35
  %37 = getelementptr inbounds %"struct.CachedNMTInformation::Range", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %class.CachedNMTInformation, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds %"struct.CachedNMTInformation::Range", ptr %40, i64 %41
  %43 = getelementptr inbounds %"struct.CachedNMTInformation::Range", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZL16range_intersectsPKvS0_S0_S0_(ptr noundef %31, ptr noundef %32, ptr noundef %38, ptr noundef %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %30
  %47 = getelementptr inbounds %class.CachedNMTInformation, ptr %10, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  call void @_ZN13MemFlagBitmap8set_flagE8MEMFLAGS(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %51)
  br label %65

52:                                               ; preds = %30
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %class.CachedNMTInformation, ptr %10, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %9, align 8
  %57 = getelementptr inbounds %"struct.CachedNMTInformation::Range", ptr %55, i64 %56
  %58 = getelementptr inbounds %"struct.CachedNMTInformation::Range", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ule ptr %53, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds %class.CachedNMTInformation, ptr %10, i32 0, i32 5
  store i64 %62, ptr %63, align 8
  br label %69

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %46
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8
  br label %25, !llvm.loop !8

69:                                               ; preds = %61, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13MemFlagBitmap7has_anyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemFlagBitmap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13MemFlagBitmap8has_flagE8MEMFLAGS(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %class.MemFlagBitmap, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, ptr %5, align 4
  %13 = icmp sge i32 %12, 64
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 0, %14 ], [ %18, %15 ]
  %21 = and i64 %11, %20
  %22 = icmp ne i64 %21, 0
  ret i1 %22
}

declare void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext) #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL26get_shortname_for_nmt_flag8MEMFLAGS(i8 noundef zeroext %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 6, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %54

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = icmp eq i8 13, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.6, ptr %2, align 8
  br label %54

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = icmp eq i8 1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.8, ptr %2, align 8
  br label %54

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1
  %17 = icmp eq i8 4, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.10, ptr %2, align 8
  br label %54

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = icmp eq i8 5, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.12, ptr %2, align 8
  br label %54

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = icmp eq i8 9, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.14, ptr %2, align 8
  br label %54

27:                                               ; preds = %23
  %28 = load i8, ptr %3, align 1
  %29 = icmp eq i8 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.16, ptr %2, align 8
  br label %54

31:                                               ; preds = %27
  %32 = load i8, ptr %3, align 1
  %33 = icmp eq i8 10, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.18, ptr %2, align 8
  br label %54

35:                                               ; preds = %31
  %36 = load i8, ptr %3, align 1
  %37 = icmp eq i8 24, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.20, ptr %2, align 8
  br label %54

39:                                               ; preds = %35
  %40 = load i8, ptr %3, align 1
  %41 = icmp eq i8 21, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.22, ptr %2, align 8
  br label %54

43:                                               ; preds = %39
  %44 = load i8, ptr %3, align 1
  %45 = icmp eq i8 3, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.24, ptr %2, align 8
  br label %54

47:                                               ; preds = %43
  %48 = load i8, ptr %3, align 1
  %49 = icmp eq i8 15, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.26, ptr %2, align 8
  br label %54

51:                                               ; preds = %47
  %52 = load i8, ptr %3, align 1
  %53 = call noundef ptr @_ZN7NMTUtil17flag_to_enum_nameE8MEMFLAGS(i8 noundef zeroext %52)
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %51, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL47print_thread_details_for_supposed_stack_addressPKvS0_P12outputStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.GCThreadClosure, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN28JavaThreadIteratorWithHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8)
  br label %12

12:                                               ; preds = %36, %3
  %13 = call noundef ptr @_ZN28JavaThreadIteratorWithHandle4nextEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %10, align 4
  br label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef zeroext i1 @_ZL24vma_touches_thread_stackPKvS0_PK6Thread(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %26)
  %28 = call noundef i32 @_ZNK8OSThread9thread_idEv(ptr noundef nonnull align 8 dereferenceable(196) %27)
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 21
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(1800) %30)
  %35 = load ptr, ptr %6, align 8
  call void @_ZL20print_thread_detailsmPKcP12outputStream(i64 noundef %29, ptr noundef %34, ptr noundef %35)
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %20, %17
  br label %12, !llvm.loop !9

37:                                               ; preds = %25, %16
  call void @_ZN28JavaThreadIteratorWithHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #8
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %115 [
    i32 2, label %39
  ]

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZN8VMThread9vm_threadEv()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef ptr @_ZN8VMThread9vm_threadEv()
  %46 = call noundef zeroext i1 @_ZL24vma_touches_thread_stackPKvS0_PK6Thread(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = call noundef ptr @_ZN8VMThread9vm_threadEv()
  %49 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %48)
  %50 = call noundef i32 @_ZNK8OSThread9thread_idEv(ptr noundef nonnull align 8 dereferenceable(196) %49)
  %51 = sext i32 %50 to i64
  %52 = call noundef ptr @_ZN8VMThread9vm_threadEv()
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 21
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(916) %52)
  %57 = load ptr, ptr %6, align 8
  call void @_ZL20print_thread_detailsmPKcP12outputStream(i64 noundef %51, ptr noundef %56, ptr noundef %57)
  store i32 1, ptr %10, align 4
  br label %115

58:                                               ; preds = %42, %39
  %59 = call noundef ptr @_ZN13WatcherThread14watcher_threadEv()
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef ptr @_ZN13WatcherThread14watcher_threadEv()
  %65 = call noundef zeroext i1 @_ZL24vma_touches_thread_stackPKvS0_PK6Thread(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = call noundef ptr @_ZN13WatcherThread14watcher_threadEv()
  %68 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %67)
  %69 = call noundef i32 @_ZNK8OSThread9thread_idEv(ptr noundef nonnull align 8 dereferenceable(196) %68)
  %70 = sext i32 %69 to i64
  %71 = call noundef ptr @_ZN13WatcherThread14watcher_threadEv()
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 21
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(896) %71)
  %76 = load ptr, ptr %6, align 8
  call void @_ZL20print_thread_detailsmPKcP12outputStream(i64 noundef %70, ptr noundef %75, ptr noundef %76)
  store i32 1, ptr %10, align 4
  br label %115

77:                                               ; preds = %61, %58
  %78 = call noundef ptr @_ZN14AsyncLogWriter8instanceEv()
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef ptr @_ZN14AsyncLogWriter8instanceEv()
  %84 = call noundef zeroext i1 @_ZL24vma_touches_thread_stackPKvS0_PK6Thread(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = call noundef ptr @_ZN14AsyncLogWriter8instanceEv()
  %87 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %86)
  %88 = call noundef i32 @_ZNK8OSThread9thread_idEv(ptr noundef nonnull align 8 dereferenceable(196) %87)
  %89 = sext i32 %88 to i64
  %90 = call noundef ptr @_ZN14AsyncLogWriter8instanceEv()
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 21
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(1184) %90)
  %95 = load ptr, ptr %6, align 8
  call void @_ZL20print_thread_detailsmPKcP12outputStream(i64 noundef %89, ptr noundef %94, ptr noundef %95)
  store i32 1, ptr %10, align 4
  br label %115

96:                                               ; preds = %80, %77
  %97 = call noundef ptr @_ZN8Universe4heapEv()
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  call void @_ZN15GCThreadClosureC2EPKvS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %100, ptr noundef %101)
  %102 = call noundef ptr @_ZN8Universe4heapEv()
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 44
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(104) %102, ptr noundef %11)
  %106 = getelementptr inbounds %struct.GCThreadClosure, ptr %11, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %99
  %110 = getelementptr inbounds %struct.GCThreadClosure, ptr %11, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  call void @_ZL20print_thread_detailsmPKcP12outputStream(i64 noundef %111, ptr noundef @.str.32, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %99
  br label %114

114:                                              ; preds = %113, %96
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %85, %66, %47, %37
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #8
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MemMapPrinter18print_all_mappingsEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CachedNMTInformation, align 8
  %4 = alloca %class.MappingPrintSession, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20CachedNMTInformationC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.29)
  %6 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN20CachedNMTInformation13fill_from_nmtEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.30)
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  call void @_ZN19MappingPrintSessionC1EP12outputStreamRK20CachedNMTInformation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN13MemMapPrinter21pd_print_all_mappingsERK19MappingPrintSession(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN20CachedNMTInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20CachedNMTInformationC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19VirtualMemoryWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV20CachedNMTInformation, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.CachedNMTInformation, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.CachedNMTInformation, ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.CachedNMTInformation, ptr %3, i32 0, i32 3
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.CachedNMTInformation, ptr %3, i32 0, i32 4
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.CachedNMTInformation, ptr %3, i32 0, i32 5
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20CachedNMTInformation13fill_from_nmtEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker(ptr noundef %3)
  ret i1 %4
}

declare void @_ZN13MemMapPrinter21pd_print_all_mappingsERK19MappingPrintSession(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20CachedNMTInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV20CachedNMTInformation, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.CachedNMTInformation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #8
  %6 = getelementptr inbounds %class.CachedNMTInformation, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MemFlagBitmapC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MemFlagBitmap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16range_intersectsPKvS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_Z4MAX2IPKvET_S2_S2_(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef ptr @_Z4MIN2IPKvET_S2_S2_(ptr noundef %12, ptr noundef %13)
  %15 = icmp ult ptr %11, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MemFlagBitmap8set_flagE8MEMFLAGS(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i64 [ 0, %11 ], [ %15, %12 ]
  %18 = getelementptr inbounds %class.MemFlagBitmap, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = or i64 %20, %17
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MAX2IPKvET_S2_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_Z4MIN2IPKvET_S2_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_ZN7NMTUtil17flag_to_enum_nameE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %5
  %7 = getelementptr inbounds %"struct.NMTUtil::S", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
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
define linkonce_odr hidden void @_ZN28JavaThreadIteratorWithHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %5)
  %6 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN28JavaThreadIteratorWithHandle4nextEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = call noundef i32 @_ZNK28JavaThreadIteratorWithHandle6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  %8 = icmp uge i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %4, i32 0, i32 1
  %12 = call noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %4, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = call noundef ptr @_ZNK11ThreadsList9thread_atEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24vma_touches_thread_stackPKvS0_PK6Thread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK6Thread9stack_endEv(ptr noundef nonnull align 8 dereferenceable(888) %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK6Thread10stack_baseEv(ptr noundef nonnull align 8 dereferenceable(888) %11)
  %13 = call noundef zeroext i1 @_ZL16range_intersectsPKvS0_S0_S0_(ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20print_thread_detailsmPKcP12outputStream(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca %class.stringStream, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %8, ptr noundef %10, i64 noundef 64)
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.33, i64 noundef %11, ptr noundef %12)
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %33, %3
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isalnum(i32 noundef %25) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 %30
  store i8 45, ptr %31, align 1
  br label %32

32:                                               ; preds = %28, %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %13, !llvm.loop !10

36:                                               ; preds = %13
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %38)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8OSThread9thread_idEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OSThread, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28JavaThreadIteratorWithHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 1
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8VMThread9vm_threadEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8VMThread10_vm_threadE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13WatcherThread14watcher_threadEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13WatcherThread15_watcher_threadE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN14AsyncLogWriter8instanceEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15GCThreadClosureC2EPKvS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV15GCThreadClosure, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %struct.GCThreadClosure, ptr %7, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.GCThreadClosure, ptr %7, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.GCThreadClosure, ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.GCThreadClosure, ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

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

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK28JavaThreadIteratorWithHandle6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK17ThreadsListHandle6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadsListHandle, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK18SafeThreadsListPtr4listEv(ptr noundef nonnull align 8 dereferenceable(26) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ThreadsList9thread_atEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ThreadsList, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17ThreadsListHandle6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef i32 @_ZNK11ThreadsList6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ThreadsList6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadsList, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18SafeThreadsListPtr4listEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread9stack_endEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Thread10stack_baseEv(ptr noundef nonnull align 8 dereferenceable(888) %3)
  %5 = call noundef i64 @_ZNK6Thread10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(888) %3)
  %6 = sub i64 0, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread10stack_baseEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Thread10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 20
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #5

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13ThreadClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15GCThreadClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GCThreadClosure, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.GCThreadClosure, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.GCThreadClosure, ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZL24vma_touches_thread_stackPKvS0_PK6Thread(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.GCThreadClosure, ptr %5, i32 0, i32 1
  store i8 1, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %21)
  %23 = call noundef i32 @_ZNK8OSThread9thread_idEv(ptr noundef nonnull align 8 dereferenceable(196) %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.GCThreadClosure, ptr %5, i32 0, i32 2
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %12, %9, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

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
define linkonce_odr hidden void @_ZN19VirtualMemoryWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV19VirtualMemoryWalker, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20CachedNMTInformation18do_allocation_siteEPK20ReservedMemoryRegion(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK19VirtualMemoryRegion4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK19VirtualMemoryRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i8 @_ZNK20ReservedMemoryRegion4flagEv(ptr noundef nonnull align 8 dereferenceable(73) %10)
  %12 = call noundef zeroext i1 @_ZN20CachedNMTInformation3addEPKvS1_8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, ptr noundef %9, i8 noundef zeroext %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19VirtualMemoryWalker18do_allocation_siteEPK20ReservedMemoryRegion(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20CachedNMTInformation3addEPKvS1_8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.CachedNMTInformation::Range", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds %"struct.CachedNMTInformation::Range", ptr %19, i64 %22
  %24 = getelementptr inbounds %"struct.CachedNMTInformation::Range", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %17, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %16
  %28 = load i8, ptr %9, align 1
  %29 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %28, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds %"struct.CachedNMTInformation::Range", ptr %40, i64 %43
  %45 = getelementptr inbounds %"struct.CachedNMTInformation::Range", ptr %44, i32 0, i32 1
  store ptr %38, ptr %45, align 8
  store i1 true, ptr %5, align 1
  br label %99

46:                                               ; preds = %27, %16, %4
  %47 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %46
  %53 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 2, %54
  %56 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef 4096, i64 noundef %55)
  store i64 %56, ptr %10, align 8
  %57 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %10, align 8
  %60 = mul i64 %59, 16
  %61 = call ptr @realloc(ptr noundef %58, i64 noundef %60) #10
  %62 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %10, align 8
  %66 = mul i64 %65, 1
  %67 = call ptr @realloc(ptr noundef %64, i64 noundef %66) #10
  %68 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 2
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %52
  %73 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %52
  store i1 false, ptr %5, align 1
  br label %99

77:                                               ; preds = %72
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 4
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %46
  %81 = getelementptr inbounds %"struct.CachedNMTInformation::Range", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds %"struct.CachedNMTInformation::Range", ptr %11, i32 0, i32 1
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %"struct.CachedNMTInformation::Range", ptr %86, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %11, i64 16, i1 false)
  %90 = load i8, ptr %9, align 1
  %91 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 %90, ptr %95, align 1
  %96 = getelementptr inbounds %class.CachedNMTInformation, ptr %12, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8
  store i1 true, ptr %5, align 1
  br label %99

99:                                               ; preds = %80, %76, %37
  %100 = load i1, ptr %5, align 1
  ret i1 %100
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
define linkonce_odr hidden noundef zeroext i8 @_ZNK20ReservedMemoryRegion4flagEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedMemoryRegion, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  ret i8 %5
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19VirtualMemoryRegion4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualMemoryRegion, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_memMapPrinter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
