; ModuleID = 'bench/openjdk/original/thread.ll'
source_filename = "bench/openjdk/original/thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.NativeCallStack = type { [4 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK6Thread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK6Thread17is_service_threadEv = comdat any

$_ZNK6Thread28is_hidden_from_external_viewEv = comdat any

$_ZNK6Thread21is_jvmti_agent_threadEv = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK6Thread22is_ConcurrentGC_threadEv = comdat any

$_ZNK6Thread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK6Thread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK6Thread13can_call_javaEv = comdat any

$_ZNK6Thread21is_active_Java_threadEv = comdat any

$_ZNK6Thread4nameEv = comdat any

$_ZNK6Thread9type_nameEv = comdat any

$_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure = comdat any

$_ZNK6Thread8print_onEP12outputStream = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN6Thread12_thr_currentE = hidden thread_local local_unnamed_addr global ptr null, align 8
@_ZTV6Thread = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK6Thread22is_ConcurrentGC_threadEv, ptr @_ZNK6Thread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK6Thread4nameEv, ptr @_ZNK6Thread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK6Thread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci] }, align 8
@UseTLAB = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [55 x i8] c"Thread %lu stack dimensions: 0x%016lx-0x%016lx (%luk).\00", align 1
@Threads_lock = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/runtime/thread.cpp\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"guarantee(res == claim_token) failed\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"os_prio=%d \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"cpu=%.2fms \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"elapsed=%.2fs \00", align 1
@PrintExtendedThreadInfo = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"allocated=%lu%s \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"defined_classes=%ld \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"tid=0x%016lx \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"%s \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c" [id=%d, stack(0x%016lx,0x%016lx) (%lu%s)]\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c" terminated\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c" unknown state (no osThread)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" \22%s\22 \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN17ThreadHeapSampler4_rndE = external local_unnamed_addr global i64, align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN13StackOverflow20_stack_red_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow23_stack_yellow_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow25_stack_reserved_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow23_stack_shadow_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN22ThreadLocalAllocBuffer9_max_sizeE = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN2os16_processor_countE = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Unknown thread\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN6ThreadD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6ThreadD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6ThreadC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(888) initializes((0, 28)) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV6Thread, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZN22ThreadLocalAllocBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(116) %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 4294967288
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %7, i64 1)
  store i64 %spec.store.select.i, ptr @_ZN17ThreadHeapSampler4_rndE, align 8
  tail call void @_ZN17ThreadHeapSampler16pick_next_sampleEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #12
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN14JfrThreadLocalC1Ev(ptr noundef nonnull align 8 dereferenceable(195) %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr null, ptr %15, align 8
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext %1, i32 noundef 0) #12
  tail call void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef zeroext %1, i8 noundef zeroext 1, i64 noundef 984) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %16, ptr %17, align 8
  %18 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext %1, i32 noundef 0) #12
  tail call void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 noundef zeroext %1, i8 noundef zeroext 2, i64 noundef 216) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %18, ptr %20, align 8
  %21 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %2
  %24 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 30, i32 noundef 8, i8 noundef zeroext 1) #12
  store i32 0, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 30, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %24, i8 0, i64 240, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 3, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %21, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store volatile ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store volatile i64 0, ptr %34, align 8
  %35 = tail call noundef ptr @_ZN10HandleMarknwEm(i64 noundef 56) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  tail call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull %0) #12
  br label %38

38:                                               ; preds = %37, %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store volatile i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr null, ptr %42, align 8
  %43 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = tail call noundef i32 @_ZN2os6randomEv() #12
  br label %47

47:                                               ; preds = %38, %45
  %48 = phi i32 [ %46, %45 ], [ 305419896, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 842502087, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 868
  store i32 34663, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 273326509, ptr %52, align 8
  %53 = tail call noundef ptr @_ZN9ParkEvent8AllocateEP6Thread(ptr noundef nonnull %0) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store volatile ptr %53, ptr %54, align 8
  %55 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %60, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull %0) #12
  br label %60

60:                                               ; preds = %47, %56
  ret void
}

declare void @_ZN22ThreadLocalAllocBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN14JfrThreadLocalC1Ev(ptr noundef nonnull align 8 dereferenceable(195)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN10HandleMarknwEm(i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2os6randomEv() local_unnamed_addr #1

declare noundef ptr @_ZN9ParkEvent8AllocateEP6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Thread15initialize_tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseTLAB, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZN22ThreadLocalAllocBuffer10initializeEv(ptr noundef nonnull align 8 dereferenceable(116) %5) #12
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN22ThreadLocalAllocBuffer10initializeEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Thread25initialize_thread_currentEv(ptr noundef nonnull align 8 dereferenceable(888) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  store ptr %0, ptr %2, align 8
  tail call void @_ZN18ThreadLocalStorage10set_threadEP6Thread(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_ZN18ThreadLocalStorage10set_threadEP6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Thread20clear_thread_currentEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  store ptr null, ptr %1, align 8
  tail call void @_ZN18ThreadLocalStorage10set_threadEP6Thread(ptr noundef null) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Thread26record_stack_base_and_sizeEv(ptr noundef nonnull align 8 dereferenceable(888) initializes((824, 840)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  call void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %4, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(888) %0) #12
  br i1 %11, label %12, label %35

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr %16, ptr %18, align 8
  %19 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %20 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %21 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %22 = add i64 %20, %19
  %23 = add i64 %22, %21
  %24 = load i64, ptr @_ZN13StackOverflow23_stack_shadow_zone_sizeE, align 8
  %25 = call noundef i64 @llvm.umax.i64(i64 %23, i64 %24)
  %26 = getelementptr inbounds i8, ptr %16, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %16, i64 %20
  %29 = getelementptr i8, ptr %28, i64 %19
  %30 = getelementptr i8, ptr %29, i64 %21
  %31 = getelementptr inbounds i8, ptr %30, i64 %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr %13, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %13, ptr %34, align 8
  br label %35

35:                                               ; preds = %12, %1
  ret void
}

declare void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Thread30register_thread_stack_with_NMTEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(888) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.NativeCallStack, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %10 = icmp sgt i32 %9, 1
  %11 = icmp ne ptr %4, null
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %12, label %_ZN10MemTracker19record_thread_stackEPvm.exit

12:                                               ; preds = %1
  %13 = icmp eq i32 %9, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1) #12
  br label %15

15:                                               ; preds = %14, %12
  call void @_ZN18ThreadStackTracker16new_thread_stackEPvmRK15NativeCallStack(ptr noundef nonnull %8, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %_ZN10MemTracker19record_thread_stackEPvm.exit

_ZN10MemTracker19record_thread_stackEPvm.exit:    ; preds = %1, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Thread32unregister_thread_stack_with_NMTEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(888) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %5 = icmp sgt i32 %4, 1
  %6 = icmp ne ptr %3, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN10MemTracker20release_thread_stackEPvm.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  tail call void @_ZN18ThreadStackTracker19delete_thread_stackEPvm(ptr noundef nonnull %11, i64 noundef %9) #12
  br label %_ZN10MemTracker20release_thread_stackEPvm.exit

_ZN10MemTracker20release_thread_stackEPvm.exit:   ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Thread8call_runEv(ptr noundef nonnull align 8 dereferenceable(888) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.NativeCallStack, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %10 = icmp sgt i32 %9, 1
  %11 = icmp ne ptr %4, null
  %or.cond.i.i = and i1 %11, %10
  br i1 %or.cond.i.i, label %12, label %_ZN6Thread30register_thread_stack_with_NMTEv.exit

12:                                               ; preds = %1
  %13 = icmp eq i32 %9, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1) #12
  br label %15

15:                                               ; preds = %14, %12
  call void @_ZN18ThreadStackTracker16new_thread_stackEPvmRK15NativeCallStack(ptr noundef nonnull %8, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %_ZN6Thread30register_thread_stack_with_NMTEv.exit

_ZN6Thread30register_thread_stack_with_NMTEv.exit: ; preds = %1, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3Jfr15on_thread_startEP6Thread(ptr noundef nonnull %0) #12
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %26, label %17

17:                                               ; preds = %_ZN6Thread30register_thread_stack_with_NMTEv.exit
  %18 = call noundef i64 @_ZN2os17current_thread_idEv() #12
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = lshr i64 %20, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %_ZN6Thread30register_thread_stack_with_NMTEv.exit, %17
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(888) %0) #12
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(888) %0) #12
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(888) %0) #12
  ret void
}

declare void @_ZN3Jfr15on_thread_startEP6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(888) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV6Thread, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %0) #12
  br label %7

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #12
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %9) #12
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #12
  tail call void @_ZN10HandleMarkdlEPv(ptr noundef nonnull %14) #12
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %19 = load volatile ptr, ptr %18, align 8
  tail call void @_ZN9ParkEvent7ReleaseEPS_(ptr noundef %19) #12
  store volatile ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #12
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %21) #12
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %_ZN13GrowableArrayIP8MetadataED2Ev.exit

32:                                               ; preds = %28
  store i32 0, ptr %26, align 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN13GrowableArrayIP8MetadataED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8
  store i32 0, ptr %33, align 4
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %37) #12
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %36, align 8
  br label %_ZN13GrowableArrayIP8MetadataED2Ev.exit

_ZN13GrowableArrayIP8MetadataED2Ev.exit:          ; preds = %28, %32, %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %26) #12
  br label %38

38:                                               ; preds = %_ZN13GrowableArrayIP8MetadataED2Ev.exit, %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %40 = load ptr, ptr %39, align 8
  %.not7 = icmp eq ptr %40, null
  br i1 %.not7, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZN2os11free_threadEP8OSThread(ptr noundef nonnull %40) #12
  br label %42

42:                                               ; preds = %41, %38
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr null, ptr %43, align 8
  tail call void @_ZN18ThreadLocalStorage10set_threadEP6Thread(ptr noundef null) #12
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN14JfrThreadLocalD2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %51) #12, !srcloc !6
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i

54:                                               ; preds = %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  %55 = load ptr, ptr %49, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i, label %57

57:                                               ; preds = %54
  tail call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %55) #12
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %55, i64 noundef 32) #12
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i: ; preds = %57, %54
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef 16) #12
  br label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i

_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i: ; preds = %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i, %50
  store ptr null, ptr %48, align 8
  br label %_ZN14JfrThreadLocalD2Ev.exit

_ZN14JfrThreadLocalD2Ev.exit:                     ; preds = %47, %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10HandleMarkdlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN9ParkEvent7ReleaseEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN2os11free_threadEP8OSThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6ThreadD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(888) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Thread23is_JavaThread_protectedEPK10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %_ZN6Thread30is_JavaThread_protected_by_TLHEPK10JavaThread.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6Thread30is_JavaThread_protected_by_TLHEPK10JavaThread.exit, label %10

10:                                               ; preds = %6
  %11 = load volatile i32, ptr %8, align 8
  %12 = icmp slt i32 %11, 2
  %13 = icmp eq ptr %3, %0
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %_ZN6Thread30is_JavaThread_protected_by_TLHEPK10JavaThread.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @Threads_lock, align 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %_ZN6Thread30is_JavaThread_protected_by_TLHEPK10JavaThread.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 392
  br label %20

20:                                               ; preds = %21, %18
  %.0.in.i = phi ptr [ %19, %18 ], [ %.0.i, %21 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.not.not.not.i.not.not.not = icmp ne ptr %.0.i, null
  br i1 %.not.not.not.not.i.not.not.not, label %21, label %_ZN6Thread30is_JavaThread_protected_by_TLHEPK10JavaThread.exit

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZNK11ThreadsList8includesEPK10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %0) #12
  br i1 %24, label %_ZN6Thread30is_JavaThread_protected_by_TLHEPK10JavaThread.exit, label %20, !llvm.loop !8

_ZN6Thread30is_JavaThread_protected_by_TLHEPK10JavaThread.exit: ; preds = %21, %20, %14, %6, %10, %1
  %.0 = phi i1 [ true, %14 ], [ true, %1 ], [ true, %6 ], [ true, %10 ], [ %.not.not.not.not.i.not.not.not, %20 ], [ %.not.not.not.not.i.not.not.not, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Thread30is_JavaThread_protected_by_TLHEPK10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 392
  br label %5

5:                                                ; preds = %6, %1
  %.0.in = phi ptr [ %4, %1 ], [ %.0, %6 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not.not.not.not.not.not = icmp ne ptr %.0, null
  br i1 %.not.not.not.not.not.not, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZNK11ThreadsList8includesEPK10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %0) #12
  br i1 %9, label %10, label %5, !llvm.loop !8

10:                                               ; preds = %5, %6
  ret i1 %.not.not.not.not.not.not
}

declare noundef zeroext i1 @_ZNK11ThreadsList8includesEPK10JavaThread(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Thread12set_priorityEPS_14ThreadPriority(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN2os12set_priorityEP6Thread14ThreadPriority(ptr noundef %0, i32 noundef %1) #12
  ret void
}

declare noundef i32 @_ZN2os12set_priorityEP6Thread14ThreadPriority(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Thread5startEPS_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(888) %0) #12
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #12
  tail call void @_ZN16java_lang_Thread17set_thread_statusEP7oopDesc16JavaThreadStatus(ptr noundef %7, i32 noundef 5) #12
  br label %8

8:                                                ; preds = %6, %1
  tail call void @_ZN2os12start_threadEP6Thread(ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN16java_lang_Thread17set_thread_statusEP7oopDesc16JavaThreadStatus(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN2os12start_threadEP6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Thread20claim_par_threads_doEm(ptr noundef nonnull align 8 dereferenceable(888) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, %1
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 %4, ptr nonnull %3) #12, !srcloc !10
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %6, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 401, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #13
  unreachable

12:                                               ; preds = %2, %8, %5
  %.0 = phi i1 [ true, %5 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN10HandleArea7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %1) #12
  ret void
}

declare void @_ZN10HandleArea7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Thread7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(888) %5) #12
  br i1 %9, label %10, label %_ZN23RememberProcessedThreadC2EP6Thread.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 904
  store ptr %0, ptr %11, align 8
  br label %_ZN23RememberProcessedThreadC2EP6Thread.exit

_ZN23RememberProcessedThreadC2EP6Thread.exit:     ; preds = %3, %10
  %.sroa.0.0 = phi ptr [ %5, %10 ], [ null, %3 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) #12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) #12
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %_ZN23RememberProcessedThreadD2Ev.exit, label %18

18:                                               ; preds = %_ZN23RememberProcessedThreadC2EP6Thread.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 904
  store ptr null, ptr %19, align 8
  br label %_ZN23RememberProcessedThreadD2Ev.exit

_ZN23RememberProcessedThreadD2Ev.exit:            ; preds = %_ZN23RememberProcessedThreadC2EP6Thread.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Thread19metadata_handles_doEPFvP8MetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(888) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = phi ptr [ %12, %.lr.ph ], [ %4, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void %1(ptr noundef %11) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Thread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK10JavaThread18is_vthread_mountedEv.exit, label %7

7:                                                ; preds = %3
  %8 = call noundef i32 @_ZN2os19get_native_priorityEPK6ThreadPi(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7, i32 noundef %11) #12
  br label %12

12:                                               ; preds = %10, %7
  %13 = call noundef i64 @_ZN2os15thread_cpu_timeEP6Threadb(ptr noundef nonnull %0, i1 noundef zeroext true) #12
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, double noundef %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %17 = call noundef i64 @_ZN2os13javaTimeNanosEv() #12
  %18 = load i64, ptr %16, align 8
  %19 = sub i64 %17, %18
  %20 = sdiv i64 %19, 1000000
  %21 = uitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+03
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, double noundef %22) #12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(888) %0) #12
  %27 = load i8, ptr @PrintExtendedThreadInfo, align 1
  %28 = trunc i8 %27 to i1
  %or.cond = or i1 %2, %28
  %or.cond14 = select i1 %26, i1 %or.cond, i1 false
  br i1 %or.cond14, label %29, label %55

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %31 = load volatile i64, ptr %30, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  %32 = load i8, ptr @UseTLAB, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN6Thread22cooked_allocated_bytesEv.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %36 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer11top_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %35) #12
  %37 = call noundef ptr @_ZNK22ThreadLocalAllocBuffer13start_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %35) #12
  %.not.i = icmp ugt ptr %36, %37
  br i1 %.not.i, label %38, label %_ZN6Thread22cooked_allocated_bytesEv.exit

38:                                               ; preds = %34
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = load i64, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  %43 = shl i64 %42, 3
  %.not13.i = icmp ugt i64 %41, %43
  %44 = select i1 %.not13.i, i64 0, i64 %41
  %spec.select.i = add i64 %44, %31
  br label %_ZN6Thread22cooked_allocated_bytesEv.exit

_ZN6Thread22cooked_allocated_bytesEv.exit:        ; preds = %29, %34, %38
  %.0.i = phi i64 [ %31, %34 ], [ %31, %29 ], [ %spec.select.i, %38 ]
  %45 = icmp ugt i64 %.0.i, 107374182399
  br i1 %45, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %46

46:                                               ; preds = %_ZN6Thread22cooked_allocated_bytesEv.exit
  %47 = icmp samesign ugt i64 %.0.i, 104857599
  br i1 %47, label %.thread, label %50

.thread:                                          ; preds = %46
  %48 = lshr i64 %.0.i, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %_ZN6Thread22cooked_allocated_bytesEv.exit
  %49 = lshr i64 %.0.i, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

50:                                               ; preds = %46
  %51 = icmp samesign ugt i64 %.0.i, 102399
  %52 = lshr i64 %.0.i, 10
  %spec.select.i15 = select i1 %51, i64 %52, i64 %.0.i
  %.str.27..str.28.i = select i1 %51, ptr @.str.27, ptr @.str.28
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %50
  %.0.i1620 = phi i64 [ %48, %.thread ], [ %49, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i15, %50 ]
  %.0.i17 = phi ptr [ @.str.26, %.thread ], [ @.str.25, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.27..str.28.i, %50 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, i64 noundef %.0.i1620, ptr noundef nonnull %.0.i17) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %54 = load i64, ptr %53, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, i64 noundef %54) #12
  br label %55

55:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit, %12
  %56 = ptrtoint ptr %0 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, i64 noundef %56) #12
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(888) %0) #12
  br i1 %60, label %61, label %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.08.i.i = load ptr, ptr %62, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %65
  %.010.i.i = phi ptr [ %.0.i.i, %65 ], [ %.08.i.i, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %64 = load i32, ptr %63, align 8
  %.not7.i.not.i = icmp eq i32 %64, 0
  br i1 %.not7.i.not.i, label %65, label %_ZNK10JavaThread18is_vthread_mountedEv.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, label %.lr.ph.i.i, !llvm.loop !12

_ZNK10JavaThread18is_vthread_mountedEv.exit.thread: ; preds = %65, %61, %55
  %67 = load ptr, ptr %5, align 8
  call void @_ZNK8OSThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(196) %67, ptr noundef nonnull %1) #12
  br label %_ZNK10JavaThread18is_vthread_mountedEv.exit

_ZNK10JavaThread18is_vthread_mountedEv.exit:      ; preds = %.lr.ph.i.i, %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, %3
  call void @_ZN17ThreadsSMRSupport13print_info_onEPK6ThreadP12outputStream(ptr noundef nonnull %0, ptr noundef %1) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13) #12
  ret void
}

declare noundef i32 @_ZN2os19get_native_priorityEPK6ThreadPi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef i64 @_ZN2os15thread_cpu_timeEP6Threadb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK8OSThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare void @_ZN17ThreadsSMRSupport13print_info_onEPK6ThreadP12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Thread5printEv(ptr noundef nonnull align 8 dereferenceable(888) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(888) %0) #12
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(888) %0) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, ptr noundef %8, ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %39, label %15

15:                                               ; preds = %4
  %16 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 67) #12
  %17 = load volatile i32, ptr %14, align 8
  %.not9 = icmp eq i32 %17, 8
  br i1 %.not9, label %38, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = icmp ugt i64 %25, 107374182399
  br i1 %30, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %31

31:                                               ; preds = %18
  %32 = icmp samesign ugt i64 %25, 104857599
  br i1 %32, label %.thread, label %35

.thread:                                          ; preds = %31
  %33 = lshr i64 %25, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %18
  %34 = lshr i64 %25, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

35:                                               ; preds = %31
  %36 = icmp samesign ugt i64 %25, 102399
  %37 = lshr i64 %25, 10
  %spec.select.i = select i1 %36, i64 %37, i64 %25
  %.str.27..str.28.i = select i1 %36, ptr @.str.27, ptr @.str.28
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %35
  %.0.i13 = phi i64 [ %33, %.thread ], [ %34, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %35 ]
  %.0.i10 = phi ptr [ @.str.26, %.thread ], [ @.str.25, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.27..str.28.i, %35 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i32 noundef %21, i64 noundef %28, i64 noundef %29, i64 noundef %.0.i13, ptr noundef nonnull %.0.i10) #12
  br label %40

38:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #12
  br label %40

39:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17) #12
  br label %40

40:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit, %38, %39
  tail call void @_ZN17ThreadsSMRSupport13print_info_onEPK6ThreadP12outputStream(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  ret void
}

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6Thread14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(888) %0) #12
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(888) %0) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, ptr noundef %11) #12
  br label %12

12:                                               ; preds = %7, %2
  %13 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i64 noundef %13) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Thread22set_as_starting_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN2os18create_main_threadEP10JavaThread(ptr noundef nonnull %0) #12
  ret i1 %2
}

declare noundef zeroext i1 @_ZN2os18create_main_threadEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr %0) #12, !srcloc !13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %._crit_edge
  %.06 = phi i32 [ %.17.lcssa, %._crit_edge ], [ 0, %2 ]
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %2 ]
  %5 = load volatile i32, ptr %0, align 4
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %.111 = phi i32 [ %.2, %18 ], [ %.0, %.preheader ]
  %.1710 = phi i32 [ %6, %18 ], [ %.06, %.preheader ]
  %6 = add nsw i32 %.1710, 1
  %7 = and i32 %6, 4095
  %8 = icmp ne i32 %7, 0
  %9 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %10 = icmp ne i32 %9, 1
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %16, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp sgt i32 %.111, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN2os17naked_short_sleepEl(i64 noundef 1) #12
  br label %18

14:                                               ; preds = %11
  tail call void @_ZN2os11naked_yieldEv() #12
  %15 = add nsw i32 %.111, 1
  br label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @SpinPause() #12
  br label %18

18:                                               ; preds = %13, %14, %16
  %.2 = phi i32 [ %.111, %13 ], [ %15, %14 ], [ %.111, %16 ]
  %19 = load volatile i32, ptr %0, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %18, %.preheader
  %.17.lcssa = phi i32 [ %.06, %.preheader ], [ %6, %18 ]
  %.1.lcssa = phi i32 [ %.0, %.preheader ], [ %.2, %18 ]
  %20 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull %0) #12, !srcloc !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge, %2
  ret void
}

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) local_unnamed_addr #1

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #1

declare i32 @SpinPause() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Thread11SpinReleaseEPVi(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  store volatile i32 0, ptr %0, align 4
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread13can_call_javaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_active_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread4nameEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Thread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6Thread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN17ThreadHeapSampler16pick_next_sampleEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN18ThreadStackTracker16new_thread_stackEPvmRK15NativeCallStack(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN18ThreadStackTracker19delete_thread_stackEPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

declare noundef ptr @_ZNK22ThreadLocalAllocBuffer11top_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #1

declare noundef ptr @_ZNK22ThreadLocalAllocBuffer13start_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
!7 = !{i64 2145392468}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2145412694}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{i64 2145411161}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{i64 2145392998}
