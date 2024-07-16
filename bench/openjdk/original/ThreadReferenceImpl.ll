target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.jvmtiThreadInfo = type { ptr, i32, i8, ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiFrameInfo = type { ptr, i64 }
%struct.jvmtiMonitorStackDepthInfo = type { ptr, i32 }
%union.jvalue = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ThreadGroup\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"GetFrameCount\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"OwnedMonitors\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"CurrentContendedMonitor\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"SuspendCount\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"OwnedMonitorsWithStackDepth\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ForceEarlyReturn\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"IsVirtual\00", align 1
@ThreadReference_Commands = hidden global [15 x %struct.Command] [%struct.Command { ptr @name, ptr @.str }, %struct.Command { ptr @suspend, ptr @.str.1 }, %struct.Command { ptr @resume, ptr @.str.2 }, %struct.Command { ptr @status, ptr @.str.3 }, %struct.Command { ptr @threadGroup, ptr @.str.4 }, %struct.Command { ptr @frames, ptr @.str.5 }, %struct.Command { ptr @getFrameCount, ptr @.str.6 }, %struct.Command { ptr @ownedMonitors, ptr @.str.7 }, %struct.Command { ptr @currentContendedMonitor, ptr @.str.8 }, %struct.Command { ptr @stop, ptr @.str.9 }, %struct.Command { ptr @interrupt, ptr @.str.10 }, %struct.Command { ptr @suspendCount, ptr @.str.11 }, %struct.Command { ptr @ownedMonitorsWithStackDepth, ptr @.str.12 }, %struct.Command { ptr @forceEarlyReturn, ptr @.str.13 }, %struct.Command { ptr @isVirtual, ptr @.str.14 }], align 16
@.str.15 = private unnamed_addr constant [16 x i8] c"ThreadReference\00", align 1
@ThreadReference_CmdSet = hidden global %struct.CommandSet { i32 15, ptr @.str.15, ptr @ThreadReference_Commands }, align 8
@gdata = external global ptr, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ThreadReferenceImpl.c\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"GetThreadInfo\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"GetStackTrace\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"GetOwnedMonitorInfo\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"GetCurrentContendedMonitor\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"GetOwnedMonitorStackDepthInfo\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"ForceEarlyReturnObject\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"ForceEarlyReturnVoid\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"ForceEarlyReturnInt\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"ForceEarlyReturnFloat\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"ForceEarlyReturnDouble\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"ForceEarlyReturnLong\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"IsVirtualThread\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.jvmtiThreadInfo, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call ptr @getEnv()
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @inStream_readThreadRef(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @inStream_error(ptr noundef %14)
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %78

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %23, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %78

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %25, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds %struct.BackendGlobalData, ptr %26, i32 0, i32 38
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 59)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.19)
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds %struct.BackendGlobalData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @gdata, align 8
  %41 = getelementptr inbounds %struct.BackendGlobalData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 %39(ptr noundef %42, ptr noundef %43, ptr noundef %8)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call zeroext i16 @map2jdwpError(i32 noundef %49)
  call void @outStream_setError(ptr noundef %48, i16 noundef zeroext %50)
  br label %56

51:                                               ; preds = %33
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.jvmtiThreadInfo, ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i16 @outStream_writeString(ptr noundef %52, ptr noundef %54)
  br label %56

56:                                               ; preds = %51, %47
  %57 = getelementptr inbounds %struct.jvmtiThreadInfo, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.jvmtiThreadInfo, ptr %8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @jvmtiDeallocate(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr @gdata, align 8
  %65 = getelementptr inbounds %struct.BackendGlobalData, ptr %64, i32 0, i32 38
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @log_message_begin(ptr noundef @.str.20, ptr noundef @.str.17, i32 noundef 71)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.21)
  br label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr %75(ptr noundef %76, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %78

78:                                               ; preds = %71, %22, %17
  %79 = load i8, ptr %3, align 1
  ret i8 %79
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @suspend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @getEnv()
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @inStream_readThreadRef(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @inStream_error(ptr noundef %11)
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %20, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @threadControl_suspendThread(ptr noundef %22, i8 noundef zeroext 0)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call zeroext i16 @map2jdwpError(i32 noundef %28)
  call void @outStream_setError(ptr noundef %27, i16 noundef zeroext %29)
  br label %30

30:                                               ; preds = %26, %21
  store i8 1, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %19, %14
  %32 = load i8, ptr %3, align 1
  ret i8 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @resume(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @getEnv()
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @inStream_readThreadRef(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @inStream_error(ptr noundef %11)
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %20, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @threadControl_resumeThread(ptr noundef %22, i8 noundef zeroext 1)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call zeroext i16 @map2jdwpError(i32 noundef %28)
  call void @outStream_setError(ptr noundef %27, i16 noundef zeroext %29)
  br label %30

30:                                               ; preds = %26, %21
  store i8 1, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %19, %14
  %32 = load i8, ptr %3, align 1
  ret i8 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call ptr @getEnv()
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @inStream_readThreadRef(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @inStream_error(ptr noundef %13)
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %39

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8
  %19 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %22, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @threadControl_applicationThreadStatus(ptr noundef %24, ptr noundef %6, ptr noundef %7)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i16 @map2jdwpError(i32 noundef %30)
  call void @outStream_setError(ptr noundef %29, i16 noundef zeroext %31)
  store i8 1, ptr %3, align 1
  br label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call zeroext i16 @outStream_writeInt(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i16 @outStream_writeInt(ptr noundef %36, i32 noundef %37)
  store i8 1, ptr %3, align 1
  br label %39

39:                                               ; preds = %32, %28, %21, %16
  %40 = load i8, ptr %3, align 1
  ret i8 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @threadGroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.jvmtiThreadInfo, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call ptr @getEnv()
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @inStream_readThreadRef(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @inStream_error(ptr noundef %14)
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %79

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %23, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %79

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %25, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds %struct.BackendGlobalData, ptr %26, i32 0, i32 38
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 176)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.19)
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds %struct.BackendGlobalData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @gdata, align 8
  %41 = getelementptr inbounds %struct.BackendGlobalData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 %39(ptr noundef %42, ptr noundef %43, ptr noundef %8)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call zeroext i16 @map2jdwpError(i32 noundef %49)
  call void @outStream_setError(ptr noundef %48, i16 noundef zeroext %50)
  br label %57

51:                                               ; preds = %33
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.jvmtiThreadInfo, ptr %8, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %52, ptr noundef %53, ptr noundef %55)
  br label %57

57:                                               ; preds = %51, %47
  %58 = getelementptr inbounds %struct.jvmtiThreadInfo, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.jvmtiThreadInfo, ptr %8, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @jvmtiDeallocate(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %57
  %65 = load ptr, ptr @gdata, align 8
  %66 = getelementptr inbounds %struct.BackendGlobalData, ptr %65, i32 0, i32 38
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @log_message_begin(ptr noundef @.str.20, ptr noundef @.str.17, i32 noundef 188)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.21)
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr %76(ptr noundef %77, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %79

79:                                               ; preds = %72, %22, %17
  %80 = load i8, ptr %3, align 1
  ret i8 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @frames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = call ptr @getEnv()
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @inStream_readThreadRef(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i16 @inStream_error(ptr noundef %21)
  %23 = icmp ne i16 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %225

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @inStream_readInt(ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i16 @inStream_error(ptr noundef %28)
  %30 = icmp ne i16 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i8 1, ptr %3, align 1
  br label %225

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @inStream_readInt(ptr noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i16 @inStream_error(ptr noundef %35)
  %37 = icmp ne i16 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8 1, ptr %3, align 1
  br label %225

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  %41 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %44, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %225

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call zeroext i8 @validateSuspendedThread(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i8 1, ptr %3, align 1
  br label %225

51:                                               ; preds = %45
  %52 = load ptr, ptr @gdata, align 8
  %53 = getelementptr inbounds %struct.BackendGlobalData, ptr %52, i32 0, i32 38
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 250)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.6)
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr @gdata, align 8
  %61 = getelementptr inbounds %struct.BackendGlobalData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @gdata, align 8
  %67 = getelementptr inbounds %struct.BackendGlobalData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 %65(ptr noundef %68, ptr noundef %69, ptr noundef %8)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %59
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call zeroext i16 @map2jdwpError(i32 noundef %75)
  call void @outStream_setError(ptr noundef %74, i16 noundef zeroext %76)
  store i8 1, ptr %3, align 1
  br label %225

77:                                               ; preds = %59
  %78 = load i32, ptr %13, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %12, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %80, %77
  %85 = load i32, ptr %13, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = call zeroext i16 @outStream_writeInt(ptr noundef %88, i32 noundef 0)
  store i8 1, ptr %3, align 1
  br label %225

90:                                               ; preds = %84
  %91 = load i32, ptr %12, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %99, i16 noundef zeroext 503)
  store i8 1, ptr %3, align 1
  br label %225

100:                                              ; preds = %93
  %101 = load i32, ptr %13, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, ptr %8, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %103, %100
  %110 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %110, i16 noundef zeroext 504)
  store i8 1, ptr %3, align 1
  br label %225

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call zeroext i16 @outStream_writeInt(ptr noundef %112, i32 noundef %113)
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 16, %116
  %118 = trunc i64 %117 to i32
  %119 = call ptr @jvmtiAllocate(i32 noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %123, i16 noundef zeroext 110)
  store i8 1, ptr %3, align 1
  br label %225

124:                                              ; preds = %111
  %125 = load ptr, ptr @gdata, align 8
  %126 = getelementptr inbounds %struct.BackendGlobalData, ptr %125, i32 0, i32 38
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 285)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.22)
  br label %132

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr @gdata, align 8
  %134 = getelementptr inbounds %struct.BackendGlobalData, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %136, i32 0, i32 103
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr @gdata, align 8
  %140 = getelementptr inbounds %struct.BackendGlobalData, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %13, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = call i32 %138(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %9)
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %6, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %132
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %9, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 113, ptr %6, align 4
  br label %154

154:                                              ; preds = %153, %149, %132
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %213, %154
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %9, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i32, ptr %6, align 4
  %161 = icmp eq i32 %160, 0
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ false, %155 ], [ %161, %159 ]
  br i1 %163, label %164, label %216

164:                                              ; preds = %162
  %165 = load ptr, ptr %10, align 8
  call void @createLocalRefSpace(ptr noundef %165, i32 noundef 1)
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.jvmtiFrameInfo, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.jvmtiFrameInfo, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @methodClass(ptr noundef %171, ptr noundef %15)
  store i32 %172, ptr %6, align 4
  %173 = load i32, ptr %6, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %198

175:                                              ; preds = %164
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %7, align 4
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %177, %178
  %180 = call i64 @createFrameID(ptr noundef %176, i32 noundef %179)
  store i64 %180, ptr %16, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i64, ptr %16, align 8
  %183 = call zeroext i16 @outStream_writeFrameID(ptr noundef %181, i64 noundef %182)
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.jvmtiFrameInfo, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.jvmtiFrameInfo, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.jvmtiFrameInfo, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.jvmtiFrameInfo, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  call void @writeCodeLocation(ptr noundef %184, ptr noundef %185, ptr noundef %191, i64 noundef %197)
  br label %198

198:                                              ; preds = %175, %164
  %199 = load ptr, ptr @gdata, align 8
  %200 = getelementptr inbounds %struct.BackendGlobalData, ptr %199, i32 0, i32 38
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  call void @log_message_begin(ptr noundef @.str.20, ptr noundef @.str.17, i32 noundef 305)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.21)
  br label %206

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.JNINativeInterface_, ptr %208, i32 0, i32 20
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = call ptr %210(ptr noundef %211, ptr noundef null)
  br label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4
  br label %155, !llvm.loop !6

216:                                              ; preds = %162
  %217 = load ptr, ptr %14, align 8
  call void @jvmtiDeallocate(ptr noundef %217)
  %218 = load i32, ptr %6, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %6, align 4
  %223 = call zeroext i16 @map2jdwpError(i32 noundef %222)
  call void @outStream_setError(ptr noundef %221, i16 noundef zeroext %223)
  br label %224

224:                                              ; preds = %220, %216
  store i8 1, ptr %3, align 1
  br label %225

225:                                              ; preds = %224, %122, %109, %98, %87, %73, %50, %43, %38, %31, %24
  %226 = load i8, ptr %3, align 1
  ret i8 %226
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getFrameCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call ptr @getEnv()
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @inStream_readThreadRef(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @inStream_error(ptr noundef %12)
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %58

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %21, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %58

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i8 @validateSuspendedThread(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i8 1, ptr %3, align 1
  br label %58

28:                                               ; preds = %22
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds %struct.BackendGlobalData, ptr %29, i32 0, i32 38
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 337)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.6)
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds %struct.BackendGlobalData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @gdata, align 8
  %44 = getelementptr inbounds %struct.BackendGlobalData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46, ptr noundef %7)
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call zeroext i16 @map2jdwpError(i32 noundef %52)
  call void @outStream_setError(ptr noundef %51, i16 noundef zeroext %53)
  store i8 1, ptr %3, align 1
  br label %58

54:                                               ; preds = %36
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call zeroext i16 @outStream_writeInt(ptr noundef %55, i32 noundef %56)
  store i8 1, ptr %3, align 1
  br label %58

58:                                               ; preds = %54, %50, %27, %20, %15
  %59 = load i8, ptr %3, align 1
  ret i8 %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ownedMonitors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = call ptr @getEnv()
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @inStream_readThreadRef(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i16 @inStream_error(ptr noundef %17)
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %107

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %26, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %107

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i8 @validateSuspendedThread(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i8 1, ptr %3, align 1
  br label %107

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %34, i32 noundef 1)
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %35 = load ptr, ptr @gdata, align 8
  %36 = getelementptr inbounds %struct.BackendGlobalData, ptr %35, i32 0, i32 38
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 376)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.23)
  br label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr @gdata, align 8
  %44 = getelementptr inbounds %struct.BackendGlobalData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @gdata, align 8
  %50 = getelementptr inbounds %struct.BackendGlobalData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 %48(ptr noundef %51, ptr noundef %52, ptr noundef %9, ptr noundef %10)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %42
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call zeroext i16 @map2jdwpError(i32 noundef %58)
  call void @outStream_setError(ptr noundef %57, i16 noundef zeroext %59)
  br label %87

60:                                               ; preds = %42
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i16 @outStream_writeInt(ptr noundef %61, i32 noundef %62)
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %83, %60
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call signext i8 @specificTypeKey(ptr noundef %75, ptr noundef %76)
  %78 = call zeroext i16 @outStream_writeByte(ptr noundef %74, i8 noundef signext %77)
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %68
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %64, !llvm.loop !8

86:                                               ; preds = %64
  br label %87

87:                                               ; preds = %86, %56
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr @gdata, align 8
  %94 = getelementptr inbounds %struct.BackendGlobalData, ptr %93, i32 0, i32 38
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void @log_message_begin(ptr noundef @.str.20, ptr noundef @.str.17, i32 noundef 392)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.21)
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.JNINativeInterface_, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr %104(ptr noundef %105, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %107

107:                                              ; preds = %100, %32, %25, %20
  %108 = load i8, ptr %3, align 1
  ret i8 %108
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @currentContendedMonitor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call ptr @getEnv()
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @inStream_readThreadRef(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @inStream_error(ptr noundef %14)
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %86

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %27, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %86

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i8 @validateSuspendedThread(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  br label %86

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr @gdata, align 8
  %37 = getelementptr inbounds %struct.BackendGlobalData, ptr %36, i32 0, i32 38
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 424)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.24)
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr @gdata, align 8
  %45 = getelementptr inbounds %struct.BackendGlobalData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @gdata, align 8
  %51 = getelementptr inbounds %struct.BackendGlobalData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 %49(ptr noundef %52, ptr noundef %53, ptr noundef %8)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %43
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i16 @map2jdwpError(i32 noundef %59)
  call void @outStream_setError(ptr noundef %58, i16 noundef zeroext %60)
  br label %71

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call signext i8 @specificTypeKey(ptr noundef %63, ptr noundef %64)
  %66 = call zeroext i16 @outStream_writeByte(ptr noundef %62, i8 noundef signext %65)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %61, %57
  %72 = load ptr, ptr @gdata, align 8
  %73 = getelementptr inbounds %struct.BackendGlobalData, ptr %72, i32 0, i32 38
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void @log_message_begin(ptr noundef @.str.20, ptr noundef @.str.17, i32 noundef 434)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.21)
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %77
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr %83(ptr noundef %84, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %86

86:                                               ; preds = %79, %33, %26, %17
  %87 = load i8, ptr %3, align 1
  ret i8 %87
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call ptr @getEnv()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @inStream_readThreadRef(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @inStream_error(ptr noundef %14)
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %43

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @inStream_readObjectRef(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i16 @inStream_error(ptr noundef %22)
  %24 = icmp ne i16 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  br label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %31, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @threadControl_stop(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call zeroext i16 @map2jdwpError(i32 noundef %40)
  call void @outStream_setError(ptr noundef %39, i16 noundef zeroext %41)
  br label %42

42:                                               ; preds = %38, %32
  store i8 1, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %30, %25, %17
  %44 = load i8, ptr %3, align 1
  ret i8 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @interrupt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @getEnv()
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @inStream_readThreadRef(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @inStream_error(ptr noundef %11)
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %20, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @threadControl_interrupt(ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call zeroext i16 @map2jdwpError(i32 noundef %28)
  call void @outStream_setError(ptr noundef %27, i16 noundef zeroext %29)
  br label %30

30:                                               ; preds = %26, %21
  store i8 1, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %19, %14
  %32 = load i8, ptr %3, align 1
  ret i8 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @suspendCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call ptr @getEnv()
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @inStream_readThreadRef(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @inStream_error(ptr noundef %12)
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %21, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @threadControl_suspendCount(ptr noundef %23, ptr noundef %7)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call zeroext i16 @map2jdwpError(i32 noundef %29)
  call void @outStream_setError(ptr noundef %28, i16 noundef zeroext %30)
  store i8 1, ptr %3, align 1
  br label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i16 @outStream_writeInt(ptr noundef %32, i32 noundef %33)
  store i8 1, ptr %3, align 1
  br label %35

35:                                               ; preds = %31, %27, %20, %15
  %36 = load i8, ptr %3, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ownedMonitorsWithStackDepth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = call ptr @getEnv()
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @inStream_readThreadRef(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @inStream_error(ptr noundef %16)
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %120

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %29, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %120

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i8 @validateSuspendedThread(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i8 1, ptr %3, align 1
  br label %120

36:                                               ; preds = %30
  %37 = call ptr @getEnv()
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %38, i32 noundef 1)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %39 = load ptr, ptr @gdata, align 8
  %40 = getelementptr inbounds %struct.BackendGlobalData, ptr %39, i32 0, i32 38
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 547)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.25)
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr @gdata, align 8
  %48 = getelementptr inbounds %struct.BackendGlobalData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %50, i32 0, i32 152
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @gdata, align 8
  %54 = getelementptr inbounds %struct.BackendGlobalData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 %52(ptr noundef %55, ptr noundef %56, ptr noundef %9, ptr noundef %10)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call zeroext i16 @map2jdwpError(i32 noundef %62)
  call void @outStream_setError(ptr noundef %61, i16 noundef zeroext %63)
  br label %100

64:                                               ; preds = %46
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call zeroext i16 @outStream_writeInt(ptr noundef %65, i32 noundef %66)
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %96, %64
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %99

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.jvmtiMonitorStackDepthInfo, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.jvmtiMonitorStackDepthInfo, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call signext i8 @specificTypeKey(ptr noundef %80, ptr noundef %81)
  %83 = call zeroext i16 @outStream_writeByte(ptr noundef %79, i8 noundef signext %82)
  %84 = call ptr @getEnv()
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.jvmtiMonitorStackDepthInfo, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.jvmtiMonitorStackDepthInfo, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = call zeroext i16 @outStream_writeInt(ptr noundef %88, i32 noundef %94)
  br label %96

96:                                               ; preds = %72
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %68, !llvm.loop !9

99:                                               ; preds = %68
  br label %100

100:                                              ; preds = %99, %60
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  %106 = load ptr, ptr @gdata, align 8
  %107 = getelementptr inbounds %struct.BackendGlobalData, ptr %106, i32 0, i32 38
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 2
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  call void @log_message_begin(ptr noundef @.str.20, ptr noundef @.str.17, i32 noundef 566)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.21)
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.JNINativeInterface_, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr %117(ptr noundef %118, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %120

120:                                              ; preds = %113, %35, %28, %19
  %121 = load i8, ptr %3, align 1
  ret i8 %121
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @forceEarlyReturn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.jvalue, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = call ptr @getEnv()
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @inStream_readThreadRef(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @inStream_error(ptr noundef %16)
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %284

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %25, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %284

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = call signext i8 @inStream_readByte(ptr noundef %27)
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i16 @inStream_error(ptr noundef %29)
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i8 1, ptr %3, align 1
  br label %284

33:                                               ; preds = %26
  %34 = load i8, ptr %9, align 1
  %35 = call zeroext i8 @isObjectTag(i8 noundef signext %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @inStream_readObjectRef(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr @gdata, align 8
  %42 = getelementptr inbounds %struct.BackendGlobalData, ptr %41, i32 0, i32 38
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 598)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.26)
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr @gdata, align 8
  %50 = getelementptr inbounds %struct.BackendGlobalData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %52, i32 0, i32 80
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @gdata, align 8
  %56 = getelementptr inbounds %struct.BackendGlobalData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 %54(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  br label %274

61:                                               ; preds = %33
  %62 = load i8, ptr %9, align 1
  %63 = sext i8 %62 to i32
  switch i32 %63, label %272 [
    i32 86, label %64
    i32 66, label %84
    i32 67, label %108
    i32 70, label %132
    i32 68, label %155
    i32 73, label %178
    i32 74, label %201
    i32 83, label %224
    i32 90, label %248
  ]

64:                                               ; preds = %61
  %65 = load ptr, ptr @gdata, align 8
  %66 = getelementptr inbounds %struct.BackendGlobalData, ptr %65, i32 0, i32 38
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 603)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.27)
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr @gdata, align 8
  %74 = getelementptr inbounds %struct.BackendGlobalData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %76, i32 0, i32 85
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @gdata, align 8
  %80 = getelementptr inbounds %struct.BackendGlobalData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 %78(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %10, align 4
  br label %273

84:                                               ; preds = %61
  %85 = load ptr, ptr %4, align 8
  %86 = call signext i8 @inStream_readByte(ptr noundef %85)
  store i8 %86, ptr %8, align 8
  %87 = load ptr, ptr @gdata, align 8
  %88 = getelementptr inbounds %struct.BackendGlobalData, ptr %87, i32 0, i32 38
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 608)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.28)
  br label %94

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %92
  %95 = load ptr, ptr @gdata, align 8
  %96 = getelementptr inbounds %struct.BackendGlobalData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %98, i32 0, i32 81
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr @gdata, align 8
  %102 = getelementptr inbounds %struct.BackendGlobalData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i8, ptr %8, align 8
  %106 = sext i8 %105 to i32
  %107 = call i32 %100(ptr noundef %103, ptr noundef %104, i32 noundef %106)
  store i32 %107, ptr %10, align 4
  br label %273

108:                                              ; preds = %61
  %109 = load ptr, ptr %4, align 8
  %110 = call zeroext i16 @inStream_readChar(ptr noundef %109)
  store i16 %110, ptr %8, align 8
  %111 = load ptr, ptr @gdata, align 8
  %112 = getelementptr inbounds %struct.BackendGlobalData, ptr %111, i32 0, i32 38
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 614)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.28)
  br label %118

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117, %116
  %119 = load ptr, ptr @gdata, align 8
  %120 = getelementptr inbounds %struct.BackendGlobalData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %122, i32 0, i32 81
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr @gdata, align 8
  %126 = getelementptr inbounds %struct.BackendGlobalData, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i16, ptr %8, align 8
  %130 = zext i16 %129 to i32
  %131 = call i32 %124(ptr noundef %127, ptr noundef %128, i32 noundef %130)
  store i32 %131, ptr %10, align 4
  br label %273

132:                                              ; preds = %61
  %133 = load ptr, ptr %4, align 8
  %134 = call float @inStream_readFloat(ptr noundef %133)
  store float %134, ptr %8, align 8
  %135 = load ptr, ptr @gdata, align 8
  %136 = getelementptr inbounds %struct.BackendGlobalData, ptr %135, i32 0, i32 38
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 620)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.29)
  br label %142

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141, %140
  %143 = load ptr, ptr @gdata, align 8
  %144 = getelementptr inbounds %struct.BackendGlobalData, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %146, i32 0, i32 83
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr @gdata, align 8
  %150 = getelementptr inbounds %struct.BackendGlobalData, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load float, ptr %8, align 8
  %154 = call i32 %148(ptr noundef %151, ptr noundef %152, float noundef %153)
  store i32 %154, ptr %10, align 4
  br label %273

155:                                              ; preds = %61
  %156 = load ptr, ptr %4, align 8
  %157 = call double @inStream_readDouble(ptr noundef %156)
  store double %157, ptr %8, align 8
  %158 = load ptr, ptr @gdata, align 8
  %159 = getelementptr inbounds %struct.BackendGlobalData, ptr %158, i32 0, i32 38
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 626)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.30)
  br label %165

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %163
  %166 = load ptr, ptr @gdata, align 8
  %167 = getelementptr inbounds %struct.BackendGlobalData, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %169, i32 0, i32 84
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr @gdata, align 8
  %173 = getelementptr inbounds %struct.BackendGlobalData, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load double, ptr %8, align 8
  %177 = call i32 %171(ptr noundef %174, ptr noundef %175, double noundef %176)
  store i32 %177, ptr %10, align 4
  br label %273

178:                                              ; preds = %61
  %179 = load ptr, ptr %4, align 8
  %180 = call i32 @inStream_readInt(ptr noundef %179)
  store i32 %180, ptr %8, align 8
  %181 = load ptr, ptr @gdata, align 8
  %182 = getelementptr inbounds %struct.BackendGlobalData, ptr %181, i32 0, i32 38
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 632)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.28)
  br label %188

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187, %186
  %189 = load ptr, ptr @gdata, align 8
  %190 = getelementptr inbounds %struct.BackendGlobalData, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %192, i32 0, i32 81
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr @gdata, align 8
  %196 = getelementptr inbounds %struct.BackendGlobalData, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %8, align 8
  %200 = call i32 %194(ptr noundef %197, ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %10, align 4
  br label %273

201:                                              ; preds = %61
  %202 = load ptr, ptr %4, align 8
  %203 = call i64 @inStream_readLong(ptr noundef %202)
  store i64 %203, ptr %8, align 8
  %204 = load ptr, ptr @gdata, align 8
  %205 = getelementptr inbounds %struct.BackendGlobalData, ptr %204, i32 0, i32 38
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 638)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.31)
  br label %211

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210, %209
  %212 = load ptr, ptr @gdata, align 8
  %213 = getelementptr inbounds %struct.BackendGlobalData, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %215, i32 0, i32 82
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr @gdata, align 8
  %219 = getelementptr inbounds %struct.BackendGlobalData, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i64, ptr %8, align 8
  %223 = call i32 %217(ptr noundef %220, ptr noundef %221, i64 noundef %222)
  store i32 %223, ptr %10, align 4
  br label %273

224:                                              ; preds = %61
  %225 = load ptr, ptr %4, align 8
  %226 = call signext i16 @inStream_readShort(ptr noundef %225)
  store i16 %226, ptr %8, align 8
  %227 = load ptr, ptr @gdata, align 8
  %228 = getelementptr inbounds %struct.BackendGlobalData, ptr %227, i32 0, i32 38
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 644)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.28)
  br label %234

233:                                              ; preds = %224
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr @gdata, align 8
  %236 = getelementptr inbounds %struct.BackendGlobalData, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %238, i32 0, i32 81
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr @gdata, align 8
  %242 = getelementptr inbounds %struct.BackendGlobalData, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load i16, ptr %8, align 8
  %246 = sext i16 %245 to i32
  %247 = call i32 %240(ptr noundef %243, ptr noundef %244, i32 noundef %246)
  store i32 %247, ptr %10, align 4
  br label %273

248:                                              ; preds = %61
  %249 = load ptr, ptr %4, align 8
  %250 = call zeroext i8 @inStream_readBoolean(ptr noundef %249)
  store i8 %250, ptr %8, align 8
  %251 = load ptr, ptr @gdata, align 8
  %252 = getelementptr inbounds %struct.BackendGlobalData, ptr %251, i32 0, i32 38
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  call void @log_message_begin(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 650)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.28)
  br label %258

257:                                              ; preds = %248
  br label %258

258:                                              ; preds = %257, %256
  %259 = load ptr, ptr @gdata, align 8
  %260 = getelementptr inbounds %struct.BackendGlobalData, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %262, i32 0, i32 81
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr @gdata, align 8
  %266 = getelementptr inbounds %struct.BackendGlobalData, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i8, ptr %8, align 8
  %270 = zext i8 %269 to i32
  %271 = call i32 %264(ptr noundef %267, ptr noundef %268, i32 noundef %270)
  store i32 %271, ptr %10, align 4
  br label %273

272:                                              ; preds = %61
  store i32 189, ptr %10, align 4
  br label %273

273:                                              ; preds = %272, %258, %234, %211, %188, %165, %142, %118, %94, %72
  br label %274

274:                                              ; preds = %273, %48
  %275 = load i32, ptr %10, align 4
  %276 = call zeroext i16 @map2jdwpError(i32 noundef %275)
  store i16 %276, ptr %11, align 2
  %277 = load i16, ptr %11, align 2
  %278 = zext i16 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8
  %282 = load i16, ptr %11, align 2
  call void @outStream_setError(ptr noundef %281, i16 noundef zeroext %282)
  br label %283

283:                                              ; preds = %280, %274
  store i8 1, ptr %3, align 1
  br label %284

284:                                              ; preds = %283, %32, %24, %19
  %285 = load i8, ptr %3, align 1
  ret i8 %285
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isVirtual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call ptr @getEnv()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @inStream_readThreadRef(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @inStream_error(ptr noundef %13)
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %22, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %42

23:                                               ; preds = %17
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds %struct.BackendGlobalData, ptr %24, i32 0, i32 38
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @log_message_begin(ptr noundef @.str.20, ptr noundef @.str.17, i32 noundef 687)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18, ptr noundef @.str.32)
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 234
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call zeroext i8 %35(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %8, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %8, align 1
  %41 = call zeroext i16 @outStream_writeBoolean(ptr noundef %39, i8 noundef zeroext %40)
  store i8 1, ptr %3, align 1
  br label %42

42:                                               ; preds = %31, %21, %16
  %43 = load i8, ptr %3, align 1
  ret i8 %43
}

declare ptr @getEnv() #1

declare ptr @inStream_readThreadRef(ptr noundef, ptr noundef) #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare zeroext i8 @threadControl_isDebugThread(ptr noundef) #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare zeroext i16 @map2jdwpError(i32 noundef) #1

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) #1

declare void @jvmtiDeallocate(ptr noundef) #1

declare i32 @threadControl_suspendThread(ptr noundef, i8 noundef zeroext) #1

declare i32 @threadControl_resumeThread(ptr noundef, i8 noundef zeroext) #1

declare i32 @threadControl_applicationThreadStatus(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @inStream_readInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @validateSuspendedThread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @threadControl_suspendCount(ptr noundef %8, ptr noundef %7)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i16 @map2jdwpError(i32 noundef %14)
  call void @outStream_setError(ptr noundef %13, i16 noundef zeroext %15)
  store i8 0, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  call void @outStream_setError(ptr noundef %20, i16 noundef zeroext 13)
  store i8 0, ptr %3, align 1
  br label %22

21:                                               ; preds = %16
  store i8 1, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %19, %12
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

declare ptr @jvmtiAllocate(i32 noundef) #1

declare i32 @methodClass(ptr noundef, ptr noundef) #1

declare i64 @createFrameID(ptr noundef, i32 noundef) #1

declare zeroext i16 @outStream_writeFrameID(ptr noundef, i64 noundef) #1

declare void @writeCodeLocation(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @threadControl_suspendCount(ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) #1

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) #1

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) #1

declare i32 @threadControl_stop(ptr noundef, ptr noundef) #1

declare i32 @threadControl_interrupt(ptr noundef) #1

declare signext i8 @inStream_readByte(ptr noundef) #1

declare zeroext i8 @isObjectTag(i8 noundef signext) #1

declare zeroext i16 @inStream_readChar(ptr noundef) #1

declare float @inStream_readFloat(ptr noundef) #1

declare double @inStream_readDouble(ptr noundef) #1

declare i64 @inStream_readLong(ptr noundef) #1

declare signext i16 @inStream_readShort(ptr noundef) #1

declare zeroext i8 @inStream_readBoolean(ptr noundef) #1

declare zeroext i16 @outStream_writeBoolean(ptr noundef, i8 noundef zeroext) #1

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
