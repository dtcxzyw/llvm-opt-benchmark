target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jdwpTransportCallback = type { ptr, ptr }
%struct.jdwpTransportNativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jdwpTransportConfiguration = type { ptr }
%struct.TransportInfo = type { ptr, ptr, ptr, i64, ptr, i32 }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jdwpPacket = type { %union.anon }
%union.anon = type { %struct.jdwpCmdPacket }
%struct.jdwpCmdPacket = type { i32, i32, i8, i8, i8, ptr }

@listenerLock = internal global ptr null, align 8
@transport = internal global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"JDWP Transport Listener Monitor\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"JDWP Transport Send Monitor\00", align 1
@sendLock = internal global ptr null, align 8
@transportVersion = internal global i32 65536, align 4
@gdata = external global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/transport.c\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Allow parameter is specified but transport doesn't support it\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"JDWP Transport Listener: \00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Listening for transport %s at address: %s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"sun.jdwp.listenerAddress\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"library name is empty\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"internal error: info should not be NULL\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Java property sun.boot.library.path is not set\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"transport library not found: %s\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"transport library missing onLoad entry: %s\00", align 1
@__const.loadTransport.supported_versions = private unnamed_addr constant [2 x i32] [i32 65537, i32 65536], align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"GetJavaVM\00", align 1
@callback = internal global %struct.jdwpTransportCallback { ptr @jvmtiAllocate, ptr @jvmtiDeallocate }, align 8
@.str.18 = private unnamed_addr constant [47 x i8] c"insufficient memory to complete initialization\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"transport doesn't recognize all supported versions: { 1_1, 1_0 }\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"transport doesn't support multiple environments\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"unrecognized error %d from transport\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"jdwpTransport_OnLoad\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"transport error %d: %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Begin accept thread\00", align 1
@stderr = external global ptr, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"could not connect, timeout or fatal error\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"End accept thread\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"JNI_FALSE\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Begin attach thread\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"End attach thread\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @transport_waitForConnection() #0 {
  %1 = call zeroext i8 @debugInit_suspendOnInit()
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = load ptr, ptr @listenerLock, align 8
  call void @debugMonitorEnter(ptr noundef %4)
  br label %5

5:                                                ; preds = %8, %3
  %6 = load ptr, ptr @transport, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @listenerLock, align 8
  call void @debugMonitorWait(ptr noundef %9)
  br label %5, !llvm.loop !6

10:                                               ; preds = %5
  %11 = load ptr, ptr @listenerLock, align 8
  call void @debugMonitorExit(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %0
  ret void
}

declare zeroext i8 @debugInit_suspendOnInit() #1

declare void @debugMonitorEnter(ptr noundef) #1

declare void @debugMonitorWait(ptr noundef) #1

declare void @debugMonitorExit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @transport_initialize() #0 {
  store ptr null, ptr @transport, align 8
  %1 = call ptr @debugMonitorCreate(ptr noundef @.str)
  store ptr %1, ptr @listenerLock, align 8
  %2 = call ptr @debugMonitorCreate(ptr noundef @.str.1)
  store ptr %2, ptr @sendLock, align 8
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @transport_reset() #0 {
  %1 = load ptr, ptr @transport, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = call ptr @getEnv()
  call void @setTransportProperty(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr @transport, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @transport, align 8
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr @transport, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @transport, align 8
  %16 = call i32 %14(ptr noundef %15)
  br label %17

17:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setTransportProperty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi ptr [ @.str.8, %8 ], [ %10, %9 ]
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  call void @setAgentPropertyValue(ptr noundef %13, ptr noundef @.str.9, ptr noundef %14)
  ret void
}

declare ptr @getEnv() #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @transport_startTransport(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4196 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca %struct.jdwpTransportConfiguration, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  %24 = call ptr @jvmtiAllocate(i32 noundef 48)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i16 110, ptr %6, align 2
  br label %277

28:                                               ; preds = %5
  %29 = load ptr, ptr @transport, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.TransportInfo, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr @transportVersion, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.TransportInfo, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.TransportInfo, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.TransportInfo, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.TransportInfo, ptr %39, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.TransportInfo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %28
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = call zeroext i16 @loadTransport(ptr noundef %46, ptr noundef %47)
  store i16 %48, ptr %15, align 2
  %49 = load i16, ptr %15, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8
  call void @freeTransportInfo(ptr noundef %53)
  %54 = load i16, ptr %15, align 2
  store i16 %54, ptr %6, align 2
  br label %277

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %28
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.TransportInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %18, align 8
  %60 = load i8, ptr %7, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %247

62:                                               ; preds = %56
  store ptr null, ptr %19, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.TransportInfo, ptr %64, i32 0, i32 3
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i64 @strlen(ptr noundef %66) #6
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %68, 1
  %70 = call ptr @jvmtiAllocate(i32 noundef %69)
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.TransportInfo, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.TransportInfo, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %62
  store i16 110, ptr %15, align 2
  br label %240

78:                                               ; preds = %62
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.TransportInfo, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @strcpy(ptr noundef %81, ptr noundef %82) #7
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %105

86:                                               ; preds = %78
  %87 = load ptr, ptr %9, align 8
  %88 = call i64 @strlen(ptr noundef %87) #6
  %89 = trunc i64 %88 to i32
  %90 = add nsw i32 %89, 1
  %91 = call ptr @jvmtiAllocate(i32 noundef %90)
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.TransportInfo, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.TransportInfo, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  store i16 110, ptr %15, align 2
  br label %240

99:                                               ; preds = %86
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.TransportInfo, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call ptr @strcpy(ptr noundef %102, ptr noundef %103) #7
  br label %105

105:                                              ; preds = %99, %78
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.TransportInfo, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 65536
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load ptr, ptr @gdata, align 8
  %115 = getelementptr inbounds %struct.BackendGlobalData, ptr %114, i32 0, i32 38
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 128
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 537)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.4)
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %119
  call void (ptr, ...) @error_message(ptr noundef @.str.4)
  store i16 510, ptr %15, align 2
  br label %240

122:                                              ; preds = %110
  br label %162

123:                                              ; preds = %105
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %145

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = call i64 @strlen(ptr noundef %127) #6
  %129 = trunc i64 %128 to i32
  %130 = add nsw i32 %129, 1
  %131 = call ptr @jvmtiAllocate(i32 noundef %130)
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.TransportInfo, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.TransportInfo, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  store i16 110, ptr %15, align 2
  br label %240

139:                                              ; preds = %126
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.TransportInfo, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call ptr @strcpy(ptr noundef %142, ptr noundef %143) #7
  br label %145

145:                                              ; preds = %139, %123
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.TransportInfo, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.jdwpTransportConfiguration, ptr %16, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = call i32 %153(ptr noundef %154, ptr noundef %16)
  store i32 %155, ptr %14, align 4
  %156 = load i32, ptr %14, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %145
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr %14, align 4
  call void @printLastError(ptr noundef %159, i32 noundef %160)
  store i16 510, ptr %15, align 2
  br label %240

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %161, %122
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 %166(ptr noundef %167, ptr noundef %168, ptr noundef %19)
  store i32 %169, ptr %14, align 4
  %170 = load i32, ptr %14, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %162
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %14, align 4
  call void @printLastError(ptr noundef %173, i32 noundef %174)
  store i16 510, ptr %15, align 2
  br label %240

175:                                              ; preds = %162
  %176 = load ptr, ptr %8, align 8
  %177 = call i64 @strlen(ptr noundef %176) #6
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %19, align 8
  %180 = call i64 @strlen(ptr noundef %179) #6
  %181 = trunc i64 %180 to i32
  %182 = add nsw i32 %178, %181
  %183 = add nsw i32 %182, 2
  store i32 %183, ptr %22, align 4
  %184 = load i32, ptr %22, align 4
  %185 = call ptr @jvmtiAllocate(i32 noundef %184)
  store ptr %185, ptr %23, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %175
  store i16 110, ptr %15, align 2
  br label %240

189:                                              ; preds = %175
  %190 = load ptr, ptr %23, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = call ptr @strcpy(ptr noundef %190, ptr noundef %191) #7
  %193 = load ptr, ptr %23, align 8
  %194 = call ptr @strcat(ptr noundef %193, ptr noundef @.str.5) #7
  %195 = load ptr, ptr %23, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = call ptr @strcat(ptr noundef %195, ptr noundef %196) #7
  %198 = call ptr @getEnv()
  %199 = load ptr, ptr %23, align 8
  call void @setTransportProperty(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %23, align 8
  call void @jvmtiDeallocate(ptr noundef %200)
  %201 = getelementptr inbounds [4196 x i8], ptr %13, i64 0, i64 0
  %202 = call ptr @strcpy(ptr noundef %201, ptr noundef @.str.6) #7
  %203 = getelementptr inbounds [4196 x i8], ptr %13, i64 0, i64 0
  %204 = load ptr, ptr %8, align 8
  %205 = call ptr @strcat(ptr noundef %203, ptr noundef %204) #7
  store ptr @acceptThread, ptr %12, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds [4196 x i8], ptr %13, i64 0, i64 0
  %209 = call i32 @spawnNewThread(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %21, align 4
  %210 = load i32, ptr %21, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %189
  %213 = load i32, ptr %21, align 4
  %214 = call zeroext i16 @map2jdwpError(i32 noundef %213)
  store i16 %214, ptr %15, align 2
  br label %240

215:                                              ; preds = %189
  store ptr null, ptr %17, align 8
  %216 = call ptr @debugInit_launchOnInit()
  store ptr %216, ptr %20, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %229

219:                                              ; preds = %215
  %220 = load ptr, ptr %20, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = call zeroext i16 @launch(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store i16 %223, ptr %15, align 2
  %224 = load i16, ptr %15, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  br label %240

228:                                              ; preds = %219
  br label %238

229:                                              ; preds = %215
  %230 = load ptr, ptr @gdata, align 8
  %231 = getelementptr inbounds %struct.BackendGlobalData, ptr %230, i32 0, i32 10
  %232 = load i8, ptr %231, align 8
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %19, align 8
  call void (ptr, ...) @tty_message(ptr noundef @.str.7, ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %234, %229
  br label %238

238:                                              ; preds = %237, %228
  %239 = load ptr, ptr %19, align 8
  call void @jvmtiDeallocate(ptr noundef %239)
  store i16 0, ptr %6, align 2
  br label %277

240:                                              ; preds = %227, %212, %188, %172, %158, %138, %121, %98, %77
  %241 = load ptr, ptr %19, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load ptr, ptr %19, align 8
  call void @jvmtiDeallocate(ptr noundef %244)
  br label %245

245:                                              ; preds = %243, %240
  %246 = load ptr, ptr %17, align 8
  call void @freeTransportInfo(ptr noundef %246)
  br label %275

247:                                              ; preds = %56
  %248 = load ptr, ptr %18, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load i64, ptr %10, align 8
  %255 = call i32 %251(ptr noundef %252, ptr noundef %253, i64 noundef %254, i64 noundef 0)
  store i32 %255, ptr %14, align 4
  %256 = load i32, ptr %14, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %247
  %259 = load ptr, ptr %18, align 8
  %260 = load i32, ptr %14, align 4
  call void @printLastError(ptr noundef %259, i32 noundef %260)
  store i16 510, ptr %15, align 2
  %261 = load ptr, ptr %17, align 8
  call void @freeTransportInfo(ptr noundef %261)
  %262 = load i16, ptr %15, align 2
  store i16 %262, ptr %6, align 2
  br label %277

263:                                              ; preds = %247
  %264 = getelementptr inbounds [4196 x i8], ptr %13, i64 0, i64 0
  %265 = call ptr @strcpy(ptr noundef %264, ptr noundef @.str.6) #7
  %266 = getelementptr inbounds [4196 x i8], ptr %13, i64 0, i64 0
  %267 = load ptr, ptr %8, align 8
  %268 = call ptr @strcat(ptr noundef %266, ptr noundef %267) #7
  store ptr @attachThread, ptr %12, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds [4196 x i8], ptr %13, i64 0, i64 0
  %272 = call i32 @spawnNewThread(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store i32 %272, ptr %14, align 4
  %273 = load i32, ptr %14, align 4
  %274 = call zeroext i16 @map2jdwpError(i32 noundef %273)
  store i16 %274, ptr %15, align 2
  br label %275

275:                                              ; preds = %263, %245
  %276 = load i16, ptr %15, align 2
  store i16 %276, ptr %6, align 2
  br label %277

277:                                              ; preds = %275, %258, %238, %52, %27
  %278 = load i16, ptr %6, align 2
  ret i16 %278
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @jvmtiAllocate(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @loadTransport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 38
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 167)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.10)
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %23
  call void (ptr, ...) @error_message(ptr noundef @.str.10)
  store i16 509, ptr %3, align 2
  br label %186

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr @gdata, align 8
  %31 = getelementptr inbounds %struct.BackendGlobalData, ptr %30, i32 0, i32 38
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 171)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.11)
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %35
  call void (ptr, ...) @error_message(ptr noundef @.str.11)
  store i16 509, ptr %3, align 2
  br label %186

38:                                               ; preds = %26
  %39 = load ptr, ptr @gdata, align 8
  %40 = getelementptr inbounds %struct.BackendGlobalData, ptr %39, i32 0, i32 35
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr @gdata, align 8
  %46 = getelementptr inbounds %struct.BackendGlobalData, ptr %45, i32 0, i32 38
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 184)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.12)
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %50
  call void (ptr, ...) @error_message(ptr noundef @.str.12)
  store i16 509, ptr %3, align 2
  br label %186

53:                                               ; preds = %38
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @loadTransportLibrary(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @loadTransportLibrary(ptr noundef @.str.8, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr @gdata, align 8
  %67 = getelementptr inbounds %struct.BackendGlobalData, ptr %66, i32 0, i32 38
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 206)
  %72 = load ptr, ptr %4, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef %72)
  br label %74

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.13, ptr noundef %75)
  store i16 509, ptr %3, align 2
  br label %186

76:                                               ; preds = %62
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @findTransportOnLoad(ptr noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr @gdata, align 8
  %83 = getelementptr inbounds %struct.BackendGlobalData, ptr %82, i32 0, i32 38
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 213)
  %88 = load ptr, ptr %4, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.14, ptr noundef %88)
  br label %90

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.14, ptr noundef %91)
  store i16 509, ptr %3, align 2
  br label %186

92:                                               ; preds = %76
  %93 = call ptr @getEnv()
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %184

96:                                               ; preds = %92
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.loadTransport.supported_versions, i64 8, i1 false)
  %97 = load ptr, ptr @gdata, align 8
  %98 = getelementptr inbounds %struct.BackendGlobalData, ptr %97, i32 0, i32 38
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  call void @log_message_begin(ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 227)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.16, ptr noundef @.str.17)
  br label %104

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 219
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 %108(ptr noundef %109, ptr noundef %11)
  store i64 0, ptr %13, align 8
  br label %111

111:                                              ; preds = %130, %104
  %112 = load i64, ptr %13, align 8
  %113 = icmp ult i64 %112, 2
  br i1 %113, label %114, label %133

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i64, ptr %13, align 8
  %118 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call i32 %115(ptr noundef %116, ptr noundef @callback, i32 noundef %119, ptr noundef %10)
  store i32 %120, ptr %12, align 4
  %121 = load i32, ptr %12, align 4
  %122 = icmp ne i32 %121, -3
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i64, ptr %13, align 8
  %125 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.TransportInfo, ptr %127, i32 0, i32 5
  store i32 %126, ptr %128, align 8
  br label %133

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %13, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %13, align 8
  br label %111, !llvm.loop !8

133:                                              ; preds = %123, %111
  %134 = load i32, ptr %12, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %177

136:                                              ; preds = %133
  %137 = load i32, ptr %12, align 4
  switch i32 %137, label %165 [
    i32 -4, label %138
    i32 -3, label %147
    i32 -5, label %156
  ]

138:                                              ; preds = %136
  %139 = load ptr, ptr @gdata, align 8
  %140 = getelementptr inbounds %struct.BackendGlobalData, ptr %139, i32 0, i32 38
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 241)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.18)
  br label %146

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %144
  call void (ptr, ...) @error_message(ptr noundef @.str.18)
  br label %176

147:                                              ; preds = %136
  %148 = load ptr, ptr @gdata, align 8
  %149 = getelementptr inbounds %struct.BackendGlobalData, ptr %148, i32 0, i32 38
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 128
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 246)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.19)
  br label %155

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154, %153
  call void (ptr, ...) @error_message(ptr noundef @.str.19)
  br label %176

156:                                              ; preds = %136
  %157 = load ptr, ptr @gdata, align 8
  %158 = getelementptr inbounds %struct.BackendGlobalData, ptr %157, i32 0, i32 38
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 128
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 250)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.20)
  br label %164

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %162
  call void (ptr, ...) @error_message(ptr noundef @.str.20)
  br label %176

165:                                              ; preds = %136
  %166 = load ptr, ptr @gdata, align 8
  %167 = getelementptr inbounds %struct.BackendGlobalData, ptr %166, i32 0, i32 38
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 128
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 254)
  %172 = load i32, ptr %12, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.21, i32 noundef %172)
  br label %174

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %171
  %175 = load i32, ptr %12, align 4
  call void (ptr, ...) @error_message(ptr noundef @.str.21, i32 noundef %175)
  br label %176

176:                                              ; preds = %174, %164, %155, %146
  store i16 510, ptr %3, align 2
  br label %186

177:                                              ; preds = %133
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.TransportInfo, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr @transportVersion, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.TransportInfo, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  br label %185

184:                                              ; preds = %92
  store i16 509, ptr %3, align 2
  br label %186

185:                                              ; preds = %177
  store i16 0, ptr %3, align 2
  br label %186

186:                                              ; preds = %185, %184, %176, %90, %74, %52, %37, %25
  %187 = load i16, ptr %3, align 2
  ret i16 %187
}

; Function Attrs: nounwind uwtable
define internal void @freeTransportInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.TransportInfo, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @jvmtiDeallocate(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.TransportInfo, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TransportInfo, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @jvmtiDeallocate(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @jvmtiDeallocate(ptr noundef %15)
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare void @error_message(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @printLastError(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 %13(ptr noundef %14, ptr noundef %5)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = mul nsw i32 %22, 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @jvmtiAllocate(i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @utf8FromPlatform(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %29, %18
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr @gdata, align 8
  %41 = getelementptr inbounds %struct.BackendGlobalData, ptr %40, i32 0, i32 38
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 87)
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %6, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.23, i32 noundef %46, ptr noundef %47)
  br label %49

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.23, i32 noundef %50, ptr noundef %51)
  br label %80

52:                                               ; preds = %36
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr @gdata, align 8
  %57 = getelementptr inbounds %struct.BackendGlobalData, ptr %56, i32 0, i32 38
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 128
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 89)
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %6, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.23, i32 noundef %62, ptr noundef %63)
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.23, i32 noundef %66, ptr noundef %67)
  br label %79

68:                                               ; preds = %52
  %69 = load ptr, ptr @gdata, align 8
  %70 = getelementptr inbounds %struct.BackendGlobalData, ptr %69, i32 0, i32 38
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  call void @log_message_begin(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 91)
  %75 = load i32, ptr %4, align 4
  call void (ptr, ...) @log_message_end(ptr noundef @.str.23, i32 noundef %75, ptr noundef @.str.24)
  br label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %4, align 4
  call void (ptr, ...) @error_message(ptr noundef @.str.23, i32 noundef %78, ptr noundef @.str.24)
  br label %79

79:                                               ; preds = %77, %65
  br label %80

80:                                               ; preds = %79, %49
  %81 = load ptr, ptr %5, align 8
  call void @jvmtiDeallocate(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  call void @jvmtiDeallocate(ptr noundef %82)
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

declare void @jvmtiDeallocate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @acceptThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr @gdata, align 8
  %11 = getelementptr inbounds %struct.BackendGlobalData, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 355)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.26)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.TransportInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.TransportInfo, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = call i32 %25(ptr noundef %26, i64 noundef %29, i64 noundef 0)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  call void @setTransportProperty(ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %7, align 8
  call void @freeTransportInfo(ptr noundef %32)
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %17
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  call void @printLastError(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 %41(ptr noundef %42)
  %44 = load ptr, ptr @stderr, align 8
  %45 = call ptr @jvmtiErrorText(i32 noundef 0)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %44, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %45, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.3, i32 noundef 373)
  call void @debugInit_exit(i32 noundef 0, ptr noundef @.str.30)
  br label %54

46:                                               ; preds = %17
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 %50(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8
  call void @connectionInitiated(ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %35
  %55 = load ptr, ptr @gdata, align 8
  %56 = getelementptr inbounds %struct.BackendGlobalData, ptr %55, i32 0, i32 38
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 379)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.31)
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %60
  ret void
}

declare i32 @spawnNewThread(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @map2jdwpError(i32 noundef) #1

declare ptr @debugInit_launchOnInit() #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @launch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #6
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strlen(ptr noundef %15) #6
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = add nsw i32 %22, 3
  %24 = call ptr @jvmtiAllocate(i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i16 110, ptr %4, align 2
  br label %69

28:                                               ; preds = %3
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @strcpy(ptr noundef %29, ptr noundef %30) #7
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @strcat(ptr noundef %32, ptr noundef @.str.33) #7
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @strcat(ptr noundef %34, ptr noundef %35) #7
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @strcat(ptr noundef %37, ptr noundef @.str.33) #7
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @strcat(ptr noundef %39, ptr noundef %40) #7
  %42 = load ptr, ptr %10, align 8
  %43 = call i64 @strlen(ptr noundef %42) #6
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %46, 3
  %48 = call ptr @jvmtiAllocate(i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %28
  %52 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %52)
  store i16 110, ptr %4, align 2
  br label %69

53:                                               ; preds = %28
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %11, align 4
  %58 = mul nsw i32 %57, 3
  %59 = add nsw i32 %58, 3
  %60 = call i32 @utf8ToPlatform(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @dbgsysExec(ptr noundef %61)
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  call void @jvmtiDeallocate(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %64)
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i16 510, ptr %4, align 2
  br label %69

68:                                               ; preds = %53
  store i16 0, ptr %4, align 2
  br label %69

69:                                               ; preds = %68, %67, %51, %27
  %70 = load i16, ptr %4, align 2
  ret i16 %70
}

declare void @tty_message(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @attachThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.TransportInfo, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  call void @freeTransportInfo(ptr noundef %13)
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 38
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 391)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.34)
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %8, align 8
  call void @connectionInitiated(ptr noundef %22)
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds %struct.BackendGlobalData, ptr %23, i32 0, i32 38
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  call void @log_message_begin(ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 393)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.35)
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @transport_close() #0 {
  %1 = load ptr, ptr @transport, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load ptr, ptr @transport, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @transport, align 8
  %9 = call i32 %7(ptr noundef %8)
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @transport_is_open() #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load ptr, ptr @transport, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load ptr, ptr @transport, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @transport, align 8
  %10 = call zeroext i8 %8(ptr noundef %9)
  store i8 %10, ptr %1, align 1
  br label %11

11:                                               ; preds = %4, %0
  %12 = load i8, ptr %1, align 1
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @transport_sendPacket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @transport, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %41

7:                                                ; preds = %1
  %8 = load ptr, ptr @transport, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @transport, align 8
  %13 = call zeroext i8 %11(ptr noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %7
  %16 = load ptr, ptr @sendLock, align 8
  call void @debugMonitorEnter(ptr noundef %16)
  %17 = load ptr, ptr @transport, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @transport, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  %24 = load ptr, ptr @sendLock, align 8
  call void @debugMonitorExit(ptr noundef %24)
  br label %25

25:                                               ; preds = %15, %7
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr @transport, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @transport, align 8
  %34 = call zeroext i8 %32(ptr noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr @transport, align 8
  %38 = load i32, ptr %3, align 4
  call void @printLastError(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %28
  store i32 -1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %1
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @transport_receivePacket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @transport, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @transport, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 %8(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr @transport, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @transport, align 8
  %20 = call zeroext i8 %18(ptr noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jdwpPacket, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.jdwpCmdPacket, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8
  store i32 0, ptr %2, align 4
  br label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr @transport, align 8
  %28 = load i32, ptr %4, align 4
  call void @printLastError(ptr noundef %27, i32 noundef %28)
  store i32 -1, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %26, %22
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare void @setAgentPropertyValue(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @loadTransportLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8292 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [4098 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @strlen(ptr noundef %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds [8292 x i8], ptr %6, i64 0, i64 0
  %20 = call i32 @utf8ToPlatform(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 8292)
  %21 = getelementptr inbounds [8292 x i8], ptr %6, i64 0, i64 0
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %13, %2
  %23 = getelementptr inbounds [4098 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  call void @dbgsysBuildLibName(ptr noundef %23, i32 noundef 4098, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [4098 x i8], ptr %8, i64 0, i64 0
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %35

30:                                               ; preds = %22
  %31 = getelementptr inbounds [4098 x i8], ptr %8, i64 0, i64 0
  %32 = getelementptr inbounds [8292 x i8], ptr %6, i64 0, i64 0
  %33 = call ptr @dbgsysLoadLibrary(ptr noundef %31, ptr noundef %32, i32 noundef 8292)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %29
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @findTransportOnLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @dbgsysFindLibraryEntry(ptr noundef %10, ptr noundef @.str.22)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @utf8ToPlatform(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @dbgsysBuildLibName(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @dbgsysLoadLibrary(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @dbgsysFindLibraryEntry(ptr noundef, ptr noundef) #1

declare i32 @utf8FromPlatform(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @connectionInitiated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr @listenerLock, align 8
  call void @debugMonitorEnter(ptr noundef %4)
  call void @debugInit_waitInitComplete()
  %5 = load ptr, ptr @transport, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr @transport, align 8
  store i32 1, ptr %3, align 4
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr @transport, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %33

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jdwpTransportNativeInterface_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 %18(ptr noundef %19)
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @gdata, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @jdiAssertionFailed(ptr noundef @.str.3, i32 noundef 301, ptr noundef @.str.32)
  br label %31

31:                                               ; preds = %30, %24, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33, %7
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr @listenerLock, align 8
  call void @debugMonitorNotifyAll(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr @listenerLock, align 8
  call void @debugMonitorExit(ptr noundef %40)
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @debugLoop_run()
  br label %44

44:                                               ; preds = %43, %39
  ret void
}

declare void @debugInit_waitInitComplete() #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

declare void @debugMonitorNotifyAll(ptr noundef) #1

declare void @debugLoop_run() #1

declare i32 @dbgsysExec(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
