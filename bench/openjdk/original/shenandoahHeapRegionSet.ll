target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.LogTargetHandle = type { i32, ptr }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimePauseTimer = type { %class.TimespanCallback, ptr, ptr }
%class.ShenandoahHeapRegionSetIterator = type { ptr, ptr, i64 }
%class.ShenandoahHeapRegionSet = type { ptr, i64, ptr, i64 }
%class.ShenandoahHeap = type <{ %class.CollectedHeap, %class.ShenandoahSpaceInfo, %class.ShenandoahLock, i64, i64, i64, [64 x i8], i64, i64, i64, [64 x i8], i32, [4 x i8], ptr, ptr, %class.MemRegion, i8, [7 x i8], i64, ptr, %class.ShenandoahRegionIterator, i8, %struct.ShenandoahSharedBitmap, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, i8, i64, %struct.ShenandoahSharedEnumFlag, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.GCMemoryManager, %class.GCMemoryManager, ptr, i32, [4 x i8], ptr, %struct.ShenandoahSharedFlag, %class.ShenandoahUnload, [6 x i8], ptr, %class.MemRegion, %class.MemRegion, %class.MarkBitMap, %class.MarkBitMap, i64, i64, i64, i64, i64, i8, i8, [6 x i8], ptr, ptr, %class.ShenandoahEvacOOMHandler, %struct.ShenandoahSharedFlag, [7 x i8] }>
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.ShenandoahSpaceInfo = type { ptr }
%class.ShenandoahLock = type { [64 x i8], i32, [64 x i8], ptr, [64 x i8] }
%class.ShenandoahRegionIterator = type { ptr, [64 x i8], i64, [64 x i8] }
%struct.ShenandoahSharedBitmap = type { [64 x i8], i8, [64 x i8] }
%struct.ShenandoahSharedEnumFlag = type { [64 x i8], i8, [64 x i8] }
%class.GCMemoryManager = type <{ %class.MemoryManager.base, [7 x i8], i64, %class.elapsedTimer, ptr, ptr, ptr, i32, i8, [10 x i8], i8 }>
%class.MemoryManager.base = type <{ ptr, [10 x ptr], i32, [4 x i8], ptr, %class.OopHandle, i8 }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ShenandoahUnload = type { i8 }
%class.MemRegion = type { ptr, i64 }
%class.MarkBitMap = type { ptr, %class.MemRegion, i32, %class.BitMapView }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ShenandoahEvacOOMHandler = type { i32, [64 x i8], ptr }
%struct.ShenandoahSharedFlag = type { [64 x i8], i8, [64 x i8] }
%class.ShenandoahHeapRegion = type { i64, ptr, ptr, ptr, double, i32, ptr, i64, i64, i64, i64, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN14ShenandoahHeap4heapEv = comdat any

$_ZNK14ShenandoahHeap11num_regionsEv = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZNK20ShenandoahHeapRegion5indexEv = comdat any

$_ZNK23ShenandoahHeapRegionSet5is_inEm = comdat any

$_ZNK14ShenandoahHeap10get_regionEm = comdat any

$_ZNK23ShenandoahHeapRegionSet5countEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZTV21GCTraceTimePauseTimer = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [17 x i8] c"Region Set : %lu\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV21GCTraceTimeLoggerImpl = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV16GCTraceTimeTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV21GCTraceTimePauseTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahHeapRegionSet.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN31ShenandoahHeapRegionSetIteratorC1EPK23ShenandoahHeapRegionSet = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN31ShenandoahHeapRegionSetIteratorC2EPK23ShenandoahHeapRegionSet
@_ZN23ShenandoahHeapRegionSetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23ShenandoahHeapRegionSetC2Ev
@_ZN23ShenandoahHeapRegionSetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23ShenandoahHeapRegionSetD2Ev

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.TimeInstant, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 %15, i64 %17)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

declare void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31ShenandoahHeapRegionSetIteratorC2EPK23ShenandoahHeapRegionSet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahHeapRegionSetIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ShenandoahHeapRegionSetIterator, ptr %5, i32 0, i32 1
  %9 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ShenandoahHeapRegionSetIterator, ptr %5, i32 0, i32 2
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE(i32 noundef 6)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahHeapRegionSetC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %8)
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext 5, i32 noundef 0)
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %3, i32 0, i32 3
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %17, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 18
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4Copy16pd_zero_to_bytesEPvm(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahHeapRegionSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahHeapRegionSet10add_regionEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahHeapRegionSet13remove_regionEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %5, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahHeapRegionSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN31ShenandoahHeapRegionSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahHeapRegionSetIterator, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.ShenandoahHeapRegionSetIterator, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %11)
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.ShenandoahHeapRegionSetIterator, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK23ShenandoahHeapRegionSet5is_inEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17)
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds %class.ShenandoahHeapRegionSetIterator, ptr %5, i32 0, i32 2
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.ShenandoahHeapRegionSetIterator, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %24, i64 noundef %25)
  store ptr %26, ptr %2, align 8
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %8, !llvm.loop !6

31:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23ShenandoahHeapRegionSet5is_inEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %class.ShenandoahHeap, ptr %6, i32 0, i32 18
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ShenandoahHeap, ptr %6, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK23ShenandoahHeapRegionSet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK23ShenandoahHeapRegionSet5countEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str, i64 noundef %8)
  store i64 0, ptr %5, align 8
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNK14ShenandoahHeap11num_regionsEv(ptr noundef nonnull align 8 dereferenceable(2657) %12)
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK23ShenandoahHeapRegionSet5is_inEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %20, i64 noundef %21)
  %23 = load ptr, ptr %4, align 8
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8
  br label %9, !llvm.loop !8

28:                                               ; preds = %9
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23ShenandoahHeapRegionSet5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegionSet, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.TimeInstant, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 %15, i64 %17)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %15

15:                                               ; preds = %12, %3
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE(i32 noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4Copy16pd_zero_to_bytesEPvm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) #2

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_shenandoahHeapRegionSet.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
