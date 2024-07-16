target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GCTracer = type { ptr, %class.SharedGCInfo }
%class.SharedGCInfo = type { i32, i32, %class.TimeInstant, %class.TimeInstant, %class.TimeInterval, %class.TimeInterval }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.TimePartitions = type { ptr, %class.PhasesStack, %class.TimeInterval, %class.TimeInterval }
%class.PhasesStack = type { [6 x i32], i32 }
%class.ReferenceProcessorStats = type { i64, i64, i64, i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.KlassInfoTable = type { i64, i64, ptr }
%class.HeapInspection = type { i8 }
%class.ObjectCountEventSenderClosure = type { %class.KlassInfoClosure, double, i64, %class.TimeInstant }
%class.KlassInfoClosure = type { ptr }
%class.MetaspaceSummary = type { i64, %class.MetaspaceCombinedStats, %class.MetaspaceChunkFreeListSummary, %class.MetaspaceChunkFreeListSummary }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.MetaspaceChunkFreeListSummary = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%class.YoungGCTracer = type <{ %class.GCTracer, i32, [4 x i8] }>
%class.ParallelOldTracer = type { %class.OldGCTracer, %class.ParallelOldGCInfo }
%class.OldGCTracer = type { %class.GCTracer }
%class.ParallelOldGCInfo = type { ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.KlassInfoEntry = type { ptr, ptr, i64, i64, i64, i8, ptr }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN12SharedGCInfo9set_causeEN7GCCause5CauseE = comdat any

$_ZN12SharedGCInfo19set_start_timestampERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN12SharedGCInfo17set_sum_of_pausesERK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZNK14TimePartitions13sum_of_pausesEv = comdat any

$_ZN12SharedGCInfo17set_longest_pauseERK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZNK14TimePartitions13longest_pauseEv = comdat any

$_ZN12SharedGCInfo17set_end_timestampERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZNK23ReferenceProcessorStats10soft_countEv = comdat any

$_ZNK23ReferenceProcessorStats10weak_countEv = comdat any

$_ZNK23ReferenceProcessorStats11final_countEv = comdat any

$_ZNK23ReferenceProcessorStats13phantom_countEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN14KlassInfoTable17allocation_failedEv = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv = comdat any

$_ZN29ObjectCountEventSenderClosureC2EmRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK16MetaspaceSummary33metaspace_chunk_free_list_summaryEv = comdat any

$_ZNK16MetaspaceSummary29class_chunk_free_list_summaryEv = comdat any

$_ZN17ParallelOldGCInfo19report_dense_prefixEPv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16KlassInfoClosureC2Ev = comdat any

$_ZN29ObjectCountEventSenderClosure8do_cinfoEP14KlassInfoEntry = comdat any

$_ZNK29ObjectCountEventSenderClosure17should_send_eventEPK14KlassInfoEntry = comdat any

$_ZNK14KlassInfoEntry5wordsEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

$_ZTV29ObjectCountEventSenderClosure = comdat any

$_ZTV16KlassInfoClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@UseCompressedClassPointers = external global i8, align 1
@_ZTV8GCTracer = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN8GCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions] }, align 8
@_ZTV13YoungGCTracer = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN13YoungGCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions] }, align 8
@_ZTV11OldGCTracer = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN11OldGCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions] }, align 8
@_ZTV17ParallelOldTracer = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN17ParallelOldTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV29ObjectCountEventSenderClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN29ObjectCountEventSenderClosure8do_cinfoEP14KlassInfoEntry] }, comdat, align 8
@ObjectCountCutOffPercent = external global double, align 8
@_ZTV16KlassInfoClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gcTrace.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZNK8GCTracer28should_report_cpu_time_eventEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8GCTracer26should_send_cpu_time_eventEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK8GCTracer26should_send_cpu_time_eventEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GCTracer, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  call void @_ZN12SharedGCInfo9set_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %9)
  %10 = getelementptr inbounds %class.GCTracer, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN12SharedGCInfo19set_start_timestampERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SharedGCInfo9set_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.SharedGCInfo, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SharedGCInfo19set_start_timestampERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SharedGCInfo, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.TimeInterval, align 8
  %8 = alloca %class.TimeInterval, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.GCTracer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = call { i64, i64 } @_ZNK14TimePartitions13sum_of_pausesEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %13 = getelementptr inbounds %class.TimeInterval, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %class.Representation, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %12, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %12, 1
  store i64 %19, ptr %18, align 8
  call void @_ZN12SharedGCInfo17set_sum_of_pausesERK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %20 = getelementptr inbounds %class.GCTracer, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8
  %22 = call { i64, i64 } @_ZNK14TimePartitions13longest_pauseEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %23 = getelementptr inbounds %class.TimeInterval, ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %class.Representation, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %22, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %22, 1
  store i64 %29, ptr %28, align 8
  call void @_ZN12SharedGCInfo17set_longest_pauseERK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %30 = getelementptr inbounds %class.GCTracer, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %5, align 8
  call void @_ZN12SharedGCInfo17set_end_timestampERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %32 = load ptr, ptr %6, align 8
  call void @_ZNK8GCTracer17send_phase_eventsEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %32)
  call void @_ZNK8GCTracer29send_garbage_collection_eventEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SharedGCInfo17set_sum_of_pausesERK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SharedGCInfo, ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK14TimePartitions13sum_of_pausesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca %class.TimeInterval, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.TimePartitions, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds %class.TimeInterval, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.Representation, ptr %7, i32 0, i32 0
  %9 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SharedGCInfo17set_longest_pauseERK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SharedGCInfo, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK14TimePartitions13longest_pauseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca %class.TimeInterval, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.TimePartitions, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds %class.TimeInterval, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.Representation, ptr %7, i32 0, i32 0
  %9 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SharedGCInfo17set_end_timestampERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SharedGCInfo, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  ret void
}

declare void @_ZNK8GCTracer17send_phase_eventsEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #2

declare void @_ZNK8GCTracer29send_garbage_collection_eventEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8GCTracer21report_cpu_time_eventEddd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, double noundef %2, double noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = load double, ptr %7, align 8
  %12 = load double, ptr %8, align 8
  call void @_ZNK8GCTracer19send_cpu_time_eventEddd(ptr noundef nonnull align 8 dereferenceable(80) %9, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

declare void @_ZNK8GCTracer19send_cpu_time_eventEddd(ptr noundef nonnull align 8 dereferenceable(80), double noundef, double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8GCTracer25report_gc_reference_statsERK23ReferenceProcessorStats(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK23ReferenceProcessorStats10soft_countEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNK8GCTracer26send_reference_stats_eventE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 1, i64 noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK23ReferenceProcessorStats10weak_countEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNK8GCTracer26send_reference_stats_eventE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 2, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK23ReferenceProcessorStats11final_countEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNK8GCTracer26send_reference_stats_eventE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 3, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK23ReferenceProcessorStats13phantom_countEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNK8GCTracer26send_reference_stats_eventE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 4, i64 noundef %13)
  ret void
}

declare void @_ZNK8GCTracer26send_reference_stats_eventE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23ReferenceProcessorStats10soft_countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReferenceProcessorStats, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23ReferenceProcessorStats10weak_countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReferenceProcessorStats, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23ReferenceProcessorStats11final_countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReferenceProcessorStats, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23ReferenceProcessorStats13phantom_countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReferenceProcessorStats, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCTracer28report_object_count_after_gcEP17BoolObjectClosureP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.KlassInfoTable, align 8
  %9 = alloca %class.HeapInspection, align 1
  %10 = alloca %class.ObjectCountEventSenderClosure, align 8
  %11 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZN22ObjectCountEventSender17should_send_eventEv()
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN14KlassInfoTableC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false)
  %14 = call noundef zeroext i1 @_ZN14KlassInfoTable17allocation_failedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i64 @_ZN14HeapInspection14populate_tableEP14KlassInfoTableP17BoolObjectClosureP13WorkerThreads(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %8, ptr noundef %16, ptr noundef %17)
  %19 = call noundef i64 @_ZNK14KlassInfoTable26size_of_instances_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %20 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %21 = getelementptr inbounds %class.TimeInstant, ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %class.Representation, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %20, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %20, 1
  store i64 %27, ptr %26, align 8
  call void @_ZN29ObjectCountEventSenderClosureC2EmRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN14KlassInfoTable7iterateEP16KlassInfoClosure(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %10)
  br label %28

28:                                               ; preds = %15, %13
  call void @_ZN14KlassInfoTableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #6
  br label %29

29:                                               ; preds = %28, %3
  ret void
}

declare noundef zeroext i1 @_ZN22ObjectCountEventSender17should_send_eventEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare void @_ZN14KlassInfoTableC1Eb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14KlassInfoTable17allocation_failedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.KlassInfoTable, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare noundef i64 @_ZN14HeapInspection14populate_tableEP14KlassInfoTableP17BoolObjectClosureP13WorkerThreads(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i64 @_ZNK14KlassInfoTable26size_of_instances_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv() #1 comdat align 2 {
  %1 = alloca %class.TimeInstant, align 8
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ObjectCountEventSenderClosureC2EmRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16KlassInfoClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV29ObjectCountEventSenderClosure, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.ObjectCountEventSenderClosure, ptr %7, i32 0, i32 1
  %9 = load double, ptr @ObjectCountCutOffPercent, align 8
  %10 = fdiv double %9, 1.000000e+02
  store double %10, ptr %8, align 8
  %11 = getelementptr inbounds %class.ObjectCountEventSenderClosure, ptr %7, i32 0, i32 2
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.ObjectCountEventSenderClosure, ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  ret void
}

declare void @_ZN14KlassInfoTable7iterateEP16KlassInfoClosure(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN14KlassInfoTableD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8GCTracer22report_gc_heap_summaryEN6GCWhen4TypeERK13GCHeapSummary(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK8GCTracer26send_gc_heap_summary_eventEN6GCWhen4TypeERK13GCHeapSummary(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

declare void @_ZNK8GCTracer26send_gc_heap_summary_eventEN6GCWhen4TypeERK13GCHeapSummary(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8GCTracer24report_metaspace_summaryEN6GCWhen4TypeERK16MetaspaceSummary(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK8GCTracer29send_meta_space_summary_eventEN6GCWhen4TypeERK16MetaspaceSummary(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(208) %9)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK16MetaspaceSummary33metaspace_chunk_free_list_summaryEv(ptr noundef nonnull align 8 dereferenceable(208) %11)
  call void @_ZNK8GCTracer38send_metaspace_chunk_free_list_summaryEN6GCWhen4TypeEN9Metaspace12MetadataTypeERK29MetaspaceChunkFreeListSummary(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = load i8, ptr @UseCompressedClassPointers, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK16MetaspaceSummary29class_chunk_free_list_summaryEv(ptr noundef nonnull align 8 dereferenceable(208) %17)
  call void @_ZNK8GCTracer38send_metaspace_chunk_free_list_summaryEN6GCWhen4TypeEN9Metaspace12MetadataTypeERK29MetaspaceChunkFreeListSummary(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %19

19:                                               ; preds = %15, %3
  ret void
}

declare void @_ZNK8GCTracer29send_meta_space_summary_eventEN6GCWhen4TypeERK16MetaspaceSummary(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(208)) #2

declare void @_ZNK8GCTracer38send_metaspace_chunk_free_list_summaryEN6GCWhen4TypeEN9Metaspace12MetadataTypeERK29MetaspaceChunkFreeListSummary(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK16MetaspaceSummary33metaspace_chunk_free_list_summaryEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceSummary, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK16MetaspaceSummary29class_chunk_free_list_summaryEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceSummary, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13YoungGCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8GCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  call void @_ZNK13YoungGCTracer19send_young_gc_eventEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %10 = getelementptr inbounds %class.YoungGCTracer, ptr %7, i32 0, i32 1
  store i32 -1, ptr %10, align 8
  ret void
}

declare void @_ZNK13YoungGCTracer19send_young_gc_eventEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13YoungGCTracer23report_promotion_failedERK19PromotionFailedInfo(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK13YoungGCTracer27send_promotion_failed_eventERK19PromotionFailedInfo(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

declare void @_ZNK13YoungGCTracer27send_promotion_failed_eventERK19PromotionFailedInfo(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13YoungGCTracer25report_tenuring_thresholdEj(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.YoungGCTracer, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13YoungGCTracer30should_report_promotion_eventsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13YoungGCTracer41should_report_promotion_in_new_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK13YoungGCTracer42should_report_promotion_outside_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13YoungGCTracer41should_report_promotion_in_new_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13YoungGCTracer39should_send_promotion_in_new_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13YoungGCTracer42should_report_promotion_outside_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13YoungGCTracer40should_send_promotion_outside_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK13YoungGCTracer39should_send_promotion_in_new_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

declare noundef zeroext i1 @_ZNK13YoungGCTracer40should_send_promotion_outside_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13YoungGCTracer34report_promotion_in_new_plab_eventEP5Klassmjbm(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store i64 %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i8, ptr %11, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i64, ptr %12, align 8
  call void @_ZNK13YoungGCTracer32send_promotion_in_new_plab_eventEP5Klassmjbm(ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i1 noundef zeroext %19, i64 noundef %20)
  ret void
}

declare void @_ZNK13YoungGCTracer32send_promotion_in_new_plab_eventEP5Klassmjbm(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13YoungGCTracer35report_promotion_outside_plab_eventEP5Klassmjb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZNK13YoungGCTracer33send_promotion_outside_plab_eventEP5Klassmjb(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, i1 noundef zeroext %17)
  ret void
}

declare void @_ZNK13YoungGCTracer33send_promotion_outside_plab_eventEP5Klassmjb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OldGCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8GCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  call void @_ZNK11OldGCTracer17send_old_gc_eventEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  ret void
}

declare void @_ZNK11OldGCTracer17send_old_gc_eventEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ParallelOldTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11OldGCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  call void @_ZNK17ParallelOldTracer23send_parallel_old_eventEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  ret void
}

declare void @_ZNK17ParallelOldTracer23send_parallel_old_eventEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ParallelOldTracer19report_dense_prefixEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ParallelOldTracer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17ParallelOldGCInfo19report_dense_prefixEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ParallelOldGCInfo19report_dense_prefixEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ParallelOldGCInfo, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OldGCTracer30report_concurrent_mode_failureEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11OldGCTracer34send_concurrent_mode_failure_eventEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

declare void @_ZN11OldGCTracer34send_concurrent_mode_failure_eventEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16KlassInfoClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16KlassInfoClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ObjectCountEventSenderClosure8do_cinfoEP14KlassInfoEntry(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK29ObjectCountEventSenderClosure17should_send_eventEPK14KlassInfoEntry(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ObjectCountEventSenderClosure, ptr %5, i32 0, i32 3
  call void @_ZN22ObjectCountEventSender4sendEPK14KlassInfoEntryRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK29ObjectCountEventSenderClosure17should_send_eventEPK14KlassInfoEntry(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK14KlassInfoEntry5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = uitofp i64 %8 to double
  %10 = getelementptr inbounds %class.ObjectCountEventSenderClosure, ptr %6, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = uitofp i64 %11 to double
  %13 = fdiv double %9, %12
  store double %13, ptr %5, align 8
  %14 = load double, ptr %5, align 8
  %15 = getelementptr inbounds %class.ObjectCountEventSenderClosure, ptr %6, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fcmp oge double %14, %16
  ret i1 %17
}

declare void @_ZN22ObjectCountEventSender4sendEPK14KlassInfoEntryRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14KlassInfoEntry5wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.KlassInfoEntry, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

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
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.PairRep, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv()
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Representation, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 16, i1 false)
  ret void
}

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

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_gcTrace.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
