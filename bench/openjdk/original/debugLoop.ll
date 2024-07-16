target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jdwpPacket = type { %union.anon }
%union.anon = type { %struct.jdwpCmdPacket }
%struct.jdwpCmdPacket = type { i32, i32, i8, i8, i8, ptr }
%struct.PacketInputStream = type { ptr, i32, i16, %struct.jdwpPacket, ptr }
%struct.PacketOutputStream = type { ptr, i32, ptr, %struct.PacketData, i32, i8, %struct.jdwpPacket, [300 x i8], ptr }
%struct.PacketData = type { i32, ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PacketList = type { %struct.jdwpPacket, ptr }

@.str = private unnamed_addr constant [19 x i8] c"JDWP VM_DEATH Lock\00", align 1
@vmDeathLock = internal global ptr null, align 8
@cmdQueue = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"JDWP Command Queue Lock\00", align 1
@cmdQueueLock = internal global ptr null, align 8
@transportError = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"JDWP Command Reader\00", align 1
@gdata = external global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/debugLoop.c\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Command set %s(%d), command %s(%d)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Begin reader thread\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"Received jdwpPacket with flags != 0x%d (actual=0x%x) when a jdwpCmdPacket was expected.\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"End reader thread\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"packet list\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @debugLoop_initialize() #0 {
  %1 = call ptr @debugMonitorCreate(ptr noundef @.str)
  store ptr %1, ptr @vmDeathLock, align 8
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @debugLoop_sync() #0 {
  %1 = load ptr, ptr @vmDeathLock, align 8
  call void @debugMonitorEnter(ptr noundef %1)
  %2 = load ptr, ptr @vmDeathLock, align 8
  call void @debugMonitorExit(ptr noundef %2)
  ret void
}

declare void @debugMonitorEnter(ptr noundef) #1

declare void @debugMonitorExit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @debugLoop_run() #0 {
  %1 = alloca i8, align 1
  %2 = alloca %struct.jdwpPacket, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PacketInputStream, align 8
  %6 = alloca %struct.PacketOutputStream, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr null, ptr @cmdQueue, align 8
  %11 = call ptr @debugMonitorCreate(ptr noundef @.str.1)
  store ptr %11, ptr @cmdQueueLock, align 8
  store i8 0, ptr @transportError, align 1
  store i8 1, ptr %1, align 1
  store ptr @reader, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @spawnNewThread(ptr noundef %12, ptr noundef null, ptr noundef @.str.2)
  call void @standardHandlers_onConnect()
  call void @threadControl_onConnect()
  call void (...) @eventHandler_onConnect()
  br label %14

14:                                               ; preds = %97, %28, %0
  %15 = load i8, ptr %1, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %98

17:                                               ; preds = %14
  %18 = call zeroext i8 @dequeue(ptr noundef %2)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %98

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.jdwpPacket, ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %14, !llvm.loop !6

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.jdwpPacket, ptr %2, i32 0, i32 0
  store ptr %30, ptr %4, align 8
  store i8 1, ptr %10, align 1
  %31 = load ptr, ptr @vmDeathLock, align 8
  call void @debugMonitorEnter(ptr noundef %31)
  call void @inStream_init(ptr noundef %5, ptr noundef byval(%struct.jdwpPacket) align 8 %2)
  %32 = call i32 @inStream_id(ptr noundef %5)
  call void @outStream_initReply(ptr noundef %6, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = sext i8 %39 to i32
  %41 = call ptr @debugDispatch_getHandler(i32 noundef %36, i32 noundef %40, ptr noundef %8, ptr noundef %9)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr @gdata, align 8
  %43 = getelementptr inbounds %struct.BackendGlobalData, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %29
  call void @log_message_begin(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 145)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 2
  %57 = sext i8 %56 to i32
  call void (ptr, ...) @log_message_end(ptr noundef @.str.5, ptr noundef %48, i32 noundef %52, ptr noundef %53, i32 noundef %57)
  br label %59

58:                                               ; preds = %29
  br label %59

59:                                               ; preds = %58, %47
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @outStream_setError(ptr noundef %6, i16 noundef zeroext 99)
  br label %80

63:                                               ; preds = %59
  %64 = load ptr, ptr @gdata, align 8
  %65 = getelementptr inbounds %struct.BackendGlobalData, ptr %64, i32 0, i32 2
  %66 = load volatile i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @outStream_setError(ptr noundef %6, i16 noundef zeroext 112)
  br label %79

76:                                               ; preds = %69, %63
  %77 = load ptr, ptr %7, align 8
  %78 = call zeroext i8 %77(ptr noundef %5, ptr noundef %6)
  store i8 %78, ptr %10, align 1
  br label %79

79:                                               ; preds = %76, %75
  br label %80

80:                                               ; preds = %79, %62
  %81 = load i8, ptr %10, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = call zeroext i16 @inStream_error(ptr noundef %5)
  %85 = icmp ne i16 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call zeroext i16 @inStream_error(ptr noundef %5)
  call void @outStream_setError(ptr noundef %6, i16 noundef zeroext %87)
  br label %88

88:                                               ; preds = %86, %83
  call void @outStream_sendReply(ptr noundef %6)
  br label %89

89:                                               ; preds = %88, %80
  %90 = load ptr, ptr @vmDeathLock, align 8
  call void @debugMonitorExit(ptr noundef %90)
  call void @inStream_destroy(ptr noundef %5)
  call void @outStream_destroy(ptr noundef %6)
  %91 = load ptr, ptr %4, align 8
  %92 = call zeroext i8 @lastCommand(ptr noundef %91)
  %93 = icmp ne i8 %92, 0
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %1, align 1
  br label %97

97:                                               ; preds = %89
  br label %14, !llvm.loop !6

98:                                               ; preds = %20, %14
  call void @threadControl_onDisconnect()
  call void @standardHandlers_onDisconnect()
  call void @transport_close()
  %99 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorDestroy(ptr noundef %99)
  %100 = load ptr, ptr @gdata, align 8
  %101 = getelementptr inbounds %struct.BackendGlobalData, ptr %100, i32 0, i32 2
  %102 = load volatile i8, ptr %101, align 8
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = call ptr @getEnv()
  call void @debugInit_reset(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jdwpPacket, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %9, align 1
  %13 = load ptr, ptr @gdata, align 8
  %14 = getelementptr inbounds %struct.BackendGlobalData, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 209)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %96, %20
  %22 = load i8, ptr %9, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %97

24:                                               ; preds = %21
  %25 = call i32 @transport_receivePacket(ptr noundef %7)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.jdwpPacket, ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %24
  store i8 0, ptr %9, align 1
  call void @notifyTransportError()
  br label %96

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds %struct.jdwpPacket, ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr @gdata, align 8
  %45 = getelementptr inbounds %struct.BackendGlobalData, ptr %44, i32 0, i32 38
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 231)
  %50 = getelementptr inbounds %struct.jdwpPacket, ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8
  %53 = sext i8 %52 to i32
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, i32 noundef 0, i32 noundef %53)
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds %struct.jdwpPacket, ptr %7, i32 0, i32 0
  %57 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8
  %59 = sext i8 %58 to i32
  call void (ptr, ...) @error_message(ptr noundef @.str.8, i32 noundef 0, i32 noundef %59)
  store i8 0, ptr %9, align 1
  call void @notifyTransportError()
  br label %95

60:                                               ; preds = %37
  %61 = getelementptr inbounds %struct.jdwpPacket, ptr %7, i32 0, i32 0
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 2
  %69 = sext i8 %68 to i32
  %70 = call ptr @debugDispatch_getHandler(i32 noundef %65, i32 noundef %69, ptr noundef %11, ptr noundef %12)
  %71 = load ptr, ptr @gdata, align 8
  %72 = getelementptr inbounds %struct.BackendGlobalData, ptr %71, i32 0, i32 38
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %60
  call void @log_message_begin(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 241)
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 2
  %86 = sext i8 %85 to i32
  call void (ptr, ...) @log_message_end(ptr noundef @.str.5, ptr noundef %77, i32 noundef %81, ptr noundef %82, i32 noundef %86)
  br label %88

87:                                               ; preds = %60
  br label %88

88:                                               ; preds = %87, %76
  call void @enqueue(ptr noundef %7)
  %89 = load ptr, ptr %8, align 8
  %90 = call zeroext i8 @lastCommand(ptr noundef %89)
  %91 = icmp ne i8 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %9, align 1
  br label %95

95:                                               ; preds = %88, %55
  br label %96

96:                                               ; preds = %95, %36
  br label %21, !llvm.loop !8

97:                                               ; preds = %21
  %98 = load ptr, ptr @gdata, align 8
  %99 = getelementptr inbounds %struct.BackendGlobalData, ptr %98, i32 0, i32 38
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  call void @log_message_begin(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 252)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.9)
  br label %105

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %103
  ret void
}

declare i32 @spawnNewThread(ptr noundef, ptr noundef, ptr noundef) #1

declare void @standardHandlers_onConnect() #1

declare void @threadControl_onConnect() #1

declare void @eventHandler_onConnect(...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dequeue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorEnter(ptr noundef %4)
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i8, ptr @transportError, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @cmdQueue, align 8
  %10 = icmp eq ptr %9, null
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorWait(ptr noundef %14)
  br label %5, !llvm.loop !9

15:                                               ; preds = %11
  %16 = load ptr, ptr @cmdQueue, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @cmdQueue, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PacketList, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @cmdQueue, align 8
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorExit(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PacketList, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 24, i1 false)
  %31 = load ptr, ptr %3, align 8
  call void @jvmtiDeallocate(ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  ret i8 %36
}

declare void @inStream_init(ptr noundef, ptr noundef byval(%struct.jdwpPacket) align 8) #1

declare void @outStream_initReply(ptr noundef, i32 noundef) #1

declare i32 @inStream_id(ptr noundef) #1

declare ptr @debugDispatch_getHandler(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare void @outStream_sendReply(ptr noundef) #1

declare void @inStream_destroy(ptr noundef) #1

declare void @outStream_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @lastCommand(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 2
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9
  store i8 1, ptr %2, align 1
  br label %23

22:                                               ; preds = %15, %1
  store i8 0, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %2, align 1
  ret i8 %24
}

declare void @threadControl_onDisconnect() #1

declare void @standardHandlers_onDisconnect() #1

declare void @transport_close() #1

declare void @debugMonitorDestroy(ptr noundef) #1

declare void @debugInit_reset(ptr noundef) #1

declare ptr @getEnv() #1

declare i32 @transport_receivePacket(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @notifyTransportError() #0 {
  %1 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorEnter(ptr noundef %1)
  store i8 1, ptr @transportError, align 1
  %2 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorNotify(ptr noundef %2)
  %3 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorExit(ptr noundef %3)
  ret void
}

declare void @error_message(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @enqueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @jvmtiAllocate(i32 noundef 32)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = call ptr @jvmtiErrorText(i32 noundef 188)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %10, i32 noundef 188, ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 269)
  call void @debugInit_exit(i32 noundef 188, ptr noundef @.str.13)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PacketList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PacketList, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorEnter(ptr noundef %17)
  %18 = load ptr, ptr @cmdQueue, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr @cmdQueue, align 8
  %22 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorNotify(ptr noundef %22)
  br label %38

23:                                               ; preds = %11
  %24 = load ptr, ptr @cmdQueue, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %30, %23
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PacketList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PacketList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %25, !llvm.loop !10

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.PacketList, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %20
  %39 = load ptr, ptr @cmdQueueLock, align 8
  call void @debugMonitorExit(ptr noundef %39)
  ret void
}

declare void @debugMonitorNotify(ptr noundef) #1

declare ptr @jvmtiAllocate(i32 noundef) #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @debugMonitorWait(ptr noundef) #1

declare void @jvmtiDeallocate(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
