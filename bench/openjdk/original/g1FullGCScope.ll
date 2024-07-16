target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.G1JFRTracerMark = type { ptr, ptr }
%class.G1FullGCScope = type { [8 x i8], %class.ResourceMark, i8, ptr, %class.SvcGCMarker, %class.STWGCTimer, ptr, %class.IsSTWGCActiveMark, %class.G1FullGCJFRTracerMark, %class.ClearedAllSoftRefs, %class.G1FullGCMonitoringScope, %class.G1HeapPrinterMark, i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.SvcGCMarker = type { i8, %class.JvmtiGCMarker }
%class.JvmtiGCMarker = type { i8 }
%class.STWGCTimer = type { %class.GCTimer }
%class.GCTimer = type { ptr, %class.TimeInstant, %class.TimeInstant, %class.TimePartitions }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.TimePartitions = type { ptr, %class.PhasesStack, %class.TimeInterval, %class.TimeInterval }
%class.PhasesStack = type { [6 x i32], i32 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.IsSTWGCActiveMark = type { i8 }
%class.G1FullGCJFRTracerMark = type { %class.G1JFRTracerMark }
%class.ClearedAllSoftRefs = type { i8, ptr }
%class.G1FullGCMonitoringScope = type { %class.G1MonitoringScope }
%class.G1MonitoringScope = type { ptr, %class.TraceCollectorStats, %class.TraceMemoryManagerStats }
%class.TraceCollectorStats = type { %class.PerfTraceTimedEvent, ptr }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.TraceMemoryManagerStats = type { ptr, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.G1HeapPrinterMark = type { ptr, %class.G1HeapTransition }
%class.G1HeapTransition = type { ptr, %"struct.G1HeapTransition::Data" }
%"struct.G1HeapTransition::Data" = type { i64, i64, i64, i64, %class.MetaspaceCombinedStats, ptr, ptr }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.MemRegion = type { ptr, i64 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN15G1CollectedHeap4heapEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN11SvcGCMarkerC2ENS_11reason_typeE = comdat any

$_ZN10STWGCTimerC2Ev = comdat any

$_ZN13CollectedHeap15soft_ref_policyEv = comdat any

$_ZN18ClearedAllSoftRefsC2EbP13SoftRefPolicy = comdat any

$_ZN18ClearedAllSoftRefs12should_clearEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13CollectedHeap10named_heapI15G1CollectedHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN7GCTimerC2Ev = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN12G1HeapRegion10GrainWordsE = external global i64, align 8
@MarkSweepDeadRatio = external global i32, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV10STWGCTimer = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTV7GCTimer = external unnamed_addr constant { [4 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1FullGCScope.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN21G1FullGCJFRTracerMarkC1EP10STWGCTimerP8GCTracer = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21G1FullGCJFRTracerMarkC2EP10STWGCTimerP8GCTracer
@_ZN21G1FullGCJFRTracerMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN21G1FullGCJFRTracerMarkD2Ev
@_ZN13G1FullGCScopeC1EP19G1MonitoringSupportbbP14G1FullGCTracer = hidden unnamed_addr alias void (ptr, ptr, i1, i1, ptr), ptr @_ZN13G1FullGCScopeC2EP19G1MonitoringSupportbbP14G1FullGCTracer

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
define hidden void @_ZN21G1FullGCJFRTracerMarkC2EP10STWGCTimerP8GCTracer(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN15G1JFRTracerMarkC2EP10STWGCTimerP8GCTracer(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  %10 = call noundef ptr @_ZN15G1CollectedHeap4heapEv()
  %11 = getelementptr inbounds %class.G1JFRTracerMark, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN13CollectedHeap16pre_full_gc_dumpEP7GCTimer(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %12)
  ret void
}

declare void @_ZN15G1JFRTracerMarkC2EP10STWGCTimerP8GCTracer(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15G1CollectedHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI15G1CollectedHeapEEPT_NS_4NameE(i32 noundef 3)
  ret ptr %1
}

declare void @_ZN13CollectedHeap16pre_full_gc_dumpEP7GCTimer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21G1FullGCJFRTracerMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN15G1CollectedHeap4heapEv()
  %5 = getelementptr inbounds %class.G1JFRTracerMark, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN13CollectedHeap17post_full_gc_dumpEP7GCTimer(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %6)
  call void @_ZN15G1JFRTracerMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

declare void @_ZN13CollectedHeap17post_full_gc_dumpEP7GCTimer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN15G1JFRTracerMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1FullGCScopeC2EP19G1MonitoringSupportbbP14G1FullGCTracer(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 1
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 2
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 3
  %20 = call noundef ptr @_ZN15G1CollectedHeap4heapEv()
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 4
  call void @_ZN11SvcGCMarkerC2ENS_11reason_typeE(ptr noundef nonnull align 1 dereferenceable(2) %21, i32 noundef 1)
  %22 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 112, i1 false)
  call void @_ZN10STWGCTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %23 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 6
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 7
  call void @_ZN17IsSTWGCActiveMarkC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25)
  %26 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 8
  %27 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 5
  %28 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  call void @_ZN21G1FullGCJFRTracerMarkC1EP10STWGCTimerP8GCTracer(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27, ptr noundef %29)
  %30 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 9
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN13CollectedHeap15soft_ref_policyEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
  call void @_ZN18ClearedAllSoftRefsC2EbP13SoftRefPolicy(ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext %32, ptr noundef %35)
  %36 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 10
  %37 = load ptr, ptr %7, align 8
  call void @_ZN23G1FullGCMonitoringScopeC1EP19G1MonitoringSupport(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef %37)
  %38 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 11
  %39 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  call void @_ZN17G1HeapPrinterMarkC1EP15G1CollectedHeap(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef %40)
  %41 = getelementptr inbounds %class.G1FullGCScope, ptr %13, i32 0, i32 12
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %5
  %45 = load i64, ptr @_ZN12G1HeapRegion10GrainWordsE, align 8
  %46 = uitofp i64 %45 to double
  br label %55

47:                                               ; preds = %5
  %48 = load i32, ptr @MarkSweepDeadRatio, align 4
  %49 = uitofp i32 %48 to double
  %50 = fdiv double %49, 1.000000e+02
  %51 = fsub double 1.000000e+00, %50
  %52 = load i64, ptr @_ZN12G1HeapRegion10GrainWordsE, align 8
  %53 = uitofp i64 %52 to double
  %54 = fmul double %51, %53
  br label %55

55:                                               ; preds = %47, %44
  %56 = phi double [ %46, %44 ], [ %54, %47 ]
  %57 = fptoui double %56 to i64
  store i64 %57, ptr %41, align 8
  ret void
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
define linkonce_odr hidden void @_ZN11SvcGCMarkerC2ENS_11reason_typeE(ptr noundef nonnull align 1 dereferenceable(2) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SvcGCMarker, ptr %5, i32 0, i32 1
  call void @_ZN13JvmtiGCMarkerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 1
  call void @_ZN15VM_GC_Operation15notify_gc_beginEb(i1 noundef zeroext %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10STWGCTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7GCTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV10STWGCTimer, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN17IsSTWGCActiveMarkC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap15soft_ref_policyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ClearedAllSoftRefsC2EbP13SoftRefPolicy(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ClearedAllSoftRefs, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds %class.ClearedAllSoftRefs, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  ret void
}

declare void @_ZN23G1FullGCMonitoringScopeC1EP19G1MonitoringSupport(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #2

declare void @_ZN17G1HeapPrinterMarkC1EP15G1CollectedHeap(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13G1FullGCScope22should_clear_soft_refsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1FullGCScope, ptr %3, i32 0, i32 9
  %5 = call noundef zeroext i1 @_ZN18ClearedAllSoftRefs12should_clearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ClearedAllSoftRefs12should_clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ClearedAllSoftRefs, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13G1FullGCScope5timerEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1FullGCScope, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13G1FullGCScope6tracerEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1FullGCScope, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK13G1FullGCScope27region_compaction_thresholdEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1FullGCScope, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap10named_heapI15G1CollectedHeapEEPT_NS_4NameE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noundef ptr @_ZN8Universe4heapEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
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

declare void @_ZN13JvmtiGCMarkerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN15VM_GC_Operation15notify_gc_beginEb(i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7GCTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV7GCTimer, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.GCTimer, ptr %3, i32 0, i32 1
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %class.GCTimer, ptr %3, i32 0, i32 2
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %class.GCTimer, ptr %3, i32 0, i32 3
  call void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  call void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1FullGCScope.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
