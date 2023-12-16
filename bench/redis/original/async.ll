target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }
%struct.redisOptions = type { i32, i32, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, i32 }
%struct.redisAsyncContext = type { %struct.redisContext, i32, ptr, ptr, ptr, %struct.anon.2, ptr, ptr, ptr, %struct.redisCallbackList, ptr, i64, %struct.anon.3, ptr }
%struct.redisContext = type { ptr, i32, [128 x i8], i32, i32, ptr, ptr, i32, ptr, ptr, %struct.anon.0, %struct.anon.1, ptr, i64, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, i32 }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.redisCallbackList = type { ptr, ptr }
%struct.anon.3 = type { %struct.redisCallbackList, ptr, ptr, i32 }
%struct.redisCallback = type { ptr, ptr, i32, i32, ptr }
%struct.dictIterator = type { ptr, i32, ptr, ptr }
%struct.dictEntry = type { ptr, ptr, ptr }
%struct.redisReply = type { i32, i64, double, i64, ptr, [4 x i8], i64, ptr }
%struct.redisReader = type { i32, [128 x i8], ptr, i64, i64, i64, i64, ptr, i32, i32, ptr, ptr, ptr }
%struct.redisReplyObjectFunctions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hisdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.hisdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.hisdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.hisdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.dict = type { ptr, ptr, i64, i64, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.redisContextFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@callbackDict = internal global %struct.dictType { ptr @callbackHash, ptr null, ptr @callbackValDup, ptr @callbackKeyCompare, ptr @callbackKeyDestructor, ptr @callbackValDestructor }, align 8
@hiredisAllocFns = external global %struct.hiredisAllocFuncs, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"subscribe\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"unsubscribe\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"subscribe\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"unsubscribe\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"monitor\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnectWithOptions(ptr noundef %options) #0 {
entry:
  %retval = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %myOptions = alloca %struct.redisOptions, align 8
  %c = alloca ptr, align 8
  %ac = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %myOptions, ptr align 8 %0, i64 80, i1 false)
  %push_cb = getelementptr inbounds %struct.redisOptions, ptr %myOptions, i32 0, i32 7
  store ptr null, ptr %push_cb, align 8
  %options1 = getelementptr inbounds %struct.redisOptions, ptr %myOptions, i32 0, i32 1
  %1 = load i32, ptr %options1, align 4
  %or = or i32 %1, 8
  store i32 %or, ptr %options1, align 4
  %options2 = getelementptr inbounds %struct.redisOptions, ptr %myOptions, i32 0, i32 1
  %2 = load i32, ptr %options2, align 4
  %or3 = or i32 %2, 1
  store i32 %or3, ptr %options2, align 4
  %call = call ptr @redisConnectWithOptions(ptr noundef %myOptions)
  store ptr %call, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c, align 8
  %call4 = call ptr @redisAsyncInitialize(ptr noundef %4)
  store ptr %call4, ptr %ac, align 8
  %5 = load ptr, ptr %ac, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %c, align 8
  call void @redisFree(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %ac, align 8
  %async_push_cb = getelementptr inbounds %struct.redisOptions, ptr %myOptions, i32 0, i32 8
  %8 = load ptr, ptr %async_push_cb, align 8
  %call8 = call ptr @redisAsyncSetPushCallback(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %ac, align 8
  call void @__redisAsyncCopyError(ptr noundef %9)
  %10 = load ptr, ptr %ac, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @redisConnectWithOptions(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @redisAsyncInitialize(ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ac = alloca ptr, align 8
  %channels = alloca ptr, align 8
  %patterns = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %channels, align 8
  store ptr null, ptr %patterns, align 8
  %call = call ptr @dictCreate(ptr noundef @callbackDict, ptr noundef null)
  store ptr %call, ptr %channels, align 8
  %0 = load ptr, ptr %channels, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %oom

if.end:                                           ; preds = %entry
  %call1 = call ptr @dictCreate(ptr noundef @callbackDict, ptr noundef null)
  store ptr %call1, ptr %patterns, align 8
  %1 = load ptr, ptr %patterns, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %oom

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %c.addr, align 8
  %call5 = call ptr @hi_realloc(ptr noundef %2, i64 noundef 464)
  store ptr %call5, ptr %ac, align 8
  %3 = load ptr, ptr %ac, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %oom

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %ac, align 8
  %c9 = getelementptr inbounds %struct.redisAsyncContext, ptr %4, i32 0, i32 0
  store ptr %c9, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, -3
  store i32 %and, ptr %flags, align 8
  %7 = load ptr, ptr %ac, align 8
  %err = getelementptr inbounds %struct.redisAsyncContext, ptr %7, i32 0, i32 1
  store i32 0, ptr %err, align 8
  %8 = load ptr, ptr %ac, align 8
  %errstr = getelementptr inbounds %struct.redisAsyncContext, ptr %8, i32 0, i32 2
  store ptr null, ptr %errstr, align 8
  %9 = load ptr, ptr %ac, align 8
  %data = getelementptr inbounds %struct.redisAsyncContext, ptr %9, i32 0, i32 3
  store ptr null, ptr %data, align 8
  %10 = load ptr, ptr %ac, align 8
  %dataCleanup = getelementptr inbounds %struct.redisAsyncContext, ptr %10, i32 0, i32 4
  store ptr null, ptr %dataCleanup, align 8
  %11 = load ptr, ptr %ac, align 8
  %ev = getelementptr inbounds %struct.redisAsyncContext, ptr %11, i32 0, i32 5
  %data10 = getelementptr inbounds %struct.anon.2, ptr %ev, i32 0, i32 0
  store ptr null, ptr %data10, align 8
  %12 = load ptr, ptr %ac, align 8
  %ev11 = getelementptr inbounds %struct.redisAsyncContext, ptr %12, i32 0, i32 5
  %addRead = getelementptr inbounds %struct.anon.2, ptr %ev11, i32 0, i32 1
  store ptr null, ptr %addRead, align 8
  %13 = load ptr, ptr %ac, align 8
  %ev12 = getelementptr inbounds %struct.redisAsyncContext, ptr %13, i32 0, i32 5
  %delRead = getelementptr inbounds %struct.anon.2, ptr %ev12, i32 0, i32 2
  store ptr null, ptr %delRead, align 8
  %14 = load ptr, ptr %ac, align 8
  %ev13 = getelementptr inbounds %struct.redisAsyncContext, ptr %14, i32 0, i32 5
  %addWrite = getelementptr inbounds %struct.anon.2, ptr %ev13, i32 0, i32 3
  store ptr null, ptr %addWrite, align 8
  %15 = load ptr, ptr %ac, align 8
  %ev14 = getelementptr inbounds %struct.redisAsyncContext, ptr %15, i32 0, i32 5
  %delWrite = getelementptr inbounds %struct.anon.2, ptr %ev14, i32 0, i32 4
  store ptr null, ptr %delWrite, align 8
  %16 = load ptr, ptr %ac, align 8
  %ev15 = getelementptr inbounds %struct.redisAsyncContext, ptr %16, i32 0, i32 5
  %cleanup = getelementptr inbounds %struct.anon.2, ptr %ev15, i32 0, i32 5
  store ptr null, ptr %cleanup, align 8
  %17 = load ptr, ptr %ac, align 8
  %ev16 = getelementptr inbounds %struct.redisAsyncContext, ptr %17, i32 0, i32 5
  %scheduleTimer = getelementptr inbounds %struct.anon.2, ptr %ev16, i32 0, i32 6
  store ptr null, ptr %scheduleTimer, align 8
  %18 = load ptr, ptr %ac, align 8
  %onConnect = getelementptr inbounds %struct.redisAsyncContext, ptr %18, i32 0, i32 7
  store ptr null, ptr %onConnect, align 8
  %19 = load ptr, ptr %ac, align 8
  %onConnectNC = getelementptr inbounds %struct.redisAsyncContext, ptr %19, i32 0, i32 8
  store ptr null, ptr %onConnectNC, align 8
  %20 = load ptr, ptr %ac, align 8
  %onDisconnect = getelementptr inbounds %struct.redisAsyncContext, ptr %20, i32 0, i32 6
  store ptr null, ptr %onDisconnect, align 8
  %21 = load ptr, ptr %ac, align 8
  %replies = getelementptr inbounds %struct.redisAsyncContext, ptr %21, i32 0, i32 9
  %head = getelementptr inbounds %struct.redisCallbackList, ptr %replies, i32 0, i32 0
  store ptr null, ptr %head, align 8
  %22 = load ptr, ptr %ac, align 8
  %replies17 = getelementptr inbounds %struct.redisAsyncContext, ptr %22, i32 0, i32 9
  %tail = getelementptr inbounds %struct.redisCallbackList, ptr %replies17, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %23 = load ptr, ptr %ac, align 8
  %sub = getelementptr inbounds %struct.redisAsyncContext, ptr %23, i32 0, i32 12
  %replies18 = getelementptr inbounds %struct.anon.3, ptr %sub, i32 0, i32 0
  %head19 = getelementptr inbounds %struct.redisCallbackList, ptr %replies18, i32 0, i32 0
  store ptr null, ptr %head19, align 8
  %24 = load ptr, ptr %ac, align 8
  %sub20 = getelementptr inbounds %struct.redisAsyncContext, ptr %24, i32 0, i32 12
  %replies21 = getelementptr inbounds %struct.anon.3, ptr %sub20, i32 0, i32 0
  %tail22 = getelementptr inbounds %struct.redisCallbackList, ptr %replies21, i32 0, i32 1
  store ptr null, ptr %tail22, align 8
  %25 = load ptr, ptr %channels, align 8
  %26 = load ptr, ptr %ac, align 8
  %sub23 = getelementptr inbounds %struct.redisAsyncContext, ptr %26, i32 0, i32 12
  %channels24 = getelementptr inbounds %struct.anon.3, ptr %sub23, i32 0, i32 1
  store ptr %25, ptr %channels24, align 8
  %27 = load ptr, ptr %patterns, align 8
  %28 = load ptr, ptr %ac, align 8
  %sub25 = getelementptr inbounds %struct.redisAsyncContext, ptr %28, i32 0, i32 12
  %patterns26 = getelementptr inbounds %struct.anon.3, ptr %sub25, i32 0, i32 2
  store ptr %27, ptr %patterns26, align 8
  %29 = load ptr, ptr %ac, align 8
  %sub27 = getelementptr inbounds %struct.redisAsyncContext, ptr %29, i32 0, i32 12
  %pending_unsubs = getelementptr inbounds %struct.anon.3, ptr %sub27, i32 0, i32 3
  store i32 0, ptr %pending_unsubs, align 8
  %30 = load ptr, ptr %ac, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

oom:                                              ; preds = %if.then7, %if.then3, %if.then
  %31 = load ptr, ptr %channels, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %if.then28, label %if.end29

if.then28:                                        ; preds = %oom
  %32 = load ptr, ptr %channels, align 8
  call void @dictRelease(ptr noundef %32)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %oom
  %33 = load ptr, ptr %patterns, align 8
  %tobool30 = icmp ne ptr %33, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %34 = load ptr, ptr %patterns, align 8
  call void @dictRelease(ptr noundef %34)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.end8
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare void @redisFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @redisAsyncSetPushCallback(ptr noundef %ac, ptr noundef %fn) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %push_cb = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %push_cb, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ac.addr, align 8
  %push_cb1 = getelementptr inbounds %struct.redisAsyncContext, ptr %3, i32 0, i32 13
  store ptr %2, ptr %push_cb1, align 8
  %4 = load ptr, ptr %old, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @__redisAsyncCopyError(ptr noundef %ac) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %1, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %err = getelementptr inbounds %struct.redisContext, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %err, align 8
  %4 = load ptr, ptr %ac.addr, align 8
  %err2 = getelementptr inbounds %struct.redisAsyncContext, ptr %4, i32 0, i32 1
  store i32 %3, ptr %err2, align 8
  %5 = load ptr, ptr %c, align 8
  %errstr = getelementptr inbounds %struct.redisContext, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %errstr, i64 0, i64 0
  %6 = load ptr, ptr %ac.addr, align 8
  %errstr3 = getelementptr inbounds %struct.redisAsyncContext, ptr %6, i32 0, i32 2
  store ptr %arraydecay, ptr %errstr3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnect(ptr noundef %ip, i32 noundef %port) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %options = alloca %struct.redisOptions, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 80, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %ip1 = getelementptr inbounds %struct.anon, ptr %endpoint, i32 0, i32 1
  store ptr %0, ptr %ip1, align 8
  %1 = load i32, ptr %port.addr, align 4
  %endpoint2 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %port3 = getelementptr inbounds %struct.anon, ptr %endpoint2, i32 0, i32 2
  store i32 %1, ptr %port3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @redisAsyncConnectWithOptions(ptr noundef %options)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnectBind(ptr noundef %ip, i32 noundef %port, ptr noundef %source_addr) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %source_addr.addr = alloca ptr, align 8
  %options = alloca %struct.redisOptions, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %source_addr, ptr %source_addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 80, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %ip1 = getelementptr inbounds %struct.anon, ptr %endpoint, i32 0, i32 1
  store ptr %0, ptr %ip1, align 8
  %1 = load i32, ptr %port.addr, align 4
  %endpoint2 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %port3 = getelementptr inbounds %struct.anon, ptr %endpoint2, i32 0, i32 2
  store i32 %1, ptr %port3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %source_addr.addr, align 8
  %endpoint4 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %source_addr5 = getelementptr inbounds %struct.anon, ptr %endpoint4, i32 0, i32 0
  store ptr %2, ptr %source_addr5, align 8
  %call = call ptr @redisAsyncConnectWithOptions(ptr noundef %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnectBindWithReuse(ptr noundef %ip, i32 noundef %port, ptr noundef %source_addr) #0 {
entry:
  %ip.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %source_addr.addr = alloca ptr, align 8
  %options = alloca %struct.redisOptions, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %source_addr, ptr %source_addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 80, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %ip1 = getelementptr inbounds %struct.anon, ptr %endpoint, i32 0, i32 1
  store ptr %0, ptr %ip1, align 8
  %1 = load i32, ptr %port.addr, align 4
  %endpoint2 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %port3 = getelementptr inbounds %struct.anon, ptr %endpoint2, i32 0, i32 2
  store i32 %1, ptr %port3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %options4 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 1
  %2 = load i32, ptr %options4, align 4
  %or = or i32 %2, 2
  store i32 %or, ptr %options4, align 4
  %3 = load ptr, ptr %source_addr.addr, align 8
  %endpoint5 = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  %source_addr6 = getelementptr inbounds %struct.anon, ptr %endpoint5, i32 0, i32 0
  store ptr %3, ptr %source_addr6, align 8
  %call = call ptr @redisAsyncConnectWithOptions(ptr noundef %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @redisAsyncConnectUnix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %options = alloca %struct.redisOptions, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %options, i8 0, i64 80, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %endpoint = getelementptr inbounds %struct.redisOptions, ptr %options, i32 0, i32 4
  store ptr %0, ptr %endpoint, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @redisAsyncConnectWithOptions(ptr noundef %options)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncSetConnectCallback(ptr noundef %ac, ptr noundef %fn) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i32 @redisAsyncSetConnectCallbackImpl(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @redisAsyncSetConnectCallbackImpl(ptr noundef %ac, ptr noundef %fn, ptr noundef %fn_nc) #0 {
entry:
  %retval = alloca i32, align 4
  %ac.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %fn_nc.addr = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %fn_nc, ptr %fn_nc.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %onConnect = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %onConnect, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ac.addr, align 8
  %onConnectNC = getelementptr inbounds %struct.redisAsyncContext, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %onConnectNC, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %fn.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %fn.addr, align 8
  %6 = load ptr, ptr %ac.addr, align 8
  %onConnect4 = getelementptr inbounds %struct.redisAsyncContext, ptr %6, i32 0, i32 7
  store ptr %5, ptr %onConnect4, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %fn_nc.addr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %fn_nc.addr, align 8
  %9 = load ptr, ptr %ac.addr, align 8
  %onConnectNC7 = getelementptr inbounds %struct.redisAsyncContext, ptr %9, i32 0, i32 8
  store ptr %8, ptr %onConnectNC7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then3
  br label %do.body

do.body:                                          ; preds = %if.end9
  %10 = load ptr, ptr %ac.addr, align 8
  call void @refreshTimeout(ptr noundef %10)
  %11 = load ptr, ptr %ac.addr, align 8
  %ev = getelementptr inbounds %struct.redisAsyncContext, ptr %11, i32 0, i32 5
  %addWrite = getelementptr inbounds %struct.anon.2, ptr %ev, i32 0, i32 3
  %12 = load ptr, ptr %addWrite, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %do.body
  %13 = load ptr, ptr %ac.addr, align 8
  %ev12 = getelementptr inbounds %struct.redisAsyncContext, ptr %13, i32 0, i32 5
  %addWrite13 = getelementptr inbounds %struct.anon.2, ptr %ev12, i32 0, i32 3
  %14 = load ptr, ptr %addWrite13, align 8
  %15 = load ptr, ptr %ac.addr, align 8
  %ev14 = getelementptr inbounds %struct.redisAsyncContext, ptr %15, i32 0, i32 5
  %data = getelementptr inbounds %struct.anon.2, ptr %ev14, i32 0, i32 0
  %16 = load ptr, ptr %data, align 8
  call void %14(ptr noundef %16)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncSetConnectCallbackNC(ptr noundef %ac, ptr noundef %fn) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i32 @redisAsyncSetConnectCallbackImpl(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncSetDisconnectCallback(ptr noundef %ac, ptr noundef %fn) #0 {
entry:
  %retval = alloca i32, align 4
  %ac.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %onDisconnect = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %onDisconnect, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %ac.addr, align 8
  %onDisconnect1 = getelementptr inbounds %struct.redisAsyncContext, ptr %3, i32 0, i32 6
  store ptr %2, ptr %onDisconnect1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @redisAsyncFree(ptr noundef %ac) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %1, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags, align 8
  %or = or i32 %3, 8
  store i32 %or, ptr %flags, align 8
  %4 = load ptr, ptr %c, align 8
  %flags2 = getelementptr inbounds %struct.redisContext, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %flags2, align 8
  %and = and i32 %5, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncFree(ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__redisAsyncFree(ptr noundef %ac) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %cb = alloca %struct.redisCallback, align 8
  %it = alloca %struct.dictIterator, align 8
  %de = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %ac, ptr %ac.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %ac.addr, align 8
  %replies = getelementptr inbounds %struct.redisAsyncContext, ptr %1, i32 0, i32 9
  %call = call i32 @__redisShiftCallback(ptr noundef %replies, ptr noundef %cb)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ac.addr, align 8
  call void @__redisRunCallback(ptr noundef %2, ptr noundef %cb, ptr noundef null)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %while.end
  %3 = load ptr, ptr %ac.addr, align 8
  %sub = getelementptr inbounds %struct.redisAsyncContext, ptr %3, i32 0, i32 12
  %replies3 = getelementptr inbounds %struct.anon.3, ptr %sub, i32 0, i32 0
  %call4 = call i32 @__redisShiftCallback(ptr noundef %replies3, ptr noundef %cb)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond2
  %4 = load ptr, ptr %ac.addr, align 8
  call void @__redisRunCallback(ptr noundef %4, ptr noundef %cb, ptr noundef null)
  br label %while.cond2

while.end7:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %ac.addr, align 8
  %sub8 = getelementptr inbounds %struct.redisAsyncContext, ptr %5, i32 0, i32 12
  %channels = getelementptr inbounds %struct.anon.3, ptr %sub8, i32 0, i32 1
  %6 = load ptr, ptr %channels, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end7
  %7 = load ptr, ptr %ac.addr, align 8
  %sub9 = getelementptr inbounds %struct.redisAsyncContext, ptr %7, i32 0, i32 12
  %channels10 = getelementptr inbounds %struct.anon.3, ptr %sub9, i32 0, i32 1
  %8 = load ptr, ptr %channels10, align 8
  call void @dictInitIterator(ptr noundef %it, ptr noundef %8)
  br label %while.cond11

while.cond11:                                     ; preds = %while.body14, %if.then
  %call12 = call ptr @dictNext(ptr noundef %it)
  store ptr %call12, ptr %de, align 8
  %cmp13 = icmp ne ptr %call12, null
  br i1 %cmp13, label %while.body14, label %while.end15

while.body14:                                     ; preds = %while.cond11
  %9 = load ptr, ptr %ac.addr, align 8
  %10 = load ptr, ptr %de, align 8
  %val = getelementptr inbounds %struct.dictEntry, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %val, align 8
  call void @__redisRunCallback(ptr noundef %9, ptr noundef %11, ptr noundef null)
  br label %while.cond11

while.end15:                                      ; preds = %while.cond11
  %12 = load ptr, ptr %ac.addr, align 8
  %sub16 = getelementptr inbounds %struct.redisAsyncContext, ptr %12, i32 0, i32 12
  %channels17 = getelementptr inbounds %struct.anon.3, ptr %sub16, i32 0, i32 1
  %13 = load ptr, ptr %channels17, align 8
  call void @dictRelease(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %while.end15, %while.end7
  %14 = load ptr, ptr %ac.addr, align 8
  %sub18 = getelementptr inbounds %struct.redisAsyncContext, ptr %14, i32 0, i32 12
  %patterns = getelementptr inbounds %struct.anon.3, ptr %sub18, i32 0, i32 2
  %15 = load ptr, ptr %patterns, align 8
  %tobool19 = icmp ne ptr %15, null
  br i1 %tobool19, label %if.then20, label %if.end31

if.then20:                                        ; preds = %if.end
  %16 = load ptr, ptr %ac.addr, align 8
  %sub21 = getelementptr inbounds %struct.redisAsyncContext, ptr %16, i32 0, i32 12
  %patterns22 = getelementptr inbounds %struct.anon.3, ptr %sub21, i32 0, i32 2
  %17 = load ptr, ptr %patterns22, align 8
  call void @dictInitIterator(ptr noundef %it, ptr noundef %17)
  br label %while.cond23

while.cond23:                                     ; preds = %while.body26, %if.then20
  %call24 = call ptr @dictNext(ptr noundef %it)
  store ptr %call24, ptr %de, align 8
  %cmp25 = icmp ne ptr %call24, null
  br i1 %cmp25, label %while.body26, label %while.end28

while.body26:                                     ; preds = %while.cond23
  %18 = load ptr, ptr %ac.addr, align 8
  %19 = load ptr, ptr %de, align 8
  %val27 = getelementptr inbounds %struct.dictEntry, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %val27, align 8
  call void @__redisRunCallback(ptr noundef %18, ptr noundef %20, ptr noundef null)
  br label %while.cond23

while.end28:                                      ; preds = %while.cond23
  %21 = load ptr, ptr %ac.addr, align 8
  %sub29 = getelementptr inbounds %struct.redisAsyncContext, ptr %21, i32 0, i32 12
  %patterns30 = getelementptr inbounds %struct.anon.3, ptr %sub29, i32 0, i32 2
  %22 = load ptr, ptr %patterns30, align 8
  call void @dictRelease(ptr noundef %22)
  br label %if.end31

if.end31:                                         ; preds = %while.end28, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end31
  %23 = load ptr, ptr %ac.addr, align 8
  %ev = getelementptr inbounds %struct.redisAsyncContext, ptr %23, i32 0, i32 5
  %cleanup = getelementptr inbounds %struct.anon.2, ptr %ev, i32 0, i32 5
  %24 = load ptr, ptr %cleanup, align 8
  %tobool32 = icmp ne ptr %24, null
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %do.body
  %25 = load ptr, ptr %ac.addr, align 8
  %ev34 = getelementptr inbounds %struct.redisAsyncContext, ptr %25, i32 0, i32 5
  %cleanup35 = getelementptr inbounds %struct.anon.2, ptr %ev34, i32 0, i32 5
  %26 = load ptr, ptr %cleanup35, align 8
  %27 = load ptr, ptr %ac.addr, align 8
  %ev36 = getelementptr inbounds %struct.redisAsyncContext, ptr %27, i32 0, i32 5
  %data = getelementptr inbounds %struct.anon.2, ptr %ev36, i32 0, i32 0
  %28 = load ptr, ptr %data, align 8
  call void %26(ptr noundef %28)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %do.body
  %29 = load ptr, ptr %ac.addr, align 8
  %ev38 = getelementptr inbounds %struct.redisAsyncContext, ptr %29, i32 0, i32 5
  %cleanup39 = getelementptr inbounds %struct.anon.2, ptr %ev38, i32 0, i32 5
  store ptr null, ptr %cleanup39, align 8
  br label %do.end

do.end:                                           ; preds = %if.end37
  %30 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %flags, align 8
  %and = and i32 %31, 2
  %tobool40 = icmp ne i32 %and, 0
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.end
  %32 = load ptr, ptr %ac.addr, align 8
  %err = getelementptr inbounds %struct.redisAsyncContext, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %err, align 8
  %cmp42 = icmp eq i32 %33, 0
  %cond = select i1 %cmp42, i32 0, i32 -1
  store i32 %cond, ptr %status, align 4
  %34 = load ptr, ptr %c, align 8
  %flags43 = getelementptr inbounds %struct.redisContext, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %flags43, align 8
  %and44 = and i32 %35, 8
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  store i32 0, ptr %status, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then41
  %36 = load ptr, ptr %ac.addr, align 8
  %37 = load i32, ptr %status, align 4
  call void @__redisRunDisconnectCallback(ptr noundef %36, i32 noundef %37)
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.end
  %38 = load ptr, ptr %ac.addr, align 8
  %dataCleanup = getelementptr inbounds %struct.redisAsyncContext, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %dataCleanup, align 8
  %tobool49 = icmp ne ptr %39, null
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end48
  %40 = load ptr, ptr %ac.addr, align 8
  %dataCleanup51 = getelementptr inbounds %struct.redisAsyncContext, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %dataCleanup51, align 8
  %42 = load ptr, ptr %ac.addr, align 8
  %data52 = getelementptr inbounds %struct.redisAsyncContext, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %data52, align 8
  call void %41(ptr noundef %43)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end48
  %44 = load ptr, ptr %c, align 8
  call void @redisFree(ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define void @__redisAsyncDisconnect(ptr noundef %ac) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ac, ptr %ac.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  %1 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncCopyError(ptr noundef %1)
  %2 = load ptr, ptr %ac.addr, align 8
  %err = getelementptr inbounds %struct.redisAsyncContext, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %err, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ac.addr, align 8
  %replies = getelementptr inbounds %struct.redisAsyncContext, ptr %4, i32 0, i32 9
  %call = call i32 @__redisShiftCallback(ptr noundef %replies, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %flags, align 8
  %or = or i32 %6, 4
  store i32 %or, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %ac.addr, align 8
  %ev = getelementptr inbounds %struct.redisAsyncContext, ptr %7, i32 0, i32 5
  %cleanup = getelementptr inbounds %struct.anon.2, ptr %ev, i32 0, i32 5
  %8 = load ptr, ptr %cleanup, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then3, label %if.end7

if.then3:                                         ; preds = %do.body
  %9 = load ptr, ptr %ac.addr, align 8
  %ev4 = getelementptr inbounds %struct.redisAsyncContext, ptr %9, i32 0, i32 5
  %cleanup5 = getelementptr inbounds %struct.anon.2, ptr %ev4, i32 0, i32 5
  %10 = load ptr, ptr %cleanup5, align 8
  %11 = load ptr, ptr %ac.addr, align 8
  %ev6 = getelementptr inbounds %struct.redisAsyncContext, ptr %11, i32 0, i32 5
  %data = getelementptr inbounds %struct.anon.2, ptr %ev6, i32 0, i32 0
  %12 = load ptr, ptr %data, align 8
  call void %10(ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %do.body
  %13 = load ptr, ptr %ac.addr, align 8
  %ev8 = getelementptr inbounds %struct.redisAsyncContext, ptr %13, i32 0, i32 5
  %cleanup9 = getelementptr inbounds %struct.anon.2, ptr %ev8, i32 0, i32 5
  store ptr null, ptr %cleanup9, align 8
  br label %do.end

do.end:                                           ; preds = %if.end7
  %14 = load ptr, ptr %c, align 8
  %flags10 = getelementptr inbounds %struct.redisContext, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %flags10, align 8
  %and = and i32 %15, 512
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %do.end
  %16 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncFree(ptr noundef %16)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @__redisShiftCallback(ptr noundef %list, ptr noundef %target) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.redisCallbackList, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %cb, align 8
  %2 = load ptr, ptr %cb, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cb, align 8
  %next = getelementptr inbounds %struct.redisCallback, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.redisCallbackList, ptr %5, i32 0, i32 0
  store ptr %4, ptr %head1, align 8
  %6 = load ptr, ptr %cb, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.redisCallbackList, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tail, align 8
  %cmp2 = icmp eq ptr %6, %8
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %list.addr, align 8
  %tail4 = getelementptr inbounds %struct.redisCallbackList, ptr %9, i32 0, i32 1
  store ptr null, ptr %tail4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load ptr, ptr %target.addr, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %target.addr, align 8
  %12 = load ptr, ptr %cb, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %13 = load ptr, ptr %cb, align 8
  call void @hi_free(ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end7
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @redisAsyncDisconnect(ptr noundef %ac) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 8
  %or = or i32 %2, 4
  store i32 %or, ptr %flags, align 8
  %3 = load ptr, ptr %c, align 8
  %flags2 = getelementptr inbounds %struct.redisContext, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %flags2, align 8
  %and = and i32 %4, -513
  store i32 %and, ptr %flags2, align 8
  %5 = load ptr, ptr %c, align 8
  %flags3 = getelementptr inbounds %struct.redisContext, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %flags3, align 8
  %and4 = and i32 %6, 16
  %tobool = icmp ne i32 %and4, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %ac.addr, align 8
  %replies = getelementptr inbounds %struct.redisAsyncContext, ptr %7, i32 0, i32 9
  %head = getelementptr inbounds %struct.redisCallbackList, ptr %replies, i32 0, i32 0
  %8 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncDisconnect(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisProcessCallbacks(ptr noundef %ac) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %reply = alloca ptr, align 8
  %status = alloca i32, align 4
  %cb = alloca %struct.redisCallback, align 8
  store ptr %ac, ptr %ac.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  store ptr null, ptr %reply, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end67, %if.then18, %entry
  %1 = load ptr, ptr %c, align 8
  %call = call i32 @redisGetReply(ptr noundef %1, ptr noundef %reply)
  store i32 %call, ptr %status, align 4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %reply, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end8

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %c, align 8
  %obuf = getelementptr inbounds %struct.redisContext, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %obuf, align 8
  %call3 = call i64 @hi_sdslen(ptr noundef %6)
  %cmp4 = icmp eq i64 %call3, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %ac.addr, align 8
  %replies = getelementptr inbounds %struct.redisAsyncContext, ptr %7, i32 0, i32 9
  %head = getelementptr inbounds %struct.redisCallbackList, ptr %replies, i32 0, i32 0
  %8 = load ptr, ptr %head, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true5
  %9 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncDisconnect(ptr noundef %9)
  br label %if.end70

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true, %if.then
  br label %while.end

if.end8:                                          ; preds = %while.body
  %10 = load ptr, ptr %reply, align 8
  %type = getelementptr inbounds %struct.redisReply, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type, align 8
  %cmp9 = icmp eq i32 %11, 12
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %c, align 8
  %flags11 = getelementptr inbounds %struct.redisContext, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %flags11, align 8
  %or = or i32 %13, 256
  store i32 %or, ptr %flags11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %14 = load ptr, ptr %reply, align 8
  %type13 = getelementptr inbounds %struct.redisReply, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type13, align 8
  %cmp14 = icmp eq i32 %15, 12
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %16 = load ptr, ptr %reply, align 8
  %call16 = call i32 @redisIsSubscribeReply(ptr noundef %16)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  %17 = load ptr, ptr %ac.addr, align 8
  %18 = load ptr, ptr %reply, align 8
  call void @__redisRunPushCallback(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %c, align 8
  %reader = getelementptr inbounds %struct.redisContext, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %reader, align 8
  %fn = getelementptr inbounds %struct.redisReader, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %fn, align 8
  %freeObject = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %freeObject, align 8
  %23 = load ptr, ptr %reply, align 8
  call void %22(ptr noundef %23)
  br label %while.cond

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  call void @llvm.memset.p0.i64(ptr align 8 %cb, i8 0, i64 32, i1 false)
  %24 = load ptr, ptr %ac.addr, align 8
  %replies20 = getelementptr inbounds %struct.redisAsyncContext, ptr %24, i32 0, i32 9
  %call21 = call i32 @__redisShiftCallback(ptr noundef %replies20, ptr noundef %cb)
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end40

if.then23:                                        ; preds = %if.end19
  %25 = load ptr, ptr %reply, align 8
  %type24 = getelementptr inbounds %struct.redisReply, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %type24, align 8
  %cmp25 = icmp eq i32 %26, 6
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then23
  %27 = load ptr, ptr %c, align 8
  %err = getelementptr inbounds %struct.redisContext, ptr %27, i32 0, i32 1
  store i32 2, ptr %err, align 8
  %28 = load ptr, ptr %c, align 8
  %errstr = getelementptr inbounds %struct.redisContext, ptr %28, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %errstr, i64 0, i64 0
  %29 = load ptr, ptr %reply, align 8
  %str = getelementptr inbounds %struct.redisReply, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %str, align 8
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str, ptr noundef %30) #7
  %31 = load ptr, ptr %c, align 8
  %reader28 = getelementptr inbounds %struct.redisContext, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %reader28, align 8
  %fn29 = getelementptr inbounds %struct.redisReader, ptr %32, i32 0, i32 11
  %33 = load ptr, ptr %fn29, align 8
  %freeObject30 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %freeObject30, align 8
  %35 = load ptr, ptr %reply, align 8
  call void %34(ptr noundef %35)
  %36 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncDisconnect(ptr noundef %36)
  br label %if.end70

if.end31:                                         ; preds = %if.then23
  %37 = load ptr, ptr %c, align 8
  %flags34 = getelementptr inbounds %struct.redisContext, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %flags34, align 8
  %and35 = and i32 %38, 32
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end31
  %39 = load ptr, ptr %ac.addr, align 8
  %40 = load ptr, ptr %reply, align 8
  %call38 = call i32 @__redisGetSubscribeCallback(ptr noundef %39, ptr noundef %40, ptr noundef %cb)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end31
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end19
  %fn41 = getelementptr inbounds %struct.redisCallback, ptr %cb, i32 0, i32 1
  %41 = load ptr, ptr %fn41, align 8
  %cmp42 = icmp ne ptr %41, null
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end40
  %42 = load ptr, ptr %ac.addr, align 8
  %43 = load ptr, ptr %reply, align 8
  call void @__redisRunCallback(ptr noundef %42, ptr noundef %cb, ptr noundef %43)
  %44 = load ptr, ptr %c, align 8
  %flags44 = getelementptr inbounds %struct.redisContext, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %flags44, align 8
  %and45 = and i32 %45, 1024
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.end51, label %if.then47

if.then47:                                        ; preds = %if.then43
  %46 = load ptr, ptr %c, align 8
  %reader48 = getelementptr inbounds %struct.redisContext, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %reader48, align 8
  %fn49 = getelementptr inbounds %struct.redisReader, ptr %47, i32 0, i32 11
  %48 = load ptr, ptr %fn49, align 8
  %freeObject50 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %freeObject50, align 8
  %50 = load ptr, ptr %reply, align 8
  call void %49(ptr noundef %50)
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %if.then43
  %51 = load ptr, ptr %c, align 8
  %flags52 = getelementptr inbounds %struct.redisContext, ptr %51, i32 0, i32 4
  %52 = load i32, ptr %flags52, align 8
  %and53 = and i32 %52, 8
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  %53 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncFree(ptr noundef %53)
  br label %if.end70

if.end56:                                         ; preds = %if.end51
  br label %if.end60

if.else:                                          ; preds = %if.end40
  %54 = load ptr, ptr %c, align 8
  %reader57 = getelementptr inbounds %struct.redisContext, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %reader57, align 8
  %fn58 = getelementptr inbounds %struct.redisReader, ptr %55, i32 0, i32 11
  %56 = load ptr, ptr %fn58, align 8
  %freeObject59 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %freeObject59, align 8
  %58 = load ptr, ptr %reply, align 8
  call void %57(ptr noundef %58)
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.end56
  %59 = load ptr, ptr %c, align 8
  %flags61 = getelementptr inbounds %struct.redisContext, ptr %59, i32 0, i32 4
  %60 = load i32, ptr %flags61, align 8
  %and62 = and i32 %60, 64
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end60
  %61 = load ptr, ptr %ac.addr, align 8
  %replies65 = getelementptr inbounds %struct.redisAsyncContext, ptr %61, i32 0, i32 9
  %call66 = call i32 @__redisPushCallback(ptr noundef %replies65, ptr noundef %cb)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end60
  br label %while.cond

while.end:                                        ; preds = %if.end, %while.cond
  %62 = load i32, ptr %status, align 4
  %cmp68 = icmp ne i32 %62, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %while.end
  %63 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncDisconnect(ptr noundef %63)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %while.end, %if.then55, %if.then26, %if.then7
  ret void
}

declare i32 @redisGetReply(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @hi_sdslen(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %3 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = sext i32 %shr to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -3
  %len = getelementptr inbounds %struct.hisdshdr8, ptr %add.ptr, i32 0, i32 0
  %5 = load i8, ptr %len, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %len7 = getelementptr inbounds %struct.hisdshdr16, ptr %add.ptr6, i32 0, i32 0
  %7 = load i16, ptr %len7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %len11 = getelementptr inbounds %struct.hisdshdr32, ptr %add.ptr10, i32 0, i32 0
  %9 = load i32, ptr %len11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %len15 = getelementptr inbounds %struct.hisdshdr64, ptr %add.ptr14, i32 0, i32 0
  %11 = load i64, ptr %len15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @redisIsSubscribeReply(ptr noundef %reply) #0 {
entry:
  %retval = alloca i32, align 4
  %reply.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %off = alloca i64, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %elements = getelementptr inbounds %struct.redisReply, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %elements, align 8
  %cmp = icmp ult i64 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %reply.addr, align 8
  %element = getelementptr inbounds %struct.redisReply, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %element, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %type = getelementptr inbounds %struct.redisReply, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp1 = icmp ne i32 %5, 1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %reply.addr, align 8
  %element3 = getelementptr inbounds %struct.redisReply, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %element3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx4, align 8
  %len5 = getelementptr inbounds %struct.redisReply, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %len5, align 8
  %cmp6 = icmp ult i64 %9, 7
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %10 = load ptr, ptr %reply.addr, align 8
  %element7 = getelementptr inbounds %struct.redisReply, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %element7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx8, align 8
  %str9 = getelementptr inbounds %struct.redisReply, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %str9, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx10, align 1
  %conv = sext i8 %14 to i32
  %call = call i32 @tolower(i32 noundef %conv) #8
  %cmp11 = icmp eq i32 %call, 112
  %conv12 = zext i1 %cmp11 to i32
  %conv13 = sext i32 %conv12 to i64
  store i64 %conv13, ptr %off, align 8
  %15 = load ptr, ptr %reply.addr, align 8
  %element14 = getelementptr inbounds %struct.redisReply, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %element14, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx15, align 8
  %str16 = getelementptr inbounds %struct.redisReply, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %str16, align 8
  %19 = load i64, ptr %off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %add.ptr, ptr %str, align 8
  %20 = load ptr, ptr %reply.addr, align 8
  %element17 = getelementptr inbounds %struct.redisReply, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %element17, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx18, align 8
  %len19 = getelementptr inbounds %struct.redisReply, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %len19, align 8
  %24 = load i64, ptr %off, align 8
  %sub = sub i64 %23, %24
  store i64 %sub, ptr %len, align 8
  %25 = load ptr, ptr %str, align 8
  %26 = load i64, ptr %len, align 8
  %call20 = call i32 @strncasecmp(ptr noundef %25, ptr noundef @.str.3, i64 noundef %26) #8
  %tobool = icmp ne i32 %call20, 0
  br i1 %tobool, label %lor.lhs.false21, label %lor.end

lor.lhs.false21:                                  ; preds = %if.end
  %27 = load ptr, ptr %str, align 8
  %28 = load i64, ptr %len, align 8
  %call22 = call i32 @strncasecmp(ptr noundef %27, ptr noundef @.str.4, i64 noundef %28) #8
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false21
  %29 = load ptr, ptr %str, align 8
  %30 = load i64, ptr %len, align 8
  %call24 = call i32 @strncasecmp(ptr noundef %29, ptr noundef @.str.5, i64 noundef %30) #8
  %tobool25 = icmp ne i32 %call24, 0
  %lnot = xor i1 %tobool25, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false21, %if.end
  %31 = phi i1 [ true, %lor.lhs.false21 ], [ true, %if.end ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %31 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @__redisRunPushCallback(ptr noundef %ac, ptr noundef %reply) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %push_cb = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %push_cb, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ac.addr, align 8
  %c = getelementptr inbounds %struct.redisAsyncContext, ptr %2, i32 0, i32 0
  %flags = getelementptr inbounds %struct.redisContext, ptr %c, i32 0, i32 4
  %3 = load i32, ptr %flags, align 8
  %or = or i32 %3, 16
  store i32 %or, ptr %flags, align 8
  %4 = load ptr, ptr %ac.addr, align 8
  %push_cb1 = getelementptr inbounds %struct.redisAsyncContext, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %push_cb1, align 8
  %6 = load ptr, ptr %ac.addr, align 8
  %7 = load ptr, ptr %reply.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ac.addr, align 8
  %c2 = getelementptr inbounds %struct.redisAsyncContext, ptr %8, i32 0, i32 0
  %flags3 = getelementptr inbounds %struct.redisContext, ptr %c2, i32 0, i32 4
  %9 = load i32, ptr %flags3, align 8
  %and = and i32 %9, -17
  store i32 %and, ptr %flags3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @__redisGetSubscribeCallback(ptr noundef %ac, ptr noundef %reply, ptr noundef %dstcb) #0 {
entry:
  %retval = alloca i32, align 4
  %ac.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %dstcb.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %callbacks = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %de = alloca ptr, align 8
  %pvariant = alloca i32, align 4
  %stype = alloca ptr, align 8
  %sname = alloca ptr, align 8
  %cb94 = alloca %struct.redisCallback, align 8
  store ptr %ac, ptr %ac.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %dstcb, ptr %dstcb.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  store ptr null, ptr %cb, align 8
  store ptr null, ptr %sname, align 8
  %1 = load ptr, ptr %reply.addr, align 8
  %type = getelementptr inbounds %struct.redisReply, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %reply.addr, align 8
  %elements = getelementptr inbounds %struct.redisReply, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %elements, align 8
  %cmp3 = icmp uge i64 %6, 3
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %7 = load ptr, ptr %reply.addr, align 8
  %type4 = getelementptr inbounds %struct.redisReply, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %8, 12
  br i1 %cmp5, label %if.then, label %if.else104

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true2
  %9 = load ptr, ptr %reply.addr, align 8
  %element8 = getelementptr inbounds %struct.redisReply, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %element8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx9, align 8
  %str = getelementptr inbounds %struct.redisReply, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %str, align 8
  store ptr %12, ptr %stype, align 8
  %13 = load ptr, ptr %stype, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %call = call i32 @tolower(i32 noundef %conv11) #8
  %cmp12 = icmp eq i32 %call, 112
  %cond = select i1 %cmp12, i32 1, i32 0
  store i32 %cond, ptr %pvariant, align 4
  %15 = load i32, ptr %pvariant, align 4
  %tobool14 = icmp ne i32 %15, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %16 = load ptr, ptr %ac.addr, align 8
  %sub = getelementptr inbounds %struct.redisAsyncContext, ptr %16, i32 0, i32 12
  %patterns = getelementptr inbounds %struct.anon.3, ptr %sub, i32 0, i32 2
  %17 = load ptr, ptr %patterns, align 8
  store ptr %17, ptr %callbacks, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %ac.addr, align 8
  %sub16 = getelementptr inbounds %struct.redisAsyncContext, ptr %18, i32 0, i32 12
  %channels = getelementptr inbounds %struct.anon.3, ptr %sub16, i32 0, i32 1
  %19 = load ptr, ptr %channels, align 8
  store ptr %19, ptr %callbacks, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  %20 = load ptr, ptr %reply.addr, align 8
  %element17 = getelementptr inbounds %struct.redisReply, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %element17, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx18, align 8
  %type19 = getelementptr inbounds %struct.redisReply, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type19, align 8
  %cmp20 = icmp eq i32 %23, 1
  br i1 %cmp20, label %if.then22, label %if.end38

if.then22:                                        ; preds = %if.end
  %24 = load ptr, ptr %reply.addr, align 8
  %element23 = getelementptr inbounds %struct.redisReply, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %element23, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx24, align 8
  %str25 = getelementptr inbounds %struct.redisReply, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %str25, align 8
  %28 = load ptr, ptr %reply.addr, align 8
  %element26 = getelementptr inbounds %struct.redisReply, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %element26, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx27, align 8
  %len = getelementptr inbounds %struct.redisReply, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %len, align 8
  %call28 = call ptr @hi_sdsnewlen(ptr noundef %27, i64 noundef %31)
  store ptr %call28, ptr %sname, align 8
  %32 = load ptr, ptr %sname, align 8
  %cmp29 = icmp eq ptr %32, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then22
  br label %oom

if.end32:                                         ; preds = %if.then22
  %33 = load ptr, ptr %callbacks, align 8
  %34 = load ptr, ptr %sname, align 8
  %call33 = call ptr @dictFind(ptr noundef %33, ptr noundef %34)
  store ptr %call33, ptr %de, align 8
  %cmp34 = icmp ne ptr %call33, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  %35 = load ptr, ptr %de, align 8
  %val = getelementptr inbounds %struct.dictEntry, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %val, align 8
  store ptr %36, ptr %cb, align 8
  %37 = load ptr, ptr %dstcb.addr, align 8
  %38 = load ptr, ptr %cb, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 32, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end
  %39 = load ptr, ptr %stype, align 8
  %40 = load i32, ptr %pvariant, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %idx.ext
  %call39 = call i32 @strcasecmp(ptr noundef %add.ptr, ptr noundef @.str.3) #8
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.else46

if.then42:                                        ; preds = %if.end38
  %41 = load ptr, ptr %cb, align 8
  %pending_subs = getelementptr inbounds %struct.redisCallback, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %pending_subs, align 8
  %sub45 = sub nsw i32 %42, 1
  store i32 %sub45, ptr %pending_subs, align 8
  br label %if.end103

if.else46:                                        ; preds = %if.end38
  %43 = load ptr, ptr %stype, align 8
  %44 = load i32, ptr %pvariant, align 4
  %idx.ext47 = sext i32 %44 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %43, i64 %idx.ext47
  %call49 = call i32 @strcasecmp(ptr noundef %add.ptr48, ptr noundef @.str.5) #8
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end102

if.then52:                                        ; preds = %if.else46
  %45 = load ptr, ptr %cb, align 8
  %cmp53 = icmp eq ptr %45, null
  br i1 %cmp53, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.then52
  %46 = load ptr, ptr %ac.addr, align 8
  %sub56 = getelementptr inbounds %struct.redisAsyncContext, ptr %46, i32 0, i32 12
  %pending_unsubs = getelementptr inbounds %struct.anon.3, ptr %sub56, i32 0, i32 3
  %47 = load i32, ptr %pending_unsubs, align 8
  %sub57 = sub nsw i32 %47, 1
  store i32 %sub57, ptr %pending_unsubs, align 8
  br label %if.end65

if.else58:                                        ; preds = %if.then52
  %48 = load ptr, ptr %cb, align 8
  %pending_subs59 = getelementptr inbounds %struct.redisCallback, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %pending_subs59, align 8
  %cmp60 = icmp eq i32 %49, 0
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.else58
  %50 = load ptr, ptr %callbacks, align 8
  %51 = load ptr, ptr %sname, align 8
  %call63 = call i32 @dictDelete(ptr noundef %50, ptr noundef %51)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.else58
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then55
  %52 = load ptr, ptr %reply.addr, align 8
  %element71 = getelementptr inbounds %struct.redisReply, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %element71, align 8
  %arrayidx72 = getelementptr inbounds ptr, ptr %53, i64 2
  %54 = load ptr, ptr %arrayidx72, align 8
  %integer = getelementptr inbounds %struct.redisReply, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %integer, align 8
  %cmp73 = icmp eq i64 %55, 0
  br i1 %cmp73, label %land.lhs.true75, label %if.end101

land.lhs.true75:                                  ; preds = %if.end65
  %56 = load ptr, ptr %ac.addr, align 8
  %sub76 = getelementptr inbounds %struct.redisAsyncContext, ptr %56, i32 0, i32 12
  %channels77 = getelementptr inbounds %struct.anon.3, ptr %sub76, i32 0, i32 1
  %57 = load ptr, ptr %channels77, align 8
  %used = getelementptr inbounds %struct.dict, ptr %57, i32 0, i32 4
  %58 = load i64, ptr %used, align 8
  %cmp78 = icmp eq i64 %58, 0
  br i1 %cmp78, label %land.lhs.true80, label %if.end101

land.lhs.true80:                                  ; preds = %land.lhs.true75
  %59 = load ptr, ptr %ac.addr, align 8
  %sub81 = getelementptr inbounds %struct.redisAsyncContext, ptr %59, i32 0, i32 12
  %patterns82 = getelementptr inbounds %struct.anon.3, ptr %sub81, i32 0, i32 2
  %60 = load ptr, ptr %patterns82, align 8
  %used83 = getelementptr inbounds %struct.dict, ptr %60, i32 0, i32 4
  %61 = load i64, ptr %used83, align 8
  %cmp84 = icmp eq i64 %61, 0
  br i1 %cmp84, label %land.lhs.true86, label %if.end101

land.lhs.true86:                                  ; preds = %land.lhs.true80
  %62 = load ptr, ptr %ac.addr, align 8
  %sub87 = getelementptr inbounds %struct.redisAsyncContext, ptr %62, i32 0, i32 12
  %pending_unsubs88 = getelementptr inbounds %struct.anon.3, ptr %sub87, i32 0, i32 3
  %63 = load i32, ptr %pending_unsubs88, align 8
  %cmp89 = icmp eq i32 %63, 0
  br i1 %cmp89, label %if.then91, label %if.end101

if.then91:                                        ; preds = %land.lhs.true86
  %64 = load ptr, ptr %c, align 8
  %flags92 = getelementptr inbounds %struct.redisContext, ptr %64, i32 0, i32 4
  %65 = load i32, ptr %flags92, align 8
  %and93 = and i32 %65, -33
  store i32 %and93, ptr %flags92, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then91
  %66 = load ptr, ptr %ac.addr, align 8
  %sub95 = getelementptr inbounds %struct.redisAsyncContext, ptr %66, i32 0, i32 12
  %replies = getelementptr inbounds %struct.anon.3, ptr %sub95, i32 0, i32 0
  %call96 = call i32 @__redisShiftCallback(ptr noundef %replies, ptr noundef %cb94)
  %cmp97 = icmp eq i32 %call96, 0
  br i1 %cmp97, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %67 = load ptr, ptr %ac.addr, align 8
  %replies99 = getelementptr inbounds %struct.redisAsyncContext, ptr %67, i32 0, i32 9
  %call100 = call i32 @__redisPushCallback(ptr noundef %replies99, ptr noundef %cb94)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end101

if.end101:                                        ; preds = %while.end, %land.lhs.true86, %land.lhs.true80, %land.lhs.true75, %if.end65
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.else46
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then42
  %68 = load ptr, ptr %sname, align 8
  call void @hi_sdsfree(ptr noundef %68)
  br label %if.end108

if.else104:                                       ; preds = %lor.lhs.false
  %69 = load ptr, ptr %ac.addr, align 8
  %sub105 = getelementptr inbounds %struct.redisAsyncContext, ptr %69, i32 0, i32 12
  %replies106 = getelementptr inbounds %struct.anon.3, ptr %sub105, i32 0, i32 0
  %70 = load ptr, ptr %dstcb.addr, align 8
  %call107 = call i32 @__redisShiftCallback(ptr noundef %replies106, ptr noundef %70)
  br label %if.end108

if.end108:                                        ; preds = %if.else104, %if.end103
  store i32 0, ptr %retval, align 4
  br label %return

oom:                                              ; preds = %if.then31
  %71 = load ptr, ptr %ac.addr, align 8
  %c109 = getelementptr inbounds %struct.redisAsyncContext, ptr %71, i32 0, i32 0
  call void @__redisSetError(ptr noundef %c109, i32 noundef 5, ptr noundef @.str.2)
  %72 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncCopyError(ptr noundef %72)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %oom, %if.end108
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @__redisRunCallback(ptr noundef %ac, ptr noundef %cb, ptr noundef %reply) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %fn = getelementptr inbounds %struct.redisCallback, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fn, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %flags, align 8
  %or = or i32 %4, 16
  store i32 %or, ptr %flags, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %fn2 = getelementptr inbounds %struct.redisCallback, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fn2, align 8
  %7 = load ptr, ptr %ac.addr, align 8
  %8 = load ptr, ptr %reply.addr, align 8
  %9 = load ptr, ptr %cb.addr, align 8
  %privdata = getelementptr inbounds %struct.redisCallback, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %privdata, align 8
  call void %6(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %c, align 8
  %flags3 = getelementptr inbounds %struct.redisContext, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %flags3, align 8
  %and = and i32 %12, -17
  store i32 %and, ptr %flags3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @__redisPushCallback(ptr noundef %list, ptr noundef %source) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %call = call ptr @hi_malloc(i64 noundef 32)
  store ptr %call, ptr %cb, align 8
  %0 = load ptr, ptr %cb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %cb, align 8
  %3 = load ptr, ptr %source.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 32, i1 false)
  %4 = load ptr, ptr %cb, align 8
  %next = getelementptr inbounds %struct.redisCallback, ptr %4, i32 0, i32 0
  store ptr null, ptr %next, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.redisCallbackList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %head, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %cb, align 8
  %8 = load ptr, ptr %list.addr, align 8
  %head6 = getelementptr inbounds %struct.redisCallbackList, ptr %8, i32 0, i32 0
  store ptr %7, ptr %head6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %9 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.redisCallbackList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tail, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %cb, align 8
  %12 = load ptr, ptr %list.addr, align 8
  %tail10 = getelementptr inbounds %struct.redisCallbackList, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tail10, align 8
  %next11 = getelementptr inbounds %struct.redisCallback, ptr %13, i32 0, i32 0
  store ptr %11, ptr %next11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %14 = load ptr, ptr %cb, align 8
  %15 = load ptr, ptr %list.addr, align 8
  %tail13 = getelementptr inbounds %struct.redisCallbackList, ptr %15, i32 0, i32 1
  store ptr %14, ptr %tail13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @redisAsyncRead(ptr noundef %ac) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %call = call i32 @redisBufferRead(ptr noundef %1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncDisconnect(ptr noundef %2)
  br label %if.end6

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  %3 = load ptr, ptr %ac.addr, align 8
  call void @refreshTimeout(ptr noundef %3)
  %4 = load ptr, ptr %ac.addr, align 8
  %ev = getelementptr inbounds %struct.redisAsyncContext, ptr %4, i32 0, i32 5
  %addRead = getelementptr inbounds %struct.anon.2, ptr %ev, i32 0, i32 1
  %5 = load ptr, ptr %addRead, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %6 = load ptr, ptr %ac.addr, align 8
  %ev3 = getelementptr inbounds %struct.redisAsyncContext, ptr %6, i32 0, i32 5
  %addRead4 = getelementptr inbounds %struct.anon.2, ptr %ev3, i32 0, i32 1
  %7 = load ptr, ptr %addRead4, align 8
  %8 = load ptr, ptr %ac.addr, align 8
  %ev5 = getelementptr inbounds %struct.redisAsyncContext, ptr %8, i32 0, i32 5
  %data = getelementptr inbounds %struct.anon.2, ptr %ev5, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  call void %7(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %ac.addr, align 8
  call void @redisProcessCallbacks(ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %do.end, %if.then
  ret void
}

declare i32 @redisBufferRead(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @refreshTimeout(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %c = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 0
  %flags = getelementptr inbounds %struct.redisContext, ptr %c, i32 0, i32 4
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %ev = getelementptr inbounds %struct.redisAsyncContext, ptr %2, i32 0, i32 5
  %scheduleTimer = getelementptr inbounds %struct.anon.2, ptr %ev, i32 0, i32 6
  %3 = load ptr, ptr %scheduleTimer, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  %c2 = getelementptr inbounds %struct.redisAsyncContext, ptr %4, i32 0, i32 0
  %command_timeout = getelementptr inbounds %struct.redisContext, ptr %c2, i32 0, i32 9
  %5 = load ptr, ptr %command_timeout, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx.addr, align 8
  %c5 = getelementptr inbounds %struct.redisAsyncContext, ptr %6, i32 0, i32 0
  %command_timeout6 = getelementptr inbounds %struct.redisContext, ptr %c5, i32 0, i32 9
  %7 = load ptr, ptr %command_timeout6, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %tv_sec, align 8
  %tobool7 = icmp ne i64 %8, 0
  br i1 %tobool7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %9 = load ptr, ptr %ctx.addr, align 8
  %c8 = getelementptr inbounds %struct.redisAsyncContext, ptr %9, i32 0, i32 0
  %command_timeout9 = getelementptr inbounds %struct.redisContext, ptr %c8, i32 0, i32 9
  %10 = load ptr, ptr %command_timeout9, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %tv_usec, align 8
  %tobool10 = icmp ne i64 %11, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true4
  %12 = load ptr, ptr %ctx.addr, align 8
  %ev12 = getelementptr inbounds %struct.redisAsyncContext, ptr %12, i32 0, i32 5
  %scheduleTimer13 = getelementptr inbounds %struct.anon.2, ptr %ev12, i32 0, i32 6
  %13 = load ptr, ptr %scheduleTimer13, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %ev14 = getelementptr inbounds %struct.redisAsyncContext, ptr %14, i32 0, i32 5
  %data = getelementptr inbounds %struct.anon.2, ptr %ev14, i32 0, i32 0
  %15 = load ptr, ptr %data, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %c15 = getelementptr inbounds %struct.redisAsyncContext, ptr %16, i32 0, i32 0
  %command_timeout16 = getelementptr inbounds %struct.redisContext, ptr %c15, i32 0, i32 9
  %17 = load ptr, ptr %command_timeout16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void %13(ptr noundef %15, i64 %19, i64 %21)
  br label %if.end

if.end:                                           ; preds = %if.then11, %lor.lhs.false, %land.lhs.true, %if.then
  br label %if.end41

if.else:                                          ; preds = %entry
  %22 = load ptr, ptr %ctx.addr, align 8
  %ev17 = getelementptr inbounds %struct.redisAsyncContext, ptr %22, i32 0, i32 5
  %scheduleTimer18 = getelementptr inbounds %struct.anon.2, ptr %ev17, i32 0, i32 6
  %23 = load ptr, ptr %scheduleTimer18, align 8
  %tobool19 = icmp ne ptr %23, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end40

land.lhs.true20:                                  ; preds = %if.else
  %24 = load ptr, ptr %ctx.addr, align 8
  %c21 = getelementptr inbounds %struct.redisAsyncContext, ptr %24, i32 0, i32 0
  %connect_timeout = getelementptr inbounds %struct.redisContext, ptr %c21, i32 0, i32 8
  %25 = load ptr, ptr %connect_timeout, align 8
  %tobool22 = icmp ne ptr %25, null
  br i1 %tobool22, label %land.lhs.true23, label %if.end40

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %26 = load ptr, ptr %ctx.addr, align 8
  %c24 = getelementptr inbounds %struct.redisAsyncContext, ptr %26, i32 0, i32 0
  %connect_timeout25 = getelementptr inbounds %struct.redisContext, ptr %c24, i32 0, i32 8
  %27 = load ptr, ptr %connect_timeout25, align 8
  %tv_sec26 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %tv_sec26, align 8
  %tobool27 = icmp ne i64 %28, 0
  br i1 %tobool27, label %if.then33, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true23
  %29 = load ptr, ptr %ctx.addr, align 8
  %c29 = getelementptr inbounds %struct.redisAsyncContext, ptr %29, i32 0, i32 0
  %connect_timeout30 = getelementptr inbounds %struct.redisContext, ptr %c29, i32 0, i32 8
  %30 = load ptr, ptr %connect_timeout30, align 8
  %tv_usec31 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %tv_usec31, align 8
  %tobool32 = icmp ne i64 %31, 0
  br i1 %tobool32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %lor.lhs.false28, %land.lhs.true23
  %32 = load ptr, ptr %ctx.addr, align 8
  %ev34 = getelementptr inbounds %struct.redisAsyncContext, ptr %32, i32 0, i32 5
  %scheduleTimer35 = getelementptr inbounds %struct.anon.2, ptr %ev34, i32 0, i32 6
  %33 = load ptr, ptr %scheduleTimer35, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %ev36 = getelementptr inbounds %struct.redisAsyncContext, ptr %34, i32 0, i32 5
  %data37 = getelementptr inbounds %struct.anon.2, ptr %ev36, i32 0, i32 0
  %35 = load ptr, ptr %data37, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %c38 = getelementptr inbounds %struct.redisAsyncContext, ptr %36, i32 0, i32 0
  %connect_timeout39 = getelementptr inbounds %struct.redisContext, ptr %c38, i32 0, i32 8
  %37 = load ptr, ptr %connect_timeout39, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void %33(ptr noundef %35, i64 %39, i64 %41)
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %lor.lhs.false28, %land.lhs.true20, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleRead(ptr noundef %ac) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %flags2 = getelementptr inbounds %struct.redisContext, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags2, align 8
  %and3 = and i32 %2, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ac.addr, align 8
  %call = call i32 @__redisAsyncHandleConnect(ptr noundef %3)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %c, align 8
  %flags6 = getelementptr inbounds %struct.redisContext, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %flags6, align 8
  %and7 = and i32 %5, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %return

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %6 = load ptr, ptr %c, align 8
  %funcs = getelementptr inbounds %struct.redisContext, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %funcs, align 8
  %async_read = getelementptr inbounds %struct.redisContextFuncs, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %async_read, align 8
  %9 = load ptr, ptr %ac.addr, align 8
  call void %8(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @__redisAsyncHandleConnect(ptr noundef %ac) #0 {
entry:
  %retval = alloca i32, align 4
  %ac.addr = alloca ptr, align 8
  %completed = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  store i32 0, ptr %completed, align 4
  %0 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %call = call i32 @redisCheckConnectDone(ptr noundef %1, ptr noundef %completed)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %call2 = call i32 @redisCheckSocketError(ptr noundef %2)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncCopyError(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %4 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncHandleConnectFailure(ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %completed, align 4
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %if.then6, label %if.else23

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr %c, align 8
  %connection_type = getelementptr inbounds %struct.redisContext, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %connection_type, align 8
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then6
  %8 = load ptr, ptr %c, align 8
  %call8 = call i32 @redisSetTcpNoDelay(ptr noundef %8)
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncHandleConnectFailure(ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.then6
  %10 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %flags, align 8
  %or = or i32 %11, 2
  store i32 %or, ptr %flags, align 8
  %12 = load ptr, ptr %ac.addr, align 8
  call void @__redisRunConnectCallback(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %ac.addr, align 8
  %c12 = getelementptr inbounds %struct.redisAsyncContext, ptr %13, i32 0, i32 0
  %flags13 = getelementptr inbounds %struct.redisContext, ptr %c12, i32 0, i32 4
  %14 = load i32, ptr %flags13, align 8
  %and = and i32 %14, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end11
  %15 = load ptr, ptr %ac.addr, align 8
  call void @redisAsyncDisconnect(ptr noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.end11
  %16 = load ptr, ptr %ac.addr, align 8
  %c16 = getelementptr inbounds %struct.redisAsyncContext, ptr %16, i32 0, i32 0
  %flags17 = getelementptr inbounds %struct.redisContext, ptr %c16, i32 0, i32 4
  %17 = load i32, ptr %flags17, align 8
  %and18 = and i32 %17, 8
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else15
  %18 = load ptr, ptr %ac.addr, align 8
  call void @redisAsyncFree(ptr noundef %18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.else15
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else23, %if.end22, %if.then20, %if.then14, %if.then10, %if.end
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @redisAsyncWrite(ptr noundef %ac) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %done = alloca i32, align 4
  store ptr %ac, ptr %ac.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  store i32 0, ptr %done, align 4
  %1 = load ptr, ptr %c, align 8
  %call = call i32 @redisBufferWrite(ptr noundef %1, ptr noundef %done)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncDisconnect(ptr noundef %2)
  br label %if.end30

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %done, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.else8, label %if.then2

if.then2:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then2
  %4 = load ptr, ptr %ac.addr, align 8
  call void @refreshTimeout(ptr noundef %4)
  %5 = load ptr, ptr %ac.addr, align 8
  %ev = getelementptr inbounds %struct.redisAsyncContext, ptr %5, i32 0, i32 5
  %addWrite = getelementptr inbounds %struct.anon.2, ptr %ev, i32 0, i32 3
  %6 = load ptr, ptr %addWrite, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %7 = load ptr, ptr %ac.addr, align 8
  %ev5 = getelementptr inbounds %struct.redisAsyncContext, ptr %7, i32 0, i32 5
  %addWrite6 = getelementptr inbounds %struct.anon.2, ptr %ev5, i32 0, i32 3
  %8 = load ptr, ptr %addWrite6, align 8
  %9 = load ptr, ptr %ac.addr, align 8
  %ev7 = getelementptr inbounds %struct.redisAsyncContext, ptr %9, i32 0, i32 5
  %data = getelementptr inbounds %struct.anon.2, ptr %ev7, i32 0, i32 0
  %10 = load ptr, ptr %data, align 8
  call void %8(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end19

if.else8:                                         ; preds = %if.else
  br label %do.body9

do.body9:                                         ; preds = %if.else8
  %11 = load ptr, ptr %ac.addr, align 8
  %ev10 = getelementptr inbounds %struct.redisAsyncContext, ptr %11, i32 0, i32 5
  %delWrite = getelementptr inbounds %struct.anon.2, ptr %ev10, i32 0, i32 4
  %12 = load ptr, ptr %delWrite, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %do.body9
  %13 = load ptr, ptr %ac.addr, align 8
  %ev13 = getelementptr inbounds %struct.redisAsyncContext, ptr %13, i32 0, i32 5
  %delWrite14 = getelementptr inbounds %struct.anon.2, ptr %ev13, i32 0, i32 4
  %14 = load ptr, ptr %delWrite14, align 8
  %15 = load ptr, ptr %ac.addr, align 8
  %ev15 = getelementptr inbounds %struct.redisAsyncContext, ptr %15, i32 0, i32 5
  %data16 = getelementptr inbounds %struct.anon.2, ptr %ev15, i32 0, i32 0
  %16 = load ptr, ptr %data16, align 8
  call void %14(ptr noundef %16)
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %do.body9
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %do.end
  br label %do.body20

do.body20:                                        ; preds = %if.end19
  %17 = load ptr, ptr %ac.addr, align 8
  call void @refreshTimeout(ptr noundef %17)
  %18 = load ptr, ptr %ac.addr, align 8
  %ev21 = getelementptr inbounds %struct.redisAsyncContext, ptr %18, i32 0, i32 5
  %addRead = getelementptr inbounds %struct.anon.2, ptr %ev21, i32 0, i32 1
  %19 = load ptr, ptr %addRead, align 8
  %tobool22 = icmp ne ptr %19, null
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %do.body20
  %20 = load ptr, ptr %ac.addr, align 8
  %ev24 = getelementptr inbounds %struct.redisAsyncContext, ptr %20, i32 0, i32 5
  %addRead25 = getelementptr inbounds %struct.anon.2, ptr %ev24, i32 0, i32 1
  %21 = load ptr, ptr %addRead25, align 8
  %22 = load ptr, ptr %ac.addr, align 8
  %ev26 = getelementptr inbounds %struct.redisAsyncContext, ptr %22, i32 0, i32 5
  %data27 = getelementptr inbounds %struct.anon.2, ptr %ev26, i32 0, i32 0
  %23 = load ptr, ptr %data27, align 8
  call void %21(ptr noundef %23)
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %do.body20
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %if.end30

if.end30:                                         ; preds = %do.end29, %if.then
  ret void
}

declare i32 @redisBufferWrite(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleWrite(ptr noundef %ac) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %flags2 = getelementptr inbounds %struct.redisContext, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags2, align 8
  %and3 = and i32 %2, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ac.addr, align 8
  %call = call i32 @__redisAsyncHandleConnect(ptr noundef %3)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %c, align 8
  %flags6 = getelementptr inbounds %struct.redisContext, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %flags6, align 8
  %and7 = and i32 %5, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %return

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %6 = load ptr, ptr %c, align 8
  %funcs = getelementptr inbounds %struct.redisContext, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %funcs, align 8
  %async_write = getelementptr inbounds %struct.redisContextFuncs, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %async_write, align 8
  %9 = load ptr, ptr %ac.addr, align 8
  call void %8(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define void @redisAsyncHandleTimeout(ptr noundef %ac) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %cb = alloca %struct.redisCallback, align 8
  store ptr %ac, ptr %ac.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %flags2 = getelementptr inbounds %struct.redisContext, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags2, align 8
  %and3 = and i32 %2, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ac.addr, align 8
  %replies = getelementptr inbounds %struct.redisAsyncContext, ptr %3, i32 0, i32 9
  %head = getelementptr inbounds %struct.redisCallbackList, ptr %replies, i32 0, i32 0
  %4 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %ac.addr, align 8
  %sub = getelementptr inbounds %struct.redisAsyncContext, ptr %5, i32 0, i32 12
  %replies5 = getelementptr inbounds %struct.anon.3, ptr %sub, i32 0, i32 0
  %head6 = getelementptr inbounds %struct.redisCallbackList, ptr %replies5, i32 0, i32 0
  %6 = load ptr, ptr %head6, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %7 = load ptr, ptr %ac.addr, align 8
  %c9 = getelementptr inbounds %struct.redisAsyncContext, ptr %7, i32 0, i32 0
  %command_timeout = getelementptr inbounds %struct.redisContext, ptr %c9, i32 0, i32 9
  %8 = load ptr, ptr %command_timeout, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %ac.addr, align 8
  %c11 = getelementptr inbounds %struct.redisAsyncContext, ptr %9, i32 0, i32 0
  %command_timeout12 = getelementptr inbounds %struct.redisContext, ptr %c11, i32 0, i32 9
  %10 = load ptr, ptr %command_timeout12, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %tv_sec, align 8
  %tobool13 = icmp ne i64 %11, 0
  br i1 %tobool13, label %if.end19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %ac.addr, align 8
  %c15 = getelementptr inbounds %struct.redisAsyncContext, ptr %12, i32 0, i32 0
  %command_timeout16 = getelementptr inbounds %struct.redisContext, ptr %c15, i32 0, i32 9
  %13 = load ptr, ptr %command_timeout16, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %tv_usec, align 8
  %tobool17 = icmp ne i64 %14, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true14, %if.end
  br label %return

if.end19:                                         ; preds = %land.lhs.true14, %lor.lhs.false
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  %15 = load ptr, ptr %c, align 8
  %err = getelementptr inbounds %struct.redisContext, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %err, align 8
  %tobool21 = icmp ne i32 %16, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  %17 = load ptr, ptr %c, align 8
  call void @__redisSetError(ptr noundef %17, i32 noundef 6, ptr noundef @.str.1)
  %18 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncCopyError(ptr noundef %18)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %19 = load ptr, ptr %c, align 8
  %flags24 = getelementptr inbounds %struct.redisContext, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %flags24, align 8
  %and25 = and i32 %20, 2
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  %21 = load ptr, ptr %ac.addr, align 8
  call void @__redisRunConnectCallback(ptr noundef %21, i32 noundef -1)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end23
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end28
  %22 = load ptr, ptr %ac.addr, align 8
  %replies29 = getelementptr inbounds %struct.redisAsyncContext, ptr %22, i32 0, i32 9
  %call = call i32 @__redisShiftCallback(ptr noundef %replies29, ptr noundef %cb)
  %cmp30 = icmp eq i32 %call, 0
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %ac.addr, align 8
  call void @__redisRunCallback(ptr noundef %23, ptr noundef %cb, ptr noundef null)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncDisconnect(ptr noundef %24)
  br label %return

return:                                           ; preds = %while.end, %if.then18, %if.then8
  ret void
}

declare void @__redisSetError(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @__redisRunConnectCallback(ptr noundef %ac, i32 noundef %status) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %ac, ptr %ac.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %ac.addr, align 8
  %onConnect = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %onConnect, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ac.addr, align 8
  %onConnectNC = getelementptr inbounds %struct.redisAsyncContext, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %onConnectNC, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end22

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %ac.addr, align 8
  %c = getelementptr inbounds %struct.redisAsyncContext, ptr %4, i32 0, i32 0
  %flags = getelementptr inbounds %struct.redisContext, ptr %c, i32 0, i32 4
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else14, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %ac.addr, align 8
  %c3 = getelementptr inbounds %struct.redisAsyncContext, ptr %6, i32 0, i32 0
  %flags4 = getelementptr inbounds %struct.redisContext, ptr %c3, i32 0, i32 4
  %7 = load i32, ptr %flags4, align 8
  %or = or i32 %7, 16
  store i32 %or, ptr %flags4, align 8
  %8 = load ptr, ptr %ac.addr, align 8
  %onConnect5 = getelementptr inbounds %struct.redisAsyncContext, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %onConnect5, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then2
  %10 = load ptr, ptr %ac.addr, align 8
  %onConnect8 = getelementptr inbounds %struct.redisAsyncContext, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %onConnect8, align 8
  %12 = load ptr, ptr %ac.addr, align 8
  %13 = load i32, ptr %status.addr, align 4
  call void %11(ptr noundef %12, i32 noundef %13)
  br label %if.end10

if.else:                                          ; preds = %if.then2
  %14 = load ptr, ptr %ac.addr, align 8
  %onConnectNC9 = getelementptr inbounds %struct.redisAsyncContext, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %onConnectNC9, align 8
  %16 = load ptr, ptr %ac.addr, align 8
  %17 = load i32, ptr %status.addr, align 4
  call void %15(ptr noundef %16, i32 noundef %17)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %18 = load ptr, ptr %ac.addr, align 8
  %c11 = getelementptr inbounds %struct.redisAsyncContext, ptr %18, i32 0, i32 0
  %flags12 = getelementptr inbounds %struct.redisContext, ptr %c11, i32 0, i32 4
  %19 = load i32, ptr %flags12, align 8
  %and13 = and i32 %19, -17
  store i32 %and13, ptr %flags12, align 8
  br label %if.end22

if.else14:                                        ; preds = %if.end
  %20 = load ptr, ptr %ac.addr, align 8
  %onConnect15 = getelementptr inbounds %struct.redisAsyncContext, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %onConnect15, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else14
  %22 = load ptr, ptr %ac.addr, align 8
  %onConnect18 = getelementptr inbounds %struct.redisAsyncContext, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %onConnect18, align 8
  %24 = load ptr, ptr %ac.addr, align 8
  %25 = load i32, ptr %status.addr, align 4
  call void %23(ptr noundef %24, i32 noundef %25)
  br label %if.end21

if.else19:                                        ; preds = %if.else14
  %26 = load ptr, ptr %ac.addr, align 8
  %onConnectNC20 = getelementptr inbounds %struct.redisAsyncContext, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %onConnectNC20, align 8
  %28 = load ptr, ptr %ac.addr, align 8
  %29 = load i32, ptr %status.addr, align 4
  call void %27(ptr noundef %28, i32 noundef %29)
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisvAsyncCommand(ptr noundef %ac, ptr noundef %fn, ptr noundef %privdata, ptr noundef %format, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %ac.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %len = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %ac, ptr %ac.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @redisvFormatCommand(ptr noundef %cmd, ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ac.addr, align 8
  %4 = load ptr, ptr %fn.addr, align 8
  %5 = load ptr, ptr %privdata.addr, align 8
  %6 = load ptr, ptr %cmd, align 8
  %7 = load i32, ptr %len, align 4
  %conv = sext i32 %7 to i64
  %call1 = call i32 @__redisAsyncCommand(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %conv)
  store i32 %call1, ptr %status, align 4
  %8 = load ptr, ptr %cmd, align 8
  call void @hi_free(ptr noundef %8)
  %9 = load i32, ptr %status, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @redisvFormatCommand(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @__redisAsyncCommand(ptr noundef %ac, ptr noundef %fn, ptr noundef %privdata, ptr noundef %cmd, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ac.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %c = alloca ptr, align 8
  %cb = alloca %struct.redisCallback, align 8
  %cbdict = alloca ptr, align 8
  %it = alloca %struct.dictIterator, align 8
  %de = alloca ptr, align 8
  %existcb = alloca ptr, align 8
  %pvariant = alloca i32, align 4
  %hasnext = alloca i32, align 4
  %cstr = alloca ptr, align 8
  %astr = alloca ptr, align 8
  %clen = alloca i64, align 8
  %alen = alloca i64, align 8
  %p = alloca ptr, align 8
  %sname = alloca ptr, align 8
  %ret = alloca i32, align 4
  %no_subs = alloca i32, align 4
  store ptr %ac, ptr %ac.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 0
  store ptr %c1, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 12
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fn.addr, align 8
  %fn2 = getelementptr inbounds %struct.redisCallback, ptr %cb, i32 0, i32 1
  store ptr %3, ptr %fn2, align 8
  %4 = load ptr, ptr %privdata.addr, align 8
  %privdata3 = getelementptr inbounds %struct.redisCallback, ptr %cb, i32 0, i32 4
  store ptr %4, ptr %privdata3, align 8
  %pending_subs = getelementptr inbounds %struct.redisCallback, ptr %cb, i32 0, i32 2
  store i32 1, ptr %pending_subs, align 8
  %unsubscribe_sent = getelementptr inbounds %struct.redisCallback, ptr %cb, i32 0, i32 3
  store i32 0, ptr %unsubscribe_sent, align 4
  %5 = load ptr, ptr %cmd.addr, align 8
  %call = call ptr @nextArgument(ptr noundef %5, ptr noundef %cstr, ptr noundef %clen)
  store ptr %call, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 36
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %hasnext, align 4
  %8 = load ptr, ptr %cstr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %9 to i32
  %call9 = call i32 @tolower(i32 noundef %conv8) #8
  %cmp10 = icmp eq i32 %call9, 112
  %cond = select i1 %cmp10, i32 1, i32 0
  store i32 %cond, ptr %pvariant, align 4
  %10 = load i32, ptr %pvariant, align 4
  %11 = load ptr, ptr %cstr, align 8
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %cstr, align 8
  %12 = load i32, ptr %pvariant, align 4
  %conv12 = sext i32 %12 to i64
  %13 = load i64, ptr %clen, align 8
  %sub = sub i64 %13, %conv12
  store i64 %sub, ptr %clen, align 8
  %14 = load i32, ptr %hasnext, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %land.lhs.true, label %if.else44

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %cstr, align 8
  %call14 = call i32 @strncasecmp(ptr noundef %15, ptr noundef @.str.6, i64 noundef 11) #8
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.else44

if.then17:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %c, align 8
  %flags18 = getelementptr inbounds %struct.redisContext, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %flags18, align 8
  %or = or i32 %17, 32
  store i32 %or, ptr %flags18, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.then17
  %18 = load ptr, ptr %p, align 8
  %call19 = call ptr @nextArgument(ptr noundef %18, ptr noundef %astr, ptr noundef %alen)
  store ptr %call19, ptr %p, align 8
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %astr, align 8
  %20 = load i64, ptr %alen, align 8
  %call22 = call ptr @hi_sdsnewlen(ptr noundef %19, i64 noundef %20)
  store ptr %call22, ptr %sname, align 8
  %21 = load ptr, ptr %sname, align 8
  %cmp23 = icmp eq ptr %21, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.body
  br label %oom

if.end26:                                         ; preds = %while.body
  %22 = load i32, ptr %pvariant, align 4
  %tobool27 = icmp ne i32 %22, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end26
  %23 = load ptr, ptr %ac.addr, align 8
  %sub29 = getelementptr inbounds %struct.redisAsyncContext, ptr %23, i32 0, i32 12
  %patterns = getelementptr inbounds %struct.anon.3, ptr %sub29, i32 0, i32 2
  %24 = load ptr, ptr %patterns, align 8
  store ptr %24, ptr %cbdict, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end26
  %25 = load ptr, ptr %ac.addr, align 8
  %sub30 = getelementptr inbounds %struct.redisAsyncContext, ptr %25, i32 0, i32 12
  %channels = getelementptr inbounds %struct.anon.3, ptr %sub30, i32 0, i32 1
  %26 = load ptr, ptr %channels, align 8
  store ptr %26, ptr %cbdict, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then28
  %27 = load ptr, ptr %cbdict, align 8
  %28 = load ptr, ptr %sname, align 8
  %call32 = call ptr @dictFind(ptr noundef %27, ptr noundef %28)
  store ptr %call32, ptr %de, align 8
  %29 = load ptr, ptr %de, align 8
  %cmp33 = icmp ne ptr %29, null
  br i1 %cmp33, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end31
  %30 = load ptr, ptr %de, align 8
  %val = getelementptr inbounds %struct.dictEntry, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %val, align 8
  store ptr %31, ptr %existcb, align 8
  %32 = load ptr, ptr %existcb, align 8
  %pending_subs36 = getelementptr inbounds %struct.redisCallback, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %pending_subs36, align 8
  %add = add nsw i32 %33, 1
  %pending_subs37 = getelementptr inbounds %struct.redisCallback, ptr %cb, i32 0, i32 2
  store i32 %add, ptr %pending_subs37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end31
  %34 = load ptr, ptr %cbdict, align 8
  %35 = load ptr, ptr %sname, align 8
  %call39 = call i32 @dictReplace(ptr noundef %34, ptr noundef %35, ptr noundef %cb)
  store i32 %call39, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp40 = icmp eq i32 %36, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  %37 = load ptr, ptr %sname, align 8
  call void @hi_sdsfree(ptr noundef %37)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end38
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end150

if.else44:                                        ; preds = %land.lhs.true, %if.end
  %38 = load ptr, ptr %cstr, align 8
  %call45 = call i32 @strncasecmp(ptr noundef %38, ptr noundef @.str.7, i64 noundef 13) #8
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.else116

if.then48:                                        ; preds = %if.else44
  %39 = load ptr, ptr %c, align 8
  %flags49 = getelementptr inbounds %struct.redisContext, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %flags49, align 8
  %and50 = and i32 %40, 32
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then48
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.then48
  %41 = load i32, ptr %pvariant, align 4
  %tobool54 = icmp ne i32 %41, 0
  br i1 %tobool54, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.end53
  %42 = load ptr, ptr %ac.addr, align 8
  %sub56 = getelementptr inbounds %struct.redisAsyncContext, ptr %42, i32 0, i32 12
  %patterns57 = getelementptr inbounds %struct.anon.3, ptr %sub56, i32 0, i32 2
  %43 = load ptr, ptr %patterns57, align 8
  store ptr %43, ptr %cbdict, align 8
  br label %if.end61

if.else58:                                        ; preds = %if.end53
  %44 = load ptr, ptr %ac.addr, align 8
  %sub59 = getelementptr inbounds %struct.redisAsyncContext, ptr %44, i32 0, i32 12
  %channels60 = getelementptr inbounds %struct.anon.3, ptr %sub59, i32 0, i32 1
  %45 = load ptr, ptr %channels60, align 8
  store ptr %45, ptr %cbdict, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then55
  %46 = load i32, ptr %hasnext, align 4
  %tobool62 = icmp ne i32 %46, 0
  br i1 %tobool62, label %if.then63, label %if.else94

if.then63:                                        ; preds = %if.end61
  br label %while.cond64

while.cond64:                                     ; preds = %if.end92, %if.then63
  %47 = load ptr, ptr %p, align 8
  %call65 = call ptr @nextArgument(ptr noundef %47, ptr noundef %astr, ptr noundef %alen)
  store ptr %call65, ptr %p, align 8
  %cmp66 = icmp ne ptr %call65, null
  br i1 %cmp66, label %while.body68, label %while.end93

while.body68:                                     ; preds = %while.cond64
  %48 = load ptr, ptr %astr, align 8
  %49 = load i64, ptr %alen, align 8
  %call69 = call ptr @hi_sdsnewlen(ptr noundef %48, i64 noundef %49)
  store ptr %call69, ptr %sname, align 8
  %50 = load ptr, ptr %sname, align 8
  %cmp70 = icmp eq ptr %50, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %while.body68
  br label %oom

if.end73:                                         ; preds = %while.body68
  %51 = load ptr, ptr %cbdict, align 8
  %52 = load ptr, ptr %sname, align 8
  %call74 = call ptr @dictFind(ptr noundef %51, ptr noundef %52)
  store ptr %call74, ptr %de, align 8
  %53 = load ptr, ptr %de, align 8
  %cmp75 = icmp ne ptr %53, null
  br i1 %cmp75, label %if.then77, label %if.else88

if.then77:                                        ; preds = %if.end73
  %54 = load ptr, ptr %de, align 8
  %val78 = getelementptr inbounds %struct.dictEntry, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %val78, align 8
  store ptr %55, ptr %existcb, align 8
  %56 = load ptr, ptr %existcb, align 8
  %unsubscribe_sent79 = getelementptr inbounds %struct.redisCallback, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %unsubscribe_sent79, align 4
  %cmp80 = icmp eq i32 %57, 0
  br i1 %cmp80, label %if.then82, label %if.else84

if.then82:                                        ; preds = %if.then77
  %58 = load ptr, ptr %existcb, align 8
  %unsubscribe_sent83 = getelementptr inbounds %struct.redisCallback, ptr %58, i32 0, i32 3
  store i32 1, ptr %unsubscribe_sent83, align 4
  br label %if.end87

if.else84:                                        ; preds = %if.then77
  %59 = load ptr, ptr %ac.addr, align 8
  %sub85 = getelementptr inbounds %struct.redisAsyncContext, ptr %59, i32 0, i32 12
  %pending_unsubs = getelementptr inbounds %struct.anon.3, ptr %sub85, i32 0, i32 3
  %60 = load i32, ptr %pending_unsubs, align 8
  %add86 = add nsw i32 %60, 1
  store i32 %add86, ptr %pending_unsubs, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.else84, %if.then82
  br label %if.end92

if.else88:                                        ; preds = %if.end73
  %61 = load ptr, ptr %ac.addr, align 8
  %sub89 = getelementptr inbounds %struct.redisAsyncContext, ptr %61, i32 0, i32 12
  %pending_unsubs90 = getelementptr inbounds %struct.anon.3, ptr %sub89, i32 0, i32 3
  %62 = load i32, ptr %pending_unsubs90, align 8
  %add91 = add nsw i32 %62, 1
  store i32 %add91, ptr %pending_unsubs90, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else88, %if.end87
  %63 = load ptr, ptr %sname, align 8
  call void @hi_sdsfree(ptr noundef %63)
  br label %while.cond64

while.end93:                                      ; preds = %while.cond64
  br label %if.end115

if.else94:                                        ; preds = %if.end61
  store i32 1, ptr %no_subs, align 4
  %64 = load ptr, ptr %cbdict, align 8
  call void @dictInitIterator(ptr noundef %it, ptr noundef %64)
  br label %while.cond95

while.cond95:                                     ; preds = %if.end106, %if.else94
  %call96 = call ptr @dictNext(ptr noundef %it)
  store ptr %call96, ptr %de, align 8
  %cmp97 = icmp ne ptr %call96, null
  br i1 %cmp97, label %while.body99, label %while.end107

while.body99:                                     ; preds = %while.cond95
  %65 = load ptr, ptr %de, align 8
  %val100 = getelementptr inbounds %struct.dictEntry, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %val100, align 8
  store ptr %66, ptr %existcb, align 8
  %67 = load ptr, ptr %existcb, align 8
  %unsubscribe_sent101 = getelementptr inbounds %struct.redisCallback, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %unsubscribe_sent101, align 4
  %cmp102 = icmp eq i32 %68, 0
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %while.body99
  %69 = load ptr, ptr %existcb, align 8
  %unsubscribe_sent105 = getelementptr inbounds %struct.redisCallback, ptr %69, i32 0, i32 3
  store i32 1, ptr %unsubscribe_sent105, align 4
  store i32 0, ptr %no_subs, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %while.body99
  br label %while.cond95

while.end107:                                     ; preds = %while.cond95
  %70 = load i32, ptr %no_subs, align 4
  %cmp108 = icmp eq i32 %70, 1
  br i1 %cmp108, label %if.then110, label %if.end114

if.then110:                                       ; preds = %while.end107
  %71 = load ptr, ptr %ac.addr, align 8
  %sub111 = getelementptr inbounds %struct.redisAsyncContext, ptr %71, i32 0, i32 12
  %pending_unsubs112 = getelementptr inbounds %struct.anon.3, ptr %sub111, i32 0, i32 3
  %72 = load i32, ptr %pending_unsubs112, align 8
  %add113 = add nsw i32 %72, 1
  store i32 %add113, ptr %pending_unsubs112, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %while.end107
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %while.end93
  br label %if.end149

if.else116:                                       ; preds = %if.else44
  %73 = load ptr, ptr %cstr, align 8
  %call117 = call i32 @strncasecmp(ptr noundef %73, ptr noundef @.str.8, i64 noundef 9) #8
  %cmp118 = icmp eq i32 %call117, 0
  br i1 %cmp118, label %if.then120, label %if.else128

if.then120:                                       ; preds = %if.else116
  %74 = load ptr, ptr %c, align 8
  %flags121 = getelementptr inbounds %struct.redisContext, ptr %74, i32 0, i32 4
  %75 = load i32, ptr %flags121, align 8
  %or122 = or i32 %75, 64
  store i32 %or122, ptr %flags121, align 8
  %76 = load ptr, ptr %ac.addr, align 8
  %replies = getelementptr inbounds %struct.redisAsyncContext, ptr %76, i32 0, i32 9
  %call123 = call i32 @__redisPushCallback(ptr noundef %replies, ptr noundef %cb)
  %cmp124 = icmp ne i32 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.then120
  br label %oom

if.end127:                                        ; preds = %if.then120
  br label %if.end148

if.else128:                                       ; preds = %if.else116
  %77 = load ptr, ptr %c, align 8
  %flags129 = getelementptr inbounds %struct.redisContext, ptr %77, i32 0, i32 4
  %78 = load i32, ptr %flags129, align 8
  %and130 = and i32 %78, 32
  %tobool131 = icmp ne i32 %and130, 0
  br i1 %tobool131, label %if.then132, label %if.else140

if.then132:                                       ; preds = %if.else128
  %79 = load ptr, ptr %ac.addr, align 8
  %sub133 = getelementptr inbounds %struct.redisAsyncContext, ptr %79, i32 0, i32 12
  %replies134 = getelementptr inbounds %struct.anon.3, ptr %sub133, i32 0, i32 0
  %call135 = call i32 @__redisPushCallback(ptr noundef %replies134, ptr noundef %cb)
  %cmp136 = icmp ne i32 %call135, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then132
  br label %oom

if.end139:                                        ; preds = %if.then132
  br label %if.end147

if.else140:                                       ; preds = %if.else128
  %80 = load ptr, ptr %ac.addr, align 8
  %replies141 = getelementptr inbounds %struct.redisAsyncContext, ptr %80, i32 0, i32 9
  %call142 = call i32 @__redisPushCallback(ptr noundef %replies141, ptr noundef %cb)
  %cmp143 = icmp ne i32 %call142, 0
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.else140
  br label %oom

if.end146:                                        ; preds = %if.else140
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end139
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end127
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.end115
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %while.end
  %81 = load ptr, ptr %c, align 8
  %82 = load ptr, ptr %cmd.addr, align 8
  %83 = load i64, ptr %len.addr, align 8
  %call151 = call i32 @__redisAppendCommand(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  br label %do.body

do.body:                                          ; preds = %if.end150
  %84 = load ptr, ptr %ac.addr, align 8
  call void @refreshTimeout(ptr noundef %84)
  %85 = load ptr, ptr %ac.addr, align 8
  %ev = getelementptr inbounds %struct.redisAsyncContext, ptr %85, i32 0, i32 5
  %addWrite = getelementptr inbounds %struct.anon.2, ptr %ev, i32 0, i32 3
  %86 = load ptr, ptr %addWrite, align 8
  %tobool152 = icmp ne ptr %86, null
  br i1 %tobool152, label %if.then153, label %if.end157

if.then153:                                       ; preds = %do.body
  %87 = load ptr, ptr %ac.addr, align 8
  %ev154 = getelementptr inbounds %struct.redisAsyncContext, ptr %87, i32 0, i32 5
  %addWrite155 = getelementptr inbounds %struct.anon.2, ptr %ev154, i32 0, i32 3
  %88 = load ptr, ptr %addWrite155, align 8
  %89 = load ptr, ptr %ac.addr, align 8
  %ev156 = getelementptr inbounds %struct.redisAsyncContext, ptr %89, i32 0, i32 5
  %data = getelementptr inbounds %struct.anon.2, ptr %ev156, i32 0, i32 0
  %90 = load ptr, ptr %data, align 8
  call void %88(ptr noundef %90)
  br label %if.end157

if.end157:                                        ; preds = %if.then153, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end157
  store i32 0, ptr %retval, align 4
  br label %return

oom:                                              ; preds = %if.then145, %if.then138, %if.then126, %if.then72, %if.then25
  %91 = load ptr, ptr %ac.addr, align 8
  %c158 = getelementptr inbounds %struct.redisAsyncContext, ptr %91, i32 0, i32 0
  call void @__redisSetError(ptr noundef %c158, i32 noundef 5, ptr noundef @.str.2)
  %92 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncCopyError(ptr noundef %92)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %oom, %do.end, %if.then52, %if.then
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal void @hi_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 4), align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncCommand(ptr noundef %ac, ptr noundef %fn, ptr noundef %privdata, ptr noundef %format, ...) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %status = alloca i32, align 4
  store ptr %ac, ptr %ac.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %ac.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %privdata.addr, align 8
  %3 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @redisvAsyncCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  store i32 %call, ptr %status, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %4 = load i32, ptr %status, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define i32 @redisAsyncCommandArgv(ptr noundef %ac, ptr noundef %fn, ptr noundef %privdata, i32 noundef %argc, ptr noundef %argv, ptr noundef %argvlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ac.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argvlen.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %len = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %ac, ptr %ac.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %argvlen, ptr %argvlen.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %argvlen.addr, align 8
  %call = call i64 @redisFormatSdsCommandArgv(ptr noundef %cmd, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  store i64 %call, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ac.addr, align 8
  %5 = load ptr, ptr %fn.addr, align 8
  %6 = load ptr, ptr %privdata.addr, align 8
  %7 = load ptr, ptr %cmd, align 8
  %8 = load i64, ptr %len, align 8
  %call1 = call i32 @__redisAsyncCommand(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call1, ptr %status, align 4
  %9 = load ptr, ptr %cmd, align 8
  call void @hi_sdsfree(ptr noundef %9)
  %10 = load i32, ptr %status, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i64 @redisFormatSdsCommandArgv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @hi_sdsfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @redisAsyncFormattedCommand(ptr noundef %ac, ptr noundef %fn, ptr noundef %privdata, ptr noundef %cmd, i64 noundef %len) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %ac, ptr %ac.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %privdata.addr, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i32 @__redisAsyncCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i32 %call, ptr %status, align 4
  %5 = load i32, ptr %status, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @redisAsyncSetTimeout(ptr noundef %ac, i64 %tv.coerce0, i64 %tv.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  %ac.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  store i64 %tv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  store i64 %tv.coerce1, ptr %1, align 8
  store ptr %ac, ptr %ac.addr, align 8
  %2 = load ptr, ptr %ac.addr, align 8
  %c = getelementptr inbounds %struct.redisAsyncContext, ptr %2, i32 0, i32 0
  %command_timeout = getelementptr inbounds %struct.redisContext, ptr %c, i32 0, i32 9
  %3 = load ptr, ptr %command_timeout, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @hi_calloc(i64 noundef 1, i64 noundef 16)
  %4 = load ptr, ptr %ac.addr, align 8
  %c1 = getelementptr inbounds %struct.redisAsyncContext, ptr %4, i32 0, i32 0
  %command_timeout2 = getelementptr inbounds %struct.redisContext, ptr %c1, i32 0, i32 9
  store ptr %call, ptr %command_timeout2, align 8
  %5 = load ptr, ptr %ac.addr, align 8
  %c3 = getelementptr inbounds %struct.redisAsyncContext, ptr %5, i32 0, i32 0
  %command_timeout4 = getelementptr inbounds %struct.redisContext, ptr %c3, i32 0, i32 9
  %6 = load ptr, ptr %command_timeout4, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %ac.addr, align 8
  %c6 = getelementptr inbounds %struct.redisAsyncContext, ptr %7, i32 0, i32 0
  call void @__redisSetError(ptr noundef %c6, i32 noundef 5, ptr noundef @.str.2)
  %8 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncCopyError(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %9 = load i64, ptr %tv_sec, align 8
  %10 = load ptr, ptr %ac.addr, align 8
  %c8 = getelementptr inbounds %struct.redisAsyncContext, ptr %10, i32 0, i32 0
  %command_timeout9 = getelementptr inbounds %struct.redisContext, ptr %c8, i32 0, i32 9
  %11 = load ptr, ptr %command_timeout9, align 8
  %tv_sec10 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %tv_sec10, align 8
  %cmp11 = icmp ne i64 %9, %12
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %13 = load i64, ptr %tv_usec, align 8
  %14 = load ptr, ptr %ac.addr, align 8
  %c12 = getelementptr inbounds %struct.redisAsyncContext, ptr %14, i32 0, i32 0
  %command_timeout13 = getelementptr inbounds %struct.redisContext, ptr %c12, i32 0, i32 9
  %15 = load ptr, ptr %command_timeout13, align 8
  %tv_usec14 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %tv_usec14, align 8
  %cmp15 = icmp ne i64 %13, %16
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %lor.lhs.false, %if.end7
  %17 = load ptr, ptr %ac.addr, align 8
  %c17 = getelementptr inbounds %struct.redisAsyncContext, ptr %17, i32 0, i32 0
  %command_timeout18 = getelementptr inbounds %struct.redisContext, ptr %c17, i32 0, i32 9
  %18 = load ptr, ptr %command_timeout18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %tv, i64 16, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then5
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @hi_calloc(i64 noundef %nmemb, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %div = udiv i64 -1, %0
  %1 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ult i64 %div, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 1), align 8
  %3 = load i64, ptr %nmemb.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call = call ptr %2(i64 noundef %3, i64 noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @dictCreate(ptr noundef %type, ptr noundef %privDataPtr) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %privDataPtr.addr = alloca ptr, align 8
  %ht = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %privDataPtr, ptr %privDataPtr.addr, align 8
  %call = call ptr @hi_malloc(i64 noundef 48)
  store ptr %call, ptr %ht, align 8
  %0 = load ptr, ptr %ht, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ht, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %privDataPtr.addr, align 8
  %call1 = call i32 @_dictInit(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %ht, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @hi_realloc(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 2), align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr %0(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dictRelease(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %call = call i32 @_dictClear(ptr noundef %0)
  %1 = load ptr, ptr %ht.addr, align 8
  call void @hi_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hi_malloc(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @hiredisAllocFns, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr %0(i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_dictInit(ptr noundef %ht, ptr noundef %type, ptr noundef %privDataPtr) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %privDataPtr.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %privDataPtr, ptr %privDataPtr.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  call void @_dictReset(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %ht.addr, align 8
  %type1 = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 1
  store ptr %1, ptr %type1, align 8
  %3 = load ptr, ptr %privDataPtr.addr, align 8
  %4 = load ptr, ptr %ht.addr, align 8
  %privdata = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 5
  store ptr %3, ptr %privdata, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_dictReset(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %table = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 0
  store ptr null, ptr %table, align 8
  %1 = load ptr, ptr %ht.addr, align 8
  %size = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  store i64 0, ptr %size, align 8
  %2 = load ptr, ptr %ht.addr, align 8
  %sizemask = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 3
  store i64 0, ptr %sizemask, align 8
  %3 = load ptr, ptr %ht.addr, align 8
  %used = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 4
  store i64 0, ptr %used, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @callbackHash(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i64 @hi_sdslen(ptr noundef %1)
  %conv = trunc i64 %call to i32
  %call1 = call i32 @dictGenHashFunction(ptr noundef %0, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @callbackValDup(ptr noundef %privdata, ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %privdata.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dup = alloca ptr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %call = call ptr @hi_malloc(i64 noundef 32)
  store ptr %call, ptr %dup, align 8
  %0 = load ptr, ptr %dup, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dup, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 1 %2, i64 32, i1 false)
  %3 = load ptr, ptr %dup, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @callbackKeyCompare(ptr noundef %privdata, ptr noundef %key1, ptr noundef %key2) #0 {
entry:
  %retval = alloca i32, align 4
  %privdata.addr = alloca ptr, align 8
  %key1.addr = alloca ptr, align 8
  %key2.addr = alloca ptr, align 8
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %key1, ptr %key1.addr, align 8
  store ptr %key2, ptr %key2.addr, align 8
  %0 = load ptr, ptr %key1.addr, align 8
  %call = call i64 @hi_sdslen(ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %l1, align 4
  %1 = load ptr, ptr %key2.addr, align 8
  %call1 = call i64 @hi_sdslen(ptr noundef %1)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %l2, align 4
  %2 = load i32, ptr %l1, align 4
  %3 = load i32, ptr %l2, align 4
  %cmp = icmp ne i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %key1.addr, align 8
  %5 = load ptr, ptr %key2.addr, align 8
  %6 = load i32, ptr %l1, align 4
  %conv4 = sext i32 %6 to i64
  %call5 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef %conv4) #8
  %cmp6 = icmp eq i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @callbackKeyDestructor(ptr noundef %privdata, ptr noundef %key) #0 {
entry:
  %privdata.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @hi_sdsfree(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callbackValDestructor(ptr noundef %privdata, ptr noundef %val) #0 {
entry:
  %privdata.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %privdata, ptr %privdata.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @hi_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dictGenHashFunction(ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 5381, ptr %hash, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %len.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %hash, align 4
  %shl = shl i32 %1, 5
  %2 = load i32, ptr %hash, align 4
  %add = add i32 %shl, %2
  %3 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %add1 = add i32 %add, %conv
  store i32 %add1, ptr %hash, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %hash, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_dictClear(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %he = alloca ptr, align 8
  %nextHe = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %ht.addr, align 8
  %size = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ht.addr, align 8
  %used = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %used, align 8
  %cmp1 = icmp ugt i64 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %ht.addr, align 8
  %table = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %table, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %he, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %10 = load ptr, ptr %he, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %he, align 8
  %next = getelementptr inbounds %struct.dictEntry, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %nextHe, align 8
  %13 = load ptr, ptr %ht.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %type, align 8
  %keyDestructor = getelementptr inbounds %struct.dictType, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %keyDestructor, align 8
  %tobool3 = icmp ne ptr %15, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %while.body
  %16 = load ptr, ptr %ht.addr, align 8
  %type5 = getelementptr inbounds %struct.dict, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %type5, align 8
  %keyDestructor6 = getelementptr inbounds %struct.dictType, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %keyDestructor6, align 8
  %19 = load ptr, ptr %ht.addr, align 8
  %privdata = getelementptr inbounds %struct.dict, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %privdata, align 8
  %21 = load ptr, ptr %he, align 8
  %key = getelementptr inbounds %struct.dictEntry, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %key, align 8
  call void %18(ptr noundef %20, ptr noundef %22)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %while.body
  %23 = load ptr, ptr %ht.addr, align 8
  %type8 = getelementptr inbounds %struct.dict, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %type8, align 8
  %valDestructor = getelementptr inbounds %struct.dictType, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %valDestructor, align 8
  %tobool9 = icmp ne ptr %25, null
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %26 = load ptr, ptr %ht.addr, align 8
  %type11 = getelementptr inbounds %struct.dict, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %type11, align 8
  %valDestructor12 = getelementptr inbounds %struct.dictType, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %valDestructor12, align 8
  %29 = load ptr, ptr %ht.addr, align 8
  %privdata13 = getelementptr inbounds %struct.dict, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %privdata13, align 8
  %31 = load ptr, ptr %he, align 8
  %val = getelementptr inbounds %struct.dictEntry, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %val, align 8
  call void %28(ptr noundef %30, ptr noundef %32)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end7
  %33 = load ptr, ptr %he, align 8
  call void @hi_free(ptr noundef %33)
  %34 = load ptr, ptr %ht.addr, align 8
  %used15 = getelementptr inbounds %struct.dict, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %used15, align 8
  %dec = add i64 %35, -1
  store i64 %dec, ptr %used15, align 8
  %36 = load ptr, ptr %nextHe, align 8
  store ptr %36, ptr %he, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond

for.end:                                          ; preds = %land.end
  %38 = load ptr, ptr %ht.addr, align 8
  %table16 = getelementptr inbounds %struct.dict, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %table16, align 8
  call void @hi_free(ptr noundef %39)
  %40 = load ptr, ptr %ht.addr, align 8
  call void @_dictReset(ptr noundef %40)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @dictInitIterator(ptr noundef %iter, ptr noundef %ht) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %ht.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  %ht1 = getelementptr inbounds %struct.dictIterator, ptr %1, i32 0, i32 0
  store ptr %0, ptr %ht1, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.dictIterator, ptr %2, i32 0, i32 1
  store i32 -1, ptr %index, align 8
  %3 = load ptr, ptr %iter.addr, align 8
  %entry2 = getelementptr inbounds %struct.dictIterator, ptr %3, i32 0, i32 2
  store ptr null, ptr %entry2, align 8
  %4 = load ptr, ptr %iter.addr, align 8
  %nextEntry = getelementptr inbounds %struct.dictIterator, ptr %4, i32 0, i32 3
  store ptr null, ptr %nextEntry, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dictNext(ptr noundef %iter) #0 {
entry:
  %retval = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end16, %entry
  %0 = load ptr, ptr %iter.addr, align 8
  %entry1 = getelementptr inbounds %struct.dictIterator, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %iter.addr, align 8
  %index = getelementptr inbounds %struct.dictIterator, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %index, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %index, align 8
  %4 = load ptr, ptr %iter.addr, align 8
  %index2 = getelementptr inbounds %struct.dictIterator, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %index2, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %ht = getelementptr inbounds %struct.dictIterator, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ht, align 8
  %size = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %size, align 8
  %conv = trunc i64 %8 to i32
  %cmp3 = icmp sge i32 %5, %conv
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %iter.addr, align 8
  %ht6 = getelementptr inbounds %struct.dictIterator, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ht6, align 8
  %table = getelementptr inbounds %struct.dict, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %table, align 8
  %12 = load ptr, ptr %iter.addr, align 8
  %index7 = getelementptr inbounds %struct.dictIterator, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %index7, align 8
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %iter.addr, align 8
  %entry8 = getelementptr inbounds %struct.dictIterator, ptr %15, i32 0, i32 2
  store ptr %14, ptr %entry8, align 8
  br label %if.end10

if.else:                                          ; preds = %while.body
  %16 = load ptr, ptr %iter.addr, align 8
  %nextEntry = getelementptr inbounds %struct.dictIterator, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %nextEntry, align 8
  %18 = load ptr, ptr %iter.addr, align 8
  %entry9 = getelementptr inbounds %struct.dictIterator, ptr %18, i32 0, i32 2
  store ptr %17, ptr %entry9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  %19 = load ptr, ptr %iter.addr, align 8
  %entry11 = getelementptr inbounds %struct.dictIterator, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %entry11, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %21 = load ptr, ptr %iter.addr, align 8
  %entry13 = getelementptr inbounds %struct.dictIterator, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %entry13, align 8
  %next = getelementptr inbounds %struct.dictEntry, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %next, align 8
  %24 = load ptr, ptr %iter.addr, align 8
  %nextEntry14 = getelementptr inbounds %struct.dictIterator, ptr %24, i32 0, i32 3
  store ptr %23, ptr %nextEntry14, align 8
  %25 = load ptr, ptr %iter.addr, align 8
  %entry15 = getelementptr inbounds %struct.dictIterator, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %entry15, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end10
  br label %while.body

while.end:                                        ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then12
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @__redisRunDisconnectCallback(ptr noundef %ac, i32 noundef %status) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %ac, ptr %ac.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %ac.addr, align 8
  %onDisconnect = getelementptr inbounds %struct.redisAsyncContext, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %onDisconnect, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ac.addr, align 8
  %c = getelementptr inbounds %struct.redisAsyncContext, ptr %2, i32 0, i32 0
  %flags = getelementptr inbounds %struct.redisContext, ptr %c, i32 0, i32 4
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 16
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %ac.addr, align 8
  %c3 = getelementptr inbounds %struct.redisAsyncContext, ptr %4, i32 0, i32 0
  %flags4 = getelementptr inbounds %struct.redisContext, ptr %c3, i32 0, i32 4
  %5 = load i32, ptr %flags4, align 8
  %or = or i32 %5, 16
  store i32 %or, ptr %flags4, align 8
  %6 = load ptr, ptr %ac.addr, align 8
  %onDisconnect5 = getelementptr inbounds %struct.redisAsyncContext, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %onDisconnect5, align 8
  %8 = load ptr, ptr %ac.addr, align 8
  %9 = load i32, ptr %status.addr, align 4
  call void %7(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %ac.addr, align 8
  %c6 = getelementptr inbounds %struct.redisAsyncContext, ptr %10, i32 0, i32 0
  %flags7 = getelementptr inbounds %struct.redisContext, ptr %c6, i32 0, i32 4
  %11 = load i32, ptr %flags7, align 8
  %and8 = and i32 %11, -17
  store i32 %and8, ptr %flags7, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %ac.addr, align 8
  %onDisconnect9 = getelementptr inbounds %struct.redisAsyncContext, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %onDisconnect9, align 8
  %14 = load ptr, ptr %ac.addr, align 8
  %15 = load i32, ptr %status.addr, align 4
  call void %13(ptr noundef %14, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @hi_sdsnewlen(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dictFind(ptr noundef %ht, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %ht.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %he = alloca ptr, align 8
  %h = alloca i32, align 4
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %size = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ht.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %type, align 8
  %hashFunction = getelementptr inbounds %struct.dictType, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hashFunction, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call = call i32 %4(ptr noundef %5)
  %conv = zext i32 %call to i64
  %6 = load ptr, ptr %ht.addr, align 8
  %sizemask = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %sizemask, align 8
  %and = and i64 %conv, %7
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %h, align 4
  %8 = load ptr, ptr %ht.addr, align 8
  %table = getelementptr inbounds %struct.dict, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %table, align 8
  %10 = load i32, ptr %h, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %he, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %12 = load ptr, ptr %he, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %ht.addr, align 8
  %type2 = getelementptr inbounds %struct.dict, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %type2, align 8
  %keyCompare = getelementptr inbounds %struct.dictType, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %keyCompare, align 8
  %tobool3 = icmp ne ptr %15, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %16 = load ptr, ptr %ht.addr, align 8
  %type4 = getelementptr inbounds %struct.dict, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %type4, align 8
  %keyCompare5 = getelementptr inbounds %struct.dictType, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %keyCompare5, align 8
  %19 = load ptr, ptr %ht.addr, align 8
  %privdata = getelementptr inbounds %struct.dict, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %privdata, align 8
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load ptr, ptr %he, align 8
  %key6 = getelementptr inbounds %struct.dictEntry, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %key6, align 8
  %call7 = call i32 %18(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %if.end13

cond.false:                                       ; preds = %while.body
  %24 = load ptr, ptr %key.addr, align 8
  %25 = load ptr, ptr %he, align 8
  %key9 = getelementptr inbounds %struct.dictEntry, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %key9, align 8
  %cmp10 = icmp eq ptr %24, %26
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %cond.false, %cond.true
  %27 = load ptr, ptr %he, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %cond.false, %cond.true
  %28 = load ptr, ptr %he, align 8
  %next = getelementptr inbounds %struct.dictEntry, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %he, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then12, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @dictDelete(ptr noundef %ht, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %ht.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  %de = alloca ptr, align 8
  %prevde = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %size = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ht.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %type, align 8
  %hashFunction = getelementptr inbounds %struct.dictType, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hashFunction, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call = call i32 %4(ptr noundef %5)
  %conv = zext i32 %call to i64
  %6 = load ptr, ptr %ht.addr, align 8
  %sizemask = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %sizemask, align 8
  %and = and i64 %conv, %7
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %h, align 4
  %8 = load ptr, ptr %ht.addr, align 8
  %table = getelementptr inbounds %struct.dict, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %table, align 8
  %10 = load i32, ptr %h, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %de, align 8
  store ptr null, ptr %prevde, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.end
  %12 = load ptr, ptr %de, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %ht.addr, align 8
  %type2 = getelementptr inbounds %struct.dict, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %type2, align 8
  %keyCompare = getelementptr inbounds %struct.dictType, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %keyCompare, align 8
  %tobool3 = icmp ne ptr %15, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %16 = load ptr, ptr %ht.addr, align 8
  %type4 = getelementptr inbounds %struct.dict, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %type4, align 8
  %keyCompare5 = getelementptr inbounds %struct.dictType, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %keyCompare5, align 8
  %19 = load ptr, ptr %ht.addr, align 8
  %privdata = getelementptr inbounds %struct.dict, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %privdata, align 8
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load ptr, ptr %de, align 8
  %key6 = getelementptr inbounds %struct.dictEntry, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %key6, align 8
  %call7 = call i32 %18(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then12, label %if.end36

cond.false:                                       ; preds = %while.body
  %24 = load ptr, ptr %key.addr, align 8
  %25 = load ptr, ptr %de, align 8
  %key9 = getelementptr inbounds %struct.dictEntry, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %key9, align 8
  %cmp10 = icmp eq ptr %24, %26
  br i1 %cmp10, label %if.then12, label %if.end36

if.then12:                                        ; preds = %cond.false, %cond.true
  %27 = load ptr, ptr %prevde, align 8
  %tobool13 = icmp ne ptr %27, null
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %28 = load ptr, ptr %de, align 8
  %next = getelementptr inbounds %struct.dictEntry, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %next, align 8
  %30 = load ptr, ptr %prevde, align 8
  %next15 = getelementptr inbounds %struct.dictEntry, ptr %30, i32 0, i32 2
  store ptr %29, ptr %next15, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then12
  %31 = load ptr, ptr %de, align 8
  %next16 = getelementptr inbounds %struct.dictEntry, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %next16, align 8
  %33 = load ptr, ptr %ht.addr, align 8
  %table17 = getelementptr inbounds %struct.dict, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %table17, align 8
  %35 = load i32, ptr %h, align 4
  %idxprom18 = zext i32 %35 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %34, i64 %idxprom18
  store ptr %32, ptr %arrayidx19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then14
  %36 = load ptr, ptr %ht.addr, align 8
  %type21 = getelementptr inbounds %struct.dict, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %type21, align 8
  %keyDestructor = getelementptr inbounds %struct.dictType, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %keyDestructor, align 8
  %tobool22 = icmp ne ptr %38, null
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end20
  %39 = load ptr, ptr %ht.addr, align 8
  %type24 = getelementptr inbounds %struct.dict, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %type24, align 8
  %keyDestructor25 = getelementptr inbounds %struct.dictType, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %keyDestructor25, align 8
  %42 = load ptr, ptr %ht.addr, align 8
  %privdata26 = getelementptr inbounds %struct.dict, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %privdata26, align 8
  %44 = load ptr, ptr %de, align 8
  %key27 = getelementptr inbounds %struct.dictEntry, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %key27, align 8
  call void %41(ptr noundef %43, ptr noundef %45)
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end20
  %46 = load ptr, ptr %ht.addr, align 8
  %type29 = getelementptr inbounds %struct.dict, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %type29, align 8
  %valDestructor = getelementptr inbounds %struct.dictType, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %valDestructor, align 8
  %tobool30 = icmp ne ptr %48, null
  br i1 %tobool30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end28
  %49 = load ptr, ptr %ht.addr, align 8
  %type32 = getelementptr inbounds %struct.dict, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %type32, align 8
  %valDestructor33 = getelementptr inbounds %struct.dictType, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %valDestructor33, align 8
  %52 = load ptr, ptr %ht.addr, align 8
  %privdata34 = getelementptr inbounds %struct.dict, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %privdata34, align 8
  %54 = load ptr, ptr %de, align 8
  %val = getelementptr inbounds %struct.dictEntry, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %val, align 8
  call void %51(ptr noundef %53, ptr noundef %55)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end28
  %56 = load ptr, ptr %de, align 8
  call void @hi_free(ptr noundef %56)
  %57 = load ptr, ptr %ht.addr, align 8
  %used = getelementptr inbounds %struct.dict, ptr %57, i32 0, i32 4
  %58 = load i64, ptr %used, align 8
  %dec = add i64 %58, -1
  store i64 %dec, ptr %used, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %cond.false, %cond.true
  %59 = load ptr, ptr %de, align 8
  store ptr %59, ptr %prevde, align 8
  %60 = load ptr, ptr %de, align 8
  %next37 = getelementptr inbounds %struct.dictEntry, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %next37, align 8
  store ptr %61, ptr %de, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end35, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare i32 @redisCheckConnectDone(ptr noundef, ptr noundef) #2

declare i32 @redisCheckSocketError(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @__redisAsyncHandleConnectFailure(ptr noundef %ac) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  call void @__redisRunConnectCallback(ptr noundef %0, i32 noundef -1)
  %1 = load ptr, ptr %ac.addr, align 8
  call void @__redisAsyncDisconnect(ptr noundef %1)
  ret void
}

declare i32 @redisSetTcpNoDelay(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @nextArgument(ptr noundef %start, ptr noundef %str, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 36
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 36) #8
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %call6 = call i64 @strtol(ptr noundef %add.ptr, ptr noundef null, i32 noundef 10) #7
  %conv7 = trunc i64 %call6 to i32
  %conv8 = sext i32 %conv7 to i64
  %6 = load ptr, ptr %len.addr, align 8
  store i64 %conv8, ptr %6, align 8
  %7 = load ptr, ptr %p, align 8
  %call9 = call ptr @strchr(ptr noundef %7, i32 noundef 13) #8
  store ptr %call9, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load ptr, ptr %str.addr, align 8
  store ptr %add.ptr10, ptr %9, align 8
  %10 = load ptr, ptr %p, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 %12
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 2
  store ptr %add.ptr13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dictReplace(ptr noundef %ht, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ht.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %auxentry = alloca %struct.dictEntry, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %call = call i32 @dictAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ht.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @dictFind(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %entry1, align 8
  %5 = load ptr, ptr %entry1, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %entry1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %auxentry, ptr align 8 %6, i64 24, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end5
  %7 = load ptr, ptr %ht.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %type, align 8
  %valDup = getelementptr inbounds %struct.dictType, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %valDup, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  %10 = load ptr, ptr %ht.addr, align 8
  %type7 = getelementptr inbounds %struct.dict, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %type7, align 8
  %valDup8 = getelementptr inbounds %struct.dictType, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %valDup8, align 8
  %13 = load ptr, ptr %ht.addr, align 8
  %privdata = getelementptr inbounds %struct.dict, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %privdata, align 8
  %15 = load ptr, ptr %val.addr, align 8
  %call9 = call ptr %12(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %entry1, align 8
  %val10 = getelementptr inbounds %struct.dictEntry, ptr %16, i32 0, i32 1
  store ptr %call9, ptr %val10, align 8
  br label %if.end12

if.else:                                          ; preds = %do.body
  %17 = load ptr, ptr %val.addr, align 8
  %18 = load ptr, ptr %entry1, align 8
  %val11 = getelementptr inbounds %struct.dictEntry, ptr %18, i32 0, i32 1
  store ptr %17, ptr %val11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then6
  br label %do.end

do.end:                                           ; preds = %if.end12
  %19 = load ptr, ptr %ht.addr, align 8
  %type13 = getelementptr inbounds %struct.dict, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %type13, align 8
  %valDestructor = getelementptr inbounds %struct.dictType, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %valDestructor, align 8
  %tobool14 = icmp ne ptr %21, null
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %do.end
  %22 = load ptr, ptr %ht.addr, align 8
  %type16 = getelementptr inbounds %struct.dict, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %type16, align 8
  %valDestructor17 = getelementptr inbounds %struct.dictType, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %valDestructor17, align 8
  %25 = load ptr, ptr %ht.addr, align 8
  %privdata18 = getelementptr inbounds %struct.dict, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %privdata18, align 8
  %val19 = getelementptr inbounds %struct.dictEntry, ptr %auxentry, i32 0, i32 1
  %27 = load ptr, ptr %val19, align 8
  call void %24(ptr noundef %26, ptr noundef %27)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then4, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @__redisAppendCommand(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @dictAdd(ptr noundef %ht, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ht.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @_dictKeyIndex(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %index, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @hi_malloc(i64 noundef 24)
  store ptr %call2, ptr %entry1, align 8
  %2 = load ptr, ptr %entry1, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %ht.addr, align 8
  %table = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %table, align 8
  %5 = load i32, ptr %index, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.dictEntry, ptr %7, i32 0, i32 2
  store ptr %6, ptr %next, align 8
  %8 = load ptr, ptr %entry1, align 8
  %9 = load ptr, ptr %ht.addr, align 8
  %table6 = getelementptr inbounds %struct.dict, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %table6, align 8
  %11 = load i32, ptr %index, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %10, i64 %idxprom7
  store ptr %8, ptr %arrayidx8, align 8
  br label %do.body

do.body:                                          ; preds = %if.end5
  %12 = load ptr, ptr %ht.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %type, align 8
  %keyDup = getelementptr inbounds %struct.dictType, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %keyDup, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body
  %15 = load ptr, ptr %ht.addr, align 8
  %type10 = getelementptr inbounds %struct.dict, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %type10, align 8
  %keyDup11 = getelementptr inbounds %struct.dictType, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %keyDup11, align 8
  %18 = load ptr, ptr %ht.addr, align 8
  %privdata = getelementptr inbounds %struct.dict, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %privdata, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %call12 = call ptr %17(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %entry1, align 8
  %key13 = getelementptr inbounds %struct.dictEntry, ptr %21, i32 0, i32 0
  store ptr %call12, ptr %key13, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load ptr, ptr %entry1, align 8
  %key14 = getelementptr inbounds %struct.dictEntry, ptr %23, i32 0, i32 0
  store ptr %22, ptr %key14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then9
  br label %do.end

do.end:                                           ; preds = %if.end15
  br label %do.body16

do.body16:                                        ; preds = %do.end
  %24 = load ptr, ptr %ht.addr, align 8
  %type17 = getelementptr inbounds %struct.dict, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %type17, align 8
  %valDup = getelementptr inbounds %struct.dictType, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %valDup, align 8
  %tobool18 = icmp ne ptr %26, null
  br i1 %tobool18, label %if.then19, label %if.else25

if.then19:                                        ; preds = %do.body16
  %27 = load ptr, ptr %ht.addr, align 8
  %type20 = getelementptr inbounds %struct.dict, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %type20, align 8
  %valDup21 = getelementptr inbounds %struct.dictType, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %valDup21, align 8
  %30 = load ptr, ptr %ht.addr, align 8
  %privdata22 = getelementptr inbounds %struct.dict, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %privdata22, align 8
  %32 = load ptr, ptr %val.addr, align 8
  %call23 = call ptr %29(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %entry1, align 8
  %val24 = getelementptr inbounds %struct.dictEntry, ptr %33, i32 0, i32 1
  store ptr %call23, ptr %val24, align 8
  br label %if.end27

if.else25:                                        ; preds = %do.body16
  %34 = load ptr, ptr %val.addr, align 8
  %35 = load ptr, ptr %entry1, align 8
  %val26 = getelementptr inbounds %struct.dictEntry, ptr %35, i32 0, i32 1
  store ptr %34, ptr %val26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then19
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  %36 = load ptr, ptr %ht.addr, align 8
  %used = getelementptr inbounds %struct.dict, ptr %36, i32 0, i32 4
  %37 = load i64, ptr %used, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %used, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end28, %if.then4, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_dictKeyIndex(ptr noundef %ht, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %ht.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  %he = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %call = call i32 @_dictExpandIfNeeded(ptr noundef %0)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ht.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %type, align 8
  %hashFunction = getelementptr inbounds %struct.dictType, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hashFunction, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 %3(ptr noundef %4)
  %conv = zext i32 %call1 to i64
  %5 = load ptr, ptr %ht.addr, align 8
  %sizemask = getelementptr inbounds %struct.dict, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %sizemask, align 8
  %and = and i64 %conv, %6
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %h, align 4
  %7 = load ptr, ptr %ht.addr, align 8
  %table = getelementptr inbounds %struct.dict, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %table, align 8
  %9 = load i32, ptr %h, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %he, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %11 = load ptr, ptr %he, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ht.addr, align 8
  %type3 = getelementptr inbounds %struct.dict, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %type3, align 8
  %keyCompare = getelementptr inbounds %struct.dictType, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %keyCompare, align 8
  %tobool4 = icmp ne ptr %14, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %15 = load ptr, ptr %ht.addr, align 8
  %type5 = getelementptr inbounds %struct.dict, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %type5, align 8
  %keyCompare6 = getelementptr inbounds %struct.dictType, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %keyCompare6, align 8
  %18 = load ptr, ptr %ht.addr, align 8
  %privdata = getelementptr inbounds %struct.dict, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %privdata, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load ptr, ptr %he, align 8
  %key7 = getelementptr inbounds %struct.dictEntry, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %key7, align 8
  %call8 = call i32 %17(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then13, label %if.end14

cond.false:                                       ; preds = %while.body
  %23 = load ptr, ptr %key.addr, align 8
  %24 = load ptr, ptr %he, align 8
  %key10 = getelementptr inbounds %struct.dictEntry, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %key10, align 8
  %cmp11 = icmp eq ptr %23, %25
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %cond.false, %cond.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %cond.false, %cond.true
  %26 = load ptr, ptr %he, align 8
  %next = getelementptr inbounds %struct.dictEntry, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %next, align 8
  store ptr %27, ptr %he, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %28 = load i32, ptr %h, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then13, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_dictExpandIfNeeded(ptr noundef %ht) #0 {
entry:
  %retval = alloca i32, align 4
  %ht.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %size = getelementptr inbounds %struct.dict, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ht.addr, align 8
  %call = call i32 @dictExpand(ptr noundef %2, i64 noundef 4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ht.addr, align 8
  %used = getelementptr inbounds %struct.dict, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %used, align 8
  %5 = load ptr, ptr %ht.addr, align 8
  %size1 = getelementptr inbounds %struct.dict, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %size1, align 8
  %cmp2 = icmp eq i64 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %ht.addr, align 8
  %8 = load ptr, ptr %ht.addr, align 8
  %size4 = getelementptr inbounds %struct.dict, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %size4, align 8
  %mul = mul i64 %9, 2
  %call5 = call i32 @dictExpand(ptr noundef %7, i64 noundef %mul)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dictExpand(ptr noundef %ht, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %ht.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %n = alloca %struct.dict, align 8
  %realsize = alloca i64, align 8
  %i = alloca i64, align 8
  %he = alloca ptr, align 8
  %nextHe = alloca ptr, align 8
  %h = alloca i32, align 4
  store ptr %ht, ptr %ht.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call i64 @_dictNextPower(i64 noundef %0)
  store i64 %call, ptr %realsize, align 8
  %1 = load ptr, ptr %ht.addr, align 8
  %used = getelementptr inbounds %struct.dict, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %used, align 8
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ht.addr, align 8
  %type = getelementptr inbounds %struct.dict, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %type, align 8
  %6 = load ptr, ptr %ht.addr, align 8
  %privdata = getelementptr inbounds %struct.dict, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %privdata, align 8
  %call1 = call i32 @_dictInit(ptr noundef %n, ptr noundef %5, ptr noundef %7)
  %8 = load i64, ptr %realsize, align 8
  %size2 = getelementptr inbounds %struct.dict, ptr %n, i32 0, i32 2
  store i64 %8, ptr %size2, align 8
  %9 = load i64, ptr %realsize, align 8
  %sub = sub i64 %9, 1
  %sizemask = getelementptr inbounds %struct.dict, ptr %n, i32 0, i32 3
  store i64 %sub, ptr %sizemask, align 8
  %10 = load i64, ptr %realsize, align 8
  %call3 = call ptr @hi_calloc(i64 noundef %10, i64 noundef 8)
  %table = getelementptr inbounds %struct.dict, ptr %n, i32 0, i32 0
  store ptr %call3, ptr %table, align 8
  %table4 = getelementptr inbounds %struct.dict, ptr %n, i32 0, i32 0
  %11 = load ptr, ptr %table4, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %ht.addr, align 8
  %used8 = getelementptr inbounds %struct.dict, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %used8, align 8
  %used9 = getelementptr inbounds %struct.dict, ptr %n, i32 0, i32 4
  store i64 %13, ptr %used9, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %14 = load i64, ptr %i, align 8
  %15 = load ptr, ptr %ht.addr, align 8
  %size10 = getelementptr inbounds %struct.dict, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %size10, align 8
  %cmp11 = icmp ult i64 %14, %16
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %17 = load ptr, ptr %ht.addr, align 8
  %used12 = getelementptr inbounds %struct.dict, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %used12, align 8
  %cmp13 = icmp ugt i64 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp13, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load ptr, ptr %ht.addr, align 8
  %table14 = getelementptr inbounds %struct.dict, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %table14, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %arrayidx, align 8
  %cmp15 = icmp eq ptr %23, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %for.inc

if.end17:                                         ; preds = %for.body
  %24 = load ptr, ptr %ht.addr, align 8
  %table18 = getelementptr inbounds %struct.dict, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %table18, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx19, align 8
  store ptr %27, ptr %he, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %28 = load ptr, ptr %he, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load ptr, ptr %he, align 8
  %next = getelementptr inbounds %struct.dictEntry, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %next, align 8
  store ptr %30, ptr %nextHe, align 8
  %31 = load ptr, ptr %ht.addr, align 8
  %type20 = getelementptr inbounds %struct.dict, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %type20, align 8
  %hashFunction = getelementptr inbounds %struct.dictType, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %hashFunction, align 8
  %34 = load ptr, ptr %he, align 8
  %key = getelementptr inbounds %struct.dictEntry, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %key, align 8
  %call21 = call i32 %33(ptr noundef %35)
  %conv = zext i32 %call21 to i64
  %sizemask22 = getelementptr inbounds %struct.dict, ptr %n, i32 0, i32 3
  %36 = load i64, ptr %sizemask22, align 8
  %and = and i64 %conv, %36
  %conv23 = trunc i64 %and to i32
  store i32 %conv23, ptr %h, align 4
  %table24 = getelementptr inbounds %struct.dict, ptr %n, i32 0, i32 0
  %37 = load ptr, ptr %table24, align 8
  %38 = load i32, ptr %h, align 4
  %idxprom = zext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %arrayidx25, align 8
  %40 = load ptr, ptr %he, align 8
  %next26 = getelementptr inbounds %struct.dictEntry, ptr %40, i32 0, i32 2
  store ptr %39, ptr %next26, align 8
  %41 = load ptr, ptr %he, align 8
  %table27 = getelementptr inbounds %struct.dict, ptr %n, i32 0, i32 0
  %42 = load ptr, ptr %table27, align 8
  %43 = load i32, ptr %h, align 4
  %idxprom28 = zext i32 %43 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %42, i64 %idxprom28
  store ptr %41, ptr %arrayidx29, align 8
  %44 = load ptr, ptr %ht.addr, align 8
  %used30 = getelementptr inbounds %struct.dict, ptr %44, i32 0, i32 4
  %45 = load i64, ptr %used30, align 8
  %dec = add i64 %45, -1
  store i64 %dec, ptr %used30, align 8
  %46 = load ptr, ptr %nextHe, align 8
  store ptr %46, ptr %he, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then16
  %47 = load i64, ptr %i, align 8
  %inc = add i64 %47, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond

for.end:                                          ; preds = %land.end
  %48 = load ptr, ptr %ht.addr, align 8
  %table31 = getelementptr inbounds %struct.dict, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %table31, align 8
  call void @hi_free(ptr noundef %49)
  %50 = load ptr, ptr %ht.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %n, i64 48, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @_dictNextPower(i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 4, ptr %i, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end3, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp uge i64 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.body
  %3 = load i64, ptr %i, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %while.body
  %4 = load i64, ptr %i, align 8
  %mul = mul i64 %4, 2
  store i64 %mul, ptr %i, align 8
  br label %while.body

return:                                           ; preds = %if.then2, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
