target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InvokeRequest = type { i8, i8, i8, i8, i32, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, %union.jvalue, ptr }
%union.jvalue = type { i64 }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PacketOutputStream = type { ptr, i32, ptr, %struct.PacketData, i32, i8, %struct.jdwpPacket, [300 x i8], ptr }
%struct.PacketData = type { i32, ptr, ptr }
%struct.jdwpPacket = type { %union.anon }
%union.anon = type { %struct.jdwpCmdPacket }
%struct.jdwpCmdPacket = type { i32, i32, i8, i8, i8, ptr }

@.str = private unnamed_addr constant [21 x i8] c"JDWP Invocation Lock\00", align 1
@invokerLock = internal global ptr null, align 8
@gdata = external global ptr, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/invoker.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"getting thread invoke request\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ExceptionClear\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"JNI_FALSE\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"request->pending\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"request->started\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"methodSignature is NULL\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"GetMethodDeclaringClass\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"IsSameObject\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"IsAssignableFrom\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Request methodSignature not null\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Request clazz null\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"NewObjectA\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"CallStaticObjectMethodA\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"CallStaticByteMethodA\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"CallStaticCharMethodA\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"CallStaticFloatMethodA\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"CallStaticDoubleMethodA\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"CallStaticIntMethodA\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"CallStaticLongMethodA\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"CallStaticShortMethodA\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"CallStaticBooleanMethodA\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"CallStaticVoidMethodA\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Invalid method signature\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Request instance null\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"CallNonvirtualObjectMethodA\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"CallNonvirtualByteMethodA\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"CallNonvirtualCharMethodA\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"CallNonvirtualFloatMethodA\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"CallNonvirtualDoubleMethodA\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"CallNonvirtualIntMethodA\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"CallNonvirtualLongMethodA\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"CallNonvirtualShortMethodA\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"CallNonvirtualBooleanMethodA\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"CallNonvirtualVoidMethodA\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"CallObjectMethodA\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"CallByteMethodA\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"CallCharMethodA\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"CallFloatMethodA\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"CallDoubleMethodA\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"CallIntMethodA\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"CallLongMethodA\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"CallShortMethodA\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"CallBooleanMethodA\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"CallVoidMethodA\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/signature.h\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Tag is not a JVM basic type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @invoker_initialize() #0 {
  %1 = call ptr @debugMonitorCreate(ptr noundef @.str)
  store ptr %1, ptr @invokerLock, align 8
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @invoker_reset() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @invoker_lock() #0 {
  %1 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorEnter(ptr noundef %1)
  ret void
}

declare void @debugMonitorEnter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @invoker_unlock() #0 {
  %1 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorExit(ptr noundef %1)
  ret void
}

declare void @debugMonitorExit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @invoker_enableInvokeRequests(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @gdata, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds %struct.BackendGlobalData, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 262, ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16, %13, %7, %4
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorEnter(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @threadControl_getInvokeRequest(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8
  %26 = call ptr @jvmtiErrorText(i32 noundef 203)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %25, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %26, i32 noundef 203, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 267)
  call void @debugInit_exit(i32 noundef 203, ptr noundef @.str.6)
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.InvokeRequest, ptr %28, i32 0, i32 2
  store i8 1, ptr %29, align 2
  %30 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorExit(ptr noundef %30)
  ret void
}

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @threadControl_getInvokeRequest(ptr noundef) #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @invoker_requestInvoke(i8 noundef signext %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i8 %0, ptr %11, align 1
  store i8 %1, ptr %12, align 1
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %23 = call ptr @getEnv()
  store ptr %23, ptr %20, align 8
  store i32 0, ptr %22, align 4
  %24 = load i8, ptr %11, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %37

27:                                               ; preds = %9
  %28 = load ptr, ptr %20, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = call i32 @check_methodClass(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %22, align 4
  %32 = load i32, ptr %22, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %22, align 4
  store i32 %35, ptr %10, align 4
  br label %73

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %9
  %38 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorEnter(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8
  %40 = call ptr @threadControl_getInvokeRequest(ptr noundef %39)
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = load i8, ptr %11, align 1
  %47 = load i8, ptr %12, align 1
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %19, align 4
  %55 = call i32 @fillInvokeRequest(ptr noundef %44, ptr noundef %45, i8 noundef signext %46, i8 noundef signext %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %22, align 4
  br label %56

56:                                               ; preds = %43, %37
  %57 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorExit(ptr noundef %57)
  %58 = load i32, ptr %22, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load i8, ptr %12, align 1
  %62 = sext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @threadControl_resumeThread(ptr noundef %66, i8 noundef zeroext 1)
  br label %70

68:                                               ; preds = %60
  %69 = call i32 @threadControl_resumeAll()
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70, %56
  %72 = load i32, ptr %22, align 4
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %71, %34
  %74 = load i32, ptr %10, align 4
  ret i32 %74
}

declare ptr @getEnv() #1

; Function Attrs: nounwind uwtable
define internal i32 @check_methodClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds %struct.BackendGlobalData, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 284)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.18)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %21, i32 0, i32 64
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @gdata, align 8
  %25 = getelementptr inbounds %struct.BackendGlobalData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 %23(ptr noundef %26, ptr noundef %27, ptr noundef %8)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %77

32:                                               ; preds = %17
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 290)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.19)
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call zeroext i8 %44(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %77

51:                                               ; preds = %40
  %52 = load ptr, ptr @gdata, align 8
  %53 = getelementptr inbounds %struct.BackendGlobalData, ptr %52, i32 0, i32 38
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 296)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.20)
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call zeroext i8 %63(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8
  %72 = call signext i8 @referenceTypeTag(ptr noundef %71)
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %77

76:                                               ; preds = %70, %59
  store i32 23, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %75, %50, %31
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @fillInvokeRequest(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i8 %2, ptr %15, align 1
  store i8 %3, ptr %16, align 1
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.InvokeRequest, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 2
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %11
  store i32 203, ptr %12, align 4
  br label %111

30:                                               ; preds = %11
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.InvokeRequest, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 190, ptr %12, align 4
  br label %111

36:                                               ; preds = %30
  %37 = load i8, ptr %15, align 1
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.InvokeRequest, ptr %38, i32 0, i32 5
  store i8 %37, ptr %39, align 8
  %40 = load i8, ptr %16, align 1
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.InvokeRequest, ptr %41, i32 0, i32 6
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.InvokeRequest, ptr %43, i32 0, i32 3
  store i8 0, ptr %44, align 1
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.InvokeRequest, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.InvokeRequest, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.InvokeRequest, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.InvokeRequest, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.InvokeRequest, ptr %58, i32 0, i32 10
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.InvokeRequest, ptr %61, i32 0, i32 10
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr %23, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.InvokeRequest, ptr %64, i32 0, i32 11
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.InvokeRequest, ptr %66, i32 0, i32 13
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.InvokeRequest, ptr %68, i32 0, i32 14
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %36
  %71 = load ptr, ptr @gdata, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr @gdata, align 8
  %75 = getelementptr inbounds %struct.BackendGlobalData, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.InvokeRequest, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 235, ptr noundef @.str.21)
  br label %85

85:                                               ; preds = %84, %79, %73, %70
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.InvokeRequest, ptr %88, i32 0, i32 12
  %90 = call i32 @methodSignature(ptr noundef %87, ptr noundef null, ptr noundef %89, ptr noundef null)
  store i32 %90, ptr %24, align 4
  %91 = load i32, ptr %24, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %24, align 4
  store i32 %94, ptr %12, align 4
  br label %111

95:                                               ; preds = %86
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 @createGlobalRefs(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %24, align 4
  %99 = load i32, ptr %24, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.InvokeRequest, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  call void @jvmtiDeallocate(ptr noundef %104)
  %105 = load i32, ptr %24, align 4
  store i32 %105, ptr %12, align 4
  br label %111

106:                                              ; preds = %95
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.InvokeRequest, ptr %107, i32 0, i32 0
  store i8 1, ptr %108, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.InvokeRequest, ptr %109, i32 0, i32 2
  store i8 0, ptr %110, align 2
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %106, %101, %93, %35, %29
  %112 = load i32, ptr %12, align 4
  ret i32 %112
}

declare i32 @threadControl_resumeThread(ptr noundef, i8 noundef zeroext) #1

declare i32 @threadControl_resumeAll() #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @invoker_doInvoke(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @gdata, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 641, ptr noundef @.str.2)
  br label %23

23:                                               ; preds = %22, %19, %13, %10
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorEnter(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @threadControl_getInvokeRequest(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8
  %32 = call ptr @jvmtiErrorText(i32 noundef 203)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %31, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %32, i32 noundef 203, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 647)
  call void @debugInit_exit(i32 noundef 203, ptr noundef @.str.6)
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.InvokeRequest, ptr %34, i32 0, i32 2
  store i8 0, ptr %35, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.InvokeRequest, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.InvokeRequest, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %41, %33
  %48 = phi i1 [ false, %33 ], [ %46, %41 ]
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %5, align 1
  %51 = load i8, ptr %5, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.InvokeRequest, ptr %54, i32 0, i32 1
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.InvokeRequest, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %7, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.InvokeRequest, ptr %60, i32 0, i32 5
  %62 = load i8, ptr %61, align 8
  store i8 %62, ptr %8, align 1
  %63 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorExit(ptr noundef %63)
  %64 = load i8, ptr %5, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  store i8 0, ptr %2, align 1
  br label %168

67:                                               ; preds = %56
  %68 = call ptr @getEnv()
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  call void @createLocalRefSpace(ptr noundef %69, i32 noundef 2)
  %70 = load ptr, ptr @gdata, align 8
  %71 = getelementptr inbounds %struct.BackendGlobalData, ptr %70, i32 0, i32 38
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 671)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.9)
  br label %77

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  call void %81(ptr noundef %82)
  %83 = load i8, ptr %8, align 1
  %84 = sext i8 %83 to i32
  switch i32 %84, label %103 [
    i32 1, label %85
    i32 2, label %88
    i32 3, label %91
  ]

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %6, align 8
  call void @invokeConstructor(ptr noundef %86, ptr noundef %87)
  br label %116

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %6, align 8
  call void @invokeStatic(ptr noundef %89, ptr noundef %90)
  br label %116

91:                                               ; preds = %77
  %92 = load i8, ptr %7, align 1
  %93 = sext i8 %92 to i32
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %6, align 8
  call void @invokeNonvirtual(ptr noundef %97, ptr noundef %98)
  br label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %6, align 8
  call void @invokeVirtual(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %96
  br label %116

103:                                              ; preds = %77
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr @gdata, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr @gdata, align 8
  %109 = getelementptr inbounds %struct.BackendGlobalData, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 688, ptr noundef @.str.10)
  br label %114

114:                                              ; preds = %113, %107, %104
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %102, %88, %85
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.InvokeRequest, ptr %117, i32 0, i32 14
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr @gdata, align 8
  %120 = getelementptr inbounds %struct.BackendGlobalData, ptr %119, i32 0, i32 38
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 691)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.11)
  br label %126

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.JNINativeInterface_, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = call ptr %130(ptr noundef %131)
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %153

135:                                              ; preds = %126
  %136 = load ptr, ptr @gdata, align 8
  %137 = getelementptr inbounds %struct.BackendGlobalData, ptr %136, i32 0, i32 38
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 693)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.9)
  br label %143

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.JNINativeInterface_, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  call void %147(ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.InvokeRequest, ptr %151, i32 0, i32 14
  call void @saveGlobalRef(ptr noundef %149, ptr noundef %150, ptr noundef %152)
  br label %153

153:                                              ; preds = %143, %126
  %154 = load ptr, ptr @gdata, align 8
  %155 = getelementptr inbounds %struct.BackendGlobalData, ptr %154, i32 0, i32 38
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 697)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.12)
  br label %161

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160, %159
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.JNINativeInterface_, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = call ptr %165(ptr noundef %166, ptr noundef null)
  store i8 1, ptr %2, align 1
  br label %168

168:                                              ; preds = %161, %66
  %169 = load i8, ptr %2, align 1
  ret i8 %169
}

declare void @createLocalRefSpace(ptr noundef, i32 noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @invokeConstructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @gdata, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds %struct.BackendGlobalData, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.InvokeRequest, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 346, ptr noundef @.str.22)
  br label %21

21:                                               ; preds = %20, %15, %9, %6
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds %struct.BackendGlobalData, ptr %23, i32 0, i32 38
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 347)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.23)
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.InvokeRequest, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.InvokeRequest, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.InvokeRequest, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %34(ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.InvokeRequest, ptr %46, i32 0, i32 13
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %30
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.InvokeRequest, ptr %53, i32 0, i32 13
  call void @saveGlobalRef(ptr noundef %51, ptr noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @invokeStatic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.InvokeRequest, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = call signext i8 @methodSignature_returnTag(ptr noundef %9)
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = call zeroext i8 @isReferenceTag(i8 noundef signext %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @gdata, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.InvokeRequest, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 363, ptr noundef @.str.22)
  br label %30

30:                                               ; preds = %29, %24, %18, %15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @gdata, align 8
  %33 = getelementptr inbounds %struct.BackendGlobalData, ptr %32, i32 0, i32 38
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 364)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.24)
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 116
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.InvokeRequest, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.InvokeRequest, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.InvokeRequest, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %43(ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.InvokeRequest, ptr %55, i32 0, i32 13
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %39
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.InvokeRequest, ptr %62, i32 0, i32 13
  call void @saveGlobalRef(ptr noundef %60, ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %39
  br label %302

65:                                               ; preds = %2
  %66 = load i8, ptr %5, align 1
  %67 = sext i8 %66 to i32
  switch i32 %67, label %299 [
    i32 66, label %68
    i32 67, label %94
    i32 70, label %120
    i32 68, label %146
    i32 73, label %172
    i32 74, label %198
    i32 83, label %224
    i32 90, label %250
    i32 86, label %276
  ]

68:                                               ; preds = %65
  %69 = load ptr, ptr @gdata, align 8
  %70 = getelementptr inbounds %struct.BackendGlobalData, ptr %69, i32 0, i32 38
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 377)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.25)
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 122
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.InvokeRequest, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.InvokeRequest, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.InvokeRequest, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = call signext i8 %80(ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.InvokeRequest, ptr %92, i32 0, i32 13
  store i8 %91, ptr %93, align 8
  br label %302

94:                                               ; preds = %65
  %95 = load ptr, ptr @gdata, align 8
  %96 = getelementptr inbounds %struct.BackendGlobalData, ptr %95, i32 0, i32 38
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 384)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.26)
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 125
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.InvokeRequest, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.InvokeRequest, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.InvokeRequest, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i16 %106(ptr noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.InvokeRequest, ptr %118, i32 0, i32 13
  store i16 %117, ptr %119, align 8
  br label %302

120:                                              ; preds = %65
  %121 = load ptr, ptr @gdata, align 8
  %122 = getelementptr inbounds %struct.BackendGlobalData, ptr %121, i32 0, i32 38
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 391)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.27)
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.JNINativeInterface_, ptr %130, i32 0, i32 137
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.InvokeRequest, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.InvokeRequest, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.InvokeRequest, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = call float %132(ptr noundef %133, ptr noundef %136, ptr noundef %139, ptr noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.InvokeRequest, ptr %144, i32 0, i32 13
  store float %143, ptr %145, align 8
  br label %302

146:                                              ; preds = %65
  %147 = load ptr, ptr @gdata, align 8
  %148 = getelementptr inbounds %struct.BackendGlobalData, ptr %147, i32 0, i32 38
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 398)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.28)
  br label %154

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %152
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.JNINativeInterface_, ptr %156, i32 0, i32 140
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.InvokeRequest, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.InvokeRequest, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.InvokeRequest, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = call double %158(ptr noundef %159, ptr noundef %162, ptr noundef %165, ptr noundef %168)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.InvokeRequest, ptr %170, i32 0, i32 13
  store double %169, ptr %171, align 8
  br label %302

172:                                              ; preds = %65
  %173 = load ptr, ptr @gdata, align 8
  %174 = getelementptr inbounds %struct.BackendGlobalData, ptr %173, i32 0, i32 38
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 405)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.29)
  br label %180

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %178
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.JNINativeInterface_, ptr %182, i32 0, i32 131
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.InvokeRequest, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.InvokeRequest, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.InvokeRequest, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 %184(ptr noundef %185, ptr noundef %188, ptr noundef %191, ptr noundef %194)
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.InvokeRequest, ptr %196, i32 0, i32 13
  store i32 %195, ptr %197, align 8
  br label %302

198:                                              ; preds = %65
  %199 = load ptr, ptr @gdata, align 8
  %200 = getelementptr inbounds %struct.BackendGlobalData, ptr %199, i32 0, i32 38
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 412)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.30)
  br label %206

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.JNINativeInterface_, ptr %208, i32 0, i32 134
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.InvokeRequest, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.InvokeRequest, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.InvokeRequest, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8
  %221 = call i64 %210(ptr noundef %211, ptr noundef %214, ptr noundef %217, ptr noundef %220)
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.InvokeRequest, ptr %222, i32 0, i32 13
  store i64 %221, ptr %223, align 8
  br label %302

224:                                              ; preds = %65
  %225 = load ptr, ptr @gdata, align 8
  %226 = getelementptr inbounds %struct.BackendGlobalData, ptr %225, i32 0, i32 38
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 2
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 419)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.31)
  br label %232

231:                                              ; preds = %224
  br label %232

232:                                              ; preds = %231, %230
  %233 = load ptr, ptr %3, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.JNINativeInterface_, ptr %234, i32 0, i32 128
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.InvokeRequest, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.InvokeRequest, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.InvokeRequest, ptr %244, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8
  %247 = call signext i16 %236(ptr noundef %237, ptr noundef %240, ptr noundef %243, ptr noundef %246)
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.InvokeRequest, ptr %248, i32 0, i32 13
  store i16 %247, ptr %249, align 8
  br label %302

250:                                              ; preds = %65
  %251 = load ptr, ptr @gdata, align 8
  %252 = getelementptr inbounds %struct.BackendGlobalData, ptr %251, i32 0, i32 38
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 2
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 426)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.32)
  br label %258

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257, %256
  %259 = load ptr, ptr %3, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.JNINativeInterface_, ptr %260, i32 0, i32 119
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.InvokeRequest, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.InvokeRequest, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.InvokeRequest, ptr %270, i32 0, i32 10
  %272 = load ptr, ptr %271, align 8
  %273 = call zeroext i8 %262(ptr noundef %263, ptr noundef %266, ptr noundef %269, ptr noundef %272)
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.InvokeRequest, ptr %274, i32 0, i32 13
  store i8 %273, ptr %275, align 8
  br label %302

276:                                              ; preds = %65
  %277 = load ptr, ptr @gdata, align 8
  %278 = getelementptr inbounds %struct.BackendGlobalData, ptr %277, i32 0, i32 38
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 2
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 433)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.33)
  br label %284

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283, %282
  %285 = load ptr, ptr %3, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.JNINativeInterface_, ptr %286, i32 0, i32 143
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.InvokeRequest, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.InvokeRequest, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.InvokeRequest, ptr %296, i32 0, i32 10
  %298 = load ptr, ptr %297, align 8
  call void %288(ptr noundef %289, ptr noundef %292, ptr noundef %295, ptr noundef %298)
  br label %302

299:                                              ; preds = %65
  %300 = load ptr, ptr @stderr, align 8
  %301 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %300, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %301, i32 noundef 201, ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 440)
  call void @debugInit_exit(i32 noundef 201, ptr noundef @.str.34)
  br label %302

302:                                              ; preds = %299, %284, %258, %232, %206, %180, %154, %128, %102, %76, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @invokeNonvirtual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.InvokeRequest, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = call signext i8 @methodSignature_returnTag(ptr noundef %9)
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = call zeroext i8 @isReferenceTag(i8 noundef signext %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @gdata, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.InvokeRequest, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 539, ptr noundef @.str.22)
  br label %30

30:                                               ; preds = %29, %24, %18, %15
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @gdata, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr @gdata, align 8
  %37 = getelementptr inbounds %struct.BackendGlobalData, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.InvokeRequest, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 540, ptr noundef @.str.35)
  br label %47

47:                                               ; preds = %46, %41, %35, %32
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @gdata, align 8
  %50 = getelementptr inbounds %struct.BackendGlobalData, ptr %49, i32 0, i32 38
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 541)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.36)
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %54
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 66
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.InvokeRequest, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.InvokeRequest, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.InvokeRequest, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.InvokeRequest, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %60(ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %73)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.InvokeRequest, ptr %75, i32 0, i32 13
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %56
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.InvokeRequest, ptr %82, i32 0, i32 13
  call void @saveGlobalRef(ptr noundef %80, ptr noundef %81, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %56
  br label %349

85:                                               ; preds = %2
  %86 = load i8, ptr %5, align 1
  %87 = sext i8 %86 to i32
  switch i32 %87, label %346 [
    i32 66, label %88
    i32 67, label %117
    i32 70, label %146
    i32 68, label %175
    i32 73, label %204
    i32 74, label %233
    i32 83, label %262
    i32 90, label %291
    i32 86, label %320
  ]

88:                                               ; preds = %85
  %89 = load ptr, ptr @gdata, align 8
  %90 = getelementptr inbounds %struct.BackendGlobalData, ptr %89, i32 0, i32 38
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 555)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.37)
  br label %96

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %94
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 72
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.InvokeRequest, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.InvokeRequest, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.InvokeRequest, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.InvokeRequest, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = call signext i8 %100(ptr noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.InvokeRequest, ptr %115, i32 0, i32 13
  store i8 %114, ptr %116, align 8
  br label %349

117:                                              ; preds = %85
  %118 = load ptr, ptr @gdata, align 8
  %119 = getelementptr inbounds %struct.BackendGlobalData, ptr %118, i32 0, i32 38
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 563)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.38)
  br label %125

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 75
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.InvokeRequest, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.InvokeRequest, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.InvokeRequest, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.InvokeRequest, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i16 %129(ptr noundef %130, ptr noundef %133, ptr noundef %136, ptr noundef %139, ptr noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.InvokeRequest, ptr %144, i32 0, i32 13
  store i16 %143, ptr %145, align 8
  br label %349

146:                                              ; preds = %85
  %147 = load ptr, ptr @gdata, align 8
  %148 = getelementptr inbounds %struct.BackendGlobalData, ptr %147, i32 0, i32 38
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 571)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.39)
  br label %154

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %152
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.JNINativeInterface_, ptr %156, i32 0, i32 87
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.InvokeRequest, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.InvokeRequest, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.InvokeRequest, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.InvokeRequest, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8
  %172 = call float %158(ptr noundef %159, ptr noundef %162, ptr noundef %165, ptr noundef %168, ptr noundef %171)
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.InvokeRequest, ptr %173, i32 0, i32 13
  store float %172, ptr %174, align 8
  br label %349

175:                                              ; preds = %85
  %176 = load ptr, ptr @gdata, align 8
  %177 = getelementptr inbounds %struct.BackendGlobalData, ptr %176, i32 0, i32 38
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 579)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.40)
  br label %183

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.JNINativeInterface_, ptr %185, i32 0, i32 90
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.InvokeRequest, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.InvokeRequest, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.InvokeRequest, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.InvokeRequest, ptr %198, i32 0, i32 10
  %200 = load ptr, ptr %199, align 8
  %201 = call double %187(ptr noundef %188, ptr noundef %191, ptr noundef %194, ptr noundef %197, ptr noundef %200)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.InvokeRequest, ptr %202, i32 0, i32 13
  store double %201, ptr %203, align 8
  br label %349

204:                                              ; preds = %85
  %205 = load ptr, ptr @gdata, align 8
  %206 = getelementptr inbounds %struct.BackendGlobalData, ptr %205, i32 0, i32 38
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 2
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 587)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.41)
  br label %212

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.JNINativeInterface_, ptr %214, i32 0, i32 81
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.InvokeRequest, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.InvokeRequest, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.InvokeRequest, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.InvokeRequest, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 %216(ptr noundef %217, ptr noundef %220, ptr noundef %223, ptr noundef %226, ptr noundef %229)
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.InvokeRequest, ptr %231, i32 0, i32 13
  store i32 %230, ptr %232, align 8
  br label %349

233:                                              ; preds = %85
  %234 = load ptr, ptr @gdata, align 8
  %235 = getelementptr inbounds %struct.BackendGlobalData, ptr %234, i32 0, i32 38
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 2
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 595)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.42)
  br label %241

240:                                              ; preds = %233
  br label %241

241:                                              ; preds = %240, %239
  %242 = load ptr, ptr %3, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.JNINativeInterface_, ptr %243, i32 0, i32 84
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.InvokeRequest, ptr %247, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.InvokeRequest, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.InvokeRequest, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.InvokeRequest, ptr %256, i32 0, i32 10
  %258 = load ptr, ptr %257, align 8
  %259 = call i64 %245(ptr noundef %246, ptr noundef %249, ptr noundef %252, ptr noundef %255, ptr noundef %258)
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.InvokeRequest, ptr %260, i32 0, i32 13
  store i64 %259, ptr %261, align 8
  br label %349

262:                                              ; preds = %85
  %263 = load ptr, ptr @gdata, align 8
  %264 = getelementptr inbounds %struct.BackendGlobalData, ptr %263, i32 0, i32 38
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 2
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 603)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.43)
  br label %270

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %269, %268
  %271 = load ptr, ptr %3, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.JNINativeInterface_, ptr %272, i32 0, i32 78
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.InvokeRequest, ptr %276, i32 0, i32 9
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.InvokeRequest, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.InvokeRequest, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.InvokeRequest, ptr %285, i32 0, i32 10
  %287 = load ptr, ptr %286, align 8
  %288 = call signext i16 %274(ptr noundef %275, ptr noundef %278, ptr noundef %281, ptr noundef %284, ptr noundef %287)
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.InvokeRequest, ptr %289, i32 0, i32 13
  store i16 %288, ptr %290, align 8
  br label %349

291:                                              ; preds = %85
  %292 = load ptr, ptr @gdata, align 8
  %293 = getelementptr inbounds %struct.BackendGlobalData, ptr %292, i32 0, i32 38
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 2
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 611)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.44)
  br label %299

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298, %297
  %300 = load ptr, ptr %3, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.JNINativeInterface_, ptr %301, i32 0, i32 69
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.InvokeRequest, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.InvokeRequest, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.InvokeRequest, ptr %311, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.InvokeRequest, ptr %314, i32 0, i32 10
  %316 = load ptr, ptr %315, align 8
  %317 = call zeroext i8 %303(ptr noundef %304, ptr noundef %307, ptr noundef %310, ptr noundef %313, ptr noundef %316)
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.InvokeRequest, ptr %318, i32 0, i32 13
  store i8 %317, ptr %319, align 8
  br label %349

320:                                              ; preds = %85
  %321 = load ptr, ptr @gdata, align 8
  %322 = getelementptr inbounds %struct.BackendGlobalData, ptr %321, i32 0, i32 38
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 2
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 619)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.45)
  br label %328

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %327, %326
  %329 = load ptr, ptr %3, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.JNINativeInterface_, ptr %330, i32 0, i32 93
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.InvokeRequest, ptr %334, i32 0, i32 9
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.InvokeRequest, ptr %337, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.InvokeRequest, ptr %340, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.InvokeRequest, ptr %343, i32 0, i32 10
  %345 = load ptr, ptr %344, align 8
  call void %332(ptr noundef %333, ptr noundef %336, ptr noundef %339, ptr noundef %342, ptr noundef %345)
  br label %349

346:                                              ; preds = %85
  %347 = load ptr, ptr @stderr, align 8
  %348 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %347, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %348, i32 noundef 201, ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 627)
  call void @debugInit_exit(i32 noundef 201, ptr noundef @.str.34)
  br label %349

349:                                              ; preds = %346, %328, %299, %270, %241, %212, %183, %154, %125, %96, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @invokeVirtual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.InvokeRequest, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = call signext i8 @methodSignature_returnTag(ptr noundef %9)
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = call zeroext i8 @isReferenceTag(i8 noundef signext %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @gdata, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.InvokeRequest, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 451, ptr noundef @.str.35)
  br label %30

30:                                               ; preds = %29, %24, %18, %15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @gdata, align 8
  %33 = getelementptr inbounds %struct.BackendGlobalData, ptr %32, i32 0, i32 38
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 452)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.46)
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 36
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.InvokeRequest, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.InvokeRequest, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.InvokeRequest, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %43(ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.InvokeRequest, ptr %55, i32 0, i32 13
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %39
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.InvokeRequest, ptr %62, i32 0, i32 13
  call void @saveGlobalRef(ptr noundef %60, ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %39
  br label %302

65:                                               ; preds = %2
  %66 = load i8, ptr %5, align 1
  %67 = sext i8 %66 to i32
  switch i32 %67, label %299 [
    i32 66, label %68
    i32 67, label %94
    i32 70, label %120
    i32 68, label %146
    i32 73, label %172
    i32 74, label %198
    i32 83, label %224
    i32 90, label %250
    i32 86, label %276
  ]

68:                                               ; preds = %65
  %69 = load ptr, ptr @gdata, align 8
  %70 = getelementptr inbounds %struct.BackendGlobalData, ptr %69, i32 0, i32 38
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 465)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.47)
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 42
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.InvokeRequest, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.InvokeRequest, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.InvokeRequest, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = call signext i8 %80(ptr noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.InvokeRequest, ptr %92, i32 0, i32 13
  store i8 %91, ptr %93, align 8
  br label %302

94:                                               ; preds = %65
  %95 = load ptr, ptr @gdata, align 8
  %96 = getelementptr inbounds %struct.BackendGlobalData, ptr %95, i32 0, i32 38
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 472)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.48)
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 45
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.InvokeRequest, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.InvokeRequest, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.InvokeRequest, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i16 %106(ptr noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.InvokeRequest, ptr %118, i32 0, i32 13
  store i16 %117, ptr %119, align 8
  br label %302

120:                                              ; preds = %65
  %121 = load ptr, ptr @gdata, align 8
  %122 = getelementptr inbounds %struct.BackendGlobalData, ptr %121, i32 0, i32 38
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 479)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.49)
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.JNINativeInterface_, ptr %130, i32 0, i32 57
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.InvokeRequest, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.InvokeRequest, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.InvokeRequest, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = call float %132(ptr noundef %133, ptr noundef %136, ptr noundef %139, ptr noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.InvokeRequest, ptr %144, i32 0, i32 13
  store float %143, ptr %145, align 8
  br label %302

146:                                              ; preds = %65
  %147 = load ptr, ptr @gdata, align 8
  %148 = getelementptr inbounds %struct.BackendGlobalData, ptr %147, i32 0, i32 38
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 486)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.50)
  br label %154

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %152
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.JNINativeInterface_, ptr %156, i32 0, i32 60
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.InvokeRequest, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.InvokeRequest, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.InvokeRequest, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = call double %158(ptr noundef %159, ptr noundef %162, ptr noundef %165, ptr noundef %168)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.InvokeRequest, ptr %170, i32 0, i32 13
  store double %169, ptr %171, align 8
  br label %302

172:                                              ; preds = %65
  %173 = load ptr, ptr @gdata, align 8
  %174 = getelementptr inbounds %struct.BackendGlobalData, ptr %173, i32 0, i32 38
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 493)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.51)
  br label %180

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %178
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.JNINativeInterface_, ptr %182, i32 0, i32 51
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.InvokeRequest, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.InvokeRequest, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.InvokeRequest, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 %184(ptr noundef %185, ptr noundef %188, ptr noundef %191, ptr noundef %194)
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.InvokeRequest, ptr %196, i32 0, i32 13
  store i32 %195, ptr %197, align 8
  br label %302

198:                                              ; preds = %65
  %199 = load ptr, ptr @gdata, align 8
  %200 = getelementptr inbounds %struct.BackendGlobalData, ptr %199, i32 0, i32 38
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 500)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.52)
  br label %206

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.JNINativeInterface_, ptr %208, i32 0, i32 54
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.InvokeRequest, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.InvokeRequest, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.InvokeRequest, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8
  %221 = call i64 %210(ptr noundef %211, ptr noundef %214, ptr noundef %217, ptr noundef %220)
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.InvokeRequest, ptr %222, i32 0, i32 13
  store i64 %221, ptr %223, align 8
  br label %302

224:                                              ; preds = %65
  %225 = load ptr, ptr @gdata, align 8
  %226 = getelementptr inbounds %struct.BackendGlobalData, ptr %225, i32 0, i32 38
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 2
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 507)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.53)
  br label %232

231:                                              ; preds = %224
  br label %232

232:                                              ; preds = %231, %230
  %233 = load ptr, ptr %3, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.JNINativeInterface_, ptr %234, i32 0, i32 48
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.InvokeRequest, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.InvokeRequest, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.InvokeRequest, ptr %244, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8
  %247 = call signext i16 %236(ptr noundef %237, ptr noundef %240, ptr noundef %243, ptr noundef %246)
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.InvokeRequest, ptr %248, i32 0, i32 13
  store i16 %247, ptr %249, align 8
  br label %302

250:                                              ; preds = %65
  %251 = load ptr, ptr @gdata, align 8
  %252 = getelementptr inbounds %struct.BackendGlobalData, ptr %251, i32 0, i32 38
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 2
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 514)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.54)
  br label %258

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257, %256
  %259 = load ptr, ptr %3, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.JNINativeInterface_, ptr %260, i32 0, i32 39
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.InvokeRequest, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.InvokeRequest, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.InvokeRequest, ptr %270, i32 0, i32 10
  %272 = load ptr, ptr %271, align 8
  %273 = call zeroext i8 %262(ptr noundef %263, ptr noundef %266, ptr noundef %269, ptr noundef %272)
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.InvokeRequest, ptr %274, i32 0, i32 13
  store i8 %273, ptr %275, align 8
  br label %302

276:                                              ; preds = %65
  %277 = load ptr, ptr @gdata, align 8
  %278 = getelementptr inbounds %struct.BackendGlobalData, ptr %277, i32 0, i32 38
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 2
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 521)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.55)
  br label %284

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283, %282
  %285 = load ptr, ptr %3, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.JNINativeInterface_, ptr %286, i32 0, i32 63
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.InvokeRequest, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.InvokeRequest, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.InvokeRequest, ptr %296, i32 0, i32 10
  %298 = load ptr, ptr %297, align 8
  call void %288(ptr noundef %289, ptr noundef %292, ptr noundef %295, ptr noundef %298)
  br label %302

299:                                              ; preds = %65
  %300 = load ptr, ptr @stderr, align 8
  %301 = call ptr @jvmtiErrorText(i32 noundef 201)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %300, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %301, i32 noundef 201, ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 528)
  call void @debugInit_exit(i32 noundef 201, ptr noundef @.str.34)
  br label %302

302:                                              ; preds = %299, %284, %258, %232, %206, %180, %154, %128, %102, %76, %64
  ret void
}

declare void @saveGlobalRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @invoker_completeInvokeRequest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PacketOutputStream, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %union.jvalue, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %13 = call ptr @getEnv()
  store ptr %13, ptr %3, align 8
  store i8 0, ptr %11, align 1
  br label %14

14:                                               ; preds = %1
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
  %24 = load ptr, ptr %2, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 715, ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %26, %23, %17, %14
  br label %28

28:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  call void @eventHandler_lock()
  %29 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorEnter(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @threadControl_getInvokeRequest(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8
  %36 = call ptr @jvmtiErrorText(i32 noundef 203)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %35, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %36, i32 noundef 203, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 727)
  call void @debugInit_exit(i32 noundef 203, ptr noundef @.str.6)
  br label %37

37:                                               ; preds = %34, %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @gdata, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr @gdata, align 8
  %43 = getelementptr inbounds %struct.BackendGlobalData, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.InvokeRequest, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 730, ptr noundef @.str.13)
  br label %53

53:                                               ; preds = %52, %47, %41, %38
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @gdata, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds %struct.BackendGlobalData, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.InvokeRequest, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 731, ptr noundef @.str.14)
  br label %70

70:                                               ; preds = %69, %64, %58, %55
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.InvokeRequest, ptr %72, i32 0, i32 0
  store i8 0, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.InvokeRequest, ptr %74, i32 0, i32 1
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.InvokeRequest, ptr %76, i32 0, i32 2
  store i8 1, ptr %77, align 2
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.InvokeRequest, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %10, align 1
  %81 = load i8, ptr %10, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %143, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.InvokeRequest, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 @threadControl_suspendThread(ptr noundef %91, i8 noundef zeroext 0)
  br label %95

93:                                               ; preds = %83
  %94 = call i32 @threadControl_suspendAll()
  br label %95

95:                                               ; preds = %93, %90
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.InvokeRequest, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 8
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.InvokeRequest, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = call signext i8 @specificTypeKey(ptr noundef %102, ptr noundef %105)
  store i8 %106, ptr %5, align 1
  br label %112

107:                                              ; preds = %95
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.InvokeRequest, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = call signext i8 @methodSignature_returnTag(ptr noundef %110)
  store i8 %111, ptr %5, align 1
  br label %112

112:                                              ; preds = %107, %101
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.InvokeRequest, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.InvokeRequest, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.InvokeRequest, ptr %119, i32 0, i32 14
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.InvokeRequest, ptr %121, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %122, i64 8, i1 false)
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.InvokeRequest, ptr %123, i32 0, i32 13
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.InvokeRequest, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = call signext i8 @methodSignature_returnTag(ptr noundef %127)
  store i8 %128, ptr %12, align 1
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.InvokeRequest, ptr %129, i32 0, i32 5
  %131 = load i8, ptr %130, align 8
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %139, label %134

134:                                              ; preds = %112
  %135 = load i8, ptr %12, align 1
  %136 = call zeroext i8 @isReferenceTag(i8 noundef signext %135)
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br label %139

139:                                              ; preds = %134, %112
  %140 = phi i1 [ true, %112 ], [ %138, %134 ]
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %11, align 1
  br label %143

143:                                              ; preds = %139, %71
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %9, align 8
  call void @deleteGlobalArgumentRefs(ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr @gdata, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load ptr, ptr @gdata, align 8
  %151 = getelementptr inbounds %struct.BackendGlobalData, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.InvokeRequest, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 779, ptr noundef @.str.15)
  br label %161

161:                                              ; preds = %160, %155, %149, %146
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.InvokeRequest, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8
  call void @jvmtiDeallocate(ptr noundef %165)
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.InvokeRequest, ptr %166, i32 0, i32 12
  store ptr null, ptr %167, align 8
  store ptr null, ptr %9, align 8
  %168 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorExit(ptr noundef %168)
  call void @eventHandler_unlock()
  %169 = load i8, ptr %10, align 1
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %198, label %171

171:                                              ; preds = %162
  %172 = load i32, ptr %8, align 4
  call void @outStream_initReply(ptr noundef %4, i32 noundef %172)
  %173 = load ptr, ptr %3, align 8
  %174 = load i8, ptr %5, align 1
  %175 = getelementptr inbounds %union.jvalue, ptr %7, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = call zeroext i16 @outStream_writeValue(ptr noundef %173, ptr noundef %4, i8 noundef signext %174, i64 %176)
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = call zeroext i16 @outStream_writeObjectTag(ptr noundef %178, ptr noundef %4, ptr noundef %179)
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %181, ptr noundef %4, ptr noundef %182)
  %184 = load i8, ptr %11, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %171
  %188 = load ptr, ptr %7, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %3, align 8
  call void @tossGlobalRef(ptr noundef %191, ptr noundef %7)
  br label %192

192:                                              ; preds = %190, %187, %171
  %193 = load ptr, ptr %6, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8
  call void @tossGlobalRef(ptr noundef %196, ptr noundef %6)
  br label %197

197:                                              ; preds = %195, %192
  call void @outStream_sendReply(ptr noundef %4)
  call void @outStream_destroy(ptr noundef %4)
  br label %198

198:                                              ; preds = %197, %162
  ret void
}

declare void @eventHandler_lock() #1

declare i32 @threadControl_suspendThread(ptr noundef, i8 noundef zeroext) #1

declare i32 @threadControl_suspendAll() #1

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) #1

declare signext i8 @methodSignature_returnTag(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  call void @jdiAssertionFailed(ptr noundef @.str.56, i32 noundef 49, ptr noundef @.str.57)
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
define internal void @deleteGlobalArgumentRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.InvokeRequest, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.InvokeRequest, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  call void @methodSignature_init(ptr noundef %14, ptr noundef %5)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.InvokeRequest, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.InvokeRequest, ptr %21, i32 0, i32 7
  call void @tossGlobalRef(ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.InvokeRequest, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.InvokeRequest, ptr %30, i32 0, i32 9
  call void @tossGlobalRef(ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  br label %33

33:                                               ; preds = %57, %32
  %34 = call zeroext i8 @methodSignature_nextArgumentExists(ptr noundef %5, ptr noundef %7)
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.InvokeRequest, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br label %43

43:                                               ; preds = %37, %33
  %44 = phi i1 [ false, %33 ], [ %42, %37 ]
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = load i8, ptr %7, align 1
  %47 = call zeroext i8 @isReferenceTag(i8 noundef signext %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %8, align 8
  call void @tossGlobalRef(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %49
  br label %57

57:                                               ; preds = %56, %45
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %union.jvalue, ptr %58, i32 1
  store ptr %59, ptr %8, align 8
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %33, !llvm.loop !6

62:                                               ; preds = %43
  ret void
}

declare void @jvmtiDeallocate(ptr noundef) #1

declare void @eventHandler_unlock() #1

declare void @outStream_initReply(ptr noundef, i32 noundef) #1

declare zeroext i16 @outStream_writeValue(ptr noundef, ptr noundef, i8 noundef signext, i64) #1

declare zeroext i16 @outStream_writeObjectTag(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tossGlobalRef(ptr noundef, ptr noundef) #1

declare void @outStream_sendReply(ptr noundef) #1

declare void @outStream_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @invoker_isEnabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
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
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 823, ptr noundef @.str.2)
  br label %18

18:                                               ; preds = %17, %14, %8, %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorEnter(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @threadControl_getInvokeRequest(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr @stderr, align 8
  %27 = call ptr @jvmtiErrorText(i32 noundef 203)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %26, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %27, i32 noundef 203, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 827)
  call void @debugInit_exit(i32 noundef 203, ptr noundef @.str.6)
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.InvokeRequest, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 2
  store i8 %31, ptr %4, align 1
  %32 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorExit(ptr noundef %32)
  %33 = load i8, ptr %4, align 1
  ret i8 %33
}

; Function Attrs: nounwind uwtable
define hidden void @invoker_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @gdata, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @jdiAssertionFailed(ptr noundef @.str.1, i32 noundef 837, ptr noundef @.str.16)
  br label %16

16:                                               ; preds = %15, %12, %6, %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorEnter(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.InvokeRequest, ptr %19, i32 0, i32 3
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr @invokerLock, align 8
  call void @debugMonitorExit(ptr noundef %21)
  ret void
}

declare signext i8 @referenceTypeTag(ptr noundef) #1

declare i32 @methodSignature(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @createGlobalRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.InvokeRequest, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.InvokeRequest, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.InvokeRequest, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = call ptr @jvmtiAllocate(i32 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 188, ptr %6, align 4
  br label %39

32:                                               ; preds = %21
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.InvokeRequest, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %32, %31
  br label %40

40:                                               ; preds = %39, %2
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.InvokeRequest, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  call void @saveGlobalRef(ptr noundef %44, ptr noundef %47, ptr noundef %11)
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 188, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.InvokeRequest, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.InvokeRequest, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  call void @saveGlobalRef(ptr noundef %61, ptr noundef %64, ptr noundef %12)
  %65 = load ptr, ptr %12, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 188, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %60
  br label %69

69:                                               ; preds = %68, %55, %52
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %120

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %120

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.InvokeRequest, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  call void @methodSignature_init(ptr noundef %78, ptr noundef %7)
  br label %79

79:                                               ; preds = %114, %75
  %80 = call zeroext i8 @methodSignature_nextArgumentExists(ptr noundef %7, ptr noundef %8)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %119

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.InvokeRequest, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %119

89:                                               ; preds = %82
  %90 = load i8, ptr %8, align 1
  %91 = call zeroext i8 @isReferenceTag(i8 noundef signext %90)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  call void @saveGlobalRef(ptr noundef %98, ptr noundef %100, ptr noundef %104)
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i32 188, ptr %6, align 4
  br label %119

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112, %93
  br label %114

114:                                              ; preds = %113, %89
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %union.jvalue, ptr %115, i32 1
  store ptr %116, ptr %10, align 8
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %79, !llvm.loop !8

119:                                              ; preds = %111, %88, %79
  br label %120

120:                                              ; preds = %119, %72, %69
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %170

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.InvokeRequest, ptr %125, i32 0, i32 7
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.InvokeRequest, ptr %128, i32 0, i32 9
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %169

132:                                              ; preds = %123
  store i32 0, ptr %9, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.InvokeRequest, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8
  call void @methodSignature_init(ptr noundef %135, ptr noundef %7)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.InvokeRequest, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %10, align 8
  br label %139

139:                                              ; preds = %162, %132
  %140 = call zeroext i8 @methodSignature_nextArgumentExists(ptr noundef %7, ptr noundef %8)
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.InvokeRequest, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %144, %147
  br label %149

149:                                              ; preds = %143, %139
  %150 = phi i1 [ false, %139 ], [ %148, %143 ]
  br i1 %150, label %151, label %167

151:                                              ; preds = %149
  %152 = load i8, ptr %8, align 1
  %153 = call zeroext i8 @isReferenceTag(i8 noundef signext %152)
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %155, %151
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %union.jvalue, ptr %163, i32 1
  store ptr %164, ptr %10, align 8
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %139, !llvm.loop !9

167:                                              ; preds = %149
  %168 = load ptr, ptr %13, align 8
  call void @jvmtiDeallocate(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %123
  store i32 0, ptr %3, align 4
  br label %212

170:                                              ; preds = %120
  %171 = load ptr, ptr %11, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8
  call void @tossGlobalRef(ptr noundef %174, ptr noundef %11)
  br label %175

175:                                              ; preds = %173, %170
  %176 = load ptr, ptr %12, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8
  call void @tossGlobalRef(ptr noundef %179, ptr noundef %12)
  br label %180

180:                                              ; preds = %178, %175
  %181 = load ptr, ptr %13, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  store i32 0, ptr %9, align 4
  br label %184

184:                                              ; preds = %204, %183
  %185 = load i32, ptr %9, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.InvokeRequest, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %187, align 8
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %207

190:                                              ; preds = %184
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %190
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  call void @tossGlobalRef(ptr noundef %198, ptr noundef %202)
  br label %203

203:                                              ; preds = %197, %190
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %9, align 4
  br label %184, !llvm.loop !10

207:                                              ; preds = %184
  %208 = load ptr, ptr %13, align 8
  call void @jvmtiDeallocate(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %180
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %6, align 4
  store i32 %211, ptr %3, align 4
  br label %212

212:                                              ; preds = %210, %169
  %213 = load i32, ptr %3, align 4
  ret i32 %213
}

declare ptr @jvmtiAllocate(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @methodSignature_init(ptr noundef, ptr noundef) #1

declare zeroext i8 @methodSignature_nextArgumentExists(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
