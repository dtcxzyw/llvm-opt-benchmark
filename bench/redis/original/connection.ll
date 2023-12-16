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
%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@connTypes = internal global [8 x ptr] zeroinitializer, align 16
@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [39 x i8] c"Connection types %s already registered\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Connection type %s registered\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"RedisRegisterConnectionTypeSocket() == C_OK\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"connection.c\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"RedisRegisterConnectionTypeUnix() == C_OK\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Missing implement of connection type %s\00", align 1
@connectionTypeTcp.ct_tcp = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ct_tcp != NULL\00", align 1
@connectionTypeTls.ct_tls = internal global ptr null, align 8
@connectionTypeTls.cached = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@connectionTypeUnix.ct_unix = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"listener%i:name=%s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c",bind=%s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c",port=%i\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @connTypeRegister(ptr noundef %ct) #0 {
entry:
  %retval = alloca i32, align 4
  %ct.addr = alloca ptr, align 8
  %typename = alloca ptr, align 8
  %tmpct = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %ct, ptr %ct.addr, align 8
  %0 = load ptr, ptr %ct.addr, align 8
  %get_type = getelementptr inbounds %struct.ConnectionType, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %get_type, align 8
  %call = call ptr %1(ptr noundef null)
  store ptr %call, ptr %typename, align 8
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %2, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %type, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %tmpct, align 8
  %5 = load ptr, ptr %tmpct, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %typename, align 8
  %7 = load ptr, ptr %tmpct, align 8
  %get_type1 = getelementptr inbounds %struct.ConnectionType, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %get_type1, align 8
  %call2 = call ptr %8(ptr noundef null)
  %call3 = call i32 @strcasecmp(ptr noundef %6, ptr noundef %call2) #4
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then5
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp6 = icmp slt i32 3, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  br label %do.end

if.end8:                                          ; preds = %do.body
  %10 = load ptr, ptr %typename, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str, ptr noundef %10)
  br label %do.end

do.end:                                           ; preds = %if.end8, %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %11 = load i32, ptr %type, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %type, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  br label %do.body10

do.body10:                                        ; preds = %for.end
  %12 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp11 = icmp slt i32 1, %12
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body10
  br label %do.end14

if.end13:                                         ; preds = %do.body10
  %13 = load ptr, ptr %typename, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef @.str.1, ptr noundef %13)
  br label %do.end14

do.end14:                                         ; preds = %if.end13, %if.then12
  %14 = load ptr, ptr %ct.addr, align 8
  %15 = load i32, ptr %type, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %idxprom15
  store ptr %14, ptr %arrayidx16, align 8
  %16 = load ptr, ptr %ct.addr, align 8
  %init = getelementptr inbounds %struct.ConnectionType, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %init, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %do.end14
  %18 = load ptr, ptr %ct.addr, align 8
  %init19 = getelementptr inbounds %struct.ConnectionType, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %init19, align 8
  call void %19()
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %do.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %do.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

declare void @_serverLog(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @connTypeInitialize() #0 {
entry:
  %call = call i32 @RedisRegisterConnectionTypeSocket()
  %cmp = icmp eq i32 %call, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 62)
  call void @abort() #5
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %call2 = call i32 @RedisRegisterConnectionTypeUnix()
  %cmp3 = icmp eq i32 %call2, 0
  %lnot5 = xor i1 %cmp3, true
  %lnot7 = xor i1 %lnot5, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %conv9 = sext i32 %lnot.ext8 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 65)
  call void @abort() #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %1, %cond.true11
  %call14 = call i32 @RedisRegisterConnectionTypeTLS()
  ret i32 0
}

declare i32 @RedisRegisterConnectionTypeSocket() #2

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @RedisRegisterConnectionTypeUnix() #2

declare i32 @RedisRegisterConnectionTypeTLS() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @connectionByType(ptr noundef %typename) #0 {
entry:
  %retval = alloca ptr, align 8
  %typename.addr = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %typename, ptr %typename.addr, align 8
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %type, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %ct, align 8
  %3 = load ptr, ptr %ct, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %typename.addr, align 8
  %5 = load ptr, ptr %ct, align 8
  %get_type = getelementptr inbounds %struct.ConnectionType, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %get_type, align 8
  %call = call ptr %6(ptr noundef null)
  %call1 = call i32 @strcasecmp(ptr noundef %4, ptr noundef %call) #4
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %ct, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %8 = load i32, ptr %type, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %type, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 156), align 8
  %cmp5 = icmp slt i32 3, %9
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  br label %do.end

if.end7:                                          ; preds = %do.body
  %10 = load ptr, ptr %typename.addr, align 8
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef @.str.5, ptr noundef %10)
  br label %do.end

do.end:                                           ; preds = %if.end7, %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then3
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @connectionTypeTcp() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @connectionTypeTcp.ct_tcp, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @connectionTypeTcp.ct_tcp, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @connectionByType(ptr noundef @.str.6)
  store ptr %call, ptr @connectionTypeTcp.ct_tcp, align 8
  %2 = load ptr, ptr @connectionTypeTcp.ct_tcp, align 8
  %cmp1 = icmp ne ptr %2, null
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 98)
  call void @abort() #5
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr @connectionTypeTcp.ct_tcp, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @connectionTypeTls() #0 {
entry:
  %0 = load i32, ptr @connectionTypeTls.cached, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr @connectionTypeTls.cached, align 4
  %call = call ptr @connectionByType(ptr noundef @.str.8)
  store ptr %call, ptr @connectionTypeTls.ct_tls, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @connectionTypeTls.ct_tls, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @connectionTypeUnix() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @connectionTypeUnix.ct_unix, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @connectionTypeUnix.ct_unix, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @connectionByType(ptr noundef @.str.9)
  store ptr %call, ptr @connectionTypeUnix.ct_unix, align 8
  %2 = load ptr, ptr @connectionTypeUnix.ct_unix, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connectionIndexByType(ptr noundef %typename) #0 {
entry:
  %retval = alloca i32, align 4
  %typename.addr = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %typename, ptr %typename.addr, align 8
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %type, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %ct, align 8
  %3 = load ptr, ptr %ct, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %typename.addr, align 8
  %5 = load ptr, ptr %ct, align 8
  %get_type = getelementptr inbounds %struct.ConnectionType, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %get_type, align 8
  %call = call ptr %6(ptr noundef null)
  %call1 = call i32 @strcasecmp(ptr noundef %4, ptr noundef %call) #4
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %type, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %8 = load i32, ptr %type, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %type, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @connTypeCleanupAll() #0 {
entry:
  %ct = alloca ptr, align 8
  %type = alloca i32, align 4
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %type, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %ct, align 8
  %3 = load ptr, ptr %ct, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %ct, align 8
  %cleanup = getelementptr inbounds %struct.ConnectionType, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %cleanup, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %ct, align 8
  %cleanup3 = getelementptr inbounds %struct.ConnectionType, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %cleanup3, align 8
  call void %7()
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %8 = load i32, ptr %type, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %type, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connTypeHasPendingData() #0 {
entry:
  %retval = alloca i32, align 4
  %ct = alloca ptr, align 8
  %type = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %type, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %ct, align 8
  %3 = load ptr, ptr %ct, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %ct, align 8
  %has_pending_data = getelementptr inbounds %struct.ConnectionType, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %has_pending_data, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %ct, align 8
  %has_pending_data3 = getelementptr inbounds %struct.ConnectionType, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %has_pending_data3, align 8
  %call = call i32 %7()
  store i32 %call, ptr %ret, align 4
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %type, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %type, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @connTypeProcessPendingData() #0 {
entry:
  %ct = alloca ptr, align 8
  %type = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %type, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @connTypes, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %ct, align 8
  %3 = load ptr, ptr %ct, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %ct, align 8
  %process_pending_data = getelementptr inbounds %struct.ConnectionType, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %process_pending_data, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %ct, align 8
  %process_pending_data2 = getelementptr inbounds %struct.ConnectionType, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %process_pending_data2, align 8
  %call = call i32 %7()
  %8 = load i32, ptr %ret, align 4
  %add = add nsw i32 %8, %call
  store i32 %add, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %type, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %type, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getListensInfoString(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %listener = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.connListener], ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 52), i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %listener, align 8
  %2 = load ptr, ptr %listener, align 8
  %ct = getelementptr inbounds %struct.connListener, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %ct, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc15

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %info.addr, align 8
  %5 = load i32, ptr %j, align 4
  %6 = load ptr, ptr %listener, align 8
  %ct2 = getelementptr inbounds %struct.connListener, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %ct2, align 8
  %get_type = getelementptr inbounds %struct.ConnectionType, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %get_type, align 8
  %call = call ptr %8(ptr noundef null)
  %call3 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %4, ptr noundef @.str.10, i32 noundef %5, ptr noundef %call)
  store ptr %call3, ptr %info.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %listener, align 8
  %count = getelementptr inbounds %struct.connListener, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %count, align 8
  %cmp5 = icmp slt i32 %9, %11
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %12 = load ptr, ptr %info.addr, align 8
  %13 = load ptr, ptr %listener, align 8
  %bindaddr = getelementptr inbounds %struct.connListener, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %bindaddr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %14, i64 %idxprom7
  %16 = load ptr, ptr %arrayidx8, align 8
  %call9 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %12, ptr noundef @.str.11, ptr noundef %16)
  store ptr %call9, ptr %info.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond4, !llvm.loop !12

for.end:                                          ; preds = %for.cond4
  %18 = load ptr, ptr %listener, align 8
  %port = getelementptr inbounds %struct.connListener, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %port, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then10, label %if.end13

if.then10:                                        ; preds = %for.end
  %20 = load ptr, ptr %info.addr, align 8
  %21 = load ptr, ptr %listener, align 8
  %port11 = getelementptr inbounds %struct.connListener, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %port11, align 4
  %call12 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %20, ptr noundef @.str.12, i32 noundef %22)
  store ptr %call12, ptr %info.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %for.end
  %23 = load ptr, ptr %info.addr, align 8
  %call14 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %23, ptr noundef @.str.13)
  store ptr %call14, ptr %info.addr, align 8
  br label %for.inc15

for.inc15:                                        ; preds = %if.end13, %if.then
  %24 = load i32, ptr %j, align 4
  %inc16 = add nsw i32 %24, 1
  store i32 %inc16, ptr %j, align 4
  br label %for.cond, !llvm.loop !13

for.end17:                                        ; preds = %for.cond
  %25 = load ptr, ptr %info.addr, align 8
  ret ptr %25
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
