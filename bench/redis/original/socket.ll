target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.redisServer = type { i32, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i32, i64, i32, i32, i32, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, ptr, [2 x i32], i32, i32, i32, i32, i32, [16 x ptr], i32, ptr, ptr, i32, [8 x %struct.connListener], i32, %struct.connListener, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, [3 x %struct.pause_event], [256 x i8], ptr, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, ptr, i64, i64, i64, %struct.malloc_stats, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [7 x %struct.anon], i64, i64, i64, i64, i64, i64, [4 x %struct.durationStats], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, ptr, [3 x %struct.clientBufferLimitsConfig], i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64, i64, i64, i64, ptr, i32, ptr, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [2 x i32], i32, %struct.redisOpArray, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, [41 x i8], [41 x i8], i64, i64, i64, i64, i32, i32, ptr, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, ptr, i32, ptr, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, i32, i32, [41 x i8], i64, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, [3 x i32], i32, i32, i32, [9 x i32], ptr, ptr, i32, i64, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i32, %struct.aclInfo, i32, i64, i32, i32, i32, %struct.redisTLSContextConfig, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i32, i32, i64, i32, ptr }
%struct.connListener = type { [16 x i32], i32, ptr, i32, i32, ptr, ptr }
%struct.pause_event = type { i32, i64 }
%struct.malloc_stats = type { i64, i64, i64, i64, i64 }
%struct.anon = type { i64, i64, [16 x i64], i32 }
%struct.durationStats = type { i64, i64, i64 }
%struct.clientBufferLimitsConfig = type { i64, i64, i64 }
%struct.redisOpArray = type { ptr, i32, i32 }
%struct.aclInfo = type { i64, i64, i64, i64 }
%struct.redisTLSContextConfig = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr }

@CT_Socket = internal global %struct.ConnectionType { ptr @connSocketGetType, ptr null, ptr null, ptr null, ptr @connSocketEventHandler, ptr @connSocketAcceptHandler, ptr @connSocketAddr, ptr @connSocketIsLocal, ptr @connSocketListen, ptr @connCreateSocket, ptr @connCreateAcceptedSocket, ptr @connSocketShutdown, ptr @connSocketClose, ptr @connSocketConnect, ptr @connSocketBlockingConnect, ptr @connSocketAccept, ptr @connSocketWrite, ptr @connSocketWritev, ptr @connSocketRead, ptr @connSocketSetWriteHandler, ptr @connSocketSetReadHandler, ptr @connSocketGetLastError, ptr @connSocketSyncWrite, ptr @connSocketSyncRead, ptr @connSocketSyncReadLine, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@server = external global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Accepting client connection: %s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Accepted %s:%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"127.\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"::1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @connBlock(ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %conn.addr, align 8
  %fd1 = getelementptr inbounds %struct.connection, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fd1, align 8
  %call = call i32 @anetBlock(ptr noundef null, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @anetBlock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connNonBlock(ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %conn.addr, align 8
  %fd1 = getelementptr inbounds %struct.connection, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fd1, align 8
  %call = call i32 @anetNonBlock(ptr noundef null, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @anetNonBlock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connEnableTcpNoDelay(ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %conn.addr, align 8
  %fd1 = getelementptr inbounds %struct.connection, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fd1, align 8
  %call = call i32 @anetEnableTcpNoDelay(ptr noundef null, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @anetEnableTcpNoDelay(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connDisableTcpNoDelay(ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %conn.addr, align 8
  %fd1 = getelementptr inbounds %struct.connection, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fd1, align 8
  %call = call i32 @anetDisableTcpNoDelay(ptr noundef null, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @anetDisableTcpNoDelay(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connKeepAlive(ptr noundef %conn, i32 noundef %interval) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %interval.addr = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %interval, ptr %interval.addr, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %conn.addr, align 8
  %fd1 = getelementptr inbounds %struct.connection, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fd1, align 8
  %4 = load i32, ptr %interval.addr, align 4
  %call = call i32 @anetKeepAlive(ptr noundef null, i32 noundef %3, i32 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @anetKeepAlive(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connSendTimeout(ptr noundef %conn, i64 noundef %ms) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %ms.addr = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i64 %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %2 = load i64, ptr %ms.addr, align 8
  %call = call i32 @anetSendTimeout(ptr noundef null, i32 noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @anetSendTimeout(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connRecvTimeout(ptr noundef %conn, i64 noundef %ms) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %ms.addr = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i64 %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %2 = load i64, ptr %ms.addr, align 8
  %call = call i32 @anetRecvTimeout(ptr noundef null, i32 noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @anetRecvTimeout(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RedisRegisterConnectionTypeSocket() #0 {
entry:
  %call = call i32 @connTypeRegister(ptr noundef @CT_Socket)
  ret i32 %call
}

declare i32 @connTypeRegister(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @connSocketGetType(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define internal void @connSocketEventHandler(ptr noundef %el, i32 noundef %fd, ptr noundef %clientData, i32 noundef %mask) #0 {
entry:
  %el.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %clientData.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %conn = alloca ptr, align 8
  %conn_error = alloca i32, align 4
  %invert = alloca i32, align 4
  %call_write = alloca i32, align 4
  %call_read = alloca i32, align 4
  store ptr %el, ptr %el.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %clientData, ptr %clientData.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %clientData.addr, align 8
  store ptr %0, ptr %conn, align 8
  %1 = load ptr, ptr %conn, align 8
  %state = getelementptr inbounds %struct.connection, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %mask.addr, align 4
  %and = and i32 %3, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true1, label %if.end18

land.lhs.true1:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %conn, align 8
  %conn_handler = getelementptr inbounds %struct.connection, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %conn_handler, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true1
  %6 = load ptr, ptr %conn, align 8
  %fd3 = getelementptr inbounds %struct.connection, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %fd3, align 8
  %call = call i32 @anetGetError(i32 noundef %7)
  store i32 %call, ptr %conn_error, align 4
  %8 = load i32, ptr %conn_error, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %9 = load i32, ptr %conn_error, align 4
  %10 = load ptr, ptr %conn, align 8
  %last_errno = getelementptr inbounds %struct.connection, ptr %10, i32 0, i32 2
  store i32 %9, ptr %last_errno, align 4
  %11 = load ptr, ptr %conn, align 8
  %state6 = getelementptr inbounds %struct.connection, ptr %11, i32 0, i32 1
  store i32 5, ptr %state6, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %conn, align 8
  %state7 = getelementptr inbounds %struct.connection, ptr %12, i32 0, i32 1
  store i32 3, ptr %state7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %13 = load ptr, ptr %conn, align 8
  %write_handler = getelementptr inbounds %struct.connection, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %write_handler, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %16 = load ptr, ptr %conn, align 8
  %fd10 = getelementptr inbounds %struct.connection, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %fd10, align 8
  call void @aeDeleteFileEvent(ptr noundef %15, i32 noundef %17, i32 noundef 2)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %18 = load ptr, ptr %conn, align 8
  %19 = load ptr, ptr %conn, align 8
  %conn_handler12 = getelementptr inbounds %struct.connection, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %conn_handler12, align 8
  %call13 = call i32 @callHandler(ptr noundef %18, ptr noundef %20)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %if.end57

if.end16:                                         ; preds = %if.end11
  %21 = load ptr, ptr %conn, align 8
  %conn_handler17 = getelementptr inbounds %struct.connection, ptr %21, i32 0, i32 8
  store ptr null, ptr %conn_handler17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %land.lhs.true1, %land.lhs.true, %entry
  %22 = load ptr, ptr %conn, align 8
  %flags = getelementptr inbounds %struct.connection, ptr %22, i32 0, i32 4
  %23 = load i16, ptr %flags, align 4
  %conv = sext i16 %23 to i32
  %and19 = and i32 %conv, 2
  store i32 %and19, ptr %invert, align 4
  %24 = load i32, ptr %mask.addr, align 4
  %and20 = and i32 %24, 2
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end18
  %25 = load ptr, ptr %conn, align 8
  %write_handler22 = getelementptr inbounds %struct.connection, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %write_handler22, align 8
  %tobool23 = icmp ne ptr %26, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end18
  %27 = phi i1 [ false, %if.end18 ], [ %tobool23, %land.rhs ]
  %land.ext = zext i1 %27 to i32
  store i32 %land.ext, ptr %call_write, align 4
  %28 = load i32, ptr %mask.addr, align 4
  %and24 = and i32 %28, 1
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %land.rhs26, label %land.end28

land.rhs26:                                       ; preds = %land.end
  %29 = load ptr, ptr %conn, align 8
  %read_handler = getelementptr inbounds %struct.connection, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %read_handler, align 8
  %tobool27 = icmp ne ptr %30, null
  br label %land.end28

land.end28:                                       ; preds = %land.rhs26, %land.end
  %31 = phi i1 [ false, %land.end ], [ %tobool27, %land.rhs26 ]
  %land.ext29 = zext i1 %31 to i32
  store i32 %land.ext29, ptr %call_read, align 4
  %32 = load i32, ptr %invert, align 4
  %tobool30 = icmp ne i32 %32, 0
  br i1 %tobool30, label %if.end39, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.end28
  %33 = load i32, ptr %call_read, align 4
  %tobool32 = icmp ne i32 %33, 0
  br i1 %tobool32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %land.lhs.true31
  %34 = load ptr, ptr %conn, align 8
  %35 = load ptr, ptr %conn, align 8
  %read_handler34 = getelementptr inbounds %struct.connection, ptr %35, i32 0, i32 10
  %36 = load ptr, ptr %read_handler34, align 8
  %call35 = call i32 @callHandler(ptr noundef %34, ptr noundef %36)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then33
  br label %if.end57

if.end38:                                         ; preds = %if.then33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true31, %land.end28
  %37 = load i32, ptr %call_write, align 4
  %tobool40 = icmp ne i32 %37, 0
  br i1 %tobool40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end39
  %38 = load ptr, ptr %conn, align 8
  %39 = load ptr, ptr %conn, align 8
  %write_handler42 = getelementptr inbounds %struct.connection, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %write_handler42, align 8
  %call43 = call i32 @callHandler(ptr noundef %38, ptr noundef %40)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then41
  br label %if.end57

if.end46:                                         ; preds = %if.then41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end39
  %41 = load i32, ptr %invert, align 4
  %tobool48 = icmp ne i32 %41, 0
  br i1 %tobool48, label %land.lhs.true49, label %if.end57

land.lhs.true49:                                  ; preds = %if.end47
  %42 = load i32, ptr %call_read, align 4
  %tobool50 = icmp ne i32 %42, 0
  br i1 %tobool50, label %if.then51, label %if.end57

if.then51:                                        ; preds = %land.lhs.true49
  %43 = load ptr, ptr %conn, align 8
  %44 = load ptr, ptr %conn, align 8
  %read_handler52 = getelementptr inbounds %struct.connection, ptr %44, i32 0, i32 10
  %45 = load ptr, ptr %read_handler52, align 8
  %call53 = call i32 @callHandler(ptr noundef %43, ptr noundef %45)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then51
  br label %if.end57

if.end56:                                         ; preds = %if.then51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then55, %land.lhs.true49, %if.end47, %if.then45, %if.then37, %if.then15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connSocketAcceptHandler(ptr noundef %el, i32 noundef %fd, ptr noundef %privdata, i32 noundef %mask) #0 {
entry:
  %el.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %privdata.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %cport = alloca i32, align 4
  %cfd = alloca i32, align 4
  %max = alloca i32, align 4
  %cip = alloca [46 x i8], align 16
  store ptr %el, ptr %el.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %privdata, ptr %privdata.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store i32 1000, ptr %max, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end13, %entry
  %0 = load i32, ptr %max, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %max, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %fd.addr, align 4
  %arraydecay = getelementptr inbounds [46 x i8], ptr %cip, i64 0, i64 0
  %call = call i32 @anetTcpAccept(ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 70), i32 noundef %1, ptr noundef %arraydecay, i64 noundef 46, ptr noundef %cport)
  store i32 %call, ptr %cfd, align 4
  %2 = load i32, ptr %cfd, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body
  %call1 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %3, 11
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then3
  %4 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp4 = icmp slt i32 3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.1, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 70))
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then5
  br label %if.end6

if.end6:                                          ; preds = %do.end, %if.then
  br label %while.end

if.end7:                                          ; preds = %while.body
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp9 = icmp slt i32 1, %5
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body8
  br label %do.end13

if.end11:                                         ; preds = %do.body8
  %arraydecay12 = getelementptr inbounds [46 x i8], ptr %cip, i64 0, i64 0
  %6 = load i32, ptr %cport, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.2, ptr noundef %arraydecay12, i32 noundef %6)
  br label %do.end13

do.end13:                                         ; preds = %if.end11, %if.then10
  %7 = load i32, ptr %cfd, align 4
  %call14 = call ptr @connCreateAcceptedSocket(i32 noundef %7, ptr noundef null)
  %arraydecay15 = getelementptr inbounds [46 x i8], ptr %cip, i64 0, i64 0
  call void @acceptCommonHandler(ptr noundef %call14, i32 noundef 0, ptr noundef %arraydecay15)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.end6, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketAddr(ptr noundef %conn, ptr noundef %ip, i64 noundef %ip_len, ptr noundef %port, i32 noundef %remote) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %ip_len.addr = alloca i64, align 8
  %port.addr = alloca ptr, align 8
  %remote.addr = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %ip_len, ptr %ip_len.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %remote, ptr %remote.addr, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %2 = load ptr, ptr %ip.addr, align 8
  %3 = load i64, ptr %ip_len.addr, align 8
  %4 = load ptr, ptr %port.addr, align 8
  %5 = load i32, ptr %remote.addr, align 4
  %call = call i32 @anetFdToString(i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @__errno_location() #7
  %6 = load i32, ptr %call1, align 4
  %7 = load ptr, ptr %conn.addr, align 8
  %last_errno = getelementptr inbounds %struct.connection, ptr %7, i32 0, i32 2
  store i32 %6, ptr %last_errno, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketIsLocal(ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %cip = alloca [47 x i8], align 16
  store ptr %conn, ptr %conn.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %cip, i8 0, i64 47, i1 false)
  %0 = load ptr, ptr %conn.addr, align 8
  %arraydecay = getelementptr inbounds [47 x i8], ptr %cip, i64 0, i64 0
  %call = call i32 @connSocketAddr(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 46, ptr noundef null, i32 noundef 1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [47 x i8], ptr %cip, i64 0, i64 0
  %call2 = call i32 @strncmp(ptr noundef %arraydecay1, ptr noundef @.str.3, i64 noundef 4) #8
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [47 x i8], ptr %cip, i64 0, i64 0
  %call4 = call i32 @strcmp(ptr noundef %arraydecay3, ptr noundef @.str.4) #8
  %tobool5 = icmp ne i32 %call4, 0
  %lnot = xor i1 %tobool5, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %1 = phi i1 [ true, %if.end ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %1 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketListen(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %call = call i32 @listenToPort(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @connCreateSocket() #0 {
entry:
  %conn = alloca ptr, align 8
  %call = call noalias ptr @zcalloc(i64 noundef 64) #9
  store ptr %call, ptr %conn, align 8
  %0 = load ptr, ptr %conn, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  store ptr @CT_Socket, ptr %type, align 8
  %1 = load ptr, ptr %conn, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %1, i32 0, i32 3
  store i32 -1, ptr %fd, align 8
  %2 = load ptr, ptr %conn, align 8
  %iovcnt = getelementptr inbounds %struct.connection, ptr %2, i32 0, i32 6
  store i16 1024, ptr %iovcnt, align 8
  %3 = load ptr, ptr %conn, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @connCreateAcceptedSocket(i32 noundef %fd, ptr noundef %priv) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %priv.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %priv, ptr %priv.addr, align 8
  %call = call ptr @connCreateSocket()
  store ptr %call, ptr %conn, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %conn, align 8
  %fd1 = getelementptr inbounds %struct.connection, ptr %1, i32 0, i32 3
  store i32 %0, ptr %fd1, align 8
  %2 = load ptr, ptr %conn, align 8
  %state = getelementptr inbounds %struct.connection, ptr %2, i32 0, i32 1
  store i32 2, ptr %state, align 8
  %3 = load ptr, ptr %conn, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @connSocketShutdown(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %conn.addr, align 8
  %fd1 = getelementptr inbounds %struct.connection, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fd1, align 8
  %call = call i32 @shutdown(i32 noundef %3, i32 noundef 2) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connSocketClose(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %fd1 = getelementptr inbounds %struct.connection, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %fd1, align 8
  call void @aeDeleteFileEvent(ptr noundef %2, i32 noundef %4, i32 noundef 3)
  %5 = load ptr, ptr %conn.addr, align 8
  %fd2 = getelementptr inbounds %struct.connection, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %fd2, align 8
  %call = call i32 @close(i32 noundef %6)
  %7 = load ptr, ptr %conn.addr, align 8
  %fd3 = getelementptr inbounds %struct.connection, ptr %7, i32 0, i32 3
  store i32 -1, ptr %fd3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %conn.addr, align 8
  %call4 = call i32 @connHasRefs(ptr noundef %8)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %conn.addr, align 8
  %flags = getelementptr inbounds %struct.connection, ptr %9, i32 0, i32 4
  %10 = load i16, ptr %flags, align 4
  %conv = sext i16 %10 to i32
  %or = or i32 %conv, 1
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %flags, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %conn.addr, align 8
  call void @zfree(ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketConnect(ptr noundef %conn, ptr noundef %addr, i32 noundef %port, ptr noundef %src_addr, ptr noundef %connect_handler) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %src_addr.addr = alloca ptr, align 8
  %connect_handler.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %src_addr, ptr %src_addr.addr, align 8
  store ptr %connect_handler, ptr %connect_handler.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load ptr, ptr %src_addr.addr, align 8
  %call = call i32 @anetTcpNonBlockBestEffortBindConnect(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %conn.addr, align 8
  %state = getelementptr inbounds %struct.connection, ptr %4, i32 0, i32 1
  store i32 5, ptr %state, align 8
  %call1 = call ptr @__errno_location() #7
  %5 = load i32, ptr %call1, align 4
  %6 = load ptr, ptr %conn.addr, align 8
  %last_errno = getelementptr inbounds %struct.connection, ptr %6, i32 0, i32 2
  store i32 %5, ptr %last_errno, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %fd, align 4
  %8 = load ptr, ptr %conn.addr, align 8
  %fd2 = getelementptr inbounds %struct.connection, ptr %8, i32 0, i32 3
  store i32 %7, ptr %fd2, align 8
  %9 = load ptr, ptr %conn.addr, align 8
  %state3 = getelementptr inbounds %struct.connection, ptr %9, i32 0, i32 1
  store i32 1, ptr %state3, align 8
  %10 = load ptr, ptr %connect_handler.addr, align 8
  %11 = load ptr, ptr %conn.addr, align 8
  %conn_handler = getelementptr inbounds %struct.connection, ptr %11, i32 0, i32 8
  store ptr %10, ptr %conn_handler, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %13 = load ptr, ptr %conn.addr, align 8
  %fd4 = getelementptr inbounds %struct.connection, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %fd4, align 8
  %15 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %type, align 8
  %ae_handler = getelementptr inbounds %struct.ConnectionType, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %ae_handler, align 8
  %18 = load ptr, ptr %conn.addr, align 8
  %call5 = call i32 @aeCreateFileEvent(ptr noundef %12, i32 noundef %14, i32 noundef 2, ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketBlockingConnect(ptr noundef %conn, ptr noundef %addr, i32 noundef %port, i64 noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %timeout.addr = alloca i64, align 8
  %fd = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %call = call i32 @anetTcpNonBlockConnect(ptr noundef null, ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %conn.addr, align 8
  %state = getelementptr inbounds %struct.connection, ptr %3, i32 0, i32 1
  store i32 5, ptr %state, align 8
  %call1 = call ptr @__errno_location() #7
  %4 = load i32, ptr %call1, align 4
  %5 = load ptr, ptr %conn.addr, align 8
  %last_errno = getelementptr inbounds %struct.connection, ptr %5, i32 0, i32 2
  store i32 %4, ptr %last_errno, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %fd, align 4
  %7 = load i64, ptr %timeout.addr, align 8
  %call2 = call i32 @aeWait(i32 noundef %6, i32 noundef 2, i64 noundef %7)
  %and = and i32 %call2, 2
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %conn.addr, align 8
  %state5 = getelementptr inbounds %struct.connection, ptr %8, i32 0, i32 1
  store i32 5, ptr %state5, align 8
  %9 = load ptr, ptr %conn.addr, align 8
  %last_errno6 = getelementptr inbounds %struct.connection, ptr %9, i32 0, i32 2
  store i32 110, ptr %last_errno6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load i32, ptr %fd, align 4
  %11 = load ptr, ptr %conn.addr, align 8
  %fd8 = getelementptr inbounds %struct.connection, ptr %11, i32 0, i32 3
  store i32 %10, ptr %fd8, align 8
  %12 = load ptr, ptr %conn.addr, align 8
  %state9 = getelementptr inbounds %struct.connection, ptr %12, i32 0, i32 1
  store i32 3, ptr %state9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketAccept(ptr noundef %conn, ptr noundef %accept_handler) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %accept_handler.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %accept_handler, ptr %accept_handler.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %state = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %conn.addr, align 8
  %state1 = getelementptr inbounds %struct.connection, ptr %2, i32 0, i32 1
  store i32 3, ptr %state1, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  call void @connIncrRefs(ptr noundef %3)
  %4 = load ptr, ptr %conn.addr, align 8
  %5 = load ptr, ptr %accept_handler.addr, align 8
  %call = call i32 @callHandler(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %conn.addr, align 8
  call void @connDecrRefs(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketWrite(ptr noundef %conn, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %data_len.addr, align 8
  %call = call i64 @write(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @__errno_location() #7
  %5 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %5, 11
  br i1 %cmp3, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %call5 = call ptr @__errno_location() #7
  %6 = load i32, ptr %call5, align 4
  %7 = load ptr, ptr %conn.addr, align 8
  %last_errno = getelementptr inbounds %struct.connection, ptr %7, i32 0, i32 2
  store i32 %6, ptr %last_errno, align 4
  %call6 = call ptr @__errno_location() #7
  %8 = load i32, ptr %call6, align 4
  %cmp7 = icmp ne i32 %8, 4
  br i1 %cmp7, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %if.then
  %9 = load ptr, ptr %conn.addr, align 8
  %state = getelementptr inbounds %struct.connection, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %state, align 8
  %cmp10 = icmp eq i32 %10, 3
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true9
  %11 = load ptr, ptr %conn.addr, align 8
  %state13 = getelementptr inbounds %struct.connection, ptr %11, i32 0, i32 1
  store i32 5, ptr %state13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true9, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %land.lhs.true, %entry
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketWritev(ptr noundef %conn, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 @writev(i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @__errno_location() #7
  %5 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %5, 11
  br i1 %cmp3, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %call5 = call ptr @__errno_location() #7
  %6 = load i32, ptr %call5, align 4
  %7 = load ptr, ptr %conn.addr, align 8
  %last_errno = getelementptr inbounds %struct.connection, ptr %7, i32 0, i32 2
  store i32 %6, ptr %last_errno, align 4
  %call6 = call ptr @__errno_location() #7
  %8 = load i32, ptr %call6, align 4
  %cmp7 = icmp ne i32 %8, 4
  br i1 %cmp7, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %if.then
  %9 = load ptr, ptr %conn.addr, align 8
  %state = getelementptr inbounds %struct.connection, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %state, align 8
  %cmp10 = icmp eq i32 %10, 3
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true9
  %11 = load ptr, ptr %conn.addr, align 8
  %state13 = getelementptr inbounds %struct.connection, ptr %11, i32 0, i32 1
  store i32 5, ptr %state13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true9, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %land.lhs.true, %entry
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketRead(ptr noundef %conn, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %buf_len.addr, align 8
  %call = call i64 @read(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %conn.addr, align 8
  %state = getelementptr inbounds %struct.connection, ptr %5, i32 0, i32 1
  store i32 4, ptr %state, align 8
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.else
  %call2 = call ptr @__errno_location() #7
  %7 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %7, 11
  br i1 %cmp3, label %if.then5, label %if.end16

if.then5:                                         ; preds = %land.lhs.true
  %call6 = call ptr @__errno_location() #7
  %8 = load i32, ptr %call6, align 4
  %9 = load ptr, ptr %conn.addr, align 8
  %last_errno = getelementptr inbounds %struct.connection, ptr %9, i32 0, i32 2
  store i32 %8, ptr %last_errno, align 4
  %call7 = call ptr @__errno_location() #7
  %10 = load i32, ptr %call7, align 4
  %cmp8 = icmp ne i32 %10, 4
  br i1 %cmp8, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %if.then5
  %11 = load ptr, ptr %conn.addr, align 8
  %state11 = getelementptr inbounds %struct.connection, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %state11, align 8
  %cmp12 = icmp eq i32 %12, 3
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true10
  %13 = load ptr, ptr %conn.addr, align 8
  %state15 = getelementptr inbounds %struct.connection, ptr %13, i32 0, i32 1
  store i32 5, ptr %state15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true10, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketSetWriteHandler(ptr noundef %conn, ptr noundef %func, i32 noundef %barrier) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %barrier.addr = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %barrier, ptr %barrier.addr, align 4
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %write_handler = getelementptr inbounds %struct.connection, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %write_handler, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %conn.addr, align 8
  %write_handler1 = getelementptr inbounds %struct.connection, ptr %4, i32 0, i32 9
  store ptr %3, ptr %write_handler1, align 8
  %5 = load i32, ptr %barrier.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %conn.addr, align 8
  %flags = getelementptr inbounds %struct.connection, ptr %6, i32 0, i32 4
  %7 = load i16, ptr %flags, align 4
  %conv = sext i16 %7 to i32
  %or = or i32 %conv, 2
  %conv3 = trunc i32 %or to i16
  store i16 %conv3, ptr %flags, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %conn.addr, align 8
  %flags4 = getelementptr inbounds %struct.connection, ptr %8, i32 0, i32 4
  %9 = load i16, ptr %flags4, align 4
  %conv5 = sext i16 %9 to i32
  %and = and i32 %conv5, -3
  %conv6 = trunc i32 %and to i16
  store i16 %conv6, ptr %flags4, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %10 = load ptr, ptr %conn.addr, align 8
  %write_handler8 = getelementptr inbounds %struct.connection, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %write_handler8, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %13 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %fd, align 8
  call void @aeDeleteFileEvent(ptr noundef %12, i32 noundef %14, i32 noundef 2)
  br label %if.end17

if.else11:                                        ; preds = %if.end7
  %15 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %16 = load ptr, ptr %conn.addr, align 8
  %fd12 = getelementptr inbounds %struct.connection, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %fd12, align 8
  %18 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %type, align 8
  %ae_handler = getelementptr inbounds %struct.ConnectionType, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %ae_handler, align 8
  %21 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @aeCreateFileEvent(ptr noundef %15, i32 noundef %17, i32 noundef 2, ptr noundef %20, ptr noundef %21)
  %cmp13 = icmp eq i32 %call, -1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketSetReadHandler(ptr noundef %conn, ptr noundef %func) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %read_handler = getelementptr inbounds %struct.connection, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %read_handler, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %conn.addr, align 8
  %read_handler1 = getelementptr inbounds %struct.connection, ptr %4, i32 0, i32 10
  store ptr %3, ptr %read_handler1, align 8
  %5 = load ptr, ptr %conn.addr, align 8
  %read_handler2 = getelementptr inbounds %struct.connection, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %read_handler2, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %8 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %fd, align 8
  call void @aeDeleteFileEvent(ptr noundef %7, i32 noundef %9, i32 noundef 1)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 14), align 8
  %11 = load ptr, ptr %conn.addr, align 8
  %fd4 = getelementptr inbounds %struct.connection, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %fd4, align 8
  %13 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %type, align 8
  %ae_handler = getelementptr inbounds %struct.ConnectionType, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %ae_handler, align 8
  %16 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @aeCreateFileEvent(ptr noundef %10, i32 noundef %12, i32 noundef 1, ptr noundef %15, ptr noundef %16)
  %cmp5 = icmp eq i32 %call, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @connSocketGetLastError(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %last_errno = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %last_errno, align 4
  %call = call ptr @strerror(i32 noundef %1) #10
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @connSocketSyncWrite(ptr noundef %conn, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %timeout.addr = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %timeout.addr, align 8
  %call = call i64 @syncWrite(i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @connSocketSyncRead(ptr noundef %conn, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %timeout.addr = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %timeout.addr, align 8
  %call = call i64 @syncRead(i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @connSocketSyncReadLine(ptr noundef %conn, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %timeout.addr = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %timeout.addr, align 8
  %call = call i64 @syncReadLine(i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret i64 %call
}

declare i32 @anetGetError(i32 noundef) #1

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @callHandler(ptr noundef %conn, ptr noundef %handler) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  call void @connIncrRefs(ptr noundef %0)
  %1 = load ptr, ptr %handler.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %handler.addr, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  call void %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %conn.addr, align 8
  call void @connDecrRefs(ptr noundef %4)
  %5 = load ptr, ptr %conn.addr, align 8
  %flags = getelementptr inbounds %struct.connection, ptr %5, i32 0, i32 4
  %6 = load i16, ptr %flags, align 4
  %conv = sext i16 %6 to i32
  %and = and i32 %conv, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @connHasRefs(ptr noundef %7)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %conn.addr, align 8
  call void @connClose(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end5
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @connIncrRefs(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %refs = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 5
  %1 = load i16, ptr %refs, align 2
  %inc = add i16 %1, 1
  store i16 %inc, ptr %refs, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connDecrRefs(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %refs = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 5
  %1 = load i16, ptr %refs, align 2
  %dec = add i16 %1, -1
  store i16 %dec, ptr %refs, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connHasRefs(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %refs = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 5
  %1 = load i16, ptr %refs, align 2
  %conv = sext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @connClose(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %close = getelementptr inbounds %struct.ConnectionType, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %close, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  call void %2(ptr noundef %3)
  ret void
}

declare i32 @anetTcpAccept(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

declare void @acceptCommonHandler(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @anetFdToString(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @listenToPort(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #6

declare i32 @close(i32 noundef) #1

declare void @zfree(ptr noundef) #1

declare i32 @anetTcpNonBlockBestEffortBindConnect(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @anetTcpNonBlockConnect(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @aeWait(i32 noundef, i32 noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

declare i64 @syncWrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @syncRead(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @syncReadLine(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
