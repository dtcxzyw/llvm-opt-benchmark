; ModuleID = 'bench/openjdk/original/trimNativeHeap.ll'
source_filename = "bench/openjdk/original/trimNativeHeap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.os::size_change_t" = type { i64, i64 }

$_ZN23NativeHeapTrimmerThreadC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN23NativeHeapTrimmerThread6resumeEPKc = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN23NativeHeapTrimmerThreadD2Ev = comdat any

$_ZN23NativeHeapTrimmerThreadD0Ev = comdat any

$_ZN23NativeHeapTrimmerThread3runEv = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK6Thread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK6Thread17is_service_threadEv = comdat any

$_ZNK6Thread28is_hidden_from_external_viewEv = comdat any

$_ZNK6Thread21is_jvmti_agent_threadEv = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK6Thread22is_ConcurrentGC_threadEv = comdat any

$_ZNK11NamedThread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK6Thread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK6Thread13can_call_javaEv = comdat any

$_ZNK6Thread21is_active_Java_threadEv = comdat any

$_ZNK11NamedThread4nameEv = comdat any

$_ZNK11NamedThread9type_nameEv = comdat any

$_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure = comdat any

$_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN23NativeHeapTrimmerThread20execute_trim_and_logEd = comdat any

$_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZTV23NativeHeapTrimmerThread = comdat any

@TrimNativeHeapInterval = external local_unnamed_addr global i32, align 4
@_ZL16g_trimmer_thread = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"Periodic native trim enabled (interval: %u ms)\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Periodic native trim disabled\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV23NativeHeapTrimmerThread = linkonce_odr hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN23NativeHeapTrimmerThreadD2Ev, ptr @_ZN23NativeHeapTrimmerThreadD0Ev, ptr @_ZN23NativeHeapTrimmerThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK6Thread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK11NamedThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci] }, comdat, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"NativeHeapTrimmer_lock\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Native Heap Trimmer\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Times: %u suspended, %u timed, %u safepoint\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Native heap trimmer %s\00", align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@.str.12 = private unnamed_addr constant [51 x i8] c"Periodic Trim (%lu): %lu%s->%lu%s (%c%lu%s) %.3fms\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Periodic Trim (%lu): complete (no details) %.3fms\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"NamedThread\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Trim suspended for %s (%u suspend requests)\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Trim resumed after %s\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Trim still suspended after %s (%u suspend requests)\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"Trims performed: %lu, current suspend count: %d, stopped: %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeHeapTrimmer10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @TrimNativeHeapInterval, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 944, i8 noundef zeroext 2, i32 noundef 0) #7
  tail call void @_ZN23NativeHeapTrimmerThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(944) %3)
  store ptr %3, ptr @_ZL16g_trimmer_thread, align 8
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %7, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @TrimNativeHeapInterval, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.4, i32 noundef %6)
  br label %7

7:                                                ; preds = %5, %2, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN11NamedThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(916) %0) #7
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV23NativeHeapTrimmerThread, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 128, i8 noundef zeroext 22, i32 noundef 1) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 21, ptr noundef nonnull @.str.7, i1 noundef zeroext true) #7
  br label %6

6:                                                ; preds = %5, %1
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 930
  store i16 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 0, ptr %9, align 8
  tail call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull @.str.8) #7
  %10 = tail call noundef zeroext i1 @_ZN2os13create_threadEP6ThreadNS_10ThreadTypeEm(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 0) #7
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZN2os12start_threadEP6Thread(ptr noundef nonnull %0) #7
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeHeapTrimmer7cleanupEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL16g_trimmer_thread, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN23NativeHeapTrimmerThread4stopEv.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #7
  br label %_ZN23NativeHeapTrimmerThread4stopEv.exit

_ZN23NativeHeapTrimmerThread4stopEv.exit:         ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 928
  store i8 1, ptr %6, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #7
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #7
  br label %7

7:                                                ; preds = %_ZN23NativeHeapTrimmerThread4stopEv.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZL16g_trimmer_thread, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN23NativeHeapTrimmerThread7suspendEPKc.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i, label %9

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 930
  %7 = load i16, ptr %6, align 2
  %8 = add i16 %7, 1
  store i16 %8, ptr %6, align 2
  br label %_ZN13MonitorLockerD2Ev.exit.i

9:                                                ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 930
  %11 = load i16, ptr %10, align 2
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 2
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #7
  br label %_ZN13MonitorLockerD2Ev.exit.i

_ZN13MonitorLockerD2Ev.exit.i:                    ; preds = %9, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i
  %13 = phi i16 [ %8, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i ], [ %12, %9 ]
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN23NativeHeapTrimmerThread7suspendEPKc.exit, label %15

15:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit.i
  %16 = zext i16 %13 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef %0, i32 noundef %16)
  br label %_ZN23NativeHeapTrimmerThread7suspendEPKc.exit

_ZN23NativeHeapTrimmerThread7suspendEPKc.exit:    ; preds = %15, %_ZN13MonitorLockerD2Ev.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZL16g_trimmer_thread, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN23NativeHeapTrimmerThread6resumeEPKc(ptr noundef nonnull align 8 dereferenceable(944) %2, ptr noundef %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThread6resumeEPKc(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 930
  %6 = load i16, ptr %5, align 2
  %7 = add i16 %6, -1
  store i16 %7, ptr %5, align 2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %_ZN13MonitorLockerD2Ev.exit, label %_ZN13MonitorLockerD2Ev.exit7

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread: ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 930
  %10 = load i16, ptr %9, align 2
  %11 = add i16 %10, -1
  store i16 %11, ptr %9, align 2
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %_ZN13MonitorLockerD2Ev.exit, label %15

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #7
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #7
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %19, label %14

14:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef %1)
  br label %19

15:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #7
  br label %_ZN13MonitorLockerD2Ev.exit7

_ZN13MonitorLockerD2Ev.exit7:                     ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %15
  %.in = phi i16 [ %11, %15 ], [ %7, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ]
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit7
  %18 = zext i16 %.in to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef %1, i32 noundef %18)
  br label %19

19:                                               ; preds = %17, %_ZN13MonitorLockerD2Ev.exit7, %14, %_ZN13MonitorLockerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17NativeHeapTrimmer11print_stateEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZL16g_trimmer_thread, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @TrimNativeHeapInterval, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i32 noundef %4) #7
  %5 = load ptr, ptr @_ZL16g_trimmer_thread, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #7
  %.not.i.i5.i = icmp eq ptr %7, null
  %.not.i.i.i = select i1 %8, i1 true, i1 %.not.i.i5.i
  br i1 %.not.i.i.i, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.thread.i, label %15

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 928
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 930
  %14 = load i16, ptr %13, align 2
  br label %_ZNK23NativeHeapTrimmerThread11print_stateEP12outputStream.exit

15:                                               ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 936
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 928
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 930
  %21 = load i16, ptr %20, align 2
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #7
  br label %_ZNK23NativeHeapTrimmerThread11print_stateEP12outputStream.exit

_ZNK23NativeHeapTrimmerThread11print_stateEP12outputStream.exit: ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.thread.i, %15
  %22 = phi i16 [ %14, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.thread.i ], [ %21, %15 ]
  %23 = phi i8 [ %12, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.thread.i ], [ %19, %15 ]
  %24 = phi i64 [ %10, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.thread.i ], [ %17, %15 ]
  %25 = zext i16 %22 to i32
  %26 = and i8 %23, 1
  %27 = zext nneg i8 %26 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, i64 noundef %24, i32 noundef %25, i32 noundef %27) #7
  br label %29

28:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5) #7
  br label %29

29:                                               ; preds = %28, %_ZNK23NativeHeapTrimmerThread11print_stateEP12outputStream.exit
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 164, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN11NamedThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #1

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2os13create_threadEP6ThreadNS_10ThreadTypeEm(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN2os12start_threadEP6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) #7
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThread3runEv(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #0 comdat align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN23NativeHeapTrimmerThread16LogStartStopMarkC2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
  br label %_ZN23NativeHeapTrimmerThread16LogStartStopMarkC2Ev.exit

_ZN23NativeHeapTrimmerThread16LogStartStopMarkC2Ev.exit: ; preds = %1, %3
  %4 = load i32, ptr @TrimNativeHeapInterval, align 4
  %5 = uitofp i32 %4 to double
  %6 = fdiv double %5, 1.000000e+03
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 930
  br label %10

10:                                               ; preds = %53, %_ZN23NativeHeapTrimmerThread16LogStartStopMarkC2Ev.exit
  %11 = tail call noundef double @_ZN2os11elapsedTimeEv() #7
  %12 = fadd double %6, %11
  %13 = load ptr, ptr %7, align 8
  %.not.i.i28 = icmp eq ptr %13, null
  br i1 %.not.i.i28, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #7
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %10, %14
  %15 = load i8, ptr %8, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %47
  %.125 = phi i32 [ %.226, %47 ], [ 0, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ]
  %.122 = phi i32 [ %.223, %47 ], [ 0, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ]
  %.119 = phi i32 [ %.2, %47 ], [ 0, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ]
  %.1 = phi double [ %48, %47 ], [ %11, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ]
  %17 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %.preheader..critedge_crit_edge, label %_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv.exit

.preheader..critedge_crit_edge:                   ; preds = %.preheader
  %.pre = load i16, ptr %9, align 2
  br label %.critedge

_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv.exit: ; preds = %.preheader
  %19 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %20 = icmp eq i32 %19, 1
  %.pre40 = load i16, ptr %9, align 2
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv.exit
  %22 = icmp ne i16 %.pre40, 0
  %23 = fcmp ogt double %12, %.1
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %.preheader..critedge_crit_edge, %21, %_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv.exit
  %24 = phi i16 [ %.pre, %.preheader..critedge_crit_edge ], [ %.pre40, %21 ], [ %.pre40, %_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv.exit ]
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %26, label %_ZN13MonitorLocker4waitEl.exit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %.critedge
  %25 = add i32 %.119, 1
  br label %.sink.split

26:                                               ; preds = %.critedge
  %27 = fcmp ogt double %12, %.1
  br i1 %27, label %_ZN13MonitorLocker4waitEl.exit29, label %34

_ZN13MonitorLocker4waitEl.exit29:                 ; preds = %26
  %28 = add i32 %.125, 1
  %29 = fsub double %12, %.1
  %30 = fmul double %29, 1.000000e+03
  %31 = fcmp olt double %30, 1.000000e+00
  %32 = select i1 %31, double 1.000000e+00, double %30
  %33 = fptosi double %32 to i64
  br label %.sink.split

34:                                               ; preds = %26
  %35 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %_ZN13MonitorLocker4waitEl.exit31, label %_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv.exit30

_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv.exit30: ; preds = %34
  %37 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %_ZN13MonitorLocker4waitEl.exit31, label %44

_ZN13MonitorLocker4waitEl.exit31:                 ; preds = %34, %_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv.exit30
  %39 = add i32 %.122, 1
  %40 = load i32, ptr @TrimNativeHeapInterval, align 4
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 250)
  %42 = zext nneg i32 %41 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13MonitorLocker4waitEl.exit31, %_ZN13MonitorLocker4waitEl.exit29
  %.sink = phi i64 [ %33, %_ZN13MonitorLocker4waitEl.exit29 ], [ %42, %_ZN13MonitorLocker4waitEl.exit31 ], [ 0, %_ZN13MonitorLocker4waitEl.exit ]
  %.226.ph = phi i32 [ %28, %_ZN13MonitorLocker4waitEl.exit29 ], [ %.125, %_ZN13MonitorLocker4waitEl.exit31 ], [ %.125, %_ZN13MonitorLocker4waitEl.exit ]
  %.223.ph = phi i32 [ %.122, %_ZN13MonitorLocker4waitEl.exit29 ], [ %39, %_ZN13MonitorLocker4waitEl.exit31 ], [ %.122, %_ZN13MonitorLocker4waitEl.exit ]
  %.2.ph = phi i32 [ %.119, %_ZN13MonitorLocker4waitEl.exit29 ], [ %.119, %_ZN13MonitorLocker4waitEl.exit31 ], [ %25, %_ZN13MonitorLocker4waitEl.exit ]
  %43 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef %.sink) #7
  br label %44

44:                                               ; preds = %.sink.split, %_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv.exit30
  %.226 = phi i32 [ %.125, %_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv.exit30 ], [ %.226.ph, %.sink.split ]
  %.223 = phi i32 [ %.122, %_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv.exit30 ], [ %.223.ph, %.sink.split ]
  %.2 = phi i32 [ %.119, %_ZNK23NativeHeapTrimmerThread23at_or_nearing_safepointEv.exit30 ], [ %.2.ph, %.sink.split ]
  %45 = load i8, ptr %8, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = tail call noundef double @_ZN2os11elapsedTimeEv() #7
  br label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %21, %44, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %.024 = phi i32 [ 0, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ], [ %.125, %21 ], [ %.226, %44 ]
  %.021 = phi i32 [ 0, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ], [ %.122, %21 ], [ %.223, %44 ]
  %cond = phi i1 [ false, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ], [ true, %21 ], [ false, %44 ]
  %.018 = phi i32 [ 0, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ], [ %.119, %21 ], [ %.2, %44 ]
  %.0 = phi double [ %11, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ], [ %.1, %44 ], [ %.1, %21 ]
  br i1 %.not.i.i28, label %_ZN13MonitorLockerD2Ev.exit, label %49

49:                                               ; preds = %.loopexit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #7
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %.loopexit, %49
  br i1 %cond, label %50, label %54

50:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not39 = icmp eq ptr %51, null
  br i1 %.not39, label %53, label %52

52:                                               ; preds = %50
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, i32 noundef %.018, i32 noundef %.024, i32 noundef %.021)
  br label %53

53:                                               ; preds = %50, %52
  tail call void @_ZN23NativeHeapTrimmerThread20execute_trim_and_logEd(ptr noundef nonnull align 8 dereferenceable(944) %0, double noundef %.0)
  br label %10, !llvm.loop !8

54:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i.i33 = icmp eq ptr %55, null
  br i1 %.not.i.i33, label %_ZN23NativeHeapTrimmerThread16LogStartStopMarkD2Ev.exit, label %56

56:                                               ; preds = %54
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18)
  br label %_ZN23NativeHeapTrimmerThread16LogStartStopMarkD2Ev.exit

_ZN23NativeHeapTrimmerThread16LogStartStopMarkD2Ev.exit: ; preds = %54, %56
  ret void
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
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
  %spec.select = select i1 %4, ptr @.str.19, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11NamedThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.20
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK11NamedThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef) unnamed_addr #1

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeHeapTrimmerThread20execute_trim_and_logEd(ptr noundef nonnull align 8 dereferenceable(944) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.os::size_change_t", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not37 = icmp eq ptr %4, null
  %. = select i1 %.not37, ptr null, ptr %3
  %5 = call noundef zeroext i1 @_ZN2os16trim_native_heapEPNS_13size_change_tE(ptr noundef %.) #7
  br i1 %5, label %6, label %56

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  br i1 %.not37, label %56, label %10

10:                                               ; preds = %6
  %11 = call noundef double @_ZN2os11elapsedTimeEv() #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, -1
  br i1 %.not, label %50, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8
  %16 = icmp ult i64 %13, %15
  %17 = sub nuw i64 %15, %13
  %18 = sub nuw i64 %13, %15
  %19 = select i1 %16, i64 %17, i64 %18
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %56, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %15, 107374182399
  br i1 %23, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %24

24:                                               ; preds = %21
  %25 = icmp samesign ugt i64 %15, 104857599
  br i1 %25, label %.thread, label %28

.thread:                                          ; preds = %24
  %26 = lshr i64 %15, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %21
  %27 = lshr i64 %15, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

28:                                               ; preds = %24
  %29 = icmp samesign ugt i64 %15, 102399
  %30 = lshr i64 %15, 10
  %spec.select.i = select i1 %29, i64 %30, i64 %15
  %.str.16..str.17.i = select i1 %29, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %28
  %.0.i25 = phi i64 [ %27, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %28 ], [ %26, %.thread ]
  %.0.i10 = phi ptr [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.16..str.17.i, %28 ], [ @.str.15, %.thread ]
  %31 = icmp ugt i64 %13, 107374182399
  br i1 %31, label %_Z24byte_size_in_proper_unitImET_S0_.exit13, label %32

32:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %33 = icmp samesign ugt i64 %13, 104857599
  br i1 %33, label %.thread30, label %36

.thread30:                                        ; preds = %32
  %34 = lshr i64 %13, 20
  br label %_Z25proper_unit_for_byte_sizem.exit16

_Z24byte_size_in_proper_unitImET_S0_.exit13:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %35 = lshr i64 %13, 30
  br label %_Z25proper_unit_for_byte_sizem.exit16

36:                                               ; preds = %32
  %37 = icmp samesign ugt i64 %13, 102399
  %38 = lshr i64 %13, 10
  %spec.select.i11 = select i1 %37, i64 %38, i64 %13
  %.str.16..str.17.i14 = select i1 %37, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit16

_Z25proper_unit_for_byte_sizem.exit16:            ; preds = %.thread30, %_Z24byte_size_in_proper_unitImET_S0_.exit13, %36
  %.0.i1229 = phi i64 [ %35, %_Z24byte_size_in_proper_unitImET_S0_.exit13 ], [ %spec.select.i11, %36 ], [ %34, %.thread30 ]
  %.0.i15 = phi ptr [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit13 ], [ %.str.16..str.17.i14, %36 ], [ @.str.15, %.thread30 ]
  %39 = select i1 %16, i32 45, i32 43
  %40 = icmp ugt i64 %19, 107374182399
  br i1 %40, label %_Z24byte_size_in_proper_unitImET_S0_.exit19, label %41

41:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit16
  %42 = icmp samesign ugt i64 %19, 104857599
  br i1 %42, label %.thread35, label %45

.thread35:                                        ; preds = %41
  %43 = lshr i64 %19, 20
  br label %_Z25proper_unit_for_byte_sizem.exit22

_Z24byte_size_in_proper_unitImET_S0_.exit19:      ; preds = %_Z25proper_unit_for_byte_sizem.exit16
  %44 = lshr i64 %19, 30
  br label %_Z25proper_unit_for_byte_sizem.exit22

45:                                               ; preds = %41
  %46 = icmp samesign ugt i64 %19, 102399
  %47 = lshr i64 %19, 10
  %spec.select.i17 = select i1 %46, i64 %47, i64 %19
  %.str.16..str.17.i20 = select i1 %46, ptr @.str.16, ptr @.str.17
  br label %_Z25proper_unit_for_byte_sizem.exit22

_Z25proper_unit_for_byte_sizem.exit22:            ; preds = %.thread35, %_Z24byte_size_in_proper_unitImET_S0_.exit19, %45
  %.0.i1834 = phi i64 [ %44, %_Z24byte_size_in_proper_unitImET_S0_.exit19 ], [ %spec.select.i17, %45 ], [ %43, %.thread35 ]
  %.0.i21 = phi ptr [ @.str.14, %_Z24byte_size_in_proper_unitImET_S0_.exit19 ], [ %.str.16..str.17.i20, %45 ], [ @.str.15, %.thread35 ]
  %48 = fsub double %11, %1
  %49 = fmul double %48, 1.000000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %22, i64 noundef %.0.i25, ptr noundef nonnull %.0.i10, i64 noundef %.0.i1229, ptr noundef nonnull %.0.i15, i32 noundef %39, i64 noundef %.0.i1834, ptr noundef nonnull %.0.i21, double noundef %49)
  br label %56

50:                                               ; preds = %10
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not39 = icmp eq ptr %51, null
  br i1 %.not39, label %56, label %52

52:                                               ; preds = %50
  %53 = load i64, ptr %7, align 8
  %54 = fsub double %11, %1
  %55 = fmul double %54, 1.000000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %53, double noundef %55)
  br label %56

56:                                               ; preds = %6, %52, %50, %_Z25proper_unit_for_byte_sizem.exit22, %14, %2
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN2os16trim_native_heapEPNS_13size_change_tE(ptr noundef) local_unnamed_addr #1

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE164ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
