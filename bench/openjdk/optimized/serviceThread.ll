; ModuleID = 'bench/openjdk/original/serviceThread.ll'
source_filename = "bench/openjdk/original/serviceThread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JvmtiDeferredEventQueue = type { ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ExceptionMark = type { ptr }
%class.JvmtiDeferredEvent = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr, ptr }

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN13ServiceThreadD2Ev = comdat any

$_ZN13ServiceThreadD0Ev = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK10JavaThread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK13ServiceThread17is_service_threadEv = comdat any

$_ZNK13ServiceThread28is_hidden_from_external_viewEv = comdat any

$_ZNK6Thread21is_jvmti_agent_threadEv = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK6Thread22is_ConcurrentGC_threadEv = comdat any

$_ZNK6Thread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK6Thread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK10JavaThread13can_call_javaEv = comdat any

$_ZNK10JavaThread21is_active_Java_threadEv = comdat any

$_ZNK10JavaThread9type_nameEv = comdat any

$_ZNK10JavaThread8print_onEP12outputStream = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN13ServiceThread12_jvmti_eventE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13ServiceThread20_jvmti_service_queueE = hidden global %class.JvmtiDeferredEventQueue zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"Service Thread\00", align 1
@Service_lock = external local_unnamed_addr global ptr, align 8
@UseNotificationThread = external local_unnamed_addr global i8, align 1
@ServiceThreadCleanupInterval = external local_unnamed_addr global i64, align 8
@_ZTV13ServiceThread = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN13ServiceThreadD2Ev, ptr @_ZN13ServiceThreadD0Ev, ptr @_ZN10JavaThread3runEv, ptr @_ZN10JavaThread7pre_runEv, ptr @_ZN10JavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK10JavaThread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK13ServiceThread17is_service_threadEv, ptr @_ZNK13ServiceThread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK6Thread22is_ConcurrentGC_threadEv, ptr @_ZNK6Thread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK10JavaThread13can_call_javaEv, ptr @_ZNK10JavaThread21is_active_Java_threadEv, ptr @_ZNK10JavaThread4nameEv, ptr @_ZNK10JavaThread9type_nameEv, ptr @_ZN13ServiceThread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN10JavaThread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK10JavaThread8print_onEP12outputStream, ptr @_ZNK10JavaThread14print_on_errorEP12outputStreamPci, ptr @_ZN13ServiceThread11nmethods_doEP14NMethodClosure] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11DCmdFactory29_has_pending_jmx_notificationE = external local_unnamed_addr global i8, align 1
@_ZN13ThreadIdTable9_has_workE = external global i8, align 1
@_ZN26ProtectionDomainCacheTable13_dead_entriesE = external local_unnamed_addr global i8, align 1
@_ZN10JavaThread16_oop_handle_listE = external local_unnamed_addr global ptr, align 8
@_ZN20ClassLoaderDataGraph25_safepoint_cleanup_neededE = external local_unnamed_addr global i8, align 1
@_ZN20ClassLoaderDataGraph30_should_clean_deallocate_listsE = external local_unnamed_addr global i8, align 1
@_ZN13InstanceKlass31_should_clean_previous_versionsE = external local_unnamed_addr global i8, align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"JavaThread\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ServiceThread10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ExceptionMark, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %2 = load ptr, ptr %1, align 8
  %3 = call ptr @_ZN10JavaThread27create_system_thread_objectEPKcPS_(ptr noundef nonnull @.str, ptr noundef %2) #5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %0
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1800, i8 noundef zeroext 2, i32 noundef 0) #5
  call void @_ZN10JavaThreadC2EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800) %7, ptr noundef nonnull @_ZN13ServiceThread20service_thread_entryEP10JavaThreadS1_, i64 noundef 0, i8 noundef zeroext 2) #5
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV13ServiceThread, i64 16), ptr %7, align 8
  call void @_ZN10JavaThread27vm_exit_on_osthread_failureEPS_(ptr noundef nonnull %7) #5
  call void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr %3, i32 noundef 9) #5
  br label %8

8:                                                ; preds = %0, %6
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @_ZN10JavaThread27create_system_thread_objectEPKcPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ServiceThread20service_thread_entryEP10JavaThreadS1_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %class.JvmtiDeferredEvent, align 8
  %4 = alloca %class.JvmtiDeferredEvent, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.backedge, %2
  store i32 0, ptr %3, align 8
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 10, ptr %6, align 4
  %11 = load ptr, ptr @Service_lock, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.preheader, label %12

12:                                               ; preds = %10
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #5
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.preheader

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.preheader: ; preds = %10, %12
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.preheader, %_ZN13MonitorLocker4waitEl.exit
  %13 = load i8, ptr @UseNotificationThread, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %16 = call noundef zeroext i1 @_ZN17LowMemoryDetector20has_pending_requestsEv() #5
  br label %17

17:                                               ; preds = %15, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %18 = phi i1 [ false, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ], [ %16, %15 ]
  %19 = call noundef zeroext i1 @_ZN23JvmtiDeferredEventQueue10has_eventsEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN13ServiceThread20_jvmti_service_queueE) #5
  %20 = load i8, ptr @UseNotificationThread, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call noundef zeroext i1 @_ZN10GCNotifier9has_eventEv() #5
  %.pre = load i8, ptr @UseNotificationThread, align 1
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i8 [ %20, %17 ], [ %.pre, %22 ]
  %26 = phi i1 [ false, %17 ], [ %23, %22 ]
  %27 = trunc i8 %25 to i1
  %28 = load i8, ptr @_ZN11DCmdFactory29_has_pending_jmx_notificationE, align 1
  %29 = trunc i8 %28 to i1
  %not. = xor i1 %27, true
  %30 = select i1 %not., i1 %29, i1 false
  %31 = call noundef zeroext i1 @_ZN11StringTable8has_workEv() #5
  %32 = call noundef zeroext i1 @_ZN11SymbolTable8has_workEv() #5
  %33 = call noundef zeroext i1 @_ZN16FinalizerService8has_workEv() #5
  %34 = call noundef zeroext i1 @_ZN19ResolvedMethodTable8has_workEv() #5
  %35 = load volatile i8, ptr @_ZN13ThreadIdTable9_has_workE, align 1
  %36 = load i8, ptr @_ZN26ProtectionDomainCacheTable13_dead_entriesE, align 1
  %37 = or i8 %36, %35
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  %40 = or i1 %19, %39
  %41 = or i1 %18, %40
  %42 = or i1 %26, %41
  %43 = or i1 %30, %42
  %44 = or i1 %31, %43
  %45 = or i1 %32, %44
  %46 = or i1 %33, %45
  %47 = or i1 %34, %46
  %48 = call noundef zeroext i1 @_ZN10OopStorage26has_cleanup_work_and_resetEv() #5
  %49 = or i1 %48, %47
  %50 = load ptr, ptr @_ZN10JavaThread16_oop_handle_listE, align 8
  %51 = icmp ne ptr %50, null
  %52 = or i1 %51, %49
  %53 = load i8, ptr @_ZN20ClassLoaderDataGraph25_safepoint_cleanup_neededE, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv.exit

55:                                               ; preds = %24
  %56 = load i8, ptr @_ZN20ClassLoaderDataGraph30_should_clean_deallocate_listsE, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv.exit, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @_ZN13InstanceKlass31_should_clean_previous_versionsE, align 1
  %60 = trunc i8 %59 to i1
  br label %_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv.exit

_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv.exit: ; preds = %24, %55, %58
  %61 = phi i1 [ false, %24 ], [ true, %55 ], [ %60, %58 ]
  store i8 0, ptr @_ZN20ClassLoaderDataGraph25_safepoint_cleanup_neededE, align 1
  %62 = or i1 %52, %61
  %63 = call noundef zeroext i1 @_ZN11JvmtiTagMap32has_object_free_events_and_resetEv() #5
  %64 = or i1 %62, %63
  %65 = call noundef zeroext i1 @_ZN11OopMapCache16has_cleanup_workEv() #5
  %66 = or i1 %64, %65
  br i1 %66, label %69, label %_ZN13MonitorLocker4waitEl.exit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv.exit
  %67 = load i64, ptr @ServiceThreadCleanupInterval, align 8
  %68 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %67) #5
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, !llvm.loop !7

69:                                               ; preds = %_ZN20ClassLoaderDataGraph33should_clean_metaspaces_and_resetEv.exit
  %70 = trunc i8 %35 to i1
  %71 = trunc i8 %36 to i1
  br i1 %19, label %72, label %73

72:                                               ; preds = %69
  call void @_ZN23JvmtiDeferredEventQueue7dequeueEv(ptr dead_on_unwind nonnull writable sret(%class.JvmtiDeferredEvent) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZN13ServiceThread20_jvmti_service_queueE) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  store ptr %3, ptr @_ZN13ServiceThread12_jvmti_eventE, align 8
  br label %73

73:                                               ; preds = %72, %69
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %74

74:                                               ; preds = %73
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #5
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %73, %74
  store volatile i32 6, ptr %6, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %75 = load volatile i64, ptr %7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %76 = and i64 %75, 1
  %.not.i.i27 = icmp eq i64 %76, 0
  br i1 %.not.i.i27, label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit, label %77

77:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit
  %78 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not5.i.i = icmp eq i32 %78, 0
  br i1 %.not5.i.i, label %79, label %84

79:                                               ; preds = %77
  %80 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %8, i1 noundef zeroext false, i1 noundef zeroext false) #5
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %0) #5
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %0) #5
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit

84:                                               ; preds = %81, %79, %77
  %85 = load volatile i64, ptr %7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %86 = and i64 %85, 1
  %.not.i1.i = icmp eq i64 %86, 0
  br i1 %.not.i1.i, label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit, label %87

87:                                               ; preds = %84
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false) #5
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit

_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit: ; preds = %_ZN13MonitorLockerD2Ev.exit, %83, %84, %87
  br i1 %31, label %88, label %89

88:                                               ; preds = %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit
  call void @_ZN11StringTable18do_concurrent_workEP10JavaThread(ptr noundef nonnull %0) #5
  br label %89

89:                                               ; preds = %88, %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit
  br i1 %32, label %90, label %91

90:                                               ; preds = %89
  call void @_ZN11SymbolTable18do_concurrent_workEP10JavaThread(ptr noundef nonnull %0) #5
  br label %91

91:                                               ; preds = %90, %89
  br i1 %33, label %92, label %93

92:                                               ; preds = %91
  call void @_ZN16FinalizerService18do_concurrent_workEP10JavaThread(ptr noundef nonnull %0) #5
  br label %93

93:                                               ; preds = %92, %91
  br i1 %19, label %94, label %96

94:                                               ; preds = %93
  %95 = load ptr, ptr @_ZN13ServiceThread12_jvmti_eventE, align 8
  call void @_ZN18JvmtiDeferredEvent4postEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #5
  store ptr null, ptr @_ZN13ServiceThread12_jvmti_eventE, align 8
  br label %96

96:                                               ; preds = %94, %93
  %97 = load i8, ptr @UseNotificationThread, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  br i1 %18, label %100, label %101

100:                                              ; preds = %99
  call void @_ZN17LowMemoryDetector22process_sensor_changesEP10JavaThread(ptr noundef nonnull %0) #5
  br label %101

101:                                              ; preds = %100, %99
  br i1 %26, label %102, label %104

102:                                              ; preds = %101
  call void @_ZN10GCNotifier16sendNotificationEP10JavaThread(ptr noundef %1) #5
  %103 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %104, label %124

104:                                              ; preds = %102, %101
  br i1 %30, label %105, label %107

105:                                              ; preds = %104
  call void @_ZN11DCmdFactory17send_notificationEP10JavaThread(ptr noundef %1) #5
  %106 = load ptr, ptr %9, align 8
  %.not34 = icmp eq ptr %106, null
  br i1 %.not34, label %107, label %124

107:                                              ; preds = %104, %105, %96
  br i1 %34, label %108, label %109

108:                                              ; preds = %107
  call void @_ZN19ResolvedMethodTable18do_concurrent_workEP10JavaThread(ptr noundef nonnull %0) #5
  br label %109

109:                                              ; preds = %108, %107
  br i1 %70, label %110, label %111

110:                                              ; preds = %109
  call void @_ZN13ThreadIdTable18do_concurrent_workEP10JavaThread(ptr noundef nonnull %0) #5
  br label %111

111:                                              ; preds = %110, %109
  br i1 %71, label %112, label %113

112:                                              ; preds = %111
  call void @_ZN26ProtectionDomainCacheTable6unlinkEv() #5
  br label %113

113:                                              ; preds = %112, %111
  br i1 %48, label %.preheader, label %_ZL19cleanup_oopstoragesv.exit

.preheader:                                       ; preds = %113, %.preheader
  %.sroa.0.07.i = phi i32 [ %116, %.preheader ], [ 0, %113 ]
  %114 = call noundef ptr @_ZN13OopStorageSet11get_storageINS_2IdEEEP10OopStorageT_(i32 noundef %.sroa.0.07.i) #5
  %115 = call noundef zeroext i1 @_ZN10OopStorage19delete_empty_blocksEv(ptr noundef nonnull align 8 dereferenceable(126) %114) #5
  %116 = add nuw nsw i32 %.sroa.0.07.i, 1
  %.not.i = icmp eq i32 %116, 15
  br i1 %.not.i, label %_ZL19cleanup_oopstoragesv.exit, label %.preheader

_ZL19cleanup_oopstoragesv.exit:                   ; preds = %.preheader, %113
  br i1 %51, label %117, label %118

117:                                              ; preds = %_ZL19cleanup_oopstoragesv.exit
  call void @_ZN10JavaThread19release_oop_handlesEv() #5
  br label %118

118:                                              ; preds = %117, %_ZL19cleanup_oopstoragesv.exit
  br i1 %61, label %119, label %120

119:                                              ; preds = %118
  call void @_ZN20ClassLoaderDataGraph30safepoint_and_clean_metaspacesEv() #5
  br label %120

120:                                              ; preds = %119, %118
  br i1 %63, label %121, label %122

121:                                              ; preds = %120
  call void @_ZN11JvmtiTagMap28flush_all_object_free_eventsEv() #5
  br label %122

122:                                              ; preds = %121, %120
  br i1 %65, label %123, label %.backedge

123:                                              ; preds = %122
  call void @_ZN11OopMapCache7cleanupEv() #5
  br label %.backedge

.backedge:                                        ; preds = %123, %122
  br label %10, !llvm.loop !10

124:                                              ; preds = %105, %102
  ret void
}

declare void @_ZN10JavaThread27vm_exit_on_osthread_failureEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef, ptr noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZN17LowMemoryDetector20has_pending_requestsEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN23JvmtiDeferredEventQueue10has_eventsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10GCNotifier9has_eventEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11StringTable8has_workEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11SymbolTable8has_workEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16FinalizerService8has_workEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19ResolvedMethodTable8has_workEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10OopStorage26has_cleanup_work_and_resetEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11JvmtiTagMap32has_object_free_events_and_resetEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11OopMapCache16has_cleanup_workEv() local_unnamed_addr #1

declare void @_ZN23JvmtiDeferredEventQueue7dequeueEv(ptr dead_on_unwind writable sret(%class.JvmtiDeferredEvent) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11StringTable18do_concurrent_workEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN11SymbolTable18do_concurrent_workEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN16FinalizerService18do_concurrent_workEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN18JvmtiDeferredEvent4postEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17LowMemoryDetector22process_sensor_changesEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN10GCNotifier16sendNotificationEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN11DCmdFactory17send_notificationEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN19ResolvedMethodTable18do_concurrent_workEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN13ThreadIdTable18do_concurrent_workEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN26ProtectionDomainCacheTable6unlinkEv() local_unnamed_addr #1

declare void @_ZN10JavaThread19release_oop_handlesEv() local_unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph30safepoint_and_clean_metaspacesEv() local_unnamed_addr #1

declare void @_ZN11JvmtiTagMap28flush_all_object_free_eventsEv() local_unnamed_addr #1

declare void @_ZN11OopMapCache7cleanupEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ServiceThread22enqueue_deferred_eventEP18JvmtiDeferredEvent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @Service_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit.critedge, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #5
  tail call void @_ZN23JvmtiDeferredEventQueue7enqueueE18JvmtiDeferredEvent(ptr noundef nonnull align 8 dereferenceable(16) @_ZN13ServiceThread20_jvmti_service_queueE, ptr noundef nonnull byval(%class.JvmtiDeferredEvent) align 8 %0) #5
  %3 = load ptr, ptr @Service_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #5
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #5
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit.critedge:               ; preds = %1
  tail call void @_ZN23JvmtiDeferredEventQueue7enqueueE18JvmtiDeferredEvent(ptr noundef nonnull align 8 dereferenceable(16) @_ZN13ServiceThread20_jvmti_service_queueE, ptr noundef nonnull byval(%class.JvmtiDeferredEvent) align 8 %0) #5
  %4 = load ptr, ptr @Service_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #5
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerD2Ev.exit.critedge, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  ret void
}

declare void @_ZN23JvmtiDeferredEventQueue7enqueueE18JvmtiDeferredEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%class.JvmtiDeferredEvent) align 8) local_unnamed_addr #1

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ServiceThread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN10JavaThread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1, ptr noundef %2) #5
  %4 = load ptr, ptr @_ZN13ServiceThread12_jvmti_eventE, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN18JvmtiDeferredEvent7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2) #5
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr @Service_lock, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %8

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %6
  tail call void @_ZN23JvmtiDeferredEventQueue7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16) @_ZN13ServiceThread20_jvmti_service_queueE, ptr noundef %1, ptr noundef %2) #5
  br label %_ZN11MutexLockerD2Ev.exit

8:                                                ; preds = %6
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #5
  tail call void @_ZN23JvmtiDeferredEventQueue7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16) @_ZN13ServiceThread20_jvmti_service_queueE, ptr noundef %1, ptr noundef %2) #5
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #5
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %8
  ret void
}

declare void @_ZN10JavaThread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN18JvmtiDeferredEvent7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN23JvmtiDeferredEventQueue7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ServiceThread11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10JavaThread11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN11MutexLockerD2Ev.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @_ZN13ServiceThread12_jvmti_eventE, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN18JvmtiDeferredEvent11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1) #5
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr @Service_lock, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %8

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %6
  tail call void @_ZN23JvmtiDeferredEventQueue11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16) @_ZN13ServiceThread20_jvmti_service_queueE, ptr noundef nonnull %1) #5
  br label %_ZN11MutexLockerD2Ev.exit

8:                                                ; preds = %6
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #5
  tail call void @_ZN23JvmtiDeferredEventQueue11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16) @_ZN13ServiceThread20_jvmti_service_queueE, ptr noundef nonnull %1) #5
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #5
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %8, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %2
  ret void
}

declare void @_ZN10JavaThread11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) unnamed_addr #1

declare void @_ZN18JvmtiDeferredEvent11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN23JvmtiDeferredEventQueue11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ServiceThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10JavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1800) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ServiceThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10JavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1800) %0) #5
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #5
  ret void
}

declare void @_ZN10JavaThread3runEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #1

declare void @_ZN10JavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #1

declare void @_ZN10JavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread12is_VM_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread14is_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread18is_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ServiceThread17is_service_threadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ServiceThread28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_jvmti_agent_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_Watcher_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_Worker_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread20is_JfrSampler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread24is_AttachListener_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread27is_monitor_deflation_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread13can_call_javaEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread21is_active_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %7 = load volatile i32, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %8 = add i32 %7, -57007
  %9 = icmp ult i32 %8, -2
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare noundef ptr @_ZNK10JavaThread4nameEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10JavaThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.9
}

declare void @_ZN10JavaThread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10JavaThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK10JavaThread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1, i1 noundef zeroext false) #5
  ret void
}

declare void @_ZNK10JavaThread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare void @_ZN10JavaThreadC2EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, i64 noundef, i8 noundef zeroext) unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10OopStorage19delete_empty_blocksEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #1

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_2IdEEEP10OopStorageT_(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10JavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZNK10JavaThread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2145392998}
!10 = distinct !{!10, !8}
