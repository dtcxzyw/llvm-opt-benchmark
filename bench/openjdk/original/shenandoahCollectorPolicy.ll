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
%class.ShenandoahCollectorPolicy = type { i64, i64, i64, i64, i64, i32, i64, i64, i64, [34 x i64], [5 x i64], %struct.ShenandoahSharedFlag, ptr }
%struct.ShenandoahSharedFlag = type { [64 x i8], i8, [64 x i8] }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.GCTracer = type { ptr, %class.SharedGCInfo }
%class.SharedGCInfo = type { i32, i32, %class.TimeInstant, %class.TimeInstant, %class.TimeInterval, %class.TimeInterval }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.1" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN20ShenandoahSharedFlagC2Ev = comdat any

$_ZN4Copy13zero_to_bytesEPvm = comdat any

$_ZN16ShenandoahTracerC2Ev = comdat any

$_ZN20ShenandoahSharedFlag3setEv = comdat any

$_ZNK20ShenandoahSharedFlag6is_setEv = comdat any

$_ZN7GCCause20is_user_requested_gcENS_5CauseE = comdat any

$_ZN7GCCause30is_serviceability_requested_gcENS_5CauseE = comdat any

$_Z10percent_ofImEdT_S0_ = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN20ShenandoahSharedFlag5unsetEv = comdat any

$_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIaaNS_20PlatformOrderedStoreILm1EL15ScopedFenceType2EEEvEclEPVaa = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType2EEclIaEEvPVT_S4_ = comdat any

$_ZN4Copy16pd_zero_to_bytesEPvm = comdat any

$_ZN8GCTracerC2E6GCName = comdat any

$_ZN12SharedGCInfoC2E6GCName = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

$_ZN6Atomic12load_acquireIaEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIaEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV16ShenandoahTracer = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@ExplicitGCInvokesConcurrent = external global i8, align 1
@ShenandoahImplicitGCInvokesConcurrent = external global i8, align 1
@DisableExplicitGC = external global i8, align 1
@.str = private unnamed_addr constant [83 x i8] c"Under allocation pressure, concurrent cycles may cancel, and either continue cycle\00", align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"under stop-the-world pause or result in stop-the-world Full GC. Increase heap size,\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"tune GC heuristics, set more aggressive pacing delay, or lower allocation rate\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"to avoid Degenerated and Full GC cycles. Abbreviated cycles are those which found\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"enough regions with no live objects to skip evacuation.\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%5lu Completed GCs\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"  %5lu caused by %s (%.2f%%)\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"%5lu Successful Concurrent GCs (%.2f%%)\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"  %5lu invoked explicitly (%.2f%%)\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"  %5lu invoked implicitly (%.2f%%)\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"  %5lu abbreviated (%.2f%%)\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"%5lu Degenerated GCs (%.2f%%)\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"  %5lu upgraded to Full GC (%.2f%%)\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"  %5lu caused by allocation failure (%.2f%%)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"    %5lu happened at %s\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%5lu Full GCs (%.2f%%)\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"  %5lu upgraded from Degenerated GC (%.2f%%)\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV16ShenandoahTracer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN8GCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions] }, comdat, align 8
@_ZTV8GCTracer = external unnamed_addr constant { [4 x ptr] }, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahCollectorPolicy.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN25ShenandoahCollectorPolicyC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN25ShenandoahCollectorPolicyC2Ev

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
define hidden void @_ZN25ShenandoahCollectorPolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 3
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 4
  store volatile i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 6
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 7
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 11
  call void @_ZN20ShenandoahSharedFlagC2Ev(ptr noundef nonnull align 1 dereferenceable(129) %16)
  %17 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 10
  %18 = getelementptr inbounds [5 x i64], ptr %17, i64 0, i64 0
  call void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %18, i64 noundef 40)
  %19 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 9
  %20 = getelementptr inbounds [34 x i64], ptr %19, i64 0, i64 0
  call void @_ZN4Copy13zero_to_bytesEPvm(ptr noundef %20, i64 noundef 272)
  store i64 80, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %2, align 8
  store i8 5, ptr %3, align 1
  %22 = load i64, ptr %2, align 8
  %23 = load i8, ptr %3, align 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext %23, i32 noundef 0) #4
  call void @_ZN16ShenandoahTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %25 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 12
  store ptr %24, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahSharedFlagC2Ev(ptr noundef nonnull align 1 dereferenceable(129) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20ShenandoahSharedFlag5unsetEv(ptr noundef nonnull align 1 dereferenceable(129) %3)
  ret void
}

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
define linkonce_odr hidden void @_ZN16ShenandoahTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8GCTracerC2E6GCName(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 10)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV16ShenandoahTracer, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy23record_collection_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [34 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy28record_alloc_failure_to_fullEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy35record_alloc_failure_to_degeneratedEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %5, i32 0, i32 10
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i64], ptr %9, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy34record_degenerated_upgrade_to_fullEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %3, i32 0, i32 7
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy25record_success_concurrentEb(ptr noundef nonnull align 8 dereferenceable(528) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 5
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy26record_success_degeneratedEb(ptr noundef nonnull align 8 dereferenceable(528) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %6, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy19record_success_fullEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %3, i32 0, i32 4
  %6 = load volatile i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store volatile i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy15record_shutdownEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %3, i32 0, i32 11
  call void @_ZN20ShenandoahSharedFlag3setEv(ptr noundef nonnull align 1 dereferenceable(129) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahSharedFlag3setEv(ptr noundef nonnull align 1 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ShenandoahSharedFlag, ptr %3, i32 0, i32 1
  call void @_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_(ptr noundef %4, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN25ShenandoahCollectorPolicy14is_at_shutdownEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %3, i32 0, i32 11
  %5 = call noundef zeroext i1 @_ZNK20ShenandoahSharedFlag6is_setEv(ptr noundef nonnull align 1 dereferenceable(129) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahSharedFlag6is_setEv(ptr noundef nonnull align 1 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ShenandoahSharedFlag, ptr %3, i32 0, i32 1
  %5 = call noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %4)
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z14is_explicit_gcN7GCCause5CauseE(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN7GCCause20is_user_requested_gcENS_5CauseE(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZN7GCCause30is_serviceability_requested_gcENS_5CauseE(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7GCCause20is_user_requested_gcENS_5CauseE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7GCCause30is_serviceability_requested_gcENS_5CauseE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 7
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z14is_implicit_gcN7GCCause5CauseE(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 13
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 26
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = call noundef zeroext i1 @_Z14is_explicit_gcN7GCCause5CauseE(i32 noundef %9)
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %5, %1
  %13 = phi i1 [ false, %5 ], [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN25ShenandoahCollectorPolicy18should_run_full_gcEN7GCCause5CauseE(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_Z14is_explicit_gcN7GCCause5CauseE(i32 noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i8, ptr @ExplicitGCInvokesConcurrent, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %13

9:                                                ; preds = %1
  %10 = load i8, ptr @ShenandoahImplicitGCInvokesConcurrent, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i1 [ %8, %5 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN25ShenandoahCollectorPolicy26should_handle_requested_gcEN7GCCause5CauseE(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i8, ptr @DisableExplicitGC, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call noundef zeroext i1 @_Z14is_explicit_gcN7GCCause5CauseE(i32 noundef %7)
  %9 = xor i1 %8, true
  store i1 %9, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK25ShenandoahCollectorPolicy14print_gc_statsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str)
  %17 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.4)
  %18 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.5)
  %19 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.6)
  %20 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.7)
  %21 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %22 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 4
  %23 = load volatile i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %23, %25
  %27 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %26, %28
  store i64 %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.8, i64 noundef %31)
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %69, %2
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 34
  br i1 %34, label %35, label %72

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 9
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [34 x i64], ptr %36, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call noundef zeroext i1 @_Z14is_explicit_gcN7GCCause5CauseE(i32 noundef %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %6, align 8
  br label %59

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4
  %53 = call noundef zeroext i1 @_Z14is_implicit_gcN7GCCause5CauseE(i32 noundef %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr %9, align 8
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58, %47
  %60 = load i32, ptr %10, align 4
  %61 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %9, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %5, align 8
  %67 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %65, i64 noundef %66)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef @.str.9, i64 noundef %63, ptr noundef %64, double noundef %67)
  br label %68

68:                                               ; preds = %59, %35
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %32, !llvm.loop !6

72:                                               ; preds = %32
  %73 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %5, align 8
  %80 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %78, i64 noundef %79)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef @.str.10, i64 noundef %76, double noundef %80)
  %81 = load i8, ptr @ExplicitGCInvokesConcurrent, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %90

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8
  %85 = load i64, ptr %6, align 8
  %86 = load i64, ptr %6, align 8
  %87 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %86, i64 noundef %88)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef @.str.11, i64 noundef %85, double noundef %89)
  br label %90

90:                                               ; preds = %83, %72
  %91 = load i8, ptr @ShenandoahImplicitGCInvokesConcurrent, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = load i64, ptr %7, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %96, i64 noundef %98)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef @.str.12, i64 noundef %95, double noundef %99)
  br label %100

100:                                              ; preds = %93, %90
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %105, i64 noundef %107)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef @.str.13, i64 noundef %103, double noundef %108)
  %109 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %109)
  %110 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 7
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %111, %113
  store i64 %114, ptr %12, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load i64, ptr %12, align 8
  %117 = load i64, ptr %12, align 8
  %118 = load i64, ptr %5, align 8
  %119 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %117, i64 noundef %118)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef @.str.14, i64 noundef %116, double noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 7
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 7
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %12, align 8
  %126 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %124, i64 noundef %125)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef @.str.15, i64 noundef %122, double noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 6
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 6
  %131 = load i64, ptr %130, align 8
  %132 = load i64, ptr %12, align 8
  %133 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %131, i64 noundef %132)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef @.str.16, i64 noundef %129, double noundef %133)
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %12, align 8
  %140 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %138, i64 noundef %139)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef @.str.13, i64 noundef %136, double noundef %140)
  store i32 0, ptr %13, align 4
  br label %141

141:                                              ; preds = %162, %100
  %142 = load i32, ptr %13, align 4
  %143 = icmp slt i32 %142, 5
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 10
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i64], ptr %145, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = icmp ugt i64 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %144
  %152 = load i32, ptr %13, align 4
  %153 = call noundef ptr @_ZN12ShenandoahGC21degen_point_to_stringENS_20ShenandoahDegenPointE(i32 noundef %152)
  store ptr %153, ptr %14, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 10
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i64], ptr %155, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %154, ptr noundef @.str.17, i64 noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %151, %144
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %141, !llvm.loop !8

165:                                              ; preds = %141
  %166 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %166)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 4
  %169 = load volatile i64, ptr %168, align 8
  %170 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 4
  %171 = load volatile i64, ptr %170, align 8
  %172 = load i64, ptr %5, align 8
  %173 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %171, i64 noundef %172)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef @.str.18, i64 noundef %169, double noundef %173)
  %174 = load i8, ptr @ExplicitGCInvokesConcurrent, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %183, label %176

176:                                              ; preds = %165
  %177 = load ptr, ptr %4, align 8
  %178 = load i64, ptr %6, align 8
  %179 = load i64, ptr %6, align 8
  %180 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %179, i64 noundef %181)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %177, ptr noundef @.str.11, i64 noundef %178, double noundef %182)
  br label %183

183:                                              ; preds = %176, %165
  %184 = load i8, ptr @ShenandoahImplicitGCInvokesConcurrent, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %193, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %4, align 8
  %188 = load i64, ptr %7, align 8
  %189 = load i64, ptr %7, align 8
  %190 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %189, i64 noundef %191)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef @.str.12, i64 noundef %188, double noundef %192)
  br label %193

193:                                              ; preds = %186, %183
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 8
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 8
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 4
  %200 = load volatile i64, ptr %199, align 8
  %201 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %198, i64 noundef %200)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %194, ptr noundef @.str.16, i64 noundef %196, double noundef %201)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 7
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 7
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds %class.ShenandoahCollectorPolicy, ptr %15, i32 0, i32 4
  %208 = load volatile i64, ptr %207, align 8
  %209 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %206, i64 noundef %208)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef @.str.19, i64 noundef %204, double noundef %209)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = uitofp i64 %8 to double
  %10 = load i64, ptr %4, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %9, %11
  %13 = fmul double %12, 1.000000e+02
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi double [ %13, %7 ], [ 0.000000e+00, %14 ]
  ret double %16
}

declare noundef ptr @_ZN12ShenandoahGC21degen_point_to_stringENS_20ShenandoahDegenPointE(i32 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden void @_ZN20ShenandoahSharedFlag5unsetEv(ptr noundef nonnull align 1 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ShenandoahSharedFlag, ptr %3, i32 0, i32 1
  call void @_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_(ptr noundef %4, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic19release_store_fenceIaaEEvPVT_T0_(ptr noundef %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @_ZNK6Atomic9StoreImplIaaNS_20PlatformOrderedStoreILm1EL15ScopedFenceType2EEEvEclEPVaa(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i8 noundef signext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIaaNS_20PlatformOrderedStoreILm1EL15ScopedFenceType2EEEvEclEPVaa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  call void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType2EEclIaEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i8 noundef signext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm1EL15ScopedFenceType2EEclIaEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %7, ptr %8) #4, !srcloc !9
  store i8 %9, ptr %6, align 1
  ret void
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GCTracerC2E6GCName(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV8GCTracer, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.GCTracer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @_ZN12SharedGCInfoC2E6GCName(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7)
  ret void
}

declare void @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN8GCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SharedGCInfoC2E6GCName(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SharedGCInfo, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.SharedGCInfo, ptr %5, i32 0, i32 1
  store i32 34, ptr %8, align 4
  %9 = getelementptr inbounds %class.SharedGCInfo, ptr %5, i32 0, i32 2
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds %class.SharedGCInfo, ptr %5, i32 0, i32 3
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.SharedGCInfo, ptr %5, i32 0, i32 4
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds %class.SharedGCInfo, ptr %5, i32 0, i32 5
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret i8 %8
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
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.1", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
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
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  ret i8 %6
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_shenandoahCollectorPolicy.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!9 = !{i64 2145414681}
!10 = !{i64 2145392468}
