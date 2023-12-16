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

@CT_Unix = internal global %struct.ConnectionType { ptr @connUnixGetType, ptr null, ptr null, ptr null, ptr @connUnixEventHandler, ptr @connUnixAcceptHandler, ptr @connUnixAddr, ptr @connUnixIsLocal, ptr @connUnixListen, ptr @connCreateUnix, ptr @connCreateAcceptedUnix, ptr @connUnixShutdown, ptr @connUnixClose, ptr null, ptr null, ptr @connUnixAccept, ptr @connUnixWrite, ptr @connUnixWritev, ptr @connUnixRead, ptr @connUnixSetWriteHandler, ptr @connUnixSetReadHandler, ptr @connUnixGetLastError, ptr @connUnixSyncWrite, ptr @connUnixSyncRead, ptr @connUnixSyncReadLine, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@server = external global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Accepting client connection: %s\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Accepted connection to %s\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Failed opening Unix socket: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @RedisRegisterConnectionTypeUnix() #0 {
entry:
  %call = call i32 @connTypeRegister(ptr noundef @CT_Unix)
  ret i32 %call
}

declare i32 @connTypeRegister(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @connUnixGetType(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define internal void @connUnixEventHandler(ptr noundef %el, i32 noundef %fd, ptr noundef %clientData, i32 noundef %mask) #0 {
entry:
  %el.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %clientData.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %el, ptr %el.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %clientData, ptr %clientData.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %call = call ptr @connectionTypeTcp()
  %ae_handler = getelementptr inbounds %struct.ConnectionType, ptr %call, i32 0, i32 4
  %0 = load ptr, ptr %ae_handler, align 8
  %1 = load ptr, ptr %el.addr, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %clientData.addr, align 8
  %4 = load i32, ptr %mask.addr, align 4
  call void %0(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connUnixAcceptHandler(ptr noundef %el, i32 noundef %fd, ptr noundef %privdata, i32 noundef %mask) #0 {
entry:
  %el.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %privdata.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %cfd = alloca i32, align 4
  %max = alloca i32, align 4
  store ptr %el, ptr %el.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %privdata, ptr %privdata.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store i32 1000, ptr %max, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end12, %entry
  %0 = load i32, ptr %max, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %max, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 @anetUnixAccept(ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 70), i32 noundef %1)
  store i32 %call, ptr %cfd, align 4
  %2 = load i32, ptr %cfd, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body
  %call1 = call ptr @__errno_location() #6
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
  br label %do.end12

if.end11:                                         ; preds = %do.body8
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 50), align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.2, ptr noundef %6)
  br label %do.end12

do.end12:                                         ; preds = %if.end11, %if.then10
  %7 = load i32, ptr %cfd, align 4
  %call13 = call ptr @connCreateAcceptedUnix(i32 noundef %7, ptr noundef null)
  call void @acceptCommonHandler(ptr noundef %call13, i32 noundef 2048, ptr noundef null)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.end6, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixAddr(ptr noundef %conn, ptr noundef %ip, i64 noundef %ip_len, ptr noundef %port, i32 noundef %remote) #0 {
entry:
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
  %call = call ptr @connectionTypeTcp()
  %addr = getelementptr inbounds %struct.ConnectionType, ptr %call, i32 0, i32 6
  %0 = load ptr, ptr %addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %2 = load ptr, ptr %ip.addr, align 8
  %3 = load i64, ptr %ip_len.addr, align 8
  %4 = load ptr, ptr %port.addr, align 8
  %5 = load i32, ptr %remote.addr, align 4
  %call1 = call i32 %0(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixIsLocal(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixListen(ptr noundef %listener) #0 {
entry:
  %retval = alloca i32, align 4
  %listener.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %perm = alloca ptr, align 8
  %j = alloca i32, align 4
  %addr = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %priv = getelementptr inbounds %struct.connListener, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %priv, align 8
  store ptr %1, ptr %perm, align 8
  %2 = load ptr, ptr %listener.addr, align 8
  %bindaddr_count = getelementptr inbounds %struct.connListener, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %bindaddr_count, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %j, align 4
  %5 = load ptr, ptr %listener.addr, align 8
  %bindaddr_count1 = getelementptr inbounds %struct.connListener, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %bindaddr_count1, align 8
  %cmp2 = icmp slt i32 %4, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %listener.addr, align 8
  %bindaddr = getelementptr inbounds %struct.connListener, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %bindaddr, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %addr, align 8
  %11 = load ptr, ptr %addr, align 8
  %call = call i32 @unlink(ptr noundef %11) #7
  %12 = load ptr, ptr %addr, align 8
  %13 = load ptr, ptr %perm, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 46), align 8
  %call3 = call i32 @anetUnixServer(ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 70), ptr noundef %12, i32 noundef %14, i32 noundef %15)
  store i32 %call3, ptr %fd, align 4
  %16 = load i32, ptr %fd, align 4
  %cmp4 = icmp eq i32 %16, -1
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then5
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp6 = icmp slt i32 3, %17
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  br label %do.end

if.end8:                                          ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.3, ptr noundef getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 70))
  br label %do.end

do.end:                                           ; preds = %if.end8, %if.then7
  call void @exit(i32 noundef 1) #8
  unreachable

if.end9:                                          ; preds = %for.body
  %18 = load i32, ptr %fd, align 4
  %call10 = call i32 @anetNonBlock(ptr noundef null, i32 noundef %18)
  %19 = load i32, ptr %fd, align 4
  %call11 = call i32 @anetCloexec(i32 noundef %19)
  %20 = load i32, ptr %fd, align 4
  %21 = load ptr, ptr %listener.addr, align 8
  %fd12 = getelementptr inbounds %struct.connListener, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %listener.addr, align 8
  %count = getelementptr inbounds %struct.connListener, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %count, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %count, align 8
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], ptr %fd12, i64 0, i64 %idxprom13
  store i32 %20, ptr %arrayidx14, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %24 = load i32, ptr %j, align 4
  %inc15 = add nsw i32 %24, 1
  store i32 %inc15, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @connCreateUnix() #0 {
entry:
  %conn = alloca ptr, align 8
  %call = call noalias ptr @zcalloc(i64 noundef 64) #9
  store ptr %call, ptr %conn, align 8
  %0 = load ptr, ptr %conn, align 8
  %type = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 0
  store ptr @CT_Unix, ptr %type, align 8
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
define internal ptr @connCreateAcceptedUnix(i32 noundef %fd, ptr noundef %priv) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %priv.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %priv, ptr %priv.addr, align 8
  %call = call ptr @connCreateUnix()
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
define internal void @connUnixShutdown(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %call = call ptr @connectionTypeTcp()
  %shutdown = getelementptr inbounds %struct.ConnectionType, ptr %call, i32 0, i32 11
  %0 = load ptr, ptr %shutdown, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connUnixClose(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %call = call ptr @connectionTypeTcp()
  %close = getelementptr inbounds %struct.ConnectionType, ptr %call, i32 0, i32 12
  %0 = load ptr, ptr %close, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixAccept(ptr noundef %conn, ptr noundef %accept_handler) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %accept_handler.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %accept_handler, ptr %accept_handler.addr, align 8
  %call = call ptr @connectionTypeTcp()
  %accept = getelementptr inbounds %struct.ConnectionType, ptr %call, i32 0, i32 15
  %0 = load ptr, ptr %accept, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %2 = load ptr, ptr %accept_handler.addr, align 8
  %call1 = call i32 %0(ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixWrite(ptr noundef %conn, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %call = call ptr @connectionTypeTcp()
  %write = getelementptr inbounds %struct.ConnectionType, ptr %call, i32 0, i32 16
  %0 = load ptr, ptr %write, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %data_len.addr, align 8
  %call1 = call i32 %0(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixWritev(ptr noundef %conn, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %call = call ptr @connectionTypeTcp()
  %writev = getelementptr inbounds %struct.ConnectionType, ptr %call, i32 0, i32 17
  %0 = load ptr, ptr %writev, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iovcnt.addr, align 4
  %call1 = call i32 %0(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixRead(ptr noundef %conn, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %call = call ptr @connectionTypeTcp()
  %read = getelementptr inbounds %struct.ConnectionType, ptr %call, i32 0, i32 18
  %0 = load ptr, ptr %read, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %buf_len.addr, align 8
  %call1 = call i32 %0(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixSetWriteHandler(ptr noundef %conn, ptr noundef %func, i32 noundef %barrier) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %barrier.addr = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %barrier, ptr %barrier.addr, align 4
  %call = call ptr @connectionTypeTcp()
  %set_write_handler = getelementptr inbounds %struct.ConnectionType, ptr %call, i32 0, i32 19
  %0 = load ptr, ptr %set_write_handler, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load i32, ptr %barrier.addr, align 4
  %call1 = call i32 %0(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixSetReadHandler(ptr noundef %conn, ptr noundef %func) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %call = call ptr @connectionTypeTcp()
  %set_read_handler = getelementptr inbounds %struct.ConnectionType, ptr %call, i32 0, i32 20
  %0 = load ptr, ptr %set_read_handler, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %2 = load ptr, ptr %func.addr, align 8
  %call1 = call i32 %0(ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @connUnixGetLastError(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %last_errno = getelementptr inbounds %struct.connection, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %last_errno, align 4
  %call = call ptr @strerror(i32 noundef %1) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @connUnixSyncWrite(ptr noundef %conn, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
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
define internal i64 @connUnixSyncRead(ptr noundef %conn, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
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
define internal i64 @connUnixSyncReadLine(ptr noundef %conn, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
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

declare ptr @connectionTypeTcp() #1

declare i32 @anetUnixAccept(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

declare void @acceptCommonHandler(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare i32 @anetUnixServer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @anetNonBlock(ptr noundef, i32 noundef) #1

declare i32 @anetCloexec(i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i64 @syncWrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @syncRead(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @syncReadLine(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
