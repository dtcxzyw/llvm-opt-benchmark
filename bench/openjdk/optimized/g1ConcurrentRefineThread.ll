; ModuleID = 'bench/openjdk/original/g1ConcurrentRefineThread.ll'
source_filename = "bench/openjdk/original/g1ConcurrentRefineThread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.G1ConcurrentRefineStats = type { %class.TimeInterval, i64, i64, i64 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ThreadTotalCPUTimeClosure = type <{ %class.ThreadClosure, i64, i32, [4 x i8] }>
%class.ThreadClosure = type { ptr }

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN24G1ConcurrentRefineThread11track_usageEv = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN24G1ConcurrentRefineThreadD2Ev = comdat any

$_ZN24G1ConcurrentRefineThreadD0Ev = comdat any

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

$_ZN31G1PrimaryConcurrentRefineThreadD2Ev = comdat any

$_ZN31G1PrimaryConcurrentRefineThreadD0Ev = comdat any

$_ZN33G1SecondaryConcurrentRefineThreadD2Ev = comdat any

$_ZN33G1SecondaryConcurrentRefineThreadD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTV24G1ConcurrentRefineThread = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN24G1ConcurrentRefineThreadD2Ev, ptr @_ZN24G1ConcurrentRefineThreadD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN24G1ConcurrentRefineThread11run_serviceEv, ptr @_ZN24G1ConcurrentRefineThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @__cxa_pure_virtual, ptr @_ZN24G1ConcurrentRefineThread16maybe_deactivateEv, ptr @__cxa_pure_virtual, ptr @_ZN24G1ConcurrentRefineThread11track_usageEv] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"G1 Refine#%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Activated\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Paused\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Resumed\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Deactivated\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Stopping %d\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s worker %u, current: %zu\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"%s worker %u, cards: %zu, refined %zu, rate %1.2fc/ms\00", align 1
@UsePerfData = external local_unnamed_addr global i8, align 1
@_ZTV31G1PrimaryConcurrentRefineThread = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN31G1PrimaryConcurrentRefineThreadD2Ev, ptr @_ZN31G1PrimaryConcurrentRefineThreadD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN24G1ConcurrentRefineThread11run_serviceEv, ptr @_ZN24G1ConcurrentRefineThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @_ZN31G1PrimaryConcurrentRefineThread26wait_for_completed_buffersEv, ptr @_ZN31G1PrimaryConcurrentRefineThread16maybe_deactivateEv, ptr @_ZN31G1PrimaryConcurrentRefineThread18do_refinement_stepEv, ptr @_ZN31G1PrimaryConcurrentRefineThread11track_usageEv] }, align 8
@_ZTV33G1SecondaryConcurrentRefineThread = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN33G1SecondaryConcurrentRefineThreadD2Ev, ptr @_ZN33G1SecondaryConcurrentRefineThreadD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN24G1ConcurrentRefineThread11run_serviceEv, ptr @_ZN24G1ConcurrentRefineThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @_ZN33G1SecondaryConcurrentRefineThread26wait_for_completed_buffersEv, ptr @_ZN24G1ConcurrentRefineThread16maybe_deactivateEv, ptr @_ZN33G1SecondaryConcurrentRefineThread18do_refinement_stepEv, ptr @_ZN24G1ConcurrentRefineThread11track_usageEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20SuspendibleThreadSet12_suspend_allE = external global i8, align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZTV25ThreadTotalCPUTimeClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24G1ConcurrentRefineThreadC2EP18G1ConcurrentRefinej(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.FormatBuffer, align 8
  tail call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) #9
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTV24G1ConcurrentRefineThread, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull @.str, i32 noundef %2)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef 21, ptr noundef %7, i1 noundef zeroext true) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  call void @_ZN23G1ConcurrentRefineStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %1, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull @.str, i32 noundef %2) #9
  ret void
}

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #9
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN23G1ConcurrentRefineStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24G1ConcurrentRefineThread11run_serviceEv(ptr noundef nonnull align 8 dereferenceable(1104) initializes((920, 928)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.G1ConcurrentRefineStats, align 8
  %3 = alloca %class.G1ConcurrentRefineStats, align 8
  %4 = alloca %class.G1ConcurrentRefineStats, align 8
  %5 = alloca %class.G1ConcurrentRefineStats, align 8
  %6 = alloca %class.G1ConcurrentRefineStats, align 8
  %7 = tail call noundef double @_ZN2os12elapsedVTimeEv() #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store double %7, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(1104) %0) #9
  br i1 %12, label %.lr.ph, label %._crit_edge9

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN26SuspendibleThreadSetJoinerD2Ev.exit
  call void @_ZN20SuspendibleThreadSet4joinEv() #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK24G1ConcurrentRefineThread13report_activeEPKc.exit, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %14, align 8
  %21 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1664
  %23 = call noundef i64 @_ZNK19G1DirtyCardQueueSet9num_cardsEv(ptr noundef nonnull align 8 dereferenceable(928) %22) #9
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef %20, i64 noundef %23)
  br label %_ZNK24G1ConcurrentRefineThread13report_activeEPKc.exit

_ZNK24G1ConcurrentRefineThread13report_activeEPKc.exit: ; preds = %17, %19
  %24 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #9
  br i1 %24, label %._crit_edge, label %_ZN26SuspendibleThreadSetJoiner12should_yieldEv.exit

_ZN26SuspendibleThreadSetJoiner12should_yieldEv.exit: ; preds = %_ZNK24G1ConcurrentRefineThread13report_activeEPKc.exit, %_ZNK24G1ConcurrentRefineThread13report_activeEPKc.exit3
  %25 = load volatile i8, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %46

27:                                               ; preds = %_ZN26SuspendibleThreadSetJoiner12should_yieldEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN23G1ConcurrentRefineStatsmIERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #9, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i1 = icmp eq ptr %29, null
  br i1 %.not.i1, label %_ZNK24G1ConcurrentRefineThread15report_inactiveEPKcRK23G1ConcurrentRefineStats.exit, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 8
  %32 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1664
  %34 = call noundef i64 @_ZNK19G1DirtyCardQueueSet9num_cardsEv(ptr noundef nonnull align 8 dereferenceable(928) %33) #9
  %35 = load i64, ptr %15, align 8
  %36 = call noundef double @_ZNK23G1ConcurrentRefineStats18refinement_rate_msEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %31, i64 noundef %34, i64 noundef %35, double noundef %36)
  br label %_ZNK24G1ConcurrentRefineThread15report_inactiveEPKcRK23G1ConcurrentRefineStats.exit

_ZNK24G1ConcurrentRefineThread15report_inactiveEPKcRK23G1ConcurrentRefineStats.exit: ; preds = %27, %30
  %37 = load volatile i8, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN26SuspendibleThreadSetJoiner5yieldEv.exit

39:                                               ; preds = %_ZNK24G1ConcurrentRefineThread15report_inactiveEPKcRK23G1ConcurrentRefineStats.exit
  call void @_ZN20SuspendibleThreadSet10yield_slowEv() #9
  br label %_ZN26SuspendibleThreadSetJoiner5yieldEv.exit

_ZN26SuspendibleThreadSetJoiner5yieldEv.exit:     ; preds = %_ZNK24G1ConcurrentRefineThread15report_inactiveEPKcRK23G1ConcurrentRefineStats.exit, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i2 = icmp eq ptr %40, null
  br i1 %.not.i2, label %_ZNK24G1ConcurrentRefineThread13report_activeEPKc.exit3, label %41

41:                                               ; preds = %_ZN26SuspendibleThreadSetJoiner5yieldEv.exit
  %42 = load i32, ptr %14, align 8
  %43 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1664
  %45 = call noundef i64 @_ZNK19G1DirtyCardQueueSet9num_cardsEv(ptr noundef nonnull align 8 dereferenceable(928) %44) #9
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef %42, i64 noundef %45)
  br label %_ZNK24G1ConcurrentRefineThread13report_activeEPKc.exit3

46:                                               ; preds = %_ZN26SuspendibleThreadSetJoiner12should_yieldEv.exit
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(1104) %0) #9
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(1104) %0) #9
  br label %_ZNK24G1ConcurrentRefineThread13report_activeEPKc.exit3

_ZNK24G1ConcurrentRefineThread13report_activeEPKc.exit3: ; preds = %41, %_ZN26SuspendibleThreadSetJoiner5yieldEv.exit, %51
  %55 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #9
  br i1 %55, label %._crit_edge, label %_ZN26SuspendibleThreadSetJoiner12should_yieldEv.exit, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNK24G1ConcurrentRefineThread13report_activeEPKc.exit3, %46, %_ZNK24G1ConcurrentRefineThread13report_activeEPKc.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN23G1ConcurrentRefineStatsmIERKS_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %4) #9, !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i4 = icmp eq ptr %57, null
  br i1 %.not.i4, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit, label %58

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr %14, align 8
  %60 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1664
  %62 = call noundef i64 @_ZNK19G1DirtyCardQueueSet9num_cardsEv(ptr noundef nonnull align 8 dereferenceable(928) %61) #9
  %63 = load i64, ptr %16, align 8
  %64 = call noundef double @_ZNK23G1ConcurrentRefineStats18refinement_rate_msEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef %59, i64 noundef %62, i64 noundef %63, double noundef %64)
  br label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit

_ZN26SuspendibleThreadSetJoinerD2Ev.exit:         ; preds = %._crit_edge, %58
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 264
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(1104) %0) #9
  call void @_ZN20SuspendibleThreadSet5leaveEv() #9
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(1104) %0) #9
  br i1 %71, label %17, label %._crit_edge9, !llvm.loop !14

._crit_edge9:                                     ; preds = %_ZN26SuspendibleThreadSetJoinerD2Ev.exit, %1
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %76, label %73

73:                                               ; preds = %._crit_edge9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %75 = load i32, ptr %74, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %75)
  br label %76

76:                                               ; preds = %._crit_edge9, %73
  ret void
}

declare noundef double @_ZN2os12elapsedVTimeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK24G1ConcurrentRefineThread13report_activeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1664
  %9 = tail call noundef i64 @_ZNK19G1DirtyCardQueueSet9num_cardsEv(ptr noundef nonnull align 8 dereferenceable(928) %8) #9
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef %1, i32 noundef %6, i64 noundef %9)
  br label %10

10:                                               ; preds = %2, %4
  ret void
}

declare noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK24G1ConcurrentRefineThread15report_inactiveEPKcRK23G1ConcurrentRefineStats(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1664
  %10 = tail call noundef i64 @_ZNK19G1DirtyCardQueueSet9num_cardsEv(ptr noundef nonnull align 8 dereferenceable(928) %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef double @_ZNK23G1ConcurrentRefineStats18refinement_rate_msEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #9
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef %1, i32 noundef %7, i64 noundef %10, i64 noundef %12, double noundef %13)
  br label %14

14:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZNK19G1DirtyCardQueueSet9num_cardsEv(ptr noundef nonnull align 8 dereferenceable(928)) local_unnamed_addr #1

declare noundef double @_ZNK23G1ConcurrentRefineStats18refinement_rate_msEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24G1ConcurrentRefineThread8activateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #9
  br i1 %7, label %8, label %_ZN13MonitorLockerD2Ev.exit

8:                                                ; preds = %6, %1
  store i8 1, ptr %3, align 8
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %8, %6
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24G1ConcurrentRefineThread16maybe_deactivateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK18G1ConcurrentRefine16is_thread_wantedEj(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef %5) #9
  br i1 %6, label %12, label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  store i8 0, ptr %8, align 8
  %11 = xor i1 %10, true
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #9
  br label %12

12:                                               ; preds = %1, %_ZN11MutexLockerD2Ev.exit
  %.0 = phi i1 [ %11, %_ZN11MutexLockerD2Ev.exit ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK18G1ConcurrentRefine16is_thread_wantedEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24G1ConcurrentRefineThread19try_refinement_stepEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = tail call noundef zeroext i1 @_ZN18G1ConcurrentRefine19try_refinement_stepEjmP23G1ConcurrentRefineStats(ptr noundef nonnull align 8 dereferenceable(136) %4, i32 noundef %6, i64 noundef %1, ptr noundef nonnull %7) #9
  ret i1 %8
}

declare noundef zeroext i1 @_ZN18G1ConcurrentRefine19try_refinement_stepEjmP23G1ConcurrentRefineStats(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24G1ConcurrentRefineThread12stop_serviceEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #9
  br i1 %7, label %8, label %_ZN24G1ConcurrentRefineThread8activateEv.exit

8:                                                ; preds = %6, %1
  store i8 1, ptr %3, align 8
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  br label %_ZN24G1ConcurrentRefineThread8activateEv.exit

_ZN24G1ConcurrentRefineThread8activateEv.exit:    ; preds = %6, %8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN31G1PrimaryConcurrentRefineThread26wait_for_completed_buffersEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN13MonitorLockerD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #9
  br i1 %7, label %_ZN13MonitorLockerD2Ev.exit, label %_ZN13MonitorLocker4waitEl.exit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK18G1ConcurrentRefine22adjust_threads_wait_msEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #9
  %11 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %10) #9
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN18G1ConcurrentRefine31record_thread_adjustment_neededEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #9
  %14 = tail call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #9
  %15 = xor i1 %14, true
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  ret i1 %15
}

declare noundef i64 @_ZNK18G1ConcurrentRefine22adjust_threads_wait_msEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN18G1ConcurrentRefine31record_thread_adjustment_neededEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN31G1PrimaryConcurrentRefineThread16maybe_deactivateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK18G1ConcurrentRefine27is_thread_adjustment_neededEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #9
  br i1 %4, label %_ZN24G1ConcurrentRefineThread16maybe_deactivateEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZNK18G1ConcurrentRefine16is_thread_wantedEj(ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef %8) #9
  br i1 %9, label %_ZN24G1ConcurrentRefineThread16maybe_deactivateEv.exit, label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  store i8 0, ptr %11, align 8
  %14 = xor i1 %13, true
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #9
  br label %_ZN24G1ConcurrentRefineThread16maybe_deactivateEv.exit

_ZN24G1ConcurrentRefineThread16maybe_deactivateEv.exit: ; preds = %_ZN11MutexLockerD2Ev.exit.i, %5, %1
  %15 = phi i1 [ false, %1 ], [ %14, %_ZN11MutexLockerD2Ev.exit.i ], [ false, %5 ]
  ret i1 %15
}

declare noundef zeroext i1 @_ZNK18G1ConcurrentRefine27is_thread_adjustment_neededEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31G1PrimaryConcurrentRefineThread18do_refinement_stepEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZN18G1ConcurrentRefine27adjust_threads_periodicallyEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #9
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %12 = tail call noundef zeroext i1 @_ZN18G1ConcurrentRefine19try_refinement_stepEjmP23G1ConcurrentRefineStats(ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef %10, i64 noundef %8, ptr noundef nonnull %11) #9
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  tail call void @_ZN18G1ConcurrentRefine21reduce_threads_wantedEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #9
  br label %15

15:                                               ; preds = %5, %13, %1
  ret void
}

declare noundef zeroext i1 @_ZN18G1ConcurrentRefine27adjust_threads_periodicallyEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN18G1ConcurrentRefine21reduce_threads_wantedEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31G1PrimaryConcurrentRefineThread11track_usageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1104) initializes((928, 936)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.ThreadTotalCPUTimeClosure, align 8
  %3 = tail call noundef zeroext i1 @_ZN2os14supports_vtimeEv() #9
  br i1 %3, label %4, label %_ZN24G1ConcurrentRefineThread11track_usageEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef double @_ZN2os12elapsedVTimeEv() #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  br label %_ZN24G1ConcurrentRefineThread11track_usageEv.exit

_ZN24G1ConcurrentRefineThread11track_usageEv.exit: ; preds = %1, %4
  %.sink.i = phi double [ %8, %4 ], [ 0.000000e+00, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store double %.sink.i, ptr %9, align 8
  %10 = load i8, ptr @UsePerfData, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %_ZN24G1ConcurrentRefineThread11track_usageEv.exit
  %13 = tail call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #9
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25ThreadTotalCPUTimeClosure, i64 16), ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %18 = load ptr, ptr %17, align 8
  call void @_ZN18G1ConcurrentRefine10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull %2) #9
  call void @_ZN25ThreadTotalCPUTimeClosureD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #9
  br label %19

19:                                               ; preds = %14, %12, %_ZN24G1ConcurrentRefineThread11track_usageEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24G1ConcurrentRefineThread11track_usageEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN2os14supports_vtimeEv() #9
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call noundef double @_ZN2os12elapsedVTimeEv() #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load double, ptr %5, align 8
  %7 = fsub double %4, %6
  br label %8

8:                                                ; preds = %1, %3
  %.sink = phi double [ %7, %3 ], [ 0.000000e+00, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store double %.sink, ptr %9, align 8
  ret void
}

declare noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() local_unnamed_addr #1

declare void @_ZN18G1ConcurrentRefine10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN25ThreadTotalCPUTimeClosureD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN33G1SecondaryConcurrentRefineThread26wait_for_completed_buffersEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN13MonitorLockerD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN13MonitorLocker4waitEl.exit
  %6 = tail call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #9
  br i1 %6, label %_ZN13MonitorLockerD2Ev.exit, label %_ZN13MonitorLocker4waitEl.exit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %.lr.ph
  %7 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef 0) #9
  %8 = load i8, ptr %3, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN13MonitorLockerD2Ev.exit, label %.lr.ph, !llvm.loop !15

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %.lr.ph, %_ZN13MonitorLocker4waitEl.exit, %1
  %10 = tail call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #9
  %11 = xor i1 %10, true
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN33G1SecondaryConcurrentRefineThread18do_refinement_stepEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = tail call noundef zeroext i1 @_ZN18G1ConcurrentRefine19try_refinement_stepEjmP23G1ConcurrentRefineStats(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef %5, i64 noundef 0, ptr noundef nonnull %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24G1ConcurrentRefineThread6createEP18G1ConcurrentRefinej(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.FormatBuffer, align 8
  %4 = alloca %class.FormatBuffer, align 8
  %5 = icmp eq i32 %1, 0
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1104, i8 noundef zeroext 2, i32 noundef 1) #9
  %7 = icmp eq ptr %6, null
  br i1 %5, label %8, label %17

8:                                                ; preds = %2
  br i1 %7, label %.thread, label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4)
  tail call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %6) #9
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTV24G1ConcurrentRefineThread, i64 16), ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull @.str, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 21, ptr noundef %12, i1 noundef zeroext true) #9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  call void @_ZN23G1ConcurrentRefineStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  store ptr %0, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(1104) %6, ptr noundef nonnull @.str, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4)
  br label %26

17:                                               ; preds = %2
  br i1 %7, label %.thread, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %3)
  tail call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %6) #9
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTV24G1ConcurrentRefineThread, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @.str, i32 noundef %1)
  %21 = load ptr, ptr %3, align 8
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %20, i32 noundef 21, ptr noundef %21, i1 noundef zeroext true) #9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  call void @_ZN23G1ConcurrentRefineStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  store ptr %0, ptr %25, align 8
  call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(1104) %6, ptr noundef nonnull @.str, i32 noundef %1) #9
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %3)
  br label %26

26:                                               ; preds = %9, %18
  %.sink = phi ptr [ getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTV31G1PrimaryConcurrentRefineThread, i64 16), %9 ], [ getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTV33G1SecondaryConcurrentRefineThread, i64 16), %18 ]
  store ptr %.sink, ptr %6, align 8
  call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %6, i32 noundef 9) #9
  br label %.thread

.thread:                                          ; preds = %17, %8, %26
  %.019 = phi ptr [ %6, %26 ], [ null, %8 ], [ null, %17 ]
  ret ptr %.019
}

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24G1ConcurrentRefineThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTV24G1ConcurrentRefineThread, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24G1ConcurrentRefineThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

declare void @_ZN18ConcurrentGCThread3runEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #1

declare void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #1

declare void @_ZN13NonJavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread12is_VM_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread14is_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread18is_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_service_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11NamedThread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread13can_call_javaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_active_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11NamedThread4nameEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %spec.select = select i1 %4, ptr @.str.12, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.13
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK11NamedThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef) unnamed_addr #1

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN18ConcurrentGCThread4stopEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31G1PrimaryConcurrentRefineThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTV24G1ConcurrentRefineThread, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31G1PrimaryConcurrentRefineThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTV24G1ConcurrentRefineThread, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) #9
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33G1SecondaryConcurrentRefineThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTV24G1ConcurrentRefineThread, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33G1SecondaryConcurrentRefineThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTV24G1ConcurrentRefineThread, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) #9
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 127, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_127ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN23G1ConcurrentRefineStatsmIERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN20SuspendibleThreadSet10yield_slowEv() local_unnamed_addr #1

declare void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2os14supports_vtimeEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_Zmi23G1ConcurrentRefineStatsRKS_: argument 0"}
!8 = distinct !{!8, !"_Zmi23G1ConcurrentRefineStatsRKS_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Zmi23G1ConcurrentRefineStatsRKS_: argument 0"}
!13 = distinct !{!13, !"_Zmi23G1ConcurrentRefineStatsRKS_"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
