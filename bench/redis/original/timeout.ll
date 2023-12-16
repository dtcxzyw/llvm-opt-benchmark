target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.raxIterator = type { i32, ptr, ptr, ptr, i64, i64, [128 x i8], ptr, %struct.raxStack, ptr }
%struct.raxStack = type { ptr, i64, i64, [32 x ptr], i32 }

@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [20 x i8] c"Closing idle client\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"timeout is not a float or out of range\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"timeout is out of range\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"timeout is not an integer or out of range\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"timeout is negative\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkBlockedClientTimeout(ptr noundef %c, i64 noundef %now) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %now.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %now, ptr %now.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 16
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 55
  %timeout = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 1
  %3 = load i64, ptr %timeout, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %c.addr, align 8
  %bstate2 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 55
  %timeout3 = getelementptr inbounds %struct.blockingState, ptr %bstate2, i32 0, i32 1
  %5 = load i64, ptr %timeout3, align 8
  %6 = load i64, ptr %now.addr, align 8
  %cmp4 = icmp slt i64 %5, %6
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true1
  %7 = load ptr, ptr %c.addr, align 8
  call void @unblockClientOnTimeout(ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true1, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @unblockClientOnTimeout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @clientsCronHandleTimeout(ptr noundef %c, i64 noundef %now_ms) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %now_ms.addr = alloca i64, align 8
  %now = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %now_ms, ptr %now_ms.addr, align 8
  %0 = load i64, ptr %now_ms.addr, align 8
  %div = sdiv i64 %0, 1000
  store i64 %div, ptr %now, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 157), align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 1
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %c.addr, align 8
  %call = call i32 @mustObeyClient(ptr noundef %4)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.else, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %5 = load ptr, ptr %c.addr, align 8
  %flags5 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %flags5, align 8
  %and6 = and i64 %6, 16
  %tobool7 = icmp ne i64 %and6, 0
  br i1 %tobool7, label %if.else, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %7 = load ptr, ptr %c.addr, align 8
  %flags9 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %flags9, align 8
  %and10 = and i64 %8, 262144
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.else, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %9 = load i64, ptr %now, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %lastinteraction = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 32
  %11 = load i64, ptr %lastinteraction, align 8
  %sub = sub nsw i64 %9, %11
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 157), align 4
  %conv = sext i32 %12 to i64
  %cmp = icmp sgt i64 %sub, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true12
  br label %do.body

do.body:                                          ; preds = %if.then
  %13 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp14 = icmp slt i32 1, %13
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str)
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then16
  %14 = load ptr, ptr %c.addr, align 8
  call void @freeClient(ptr noundef %14)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true8, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %15 = load ptr, ptr %c.addr, align 8
  %flags17 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %flags17, align 8
  %and18 = and i64 %16, 16
  %tobool19 = icmp ne i64 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.else
  %17 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 362), align 4
  %tobool21 = icmp ne i32 %17, 0
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.then20
  %18 = load ptr, ptr %c.addr, align 8
  %call23 = call i32 @clusterRedirectBlockedClientIfNeeded(ptr noundef %18)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  %19 = load ptr, ptr %c.addr, align 8
  call void @unblockClientOnError(ptr noundef %19, ptr noundef null)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %do.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @mustObeyClient(ptr noundef) #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) #1

declare void @freeClient(ptr noundef) #1

declare i32 @clusterRedirectBlockedClientIfNeeded(ptr noundef) #1

declare void @unblockClientOnError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @encodeTimeoutKey(ptr noundef %buf, i64 noundef %timeout, ptr noundef %c) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load i64, ptr %timeout.addr, align 8
  %call = call i64 @intrev64(i64 noundef %0)
  store i64 %call, ptr %timeout.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 8 %timeout.addr, i64 8, i1 false)
  %2 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %c.addr, i64 8, i1 false)
  ret void
}

declare i64 @intrev64(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @decodeTimeoutKey(ptr noundef %buf, ptr noundef %toptr, ptr noundef %cptr) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %toptr.addr = alloca ptr, align 8
  %cptr.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %toptr, ptr %toptr.addr, align 8
  store ptr %cptr, ptr %cptr.addr, align 8
  %0 = load ptr, ptr %toptr.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %1, i64 8, i1 false)
  %2 = load ptr, ptr %toptr.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call = call i64 @intrev64(i64 noundef %3)
  %4 = load ptr, ptr %toptr.addr, align 8
  store i64 %call, ptr %4, align 8
  %5 = load ptr, ptr %cptr.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %add.ptr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addClientToTimeoutTable(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %timeout1 = alloca i64, align 8
  %buf = alloca [16 x i8], align 16
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 55
  %timeout = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 1
  %1 = load i64, ptr %timeout, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %bstate2 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 55
  %timeout3 = getelementptr inbounds %struct.blockingState, ptr %bstate2, i32 0, i32 1
  %3 = load i64, ptr %timeout3, align 8
  store i64 %3, ptr %timeout1, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %4 = load i64, ptr %timeout1, align 8
  %5 = load ptr, ptr %c.addr, align 8
  call void @encodeTimeoutKey(ptr noundef %arraydecay, i64 noundef %4, ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 64), align 8
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @raxTryInsert(ptr noundef %6, ptr noundef %arraydecay4, i64 noundef 16, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %flags, align 8
  %or = or i64 %8, 274877906944
  store i64 %or, ptr %flags, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare i32 @raxTryInsert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @removeClientFromTimeoutTable(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %buf = alloca [16 x i8], align 16
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 274877906944
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %flags1, align 8
  %and2 = and i64 %3, -274877906945
  store i64 %and2, ptr %flags1, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %bstate = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 55
  %timeout3 = getelementptr inbounds %struct.blockingState, ptr %bstate, i32 0, i32 1
  %5 = load i64, ptr %timeout3, align 8
  store i64 %5, ptr %timeout, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %6 = load i64, ptr %timeout, align 8
  %7 = load ptr, ptr %c.addr, align 8
  call void @encodeTimeoutKey(ptr noundef %arraydecay, i64 noundef %6, ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 64), align 8
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @raxRemove(ptr noundef %8, ptr noundef %arraydecay4, i64 noundef 16, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @raxRemove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @handleBlockedClientsTimeout() #0 {
entry:
  %now = alloca i64, align 8
  %ri = alloca %struct.raxIterator, align 8
  %timeout = alloca i64, align 8
  %c = alloca ptr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 64), align 8
  %call = call i64 @raxSize(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @mstime()
  store i64 %call1, ptr %now, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 64), align 8
  call void @raxStart(ptr noundef %ri, ptr noundef %1)
  %call2 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.1, ptr noundef null, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %call3 = call i32 @raxNext(ptr noundef %ri)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %key = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %2 = load ptr, ptr %key, align 8
  call void @decodeTimeoutKey(ptr noundef %2, ptr noundef %timeout, ptr noundef %c)
  %3 = load i64, ptr %timeout, align 8
  %4 = load i64, ptr %now, align 8
  %cmp4 = icmp uge i64 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  br label %while.end

if.end6:                                          ; preds = %while.body
  %5 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %flags, align 8
  %and = and i64 %6, -274877906945
  store i64 %and, ptr %flags, align 8
  %7 = load ptr, ptr %c, align 8
  %8 = load i64, ptr %now, align 8
  %call7 = call i32 @checkBlockedClientTimeout(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 64), align 8
  %key8 = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 2
  %10 = load ptr, ptr %key8, align 8
  %key_len = getelementptr inbounds %struct.raxIterator, ptr %ri, i32 0, i32 4
  %11 = load i64, ptr %key_len, align 8
  %call9 = call i32 @raxRemove(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef null)
  %call10 = call i32 @raxSeek(ptr noundef %ri, ptr noundef @.str.1, ptr noundef null, i64 noundef 0)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then5, %while.cond
  call void @raxStop(ptr noundef %ri)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare i64 @raxSize(ptr noundef) #1

declare i64 @mstime() #1

declare void @raxStart(ptr noundef, ptr noundef) #1

declare i32 @raxSeek(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @raxNext(ptr noundef) #1

declare void @raxStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getTimeoutFromObjectOrReply(ptr noundef %c, ptr noundef %object, ptr noundef %timeout, i32 noundef %unit) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  %unit.addr = alloca i32, align 4
  %tval = alloca i64, align 8
  %ftval = alloca x86_fp80, align 16
  %now = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  %call = call i64 @commandTimeSnapshot()
  store i64 %call, ptr %now, align 8
  %0 = load i32, ptr %unit.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %object.addr, align 8
  %call1 = call i32 @getLongDoubleFromObjectOrReply(ptr noundef %1, ptr noundef %2, ptr noundef %ftval, ptr noundef @.str.2)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load x86_fp80, ptr %ftval, align 16
  %mul = fmul x86_fp80 %3, 0xK4008FA00000000000000
  store x86_fp80 %mul, ptr %ftval, align 16
  %4 = load x86_fp80, ptr %ftval, align 16
  %cmp4 = fcmp ogt x86_fp80 %4, 0xK403DFFFFFFFFFFFFFFFE
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %5, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load x86_fp80, ptr %ftval, align 16
  %7 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %6)
  %conv = fptosi x86_fp80 %7 to i64
  store i64 %conv, ptr %tval, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %object.addr, align 8
  %call7 = call i32 @getLongLongFromObjectOrReply(ptr noundef %8, ptr noundef %9, ptr noundef %tval, ptr noundef @.str.4)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  %10 = load i64, ptr %tval, align 8
  %cmp13 = icmp slt i64 %10, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %11 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %11, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %12 = load i64, ptr %tval, align 8
  %cmp17 = icmp sgt i64 %12, 0
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end16
  %13 = load i64, ptr %tval, align 8
  %14 = load i64, ptr %now, align 8
  %sub = sub nsw i64 9223372036854775807, %14
  %cmp20 = icmp sgt i64 %13, %sub
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  %15 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %15, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  %16 = load i64, ptr %now, align 8
  %17 = load i64, ptr %tval, align 8
  %add = add nsw i64 %17, %16
  store i64 %add, ptr %tval, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  %18 = load i64, ptr %tval, align 8
  %19 = load ptr, ptr %timeout.addr, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then15, %if.then10, %if.then5, %if.then3
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i64 @commandTimeSnapshot() #1

declare i32 @getLongDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #3

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
