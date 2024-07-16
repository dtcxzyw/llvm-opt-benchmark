target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CommandQueue = type { ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiThreadInfo = type { ptr, i32, i8, ptr, ptr }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.singleTracker = type { ptr, i32 }
%struct.HelperCommand = type { i32, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.ReportEventCompositeCommand }
%struct.ReportEventCompositeCommand = type { i8, i32, [1 x %struct.CommandSingle] }
%struct.CommandSingle = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.EventCommandSingle }
%struct.EventCommandSingle = type { i8, i32, %struct.EventInfo }
%struct.EventInfo = type { i32, ptr, i8, ptr, ptr, i64, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, i8, %union.jvalue }
%union.jvalue = type { i64 }
%struct.FrameEventCommandSingle = type { i8, i32, i32, ptr, ptr, ptr, i64, i8, %union.jvalue }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.3 = type { ptr, ptr, i64 }
%struct.UnloadCommandSingle = type { ptr, i32 }
%struct.ReportInvokeDoneCommand = type { ptr }
%struct.ReportVMInitCommand = type { i8, ptr }
%struct.SuspendThreadCommand = type { ptr }
%struct.PacketOutputStream = type { ptr, i32, ptr, %struct.PacketData, i32, i8, %struct.jdwpPacket, [300 x i8], ptr }
%struct.PacketData = type { i32, ptr, ptr }
%struct.jdwpPacket = type { %union.anon.6 }
%union.anon.6 = type { %struct.jdwpCmdPacket }
%struct.jdwpCmdPacket = type { i32, i32, i8, i8, i8, ptr }

@commandQueueLock = internal global ptr null, align 8
@holdEvents = internal global i8 0, align 1
@blockCommandLoopLock = internal global ptr null, align 8
@blockCommandLoop = internal global i8 0, align 1
@currentSessionID = internal global i32 0, align 4
@commandQueue = internal global %struct.CommandQueue zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"JDWP Event Helper Queue Monitor\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"JDWP Event Helper Completion Monitor\00", align 1
@commandCompleteLock = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"JDWP Event Block CommandLoop Monitor\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"JDWP VM_DEATH CommandLoop Monitor\00", align 1
@vmDeathLock = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"JDWP Event Helper Thread\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"exitVmDeathLockOnError: error in JVMTI %s: %d\0A\00", align 1
@gdata = external global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/eventHelper.c\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"GetCurrentThread\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"GetThreadInfo\00", align 1
@commandLoopEnteredVmDeathLock = internal global i8 0, align 1
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"bagAdd(eventBag)\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"err == JVMTI_ERROR_NONE\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"HelperCommand\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"HelperCommmand\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Begin command loop thread\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"commandLoop(): command being handled\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"queue->head\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"dequeueCommand(): command being dequeued\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"dequeueCommand(): command session removal\00", align 1
@currentQueueSize = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"Event Helper Command\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"should be THREAD_START or THREAD_END\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"unknown event index\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"DeleteLocalRef\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"completeCommand(): HelperCommand done waiting\00", align 1
@enqueueCommand.vmDeathReported = internal global i8 0, align 1
@maxQueueSize = internal global i32 51200, align 4
@.str.32 = private unnamed_addr constant [48 x i8] c"enqueueCommand(): HelperCommand being processed\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"enqueueCommand(): HelperCommand wait\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"ExceptionClear\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/signature.h\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Tag is not a JVM basic type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_holdEvents() #0 {
  %1 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorEnter(ptr noundef %1)
  store i8 1, ptr @holdEvents, align 1
  %2 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %2)
  %3 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorExit(ptr noundef %3)
  ret void
}

declare void @debugMonitorEnter(ptr noundef) #1

declare void @debugMonitorNotifyAll(ptr noundef) #1

declare void @debugMonitorExit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_releaseEvents() #0 {
  %1 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorEnter(ptr noundef %1)
  store i8 0, ptr @holdEvents, align 1
  %2 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %2)
  %3 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorExit(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @unblockCommandLoop() #0 {
  %1 = load ptr, ptr @blockCommandLoopLock, align 8
  call void @debugMonitorEnter(ptr noundef %1)
  store i8 0, ptr @blockCommandLoop, align 1
  %2 = load ptr, ptr @blockCommandLoopLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %2)
  %3 = load ptr, ptr @blockCommandLoopLock, align 8
  call void @debugMonitorExit(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_initialize(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, ptr @currentSessionID, align 4
  store i8 0, ptr @holdEvents, align 1
  store ptr null, ptr @commandQueue, align 8
  store ptr null, ptr getelementptr inbounds (%struct.CommandQueue, ptr @commandQueue, i32 0, i32 1), align 8
  %6 = call ptr @debugMonitorCreate(ptr noundef @.str)
  store ptr %6, ptr @commandQueueLock, align 8
  %7 = call ptr @debugMonitorCreate(ptr noundef @.str.1)
  store ptr %7, ptr @commandCompleteLock, align 8
  %8 = call ptr @debugMonitorCreate(ptr noundef @.str.2)
  store ptr %8, ptr @blockCommandLoopLock, align 8
  %9 = call ptr @debugMonitorCreate(ptr noundef @.str.3)
  store ptr %9, ptr @vmDeathLock, align 8
  store ptr @commandLoop, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @spawnNewThread(ptr noundef %10, ptr noundef null, ptr noundef @.str.4)
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @commandLoop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 38
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.19, ptr noundef @.str.7, i32 noundef 709)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.20)
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %14
  br label %17

17:                                               ; preds = %39, %16
  %18 = call ptr @dequeueCommand()
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i8 @needBlockCommandLoop(ptr noundef %22)
  store i8 %23, ptr %8, align 1
  %24 = load ptr, ptr @vmDeathLock, align 8
  call void @debugMonitorEnter(ptr noundef %24)
  store volatile i8 1, ptr @commandLoopEnteredVmDeathLock, align 1
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 2
  %27 = load volatile i8, ptr %26, align 8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  call void @log_debugee_location(ptr noundef @.str.21, ptr noundef null, ptr noundef null, i64 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  call void @handleCommand(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %21
  %33 = load ptr, ptr %7, align 8
  call void @completeCommand(ptr noundef %33)
  %34 = load ptr, ptr @vmDeathLock, align 8
  call void @debugMonitorExit(ptr noundef %34)
  store volatile i8 0, ptr @commandLoopEnteredVmDeathLock, align 1
  %35 = load i8, ptr %8, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @doBlockCommandLoop()
  br label %38

38:                                               ; preds = %37, %32
  br label %39

39:                                               ; preds = %38, %17
  br label %17
}

declare i32 @spawnNewThread(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_reset(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorEnter(ptr noundef %3)
  %4 = load i8, ptr %2, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, ptr @currentSessionID, align 4
  store i8 0, ptr @holdEvents, align 1
  %6 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %6)
  %7 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorExit(ptr noundef %7)
  call void @unblockCommandLoop()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_lock() #0 {
  %1 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorEnter(ptr noundef %1)
  %2 = load ptr, ptr @commandCompleteLock, align 8
  call void @debugMonitorEnter(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_unlock() #0 {
  %1 = load ptr, ptr @commandCompleteLock, align 8
  call void @debugMonitorExit(ptr noundef %1)
  %2 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorExit(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commandLoop_exitVmDeathLockOnError() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jvmtiThreadInfo, align 8
  %4 = alloca i32, align 4
  store ptr @.str.5, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 793)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.9)
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %18(ptr noundef %21, ptr noundef %2)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %12
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds %struct.BackendGlobalData, ptr %26, i32 0, i32 38
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 796)
  %32 = load ptr, ptr %1, align 8
  %33 = load i32, ptr %4, align 4
  call void (ptr, ...) @log_message_end(ptr noundef %32, ptr noundef @.str.9, i32 noundef %33)
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %31
  br label %81

36:                                               ; preds = %12
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds %struct.BackendGlobalData, ptr %37, i32 0, i32 38
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 800)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.11)
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr @gdata, align 8
  %46 = getelementptr inbounds %struct.BackendGlobalData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @gdata, align 8
  %52 = getelementptr inbounds %struct.BackendGlobalData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 %50(ptr noundef %53, ptr noundef %54, ptr noundef %3)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %44
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds %struct.BackendGlobalData, ptr %59, i32 0, i32 38
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  call void @log_message_begin(ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 803)
  %65 = load ptr, ptr %1, align 8
  %66 = load i32, ptr %4, align 4
  call void (ptr, ...) @log_message_end(ptr noundef %65, ptr noundef @.str.11, i32 noundef %66)
  br label %68

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %64
  br label %81

69:                                               ; preds = %44
  %70 = getelementptr inbounds %struct.jvmtiThreadInfo, ptr %3, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.4) #5
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %81

75:                                               ; preds = %69
  %76 = load volatile i8, ptr @commandLoopEnteredVmDeathLock, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr @vmDeathLock, align 8
  call void @debugMonitorExit(ptr noundef %80)
  store volatile i8 0, ptr @commandLoopEnteredVmDeathLock, align 1
  br label %81

81:                                               ; preds = %79, %75, %74, %68, %35
  ret void
}

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @commandLoop_sync() #0 {
  %1 = load ptr, ptr @vmDeathLock, align 8
  call void @debugMonitorEnter(ptr noundef %1)
  %2 = load ptr, ptr @vmDeathLock, align 8
  call void @debugMonitorExit(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @eventHelper_createEventBag() #0 {
  %1 = call ptr @bagCreateBag(i32 noundef 104, i32 noundef 5)
  ret ptr %1
}

declare ptr @bagCreateBag(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @eventHelper_reportEvents(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.singleTracker, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @bagSize(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i8, ptr %7, align 1
  store i8 %19, ptr %3, align 1
  br label %69

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i8 @bagEnumerateOver(ptr noundef %21, ptr noundef @enumForCombinedSuspendPolicy, ptr noundef %7)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @bagEnumerateOver(ptr noundef %23, ptr noundef @enumForVMDeath, ptr noundef %8)
  %25 = load i32, ptr %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 104, %27
  %29 = add i64 128, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @jvmtiAllocate(i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.HelperCommand, ptr %36, i32 0, i32 0
  store i32 1, ptr %37, align 8
  %38 = load i8, ptr %4, align 1
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.HelperCommand, ptr %39, i32 0, i32 3
  store i8 %38, ptr %40, align 2
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.HelperCommand, ptr %41, i32 0, i32 5
  store ptr %42, ptr %12, align 8
  %43 = load i8, ptr %7, align 1
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.ReportEventCompositeCommand, ptr %44, i32 0, i32 0
  store i8 %43, ptr %45, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.ReportEventCompositeCommand, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.singleTracker, ptr %13, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.singleTracker, ptr %13, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i8 @bagEnumerateOver(ptr noundef %52, ptr noundef @enumForCopyingSingles, ptr noundef %13)
  %54 = load i8, ptr %7, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %20
  %58 = load i8, ptr %8, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %57, %20
  %62 = phi i1 [ true, %20 ], [ %60, %57 ]
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1
  %65 = load ptr, ptr %11, align 8
  %66 = load i8, ptr %9, align 1
  %67 = load i8, ptr %8, align 1
  call void @enqueueCommand(ptr noundef %65, i8 noundef zeroext %66, i8 noundef zeroext %67)
  %68 = load i8, ptr %7, align 1
  store i8 %68, ptr %3, align 1
  br label %69

69:                                               ; preds = %61, %18
  %70 = load i8, ptr %3, align 1
  ret i8 %70
}

declare i32 @bagSize(ptr noundef) #1

declare zeroext i8 @bagEnumerateOver(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @enumForCombinedSuspendPolicy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.CommandSingle, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %24 [
    i32 11, label %14
    i32 13, label %19
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CommandSingle, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.EventCommandSingle, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  store i8 %18, ptr %7, align 1
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CommandSingle, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  store i8 %23, ptr %7, align 1
  br label %25

24:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %25

25:                                               ; preds = %24, %19, %14
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i8, ptr %7, align 1
  %32 = load ptr, ptr %8, align 8
  store i8 %31, ptr %32, align 1
  br label %54

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = load i8, ptr %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i8, ptr %7, align 1
  %44 = sext i8 %43 to i32
  br label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i32 [ %44, %42 ], [ %48, %45 ]
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %8, align 8
  store i8 %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %49, %33
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %8, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i8 0, ptr %3, align 1
  br label %61

60:                                               ; preds = %54
  store i8 1, ptr %3, align 1
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i8, ptr %3, align 1
  ret i8 %62
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @enumForVMDeath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.CommandSingle, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CommandSingle, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.EventCommandSingle, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 20
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store i8 1, ptr %22, align 1
  store i8 0, ptr %3, align 1
  br label %25

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %2
  store i8 1, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8, ptr %3, align 1
  ret i8 %26
}

declare ptr @jvmtiAllocate(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @enumForCopyingSingles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.singleTracker, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ReportEventCompositeCommand, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.singleTracker, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [1 x %struct.CommandSingle], ptr %10, i64 0, i64 %15
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %17, i64 104, i1 false)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal void @enqueueCommand(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  store ptr @commandQueue, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @commandSize(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.HelperCommand, ptr %11, i32 0, i32 1
  store i8 0, ptr %12, align 4
  %13 = load i8, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.HelperCommand, ptr %14, i32 0, i32 2
  store i8 %13, ptr %15, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HelperCommand, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorEnter(ptr noundef %18)
  br label %19

19:                                               ; preds = %25, %3
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr @currentQueueSize, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr @maxQueueSize, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorWait(ptr noundef %26)
  br label %19, !llvm.loop !6

27:                                               ; preds = %19
  call void @log_debugee_location(ptr noundef @.str.32, ptr noundef null, ptr noundef null, i64 noundef 0)
  %28 = load i8, ptr @enqueueCommand.vmDeathReported, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  br label %57

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr @currentQueueSize, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr @currentQueueSize, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.CommandQueue, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.CommandQueue, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  br label %49

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.CommandQueue, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.HelperCommand, ptr %47, i32 0, i32 4
  store ptr %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.CommandQueue, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load i8, ptr %6, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i8 1, ptr @enqueueCommand.vmDeathReported, align 1
  br label %56

56:                                               ; preds = %55, %49
  br label %57

57:                                               ; preds = %56, %30
  %58 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %58)
  %59 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorExit(ptr noundef %59)
  %60 = load i8, ptr %5, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr @commandCompleteLock, align 8
  call void @debugMonitorEnter(ptr noundef %63)
  br label %64

64:                                               ; preds = %70, %62
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.HelperCommand, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4
  %68 = icmp ne i8 %67, 0
  %69 = xor i1 %68, true
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  call void @log_debugee_location(ptr noundef @.str.33, ptr noundef null, ptr noundef null, i64 noundef 0)
  %71 = load ptr, ptr @commandCompleteLock, align 8
  call void @debugMonitorWait(ptr noundef %71)
  br label %64, !llvm.loop !8

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8
  call void @freeCommand(ptr noundef %73)
  %74 = load ptr, ptr @commandCompleteLock, align 8
  call void @debugMonitorExit(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %57
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_recordEvent(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = call ptr @getEnv()
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @bagAdd(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr @stderr, align 8
  %18 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %17, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %18, i32 noundef 188, ptr noundef @.str.15, ptr noundef @.str.7, i32 noundef 1062)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.15)
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CommandSingle, ptr %20, i32 0, i32 0
  store i32 11, ptr %21, align 8
  %22 = load i8, ptr %7, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.CommandSingle, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.EventCommandSingle, ptr %24, i32 0, i32 0
  store i8 %22, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.CommandSingle, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.EventCommandSingle, ptr %28, i32 0, i32 1
  store i32 %26, ptr %29, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.CommandSingle, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.EventCommandSingle, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 88, i1 false)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.CommandSingle, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.EventCommandSingle, ptr %36, i32 0, i32 2
  call void @saveEventInfoRefs(ptr noundef %34, ptr noundef %37)
  ret void
}

declare ptr @getEnv() #1

declare ptr @bagAdd(ptr noundef) #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @saveEventInfoRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds %struct.BackendGlobalData, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @log_message_begin(ptr noundef @.str.29, ptr noundef @.str.7, i32 noundef 834)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.34)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.EventInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.EventInfo, ptr %30, i32 0, i32 1
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  call void @saveGlobalRef(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %19
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.EventInfo, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.EventInfo, ptr %44, i32 0, i32 3
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  call void @saveGlobalRef(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %43, %38
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.EventInfo, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.EventInfo, ptr %58, i32 0, i32 6
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %7, align 8
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %7, align 8
  call void @saveGlobalRef(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %57, %52
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.EventInfo, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %146 [
    i32 11, label %70
    i32 10, label %112
    i32 4, label %129
  ]

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.EventInfo, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.anon.2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.EventInfo, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.anon.2, ptr %78, i32 0, i32 0
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %6, align 8
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  call void @saveGlobalRef(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %76, %70
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.EventInfo, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds %struct.anon.2, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 8
  store i8 %90, ptr %11, align 1
  %91 = load i8, ptr %11, align 1
  %92 = call zeroext i8 @isReferenceTag(i8 noundef signext %91)
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.EventInfo, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds %struct.anon.2, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.EventInfo, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds %struct.anon.2, ptr %102, i32 0, i32 3
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %7, align 8
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %7, align 8
  call void @saveGlobalRef(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %100, %94
  br label %111

111:                                              ; preds = %110, %86
  br label %147

112:                                              ; preds = %66
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.EventInfo, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds %struct.anon, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.EventInfo, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds %struct.anon, ptr %120, i32 0, i32 0
  store ptr %121, ptr %6, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %6, align 8
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %6, align 8
  call void @saveGlobalRef(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %118, %112
  br label %147

129:                                              ; preds = %66
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.EventInfo, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds %struct.anon.3, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %145

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.EventInfo, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds %struct.anon.3, ptr %137, i32 0, i32 0
  store ptr %138, ptr %6, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %6, align 8
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %6, align 8
  call void @saveGlobalRef(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %135, %129
  br label %147

146:                                              ; preds = %66
  br label %147

147:                                              ; preds = %146, %145, %128, %111
  %148 = load ptr, ptr @gdata, align 8
  %149 = getelementptr inbounds %struct.BackendGlobalData, ptr %148, i32 0, i32 38
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 2
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void @log_message_begin(ptr noundef @.str.29, ptr noundef @.str.7, i32 noundef 893)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.35)
  br label %155

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154, %153
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.JNINativeInterface_, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = call ptr %159(ptr noundef %160)
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = load ptr, ptr @stderr, align 8
  %165 = call ptr @jvmtiErrorText(i32 noundef 204)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %164, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %165, i32 noundef 204, ptr noundef @.str.35, ptr noundef @.str.7, i32 noundef 894)
  call void @debugInit_exit(i32 noundef 204, ptr noundef @.str.35)
  br label %166

166:                                              ; preds = %163, %155
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_recordClassUnload(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @bagAdd(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr @stderr, align 8
  %14 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %13, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %14, i32 noundef 188, ptr noundef @.str.15, ptr noundef @.str.7, i32 noundef 1082)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.15)
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CommandSingle, ptr %16, i32 0, i32 0
  store i32 12, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.CommandSingle, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.UnloadCommandSingle, ptr %20, i32 0, i32 1
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CommandSingle, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.UnloadCommandSingle, ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_recordFrameEvent(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i64 %8, ptr noundef %9) #0 {
  %11 = alloca %union.jvalue, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds %union.jvalue, ptr %11, i32 0, i32 0
  store i64 %8, ptr %25, align 8
  store i32 %0, ptr %12, align 4
  store i8 %1, ptr %13, align 1
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %26 = call ptr @getEnv()
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = call ptr @bagAdd(ptr noundef %27)
  store ptr %28, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %10
  %32 = load ptr, ptr @stderr, align 8
  %33 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %32, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %33, i32 noundef 188, ptr noundef @.str.15, ptr noundef @.str.7, i32 noundef 1102)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.15)
  br label %34

34:                                               ; preds = %31, %10
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds %struct.CommandSingle, ptr %35, i32 0, i32 0
  store i32 13, ptr %36, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %struct.CommandSingle, ptr %37, i32 0, i32 1
  store ptr %38, ptr %22, align 8
  %39 = load i8, ptr %13, align 1
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %40, i32 0, i32 0
  store i8 %39, ptr %41, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %50, i32 0, i32 3
  call void @saveGlobalRef(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %54, i32 0, i32 4
  call void @saveGlobalRef(ptr noundef %52, ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load i64, ptr %18, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %60, i32 0, i32 6
  store i64 %59, ptr %61, align 8
  %62 = load i32, ptr %19, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %34
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %66, i32 0, i32 7
  %68 = call i32 @methodReturnType(ptr noundef %65, ptr noundef %67)
  store i32 %68, ptr %24, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr @gdata, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr @gdata, align 8
  %74 = getelementptr inbounds %struct.BackendGlobalData, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, ptr %24, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @jdiAssertionFailed(ptr noundef @.str.7, i32 noundef 1116, ptr noundef @.str.16)
  br label %82

82:                                               ; preds = %81, %78, %72, %69
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %84, i32 0, i32 7
  %86 = load i8, ptr %85, align 8
  %87 = call zeroext i8 @isReferenceTag(i8 noundef signext %86)
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %96, i32 0, i32 8
  call void @saveGlobalRef(ptr noundef %94, ptr noundef %95, ptr noundef %97)
  br label %101

98:                                               ; preds = %90, %83
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %99, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %11, i64 8, i1 false)
  br label %101

101:                                              ; preds = %98, %93
  br label %105

102:                                              ; preds = %34
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %103, i32 0, i32 7
  store i8 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %101
  ret void
}

declare void @saveGlobalRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @methodReturnType(ptr noundef, ptr noundef) #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isReferenceTag(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @gdata, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %57

6:                                                ; preds = %3
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %6
  %13 = load i8, ptr %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 76, %14
  br i1 %15, label %57, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 91, %18
  br i1 %19, label %57, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 90, %22
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 66, %26
  br i1 %27, label %57, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 67, %30
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 68, %34
  br i1 %35, label %57, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 70, %38
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 73, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %2, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 74, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %2, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 83, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %2, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 86, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @jdiAssertionFailed(ptr noundef @.str.36, i32 noundef 49, ptr noundef @.str.37)
  br label %57

57:                                               ; preds = %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6, %3
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %2, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 76
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %2, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 91
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ true, %58 ], [ %65, %62 ]
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  ret i8 %69
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_reportInvokeDone(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %7 = call ptr @getEnv()
  store ptr %7, ptr %5, align 8
  %8 = call ptr @jvmtiAllocate(i32 noundef 128)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %12, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %13, i32 noundef 188, ptr noundef @.str.17, ptr noundef @.str.7, i32 noundef 1142)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.17)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 128, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.HelperCommand, ptr %16, i32 0, i32 0
  store i32 2, ptr %17, align 8
  %18 = load i8, ptr %3, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HelperCommand, ptr %19, i32 0, i32 3
  store i8 %18, ptr %20, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.HelperCommand, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.ReportInvokeDoneCommand, ptr %24, i32 0, i32 0
  call void @saveGlobalRef(ptr noundef %21, ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  call void @enqueueCommand(ptr noundef %26, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_reportVMInit(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = call ptr @jvmtiAllocate(i32 noundef 128)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %14, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %15, i32 noundef 188, ptr noundef @.str.18, ptr noundef @.str.7, i32 noundef 1160)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.18)
  br label %16

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 128, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.HelperCommand, ptr %18, i32 0, i32 0
  store i32 3, ptr %19, align 8
  %20 = load i8, ptr %6, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.HelperCommand, ptr %21, i32 0, i32 3
  store i8 %20, ptr %22, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.HelperCommand, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.ReportVMInitCommand, ptr %26, i32 0, i32 1
  call void @saveGlobalRef(ptr noundef %23, ptr noundef %24, ptr noundef %27)
  %28 = load i8, ptr %8, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.HelperCommand, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.ReportVMInitCommand, ptr %30, i32 0, i32 0
  store i8 %28, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  call void @enqueueCommand(ptr noundef %32, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @eventHelper_suspendThread(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %7 = call ptr @getEnv()
  store ptr %7, ptr %5, align 8
  %8 = call ptr @jvmtiAllocate(i32 noundef 128)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %12, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %13, i32 noundef 188, ptr noundef @.str.18, ptr noundef @.str.7, i32 noundef 1176)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.18)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 128, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.HelperCommand, ptr %16, i32 0, i32 0
  store i32 4, ptr %17, align 8
  %18 = load i8, ptr %3, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HelperCommand, ptr %19, i32 0, i32 3
  store i8 %18, ptr %20, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.HelperCommand, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.SuspendThreadCommand, ptr %24, i32 0, i32 0
  call void @saveGlobalRef(ptr noundef %21, ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  call void @enqueueCommand(ptr noundef %26, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dequeueCommand() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store ptr @commandQueue, ptr %2, align 8
  %4 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorEnter(ptr noundef %4)
  br label %5

5:                                                ; preds = %73, %0
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %78

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %20, %8
  %10 = load i8, ptr @holdEvents, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CommandQueue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i1 [ true, %9 ], [ %17, %13 ]
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorWait(ptr noundef %21)
  br label %9, !llvm.loop !9

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @gdata, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.CommandQueue, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @jdiAssertionFailed(ptr noundef @.str.7, i32 noundef 239, ptr noundef @.str.22)
  br label %38

38:                                               ; preds = %37, %32, %26, %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.CommandQueue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %1, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %struct.HelperCommand, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.CommandQueue, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.CommandQueue, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %39
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.CommandQueue, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %39
  call void @log_debugee_location(ptr noundef @.str.23, ptr noundef null, ptr noundef null, i64 noundef 0)
  %57 = load ptr, ptr %1, align 8
  %58 = call i32 @commandSize(ptr noundef %57)
  store i32 %58, ptr %3, align 4
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds %struct.BackendGlobalData, ptr %59, i32 0, i32 2
  %61 = load volatile i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds %struct.HelperCommand, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 2
  %68 = sext i8 %67 to i32
  %69 = load i32, ptr @currentSessionID, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64, %56
  call void @log_debugee_location(ptr noundef @.str.24, ptr noundef null, ptr noundef null, i64 noundef 0)
  %72 = load ptr, ptr %1, align 8
  call void @completeCommand(ptr noundef %72)
  store ptr null, ptr %1, align 8
  br label %73

73:                                               ; preds = %71, %64
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr @currentQueueSize, align 4
  %76 = sub nsw i32 %75, %74
  store i32 %76, ptr @currentQueueSize, align 4
  %77 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %77)
  br label %5, !llvm.loop !10

78:                                               ; preds = %5
  %79 = load ptr, ptr @commandQueueLock, align 8
  call void @debugMonitorExit(ptr noundef %79)
  %80 = load ptr, ptr %1, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @needBlockCommandLoop(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.HelperCommand, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.HelperCommand, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.ReportEventCompositeCommand, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @blockCommandLoopLock, align 8
  call void @debugMonitorEnter(ptr noundef %16)
  store i8 1, ptr @blockCommandLoop, align 1
  %17 = load ptr, ptr @blockCommandLoopLock, align 8
  call void @debugMonitorExit(ptr noundef %17)
  store i8 1, ptr %2, align 1
  br label %19

18:                                               ; preds = %8, %1
  store i8 0, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i8, ptr %2, align 1
  ret i8 %20
}

declare void @log_debugee_location(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handleCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.HelperCommand, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %24 [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %16
    i32 4, label %20
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.HelperCommand, ptr %10, i32 0, i32 5
  call void @handleReportEventCompositeCommand(ptr noundef %9, ptr noundef %11)
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.HelperCommand, ptr %14, i32 0, i32 5
  call void @handleReportInvokeDoneCommand(ptr noundef %13, ptr noundef %15)
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.HelperCommand, ptr %18, i32 0, i32 5
  call void @handleReportVMInitCommand(ptr noundef %17, ptr noundef %19)
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.HelperCommand, ptr %22, i32 0, i32 5
  call void @handleSuspendThreadCommand(ptr noundef %21, ptr noundef %23)
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr @stderr, align 8
  %26 = call ptr @jvmtiErrorText(i32 noundef 204)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %25, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %26, i32 noundef 204, ptr noundef @.str.25, ptr noundef @.str.7, i32 noundef 637)
  call void @debugInit_exit(i32 noundef 204, ptr noundef @.str.25)
  br label %27

27:                                               ; preds = %24, %20, %16, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @completeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HelperCommand, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @commandCompleteLock, align 8
  call void @debugMonitorEnter(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.HelperCommand, ptr %9, i32 0, i32 1
  store i8 1, ptr %10, align 4
  call void @log_debugee_location(ptr noundef @.str.31, ptr noundef null, ptr noundef null, i64 noundef 0)
  %11 = load ptr, ptr @commandCompleteLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %11)
  %12 = load ptr, ptr @commandCompleteLock, align 8
  call void @debugMonitorExit(ptr noundef %12)
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @freeCommand(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doBlockCommandLoop() #0 {
  %1 = load ptr, ptr @blockCommandLoopLock, align 8
  call void @debugMonitorEnter(ptr noundef %1)
  br label %2

2:                                                ; preds = %6, %0
  %3 = load i8, ptr @blockCommandLoop, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @blockCommandLoopLock, align 8
  call void @debugMonitorWait(ptr noundef %7)
  br label %2, !llvm.loop !11

8:                                                ; preds = %2
  %9 = load ptr, ptr @blockCommandLoopLock, align 8
  call void @debugMonitorExit(ptr noundef %9)
  ret void
}

declare void @debugMonitorWait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @commandSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 128, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.HelperCommand, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.HelperCommand, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.ReportEventCompositeCommand, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %12, 1
  %14 = mul nsw i32 104, %13
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %8, %1
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @handleReportEventCompositeCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PacketOutputStream, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ReportEventCompositeCommand, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ReportEventCompositeCommand, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %49, %19
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ReportEventCompositeCommand, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x %struct.CommandSingle], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.CommandSingle, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %44 [
    i32 11, label %33
    i32 13, label %39
  ]

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.CommandSingle, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.EventCommandSingle, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.EventInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %44

39:                                               ; preds = %24
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.CommandSingle, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %39, %33, %24
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %52

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %20, !llvm.loop !12

52:                                               ; preds = %47, %20
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @threadControl_suspendAll()
  br label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ReportEventCompositeCommand, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  call void @suspendWithInvokeEnabled(i8 noundef signext %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %55
  br label %63

63:                                               ; preds = %62, %2
  %64 = call i32 @uniqueID()
  call void @outStream_initCommand(ptr noundef %5, i32 noundef %64, i8 noundef signext 0, i8 noundef signext 64, i8 noundef signext 100)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ReportEventCompositeCommand, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 8
  %68 = call zeroext i16 @outStream_writeByte(ptr noundef %5, i8 noundef signext %67)
  %69 = load i32, ptr %6, align 4
  %70 = call zeroext i16 @outStream_writeInt(ptr noundef %5, i32 noundef %69)
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %97, %63
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ReportEventCompositeCommand, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1 x %struct.CommandSingle], ptr %77, i64 0, i64 %79
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.CommandSingle, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %96 [
    i32 11, label %84
    i32 12, label %88
    i32 13, label %92
  ]

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.CommandSingle, ptr %86, i32 0, i32 1
  call void @handleEventCommandSingle(ptr noundef %85, ptr noundef %5, ptr noundef %87)
  br label %96

88:                                               ; preds = %75
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.CommandSingle, ptr %90, i32 0, i32 1
  call void @handleUnloadCommandSingle(ptr noundef %89, ptr noundef %5, ptr noundef %91)
  br label %96

92:                                               ; preds = %75
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.CommandSingle, ptr %94, i32 0, i32 1
  call void @handleFrameEventCommandSingle(ptr noundef %93, ptr noundef %5, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %88, %84, %75
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %71, !llvm.loop !13

100:                                              ; preds = %71
  call void @outStream_sendCommand(ptr noundef %5)
  call void @outStream_destroy(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleReportInvokeDoneCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ReportInvokeDoneCommand, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @invoker_completeInvokeRequest(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ReportInvokeDoneCommand, ptr %9, i32 0, i32 0
  call void @tossGlobalRef(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleReportVMInitCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PacketOutputStream, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ReportVMInitCommand, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 @threadControl_suspendAll()
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ReportVMInitCommand, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ReportVMInitCommand, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @threadControl_suspendThread(ptr noundef %22, i8 noundef zeroext 0)
  br label %24

24:                                               ; preds = %19, %13
  br label %25

25:                                               ; preds = %24, %11
  %26 = call i32 @uniqueID()
  call void @outStream_initCommand(ptr noundef %5, i32 noundef %26, i8 noundef signext 0, i8 noundef signext 64, i8 noundef signext 100)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ReportVMInitCommand, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8
  %30 = call zeroext i16 @outStream_writeByte(ptr noundef %5, i8 noundef signext %29)
  %31 = call zeroext i16 @outStream_writeInt(ptr noundef %5, i32 noundef 1)
  %32 = call zeroext i16 @outStream_writeByte(ptr noundef %5, i8 noundef signext 90)
  %33 = call zeroext i16 @outStream_writeInt(ptr noundef %5, i32 noundef 0)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ReportVMInitCommand, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %34, ptr noundef %5, ptr noundef %37)
  call void @outStream_sendCommand(ptr noundef %5)
  call void @outStream_destroy(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleSuspendThreadCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.SuspendThreadCommand, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @threadControl_suspendThread(ptr noundef %7, i8 noundef zeroext 1)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.SuspendThreadCommand, ptr %10, i32 0, i32 0
  call void @tossGlobalRef(ptr noundef %9, ptr noundef %11)
  ret void
}

declare i32 @threadControl_suspendAll() #1

; Function Attrs: nounwind uwtable
define internal void @suspendWithInvokeEnabled(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @invoker_enableInvokeRequests(ptr noundef %5)
  %6 = load i8, ptr %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 @threadControl_suspendAll()
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @threadControl_suspendThread(ptr noundef %12, i8 noundef zeroext 0)
  br label %14

14:                                               ; preds = %11, %9
  ret void
}

declare void @outStream_initCommand(ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext) #1

declare i32 @uniqueID() #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handleEventCommandSingle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.EventCommandSingle, ptr %8, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i8 @eventIndex2jdwp(i32 noundef %13)
  %15 = call zeroext i16 @outStream_writeByte(ptr noundef %10, i8 noundef signext %14)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.EventCommandSingle, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i16 @outStream_writeInt(ptr noundef %16, i32 noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.EventInfo, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %63 [
    i32 1, label %24
    i32 2, label %28
    i32 10, label %32
    i32 11, label %36
    i32 4, label %40
    i32 5, label %44
    i32 6, label %44
    i32 21, label %48
    i32 22, label %48
    i32 9, label %51
    i32 7, label %51
    i32 15, label %55
    i32 16, label %55
    i32 17, label %55
    i32 18, label %55
    i32 20, label %59
  ]

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  call void @writeSingleStepEvent(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %66

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  call void @writeBreakpointEvent(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %66

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  call void @writeFieldAccessEvent(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %66

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  call void @writeFieldModificationEvent(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %66

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  call void @writeExceptionEvent(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %66

44:                                               ; preds = %3, %3
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  call void @writeThreadEvent(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %66

48:                                               ; preds = %3, %3
  %49 = load ptr, ptr @stderr, align 8
  %50 = call ptr @jvmtiErrorText(i32 noundef 204)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %49, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %50, i32 noundef 204, ptr noundef @.str.26, ptr noundef @.str.7, i32 noundef 441)
  call void @debugInit_exit(i32 noundef 204, ptr noundef @.str.26)
  br label %66

51:                                               ; preds = %3, %3
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  call void @writeClassEvent(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %66

55:                                               ; preds = %3, %3, %3, %3
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  call void @writeMonitorEvent(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %66

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  call void @writeVMDeathEvent(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %66

63:                                               ; preds = %3
  %64 = load ptr, ptr @stderr, align 8
  %65 = call ptr @jvmtiErrorText(i32 noundef 204)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %64, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %65, i32 noundef 204, ptr noundef @.str.27, ptr noundef @.str.7, i32 noundef 457)
  call void @debugInit_exit(i32 noundef 204, ptr noundef @.str.27)
  br label %66

66:                                               ; preds = %63, %59, %55, %51, %48, %44, %40, %36, %32, %28, %24
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  call void @tossEventInfoRefs(ptr noundef %67, ptr noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleUnloadCommandSingle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i16 @outStream_writeByte(ptr noundef %7, i8 noundef signext 9)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.UnloadCommandSingle, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call zeroext i16 @outStream_writeInt(ptr noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.UnloadCommandSingle, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i16 @outStream_writeString(ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.UnloadCommandSingle, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @jvmtiDeallocate(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.UnloadCommandSingle, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleFrameEventCommandSingle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 8
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i16 @outStream_writeByte(ptr noundef %12, i8 noundef signext 42)
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = call zeroext i8 @eventIndex2jdwp(i32 noundef %18)
  %20 = call zeroext i16 @outStream_writeByte(ptr noundef %15, i8 noundef signext %19)
  br label %21

21:                                               ; preds = %14, %11
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i16 @outStream_writeInt(ptr noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %27, ptr noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  call void @writeCodeLocation(ptr noundef %33, ptr noundef %36, ptr noundef %39, i64 noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 8
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %21
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds %union.jvalue, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call zeroext i16 @outStream_writeValue(ptr noundef %48, ptr noundef %49, i8 noundef signext %52, i64 %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 8
  %61 = call zeroext i8 @isReferenceTag(i8 noundef signext %60)
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %47
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %71, i32 0, i32 8
  call void @tossGlobalRef(ptr noundef %70, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64, %47
  br label %74

74:                                               ; preds = %73, %21
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %76, i32 0, i32 3
  call void @tossGlobalRef(ptr noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.FrameEventCommandSingle, ptr %79, i32 0, i32 4
  call void @tossGlobalRef(ptr noundef %78, ptr noundef %80)
  ret void
}

declare void @outStream_sendCommand(ptr noundef) #1

declare void @outStream_destroy(ptr noundef) #1

declare void @invoker_enableInvokeRequests(ptr noundef) #1

declare i32 @threadControl_suspendThread(ptr noundef, i8 noundef zeroext) #1

declare zeroext i8 @eventIndex2jdwp(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @writeSingleStepEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.EventInfo, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.EventInfo, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  call void @writeCodeLocation(ptr noundef %13, ptr noundef %16, ptr noundef %19, i64 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeBreakpointEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.EventInfo, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.EventInfo, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  call void @writeCodeLocation(ptr noundef %13, ptr noundef %16, ptr noundef %19, i64 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeFieldAccessEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.EventInfo, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call signext i8 @referenceTypeTag(ptr noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.EventInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %13, ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.EventInfo, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.EventInfo, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.EventInfo, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  call void @writeCodeLocation(ptr noundef %19, ptr noundef %22, ptr noundef %25, i64 noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %7, align 1
  %31 = call zeroext i16 @outStream_writeByte(ptr noundef %29, i8 noundef signext %30)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.EventInfo, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %32, ptr noundef %33, ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.EventInfo, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i16 @outStream_writeFieldID(ptr noundef %39, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.EventInfo, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i16 @outStream_writeObjectTag(ptr noundef %45, ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.EventInfo, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %51, ptr noundef %52, ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeFieldModificationEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.EventInfo, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.anon.2, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call signext i8 @referenceTypeTag(ptr noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.EventInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %13, ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.EventInfo, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.EventInfo, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.EventInfo, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  call void @writeCodeLocation(ptr noundef %19, ptr noundef %22, ptr noundef %25, i64 noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %7, align 1
  %31 = call zeroext i16 @outStream_writeByte(ptr noundef %29, i8 noundef signext %30)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.EventInfo, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %32, ptr noundef %33, ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.EventInfo, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.anon.2, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i16 @outStream_writeFieldID(ptr noundef %39, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.EventInfo, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i16 @outStream_writeObjectTag(ptr noundef %45, ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.EventInfo, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %51, ptr noundef %52, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.EventInfo, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.anon.2, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.EventInfo, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.anon.2, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %union.jvalue, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = call zeroext i16 @outStream_writeValue(ptr noundef %57, ptr noundef %58, i8 noundef signext %62, i64 %67)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeExceptionEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.EventInfo, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.EventInfo, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.EventInfo, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  call void @writeCodeLocation(ptr noundef %13, ptr noundef %16, ptr noundef %19, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.EventInfo, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i16 @outStream_writeObjectTag(ptr noundef %23, ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.EventInfo, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %29, ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.EventInfo, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.anon.3, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.EventInfo, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.anon.3, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.EventInfo, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.anon.3, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  call void @writeCodeLocation(ptr noundef %35, ptr noundef %39, ptr noundef %43, i64 noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeThreadEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.EventInfo, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeClassEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.EventInfo, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call signext i8 @referenceTypeTag(ptr noundef %13)
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.EventInfo, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @classSignature(ptr noundef %17, ptr noundef %9, ptr noundef null)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @jvmtiErrorText(i32 noundef %23)
  %25 = load i32, ptr %10, align 4
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %22, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %24, i32 noundef %25, ptr noundef @.str.28, ptr noundef @.str.7, i32 noundef 392)
  %26 = load i32, ptr %10, align 4
  call void @debugInit_exit(i32 noundef %26, ptr noundef @.str.28)
  br label %27

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.EventInfo, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @classStatus(ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.EventInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %32, ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %7, align 1
  %40 = call zeroext i16 @outStream_writeByte(ptr noundef %38, i8 noundef signext %39)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.EventInfo, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %41, ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call zeroext i16 @outStream_writeString(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @map2jdwpClassStatus(i32 noundef %51)
  %53 = call zeroext i16 @outStream_writeInt(ptr noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %9, align 8
  call void @jvmtiDeallocate(ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeMonitorEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.EventInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %8, ptr noundef %9, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.EventInfo, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i16 @outStream_writeObjectTag(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.EventInfo, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %20, ptr noundef %21, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.EventInfo, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %35, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.EventInfo, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 18
  br i1 %34, label %35, label %88

35:                                               ; preds = %30, %3
  %36 = load ptr, ptr @gdata, align 8
  %37 = getelementptr inbounds %struct.BackendGlobalData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.EventInfo, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @getMethodClass(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.EventInfo, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.EventInfo, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  call void @writeCodeLocation(ptr noundef %43, ptr noundef %44, ptr noundef %47, i64 noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.EventInfo, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 17
  br i1 %54, label %55, label %61

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.EventInfo, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = call zeroext i16 @outStream_writeLong(ptr noundef %56, i64 noundef %59)
  br label %73

61:                                               ; preds = %35
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.EventInfo, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 18
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.EventInfo, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 8
  %71 = call zeroext i16 @outStream_writeBoolean(ptr noundef %67, i8 noundef zeroext %70)
  br label %72

72:                                               ; preds = %66, %61
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr @gdata, align 8
  %75 = getelementptr inbounds %struct.BackendGlobalData, ptr %74, i32 0, i32 38
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void @log_message_begin(ptr noundef @.str.29, ptr noundef @.str.7, i32 noundef 375)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.30)
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %7, align 8
  call void %85(ptr noundef %86, ptr noundef %87)
  br label %99

88:                                               ; preds = %30
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.EventInfo, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.EventInfo, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.EventInfo, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8
  call void @writeCodeLocation(ptr noundef %89, ptr noundef %92, ptr noundef %95, i64 noundef %98)
  br label %99

99:                                               ; preds = %88, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeVMDeathEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tossEventInfoRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.EventInfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.EventInfo, ptr %12, i32 0, i32 1
  call void @tossGlobalRef(ptr noundef %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.EventInfo, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.EventInfo, ptr %21, i32 0, i32 3
  call void @tossGlobalRef(ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.EventInfo, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.EventInfo, ptr %30, i32 0, i32 6
  call void @tossGlobalRef(ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.EventInfo, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %92 [
    i32 11, label %36
    i32 10, label %68
    i32 4, label %80
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.EventInfo, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.anon.2, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.EventInfo, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.anon.2, ptr %45, i32 0, i32 0
  call void @tossGlobalRef(ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %36
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.EventInfo, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.anon.2, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  store i8 %51, ptr %5, align 1
  %52 = load i8, ptr %5, align 1
  %53 = call zeroext i8 @isReferenceTag(i8 noundef signext %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.EventInfo, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.anon.2, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.EventInfo, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.anon.2, ptr %64, i32 0, i32 3
  call void @tossGlobalRef(ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %55
  br label %67

67:                                               ; preds = %66, %47
  br label %93

68:                                               ; preds = %32
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.EventInfo, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.EventInfo, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
  call void @tossGlobalRef(ptr noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %68
  br label %93

80:                                               ; preds = %32
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.EventInfo, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.anon.3, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.EventInfo, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds %struct.anon.3, ptr %89, i32 0, i32 0
  call void @tossGlobalRef(ptr noundef %87, ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %80
  br label %93

92:                                               ; preds = %32
  br label %93

93:                                               ; preds = %92, %91, %79, %67
  ret void
}

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare void @writeCodeLocation(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @referenceTypeTag(ptr noundef) #1

declare zeroext i16 @outStream_writeFieldID(ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeObjectTag(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeValue(ptr noundef, ptr noundef, i8 noundef signext, i64) #1

declare i32 @classSignature(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @classStatus(ptr noundef) #1

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) #1

declare i32 @map2jdwpClassStatus(i32 noundef) #1

declare void @jvmtiDeallocate(ptr noundef) #1

declare ptr @getMethodClass(ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeLong(ptr noundef, i64 noundef) #1

declare zeroext i16 @outStream_writeBoolean(ptr noundef, i8 noundef zeroext) #1

declare void @tossGlobalRef(ptr noundef, ptr noundef) #1

declare void @invoker_completeInvokeRequest(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @jvmtiDeallocate(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
