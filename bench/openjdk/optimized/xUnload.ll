; ModuleID = 'bench/openjdk/original/xUnload.ll'
source_filename = "bench/openjdk/original/xUnload.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XStatSubPhase = type { %class.XStatPhase }
%class.XStatPhase = type { ptr, %class.XStatSampler }
%class.XStatSampler = type { %class.XStatIterableValue, ptr }
%class.XStatIterableValue = type { %class.XStatValue, ptr }
%class.XStatValue = type { ptr, ptr, i32, i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.XStatTimer = type { i8, ptr, %class.TimeInstant }
%class.XIsUnloadingOopClosure = type <{ %class.OopClosure, %class.XPhantomIsAliveObjectClosure, i8, [7 x i8] }>
%class.OopClosure = type { ptr }
%class.XPhantomIsAliveObjectClosure = type { %class.BoolObjectClosure }
%class.BoolObjectClosure = type { ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK21XIsUnloadingBehaviour12has_dead_oopEP7nmethod = comdat any

$_ZN30XCompiledICProtectionBehaviour4lockEP7nmethod = comdat any

$_ZN30XCompiledICProtectionBehaviour6unlockEP7nmethod = comdat any

$_ZN30XCompiledICProtectionBehaviour7is_safeEP7nmethod = comdat any

$_ZN22XIsUnloadingOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN22XIsUnloadingOopClosure6do_oopEP9narrowOop = comdat any

$_ZN28XPhantomIsAliveObjectClosure11do_object_bEP7oopDesc = comdat any

$_ZTV21XIsUnloadingBehaviour = comdat any

$_ZTV30XCompiledICProtectionBehaviour = comdat any

$_ZTV22XIsUnloadingOopClosure = comdat any

$_ZTV28XPhantomIsAliveObjectClosure = comdat any

@_ZL32XSubPhaseConcurrentClassesUnlink = internal global %class.XStatSubPhase zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"Concurrent Classes Unlink\00", align 1
@_ZL31XSubPhaseConcurrentClassesPurge = internal global %class.XStatSubPhase zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"Concurrent Classes Purge\00", align 1
@ClassUnloading = external local_unnamed_addr global i8, align 1
@_ZZN7XUnloadC1EP8XWorkersE22is_unloading_behaviour = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV21XIsUnloadingBehaviour, i32 0, i32 0, i32 2) }, align 8
@_ZTV21XIsUnloadingBehaviour = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK21XIsUnloadingBehaviour12has_dead_oopEP7nmethod] }, comdat, align 8
@_ZZN7XUnloadC1EP8XWorkersE23ic_protection_behaviour = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV30XCompiledICProtectionBehaviour, i32 0, i32 0, i32 2) }, align 8
@_ZTV30XCompiledICProtectionBehaviour = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN30XCompiledICProtectionBehaviour4lockEP7nmethod, ptr @_ZN30XCompiledICProtectionBehaviour6unlockEP7nmethod, ptr @_ZN30XCompiledICProtectionBehaviour7is_safeEP7nmethod] }, comdat, align 8
@ClassLoaderDataGraph_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20IsUnloadingBehaviour8_currentE = external local_unnamed_addr global ptr, align 8
@_ZN29CompiledICProtectionBehaviour8_currentE = external local_unnamed_addr global ptr, align 8
@_ZN17XStatTimerDisable7_activeE = external thread_local local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV22XIsUnloadingOopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN22XIsUnloadingOopClosure6do_oopEPP7oopDesc, ptr @_ZN22XIsUnloadingOopClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZTV28XPhantomIsAliveObjectClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN28XPhantomIsAliveObjectClosure11do_object_bEP7oopDesc] }, comdat, align 8
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/gc/x/xUnload.cpp\00", align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xUnload.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN7XUnloadC1EP8XWorkers = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7XUnloadC2EP8XWorkers

declare void @_ZN13XStatSubPhaseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN7XUnloadC2EP8XWorkers(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = load i8, ptr @ClassUnloading, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr @_ZZN7XUnloadC1EP8XWorkersE22is_unloading_behaviour, ptr @_ZN20IsUnloadingBehaviour8_currentE, align 8
  store ptr @_ZZN7XUnloadC1EP8XWorkersE23ic_protection_behaviour, ptr @_ZN29CompiledICProtectionBehaviour8_currentE, align 8
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XUnload7prepareEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr @ClassUnloading, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN9CodeCache25increment_unloading_cycleEv() #8
  tail call void @_ZN17DependencyContext14cleaning_startEv() #8
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

declare void @_ZN9CodeCache25increment_unloading_cycleEv() local_unnamed_addr #0

declare void @_ZN17DependencyContext14cleaning_startEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XUnload6unlinkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = load i8, ptr @ClassUnloading, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  %9 = zext i1 %.not.i to i8
  store i8 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL32XSubPhaseConcurrentClassesUnlink, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #8
  %13 = extractvalue { i64, i64 } %12, 0
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = extractvalue { i64, i64 } %12, 1
  store i64 %15, ptr %14, align 8
  br i1 %.not.i, label %16, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr @_ZL32XSubPhaseConcurrentClassesUnlink, align 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) @_ZL32XSubPhaseConcurrentClassesUnlink, ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %6, %16
  call void @_ZN20SuspendibleThreadSet4joinEv() #8
  %19 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %20

20:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #8
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %20
  %21 = call noundef ptr @_ZN10XStatPhase5timerEv() #8
  %22 = call noundef zeroext i1 @_ZN16SystemDictionary12do_unloadingEP7GCTimer(ptr noundef %21) #8
  br i1 %.not.i.i, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit, label %23

23:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #8
  br label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit

_ZN26SuspendibleThreadSetJoinerD2Ev.exit:         ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %23
  call void @_ZN5Klass22clean_weak_klass_linksEbb(i1 noundef zeroext %22, i1 noundef zeroext true) #8
  %24 = load ptr, ptr %0, align 8
  call void @_ZN8XNMethod6unlinkEP8XWorkersb(ptr noundef %24, i1 noundef zeroext %22) #8
  call void @_ZN17DependencyContext12cleaning_endEv() #8
  call void @_ZN20SuspendibleThreadSet5leaveEv() #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %25 = load i8, ptr %3, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN10XStatTimerD2Ev.exit

27:                                               ; preds = %_ZN26SuspendibleThreadSetJoinerD2Ev.exit
  %28 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #8
  %29 = extractvalue { i64, i64 } %28, 0
  store i64 %29, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = extractvalue { i64, i64 } %28, 1
  store i64 %31, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN26SuspendibleThreadSetJoinerD2Ev.exit, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %36

36:                                               ; preds = %1, %_ZN10XStatTimerD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN16SystemDictionary12do_unloadingEP7GCTimer(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10XStatPhase5timerEv() local_unnamed_addr #0

declare void @_ZN5Klass22clean_weak_klass_linksEbb(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8XNMethod6unlinkEP8XWorkersb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17DependencyContext12cleaning_endEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XUnload5purgeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = load i8, ptr @ClassUnloading, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  %9 = zext i1 %.not.i to i8
  store i8 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL31XSubPhaseConcurrentClassesPurge, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #8
  %13 = extractvalue { i64, i64 } %12, 0
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = extractvalue { i64, i64 } %12, 1
  store i64 %15, ptr %14, align 8
  br i1 %.not.i, label %16, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr @_ZL31XSubPhaseConcurrentClassesPurge, align 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) @_ZL31XSubPhaseConcurrentClassesPurge, ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  br label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit

_ZN26SuspendibleThreadSetJoinerD2Ev.exit:         ; preds = %6, %16
  call void @_ZN20SuspendibleThreadSet4joinEv() #8
  call void @_ZN8XNMethod5purgeEv() #8
  call void @_ZN20SuspendibleThreadSet5leaveEv() #8
  call void @_ZN20ClassLoaderDataGraph5purgeEb(i1 noundef zeroext false) #8
  call void @_ZN9CodeCache22purge_exception_cachesEv() #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %19 = load i8, ptr %3, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN10XStatTimerD2Ev.exit

21:                                               ; preds = %_ZN26SuspendibleThreadSetJoinerD2Ev.exit
  %22 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #8
  %23 = extractvalue { i64, i64 } %22, 0
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = extractvalue { i64, i64 } %22, 1
  store i64 %25, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN26SuspendibleThreadSetJoinerD2Ev.exit, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %30

30:                                               ; preds = %1, %_ZN10XStatTimerD2Ev.exit
  ret void
}

declare void @_ZN8XNMethod5purgeEv() local_unnamed_addr #0

declare void @_ZN20ClassLoaderDataGraph5purgeEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9CodeCache22purge_exception_cachesEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XUnload6finishEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN11MetaspaceGC16compute_new_sizeEv() #8
  ret void
}

declare void @_ZN11MetaspaceGC16compute_new_sizeEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21XIsUnloadingBehaviour12has_dead_oopEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.XIsUnloadingOopClosure, align 8
  %4 = tail call noundef ptr @_ZN8XNMethod16lock_for_nmethodEP7nmethod(ptr noundef %1) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit, label %5

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZN14XReentrantLock4lockEv.exit.i, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %4) #8
  store volatile ptr %7, ptr %8, align 8
  br label %_ZN14XReentrantLock4lockEv.exit.i

_ZN14XReentrantLock4lockEv.exit.i:                ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  br label %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit

_ZN7XLockerI14XReentrantLockEC2EPS0_.exit:        ; preds = %2, %_ZN14XReentrantLock4lockEv.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22XIsUnloadingOopClosure, i64 16), ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV28XPhantomIsAliveObjectClosure, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %16, align 8
  call void @_ZN8XNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef %1, ptr noundef nonnull %3) #8
  %17 = load i8, ptr %16, align 8
  br i1 %.not.i, label %_ZN7XLockerI14XReentrantLockED2Ev.exit, label %18

18:                                               ; preds = %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %_ZN7XLockerI14XReentrantLockED2Ev.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store volatile ptr null, ptr %24, align 8
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %4) #8
  br label %_ZN7XLockerI14XReentrantLockED2Ev.exit

_ZN7XLockerI14XReentrantLockED2Ev.exit:           ; preds = %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit, %18, %23
  %26 = trunc i8 %17 to i1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN30XCompiledICProtectionBehaviour4lockEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef ptr @_ZN8XNMethod19ic_lock_for_nmethodEP7nmethod(ptr noundef %1) #8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load volatile ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN14XReentrantLock4lockEv.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  store volatile ptr %5, ptr %6, align 8
  br label %_ZN14XReentrantLock4lockEv.exit

_ZN14XReentrantLock4lockEv.exit:                  ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30XCompiledICProtectionBehaviour6unlockEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef ptr @_ZN8XNMethod19ic_lock_for_nmethodEP7nmethod(ptr noundef %1) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN14XReentrantLock6unlockEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile ptr null, ptr %9, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  br label %_ZN14XReentrantLock6unlockEv.exit

_ZN14XReentrantLock6unlockEv.exit:                ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN30XCompiledICProtectionBehaviour7is_safeEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #8
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN8XNMethod19ic_lock_for_nmethodEP7nmethod(ptr noundef nonnull %1) #8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %10
  br label %14

14:                                               ; preds = %2, %5, %7
  %.0 = phi i1 [ %13, %7 ], [ true, %5 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #0

declare void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #0

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #0

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8XNMethod16lock_for_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #0

declare void @_ZN8XNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XIsUnloadingOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN28XPhantomIsAliveObjectClosure11do_object_bEP7oopDesc.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %6 = trunc i8 %5 to i1
  %7 = ptrtoint ptr %3 to i64
  br i1 %6, label %8, label %13

8:                                                ; preds = %4
  %9 = load i64, ptr @XAddressBadMask, align 8
  %10 = and i64 %9, %7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN28XPhantomIsAliveObjectClosure11do_object_bEP7oopDesc.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %7) #8
  br label %_ZN28XPhantomIsAliveObjectClosure11do_object_bEP7oopDesc.exit

13:                                               ; preds = %4
  %14 = load i64, ptr @XAddressWeakBadMask, align 8
  %15 = and i64 %14, %7
  %.not.i.i.i.i5.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i5.i.i.i.i, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %7
  %19 = load i64, ptr @XAddressGoodMask, align 8
  %20 = or i64 %18, %19
  br label %_ZN28XPhantomIsAliveObjectClosure11do_object_bEP7oopDesc.exit

21:                                               ; preds = %13
  %22 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %7) #8
  br label %_ZN28XPhantomIsAliveObjectClosure11do_object_bEP7oopDesc.exit

_ZN28XPhantomIsAliveObjectClosure11do_object_bEP7oopDesc.exit: ; preds = %11, %16, %21
  %.0.i.i.i.i.in = phi i64 [ %12, %11 ], [ %20, %16 ], [ %22, %21 ]
  %.not5 = icmp eq i64 %.0.i.i.i.i.in, 0
  br i1 %.not5, label %23, label %_ZN28XPhantomIsAliveObjectClosure11do_object_bEP7oopDesc.exit.thread

23:                                               ; preds = %_ZN28XPhantomIsAliveObjectClosure11do_object_bEP7oopDesc.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %24, align 8
  br label %_ZN28XPhantomIsAliveObjectClosure11do_object_bEP7oopDesc.exit.thread

_ZN28XPhantomIsAliveObjectClosure11do_object_bEP7oopDesc.exit.thread: ; preds = %8, %23, %_ZN28XPhantomIsAliveObjectClosure11do_object_bEP7oopDesc.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XIsUnloadingOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 68) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28XPhantomIsAliveObjectClosure11do_object_bEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  br i1 %4, label %6, label %12

6:                                                ; preds = %2
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit

12:                                               ; preds = %2
  %13 = load i64, ptr @XAddressWeakBadMask, align 8
  %14 = and i64 %13, %5
  %.not.i.i.i.i5.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %15, label %23

15:                                               ; preds = %12
  %16 = icmp eq ptr %1, null
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %5
  %19 = load i64, ptr @XAddressGoodMask, align 8
  %20 = or i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = select i1 %16, ptr null, ptr %21
  br label %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit

23:                                               ; preds = %12
  %24 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #8
  %25 = inttoptr i64 %24 to ptr
  br label %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit

_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit: ; preds = %6, %9, %15, %23
  %.0.i.i.i = phi ptr [ %11, %9 ], [ %1, %6 ], [ %22, %15 ], [ %25, %23 ]
  %26 = icmp ne ptr %.0.i.i.i, null
  ret i1 %26
}

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN8XNMethod19ic_lock_for_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xUnload.cpp() #3 section ".text.startup" {
  tail call void @_ZN13XStatSubPhaseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL32XSubPhaseConcurrentClassesUnlink, ptr noundef nonnull @.str) #8
  tail call void @_ZN13XStatSubPhaseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL31XSubPhaseConcurrentClassesPurge, ptr noundef nonnull @.str.6) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
