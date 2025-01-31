; ModuleID = 'bench/openjdk/original/zDriver.ll'
source_filename = "bench/openjdk/original/zDriver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatPhaseCollection = type <{ %class.ZStatPhase, i8, [7 x i8] }>
%class.ZStatPhase = type { ptr, %class.ZStatSampler }
%class.ZStatSampler = type { %class.ZStatIterableValue, ptr }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ZDriverScopeMinor = type { [4 x i8], %class.GCIdMark, i32, %class.ZGCCauseSetter, %class.ZStatTimer, %class.ZServiceabilityCycleTracer }
%class.GCIdMark = type { i32 }
%class.ZGCCauseSetter = type { %class.GCCauseSetter.base, ptr }
%class.GCCauseSetter.base = type <{ ptr, i32 }>
%class.ZStatTimer = type { ptr, ptr, %class.TimeInstant }
%class.ZServiceabilityCycleTracer = type { [8 x i8], %class.TraceMemoryManagerStats }
%class.TraceMemoryManagerStats = type { ptr, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.ZGCIdMinor = type { i8 }
%class.ZDriverRequest = type { i32, i32, i32 }
%class.ZGCIdMajor = type { i8 }
%class.ZDriverScopeMajor = type { [4 x i8], %class.GCIdMark, i32, %class.ZGCCauseSetter.10, %class.ZStatTimer, %class.ZServiceabilityCycleTracer }
%class.ZGCCauseSetter.10 = type { %class.GCCauseSetter.base, ptr }

$_ZN17ZDriverScopeMajorC2ERK14ZDriverRequestP17ConcurrentGCTimer = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN12ZDriverMinorD2Ev = comdat any

$_ZN12ZDriverMinorD0Ev = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK6Thread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK6Thread17is_service_threadEv = comdat any

$_ZNK6Thread28is_hidden_from_external_viewEv = comdat any

$_ZNK6Thread21is_jvmti_agent_threadEv = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv = comdat any

$_ZNK11NamedThread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK6Thread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK6Thread13can_call_javaEv = comdat any

$_ZNK6Thread21is_active_Java_threadEv = comdat any

$_ZNK11NamedThread4nameEv = comdat any

$_ZNK18ConcurrentGCThread9type_nameEv = comdat any

$_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure = comdat any

$_ZN12ZDriverMajorD2Ev = comdat any

$_ZN12ZDriverMajorD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7ZDriverD2Ev = comdat any

$_ZN7ZDriverD0Ev = comdat any

$_ZTV7ZDriver = comdat any

$_ZTV17ConcurrentGCTimer = comdat any

@_ZL21ZPhaseCollectionMinor = internal global %class.ZStatPhaseCollection zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"Minor Collection\00", align 1
@_ZL21ZPhaseCollectionMajor = internal global %class.ZStatPhaseCollection zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"Major Collection\00", align 1
@_ZN7ZDriver5_lockE = hidden local_unnamed_addr global ptr null, align 8
@_ZN7ZDriver6_minorE = hidden local_unnamed_addr global ptr null, align 8
@_ZN7ZDriver6_majorE = hidden local_unnamed_addr global ptr null, align 8
@_ZTV7ZDriver = linkonce_odr hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN7ZDriverD2Ev, ptr @_ZN7ZDriverD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN7ZThread11run_serviceEv, ptr @_ZN7ZThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV12ZDriverMinor = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN12ZDriverMinorD2Ev, ptr @_ZN12ZDriverMinorD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN7ZThread11run_serviceEv, ptr @_ZN7ZThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @_ZN12ZDriverMinor10run_threadEv, ptr @_ZN12ZDriverMinor9terminateEv] }, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"ZDriverMinor\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/gc/z/zDriver.cpp\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unsupported GC cause (%s)\00", align 1
@_ZTV12ZDriverMajor = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN12ZDriverMajorD2Ev, ptr @_ZN12ZDriverMajorD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN7ZThread11run_serviceEv, ptr @_ZN7ZThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @_ZN12ZDriverMajor10run_threadEv, ptr @_ZN12ZDriverMajor9terminateEv] }, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"ZDriverMajor\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV17ConcurrentGCTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7GCTimer17register_gc_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN7GCTimer15register_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV7GCTimer = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@_ZN6ZAbort13_should_abortE = external global i8, align 1
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zDriver.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13ZDriverLockerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ZDriverLockerC2Ev
@_ZN13ZDriverLockerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ZDriverLockerD2Ev
@_ZN15ZDriverUnlockerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ZDriverUnlockerC2Ev
@_ZN15ZDriverUnlockerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ZDriverUnlockerD2Ev
@_ZN12ZDriverMinorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12ZDriverMinorC2Ev
@_ZN12ZDriverMajorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12ZDriverMajorC2Ev

declare void @_ZN20ZStatPhaseCollectionC1EPKcb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZDriver10initializeEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  store ptr %1, ptr @_ZN7ZDriver5_lockE, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZDriver4lockEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZDriver6unlockEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  %2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN7ZDriver9set_minorEP12ZDriverMinor(ptr noundef %0) local_unnamed_addr #3 align 2 {
  store ptr %0, ptr @_ZN7ZDriver6_minorE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN7ZDriver9set_majorEP12ZDriverMajor(ptr noundef %0) local_unnamed_addr #3 align 2 {
  store ptr %0, ptr @_ZN7ZDriver6_majorE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN7ZDriver5minorEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN7ZDriver6_minorE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN7ZDriver5majorEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN7ZDriver6_majorE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ZDriverLockerC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ZDriverLockerD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZDriverUnlockerC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZDriverUnlockerD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZDriverC2Ev(ptr noundef nonnull align 8 dereferenceable(924) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV7ZDriver, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 11, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7ZDriver12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(924) initializes((920, 924)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(924) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMinorC2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(924) %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 11, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV12ZDriverMinor, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN11ZDriverPortC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7GCTimer, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17ConcurrentGCTimer, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN12ZMinorTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i64 0, ptr %9, align 8
  store ptr %0, ptr @_ZN7ZDriver6_minorE, align 8
  tail call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull @.str.7) #13
  tail call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %0, i32 noundef 9) #13
  ret void
}

declare void @_ZN11ZDriverPortC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare void @_ZN12ZMinorTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12ZDriverMinor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = tail call noundef zeroext i1 @_ZNK11ZDriverPort7is_busyEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11ZDriverPort7is_busyEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMinor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  switch i32 %3, label %8 [
    i32 8, label %4
    i32 2, label %6
    i32 28, label %6
    i32 30, label %6
    i32 31, label %6
    i32 33, label %6
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN11ZDriverPort9send_syncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  br label %12

6:                                                ; preds = %2, %2, %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN11ZDriverPort10send_asyncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  %10 = tail call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  %11 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %10) #13
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.8, i32 noundef 151, ptr noundef nonnull @.str.9, ptr noundef %11) #14
  unreachable

12:                                               ; preds = %6, %4
  ret void
}

declare noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN11ZDriverPort9send_syncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN11ZDriverPort10send_asyncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN12ZDriverMinor10jfr_tracerEv(ptr noundef nonnull readnone align 8 dereferenceable(1264) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12ZDriverMinor17set_used_at_startEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1264) initializes((1256, 1264)) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK12ZDriverMinor13used_at_startEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMinor2gcERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.ZDriverScopeMinor, align 8
  %5 = alloca %class.ZGCIdMinor, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr @_ZN7ZDriver6_minorE, align 8
  %12 = call noundef ptr @_ZN14ZCollectedHeap4heapEv() #13
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %14, ptr %15, align 8
  call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef %9) #13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 920
  store i32 %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_ZL21ZPhaseCollectionMinor, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %22 = extractvalue { i64, i64 } %21, 0
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = extractvalue { i64, i64 } %21, 1
  store i64 %24, ptr %23, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN26ZServiceabilityCycleTracerC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext true) #13
  %30 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %31 = call noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  call void @_ZN11ZGeneration18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(6592) %30, i32 noundef %31) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %33 = load i32, ptr %32, align 8
  call void @_ZN10ZGCIdMinorC1Ej(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %33) #13
  %34 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  call void @_ZN16ZGenerationYoung7collectE10ZYoungTypeP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720) %34, i32 noundef 0, ptr noundef nonnull %6) #13
  call void @_ZN10ZGCIdMinorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZN26ZServiceabilityCycleTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %35 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %36 = extractvalue { i64, i64 } %35, 0
  store i64 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = extractvalue { i64, i64 } %35, 1
  store i64 %38, ptr %37, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 920
  store i32 11, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %15, align 8
  call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %46, i32 noundef %47) #13
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #13
  ret void
}

declare void @_ZN10ZGCIdMinorC1Ej(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #0

declare void @_ZN16ZGenerationYoung7collectE10ZYoungTypeP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10ZGCIdMinorD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ZDriverMinor19handle_alloc_stallsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1264) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  tail call void @_ZN14ZPageAllocator31handle_alloc_stalling_for_youngEv(ptr noundef nonnull align 64 dereferenceable(15937) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMinor10run_threadEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.ZDriverRequest, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %4 = tail call { i64, i32 } @_ZN11ZDriverPort7receiveEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #13
  %.fca.0.extract3 = extractvalue { i64, i32 } %4, 0
  %.fca.1.extract4 = extractvalue { i64, i32 } %4, 1
  store i64 %.fca.0.extract3, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract4, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  %7 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  call void @_ZN12ZDriverMinor2gcERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %9 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  call void @_ZN11ZDriverPort3ackEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #13
  %12 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  call void @_ZN14ZPageAllocator31handle_alloc_stalling_for_youngEv(ptr noundef nonnull align 64 dereferenceable(15937) %12) #13
  call void @_ZN9ZDirector14evaluate_rulesEv() #13
  %13 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  %14 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  %15 = call { i64, i32 } @_ZN11ZDriverPort7receiveEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #13
  %.fca.0.extract = extractvalue { i64, i32 } %15, 0
  %.fca.1.extract = extractvalue { i64, i32 } %15, 1
  store i64 %.fca.0.extract, ptr %2, align 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  %17 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #13
  %18 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11, %1
  %20 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  %21 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  ret void
}

declare { i64, i32 } @_ZN11ZDriverPort7receiveEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN11ZDriverPort3ackEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN9ZDirector14evaluate_rulesEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMinor9terminateEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.ZDriverRequest, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef 11, i32 noundef 0, i32 noundef 0) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN11ZDriverPort10send_asyncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(12) %2) #13
  ret void
}

declare void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMajorC2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(924) %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 11, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV12ZDriverMajor, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN11ZDriverPortC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7GCTimer, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17ConcurrentGCTimer, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN12ZMajorTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i64 0, ptr %9, align 8
  store ptr %0, ptr @_ZN7ZDriver6_majorE, align 8
  tail call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull @.str.10) #13
  tail call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %0, i32 noundef 9) #13
  ret void
}

declare void @_ZN12ZMajorTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = tail call noundef zeroext i1 @_ZNK11ZDriverPort7is_busyEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  switch i32 %3, label %10 [
    i32 7, label %4
    i32 6, label %4
    i32 9, label %4
    i32 23, label %4
    i32 0, label %4
    i32 1, label %4
    i32 4, label %4
    i32 17, label %4
    i32 15, label %4
    i32 28, label %6
    i32 29, label %6
    i32 30, label %6
    i32 31, label %6
    i32 32, label %6
    i32 14, label %6
    i32 16, label %6
    i32 10, label %8
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN11ZDriverPort9send_syncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  br label %14

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN11ZDriverPort10send_asyncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  br label %14

8:                                                ; preds = %2
  tail call void @_ZN11ZBreakpoint8start_gcEv() #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN11ZDriverPort10send_asyncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  %12 = tail call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  %13 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %12) #13
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.8, i32 noundef 363, ptr noundef nonnull @.str.9, ptr noundef %13) #14
  unreachable

14:                                               ; preds = %8, %6, %4
  ret void
}

declare void @_ZN11ZBreakpoint8start_gcEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN12ZDriverMajor10jfr_tracerEv(ptr noundef nonnull readnone align 8 dereferenceable(1264) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12ZDriverMajor17set_used_at_startEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1264) initializes((1256, 1264)) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK12ZDriverMajor13used_at_startEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1264) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMajor13collect_youngERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.ZGCIdMajor, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load i32, ptr %4, align 8
  call void @_ZN10ZGCIdMajorC1Ejc(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5, i8 noundef signext 89) #13
  %6 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  switch i32 %6, label %7 [
    i32 7, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit.thread
    i32 6, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit.thread
    i32 9, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit.thread
    i32 10, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit.thread
    i32 23, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit.thread
    i32 0, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit.thread
    i32 1, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit.thread
    i32 4, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit.thread
    i32 17, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit.thread
    i32 31, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit.thread
    i32 28, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit
    i32 29, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit
    i32 30, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit
    i32 32, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit
    i32 16, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit
    i32 14, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit
    i32 15, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  %9 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %6) #13
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.8, i32 noundef 296, ptr noundef nonnull @.str.9, ptr noundef %9) #14
  unreachable

_ZL21should_preclean_youngN7GCCause5CauseE.exit:  ; preds = %2, %2, %2, %2, %2, %2, %2
  %10 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %11 = call noundef zeroext i1 @_ZNK14ZPageAllocator25is_alloc_stalling_for_oldEv(ptr noundef nonnull align 64 dereferenceable(15937) %10) #13
  br i1 %11, label %_ZL21should_preclean_youngN7GCCause5CauseE.exit.thread, label %18

_ZL21should_preclean_youngN7GCCause5CauseE.exit.thread: ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %_ZL21should_preclean_youngN7GCCause5CauseE.exit
  %12 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN16ZGenerationYoung7collectE10ZYoungTypeP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720) %12, i32 noundef 1, ptr noundef nonnull %13) #13
  %14 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %26, label %16

16:                                               ; preds = %_ZL21should_preclean_youngN7GCCause5CauseE.exit.thread
  %17 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  call void @_ZN16ZGenerationYoung7collectE10ZYoungTypeP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720) %17, i32 noundef 2, ptr noundef nonnull %13) #13
  br label %21

18:                                               ; preds = %_ZL21should_preclean_youngN7GCCause5CauseE.exit
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN16ZGenerationYoung7collectE10ZYoungTypeP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720) %19, i32 noundef 3, ptr noundef nonnull %20) #13
  br label %21

21:                                               ; preds = %16, %18
  %22 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  call void @_ZN14ZPageAllocator31handle_alloc_stalling_for_youngEv(ptr noundef nonnull align 64 dereferenceable(15937) %25) #13
  br label %26

26:                                               ; preds = %21, %_ZL21should_preclean_youngN7GCCause5CauseE.exit.thread, %24
  call void @_ZN10ZGCIdMajorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

declare void @_ZN10ZGCIdMajorC1Ejc(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i8 noundef signext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10ZGCIdMajorD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMajor11collect_oldEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ZGCIdMajor, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load i32, ptr %3, align 8
  call void @_ZN10ZGCIdMajorC1Ejc(ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %4, i8 noundef signext 79) #13
  %5 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN14ZGenerationOld7collectEP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720) %5, ptr noundef nonnull %6) #13
  call void @_ZN10ZGCIdMajorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  ret void
}

declare void @_ZN14ZGenerationOld7collectEP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMajor2gcERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.ZGCIdMajor, align 1
  %5 = alloca %class.ZDriverScopeMajor, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN17ZDriverScopeMajorC2ERK14ZDriverRequestP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull %6)
  call void @_ZN12ZDriverMajor13collect_youngERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %7 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %11 = load i32, ptr %10, align 8
  call void @_ZN10ZGCIdMajorC1Ejc(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %11, i8 noundef signext 79) #13
  %12 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  call void @_ZN14ZGenerationOld7collectEP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720) %12, ptr noundef nonnull %6) #13
  call void @_ZN10ZGCIdMajorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %13

13:                                               ; preds = %2, %9
  %14 = call noundef ptr @_ZN14ZCollectedHeap4heapEv() #13
  call void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #13
  %15 = call noundef ptr @_ZN14ZCollectedHeap4heapEv() #13
  call void @_ZN13CollectedHeap36record_whole_heap_examined_timestampEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN26ZServiceabilityCycleTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %18 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %19 = extractvalue { i64, i64 } %18, 0
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = extractvalue { i64, i64 } %18, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 920
  store i32 11, ptr %32, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load i32, ptr %34, align 8
  call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef %35) #13
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZDriverScopeMajorC2ERK14ZDriverRequestP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr @_ZN7ZDriver6_majorE, align 8
  %9 = tail call noundef ptr @_ZN14ZCollectedHeap4heapEv() #13
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %12, align 8
  tail call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef %6) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 920
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZL21ZPhaseCollectionMajor, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #13
  %19 = extractvalue { i64, i64 } %18, 0
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = extractvalue { i64, i64 } %18, 1
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN26ZServiceabilityCycleTracerC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext false) #13
  %27 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %28 = tail call noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  tail call void @_ZN11ZGeneration18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(6592) %27, i32 noundef %28) #13
  %29 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %30 = tail call noundef i32 @_ZNK14ZDriverRequest12old_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12) %1) #13
  tail call void @_ZN11ZGeneration18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(6592) %29, i32 noundef %30) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ZDriverMajor19handle_alloc_stallsEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1264) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  tail call void @_ZN14ZPageAllocator29handle_alloc_stalling_for_oldEb(ptr noundef nonnull align 64 dereferenceable(15937) %3, i1 noundef zeroext %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMajor10run_threadEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.ZDriverRequest, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %4 = tail call { i64, i32 } @_ZN11ZDriverPort7receiveEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #13
  %.fca.0.extract5 = extractvalue { i64, i32 } %4, 0
  %.fca.1.extract6 = extractvalue { i64, i32 } %4, 1
  store i64 %.fca.0.extract5, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract6, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  tail call void @_ZN11ZBreakpoint12at_before_gcEv() #13
  %7 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %9 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %2) #13
  switch i32 %9, label %10 [
    i32 9, label %_ZL28should_clear_soft_referencesN7GCCause5CauseE.exit
    i32 17, label %_ZL28should_clear_soft_referencesN7GCCause5CauseE.exit
    i32 31, label %_ZL28should_clear_soft_referencesN7GCCause5CauseE.exit
    i32 7, label %13
    i32 6, label %13
    i32 10, label %13
    i32 23, label %13
    i32 0, label %13
    i32 1, label %13
    i32 4, label %13
    i32 28, label %13
    i32 29, label %13
    i32 30, label %13
    i32 32, label %13
    i32 16, label %13
    i32 14, label %13
    i32 15, label %13
  ]

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  %12 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %9) #13
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.8, i32 noundef 258, ptr noundef nonnull @.str.9, ptr noundef %12) #14
  unreachable

13:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %14 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %15 = call noundef zeroext i1 @_ZNK14ZPageAllocator25is_alloc_stalling_for_oldEv(ptr noundef nonnull align 64 dereferenceable(15937) %14) #13
  br label %_ZL28should_clear_soft_referencesN7GCCause5CauseE.exit

_ZL28should_clear_soft_referencesN7GCCause5CauseE.exit: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %13
  %.0.i = phi i1 [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ %15, %13 ]
  %16 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  call void @_ZN14ZGenerationOld25set_soft_reference_policyEb(ptr noundef nonnull align 64 dereferenceable(6720) %16, i1 noundef zeroext %.0.i) #13
  call void @_ZN12ZDriverMajor2gcERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %17 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %_ZL28should_clear_soft_referencesN7GCCause5CauseE.exit
  call void @_ZN11ZDriverPort3ackEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #13
  %20 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  call void @_ZN14ZPageAllocator29handle_alloc_stalling_for_oldEb(ptr noundef nonnull align 64 dereferenceable(15937) %20, i1 noundef zeroext %.0.i) #13
  call void @_ZN11ZBreakpoint11at_after_gcEv() #13
  %21 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  %22 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  %23 = call { i64, i32 } @_ZN11ZDriverPort7receiveEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #13
  %.fca.0.extract = extractvalue { i64, i32 } %23, 0
  %.fca.1.extract = extractvalue { i64, i32 } %23, 1
  store i64 %.fca.0.extract, ptr %2, align 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %24) #13
  call void @_ZN11ZBreakpoint12at_before_gcEv() #13
  %26 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL28should_clear_soft_referencesN7GCCause5CauseE.exit, %19, %1
  %28 = load ptr, ptr @_ZN7ZDriver5_lockE, align 8
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  ret void
}

declare void @_ZN11ZBreakpoint12at_before_gcEv() local_unnamed_addr #0

declare void @_ZN14ZGenerationOld25set_soft_reference_policyEb(ptr noundef nonnull align 64 dereferenceable(6720), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11ZBreakpoint11at_after_gcEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZDriverMajor9terminateEv(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.ZDriverRequest, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef 11, i32 noundef 0, i32 noundef 0) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN11ZDriverPort10send_asyncERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(12) %2) #13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ZDriverMinorD2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV12ZDriverMinor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7GCTimer, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @_ZN14TimePartitionsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #13
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(924) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ZDriverMinorD0Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV12ZDriverMinor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7GCTimer, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @_ZN14TimePartitionsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #13
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN18ConcurrentGCThread3runEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #0

declare void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

declare void @_ZN13NonJavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread12is_VM_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread14is_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread18is_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_service_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_jvmti_agent_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_Watcher_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11NamedThread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_Worker_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread20is_JfrSampler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread24is_AttachListener_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread27is_monitor_deflation_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread13can_call_javaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_active_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11NamedThread4nameEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %spec.select = select i1 %4, ptr @.str.15, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.16
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZNK11NamedThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef) unnamed_addr #0

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7ZThread11run_serviceEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #0

declare void @_ZN7ZThread12stop_serviceEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #0

declare void @_ZN18ConcurrentGCThread4stopEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ZDriverMajorD2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV12ZDriverMajor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7GCTimer, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @_ZN14TimePartitionsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #13
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(924) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ZDriverMajorD0Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV12ZDriverMajor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7GCTimer, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @_ZN14TimePartitionsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #13
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %0) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(924) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(924) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #0

declare void @_ZN7GCTimer17register_gc_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7GCTimer15register_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN26ZServiceabilityCycleTracerC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11ZGeneration18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(6592), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare noundef ptr @_ZN14ZCollectedHeap4heapEv() local_unnamed_addr #0

declare void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN26ZServiceabilityCycleTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

declare void @_ZN14ZPageAllocator31handle_alloc_stalling_for_youngEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14ZPageAllocator25is_alloc_stalling_for_oldEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

declare noundef i32 @_ZNK14ZDriverRequest12old_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN13CollectedHeap36record_whole_heap_examined_timestampEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN14ZPageAllocator29handle_alloc_stalling_for_oldEb(ptr noundef nonnull align 8 dereferenceable(609), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14TimePartitionsD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #9

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zDriver.cpp() #10 section ".text.startup" {
  tail call void @_ZN20ZStatPhaseCollectionC1EPKcb(ptr noundef nonnull align 8 dereferenceable(49) @_ZL21ZPhaseCollectionMinor, ptr noundef nonnull @.str, i1 noundef zeroext true) #13
  tail call void @_ZN20ZStatPhaseCollectionC1EPKcb(ptr noundef nonnull align 8 dereferenceable(49) @_ZL21ZPhaseCollectionMajor, ptr noundef nonnull @.str.6, i1 noundef zeroext false) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
