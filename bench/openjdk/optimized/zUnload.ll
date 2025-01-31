; ModuleID = 'bench/openjdk/original/zUnload.ll'
source_filename = "bench/openjdk/original/zUnload.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatSubPhase = type { %class.ZStatPhase }
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
%class.ZStatTimerOld = type { %class.ZStatTimer }
%class.ZStatTimer = type { ptr, ptr, %class.TimeInstant }
%class.ZIsUnloadingOopClosure = type <{ %class.OopClosure, i64, i8, [7 x i8] }>
%class.OopClosure = type { ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK21ZIsUnloadingBehaviour12has_dead_oopEP7nmethod = comdat any

$_ZN30ZCompiledICProtectionBehaviour4lockEP7nmethod = comdat any

$_ZN30ZCompiledICProtectionBehaviour6unlockEP7nmethod = comdat any

$_ZN30ZCompiledICProtectionBehaviour7is_safeEP7nmethod = comdat any

$_ZNK5ZPage14is_object_liveE8zaddress = comdat any

$_ZN22ZIsUnloadingOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN22ZIsUnloadingOopClosure6do_oopEP9narrowOop = comdat any

$_ZTV21ZIsUnloadingBehaviour = comdat any

$_ZTV30ZCompiledICProtectionBehaviour = comdat any

$_ZTV22ZIsUnloadingOopClosure = comdat any

@_ZL32ZSubPhaseConcurrentClassesUnlink = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"Concurrent Classes Unlink\00", align 1
@_ZL31ZSubPhaseConcurrentClassesPurge = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"Concurrent Classes Purge\00", align 1
@ClassUnloading = external local_unnamed_addr global i8, align 1
@_ZZN7ZUnloadC1EP8ZWorkersE22is_unloading_behaviour = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV21ZIsUnloadingBehaviour, i32 0, i32 0, i32 2) }, align 8
@_ZTV21ZIsUnloadingBehaviour = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK21ZIsUnloadingBehaviour12has_dead_oopEP7nmethod] }, comdat, align 8
@_ZZN7ZUnloadC1EP8ZWorkersE23ic_protection_behaviour = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV30ZCompiledICProtectionBehaviour, i32 0, i32 0, i32 2) }, align 8
@_ZTV30ZCompiledICProtectionBehaviour = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN30ZCompiledICProtectionBehaviour4lockEP7nmethod, ptr @_ZN30ZCompiledICProtectionBehaviour6unlockEP7nmethod, ptr @_ZN30ZCompiledICProtectionBehaviour7is_safeEP7nmethod] }, comdat, align 8
@ClassLoaderDataGraph_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@ZObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20IsUnloadingBehaviour8_currentE = external local_unnamed_addr global ptr, align 8
@_ZN29CompiledICProtectionBehaviour8_currentE = external local_unnamed_addr global ptr, align 8
@_ZTV22ZIsUnloadingOopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN22ZIsUnloadingOopClosure6do_oopEPP7oopDesc, ptr @_ZN22ZIsUnloadingOopClosure6do_oopEP9narrowOop] }, comdat, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/gc/z/zUnload.cpp\00", align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zUnload.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN7ZUnloadC1EP8ZWorkers = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7ZUnloadC2EP8ZWorkers

declare void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN7ZUnloadC2EP8ZWorkers(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = load i8, ptr @ClassUnloading, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr @_ZZN7ZUnloadC1EP8ZWorkersE22is_unloading_behaviour, ptr @_ZN20IsUnloadingBehaviour8_currentE, align 8
  store ptr @_ZZN7ZUnloadC1EP8ZWorkersE23ic_protection_behaviour, ptr @_ZN29CompiledICProtectionBehaviour8_currentE, align 8
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZUnload7prepareEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
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
define hidden void @_ZN7ZUnload6unlinkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  %4 = load i8, ptr @ClassUnloading, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL32ZSubPhaseConcurrentClassesUnlink) #8
  call void @_ZN20SuspendibleThreadSet4joinEv() #8
  %7 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %8

8:                                                ; preds = %6
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #8
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %6, %8
  %9 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %10 = call noundef ptr @_ZNK11ZGeneration8gc_timerEv(ptr noundef nonnull align 64 dereferenceable(6592) %9) #8
  %11 = call noundef zeroext i1 @_ZN16SystemDictionary12do_unloadingEP7GCTimer(ptr noundef %10) #8
  br i1 %.not.i.i, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit, label %12

12:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #8
  br label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit

_ZN26SuspendibleThreadSetJoinerD2Ev.exit:         ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %12
  call void @_ZN5Klass22clean_weak_klass_linksEbb(i1 noundef zeroext %11, i1 noundef zeroext true) #8
  %13 = load ptr, ptr %0, align 8
  call void @_ZN8ZNMethod6unlinkEP8ZWorkersb(ptr noundef %13, i1 noundef zeroext %11) #8
  call void @_ZN17DependencyContext12cleaning_endEv() #8
  call void @_ZN20SuspendibleThreadSet5leaveEv() #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %14 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #8
  %15 = extractvalue { i64, i64 } %14, 0
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = extractvalue { i64, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %25

25:                                               ; preds = %1, %_ZN26SuspendibleThreadSetJoinerD2Ev.exit
  ret void
}

declare void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef zeroext i1 @_ZN16SystemDictionary12do_unloadingEP7GCTimer(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11ZGeneration8gc_timerEv(ptr noundef nonnull align 64 dereferenceable(6592)) local_unnamed_addr #0

declare void @_ZN5Klass22clean_weak_klass_linksEbb(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8ZNMethod6unlinkEP8ZWorkersb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17DependencyContext12cleaning_endEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZUnload5purgeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  %4 = load i8, ptr @ClassUnloading, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit, label %17

_ZN26SuspendibleThreadSetJoinerD2Ev.exit:         ; preds = %1
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZSubPhaseConcurrentClassesPurge) #8
  call void @_ZN20SuspendibleThreadSet4joinEv() #8
  call void @_ZN8ZNMethod5purgeEv() #8
  call void @_ZN20SuspendibleThreadSet5leaveEv() #8
  call void @_ZN20ClassLoaderDataGraph5purgeEb(i1 noundef zeroext false) #8
  call void @_ZN9CodeCache22purge_exception_cachesEv() #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #8
  %7 = extractvalue { i64, i64 } %6, 0
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = extractvalue { i64, i64 } %6, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %17

17:                                               ; preds = %1, %_ZN26SuspendibleThreadSetJoinerD2Ev.exit
  ret void
}

declare void @_ZN8ZNMethod5purgeEv() local_unnamed_addr #0

declare void @_ZN20ClassLoaderDataGraph5purgeEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9CodeCache22purge_exception_cachesEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZUnload6finishEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN11MetaspaceGC16compute_new_sizeEv() #8
  ret void
}

declare void @_ZN11MetaspaceGC16compute_new_sizeEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK21ZIsUnloadingBehaviour12has_dead_oopEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.ZIsUnloadingOopClosure, align 8
  %4 = tail call noundef ptr @_ZN8ZNMethod16lock_for_nmethodEP7nmethod(ptr noundef %1) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit, label %5

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZN14ZReentrantLock4lockEv.exit.i, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %4) #8
  store volatile ptr %7, ptr %8, align 8
  br label %_ZN14ZReentrantLock4lockEv.exit.i

_ZN14ZReentrantLock4lockEv.exit.i:                ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  br label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit

_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit:        ; preds = %2, %_ZN14ZReentrantLock4lockEv.exit.i
  %15 = tail call noundef zeroext i1 @_ZN8ZNMethod8is_armedEP7nmethod(ptr noundef %1) #8
  br i1 %15, label %16, label %22

16:                                               ; preds = %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22ZIsUnloadingOopClosure, i64 16), ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = tail call noundef i64 @_ZN8ZNMethod5colorEP7nmethod(ptr noundef %1) #8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %19, align 8
  call void @_ZN8ZNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef %1, ptr noundef nonnull %3) #8
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit, %16
  %.0 = phi i1 [ %21, %16 ], [ false, %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit ]
  br i1 %.not.i, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store volatile ptr null, ptr %29, align 8
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %4) #8
  br label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

_ZN7ZLockerI14ZReentrantLockED2Ev.exit:           ; preds = %22, %23, %28
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN30ZCompiledICProtectionBehaviour4lockEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef ptr @_ZN8ZNMethod19ic_lock_for_nmethodEP7nmethod(ptr noundef %1) #8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load volatile ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, %5
  br i1 %.not.i, label %_ZN14ZReentrantLock4lockEv.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  store volatile ptr %5, ptr %6, align 8
  br label %_ZN14ZReentrantLock4lockEv.exit

_ZN14ZReentrantLock4lockEv.exit:                  ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ZCompiledICProtectionBehaviour6unlockEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef ptr @_ZN8ZNMethod19ic_lock_for_nmethodEP7nmethod(ptr noundef %1) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN14ZReentrantLock6unlockEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile ptr null, ptr %9, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  br label %_ZN14ZReentrantLock6unlockEv.exit

_ZN14ZReentrantLock6unlockEv.exit:                ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN30ZCompiledICProtectionBehaviour7is_safeEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #8
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN8ZNMethod19ic_lock_for_nmethodEP7nmethod(ptr noundef nonnull %1) #8
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

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage14is_object_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3220
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %_ZNK5ZPage15is_live_bit_setE8zaddress.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr @ZAddressOffsetMask, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i8, ptr %0, align 8
  switch i8 %13, label %16 [
    i8 0, label %14
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
    i8 2, label %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  ]

14:                                               ; preds = %9
  %15 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i

16:                                               ; preds = %9
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.11, i32 noundef 95, ptr noundef nonnull @.str.12) #9
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %14, %9
  %.sink1.i.i = phi ptr [ %15, %14 ], [ @ZObjectAlignmentMediumShift, %9 ]
  %18 = load i32, ptr %.sink1.i.i, align 4
  %19 = sext i32 %18 to i64
  br label %_ZNK5ZPage9bit_indexE8zaddress.exit.i

_ZNK5ZPage9bit_indexE8zaddress.exit.i:            ; preds = %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i, %9
  %.0.i.i.i = phi i64 [ 21, %9 ], [ %19, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %20 = and i64 %10, %1
  %21 = sub i64 %20, %12
  %22 = lshr i64 %21, %.0.i.i.i
  %23 = shl i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = load volatile i32, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %30 = icmp eq i8 %26, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i.i = select i1 %30, ptr %_ZN11ZGeneration6_youngE.val.i.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 3220
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %_ZNK5ZPage15is_live_bit_setE8zaddress.exit

34:                                               ; preds = %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  %35 = lshr i64 %23, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = lshr i64 %35, 6
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %39 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %40 = and i64 %35, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %39, %41
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZNK5ZPage15is_live_bit_setE8zaddress.exit, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = lshr i64 %23, 6
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %23, 62
  %50 = shl nuw nsw i64 1, %49
  %51 = and i64 %48, %50
  %52 = icmp ne i64 %51, 0
  br label %_ZNK5ZPage15is_live_bit_setE8zaddress.exit

_ZNK5ZPage15is_live_bit_setE8zaddress.exit:       ; preds = %43, %34, %_ZNK5ZPage9bit_indexE8zaddress.exit.i, %2
  %53 = phi i1 [ true, %2 ], [ false, %34 ], [ false, %_ZNK5ZPage9bit_indexE8zaddress.exit.i ], [ %52, %43 ]
  ret i1 %53
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #0

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #0

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #0

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8ZNMethod16lock_for_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8ZNMethod8is_armedEP7nmethod(ptr noundef) local_unnamed_addr #0

declare void @_ZN8ZNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZN8ZNMethod5colorEP7nmethod(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ZIsUnloadingOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load volatile i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.0..0..0. = load volatile i64, ptr %3, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  br i1 %7, label %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit.thread, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %6, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i64, ptr @ZPointerLoadBadMask, align 8
  %14 = and i64 %13, %6
  %.not.i.i.i.i = icmp eq i64 %14, 0
  %15 = icmp ne i64 %6, 0
  %16 = and i1 %15, %.not.i.i.i.i
  br i1 %16, label %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit.thread6, label %17

17:                                               ; preds = %8
  %18 = and i64 %6, 61440
  %19 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %20 = and i64 %19, %18
  %.not7.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not7.i.i.i.i, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit

23:                                               ; preds = %17
  %24 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %25 = and i64 %24, %18
  %.not8.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not8.i.i.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit

28:                                               ; preds = %23
  %29 = and i64 %6, 48
  %30 = icmp eq i64 %29, 48
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit

33:                                               ; preds = %28
  %34 = zext nneg i32 %12 to i64
  %35 = lshr i64 %6, %34
  %36 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %37 = load i64, ptr @ZAddressOffsetMask, align 8
  %38 = and i64 %37, %35
  %39 = lshr i64 %38, 21
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %39
  %43 = load volatile ptr, ptr %42, align 8
  %.not.i6.i.i.i = icmp eq ptr %43, null
  %44 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i.i = select i1 %.not.i6.i.i.i, ptr %44, ptr %36
  br label %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit

_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit: ; preds = %21, %26, %31, %33
  %.0.i.i.i.i = phi ptr [ %22, %21 ], [ %27, %26 ], [ %32, %31 ], [ %spec.select.i.i.i.i, %33 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %.0..0..0., ptr noundef %.0.i.i.i.i) #8
  store i64 %45, ptr %3, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit.thread, label %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit.thread6

_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit.thread6: ; preds = %8, %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit
  %.0.i.i.i8 = phi i64 [ %45, %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit ], [ %.0..0..0., %8 ]
  %47 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %48 = load i64, ptr @ZAddressOffsetMask, align 8
  %49 = and i64 %48, %.0.i.i.i8
  %50 = lshr i64 %49, 21
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 624
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %50
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit.thread, label %57

57:                                               ; preds = %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit.thread6
  %58 = load volatile ptr, ptr %53, align 8
  %59 = tail call noundef zeroext i1 @_ZNK5ZPage14is_object_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %58, i64 noundef %.0.i.i.i8)
  br i1 %59, label %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit.thread, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %61, align 8
  br label %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit.thread

_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit.thread: ; preds = %2, %60, %57, %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit.thread6, %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ZIsUnloadingOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.15, i32 noundef 67) #9
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN8ZNMethod19ic_lock_for_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zUnload.cpp() #3 section ".text.startup" {
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL32ZSubPhaseConcurrentClassesUnlink, ptr noundef nonnull @.str, i8 noundef zeroext 1) #8
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZSubPhaseConcurrentClassesPurge, ptr noundef nonnull @.str.6, i8 noundef zeroext 1) #8
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
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{i64 2145392468}
