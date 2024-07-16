target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ThreadList = type { ptr }
%struct.DeferredEventModeList = type { ptr, ptr }
%struct.ThreadNode = type { ptr, i16, i32, ptr, i32, i32, %struct.StepRequest, %struct.InvokeRequest, ptr, %struct.CoLocatedEventInfo_, ptr, ptr, i64, ptr }
%struct.StepRequest = type { i32, i32, i8, i8, i8, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.InvokeRequest = type { i8, i8, i8, i8, i32, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, %union.jvalue, ptr }
%union.jvalue = type { i64 }
%struct.CoLocatedEventInfo_ = type { i32, ptr, ptr, i64 }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SuspendAllArg = type { ptr, i32 }
%struct.EventInfo = type { i32, ptr, i8, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i8, %union.jvalue }
%struct.DeferredEventMode = type { i32, i32, ptr, ptr }

@suspendAllCount = internal global i32 0, align 4
@runningThreads = internal global %struct.ThreadList zeroinitializer, align 8
@otherThreads = internal global %struct.ThreadList zeroinitializer, align 8
@runningVThreads = internal global %struct.ThreadList zeroinitializer, align 8
@debugThreadCount = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"JDWP Thread Lock\00", align 1
@threadLock = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"thread table\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/threadControl.c\00", align 1
@gdata = external global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"threadControl_suspendThread()\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"threadControl_resumeThread()\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"getting vthread state\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"threadControl_suspendAll()\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"SuspendAllVirtualThreads\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"cannot suspend all virtual threads\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"error == JVMTI_ERROR_NONE\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"threadControl_resumeAll()\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"exclude list\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"ResumeAllVirtualThreads\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"cannot resume all virtual threads\00", align 1
@debugThreads = internal global [10 x ptr] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [26 x i8] c"threadControl_popFrames()\00", align 1
@popFrameEventLock = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"threadControl_onEventHandlerEntry()\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Throw\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ExceptionClear\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"ei != EI_VIRTUAL_THREAD_START\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"ei != EI_VIRTUAL_THREAD_END\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"threadControl_onEventHandlerExit()\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"thread list corrupted\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"threadControl_applicationThreadStatus()\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"threadControl_interrupt()\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"InterruptThread\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"node != NULL\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"threadControl_stop()\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"StopThread\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"otherThreads.first == NULL\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"SetEventNotificationMode\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"GetCurrentThread\00", align 1
@numRunningVThreads = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [38 x i8] c"countedVThreads == numRunningVThreads\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"thread table entry\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"thread=%p suspended\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"SuspendThread\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"error != JVMTI_ERROR_THREAD_SUSPENDED\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"!node->suspendOnStart\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"thread=%p resumed\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ResumeThread\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"!nonTlsSearch(getEnv(), &runningThreads, thread)\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"!nonTlsSearch(getEnv(), &runningVThreads, thread)\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"GetThreadLocalStorage\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"cannot get thread local storage\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"GetThreadState\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"request list\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"suspend list results\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"SuspendThreadList\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"missing entry in thread tables\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"thread=%p suspended as part of list\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"node->is_vthread\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"resume request list\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"resume list\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"ResumeThreadList\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"missing entry in running thread table\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"thread=%p resumed as part of list\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"!node->toBeResumed\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"JDWP PopFrame Event Lock\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"JDWP PopFrame Proceed Lock\00", align 1
@popFrameProceedLock = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [22 x i8] c"entry in thread table\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"PopFrame\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"thread=%p resumed in popOneFrame\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"thread=%p suspended in popOneFrame\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"thread start during pop frame\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"JNI_FALSE\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"findThread(dest, node->thread) == NULL\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"SetThreadLocalStorage\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"cannot set thread local storage\00", align 1
@deferredEventModes = internal global %struct.DeferredEventModeList zeroinitializer, align 8
@.str.75 = private unnamed_addr constant [67 x i8] c"cannot process deferred thread event notifications at thread start\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @threadControl_initialize() #0 {
  store i32 0, ptr @suspendAllCount, align 4
  store ptr null, ptr @runningThreads, align 8
  store ptr null, ptr @otherThreads, align 8
  store ptr null, ptr @runningVThreads, align 8
  store i32 0, ptr @debugThreadCount, align 4
  %1 = call ptr @debugMonitorCreate(ptr noundef @.str)
  store ptr %1, ptr @threadLock, align 8
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @threadControl_onConnect() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @threadControl_onDisconnect() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @threadControl_onHook() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call ptr @getEnv()
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %8)
  %9 = load ptr, ptr %1, align 8
  call void @createLocalRefSpace(ptr noundef %9, i32 noundef 1)
  %10 = call ptr @allThreads(ptr noundef %2)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load ptr, ptr @stderr, align 8
  %15 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %14, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %15, i32 noundef 188, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 713)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.4)
  br label %40

16:                                               ; preds = %0
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @insertThread(ptr noundef %27, ptr noundef @runningThreads, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ThreadNode, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -17
  %34 = or i16 %33, 16
  store i16 %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %17, !llvm.loop !6

38:                                               ; preds = %17
  %39 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %13
  %41 = load ptr, ptr @gdata, align 8
  %42 = getelementptr inbounds %struct.BackendGlobalData, ptr %41, i32 0, i32 38
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 737)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.8)
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = call ptr %52(ptr noundef %53, ptr noundef null)
  %55 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %55)
  ret void
}

declare ptr @getEnv() #1

declare void @debugMonitorEnter(ptr noundef) #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) #1

declare ptr @allThreads(ptr noundef) #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @insertThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, @runningVThreads
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @findThread(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %153

22:                                               ; preds = %3
  %23 = call ptr @jvmtiAllocate(i32 noundef 264)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8
  %28 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %27, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %28, i32 noundef 188, ptr noundef @.str.39, ptr noundef @.str.5, i32 noundef 356)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.39)
  store ptr null, ptr %4, align 8
  br label %155

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 264, i1 false)
  %31 = call ptr @eventHelper_createEventBag()
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  call void @jvmtiDeallocate(ptr noundef %35)
  %36 = load ptr, ptr @stderr, align 8
  %37 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %36, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %37, i32 noundef 188, ptr noundef @.str.39, ptr noundef @.str.5, i32 noundef 363)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.39)
  store ptr null, ptr %4, align 8
  br label %155

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ThreadNode, ptr %41, i32 0, i32 0
  call void @saveGlobalRef(ptr noundef %39, ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ThreadNode, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  call void @jvmtiDeallocate(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  call void @bagDestroyBag(ptr noundef %49)
  %50 = load ptr, ptr @stderr, align 8
  %51 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %50, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %51, i32 noundef 188, ptr noundef @.str.39, ptr noundef @.str.5, i32 noundef 375)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.39)
  store ptr null, ptr %4, align 8
  br label %155

52:                                               ; preds = %38
  %53 = load i8, ptr %10, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %81, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ThreadNode, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ThreadNode, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, -5
  %66 = or i16 %65, 4
  store i16 %66, ptr %63, align 8
  br label %80

67:                                               ; preds = %55
  %68 = load i32, ptr @suspendAllCount, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i32, ptr @suspendAllCount, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.ThreadNode, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ThreadNode, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, -9
  %78 = or i16 %77, 8
  store i16 %78, ptr %75, align 8
  br label %79

79:                                               ; preds = %70, %67
  br label %80

80:                                               ; preds = %79, %61
  br label %125

81:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ThreadNode, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @threadState(ptr noundef %84, ptr noundef %11)
  store i32 %85, ptr %12, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr @stderr, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @jvmtiErrorText(i32 noundef %90)
  %92 = load i32, ptr %12, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %89, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %91, i32 noundef %92, ptr noundef @.str.11, ptr noundef @.str.5, i32 noundef 397)
  %93 = load i32, ptr %12, align 4
  call void @debugInit_exit(i32 noundef %93, ptr noundef @.str.11)
  br label %94

94:                                               ; preds = %88, %81
  %95 = load i32, ptr %11, align 4
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store ptr @otherThreads, ptr %6, align 8
  br label %99

99:                                               ; preds = %98, %94
  %100 = load i32, ptr @suspendAllCount, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load i32, ptr @suspendAllCount, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ThreadNode, ptr %104, i32 0, i32 4
  store i32 %103, ptr %105, align 8
  %106 = load i32, ptr %11, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.ThreadNode, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 8
  %112 = and i16 %111, -9
  %113 = or i16 %112, 8
  store i16 %113, ptr %110, align 8
  br label %114

114:                                              ; preds = %108, %102
  br label %115

115:                                              ; preds = %114, %99
  %116 = load i32, ptr %11, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.ThreadNode, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 8
  %122 = and i16 %121, -17
  %123 = or i16 %122, 16
  store i16 %123, ptr %120, align 8
  br label %124

124:                                              ; preds = %118, %115
  br label %125

125:                                              ; preds = %124, %80
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.ThreadNode, ptr %126, i32 0, i32 2
  store i32 0, ptr %127, align 4
  %128 = load i8, ptr %10, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.ThreadNode, ptr %130, i32 0, i32 1
  %132 = trunc i32 %129 to i16
  %133 = load i16, ptr %131, align 8
  %134 = and i16 %132, 1
  %135 = shl i16 %134, 5
  %136 = and i16 %133, -33
  %137 = or i16 %136, %135
  store i16 %137, ptr %131, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.ThreadNode, ptr %138, i32 0, i32 5
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.ThreadNode, ptr %141, i32 0, i32 8
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %8, align 8
  call void @addNode(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %6, align 8
  %146 = icmp ne ptr %145, @otherThreads
  br i1 %146, label %147, label %152

147:                                              ; preds = %125
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.ThreadNode, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  call void @setThreadLocalStorage(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %147, %125
  br label %153

153:                                              ; preds = %152, %3
  %154 = load ptr, ptr %8, align 8
  store ptr %154, ptr %4, align 8
  br label %155

155:                                              ; preds = %153, %47, %34, %26
  %156 = load ptr, ptr %4, align 8
  ret ptr %156
}

declare void @jvmtiDeallocate(ptr noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare void @debugMonitorExit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_suspendThread(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = call ptr @getEnv()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  call void @log_debugee_location(ptr noundef @.str.9, ptr noundef %8, ptr noundef null, i64 noundef 0)
  call void @preSuspend()
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %4, align 1
  %12 = call i32 @commonSuspend(ptr noundef %9, ptr noundef %10, i8 noundef zeroext %11)
  store i32 %12, ptr %5, align 4
  call void @postSuspend()
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

declare void @log_debugee_location(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @preSuspend() #0 {
  call void @getLocks()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @commonSuspend(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @findRunningThread(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @isVThread(ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @insertThread(ptr noundef %18, ptr noundef @runningVThreads, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @insertThread(ptr noundef %22, ptr noundef @otherThreads, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i8, ptr %7, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @deferredSuspendThreadByNode(ptr noundef %30)
  store i32 %31, ptr %4, align 4
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @suspendThreadByNode(ptr noundef %33)
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @postSuspend() #0 {
  call void @releaseLocks()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_resumeThread(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = call ptr @getEnv()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  call void @log_debugee_location(ptr noundef @.str.10, ptr noundef %8, ptr noundef null, i64 noundef 0)
  call void @eventHandler_lock()
  %9 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @commonResume(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @removeResumed(ptr noundef %12, ptr noundef @otherThreads)
  %13 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %13)
  call void @eventHandler_unlock()
  %14 = load i8, ptr %4, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @unblockCommandLoop()
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

declare void @eventHandler_lock() #1

; Function Attrs: nounwind uwtable
define internal i32 @commonResume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @findThread(ptr noundef null, ptr noundef %5)
  store ptr %6, ptr %4, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @resumeThreadByNode(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @removeResumed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ThreadList, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %24, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ThreadNode, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ThreadNode, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  call void @removeThread(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %13
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %5, align 8
  br label %10, !llvm.loop !8

26:                                               ; preds = %10
  ret void
}

declare void @eventHandler_unlock() #1

declare void @unblockCommandLoop() #1

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_suspendCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @findRunningThread(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @findThread(ptr noundef @otherThreads, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %14, %2
  store i32 0, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ThreadNode, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  store i32 %23, ptr %24, align 4
  br label %52

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i8 @isVThread(ptr noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @threadState(ptr noundef %30, ptr noundef %7)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @jvmtiErrorText(i32 noundef %36)
  %38 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %35, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %37, i32 noundef %38, ptr noundef @.str.11, ptr noundef @.str.5, i32 noundef 1345)
  %39 = load i32, ptr %8, align 4
  call void @debugInit_exit(i32 noundef %39, ptr noundef @.str.11)
  br label %40

40:                                               ; preds = %34, %29
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  store i32 0, ptr %44, align 4
  br label %48

45:                                               ; preds = %40
  %46 = load i32, ptr @suspendAllCount, align 4
  %47 = load ptr, ptr %4, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %43
  br label %51

49:                                               ; preds = %25
  %50 = load ptr, ptr %4, align 8
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %48
  br label %52

52:                                               ; preds = %51, %20
  %53 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %53)
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @findRunningThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i8 @isVThread(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @findThread(ptr noundef @runningVThreads, ptr noundef %8)
  store ptr %9, ptr %3, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @findThread(ptr noundef @runningThreads, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @findThread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @getThreadLocalStorage(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %91

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, @otherThreads
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %11
  %18 = call ptr @getEnv()
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @nonTlsSearch(ptr noundef %18, ptr noundef @otherThreads, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 48
  %24 = load volatile i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %61, label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @gdata, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr @gdata, align 8
  %32 = getelementptr inbounds %struct.BackendGlobalData, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = call ptr @getEnv()
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @nonTlsSearch(ptr noundef %37, ptr noundef @runningThreads, ptr noundef %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 257, ptr noundef @.str.47)
  br label %42

42:                                               ; preds = %41, %36, %30, %27
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @gdata, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr @gdata, align 8
  %49 = getelementptr inbounds %struct.BackendGlobalData, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = call ptr @getEnv()
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @nonTlsSearch(ptr noundef %54, ptr noundef @runningVThreads, ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 258, ptr noundef @.str.48)
  br label %59

59:                                               ; preds = %58, %53, %47, %44
  br label %60

60:                                               ; preds = %59
  br label %90

61:                                               ; preds = %21
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = icmp eq ptr %68, @runningThreads
  br i1 %69, label %70, label %74

70:                                               ; preds = %67, %64
  %71 = call ptr @getEnv()
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @nonTlsSearch(ptr noundef %71, ptr noundef @runningThreads, ptr noundef %72)
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = icmp eq ptr %81, @runningVThreads
  br i1 %82, label %83, label %87

83:                                               ; preds = %80, %77
  %84 = call ptr @getEnv()
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @nonTlsSearch(ptr noundef %84, ptr noundef @runningVThreads, ptr noundef %85)
  store ptr %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87, %74
  br label %89

89:                                               ; preds = %88, %61
  br label %90

90:                                               ; preds = %89, %60
  br label %91

91:                                               ; preds = %90, %2
  %92 = load ptr, ptr %6, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.ThreadNode, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store ptr null, ptr %3, align 8
  br label %106

104:                                              ; preds = %97, %94, %91
  %105 = load ptr, ptr %6, align 8
  store ptr %105, ptr %3, align 8
  br label %106

106:                                              ; preds = %104, %103
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

declare zeroext i8 @isVThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @threadState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds %struct.BackendGlobalData, ptr %6, i32 0, i32 38
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 150)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.51)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %19(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_suspendAll() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.SuspendAllArg, align 8
  %6 = call ptr @getEnv()
  store ptr %6, ptr %2, align 8
  call void @log_debugee_location(ptr noundef @.str.12, ptr noundef null, ptr noundef null, i64 noundef 0)
  call void @preSuspend()
  %7 = load ptr, ptr %2, align 8
  call void @createLocalRefSpace(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds %struct.BackendGlobalData, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %0
  %13 = load i32, ptr @suspendAllCount, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds %struct.BackendGlobalData, ptr %16, i32 0, i32 38
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 1430)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.14)
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds %struct.BackendGlobalData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %27, i32 0, i32 117
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @gdata, align 8
  %31 = getelementptr inbounds %struct.BackendGlobalData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %29(ptr noundef %32, i32 noundef 0, ptr noundef null)
  store i32 %33, ptr %1, align 4
  %34 = load i32, ptr %1, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %23
  %37 = load ptr, ptr @stderr, align 8
  %38 = load i32, ptr %1, align 4
  %39 = call ptr @jvmtiErrorText(i32 noundef %38)
  %40 = load i32, ptr %1, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %37, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %39, i32 noundef %40, ptr noundef @.str.15, ptr noundef @.str.5, i32 noundef 1433)
  %41 = load i32, ptr %1, align 4
  call void @debugInit_exit(i32 noundef %41, ptr noundef @.str.15)
  br label %42

42:                                               ; preds = %36, %23
  %43 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %12
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @enumerateOverThreadList(ptr noundef %45, ptr noundef @runningVThreads, ptr noundef @incrementSuspendCountHelper, ptr noundef null)
  store i32 %46, ptr %1, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @gdata, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr @gdata, align 8
  %52 = getelementptr inbounds %struct.BackendGlobalData, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %1, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 1447, ptr noundef @.str.16)
  br label %60

60:                                               ; preds = %59, %56, %50, %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %0
  %63 = call ptr @allThreads(ptr noundef %4)
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 188, ptr %1, align 4
  br label %88

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @commonSuspendList(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %1, align 4
  %72 = load i32, ptr %1, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %88

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SuspendAllArg, ptr %5, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr %4, align 4
  %79 = getelementptr inbounds %struct.SuspendAllArg, ptr %5, i32 0, i32 1
  store i32 %78, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = call i32 @enumerateOverThreadList(ptr noundef %80, ptr noundef @otherThreads, ptr noundef @suspendAllHelper, ptr noundef %5)
  store i32 %81, ptr %1, align 4
  %82 = load i32, ptr %1, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  call void (...) @commonRef_pinAll()
  %85 = load i32, ptr @suspendAllCount, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr @suspendAllCount, align 4
  br label %87

87:                                               ; preds = %84, %75
  br label %88

88:                                               ; preds = %87, %74, %66
  %89 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %89)
  %90 = load ptr, ptr @gdata, align 8
  %91 = getelementptr inbounds %struct.BackendGlobalData, ptr %90, i32 0, i32 38
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 1485)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.8)
  br label %97

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %2, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = call ptr %101(ptr noundef %102, ptr noundef null)
  call void @postSuspend()
  %104 = load i32, ptr %1, align 4
  ret i32 %104
}

declare void @debugMonitorNotifyAll(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @enumerateOverThreadList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ThreadList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %27, %4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %31

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.ThreadNode, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  br label %14, !llvm.loop !9

31:                                               ; preds = %25, %14
  %32 = load i32, ptr %10, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @incrementSuspendCountHelper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ThreadNode, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -2
  %11 = or i16 %10, 1
  store i16 %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ThreadNode, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  ret i32 0
}

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @commonSuspendList(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @newArray(i32 noundef %14, i64 noundef 8)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr @stderr, align 8
  %20 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %19, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %20, i32 noundef 188, ptr noundef @.str.52, ptr noundef @.str.5, i32 noundef 1155)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.52)
  br label %21

21:                                               ; preds = %18, %3
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %87, %21
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @findThread(ptr noundef @runningThreads, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @insertThread(ptr noundef %36, ptr noundef @otherThreads, ptr noundef %41)
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %35, %26
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.ThreadNode, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 8
  %47 = lshr i16 %46, 2
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %87

52:                                               ; preds = %43
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.ThreadNode, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 8
  %56 = lshr i16 %55, 3
  %57 = and i16 %56, 1
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.ThreadNode, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60, %52
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.ThreadNode, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %87

70:                                               ; preds = %60
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.ThreadNode, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  store ptr %80, ptr %85, align 8
  br label %86

86:                                               ; preds = %75, %70
  br label %87

87:                                               ; preds = %86, %65, %51
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %22, !llvm.loop !10

90:                                               ; preds = %22
  %91 = load i32, ptr %9, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %212

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @newArray(i32 noundef %94, i64 noundef 4)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr @stderr, align 8
  %100 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %99, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %100, i32 noundef 188, ptr noundef @.str.53, ptr noundef @.str.5, i32 noundef 1198)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.53)
  br label %101

101:                                              ; preds = %98, %93
  %102 = load ptr, ptr @gdata, align 8
  %103 = getelementptr inbounds %struct.BackendGlobalData, ptr %102, i32 0, i32 38
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 1204)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.54)
  br label %109

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr @gdata, align 8
  %111 = getelementptr inbounds %struct.BackendGlobalData, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %113, i32 0, i32 91
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr @gdata, align 8
  %117 = getelementptr inbounds %struct.BackendGlobalData, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 %115(ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %123

123:                                              ; preds = %207, %109
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %210

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @findThread(ptr noundef null, ptr noundef %132)
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %127
  %137 = load ptr, ptr @stderr, align 8
  %138 = call ptr @jvmtiErrorText(i32 noundef 203)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %137, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %138, i32 noundef 203, ptr noundef @.str.55, ptr noundef @.str.5, i32 noundef 1211)
  call void @debugInit_exit(i32 noundef 203, ptr noundef @.str.55)
  br label %139

139:                                              ; preds = %136, %127
  %140 = load ptr, ptr @gdata, align 8
  %141 = getelementptr inbounds %struct.BackendGlobalData, ptr %140, i32 0, i32 38
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  call void @log_message_begin(ptr noundef @.str.40, ptr noundef @.str.5, i32 noundef 1213)
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.ThreadNode, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.56, ptr noundef %148)
  br label %150

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %145
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.ThreadNode, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 8
  %161 = and i16 %160, -2
  %162 = or i16 %161, 1
  store i16 %162, ptr %159, align 8
  br label %194

163:                                              ; preds = %150
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 14
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 0, ptr %174, align 4
  br label %193

175:                                              ; preds = %163
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 15
  br i1 %181, label %182, label %192

182:                                              ; preds = %175
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.ThreadNode, ptr %183, i32 0, i32 1
  %185 = load i16, ptr %184, align 8
  %186 = and i16 %185, -9
  %187 = or i16 %186, 8
  store i16 %187, ptr %184, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 0, ptr %191, align 4
  br label %192

192:                                              ; preds = %182, %175
  br label %193

193:                                              ; preds = %192, %170
  br label %194

194:                                              ; preds = %193, %157
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.ThreadNode, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8
  br label %206

206:                                              ; preds = %201, %194
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %123, !llvm.loop !11

210:                                              ; preds = %123
  %211 = load ptr, ptr %12, align 8
  call void @deleteArray(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %90
  %213 = load ptr, ptr %10, align 8
  call void @deleteArray(ptr noundef %213)
  %214 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %214)
  %215 = load i32, ptr %7, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @suspendAllHelper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.SuspendAllArg, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.SuspendAllArg, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ThreadNode, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i8 @contains(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ThreadNode, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @commonSuspend(ptr noundef %27, ptr noundef %30, i8 noundef zeroext 0)
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %26, %3
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

declare void @commonRef_pinAll(...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_resumeAll() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call ptr @getEnv()
  store ptr %6, ptr %2, align 8
  call void @log_debugee_location(ptr noundef @.str.17, ptr noundef null, ptr noundef null, i64 noundef 0)
  call void @eventHandler_lock()
  %7 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %7)
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds %struct.BackendGlobalData, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %0
  %13 = load i32, ptr @suspendAllCount, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %63

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @enumerateOverThreadList(ptr noundef %16, ptr noundef @runningVThreads, ptr noundef @excludeCountHelper, ptr noundef %3)
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @newArray(i32 noundef %21, i64 noundef 8)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8
  %27 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %26, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %27, i32 noundef 188, ptr noundef @.str.18, ptr noundef @.str.5, i32 noundef 1559)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.18)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @enumerateOverThreadList(ptr noundef %30, ptr noundef @runningVThreads, ptr noundef @excludeCopyHelper, ptr noundef %5)
  br label %32

32:                                               ; preds = %28, %15
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 1567)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.19)
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr @gdata, align 8
  %42 = getelementptr inbounds %struct.BackendGlobalData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %44, i32 0, i32 118
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @gdata, align 8
  %48 = getelementptr inbounds %struct.BackendGlobalData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 %46(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %1, align 4
  %53 = load i32, ptr %1, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %40
  %56 = load ptr, ptr @stderr, align 8
  %57 = load i32, ptr %1, align 4
  %58 = call ptr @jvmtiErrorText(i32 noundef %57)
  %59 = load i32, ptr %1, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %56, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %58, i32 noundef %59, ptr noundef @.str.20, ptr noundef @.str.5, i32 noundef 1570)
  %60 = load i32, ptr %1, align 4
  call void @debugInit_exit(i32 noundef %60, ptr noundef @.str.20)
  br label %61

61:                                               ; preds = %55, %40
  %62 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %12
  br label %64

64:                                               ; preds = %63, %0
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @commonResumeList(ptr noundef %65)
  store i32 %66, ptr %1, align 4
  %67 = load i32, ptr %1, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr @otherThreads, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @enumerateOverThreadList(ptr noundef %73, ptr noundef @otherThreads, ptr noundef @resumeHelper, ptr noundef null)
  store i32 %74, ptr %1, align 4
  %75 = load ptr, ptr %2, align 8
  call void @removeResumed(ptr noundef %75, ptr noundef @otherThreads)
  br label %76

76:                                               ; preds = %72, %69, %64
  %77 = load i32, ptr @suspendAllCount, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  call void (...) @commonRef_unpinAll()
  %80 = load i32, ptr @suspendAllCount, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr @suspendAllCount, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %83)
  call void @eventHandler_unlock()
  call void @unblockCommandLoop()
  %84 = load i32, ptr %1, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @excludeCountHelper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @gdata, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ThreadNode, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = lshr i16 %20, 5
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 1506, ptr noundef @.str.57)
  br label %26

26:                                               ; preds = %25, %17, %11, %8
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ThreadNode, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %32, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @newArray(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = mul nsw i32 %6, %8
  %10 = call ptr @jvmtiAllocate(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %4, align 8
  %18 = mul i64 %16, %17
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @excludeCopyHelper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @gdata, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ThreadNode, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = lshr i16 %20, 5
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 1517, ptr noundef @.str.57)
  br label %26

26:                                               ; preds = %25, %17, %11, %8
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ThreadNode, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ThreadNode, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %32, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @commonResumeList(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @enumerateOverThreadList(ptr noundef %11, ptr noundef @runningThreads, ptr noundef @resumeCountHelper, ptr noundef %6)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @enumerateOverThreadList(ptr noundef %13, ptr noundef @runningVThreads, ptr noundef @resumeCountHelper, ptr noundef %6)
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @enumerateOverThreadList(ptr noundef %18, ptr noundef @runningThreads, ptr noundef @resumeCopyHelper, ptr noundef null)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @enumerateOverThreadList(ptr noundef %20, ptr noundef @runningVThreads, ptr noundef @resumeCopyHelper, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %114

22:                                               ; preds = %1
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @newArray(i32 noundef %23, i64 noundef 8)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8
  %29 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %28, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %29, i32 noundef 188, ptr noundef @.str.58, ptr noundef @.str.5, i32 noundef 1094)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.58)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @newArray(i32 noundef %31, i64 noundef 4)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8
  %37 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %36, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %37, i32 noundef 188, ptr noundef @.str.59, ptr noundef @.str.5, i32 noundef 1099)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.59)
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @enumerateOverThreadList(ptr noundef %40, ptr noundef @runningThreads, ptr noundef @resumeCopyHelper, ptr noundef %8)
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @enumerateOverThreadList(ptr noundef %42, ptr noundef @runningVThreads, ptr noundef @resumeCopyHelper, ptr noundef %8)
  %44 = load ptr, ptr @gdata, align 8
  %45 = getelementptr inbounds %struct.BackendGlobalData, ptr %44, i32 0, i32 38
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 1109)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.60)
  br label %51

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr @gdata, align 8
  %53 = getelementptr inbounds %struct.BackendGlobalData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %55, i32 0, i32 92
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @gdata, align 8
  %59 = getelementptr inbounds %struct.BackendGlobalData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 %57(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %106, %51
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @findRunningThread(ptr noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr @stderr, align 8
  %80 = call ptr @jvmtiErrorText(i32 noundef 203)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %79, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %80, i32 noundef 203, ptr noundef @.str.61, ptr noundef @.str.5, i32 noundef 1116)
  call void @debugInit_exit(i32 noundef 203, ptr noundef @.str.61)
  br label %81

81:                                               ; preds = %78, %69
  %82 = load ptr, ptr @gdata, align 8
  %83 = getelementptr inbounds %struct.BackendGlobalData, ptr %82, i32 0, i32 38
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  call void @log_message_begin(ptr noundef @.str.40, ptr noundef @.str.5, i32 noundef 1118)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.ThreadNode, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.62, ptr noundef %90)
  br label %92

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.ThreadNode, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.ThreadNode, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, -2
  %101 = or i16 %100, 0
  store i16 %101, ptr %98, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.ThreadNode, ptr %102, i32 0, i32 12
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %65, !llvm.loop !12

109:                                              ; preds = %65
  %110 = load ptr, ptr %9, align 8
  call void @deleteArray(ptr noundef %110)
  %111 = load ptr, ptr %7, align 8
  call void @deleteArray(ptr noundef %111)
  %112 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %112)
  %113 = load i32, ptr %4, align 4
  store i32 %113, ptr %2, align 4
  br label %114

114:                                              ; preds = %109, %17
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @resumeHelper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @resumeThreadByNode(ptr noundef %7)
  ret i32 %8
}

declare void @commonRef_unpinAll(...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @threadControl_getStepRequest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @findRunningThread(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ThreadNode, ptr %11, i32 0, i32 6
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @threadControl_getInvokeRequest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @findRunningThread(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ThreadNode, ptr %11, i32 0, i32 7
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_addDebugThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %5)
  %6 = load i32, ptr @debugThreadCount, align 4
  %7 = icmp sge i32 %6, 10
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 188, ptr %3, align 4
  br label %29

9:                                                ; preds = %1
  %10 = call ptr @getEnv()
  store ptr %10, ptr %4, align 8
  %11 = load i32, ptr @debugThreadCount, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x ptr], ptr @debugThreads, i64 0, i64 %12
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr @debugThreadCount, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x ptr], ptr @debugThreads, i64 0, i64 %17
  call void @saveGlobalRef(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  %19 = load i32, ptr @debugThreadCount, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x ptr], ptr @debugThreads, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  store i32 188, ptr %3, align 4
  br label %28

25:                                               ; preds = %9
  %26 = load i32, ptr @debugThreadCount, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @debugThreadCount, align 4
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %24
  br label %29

29:                                               ; preds = %28, %8
  %30 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %30)
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @saveGlobalRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @threadControl_isDebugThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  %6 = call ptr @getEnv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %7)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @debugThreadCount, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x ptr], ptr @debugThreads, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i8 @isSameObject(ptr noundef %13, ptr noundef %14, ptr noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i8 1, ptr %4, align 1
  br label %26

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %8, !llvm.loop !13

26:                                               ; preds = %21, %8
  %27 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %27)
  %28 = load i8, ptr %4, align 1
  ret i8 %28
}

declare zeroext i8 @isSameObject(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_popFrames(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  call void @log_debugee_location(ptr noundef @.str.21, ptr noundef %11, ptr noundef null, i64 noundef 0)
  call void @initLocks()
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 206, ptr %3, align 4
  br label %60

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @threadControl_getInstructionStepMode(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i8 @invoker_isEnabled(ptr noundef %20)
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 1, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %60

28:                                               ; preds = %17
  %29 = load ptr, ptr @popFrameEventLock, align 8
  call void @debugMonitorEnter(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  call void @setPopFrameThread(ptr noundef %30, i8 noundef zeroext 1)
  br label %31

31:                                               ; preds = %42, %28
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @popOneFrame(ptr noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36
  br label %31, !llvm.loop !14

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %4, align 8
  call void @setPopFrameThread(ptr noundef %44, i8 noundef zeroext 0)
  %45 = load ptr, ptr @popFrameEventLock, align 8
  call void @debugMonitorExit(ptr noundef %45)
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  call void @stepControl_resetRequest(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %43
  %51 = load i8, ptr %10, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  call void @invoker_enableInvokeRequests(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @threadControl_setEventMode(i32 noundef %56, i32 noundef 1, ptr noundef %57)
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %55, %26, %16
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @initLocks() #0 {
  %1 = load ptr, ptr @popFrameEventLock, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call ptr @debugMonitorCreate(ptr noundef @.str.64)
  store ptr %4, ptr @popFrameEventLock, align 8
  %5 = call ptr @debugMonitorCreate(ptr noundef @.str.65)
  store ptr %5, ptr @popFrameProceedLock, align 8
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_getInstructionStepMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @findRunningThread(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ThreadNode, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %15)
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

declare zeroext i8 @invoker_isEnabled(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_setEventMode(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 2469)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.36)
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @eventIndex2jvmti(i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 (ptr, i32, i32, ptr, ...) %26(ptr noundef %29, i32 noundef %30, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  br label %64

35:                                               ; preds = %3
  %36 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @findRunningThread(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ThreadNode, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 8
  %45 = lshr i16 %44, 4
  %46 = and i16 %45, 1
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %41, %35
  %50 = call ptr @getEnv()
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @addDeferredEventMode(ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %7, align 4
  br label %62

56:                                               ; preds = %41
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @threadSetEventNotificationMode(ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %56, %49
  %63 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %20
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @setPopFrameThread(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @findThread(ptr noundef null, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %12, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %13, i32 noundef 201, ptr noundef @.str.66, ptr noundef @.str.5, i32 noundef 1762)
  call void @debugInit_exit(i32 noundef 201, ptr noundef @.str.66)
  br label %25

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ThreadNode, ptr %17, i32 0, i32 1
  %19 = trunc i32 %16 to i16
  %20 = load i16, ptr %18, align 8
  %21 = and i16 %19, 1
  %22 = shl i16 %21, 8
  %23 = and i16 %20, -257
  %24 = or i16 %23, %22
  store i16 %24, ptr %18, align 8
  br label %25

25:                                               ; preds = %14, %11
  %26 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @popOneFrame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 1884)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.67)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %16, i32 0, i32 79
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %12
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %104

28:                                               ; preds = %12
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds %struct.BackendGlobalData, ptr %29, i32 0, i32 38
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  call void @log_message_begin(ptr noundef @.str.40, ptr noundef @.str.5, i32 noundef 1891)
  %35 = load ptr, ptr %3, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.68, ptr noundef %35)
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds %struct.BackendGlobalData, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 1892)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.46)
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr @gdata, align 8
  %47 = getelementptr inbounds %struct.BackendGlobalData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @gdata, align 8
  %53 = getelementptr inbounds %struct.BackendGlobalData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 %51(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = load i32, ptr %4, align 4
  store i32 %60, ptr %2, align 4
  br label %104

61:                                               ; preds = %45
  %62 = load ptr, ptr %3, align 8
  call void @setPopFrameEvent(ptr noundef %62, i8 noundef zeroext 0)
  br label %63

63:                                               ; preds = %68, %61
  %64 = load ptr, ptr %3, align 8
  %65 = call zeroext i8 @getPopFrameEvent(ptr noundef %64)
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr @popFrameEventLock, align 8
  call void @debugMonitorWait(ptr noundef %69)
  br label %63, !llvm.loop !15

70:                                               ; preds = %63
  %71 = load ptr, ptr @popFrameProceedLock, align 8
  call void @debugMonitorEnter(ptr noundef %71)
  %72 = load ptr, ptr @gdata, align 8
  %73 = getelementptr inbounds %struct.BackendGlobalData, ptr %72, i32 0, i32 38
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  call void @log_message_begin(ptr noundef @.str.40, ptr noundef @.str.5, i32 noundef 1907)
  %78 = load ptr, ptr %3, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.69, ptr noundef %78)
  br label %80

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr @gdata, align 8
  %82 = getelementptr inbounds %struct.BackendGlobalData, ptr %81, i32 0, i32 38
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 1908)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.42)
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr @gdata, align 8
  %90 = getelementptr inbounds %struct.BackendGlobalData, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr @gdata, align 8
  %96 = getelementptr inbounds %struct.BackendGlobalData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 %94(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %4, align 4
  %100 = load ptr, ptr %3, align 8
  call void @setPopFrameProceed(ptr noundef %100, i8 noundef zeroext 1)
  %101 = load ptr, ptr @popFrameProceedLock, align 8
  call void @debugMonitorNotify(ptr noundef %101)
  %102 = load ptr, ptr @popFrameProceedLock, align 8
  call void @debugMonitorExit(ptr noundef %102)
  %103 = load i32, ptr %4, align 4
  store i32 %103, ptr %2, align 4
  br label %104

104:                                              ; preds = %88, %59, %26
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

declare void @stepControl_resetRequest(ptr noundef) #1

declare void @invoker_enableInvokeRequests(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @threadControl_onEventHandlerEntry(i8 noundef signext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.EventInfo, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.EventInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = call ptr @getEnv()
  store ptr %21, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %22 = load ptr, ptr %14, align 8
  call void @log_debugee_location(ptr noundef @.str.22, ptr noundef %22, ptr noundef null, i64 noundef 0)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = call zeroext i8 @checkForPopFrameEvents(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i8 %26, ptr %12, align 1
  %27 = load i8, ptr %12, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 2051)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.23)
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46)
  br label %62

48:                                               ; preds = %29
  %49 = load ptr, ptr @gdata, align 8
  %50 = getelementptr inbounds %struct.BackendGlobalData, ptr %49, i32 0, i32 38
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 2053)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.24)
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %54
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  call void %60(ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %40
  store ptr null, ptr %4, align 8
  br label %173

63:                                               ; preds = %3
  %64 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8
  %66 = call ptr @findThread(ptr noundef @otherThreads, ptr noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.ThreadNode, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 8
  %73 = lshr i16 %72, 5
  %74 = and i16 %73, 1
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @runningVThreads, ptr @runningThreads
  %78 = load ptr, ptr %8, align 8
  call void @moveNode(ptr noundef @otherThreads, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %8, align 8
  call void @setThreadLocalStorage(ptr noundef %79, ptr noundef %80)
  br label %95

81:                                               ; preds = %63
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.EventInfo, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 8
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call ptr @insertThread(ptr noundef %87, ptr noundef @runningVThreads, ptr noundef %88)
  store ptr %89, ptr %8, align 8
  br label %94

90:                                               ; preds = %81
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @insertThread(ptr noundef %91, ptr noundef @runningThreads, ptr noundef %92)
  store ptr %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %90, %86
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr @gdata, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load ptr, ptr @gdata, align 8
  %101 = getelementptr inbounds %struct.BackendGlobalData, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, 21
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 2088, ptr noundef @.str.25)
  br label %109

109:                                              ; preds = %108, %105, %99, %96
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @gdata, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr @gdata, align 8
  %116 = getelementptr inbounds %struct.BackendGlobalData, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i32, ptr %13, align 4
  %122 = icmp ne i32 %121, 22
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 2089, ptr noundef @.str.26)
  br label %124

124:                                              ; preds = %123, %120, %114, %111
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %13, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.ThreadNode, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 8
  %132 = and i16 %131, -17
  %133 = or i16 %132, 16
  store i16 %133, ptr %130, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %8, align 8
  call void @processDeferredEventModes(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %128, %125
  %138 = load i32, ptr %13, align 4
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.ThreadNode, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 8
  %144 = and i16 %143, -17
  %145 = or i16 %144, 16
  store i16 %145, ptr %142, align 8
  br label %146

146:                                              ; preds = %140, %137
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.ThreadNode, ptr %148, i32 0, i32 2
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.ThreadNode, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.ThreadNode, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 8
  %156 = lshr i16 %155, 3
  %157 = and i16 %156, 1
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %146
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.ThreadNode, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %11, align 8
  br label %164

164:                                              ; preds = %160, %146
  %165 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %165)
  %166 = load ptr, ptr %11, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i8, ptr %5, align 1
  %170 = load ptr, ptr %11, align 8
  call void @eventHelper_suspendThread(i8 noundef signext %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %168, %164
  %172 = load ptr, ptr %10, align 8
  store ptr %172, ptr %4, align 8
  br label %173

173:                                              ; preds = %171, %62
  %174 = load ptr, ptr %4, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @checkForPopFrameEvents(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i8 @getPopFrameThread(ptr noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %35 [
    i32 5, label %13
    i32 6, label %16
    i32 21, label %19
    i32 22, label %19
    i32 1, label %32
    i32 2, label %34
    i32 4, label %34
    i32 10, label %34
    i32 11, label %34
    i32 13, label %34
    i32 14, label %34
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8
  %15 = call ptr @jvmtiErrorText(i32 noundef 181)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %14, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %15, i32 noundef 181, ptr noundef @.str.70, ptr noundef @.str.5, i32 noundef 1998)
  call void @debugInit_exit(i32 noundef 181, ptr noundef @.str.70)
  br label %36

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  call void @setPopFrameThread(ptr noundef %17, i8 noundef zeroext 0)
  %18 = load ptr, ptr %7, align 8
  call void @popFrameCompleteEvent(ptr noundef %18)
  br label %36

19:                                               ; preds = %11, %11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @gdata, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds %struct.BackendGlobalData, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 2007, ptr noundef @.str.71)
  br label %30

30:                                               ; preds = %29, %23, %20
  br label %31

31:                                               ; preds = %30
  br label %36

32:                                               ; preds = %11
  %33 = load ptr, ptr %7, align 8
  call void @popFrameCompleteEvent(ptr noundef %33)
  store i8 1, ptr %4, align 1
  br label %38

34:                                               ; preds = %11, %11, %11, %11, %11, %11
  store i8 1, ptr %4, align 1
  br label %38

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35, %31, %16, %13
  br label %37

37:                                               ; preds = %36, %3
  store i8 0, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %34, %32
  %39 = load i8, ptr %4, align 1
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define internal void @moveNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @removeNode(ptr noundef %7)
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @gdata, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ThreadNode, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @findThread(ptr noundef %18, ptr noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 513, ptr noundef @.str.72)
  br label %25

25:                                               ; preds = %24, %17, %11, %8
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @addNode(ptr noundef %27, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setThreadLocalStorage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds %struct.BackendGlobalData, ptr %6, i32 0, i32 38
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 160)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.73)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %17, i32 0, i32 102
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %19(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %42

32:                                               ; preds = %28, %13
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @jvmtiErrorText(i32 noundef %37)
  %39 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %36, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %38, i32 noundef %39, ptr noundef @.str.74, ptr noundef @.str.5, i32 noundef 167)
  %40 = load i32, ptr %5, align 4
  call void @debugInit_exit(i32 noundef %40, ptr noundef @.str.74)
  br label %41

41:                                               ; preds = %35, %32
  br label %42

42:                                               ; preds = %41, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @processDeferredEventModes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr @deferredEventModes, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %55, %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.DeferredEventMode, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.DeferredEventMode, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i8 @isSameObject(ptr noundef %19, ptr noundef %20, ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.DeferredEventMode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.DeferredEventMode, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.DeferredEventMode, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @threadSetEventNotificationMode(ptr noundef %27, i32 noundef %30, i32 noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %26
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @jvmtiErrorText(i32 noundef %42)
  %44 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %41, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %43, i32 noundef %44, ptr noundef @.str.75, ptr noundef @.str.5, i32 noundef 624)
  %45 = load i32, ptr %7, align 4
  call void @debugInit_exit(i32 noundef %45, ptr noundef @.str.75)
  br label %46

46:                                               ; preds = %40, %26
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  call void @removeEventMode(ptr noundef @deferredEventModes, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.DeferredEventMode, ptr %50, i32 0, i32 2
  call void @tossGlobalRef(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  call void @jvmtiDeallocate(ptr noundef %52)
  br label %55

53:                                               ; preds = %15
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %53, %46
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %8, align 8
  br label %12, !llvm.loop !16

57:                                               ; preds = %12
  ret void
}

declare void @eventHelper_suspendThread(i8 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @threadControl_onEventHandlerExit(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = call ptr @getEnv()
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @log_debugee_location(ptr noundef @.str.27, ptr noundef %13, ptr noundef null, i64 noundef 0)
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  call void @eventHandler_lock()
  %17 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @findRunningThread(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %23, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %24, i32 noundef 201, ptr noundef @.str.28, ptr noundef @.str.5, i32 noundef 2156)
  call void @debugInit_exit(i32 noundef 201, ptr noundef @.str.28)
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  call void @removeThread(ptr noundef %26, ptr noundef %27)
  store ptr null, ptr %7, align 8
  %28 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %28)
  call void @eventHandler_unlock()
  br label %73

29:                                               ; preds = %3
  %30 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @findRunningThread(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8
  %37 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %36, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %37, i32 noundef 201, ptr noundef @.str.28, ptr noundef @.str.5, i32 noundef 2166)
  call void @debugInit_exit(i32 noundef 201, ptr noundef @.str.28)
  br label %38

38:                                               ; preds = %35, %29
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ThreadNode, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 8
  %42 = lshr i16 %41, 1
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ThreadNode, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ThreadNode, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.ThreadNode, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, -3
  %55 = or i16 %54, 0
  store i16 %55, ptr %52, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ThreadNode, ptr %56, i32 0, i32 3
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ThreadNode, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ThreadNode, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 4
  store ptr null, ptr %7, align 8
  %63 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  call void @doPendingTasks(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %38
  %71 = load ptr, ptr %8, align 8
  call void @tossGlobalRef(ptr noundef %71, ptr noundef %10)
  br label %72

72:                                               ; preds = %70, %38
  br label %73

73:                                               ; preds = %72, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @removeThread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @gdata, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 476, ptr noundef @.str.32)
  br label %18

18:                                               ; preds = %17, %14, %8, %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  call void @removeNode(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void @clearThread(ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doPendingTasks(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 2126)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.31)
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds %struct.BackendGlobalData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 %25(ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %19, %4
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr @gdata, align 8
  %36 = getelementptr inbounds %struct.BackendGlobalData, ptr %35, i32 0, i32 38
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 2134)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.34)
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr @gdata, align 8
  %44 = getelementptr inbounds %struct.BackendGlobalData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @gdata, align 8
  %50 = getelementptr inbounds %struct.BackendGlobalData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 %48(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %42, %31
  ret void
}

declare void @tossGlobalRef(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_applicationThreadStatus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @log_debugee_location(ptr noundef @.str.29, ptr noundef %10, ptr noundef null, i64 noundef 0)
  %11 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @threadState(ptr noundef %12, ptr noundef %9)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @map2jdwpThreadStatus(i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @map2jdwpSuspendStatus(i32 noundef %17)
  %19 = load ptr, ptr %6, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @findRunningThread(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ThreadNode, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %27, %22
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %36)
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

declare i32 @map2jdwpThreadStatus(i32 noundef) #1

declare i32 @map2jdwpSuspendStatus(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_interrupt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @log_debugee_location(ptr noundef @.str.30, ptr noundef %3, ptr noundef null, i64 noundef 0)
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds %struct.BackendGlobalData, ptr %4, i32 0, i32 38
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 2230)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.31)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 %17(ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @threadControl_clearCLEInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @findRunningThread(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ThreadNode, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds %struct.CoLocatedEventInfo_, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ThreadNode, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds %struct.CoLocatedEventInfo_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ThreadNode, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds %struct.CoLocatedEventInfo_, ptr %23, i32 0, i32 1
  call void @tossGlobalRef(ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %11
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @threadControl_cmpCLEInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @findRunningThread(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.ThreadNode, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds %struct.CoLocatedEventInfo_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.ThreadNode, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds %struct.CoLocatedEventInfo_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.ThreadNode, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds %struct.CoLocatedEventInfo_, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.ThreadNode, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds %struct.CoLocatedEventInfo_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call zeroext i8 @isSameObject(ptr noundef %39, ptr noundef %43, ptr noundef %44)
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i8 1, ptr %12, align 1
  br label %49

49:                                               ; preds = %48, %38, %31, %24, %18, %5
  %50 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %50)
  %51 = load i8, ptr %12, align 1
  ret i8 %51
}

; Function Attrs: nounwind uwtable
define hidden void @threadControl_saveCLEInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @findRunningThread(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.ThreadNode, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds %struct.CoLocatedEventInfo_, ptr %22, i32 0, i32 0
  store i32 %20, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.ThreadNode, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds %struct.CoLocatedEventInfo_, ptr %27, i32 0, i32 1
  call void @saveGlobalRef(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.ThreadNode, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds %struct.CoLocatedEventInfo_, ptr %31, i32 0, i32 2
  store ptr %29, ptr %32, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.ThreadNode, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds %struct.CoLocatedEventInfo_, ptr %35, i32 0, i32 3
  store i64 %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %19, %6
  %38 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @threadControl_setPendingInterrupt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @findRunningThread(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @gdata, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds %struct.BackendGlobalData, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 2309, ptr noundef @.str.32)
  br label %20

20:                                               ; preds = %19, %16, %10, %7
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ThreadNode, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -3
  %26 = or i16 %25, 2
  store i16 %26, ptr %23, align 8
  %27 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @threadControl_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  call void @log_debugee_location(ptr noundef @.str.33, ptr noundef %8, ptr noundef null, i64 noundef 0)
  %9 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @findThread(ptr noundef @runningThreads, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ThreadNode, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 38
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 2329)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.34)
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr @gdata, align 8
  %29 = getelementptr inbounds %struct.BackendGlobalData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds %struct.BackendGlobalData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 %33(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  br label %46

40:                                               ; preds = %14
  %41 = call ptr @getEnv()
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ThreadNode, ptr %44, i32 0, i32 3
  call void @saveGlobalRef(ptr noundef %42, ptr noundef %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %27
  %47 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %47)
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden void @threadControl_detachInvokes() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @getEnv()
  store ptr %2, ptr %1, align 8
  call void @invoker_lock()
  %3 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  %5 = call i32 @enumerateOverThreadList(ptr noundef %4, ptr noundef @runningThreads, ptr noundef @detachHelper, ptr noundef null)
  %6 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %6)
  call void @invoker_unlock()
  ret void
}

declare void @invoker_lock() #1

; Function Attrs: nounwind uwtable
define internal i32 @detachHelper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ThreadNode, ptr %7, i32 0, i32 7
  call void @invoker_detach(ptr noundef %8)
  ret i32 0
}

declare void @invoker_unlock() #1

; Function Attrs: nounwind uwtable
define hidden void @threadControl_reset() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @getEnv()
  store ptr %3, ptr %1, align 8
  call void @eventHandler_lock()
  %4 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %4)
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %0
  %10 = load i32, ptr @suspendAllCount, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 2394)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.19)
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %24, i32 0, i32 118
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %26(ptr noundef %29, i32 noundef 0, ptr noundef null)
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %20
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %2, align 4
  %36 = call ptr @jvmtiErrorText(i32 noundef %35)
  %37 = load i32, ptr %2, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %34, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %36, i32 noundef %37, ptr noundef @.str.20, ptr noundef @.str.5, i32 noundef 2397)
  %38 = load i32, ptr %2, align 4
  call void @debugInit_exit(i32 noundef %38, ptr noundef @.str.20)
  br label %39

39:                                               ; preds = %33, %20
  br label %40

40:                                               ; preds = %39, %9
  br label %41

41:                                               ; preds = %40, %0
  %42 = load ptr, ptr %1, align 8
  %43 = call i32 @enumerateOverThreadList(ptr noundef %42, ptr noundef @runningThreads, ptr noundef @resetHelper, ptr noundef null)
  %44 = load ptr, ptr %1, align 8
  %45 = call i32 @enumerateOverThreadList(ptr noundef %44, ptr noundef @otherThreads, ptr noundef @resetHelper, ptr noundef null)
  %46 = load ptr, ptr %1, align 8
  %47 = call i32 @enumerateOverThreadList(ptr noundef %46, ptr noundef @runningVThreads, ptr noundef @resetHelper, ptr noundef null)
  %48 = load ptr, ptr %1, align 8
  call void @removeResumed(ptr noundef %48, ptr noundef @otherThreads)
  %49 = load ptr, ptr %1, align 8
  call void @freeDeferredEventModes(ptr noundef %49)
  store i32 0, ptr @suspendAllCount, align 4
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr @gdata, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr @gdata, align 8
  %55 = getelementptr inbounds %struct.BackendGlobalData, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr @otherThreads, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 2413, ptr noundef @.str.35)
  br label %63

63:                                               ; preds = %62, %59, %53, %50
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %65)
  %66 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %66)
  call void @eventHandler_unlock()
  %67 = load ptr, ptr @gdata, align 8
  %68 = getelementptr inbounds %struct.BackendGlobalData, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %64
  call void (...) @eventHandler_waitForActiveCallbacks()
  %72 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %72)
  %73 = load ptr, ptr %1, align 8
  call void @removeVThreads(ptr noundef %73)
  %74 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @resetHelper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ThreadNode, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %3
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 38
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  call void @log_message_begin(ptr noundef @.str.40, ptr noundef @.str.5, i32 noundef 2370)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ThreadNode, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.45, ptr noundef %22)
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 38
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 2371)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.46)
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @gdata, align 8
  %40 = getelementptr inbounds %struct.BackendGlobalData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ThreadNode, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %38(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ThreadNode, ptr %46, i32 0, i32 12
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %32, %3
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ThreadNode, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ThreadNode, ptr %54, i32 0, i32 6
  call void @stepControl_clearRequest(ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ThreadNode, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, -2
  %60 = or i16 %59, 0
  store i16 %60, ptr %57, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ThreadNode, ptr %61, i32 0, i32 4
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ThreadNode, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, -9
  %67 = or i16 %66, 0
  store i16 %67, ptr %64, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @freeDeferredEventModes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @deferredEventModes, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DeferredEventMode, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DeferredEventMode, ptr %14, i32 0, i32 2
  call void @tossGlobalRef(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %6, !llvm.loop !17

18:                                               ; preds = %6
  store ptr null, ptr @deferredEventModes, align 8
  store ptr null, ptr getelementptr inbounds (%struct.DeferredEventModeList, ptr @deferredEventModes, i32 0, i32 1), align 8
  ret void
}

declare void @eventHandler_waitForActiveCallbacks(...) #1

; Function Attrs: nounwind uwtable
define internal void @removeVThreads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @runningVThreads, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ThreadList, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %12, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ThreadNode, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  call void @removeNode(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  call void @clearThread(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %4, align 8
  br label %9, !llvm.loop !18

20:                                               ; preds = %9
  ret void
}

declare i32 @eventIndex2jvmti(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addDeferredEventMode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = call ptr @jvmtiAllocate(i32 noundef 24)
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 188, ptr %5, align 4
  br label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.DeferredEventMode, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.DeferredEventMode, ptr %20, i32 0, i32 2
  call void @saveGlobalRef(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.DeferredEventMode, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.DeferredEventMode, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.DeferredEventMode, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  call void @insertEventMode(ptr noundef @deferredEventModes, ptr noundef %30)
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %15, %14
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @threadSetEventNotificationMode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ThreadNode, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 38
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 604)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.36)
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @gdata, align 8
  %32 = getelementptr inbounds %struct.BackendGlobalData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @eventIndex2jvmti(i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 (ptr, i32, i32, ptr, ...) %30(ptr noundef %33, i32 noundef %34, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden ptr @threadControl_currentThread() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds %struct.BackendGlobalData, ptr %3, i32 0, i32 38
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 2501)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.37)
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds %struct.BackendGlobalData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %16(ptr noundef %19, ptr noundef %1)
  store i32 %20, ptr %2, align 4
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden i64 @threadControl_getFrameGeneration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  %5 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @findThread(ptr noundef null, ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ThreadNode, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %15)
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @threadControl_allVThreads(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call ptr @getEnv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %9)
  %10 = load i32, ptr @numRunningVThreads, align 4
  %11 = load ptr, ptr %2, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  %17 = load ptr, ptr @runningVThreads, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %24, %16
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ThreadNode, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %18, !llvm.loop !19

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @gdata, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr @numRunningVThreads, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 2542, ptr noundef @.str.38)
  br label %43

43:                                               ; preds = %42, %38, %32, %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %1
  %46 = load i32, ptr @numRunningVThreads, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  %49 = trunc i64 %48 to i32
  %50 = call ptr @jvmtiAllocate(i32 noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %72

53:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  %54 = load ptr, ptr @runningVThreads, align 8
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %67, %53
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ThreadNode, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  store ptr %61, ptr %66, align 8
  br label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ThreadNode, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %4, align 8
  br label %55, !llvm.loop !20

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71, %45
  %73 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

declare ptr @jvmtiAllocate(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @eventHelper_createEventBag() #1

declare void @bagDestroyBag(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ThreadNode, ptr %5, i32 0, i32 10
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ThreadNode, ptr %7, i32 0, i32 11
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ThreadNode, ptr %9, i32 0, i32 13
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ThreadList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ThreadList, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ThreadList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ThreadNode, ptr %23, i32 0, i32 11
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ThreadList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ThreadNode, ptr %28, i32 0, i32 10
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ThreadList, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %19, %15
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ThreadNode, ptr %35, i32 0, i32 13
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, @runningVThreads
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr @numRunningVThreads, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @numRunningVThreads, align 4
  br label %42

42:                                               ; preds = %39, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @getLocks() #0 {
  call void @eventHandler_lock()
  call void @invoker_lock()
  call void @eventHelper_lock()
  call void @stepControl_lock()
  call void @commonRef_lock()
  %1 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %1)
  ret void
}

declare void @eventHelper_lock() #1

declare void @stepControl_lock() #1

declare void @commonRef_lock() #1

; Function Attrs: nounwind uwtable
define internal i32 @deferredSuspendThreadByNode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ThreadNode, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 2
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %37

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ThreadNode, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @commonSuspendByNode(ptr noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ThreadNode, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %23, %18
  br label %29

29:                                               ; preds = %28, %13
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ThreadNode, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -9
  %34 = or i16 %33, 0
  store i16 %34, ptr %31, align 8
  %35 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %35)
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %29, %12
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @suspendThreadByNode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ThreadNode, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 2
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %54

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ThreadNode, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 3
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ThreadNode, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  store i32 0, ptr %2, align 4
  br label %54

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ThreadNode, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @commonSuspendByNode(ptr noundef %32)
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 15
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ThreadNode, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, -9
  %41 = or i16 %40, 8
  store i16 %41, ptr %38, align 8
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42, %26
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ThreadNode, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %52)
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %51, %21, %12
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @commonSuspendByNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds %struct.BackendGlobalData, ptr %4, i32 0, i32 38
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  call void @log_message_begin(ptr noundef @.str.40, ptr noundef @.str.5, i32 noundef 747)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ThreadNode, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.41, ptr noundef %12)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds %struct.BackendGlobalData, ptr %15, i32 0, i32 38
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 748)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.42)
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds %struct.BackendGlobalData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds %struct.BackendGlobalData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ThreadNode, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %28(ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %22
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ThreadNode, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, -2
  %43 = or i16 %42, 1
  store i16 %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %38, %22
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @gdata, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr @gdata, align 8
  %50 = getelementptr inbounds %struct.BackendGlobalData, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = icmp ne i32 %55, 14
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 762, ptr noundef @.str.43)
  br label %58

58:                                               ; preds = %57, %54, %48, %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @releaseLocks() #0 {
  %1 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %1)
  call void @commonRef_unlock()
  call void @stepControl_unlock()
  call void @eventHelper_unlock()
  call void @invoker_unlock()
  call void @eventHandler_unlock()
  ret void
}

declare void @commonRef_unlock() #1

declare void @stepControl_unlock() #1

declare void @eventHelper_unlock() #1

; Function Attrs: nounwind uwtable
define internal i32 @resumeThreadByNode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ThreadNode, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 2
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %112

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ThreadNode, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %110

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ThreadNode, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ThreadNode, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %109

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ThreadNode, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 1
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %109

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @gdata, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr @gdata, align 8
  %41 = getelementptr inbounds %struct.BackendGlobalData, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ThreadNode, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 8
  %49 = lshr i16 %48, 3
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 867, ptr noundef @.str.44)
  br label %54

54:                                               ; preds = %53, %45, %39, %36
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @gdata, align 8
  %57 = getelementptr inbounds %struct.BackendGlobalData, ptr %56, i32 0, i32 38
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  call void @log_message_begin(ptr noundef @.str.40, ptr noundef @.str.5, i32 noundef 868)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ThreadNode, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.45, ptr noundef %64)
  br label %66

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr @gdata, align 8
  %68 = getelementptr inbounds %struct.BackendGlobalData, ptr %67, i32 0, i32 38
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 869)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.46)
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr @gdata, align 8
  %76 = getelementptr inbounds %struct.BackendGlobalData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @gdata, align 8
  %82 = getelementptr inbounds %struct.BackendGlobalData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.ThreadNode, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %80(ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %4, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.ThreadNode, ptr %88, i32 0, i32 12
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %89, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ThreadNode, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, -2
  %96 = or i16 %95, 0
  store i16 %96, ptr %93, align 8
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 %97, 15
  br i1 %98, label %99, label %108

99:                                               ; preds = %74
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.ThreadNode, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 8
  %103 = lshr i16 %102, 4
  %104 = and i16 %103, 1
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %107, %99, %74
  br label %109

109:                                              ; preds = %108, %28, %18
  br label %110

110:                                              ; preds = %109, %13
  %111 = load i32, ptr %4, align 4
  store i32 %111, ptr %2, align 4
  br label %112

112:                                              ; preds = %110, %12
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal ptr @getThreadLocalStorage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds %struct.BackendGlobalData, ptr %6, i32 0, i32 38
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.13, ptr noundef @.str.5, i32 noundef 179)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.49)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %17, i32 0, i32 101
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23, ptr noundef %5)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 15
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %40

28:                                               ; preds = %13
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @jvmtiErrorText(i32 noundef %33)
  %35 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %32, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %34, i32 noundef %35, ptr noundef @.str.50, ptr noundef @.str.5, i32 noundef 186)
  %36 = load i32, ptr %4, align 4
  call void @debugInit_exit(i32 noundef %36, ptr noundef @.str.50)
  br label %37

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %27
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @nonTlsSearch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ThreadList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %24, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ThreadNode, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i8 @isSameObject(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %28

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ThreadNode, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %11, !llvm.loop !21

28:                                               ; preds = %22, %11
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @deleteArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @jvmtiDeallocate(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @contains(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %27, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i8 @isSameObject(ptr noundef %16, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i8 1, ptr %5, align 1
  br label %31

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %11, !llvm.loop !22

30:                                               ; preds = %11
  store i8 0, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i8, ptr %5, align 1
  ret i8 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @resumeCountHelper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ThreadNode, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 8
  %12 = lshr i16 %11, 2
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %55

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ThreadNode, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ThreadNode, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @gdata, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds %struct.BackendGlobalData, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ThreadNode, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 8
  %43 = lshr i16 %42, 3
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 1018, ptr noundef @.str.44)
  br label %48

48:                                               ; preds = %47, %39, %33, %30
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %49, %22, %17
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %16
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @resumeCopyHelper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ThreadNode, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 8
  %12 = lshr i16 %11, 2
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %111

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ThreadNode, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ThreadNode, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %111

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ThreadNode, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ThreadNode, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 8
  %36 = lshr i16 %35, 3
  %37 = and i16 %36, 1
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @gdata, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr @gdata, align 8
  %46 = getelementptr inbounds %struct.BackendGlobalData, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ThreadNode, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 1
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 976, ptr noundef @.str.63)
  br label %58

58:                                               ; preds = %57, %50, %44, %41
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ThreadNode, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  store i32 0, ptr %4, align 4
  br label %111

64:                                               ; preds = %32, %27
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %111

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ThreadNode, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %110

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.ThreadNode, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 1
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @gdata, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = load ptr, ptr @gdata, align 8
  %86 = getelementptr inbounds %struct.BackendGlobalData, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.ThreadNode, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 8
  %94 = lshr i16 %93, 3
  %95 = and i16 %94, 1
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  call void @jdiAssertionFailed(ptr noundef @.str.5, i32 noundef 994, ptr noundef @.str.44)
  br label %99

99:                                               ; preds = %98, %90, %84, %81
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.ThreadNode, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i32 1
  store ptr %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %100, %73, %68
  store i32 0, ptr %4, align 4
  br label %111

111:                                              ; preds = %110, %67, %59, %22, %16
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal void @setPopFrameEvent(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @findThread(ptr noundef null, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %12, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %13, i32 noundef 201, ptr noundef @.str.66, ptr noundef @.str.5, i32 noundef 1801)
  call void @debugInit_exit(i32 noundef 201, ptr noundef @.str.66)
  br label %29

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ThreadNode, ptr %17, i32 0, i32 1
  %19 = trunc i32 %16 to i16
  %20 = load i16, ptr %18, align 8
  %21 = and i16 %19, 1
  %22 = shl i16 %21, 6
  %23 = and i16 %20, -65
  %24 = or i16 %23, %22
  store i16 %24, ptr %18, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ThreadNode, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %14, %11
  %30 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getPopFrameEvent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @findThread(ptr noundef null, ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %11, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %12, i32 noundef 201, ptr noundef @.str.66, ptr noundef @.str.5, i32 noundef 1782)
  call void @debugInit_exit(i32 noundef 201, ptr noundef @.str.66)
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ThreadNode, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 6
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %13, %10
  %22 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %22)
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

declare void @debugMonitorWait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setPopFrameProceed(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @findThread(ptr noundef null, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %12, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %13, i32 noundef 201, ptr noundef @.str.66, ptr noundef @.str.5, i32 noundef 1841)
  call void @debugInit_exit(i32 noundef 201, ptr noundef @.str.66)
  br label %25

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ThreadNode, ptr %17, i32 0, i32 1
  %19 = trunc i32 %16 to i16
  %20 = load i16, ptr %18, align 8
  %21 = and i16 %19, 1
  %22 = shl i16 %21, 7
  %23 = and i16 %20, -129
  %24 = or i16 %23, %22
  store i16 %24, ptr %18, align 8
  br label %25

25:                                               ; preds = %14, %11
  %26 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %26)
  ret void
}

declare void @debugMonitorNotify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getPopFrameThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @findThread(ptr noundef null, ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ThreadNode, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 8
  %15 = lshr i16 %14, 8
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %11, %10
  %20 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %20)
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define internal void @popFrameCompleteEvent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @popFrameProceedLock, align 8
  call void @debugMonitorEnter(ptr noundef %3)
  %4 = load ptr, ptr @popFrameEventLock, align 8
  call void @debugMonitorEnter(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @setPopFrameEvent(ptr noundef %5, i8 noundef zeroext 1)
  %6 = load ptr, ptr @popFrameEventLock, align 8
  call void @debugMonitorNotify(ptr noundef %6)
  %7 = load ptr, ptr @popFrameEventLock, align 8
  call void @debugMonitorExit(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @setPopFrameProceed(ptr noundef %8, i8 noundef zeroext 0)
  br label %9

9:                                                ; preds = %14, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call zeroext i8 @getPopFrameProceed(ptr noundef %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr @popFrameProceedLock, align 8
  call void @debugMonitorWait(ptr noundef %15)
  br label %9, !llvm.loop !23

16:                                               ; preds = %9
  %17 = load ptr, ptr @popFrameProceedLock, align 8
  call void @debugMonitorExit(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getPopFrameProceed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @findThread(ptr noundef null, ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %11, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %12, i32 noundef 201, ptr noundef @.str.66, ptr noundef @.str.5, i32 noundef 1822)
  call void @debugInit_exit(i32 noundef 201, ptr noundef @.str.66)
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ThreadNode, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 7
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %13, %10
  %22 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %22)
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define internal void @removeNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ThreadNode, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ThreadNode, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ThreadNode, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ThreadNode, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ThreadNode, ptr %26, i32 0, i32 11
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ThreadList, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ThreadNode, ptr %36, i32 0, i32 10
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.ThreadNode, ptr %38, i32 0, i32 11
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ThreadNode, ptr %40, i32 0, i32 13
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, @runningVThreads
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i32, ptr @numRunningVThreads, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr @numRunningVThreads, align 4
  br label %47

47:                                               ; preds = %44, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @removeEventMode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.DeferredEventMode, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DeferredEventModeList, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DeferredEventMode, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DeferredEventMode, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DeferredEventMode, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DeferredEventModeList, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clearThread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ThreadNode, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ThreadNode, ptr %11, i32 0, i32 3
  call void @tossGlobalRef(ptr noundef %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ThreadNode, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ThreadNode, ptr %17, i32 0, i32 6
  call void @stepControl_clearRequest(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ThreadNode, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 8
  %22 = lshr i16 %21, 2
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ThreadNode, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @threadControl_removeDebugThread(ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %13
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ThreadNode, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @setThreadLocalStorage(ptr noundef %34, ptr noundef null)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ThreadNode, ptr %36, i32 0, i32 0
  call void @tossGlobalRef(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ThreadNode, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  call void @bagDestroyBag(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  call void @jvmtiDeallocate(ptr noundef %41)
  ret void
}

declare void @stepControl_clearRequest(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @threadControl_removeDebugThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 203, ptr %3, align 4
  %7 = call ptr @getEnv()
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorEnter(ptr noundef %8)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %49, %1
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @debugThreadCount, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x ptr], ptr @debugThreads, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i8 @isSameObject(ptr noundef %14, ptr noundef %15, ptr noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x ptr], ptr @debugThreads, i64 0, i64 %25
  call void @tossGlobalRef(ptr noundef %23, ptr noundef %26)
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %42, %22
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @debugThreadCount, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x ptr], ptr @debugThreads, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x ptr], ptr @debugThreads, i64 0, i64 %40
  store ptr %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %29, !llvm.loop !24

45:                                               ; preds = %29
  %46 = load i32, ptr @debugThreadCount, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr @debugThreadCount, align 4
  store i32 0, ptr %3, align 4
  br label %52

48:                                               ; preds = %13
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %9, !llvm.loop !25

52:                                               ; preds = %45, %9
  %53 = load ptr, ptr @threadLock, align 8
  call void @debugMonitorExit(ptr noundef %53)
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare void @invoker_detach(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @insertEventMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DeferredEventModeList, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DeferredEventModeList, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DeferredEventMode, ptr %13, i32 0, i32 3
  store ptr %10, ptr %14, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DeferredEventModeList, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DeferredEventModeList, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
