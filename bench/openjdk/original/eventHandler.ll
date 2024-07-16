target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HandlerChain_ = type { ptr }
%struct.EventHandlerRestricted_HandlerNode_ = type { %struct.HandlerNode_, %struct.EventHandlerPrivate_Data_ }
%struct.HandlerNode_ = type { i32, i32, i8, i8, i32 }
%struct.EventHandlerPrivate_Data_ = type { ptr, ptr, ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EventInfo = type { i32, ptr, i8, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i8, %union.jvalue }
%union.jvalue = type { i64 }
%struct.anon.1 = type { ptr, ptr, i64 }
%struct.anon = type { ptr, ptr }
%struct.anon.2 = type { %union.jvalue }
%struct.StepRequest = type { i32, i32, i8, i8, i8, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"iterator function NULL\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/eventHandler.c\00", align 1
@currentSessionID = internal global i8 0, align 1
@gdata = external global ptr, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"eventBag != NULL\00", align 1
@handlerLock = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"Can't get jclass for a methodID, invalid?\00", align 1
@requestIdCounter = internal global i32 0, align 4
@active_callbacks = internal global i32 0, align 4
@vm_death_callback_active = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"JDWP Callback Lock\00", align 1
@callbackLock = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"JDWP Callback Block\00", align 1
@callbackBlock = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"JDWP Event Handler Lock\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Can't enable vm init events\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Can't enable vm death events\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Can't enable thread start events\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Can't enable thread end events\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"SetEventNotificationMode\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Can't enable garbage collection finish events\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Can't enable vthread start events\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Can't enable vthread end events\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"SetEventCallbacks\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Can't set event callbacks\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Can't disable vthread start events\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Can't disable vthread end events\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"bad index for handler\00", align 1
@__handlers = internal global [22 x %struct.HandlerChain_] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.26 = private unnamed_addr constant [75 x i8] c"event report being skipped: ei=%s,thread=%p,clazz=%p,method=%p,location=%d\00", align 1
@.str.27 = private unnamed_addr constant [79 x i8] c"Co-located breakpoint event found: %s,thread=%p,clazz=%p,method=%p,location=%d\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"cbSingleStep: thread=%p\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Problems tracking active callbacks\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"END cbSingleStep\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"event_callback(): ei=%s\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"event_callback()\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"ExceptionClear\00", align 1
@garbageCollected = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"Throw\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"handler function NULL\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"cbBreakpoint: thread=%p\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"END cbBreakpoint\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"cbFramePop: thread=%p\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"END cbFramePop\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"cbException: thread=%p\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"END cbException\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"cbThreadStart: thread=%p\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"END cbThreadStart\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"cbThreadEnd: thread=%p\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"END cbThreadEnd\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"cbClassPrepare: thread=%p\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"END cbClassPrepare\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"cbClassLoad: thread=%p\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"END cbClassLoad\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"cbFieldAccess: thread=%p\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"END cbFieldAccess\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"cbFieldModification: thread=%p\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"END cbFieldModification\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"cbExceptionCatch: thread=%p\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"END cbExceptionCatch\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"cbMethodEntry: thread=%p\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"END cbMethodEntry\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"cbMethodExit: thread=%p\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"END cbMethodExit\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"cbMonitorContendedEnter: thread=%p\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"GetFrameLocation\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"END cbMonitorContendedEnter\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"cbMonitorContendedEntered: thread=%p\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"END cbMonitorContendedEntered\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"cbMonitorWait: thread=%p\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"END cbMonitorWait\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"GetObjectClass\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"cbMonitorWaited: thread=%p\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"END cbMonitorWaited\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"cbVMInit\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"END cbVMInit\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"cbVMDeath\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"Can't clear event callbacks on vm death\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"END cbVMDeath\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"cbGarbageCollectionFinish\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"END cbGarbageCollectionFinish\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"cbVThreadStart: vthread=%p\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"gdata->vthreadsSupported\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"END cbVThreadStart\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"cbVThreadEnd: vthread=%p\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"END cbVThreadEnd\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @eventHandlerRestricted_iterator(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @getHandlerChain(i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.HandlerChain_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = call ptr @getEnv()
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr @stderr, align 8
  %21 = call ptr @jvmtiErrorText(i32 noundef 181)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %21, i32 noundef 181, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 262)
  call void @debugInit_exit(i32 noundef 181, ptr noundef @.str.3)
  br label %22

22:                                               ; preds = %19, %3
  br label %23

23:                                               ; preds = %34, %22
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i8 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i8 1, ptr %4, align 1
  br label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  br label %23, !llvm.loop !6

39:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i8, ptr %4, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @getHandlerChain(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ugt i32 %6, 22
  br i1 %7, label %8, label %11

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = call ptr @jvmtiErrorText(i32 noundef 204)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %10, i32 noundef 204, ptr noundef @.str.24, ptr noundef @.str.4, i32 noundef 189)
  call void @debugInit_exit(i32 noundef 204, ptr noundef @.str.24)
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i32, ptr %2, align 4
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [22 x %struct.HandlerChain_], ptr @__handlers, i64 0, i64 %14
  ret ptr %15
}

declare ptr @getEnv() #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @eventHandler_synthesizeUnloadEvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load i8, ptr @currentSessionID, align 1
  store i8 %12, ptr %7, align 1
  %13 = call ptr @eventHelper_createEventBag()
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @gdata, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @jdiAssertionFailed(ptr noundef @.str.4, i32 noundef 479, ptr noundef @.str.5)
  br label %27

27:                                               ; preds = %26, %23, %17, %14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @strlen(ptr noundef %29) #6
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = call ptr @jvmtiAllocate(i32 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @strcpy(ptr noundef %34, ptr noundef %35) #7
  %37 = load ptr, ptr %5, align 8
  call void @convertSignatureToClassname(ptr noundef %37)
  %38 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorEnter(ptr noundef %38)
  %39 = call ptr @getHandlerChain(i32 noundef 8)
  %40 = getelementptr inbounds %struct.HandlerChain_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %75, %28
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %77

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i8 @eventFilterRestricted_passesUnloadFilter(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %10)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8
  %57 = call i64 @strlen(ptr noundef %56) #6
  %58 = trunc i64 %57 to i32
  %59 = add nsw i32 %58, 1
  %60 = call ptr @jvmtiAllocate(i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @strcpy(ptr noundef %61, ptr noundef %62) #7
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.HandlerNode_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %8, align 8
  call void @eventHelper_recordClassUnload(i32 noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %55, %45
  %70 = load i8, ptr %10, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @freeHandler(ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %6, align 8
  br label %42, !llvm.loop !8

77:                                               ; preds = %42
  %78 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorExit(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = load i8, ptr %7, align 1
  %84 = load ptr, ptr %8, align 8
  call void @reportEvents(ptr noundef %82, i8 noundef signext %83, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  call void @bagDestroyBag(ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %77
  %87 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  call void @jvmtiDeallocate(ptr noundef %88)
  ret i8 1
}

declare ptr @eventHelper_createEventBag() #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @jvmtiAllocate(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare void @convertSignatureToClassname(ptr noundef) #1

declare void @debugMonitorEnter(ptr noundef) #1

declare zeroext i8 @eventFilterRestricted_passesUnloadFilter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @eventHelper_recordClassUnload(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @freeHandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.HandlerNode_, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  call void @deinsert(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @eventFilterRestricted_deinstall(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  call void @jvmtiDeallocate(ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare void @debugMonitorExit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reportEvents(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i32 @bagSize(ptr noundef %20)
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  br label %103

24:                                               ; preds = %8
  %25 = call zeroext i8 @debugInit_isInitComplete()
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %103

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i64, ptr %15, align 8
  %38 = call zeroext i8 @skipEventReport(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %31
  %42 = load ptr, ptr @gdata, align 8
  %43 = getelementptr inbounds %struct.BackendGlobalData, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 424)
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @eventText(i32 noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i64, ptr %15, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.26, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53)
  br label %55

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %47
  %56 = load ptr, ptr %16, align 8
  call void @bagDeleteAll(ptr noundef %56)
  br label %103

57:                                               ; preds = %31, %28
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i64, ptr %15, align 8
  %67 = call zeroext i8 @deferEventReport(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %103, label %69

69:                                               ; preds = %60, %57
  %70 = load ptr, ptr %16, align 8
  %71 = call ptr @bagDup(ptr noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %16, align 8
  call void @bagDeleteAll(ptr noundef %72)
  %73 = load ptr, ptr %19, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %103

76:                                               ; preds = %69
  %77 = load i8, ptr %10, align 1
  %78 = load ptr, ptr %19, align 8
  %79 = call signext i8 @eventHelper_reportEvents(i8 noundef signext %77, ptr noundef %78)
  store i8 %79, ptr %17, align 1
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %100

82:                                               ; preds = %76
  %83 = load i8, ptr %17, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %96, %86
  %88 = load ptr, ptr %11, align 8
  %89 = call zeroext i8 @invoker_doInvoke(ptr noundef %88)
  store i8 %89, ptr %18, align 1
  %90 = load i8, ptr %18, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i8, ptr %10, align 1
  %94 = load ptr, ptr %11, align 8
  call void @eventHelper_reportInvokeDone(i8 noundef signext %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %87
  br label %96

96:                                               ; preds = %95
  %97 = load i8, ptr %18, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %87, label %99, !llvm.loop !9

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %82, %76
  %101 = load ptr, ptr %19, align 8
  call void @bagDestroyBag(ptr noundef %101)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %75, %60, %55, %27, %23
  ret void
}

declare void @bagDestroyBag(ptr noundef) #1

declare void @jvmtiDeallocate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @getMethodClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @methodClass(ptr noundef %12, ptr noundef %6)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @jvmtiErrorText(i32 noundef %18)
  %20 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %19, i32 noundef %20, ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 728)
  %21 = load i32, ptr %7, align 4
  call void @debugInit_exit(i32 noundef %21, ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %16, %10
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare i32 @methodClass(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @eventHandler_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorEnter(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @freeHandler(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorExit(ptr noundef %7)
  %8 = load i32, ptr %3, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventHandler_freeAll(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorEnter(ptr noundef %6)
  %7 = load i32, ptr %2, align 4
  %8 = call ptr @getHandlerChain(i32 noundef %7)
  %9 = getelementptr inbounds %struct.HandlerChain_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %30, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.HandlerNode_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @freeHandler(ptr noundef %24)
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %32

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %14
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %4, align 8
  br label %11, !llvm.loop !10

32:                                               ; preds = %28, %11
  %33 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorExit(ptr noundef %33)
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @eventHandler_freeClassBreakpoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @getEnv()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorEnter(ptr noundef %7)
  %8 = call ptr @getHandlerChain(i32 noundef 2)
  %9 = getelementptr inbounds %struct.HandlerChain_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %27, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i8 @eventFilterRestricted_isBreakpointInClass(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @freeHandler(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %3, align 8
  br label %11, !llvm.loop !11

29:                                               ; preds = %11
  %30 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorExit(ptr noundef %30)
  ret void
}

declare zeroext i8 @eventFilterRestricted_isBreakpointInClass(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @eventHandler_freeByID(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorEnter(ptr noundef %7)
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @find(i32 noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @freeHandler(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorExit(ptr noundef %18)
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @find(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @getHandlerChain(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @findInChain(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @eventHandler_initialize(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  store i32 1, ptr @requestIdCounter, align 4
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr @currentSessionID, align 1
  store i32 0, ptr @active_callbacks, align 4
  store i8 0, ptr @vm_death_callback_active, align 1
  %6 = call ptr @debugMonitorCreate(ptr noundef @.str.7)
  store ptr %6, ptr @callbackLock, align 8
  %7 = call ptr @debugMonitorCreate(ptr noundef @.str.8)
  store ptr %7, ptr @callbackBlock, align 8
  %8 = call ptr @debugMonitorCreate(ptr noundef @.str.9)
  store ptr %8, ptr @handlerLock, align 8
  store i32 1, ptr %4, align 4
  br label %9

9:                                                ; preds = %16, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp sle i32 %10, 22
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @getHandlerChain(i32 noundef %13)
  %15 = getelementptr inbounds %struct.HandlerChain_, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  %20 = call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 19, ptr noundef null)
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @jvmtiErrorText(i32 noundef %25)
  %27 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %26, i32 noundef %27, ptr noundef @.str.10, ptr noundef @.str.4, i32 noundef 1494)
  %28 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %28, ptr noundef @.str.10)
  br label %29

29:                                               ; preds = %23, %19
  %30 = call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 20, ptr noundef null)
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @jvmtiErrorText(i32 noundef %35)
  %37 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %34, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %36, i32 noundef %37, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 1499)
  %38 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %38, ptr noundef @.str.11)
  br label %39

39:                                               ; preds = %33, %29
  %40 = call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 5, ptr noundef null)
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i32, ptr %3, align 4
  %46 = call ptr @jvmtiErrorText(i32 noundef %45)
  %47 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %44, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %46, i32 noundef %47, ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 1504)
  %48 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %48, ptr noundef @.str.12)
  br label %49

49:                                               ; preds = %43, %39
  %50 = call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 6, ptr noundef null)
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr @stderr, align 8
  %55 = load i32, ptr %3, align 4
  %56 = call ptr @jvmtiErrorText(i32 noundef %55)
  %57 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %54, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %56, i32 noundef %57, ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 1509)
  %58 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %58, ptr noundef @.str.13)
  br label %59

59:                                               ; preds = %53, %49
  %60 = load ptr, ptr @gdata, align 8
  %61 = getelementptr inbounds %struct.BackendGlobalData, ptr %60, i32 0, i32 38
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @log_message_begin(ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 1516)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.15, ptr noundef @.str.16)
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr @gdata, align 8
  %69 = getelementptr inbounds %struct.BackendGlobalData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr @gdata, align 8
  %75 = getelementptr inbounds %struct.BackendGlobalData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, i32, i32, ptr, ...) %73(ptr noundef %76, i32 noundef 1, i32 noundef 82, ptr noundef null)
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %67
  %81 = load ptr, ptr @stderr, align 8
  %82 = load i32, ptr %3, align 4
  %83 = call ptr @jvmtiErrorText(i32 noundef %82)
  %84 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %81, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %83, i32 noundef %84, ptr noundef @.str.17, ptr noundef @.str.4, i32 noundef 1519)
  %85 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %85, ptr noundef @.str.17)
  br label %86

86:                                               ; preds = %80, %67
  %87 = load ptr, ptr @gdata, align 8
  %88 = getelementptr inbounds %struct.BackendGlobalData, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %119

92:                                               ; preds = %86
  %93 = load ptr, ptr @gdata, align 8
  %94 = getelementptr inbounds %struct.BackendGlobalData, ptr %93, i32 0, i32 7
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %92
  %99 = call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 21, ptr noundef null)
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr @stderr, align 8
  %104 = load i32, ptr %3, align 4
  %105 = call ptr @jvmtiErrorText(i32 noundef %104)
  %106 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %103, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %105, i32 noundef %106, ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 1529)
  %107 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %107, ptr noundef @.str.18)
  br label %108

108:                                              ; preds = %102, %98
  %109 = call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 22, ptr noundef null)
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %3, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr @stderr, align 8
  %114 = load i32, ptr %3, align 4
  %115 = call ptr @jvmtiErrorText(i32 noundef %114)
  %116 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %113, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %115, i32 noundef %116, ptr noundef @.str.19, ptr noundef @.str.4, i32 noundef 1534)
  %117 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %117, ptr noundef @.str.19)
  br label %118

118:                                              ; preds = %112, %108
  br label %119

119:                                              ; preds = %118, %92, %86
  %120 = load ptr, ptr @gdata, align 8
  %121 = getelementptr inbounds %struct.BackendGlobalData, ptr %120, i32 0, i32 30
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 312, i1 false)
  %122 = load ptr, ptr @gdata, align 8
  %123 = getelementptr inbounds %struct.BackendGlobalData, ptr %122, i32 0, i32 30
  %124 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %123, i32 0, i32 10
  store ptr @cbSingleStep, ptr %124, align 8
  %125 = load ptr, ptr @gdata, align 8
  %126 = getelementptr inbounds %struct.BackendGlobalData, ptr %125, i32 0, i32 30
  %127 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %126, i32 0, i32 12
  store ptr @cbBreakpoint, ptr %127, align 8
  %128 = load ptr, ptr @gdata, align 8
  %129 = getelementptr inbounds %struct.BackendGlobalData, ptr %128, i32 0, i32 30
  %130 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %129, i32 0, i32 11
  store ptr @cbFramePop, ptr %130, align 8
  %131 = load ptr, ptr @gdata, align 8
  %132 = getelementptr inbounds %struct.BackendGlobalData, ptr %131, i32 0, i32 30
  %133 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %132, i32 0, i32 8
  store ptr @cbException, ptr %133, align 8
  %134 = load ptr, ptr @gdata, align 8
  %135 = getelementptr inbounds %struct.BackendGlobalData, ptr %134, i32 0, i32 30
  %136 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %135, i32 0, i32 2
  store ptr @cbThreadStart, ptr %136, align 8
  %137 = load ptr, ptr @gdata, align 8
  %138 = getelementptr inbounds %struct.BackendGlobalData, ptr %137, i32 0, i32 30
  %139 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %138, i32 0, i32 3
  store ptr @cbThreadEnd, ptr %139, align 8
  %140 = load ptr, ptr @gdata, align 8
  %141 = getelementptr inbounds %struct.BackendGlobalData, ptr %140, i32 0, i32 30
  %142 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %141, i32 0, i32 6
  store ptr @cbClassPrepare, ptr %142, align 8
  %143 = load ptr, ptr @gdata, align 8
  %144 = getelementptr inbounds %struct.BackendGlobalData, ptr %143, i32 0, i32 30
  %145 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %144, i32 0, i32 5
  store ptr @cbClassLoad, ptr %145, align 8
  %146 = load ptr, ptr @gdata, align 8
  %147 = getelementptr inbounds %struct.BackendGlobalData, ptr %146, i32 0, i32 30
  %148 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %147, i32 0, i32 13
  store ptr @cbFieldAccess, ptr %148, align 8
  %149 = load ptr, ptr @gdata, align 8
  %150 = getelementptr inbounds %struct.BackendGlobalData, ptr %149, i32 0, i32 30
  %151 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %150, i32 0, i32 14
  store ptr @cbFieldModification, ptr %151, align 8
  %152 = load ptr, ptr @gdata, align 8
  %153 = getelementptr inbounds %struct.BackendGlobalData, ptr %152, i32 0, i32 30
  %154 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %153, i32 0, i32 9
  store ptr @cbExceptionCatch, ptr %154, align 8
  %155 = load ptr, ptr @gdata, align 8
  %156 = getelementptr inbounds %struct.BackendGlobalData, ptr %155, i32 0, i32 30
  %157 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %156, i32 0, i32 15
  store ptr @cbMethodEntry, ptr %157, align 8
  %158 = load ptr, ptr @gdata, align 8
  %159 = getelementptr inbounds %struct.BackendGlobalData, ptr %158, i32 0, i32 30
  %160 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %159, i32 0, i32 16
  store ptr @cbMethodExit, ptr %160, align 8
  %161 = load ptr, ptr @gdata, align 8
  %162 = getelementptr inbounds %struct.BackendGlobalData, ptr %161, i32 0, i32 30
  %163 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %162, i32 0, i32 25
  store ptr @cbMonitorContendedEnter, ptr %163, align 8
  %164 = load ptr, ptr @gdata, align 8
  %165 = getelementptr inbounds %struct.BackendGlobalData, ptr %164, i32 0, i32 30
  %166 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %165, i32 0, i32 26
  store ptr @cbMonitorContendedEntered, ptr %166, align 8
  %167 = load ptr, ptr @gdata, align 8
  %168 = getelementptr inbounds %struct.BackendGlobalData, ptr %167, i32 0, i32 30
  %169 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %168, i32 0, i32 23
  store ptr @cbMonitorWait, ptr %169, align 8
  %170 = load ptr, ptr @gdata, align 8
  %171 = getelementptr inbounds %struct.BackendGlobalData, ptr %170, i32 0, i32 30
  %172 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %171, i32 0, i32 24
  store ptr @cbMonitorWaited, ptr %172, align 8
  %173 = load ptr, ptr @gdata, align 8
  %174 = getelementptr inbounds %struct.BackendGlobalData, ptr %173, i32 0, i32 30
  %175 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %174, i32 0, i32 0
  store ptr @cbVMInit, ptr %175, align 8
  %176 = load ptr, ptr @gdata, align 8
  %177 = getelementptr inbounds %struct.BackendGlobalData, ptr %176, i32 0, i32 30
  %178 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %177, i32 0, i32 1
  store ptr @cbVMDeath, ptr %178, align 8
  %179 = load ptr, ptr @gdata, align 8
  %180 = getelementptr inbounds %struct.BackendGlobalData, ptr %179, i32 0, i32 30
  %181 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %180, i32 0, i32 32
  store ptr @cbGarbageCollectionFinish, ptr %181, align 8
  %182 = load ptr, ptr @gdata, align 8
  %183 = getelementptr inbounds %struct.BackendGlobalData, ptr %182, i32 0, i32 30
  %184 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %183, i32 0, i32 37
  store ptr @cbVThreadStart, ptr %184, align 8
  %185 = load ptr, ptr @gdata, align 8
  %186 = getelementptr inbounds %struct.BackendGlobalData, ptr %185, i32 0, i32 30
  %187 = getelementptr inbounds %struct.jvmtiEventCallbacks, ptr %186, i32 0, i32 38
  store ptr @cbVThreadEnd, ptr %187, align 8
  %188 = load ptr, ptr @gdata, align 8
  %189 = getelementptr inbounds %struct.BackendGlobalData, ptr %188, i32 0, i32 38
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %119
  call void @log_message_begin(ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 1584)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.15, ptr noundef @.str.20)
  br label %195

194:                                              ; preds = %119
  br label %195

195:                                              ; preds = %194, %193
  %196 = load ptr, ptr @gdata, align 8
  %197 = getelementptr inbounds %struct.BackendGlobalData, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %199, i32 0, i32 121
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr @gdata, align 8
  %203 = getelementptr inbounds %struct.BackendGlobalData, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr @gdata, align 8
  %206 = getelementptr inbounds %struct.BackendGlobalData, ptr %205, i32 0, i32 30
  %207 = call i32 %201(ptr noundef %204, ptr noundef %206, i32 noundef 312)
  store i32 %207, ptr %3, align 4
  %208 = load i32, ptr %3, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %195
  %211 = load ptr, ptr @stderr, align 8
  %212 = load i32, ptr %3, align 4
  %213 = call ptr @jvmtiErrorText(i32 noundef %212)
  %214 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %211, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %213, i32 noundef %214, ptr noundef @.str.21, ptr noundef @.str.4, i32 noundef 1587)
  %215 = load i32, ptr %3, align 4
  call void @debugInit_exit(i32 noundef %215, ptr noundef @.str.21)
  br label %216

216:                                              ; preds = %210, %195
  call void @threadControl_onHook()
  %217 = load i8, ptr %2, align 1
  call void @eventHelper_initialize(i8 noundef signext %217)
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) #1

declare i32 @threadControl_setEventMode(i32 noundef, i32 noundef, ptr noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @cbSingleStep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.EventInfo, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 741)
  %19 = load ptr, ptr %8, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.29, ptr noundef %19)
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %18
  store i8 1, ptr %12, align 1
  %22 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %22)
  %23 = load i8, ptr @vm_death_callback_active, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %26)
  %27 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %27)
  %28 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %28)
  br label %33

29:                                               ; preds = %21
  %30 = load i32, ptr @active_callbacks, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @active_callbacks, align 4
  store i8 0, ptr %12, align 1
  %32 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %25
  %34 = load i8, ptr %12, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %77, label %36

36:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 88, i1 false)
  %37 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 0
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @getMethodClass(ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 3
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 4
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 5
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  call void @event_callback(ptr noundef %48, ptr noundef %11)
  %49 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %49)
  %50 = load i32, ptr @active_callbacks, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr @active_callbacks, align 4
  %52 = load i32, ptr @active_callbacks, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %36
  %55 = load ptr, ptr @stderr, align 8
  %56 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %55, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %56, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 751)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %57

57:                                               ; preds = %54, %36
  %58 = load i8, ptr @vm_death_callback_active, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, ptr @active_callbacks, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %66)
  %67 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %67)
  %68 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %68)
  br label %76

69:                                               ; preds = %57
  %70 = load i32, ptr @active_callbacks, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %65
  br label %77

77:                                               ; preds = %76, %33
  %78 = load ptr, ptr @gdata, align 8
  %79 = getelementptr inbounds %struct.BackendGlobalData, ptr %78, i32 0, i32 38
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 753)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.31)
  br label %85

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbBreakpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.EventInfo, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 763)
  %19 = load ptr, ptr %8, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.39, ptr noundef %19)
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %18
  store i8 1, ptr %12, align 1
  %22 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %22)
  %23 = load i8, ptr @vm_death_callback_active, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %26)
  %27 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %27)
  %28 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %28)
  br label %33

29:                                               ; preds = %21
  %30 = load i32, ptr @active_callbacks, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @active_callbacks, align 4
  store i8 0, ptr %12, align 1
  %32 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %25
  %34 = load i8, ptr %12, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %77, label %36

36:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 88, i1 false)
  %37 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 0
  store i32 2, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @getMethodClass(ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 3
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 4
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 5
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  call void @event_callback(ptr noundef %48, ptr noundef %11)
  %49 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %49)
  %50 = load i32, ptr @active_callbacks, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr @active_callbacks, align 4
  %52 = load i32, ptr @active_callbacks, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %36
  %55 = load ptr, ptr @stderr, align 8
  %56 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %55, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %56, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 773)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %57

57:                                               ; preds = %54, %36
  %58 = load i8, ptr @vm_death_callback_active, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, ptr @active_callbacks, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %66)
  %67 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %67)
  %68 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %68)
  br label %76

69:                                               ; preds = %57
  %70 = load i32, ptr @active_callbacks, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %65
  br label %77

77:                                               ; preds = %76, %33
  %78 = load ptr, ptr @gdata, align 8
  %79 = getelementptr inbounds %struct.BackendGlobalData, ptr %78, i32 0, i32 38
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 775)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.40)
  br label %85

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbFramePop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.EventInfo, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %13 = load i8, ptr %10, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %87

16:                                               ; preds = %5
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 38
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 64
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 791)
  %23 = load ptr, ptr %8, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.41, ptr noundef %23)
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %22
  store i8 1, ptr %12, align 1
  %26 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %26)
  %27 = load i8, ptr @vm_death_callback_active, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %30)
  %31 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %31)
  %32 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %32)
  br label %37

33:                                               ; preds = %25
  %34 = load i32, ptr @active_callbacks, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @active_callbacks, align 4
  store i8 0, ptr %12, align 1
  %36 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i8, ptr %12, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %79, label %40

40:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 88, i1 false)
  %41 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 0
  store i32 3, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @getMethodClass(ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 3
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 4
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  call void @event_callback(ptr noundef %50, ptr noundef %11)
  %51 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %51)
  %52 = load i32, ptr @active_callbacks, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr @active_callbacks, align 4
  %54 = load i32, ptr @active_callbacks, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %40
  %57 = load ptr, ptr @stderr, align 8
  %58 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %57, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %58, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 800)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %59

59:                                               ; preds = %56, %40
  %60 = load i8, ptr @vm_death_callback_active, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, ptr @active_callbacks, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %68)
  %69 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %69)
  %70 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %70)
  br label %78

71:                                               ; preds = %59
  %72 = load i32, ptr @active_callbacks, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %67
  br label %79

79:                                               ; preds = %78, %37
  %80 = load ptr, ptr @gdata, align 8
  %81 = getelementptr inbounds %struct.BackendGlobalData, ptr %80, i32 0, i32 38
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 802)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.42)
  br label %87

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %85, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbException(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.EventInfo, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 814)
  %25 = load ptr, ptr %11, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.43, ptr noundef %25)
  br label %27

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26, %24
  store i8 1, ptr %18, align 1
  %28 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %28)
  %29 = load i8, ptr @vm_death_callback_active, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %32)
  %33 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %33)
  %34 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %34)
  br label %39

35:                                               ; preds = %27
  %36 = load i32, ptr @active_callbacks, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @active_callbacks, align 4
  store i8 0, ptr %18, align 1
  %38 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i8, ptr %18, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %96, label %42

42:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 88, i1 false)
  %43 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 0
  store i32 4, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @getMethodClass(ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 3
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 4
  store ptr %50, ptr %51, align 8
  %52 = load i64, ptr %13, align 8
  %53 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 5
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 6
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @getMethodClass(ptr noundef %56, ptr noundef %57)
  %59 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 7
  %60 = getelementptr inbounds %struct.anon.1, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 7
  %63 = getelementptr inbounds %struct.anon.1, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load i64, ptr %16, align 8
  %65 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 7
  %66 = getelementptr inbounds %struct.anon.1, ptr %65, i32 0, i32 2
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  call void @event_callback(ptr noundef %67, ptr noundef %17)
  %68 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %68)
  %69 = load i32, ptr @active_callbacks, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr @active_callbacks, align 4
  %71 = load i32, ptr @active_callbacks, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %42
  %74 = load ptr, ptr @stderr, align 8
  %75 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %74, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %75, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 828)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %76

76:                                               ; preds = %73, %42
  %77 = load i8, ptr @vm_death_callback_active, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, ptr @active_callbacks, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %85)
  %86 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %86)
  %87 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %87)
  br label %95

88:                                               ; preds = %76
  %89 = load i32, ptr @active_callbacks, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %84
  br label %96

96:                                               ; preds = %95, %39
  %97 = load ptr, ptr @gdata, align 8
  %98 = getelementptr inbounds %struct.BackendGlobalData, ptr %97, i32 0, i32 38
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 830)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.44)
  br label %104

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbThreadStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.EventInfo, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 38
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 839)
  %15 = load ptr, ptr %6, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.45, ptr noundef %15)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %18)
  %19 = load i8, ptr @vm_death_callback_active, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %22)
  %23 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %23)
  %24 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %24)
  br label %29

25:                                               ; preds = %17
  %26 = load i32, ptr @active_callbacks, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @active_callbacks, align 4
  store i8 0, ptr %8, align 1
  %28 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i8, ptr %8, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %65, label %32

32:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 88, i1 false)
  %33 = getelementptr inbounds %struct.EventInfo, ptr %7, i32 0, i32 0
  store i32 5, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.EventInfo, ptr %7, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  call void @event_callback(ptr noundef %36, ptr noundef %7)
  %37 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %37)
  %38 = load i32, ptr @active_callbacks, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr @active_callbacks, align 4
  %40 = load i32, ptr @active_callbacks, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr @stderr, align 8
  %44 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %43, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %44, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 846)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %45

45:                                               ; preds = %42, %32
  %46 = load i8, ptr @vm_death_callback_active, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i32, ptr @active_callbacks, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %54)
  %55 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %55)
  %56 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %56)
  br label %64

57:                                               ; preds = %45
  %58 = load i32, ptr @active_callbacks, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %53
  br label %65

65:                                               ; preds = %64, %29
  %66 = load ptr, ptr @gdata, align 8
  %67 = getelementptr inbounds %struct.BackendGlobalData, ptr %66, i32 0, i32 38
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 848)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.46)
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbThreadEnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.EventInfo, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 38
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 857)
  %15 = load ptr, ptr %6, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.47, ptr noundef %15)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %18)
  %19 = load i8, ptr @vm_death_callback_active, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %22)
  %23 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %23)
  %24 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %24)
  br label %29

25:                                               ; preds = %17
  %26 = load i32, ptr @active_callbacks, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @active_callbacks, align 4
  store i8 0, ptr %8, align 1
  %28 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i8, ptr %8, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %65, label %32

32:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 88, i1 false)
  %33 = getelementptr inbounds %struct.EventInfo, ptr %7, i32 0, i32 0
  store i32 6, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.EventInfo, ptr %7, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  call void @event_callback(ptr noundef %36, ptr noundef %7)
  %37 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %37)
  %38 = load i32, ptr @active_callbacks, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr @active_callbacks, align 4
  %40 = load i32, ptr @active_callbacks, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr @stderr, align 8
  %44 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %43, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %44, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 864)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %45

45:                                               ; preds = %42, %32
  %46 = load i8, ptr @vm_death_callback_active, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i32, ptr @active_callbacks, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %54)
  %55 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %55)
  %56 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %56)
  br label %64

57:                                               ; preds = %45
  %58 = load i32, ptr @active_callbacks, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %53
  br label %65

65:                                               ; preds = %64, %29
  %66 = load ptr, ptr @gdata, align 8
  %67 = getelementptr inbounds %struct.BackendGlobalData, ptr %66, i32 0, i32 38
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 866)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.48)
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbClassPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.EventInfo, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds %struct.BackendGlobalData, ptr %11, i32 0, i32 38
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 64
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 917)
  %17 = load ptr, ptr %7, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.49, ptr noundef %17)
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %16
  store i8 1, ptr %10, align 1
  %20 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %20)
  %21 = load i8, ptr @vm_death_callback_active, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %24)
  %25 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %25)
  %26 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %26)
  br label %31

27:                                               ; preds = %19
  %28 = load i32, ptr @active_callbacks, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @active_callbacks, align 4
  store i8 0, ptr %10, align 1
  %30 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %23
  %32 = load i8, ptr %10, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %69, label %34

34:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  %35 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 0
  store i32 7, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 3
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  call void @event_callback(ptr noundef %40, ptr noundef %9)
  %41 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %41)
  %42 = load i32, ptr @active_callbacks, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr @active_callbacks, align 4
  %44 = load i32, ptr @active_callbacks, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load ptr, ptr @stderr, align 8
  %48 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %47, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %48, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 925)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %49

49:                                               ; preds = %46, %34
  %50 = load i8, ptr @vm_death_callback_active, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr @active_callbacks, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %58)
  %59 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %59)
  %60 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %60)
  br label %68

61:                                               ; preds = %49
  %62 = load i32, ptr @active_callbacks, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %57
  br label %69

69:                                               ; preds = %68, %31
  %70 = load ptr, ptr @gdata, align 8
  %71 = getelementptr inbounds %struct.BackendGlobalData, ptr %70, i32 0, i32 38
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 927)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.50)
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbClassLoad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.EventInfo, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds %struct.BackendGlobalData, ptr %11, i32 0, i32 38
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 64
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 946)
  %17 = load ptr, ptr %7, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.51, ptr noundef %17)
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %16
  store i8 1, ptr %10, align 1
  %20 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %20)
  %21 = load i8, ptr @vm_death_callback_active, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %24)
  %25 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %25)
  %26 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %26)
  br label %31

27:                                               ; preds = %19
  %28 = load i32, ptr @active_callbacks, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @active_callbacks, align 4
  store i8 0, ptr %10, align 1
  %30 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %23
  %32 = load i8, ptr %10, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %69, label %34

34:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  %35 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 0
  store i32 9, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 3
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  call void @event_callback(ptr noundef %40, ptr noundef %9)
  %41 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %41)
  %42 = load i32, ptr @active_callbacks, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr @active_callbacks, align 4
  %44 = load i32, ptr @active_callbacks, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load ptr, ptr @stderr, align 8
  %48 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %47, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %48, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 954)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %49

49:                                               ; preds = %46, %34
  %50 = load i8, ptr @vm_death_callback_active, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr @active_callbacks, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %58)
  %59 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %59)
  %60 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %60)
  br label %68

61:                                               ; preds = %49
  %62 = load i32, ptr @active_callbacks, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %57
  br label %69

69:                                               ; preds = %68, %31
  %70 = load ptr, ptr @gdata, align 8
  %71 = getelementptr inbounds %struct.BackendGlobalData, ptr %70, i32 0, i32 38
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 956)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.52)
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbFieldAccess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.EventInfo, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 968)
  %25 = load ptr, ptr %11, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.53, ptr noundef %25)
  br label %27

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26, %24
  store i8 1, ptr %18, align 1
  %28 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %28)
  %29 = load i8, ptr @vm_death_callback_active, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %32)
  %33 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %33)
  %34 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %34)
  br label %39

35:                                               ; preds = %27
  %36 = load i32, ptr @active_callbacks, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @active_callbacks, align 4
  store i8 0, ptr %18, align 1
  %38 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i8, ptr %18, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %91, label %42

42:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 88, i1 false)
  %43 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 0
  store i32 10, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @getMethodClass(ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 3
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 4
  store ptr %50, ptr %51, align 8
  %52 = load i64, ptr %13, align 8
  %53 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 5
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 7
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 6
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 7
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  call void @event_callback(ptr noundef %62, ptr noundef %17)
  %63 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %63)
  %64 = load i32, ptr @active_callbacks, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr @active_callbacks, align 4
  %66 = load i32, ptr @active_callbacks, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %42
  %69 = load ptr, ptr @stderr, align 8
  %70 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %69, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %70, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 981)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %71

71:                                               ; preds = %68, %42
  %72 = load i8, ptr @vm_death_callback_active, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr @active_callbacks, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %80)
  %81 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %81)
  %82 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %82)
  br label %90

83:                                               ; preds = %71
  %84 = load i32, ptr @active_callbacks, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  %89 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %79
  br label %91

91:                                               ; preds = %90, %39
  %92 = load ptr, ptr @gdata, align 8
  %93 = getelementptr inbounds %struct.BackendGlobalData, ptr %92, i32 0, i32 38
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 983)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.54)
  br label %99

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbFieldModification(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, i64 %9) #0 {
  %11 = alloca %union.jvalue, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.EventInfo, align 8
  %22 = alloca i8, align 1
  %23 = getelementptr inbounds %union.jvalue, ptr %11, i32 0, i32 0
  store i64 %9, ptr %23, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i8 %8, ptr %20, align 1
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds %struct.BackendGlobalData, ptr %24, i32 0, i32 38
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %10
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 995)
  %30 = load ptr, ptr %14, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.55, ptr noundef %30)
  br label %32

31:                                               ; preds = %10
  br label %32

32:                                               ; preds = %31, %29
  store i8 1, ptr %22, align 1
  %33 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %33)
  %34 = load i8, ptr @vm_death_callback_active, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %37)
  %38 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %38)
  %39 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %39)
  br label %44

40:                                               ; preds = %32
  %41 = load i32, ptr @active_callbacks, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @active_callbacks, align 4
  store i8 0, ptr %22, align 1
  %43 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i8, ptr %22, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %101, label %47

47:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 88, i1 false)
  %48 = getelementptr inbounds %struct.EventInfo, ptr %21, i32 0, i32 0
  store i32 11, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.EventInfo, ptr %21, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @getMethodClass(ptr noundef %51, ptr noundef %52)
  %54 = getelementptr inbounds %struct.EventInfo, ptr %21, i32 0, i32 3
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.EventInfo, ptr %21, i32 0, i32 4
  store ptr %55, ptr %56, align 8
  %57 = load i64, ptr %16, align 8
  %58 = getelementptr inbounds %struct.EventInfo, ptr %21, i32 0, i32 5
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.EventInfo, ptr %21, i32 0, i32 7
  %61 = getelementptr inbounds %struct.anon.0, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.EventInfo, ptr %21, i32 0, i32 7
  %64 = getelementptr inbounds %struct.anon.0, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.EventInfo, ptr %21, i32 0, i32 6
  store ptr %65, ptr %66, align 8
  %67 = load i8, ptr %20, align 1
  %68 = getelementptr inbounds %struct.EventInfo, ptr %21, i32 0, i32 7
  %69 = getelementptr inbounds %struct.anon.0, ptr %68, i32 0, i32 2
  store i8 %67, ptr %69, align 8
  %70 = getelementptr inbounds %struct.EventInfo, ptr %21, i32 0, i32 7
  %71 = getelementptr inbounds %struct.anon.0, ptr %70, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %11, i64 8, i1 false)
  %72 = load ptr, ptr %13, align 8
  call void @event_callback(ptr noundef %72, ptr noundef %21)
  %73 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %73)
  %74 = load i32, ptr @active_callbacks, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr @active_callbacks, align 4
  %76 = load i32, ptr @active_callbacks, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %47
  %79 = load ptr, ptr @stderr, align 8
  %80 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %79, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %80, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 1010)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %81

81:                                               ; preds = %78, %47
  %82 = load i8, ptr @vm_death_callback_active, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i32, ptr @active_callbacks, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %90)
  %91 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %91)
  %92 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %92)
  br label %100

93:                                               ; preds = %81
  %94 = load i32, ptr @active_callbacks, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %89
  br label %101

101:                                              ; preds = %100, %44
  %102 = load ptr, ptr @gdata, align 8
  %103 = getelementptr inbounds %struct.BackendGlobalData, ptr %102, i32 0, i32 38
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 1012)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.56)
  br label %109

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %107
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbExceptionCatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.EventInfo, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds %struct.BackendGlobalData, ptr %15, i32 0, i32 38
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 1022)
  %21 = load ptr, ptr %9, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.57, ptr noundef %21)
  br label %23

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22, %20
  store i8 1, ptr %14, align 1
  %24 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %24)
  %25 = load i8, ptr @vm_death_callback_active, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %28)
  %29 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %29)
  %30 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %30)
  br label %35

31:                                               ; preds = %23
  %32 = load i32, ptr @active_callbacks, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @active_callbacks, align 4
  store i8 0, ptr %14, align 1
  %34 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i8, ptr %14, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %81, label %38

38:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 88, i1 false)
  %39 = getelementptr inbounds %struct.EventInfo, ptr %13, i32 0, i32 0
  store i32 12, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.EventInfo, ptr %13, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @getMethodClass(ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds %struct.EventInfo, ptr %13, i32 0, i32 3
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.EventInfo, ptr %13, i32 0, i32 4
  store ptr %46, ptr %47, align 8
  %48 = load i64, ptr %11, align 8
  %49 = getelementptr inbounds %struct.EventInfo, ptr %13, i32 0, i32 5
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.EventInfo, ptr %13, i32 0, i32 6
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  call void @event_callback(ptr noundef %52, ptr noundef %13)
  %53 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %53)
  %54 = load i32, ptr @active_callbacks, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr @active_callbacks, align 4
  %56 = load i32, ptr @active_callbacks, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %38
  %59 = load ptr, ptr @stderr, align 8
  %60 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %59, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %60, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 1033)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %61

61:                                               ; preds = %58, %38
  %62 = load i8, ptr @vm_death_callback_active, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr @active_callbacks, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %70)
  %71 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %71)
  %72 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %72)
  br label %80

73:                                               ; preds = %61
  %74 = load i32, ptr @active_callbacks, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %69
  br label %81

81:                                               ; preds = %80, %35
  %82 = load ptr, ptr @gdata, align 8
  %83 = getelementptr inbounds %struct.BackendGlobalData, ptr %82, i32 0, i32 38
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 1035)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.58)
  br label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbMethodEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.EventInfo, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds %struct.BackendGlobalData, ptr %11, i32 0, i32 38
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 64
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 1045)
  %17 = load ptr, ptr %7, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.59, ptr noundef %17)
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %16
  store i8 1, ptr %10, align 1
  %20 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %20)
  %21 = load i8, ptr @vm_death_callback_active, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %24)
  %25 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %25)
  %26 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %26)
  br label %31

27:                                               ; preds = %19
  %28 = load i32, ptr @active_callbacks, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @active_callbacks, align 4
  store i8 0, ptr %10, align 1
  %30 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %23
  %32 = load i8, ptr %10, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %73, label %34

34:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  %35 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 0
  store i32 13, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @getMethodClass(ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 4
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  call void @event_callback(ptr noundef %44, ptr noundef %9)
  %45 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %45)
  %46 = load i32, ptr @active_callbacks, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr @active_callbacks, align 4
  %48 = load i32, ptr @active_callbacks, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load ptr, ptr @stderr, align 8
  %52 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %51, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %52, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 1054)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %53

53:                                               ; preds = %50, %34
  %54 = load i8, ptr @vm_death_callback_active, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, ptr @active_callbacks, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %62)
  %63 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %63)
  %64 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %64)
  br label %72

65:                                               ; preds = %53
  %66 = load i32, ptr @active_callbacks, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %61
  br label %73

73:                                               ; preds = %72, %31
  %74 = load ptr, ptr @gdata, align 8
  %75 = getelementptr inbounds %struct.BackendGlobalData, ptr %74, i32 0, i32 38
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 1056)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.60)
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbMethodExit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i64 %5) #0 {
  %7 = alloca %union.jvalue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.EventInfo, align 8
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds %union.jvalue, ptr %7, i32 0, i32 0
  store i64 %5, ptr %15, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  %16 = load i8, ptr %12, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %92

19:                                               ; preds = %6
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 38
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 1072)
  %26 = load ptr, ptr %10, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.61, ptr noundef %26)
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %25
  store i8 1, ptr %14, align 1
  %29 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %29)
  %30 = load i8, ptr @vm_death_callback_active, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %33)
  %34 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %34)
  %35 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %35)
  br label %40

36:                                               ; preds = %28
  %37 = load i32, ptr @active_callbacks, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @active_callbacks, align 4
  store i8 0, ptr %14, align 1
  %39 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i8, ptr %14, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %84, label %43

43:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 88, i1 false)
  %44 = getelementptr inbounds %struct.EventInfo, ptr %13, i32 0, i32 0
  store i32 14, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.EventInfo, ptr %13, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @getMethodClass(ptr noundef %47, ptr noundef %48)
  %50 = getelementptr inbounds %struct.EventInfo, ptr %13, i32 0, i32 3
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.EventInfo, ptr %13, i32 0, i32 4
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.EventInfo, ptr %13, i32 0, i32 7
  %54 = getelementptr inbounds %struct.anon.2, ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %7, i64 8, i1 false)
  %55 = load ptr, ptr %9, align 8
  call void @event_callback(ptr noundef %55, ptr noundef %13)
  %56 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %56)
  %57 = load i32, ptr @active_callbacks, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr @active_callbacks, align 4
  %59 = load i32, ptr @active_callbacks, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %43
  %62 = load ptr, ptr @stderr, align 8
  %63 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %62, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %63, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 1082)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %64

64:                                               ; preds = %61, %43
  %65 = load i8, ptr @vm_death_callback_active, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr @active_callbacks, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  %73 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %73)
  %74 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %74)
  %75 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %75)
  br label %83

76:                                               ; preds = %64
  %77 = load i32, ptr @active_callbacks, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %72
  br label %84

84:                                               ; preds = %83, %40
  %85 = load ptr, ptr @gdata, align 8
  %86 = getelementptr inbounds %struct.BackendGlobalData, ptr %85, i32 0, i32 38
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 1084)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.62)
  br label %92

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %90, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbMonitorContendedEnter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.EventInfo, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 38
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 1097)
  %20 = load ptr, ptr %7, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.63, ptr noundef %20)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %19
  store i8 1, ptr %13, align 1
  %23 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %23)
  %24 = load i8, ptr @vm_death_callback_active, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %27)
  %28 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %28)
  %29 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %29)
  br label %34

30:                                               ; preds = %22
  %31 = load i32, ptr @active_callbacks, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @active_callbacks, align 4
  store i8 0, ptr %13, align 1
  %33 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i8, ptr %13, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %105, label %37

37:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  %38 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 0
  store i32 15, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 6
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr @gdata, align 8
  %44 = getelementptr inbounds %struct.BackendGlobalData, ptr %43, i32 0, i32 38
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  call void @log_message_begin(ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 1105)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.15, ptr noundef @.str.64)
  br label %50

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr @gdata, align 8
  %52 = getelementptr inbounds %struct.BackendGlobalData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @gdata, align 8
  %58 = getelementptr inbounds %struct.BackendGlobalData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 %56(ptr noundef %59, ptr noundef %60, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %50
  %65 = load i64, ptr %12, align 8
  %66 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 5
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 4
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @getMethodClass(ptr noundef %69, ptr noundef %70)
  %72 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 3
  store ptr %71, ptr %72, align 8
  br label %75

73:                                               ; preds = %50
  %74 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 5
  store i64 -1, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %64
  %76 = load ptr, ptr %6, align 8
  call void @event_callback(ptr noundef %76, ptr noundef %9)
  %77 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %77)
  %78 = load i32, ptr @active_callbacks, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr @active_callbacks, align 4
  %80 = load i32, ptr @active_callbacks, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr @stderr, align 8
  %84 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %83, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %84, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 1115)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %85

85:                                               ; preds = %82, %75
  %86 = load i8, ptr @vm_death_callback_active, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr @active_callbacks, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %94)
  %95 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %95)
  %96 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %96)
  br label %104

97:                                               ; preds = %85
  %98 = load i32, ptr @active_callbacks, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  %103 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %93
  br label %105

105:                                              ; preds = %104, %34
  %106 = load ptr, ptr @gdata, align 8
  %107 = getelementptr inbounds %struct.BackendGlobalData, ptr %106, i32 0, i32 38
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 1117)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.65)
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbMonitorContendedEntered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.EventInfo, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 38
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 1130)
  %20 = load ptr, ptr %7, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.66, ptr noundef %20)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %19
  store i8 1, ptr %13, align 1
  %23 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %23)
  %24 = load i8, ptr @vm_death_callback_active, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %27)
  %28 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %28)
  %29 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %29)
  br label %34

30:                                               ; preds = %22
  %31 = load i32, ptr @active_callbacks, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @active_callbacks, align 4
  store i8 0, ptr %13, align 1
  %33 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i8, ptr %13, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %105, label %37

37:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  %38 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 0
  store i32 16, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 6
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr @gdata, align 8
  %44 = getelementptr inbounds %struct.BackendGlobalData, ptr %43, i32 0, i32 38
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  call void @log_message_begin(ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 1138)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.15, ptr noundef @.str.64)
  br label %50

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr @gdata, align 8
  %52 = getelementptr inbounds %struct.BackendGlobalData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @gdata, align 8
  %58 = getelementptr inbounds %struct.BackendGlobalData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 %56(ptr noundef %59, ptr noundef %60, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %50
  %65 = load i64, ptr %12, align 8
  %66 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 5
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 4
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @getMethodClass(ptr noundef %69, ptr noundef %70)
  %72 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 3
  store ptr %71, ptr %72, align 8
  br label %75

73:                                               ; preds = %50
  %74 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 5
  store i64 -1, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %64
  %76 = load ptr, ptr %6, align 8
  call void @event_callback(ptr noundef %76, ptr noundef %9)
  %77 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %77)
  %78 = load i32, ptr @active_callbacks, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr @active_callbacks, align 4
  %80 = load i32, ptr @active_callbacks, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr @stderr, align 8
  %84 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %83, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %84, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 1148)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %85

85:                                               ; preds = %82, %75
  %86 = load i8, ptr @vm_death_callback_active, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr @active_callbacks, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %94)
  %95 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %95)
  %96 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %96)
  br label %104

97:                                               ; preds = %85
  %98 = load i32, ptr @active_callbacks, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  %103 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %93
  br label %105

105:                                              ; preds = %104, %34
  %106 = load ptr, ptr @gdata, align 8
  %107 = getelementptr inbounds %struct.BackendGlobalData, ptr %106, i32 0, i32 38
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 1150)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.67)
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbMonitorWait(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.EventInfo, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds %struct.BackendGlobalData, ptr %16, i32 0, i32 38
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 1164)
  %22 = load ptr, ptr %8, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.68, ptr noundef %22)
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %21
  store i8 1, ptr %15, align 1
  %25 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %25)
  %26 = load i8, ptr @vm_death_callback_active, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %29)
  %30 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %30)
  %31 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %31)
  br label %36

32:                                               ; preds = %24
  %33 = load i32, ptr @active_callbacks, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @active_callbacks, align 4
  store i8 0, ptr %15, align 1
  %35 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i8, ptr %15, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %108, label %39

39:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 88, i1 false)
  %40 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 0
  store i32 17, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 6
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @getObjectClass(ptr noundef %45)
  %47 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 3
  store ptr %46, ptr %47, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 7
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr @gdata, align 8
  %51 = getelementptr inbounds %struct.BackendGlobalData, ptr %50, i32 0, i32 38
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  call void @log_message_begin(ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 1181)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.15, ptr noundef @.str.64)
  br label %57

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56, %55
  %58 = load ptr, ptr @gdata, align 8
  %59 = getelementptr inbounds %struct.BackendGlobalData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @gdata, align 8
  %65 = getelementptr inbounds %struct.BackendGlobalData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 %63(ptr noundef %66, ptr noundef %67, i32 noundef 0, ptr noundef %13, ptr noundef %14)
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %57
  %72 = load i64, ptr %14, align 8
  %73 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 5
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 4
  store ptr %74, ptr %75, align 8
  br label %78

76:                                               ; preds = %57
  %77 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 5
  store i64 -1, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %71
  %79 = load ptr, ptr %7, align 8
  call void @event_callback(ptr noundef %79, ptr noundef %11)
  %80 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %80)
  %81 = load i32, ptr @active_callbacks, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr @active_callbacks, align 4
  %83 = load i32, ptr @active_callbacks, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr @stderr, align 8
  %87 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %86, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %87, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 1190)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %88

88:                                               ; preds = %85, %78
  %89 = load i8, ptr @vm_death_callback_active, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, ptr @active_callbacks, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %97)
  %98 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %98)
  %99 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %99)
  br label %107

100:                                              ; preds = %88
  %101 = load i32, ptr @active_callbacks, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  %106 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %96
  br label %108

108:                                              ; preds = %107, %36
  %109 = load ptr, ptr @gdata, align 8
  %110 = getelementptr inbounds %struct.BackendGlobalData, ptr %109, i32 0, i32 38
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 1192)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.69)
  br label %116

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbMonitorWaited(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.EventInfo, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds %struct.BackendGlobalData, ptr %16, i32 0, i32 38
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 1206)
  %22 = load ptr, ptr %8, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.71, ptr noundef %22)
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %21
  store i8 1, ptr %15, align 1
  %25 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %25)
  %26 = load i8, ptr @vm_death_callback_active, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %29)
  %30 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %30)
  %31 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %31)
  br label %36

32:                                               ; preds = %24
  %33 = load i32, ptr @active_callbacks, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @active_callbacks, align 4
  store i8 0, ptr %15, align 1
  %35 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i8, ptr %15, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %108, label %39

39:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 88, i1 false)
  %40 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 0
  store i32 18, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 6
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @getObjectClass(ptr noundef %45)
  %47 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 3
  store ptr %46, ptr %47, align 8
  %48 = load i8, ptr %10, align 1
  %49 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 7
  store i8 %48, ptr %49, align 8
  %50 = load ptr, ptr @gdata, align 8
  %51 = getelementptr inbounds %struct.BackendGlobalData, ptr %50, i32 0, i32 38
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  call void @log_message_begin(ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 1223)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.15, ptr noundef @.str.64)
  br label %57

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56, %55
  %58 = load ptr, ptr @gdata, align 8
  %59 = getelementptr inbounds %struct.BackendGlobalData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @gdata, align 8
  %65 = getelementptr inbounds %struct.BackendGlobalData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 %63(ptr noundef %66, ptr noundef %67, i32 noundef 0, ptr noundef %13, ptr noundef %14)
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %57
  %72 = load i64, ptr %14, align 8
  %73 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 5
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 4
  store ptr %74, ptr %75, align 8
  br label %78

76:                                               ; preds = %57
  %77 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 5
  store i64 -1, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %71
  %79 = load ptr, ptr %7, align 8
  call void @event_callback(ptr noundef %79, ptr noundef %11)
  %80 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %80)
  %81 = load i32, ptr @active_callbacks, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr @active_callbacks, align 4
  %83 = load i32, ptr @active_callbacks, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr @stderr, align 8
  %87 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %86, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %87, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 1232)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %88

88:                                               ; preds = %85, %78
  %89 = load i8, ptr @vm_death_callback_active, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, ptr @active_callbacks, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %97)
  %98 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %98)
  %99 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %99)
  br label %107

100:                                              ; preds = %88
  %101 = load i32, ptr @active_callbacks, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  %106 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %96
  br label %108

108:                                              ; preds = %107, %36
  %109 = load ptr, ptr @gdata, align 8
  %110 = getelementptr inbounds %struct.BackendGlobalData, ptr %109, i32 0, i32 38
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 1234)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.72)
  br label %116

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbVMInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.EventInfo, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 38
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 1243)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.73)
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %14
  store i8 1, ptr %8, align 1
  %17 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %17)
  %18 = load i8, ptr @vm_death_callback_active, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %21)
  %22 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %22)
  %23 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %23)
  br label %28

24:                                               ; preds = %16
  %25 = load i32, ptr @active_callbacks, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @active_callbacks, align 4
  store i8 0, ptr %8, align 1
  %27 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i8, ptr %8, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 88, i1 false)
  %32 = getelementptr inbounds %struct.EventInfo, ptr %7, i32 0, i32 0
  store i32 19, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.EventInfo, ptr %7, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  call void @event_callback(ptr noundef %35, ptr noundef %7)
  %36 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %36)
  %37 = load i32, ptr @active_callbacks, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr @active_callbacks, align 4
  %39 = load i32, ptr @active_callbacks, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr @stderr, align 8
  %43 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %42, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %43, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 1250)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %44

44:                                               ; preds = %41, %31
  %45 = load i8, ptr @vm_death_callback_active, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load i32, ptr @active_callbacks, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %53)
  %54 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %54)
  %55 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %55)
  br label %63

56:                                               ; preds = %44
  %57 = load i32, ptr @active_callbacks, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %52
  br label %64

64:                                               ; preds = %63, %28
  %65 = load ptr, ptr @gdata, align 8
  %66 = getelementptr inbounds %struct.BackendGlobalData, ptr %65, i32 0, i32 38
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 1252)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.74)
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbVMDeath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.EventInfo, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 1261)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.75)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds %struct.BackendGlobalData, ptr %15, i32 0, i32 48
  store volatile i8 1, ptr %16, align 1
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 30
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 312, i1 false)
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  call void @log_message_begin(ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 1270)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.15, ptr noundef @.str.20)
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %30, i32 0, i32 121
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @gdata, align 8
  %37 = getelementptr inbounds %struct.BackendGlobalData, ptr %36, i32 0, i32 30
  %38 = call i32 %32(ptr noundef %35, ptr noundef %37, i32 noundef 312)
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %26
  %42 = load ptr, ptr @stderr, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @jvmtiErrorText(i32 noundef %43)
  %45 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %42, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %44, i32 noundef %45, ptr noundef @.str.76, ptr noundef @.str.4, i32 noundef 1273)
  %46 = load i32, ptr %5, align 4
  call void @debugInit_exit(i32 noundef %46, ptr noundef @.str.76)
  br label %47

47:                                               ; preds = %41, %26
  %48 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %48)
  %49 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %49)
  store i8 1, ptr @vm_death_callback_active, align 1
  %50 = call i32 @threadControl_resumeAll()
  br label %51

51:                                               ; preds = %54, %47
  %52 = load i32, ptr @active_callbacks, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorWait(ptr noundef %55)
  br label %51, !llvm.loop !13

56:                                               ; preds = %51
  %57 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %57)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 88, i1 false)
  %58 = getelementptr inbounds %struct.EventInfo, ptr %6, i32 0, i32 0
  store i32 20, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  call void @event_callback(ptr noundef %59, ptr noundef %6)
  %60 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %60)
  call void @commandLoop_sync()
  call void @debugLoop_sync()
  %61 = load ptr, ptr @gdata, align 8
  %62 = getelementptr inbounds %struct.BackendGlobalData, ptr %61, i32 0, i32 38
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 1330)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.77)
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbGarbageCollectionFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds %struct.BackendGlobalData, ptr %3, i32 0, i32 38
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 934)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.78)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr @garbageCollected, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @garbageCollected, align 4
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 936)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.79)
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbVThreadStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.EventInfo, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 38
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 875)
  %15 = load ptr, ptr %6, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.80, ptr noundef %15)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @gdata, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr @gdata, align 8
  %29 = getelementptr inbounds %struct.BackendGlobalData, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @jdiAssertionFailed(ptr noundef @.str.4, i32 noundef 876, ptr noundef @.str.81)
  br label %33

33:                                               ; preds = %32, %27, %21, %18
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %35 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %35)
  %36 = load i8, ptr @vm_death_callback_active, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %39)
  %40 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %40)
  %41 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %41)
  br label %46

42:                                               ; preds = %34
  %43 = load i32, ptr @active_callbacks, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @active_callbacks, align 4
  store i8 0, ptr %8, align 1
  %45 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i8, ptr %8, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %82, label %49

49:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 88, i1 false)
  %50 = getelementptr inbounds %struct.EventInfo, ptr %7, i32 0, i32 0
  store i32 5, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.EventInfo, ptr %7, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  call void @event_callback(ptr noundef %53, ptr noundef %7)
  %54 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %54)
  %55 = load i32, ptr @active_callbacks, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr @active_callbacks, align 4
  %57 = load i32, ptr @active_callbacks, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr @stderr, align 8
  %61 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %60, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %61, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 884)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load i8, ptr @vm_death_callback_active, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, ptr @active_callbacks, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %71)
  %72 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %72)
  %73 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %73)
  br label %81

74:                                               ; preds = %62
  %75 = load i32, ptr @active_callbacks, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %70
  br label %82

82:                                               ; preds = %81, %46
  %83 = load ptr, ptr @gdata, align 8
  %84 = getelementptr inbounds %struct.BackendGlobalData, ptr %83, i32 0, i32 38
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 886)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.82)
  br label %90

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbVThreadEnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.EventInfo, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 38
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.4, i32 noundef 896)
  %15 = load ptr, ptr %6, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.83, ptr noundef %15)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @gdata, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr @gdata, align 8
  %23 = getelementptr inbounds %struct.BackendGlobalData, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr @gdata, align 8
  %29 = getelementptr inbounds %struct.BackendGlobalData, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @jdiAssertionFailed(ptr noundef @.str.4, i32 noundef 897, ptr noundef @.str.81)
  br label %33

33:                                               ; preds = %32, %27, %21, %18
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %35 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %35)
  %36 = load i8, ptr @vm_death_callback_active, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %39)
  %40 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %40)
  %41 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %41)
  br label %46

42:                                               ; preds = %34
  %43 = load i32, ptr @active_callbacks, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @active_callbacks, align 4
  store i8 0, ptr %8, align 1
  %45 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i8, ptr %8, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %82, label %49

49:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 88, i1 false)
  %50 = getelementptr inbounds %struct.EventInfo, ptr %7, i32 0, i32 0
  store i32 6, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.EventInfo, ptr %7, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  call void @event_callback(ptr noundef %53, ptr noundef %7)
  %54 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %54)
  %55 = load i32, ptr @active_callbacks, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr @active_callbacks, align 4
  %57 = load i32, ptr @active_callbacks, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr @stderr, align 8
  %61 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %60, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %61, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, i32 noundef 905)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load i8, ptr @vm_death_callback_active, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, ptr @active_callbacks, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %71)
  %72 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorEnter(ptr noundef %72)
  %73 = load ptr, ptr @callbackBlock, align 8
  call void @debugMonitorExit(ptr noundef %73)
  br label %81

74:                                               ; preds = %62
  %75 = load i32, ptr @active_callbacks, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %70
  br label %82

82:                                               ; preds = %81, %46
  %83 = load ptr, ptr @gdata, align 8
  %84 = getelementptr inbounds %struct.BackendGlobalData, ptr %83, i32 0, i32 38
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 907)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.84)
  br label %90

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %88
  ret void
}

declare void @threadControl_onHook() #1

declare void @eventHelper_initialize(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define hidden void @eventHandler_onConnect() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorEnter(ptr noundef %2)
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds %struct.BackendGlobalData, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %0
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %8
  %14 = call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 21, ptr noundef null)
  store i32 %14, ptr %1, align 4
  %15 = load i32, ptr %1, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %1, align 4
  %20 = call ptr @jvmtiErrorText(i32 noundef %19)
  %21 = load i32, ptr %1, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %20, i32 noundef %21, ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 1612)
  %22 = load i32, ptr %1, align 4
  call void @debugInit_exit(i32 noundef %22, ptr noundef @.str.18)
  br label %23

23:                                               ; preds = %17, %13
  %24 = call i32 @threadControl_setEventMode(i32 noundef 1, i32 noundef 22, ptr noundef null)
  store i32 %24, ptr %1, align 4
  %25 = load i32, ptr %1, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %1, align 4
  %30 = call ptr @jvmtiErrorText(i32 noundef %29)
  %31 = load i32, ptr %1, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %28, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %30, i32 noundef %31, ptr noundef @.str.19, ptr noundef @.str.4, i32 noundef 1617)
  %32 = load i32, ptr %1, align 4
  call void @debugInit_exit(i32 noundef %32, ptr noundef @.str.19)
  br label %33

33:                                               ; preds = %27, %23
  br label %34

34:                                               ; preds = %33, %8, %0
  %35 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorExit(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHandler_reset(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %5 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorEnter(ptr noundef %5)
  call void @threadControl_detachInvokes()
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds %struct.BackendGlobalData, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %11
  %17 = call i32 @threadControl_setEventMode(i32 noundef 0, i32 noundef 21, ptr noundef null)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @adjust_jvmti_error(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @jvmtiErrorText(i32 noundef %23)
  %25 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %24, i32 noundef %25, ptr noundef @.str.22, ptr noundef @.str.4, i32 noundef 1658)
  %26 = load i32, ptr %4, align 4
  call void @debugInit_exit(i32 noundef %26, ptr noundef @.str.22)
  br label %27

27:                                               ; preds = %21, %16
  %28 = call i32 @threadControl_setEventMode(i32 noundef 0, i32 noundef 22, ptr noundef null)
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @adjust_jvmti_error(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @jvmtiErrorText(i32 noundef %34)
  %36 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %33, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %35, i32 noundef %36, ptr noundef @.str.23, ptr noundef @.str.4, i32 noundef 1663)
  %37 = load i32, ptr %4, align 4
  call void @debugInit_exit(i32 noundef %37, ptr noundef @.str.23)
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38, %11, %1
  %40 = load i8, ptr %2, align 1
  call void @eventHelper_reset(i8 noundef signext %40)
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %48, %39
  %42 = load i32, ptr %3, align 4
  %43 = icmp sle i32 %42, 22
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = call ptr @getHandlerChain(i32 noundef %45)
  %47 = call i32 @freeHandlerChain(ptr noundef %46)
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %41, !llvm.loop !14

51:                                               ; preds = %41
  store i32 1, ptr @requestIdCounter, align 4
  %52 = load i8, ptr %2, align 1
  store i8 %52, ptr @currentSessionID, align 1
  %53 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorExit(ptr noundef %53)
  ret void
}

declare void @threadControl_detachInvokes() #1

; Function Attrs: nounwind uwtable
define internal i32 @adjust_jvmti_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 112
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds %struct.BackendGlobalData, ptr %6, i32 0, i32 2
  %8 = load volatile i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %5, %1
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @eventHelper_reset(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i32 @freeHandlerChain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.HandlerChain_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %24, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @freeHandler(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %13
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %3, align 8
  br label %10, !llvm.loop !15

26:                                               ; preds = %10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @eventHandler_waitForActiveCallbacks() #0 {
  %1 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorEnter(ptr noundef %1)
  br label %2

2:                                                ; preds = %5, %0
  %3 = load i32, ptr @active_callbacks, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorWait(ptr noundef %6)
  br label %2, !llvm.loop !16

7:                                                ; preds = %2
  %8 = load ptr, ptr @callbackLock, align 8
  call void @debugMonitorExit(ptr noundef %8)
  ret void
}

declare void @debugMonitorWait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @eventHandler_lock() #0 {
  %1 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorEnter(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHandler_unlock() #0 {
  %1 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorExit(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @eventHandler_alloc(i32 noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @eventFilterRestricted_alloc(i32 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.HandlerNode_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = load i8, ptr %6, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.HandlerNode_, ptr %17, i32 0, i32 2
  store i8 %16, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.HandlerNode_, ptr %19, i32 0, i32 3
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %12, %3
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

declare ptr @eventFilterRestricted_alloc(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @eventHandler_allocHandlerID() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorEnter(ptr noundef %2)
  %3 = load i32, ptr @requestIdCounter, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @requestIdCounter, align 4
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorExit(ptr noundef %5)
  %6 = load i32, ptr %1, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @eventHandler_createPermanentInternal(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @createInternal(i32 noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @createInternal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, i32 0, i32 1
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, i32 0, i32 1
  %25 = add nsw i32 %21, %24
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @eventHandler_alloc(i32 noundef %25, i32 noundef %26, i8 noundef signext 0)
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %68

31:                                               ; preds = %7
  %32 = load i8, ptr %15, align 1
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.HandlerNode_, ptr %33, i32 0, i32 3
  store i8 %32, ptr %34, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %16, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @eventFilter_setThreadOnlyFilter(ptr noundef %38, i32 noundef %39, ptr noundef %41)
  store i32 %42, ptr %17, align 4
  br label %43

43:                                               ; preds = %37, %31
  %44 = load i32, ptr %17, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %14, align 8
  %56 = call i32 @eventFilter_setLocationOnlyFilter(ptr noundef %50, i32 noundef %51, ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %17, align 4
  br label %57

57:                                               ; preds = %49, %46, %43
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @installHandler(ptr noundef %58, ptr noundef %59, i8 noundef zeroext 0)
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %18, align 8
  %65 = call i32 @eventHandler_free(ptr noundef %64)
  store ptr null, ptr %18, align 8
  br label %66

66:                                               ; preds = %63, %57
  %67 = load ptr, ptr %18, align 8
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %66, %30
  %69 = load ptr, ptr %8, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define hidden ptr @eventHandler_createInternalThreadOnly(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @createInternal(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @eventHandler_createInternalBreakpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call ptr @createInternal(i32 noundef 2, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i8 noundef zeroext 0)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventHandler_installExternal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.HandlerNode_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @standardHandlers_defaultHandler(i32 noundef %6)
  %8 = call i32 @installHandler(ptr noundef %3, ptr noundef %7, i8 noundef zeroext 1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @installHandler(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 204, ptr %4, align 4
  br label %42

12:                                               ; preds = %3
  %13 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorEnter(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %16, i32 0, i32 3
  store ptr %14, ptr %17, align 8
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr @requestIdCounter, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @requestIdCounter, align 4
  br label %25

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ %23, %21 ], [ 0, %24 ]
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.HandlerNode_, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @eventFilterRestricted_install(ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.HandlerNode_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @getHandlerChain(i32 noundef %36)
  %38 = load ptr, ptr %5, align 8
  call void @insert(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %25
  %40 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorExit(ptr noundef %40)
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %11
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare ptr @standardHandlers_defaultHandler(i32 noundef) #1

declare i32 @bagSize(ptr noundef) #1

declare zeroext i8 @debugInit_isInitComplete() #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @skipEventReport(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %40

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  %22 = call zeroext i8 @threadControl_cmpCLEInfo(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 38
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 387)
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @eventText(i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.27, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36)
  br label %38

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %30
  store i8 1, ptr %13, align 1
  br label %39

39:                                               ; preds = %38, %16
  br label %40

40:                                               ; preds = %39, %6
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @threadControl_clearCLEInfo(ptr noundef %41, ptr noundef %42)
  %43 = load i8, ptr %13, align 1
  ret i8 %43
}

declare ptr @eventText(i32 noundef) #1

declare void @bagDeleteAll(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @deferEventReport(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %78 [
    i32 13, label %19
    i32 1, label %63
  ]

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8
  %21 = call zeroext i8 @isMethodNative(ptr noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @methodLocation(ptr noundef %24, ptr noundef %15, ptr noundef %16)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i64, ptr %15, align 8
  %32 = call zeroext i8 @isBreakpointSet(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i8 1, ptr %13, align 1
  br label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @threadControl_getStepRequest(ptr noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.StepRequest, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.StepRequest, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i8 1, ptr %13, align 1
  br label %49

49:                                               ; preds = %48, %43, %35
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i8, ptr %13, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %15, align 8
  call void @threadControl_saveCLEInfo(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %53, %50
  br label %61

61:                                               ; preds = %60, %23
  br label %62

62:                                               ; preds = %61, %19
  br label %79

63:                                               ; preds = %6
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %12, align 8
  %67 = call zeroext i8 @isBreakpointSet(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  store i8 %67, ptr %13, align 1
  %68 = load i8, ptr %13, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %12, align 8
  call void @threadControl_saveCLEInfo(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %70, %63
  br label %79

78:                                               ; preds = %6
  br label %79

79:                                               ; preds = %78, %77, %62
  %80 = load i8, ptr %13, align 1
  ret i8 %80
}

declare ptr @bagDup(ptr noundef) #1

declare signext i8 @eventHelper_reportEvents(i8 noundef signext, ptr noundef) #1

declare zeroext i8 @invoker_doInvoke(ptr noundef) #1

declare void @eventHelper_reportInvokeDone(i8 noundef signext, ptr noundef) #1

declare zeroext i8 @threadControl_cmpCLEInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @threadControl_clearCLEInfo(ptr noundef, ptr noundef) #1

declare zeroext i8 @isMethodNative(ptr noundef) #1

declare i32 @methodLocation(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @isBreakpointSet(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @threadControl_getStepRequest(ptr noundef) #1

declare void @threadControl_saveCLEInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @deinsert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %62

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.HandlerChain_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HandlerChain_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %39, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  br label %41

41:                                               ; preds = %30, %24
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %56, i32 0, i32 0
  store ptr %51, ptr %57, align 8
  br label %58

58:                                               ; preds = %47, %41
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %10
  ret void
}

declare i32 @eventFilterRestricted_deinstall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @findInChain(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.HandlerChain_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.HandlerNode_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %10, !llvm.loop !17

26:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @event_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load i8, ptr @currentSessionID, align 1
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.EventInfo, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds %struct.BackendGlobalData, ptr %15, i32 0, i32 38
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.4, i32 noundef 609)
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @eventText(i32 noundef %21)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.32, ptr noundef %22)
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.EventInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.EventInfo, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.EventInfo, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  call void @log_debugee_location(ptr noundef @.str.33, ptr noundef %27, ptr noundef %30, i64 noundef %33)
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds %struct.BackendGlobalData, ptr %34, i32 0, i32 38
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  call void @log_message_begin(ptr noundef @.str.34, ptr noundef @.str.4, i32 noundef 618)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.15, ptr noundef @.str.35)
  br label %41

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr %45(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr @gdata, align 8
  %49 = getelementptr inbounds %struct.BackendGlobalData, ptr %48, i32 0, i32 38
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  call void @log_message_begin(ptr noundef @.str.34, ptr noundef @.str.4, i32 noundef 619)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.15, ptr noundef @.str.36)
  br label %55

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %53
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  call void %59(ptr noundef %60)
  %61 = load i32, ptr @garbageCollected, align 4
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  call void @commonRef_compact()
  store i32 0, ptr @garbageCollected, align 4
  br label %64

64:                                               ; preds = %63, %55
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.EventInfo, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %102

70:                                               ; preds = %64
  %71 = load ptr, ptr @gdata, align 8
  %72 = getelementptr inbounds %struct.BackendGlobalData, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = call zeroext i8 @isVThread(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.EventInfo, ptr %78, i32 0, i32 2
  store i8 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %70
  %81 = load i8, ptr %6, align 1
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @threadControl_onEventHandlerEntry(i8 noundef signext %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %97, %87
  %89 = load ptr, ptr %8, align 8
  %90 = call zeroext i8 @invoker_doInvoke(ptr noundef %89)
  store i8 %90, ptr %10, align 1
  %91 = load i8, ptr %10, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i8, ptr %6, align 1
  %95 = load ptr, ptr %8, align 8
  call void @eventHelper_reportInvokeDone(i8 noundef signext %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %88
  br label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %10, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %88, label %100, !llvm.loop !18

100:                                              ; preds = %97
  br label %168

101:                                              ; preds = %80
  br label %108

102:                                              ; preds = %64
  %103 = call ptr @eventHelper_createEventBag()
  store ptr %103, ptr %5, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store ptr null, ptr %5, align 8
  br label %107

107:                                              ; preds = %106, %102
  br label %108

108:                                              ; preds = %107, %101
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i8, ptr %6, align 1
  call void @filterAndHandleEvent(ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, i8 noundef signext %113)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.EventInfo, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 20
  br i1 %117, label %118, label %121

118:                                              ; preds = %108
  %119 = load ptr, ptr @gdata, align 8
  %120 = getelementptr inbounds %struct.BackendGlobalData, ptr %119, i32 0, i32 2
  store volatile i8 1, ptr %120, align 8
  br label %121

121:                                              ; preds = %118, %108
  %122 = load ptr, ptr %8, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  call void @bagDestroyBag(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  %127 = load ptr, ptr %7, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = load ptr, ptr @gdata, align 8
  %131 = getelementptr inbounds %struct.BackendGlobalData, ptr %130, i32 0, i32 38
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  call void @log_message_begin(ptr noundef @.str.34, ptr noundef @.str.4, i32 noundef 691)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.15, ptr noundef @.str.37)
  br label %137

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %135
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 %141(ptr noundef %142, ptr noundef %143)
  br label %159

145:                                              ; preds = %126
  %146 = load ptr, ptr @gdata, align 8
  %147 = getelementptr inbounds %struct.BackendGlobalData, ptr %146, i32 0, i32 38
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  call void @log_message_begin(ptr noundef @.str.34, ptr noundef @.str.4, i32 noundef 693)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.15, ptr noundef @.str.36)
  br label %153

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152, %151
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.JNINativeInterface_, ptr %155, i32 0, i32 17
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  call void %157(ptr noundef %158)
  br label %159

159:                                              ; preds = %153, %137
  %160 = load ptr, ptr %8, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.EventInfo, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %5, align 8
  call void @threadControl_onEventHandlerExit(i32 noundef %165, ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %162, %159, %100
  ret void
}

declare void @debugMonitorNotifyAll(ptr noundef) #1

declare void @log_debugee_location(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @commonRef_compact() #1

declare zeroext i8 @isVThread(ptr noundef) #1

declare ptr @threadControl_onEventHandlerEntry(i8 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @filterAndHandleEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %16 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorEnter(ptr noundef %16)
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @getHandlerChain(i32 noundef %17)
  %19 = getelementptr inbounds %struct.HandlerChain_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.EventInfo, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @getClassname(ptr noundef %23)
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %61, %5
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %63

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call zeroext i8 @eventFilterRestricted_passesFilter(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %14)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr @stderr, align 8
  %48 = call ptr @jvmtiErrorText(i32 noundef 181)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %47, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %48, i32 noundef 181, ptr noundef @.str.38, ptr noundef @.str.4, i32 noundef 567)
  call void @debugInit_exit(i32 noundef 181, ptr noundef @.str.38)
  br label %49

49:                                               ; preds = %46, %39
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  call void %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %28
  %56 = load i8, ptr %14, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @freeHandler(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %11, align 8
  br label %25, !llvm.loop !19

63:                                               ; preds = %25
  %64 = load ptr, ptr %12, align 8
  call void @jvmtiDeallocate(ptr noundef %64)
  %65 = load ptr, ptr @handlerLock, align 8
  call void @debugMonitorExit(ptr noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %87

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %10, align 1
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.EventInfo, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.EventInfo, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.EventInfo, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.EventInfo, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.EventInfo, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  call void @reportEvents(ptr noundef %69, i8 noundef signext %70, ptr noundef %73, i32 noundef %76, ptr noundef %79, ptr noundef %82, i64 noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %68, %63
  ret void
}

declare void @threadControl_onEventHandlerExit(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @getClassname(ptr noundef) #1

declare zeroext i8 @eventFilterRestricted_passesFilter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @getObjectClass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @getEnv()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds %struct.BackendGlobalData, ptr %6, i32 0, i32 38
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @log_message_begin(ptr noundef @.str.34, ptr noundef @.str.4, i32 noundef 711)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.15, ptr noundef @.str.70)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare i32 @threadControl_resumeAll() #1

declare void @commandLoop_sync() #1

declare void @debugLoop_sync() #1

declare i32 @eventFilter_setThreadOnlyFilter(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @eventFilter_setLocationOnlyFilter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @eventFilterRestricted_install(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.HandlerChain_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.EventHandlerRestricted_HandlerNode_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.EventHandlerPrivate_Data_, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.HandlerChain_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
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
