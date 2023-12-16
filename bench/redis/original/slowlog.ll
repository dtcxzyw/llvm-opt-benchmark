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
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.slowlogEntry = type { ptr, i32, i64, i64, i64, ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.listIter = type { ptr, i32 }

@.str = private unnamed_addr constant [24 x i8] c"... (%d more arguments)\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"... (%lu more bytes)\00", align 1
@server = external global %struct.redisServer, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"GET [<count>]\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"    Return top <count> entries from the slowlog (default: 10, -1 mean all).\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"    Entries are made of:\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"    id, timestamp, time in microseconds, arguments array, client IP and port,\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"    client name\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"LEN\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"    Return the length of the slowlog.\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"    Reset the slowlog.\00", align 1
@__const.slowlogCommand.help = private unnamed_addr constant [10 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"count should be greater than or equal to -1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @slowlogCreateEntry(ptr noundef %c, ptr noundef %argv, i32 noundef %argc, i64 noundef %duration) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %duration.addr = alloca i64, align 8
  %se = alloca ptr, align 8
  %j = alloca i32, align 4
  %slargc = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store i64 %duration, ptr %duration.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 56) #6
  store ptr %call, ptr %se, align 8
  %0 = load i32, ptr %argc.addr, align 4
  store i32 %0, ptr %slargc, align 4
  %1 = load i32, ptr %slargc, align 4
  %cmp = icmp sgt i32 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 32, ptr %slargc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %slargc, align 4
  %3 = load ptr, ptr %se, align 8
  %argc1 = getelementptr inbounds %struct.slowlogEntry, ptr %3, i32 0, i32 1
  store i32 %2, ptr %argc1, align 8
  %4 = load i32, ptr %slargc, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias ptr @zmalloc(i64 noundef %mul) #6
  %5 = load ptr, ptr %se, align 8
  %argv3 = getelementptr inbounds %struct.slowlogEntry, ptr %5, i32 0, i32 0
  store ptr %call2, ptr %argv3, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %j, align 4
  %7 = load i32, ptr %slargc, align 4
  %cmp4 = icmp slt i32 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %slargc, align 4
  %9 = load i32, ptr %argc.addr, align 4
  %cmp6 = icmp ne i32 %8, %9
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %slargc, align 4
  %sub = sub nsw i32 %11, 1
  %cmp8 = icmp eq i32 %10, %sub
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %call11 = call ptr @sdsempty()
  %12 = load i32, ptr %argc.addr, align 4
  %13 = load i32, ptr %slargc, align 4
  %sub12 = sub nsw i32 %12, %13
  %add = add nsw i32 %sub12, 1
  %call13 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call11, ptr noundef @.str, i32 noundef %add)
  %call14 = call ptr @createObject(i32 noundef 0, ptr noundef %call13)
  %14 = load ptr, ptr %se, align 8
  %argv15 = getelementptr inbounds %struct.slowlogEntry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %argv15, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  store ptr %call14, ptr %arrayidx, align 8
  br label %if.end75

if.else:                                          ; preds = %land.lhs.true, %for.body
  %17 = load ptr, ptr %argv.addr, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %17, i64 %idxprom16
  %19 = load ptr, ptr %arrayidx17, align 8
  %bf.load = load i32, ptr %19, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp18 = icmp eq i32 %bf.clear, 0
  br i1 %cmp18, label %land.lhs.true20, label %if.else55

land.lhs.true20:                                  ; preds = %if.else
  %20 = load ptr, ptr %argv.addr, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %20, i64 %idxprom21
  %22 = load ptr, ptr %arrayidx22, align 8
  %bf.load23 = load i32, ptr %22, align 8
  %bf.lshr = lshr i32 %bf.load23, 4
  %bf.clear24 = and i32 %bf.lshr, 15
  %cmp25 = icmp eq i32 %bf.clear24, 0
  br i1 %cmp25, label %land.lhs.true34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true20
  %23 = load ptr, ptr %argv.addr, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom27 = sext i32 %24 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %23, i64 %idxprom27
  %25 = load ptr, ptr %arrayidx28, align 8
  %bf.load29 = load i32, ptr %25, align 8
  %bf.lshr30 = lshr i32 %bf.load29, 4
  %bf.clear31 = and i32 %bf.lshr30, 15
  %cmp32 = icmp eq i32 %bf.clear31, 8
  br i1 %cmp32, label %land.lhs.true34, label %if.else55

land.lhs.true34:                                  ; preds = %lor.lhs.false, %land.lhs.true20
  %26 = load ptr, ptr %argv.addr, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %26, i64 %idxprom35
  %28 = load ptr, ptr %arrayidx36, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr, align 8
  %call37 = call i64 @sdslen(ptr noundef %29)
  %cmp38 = icmp ugt i64 %call37, 128
  br i1 %cmp38, label %if.then40, label %if.else55

if.then40:                                        ; preds = %land.lhs.true34
  %30 = load ptr, ptr %argv.addr, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom41 = sext i32 %31 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %30, i64 %idxprom41
  %32 = load ptr, ptr %arrayidx42, align 8
  %ptr43 = getelementptr inbounds %struct.redisObject, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ptr43, align 8
  %call44 = call ptr @sdsnewlen(ptr noundef %33, i64 noundef 128)
  store ptr %call44, ptr %s, align 8
  %34 = load ptr, ptr %s, align 8
  %35 = load ptr, ptr %argv.addr, align 8
  %36 = load i32, ptr %j, align 4
  %idxprom45 = sext i32 %36 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %35, i64 %idxprom45
  %37 = load ptr, ptr %arrayidx46, align 8
  %ptr47 = getelementptr inbounds %struct.redisObject, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ptr47, align 8
  %call48 = call i64 @sdslen(ptr noundef %38)
  %sub49 = sub i64 %call48, 128
  %call50 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %34, ptr noundef @.str.1, i64 noundef %sub49)
  store ptr %call50, ptr %s, align 8
  %39 = load ptr, ptr %s, align 8
  %call51 = call ptr @createObject(i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %se, align 8
  %argv52 = getelementptr inbounds %struct.slowlogEntry, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %argv52, align 8
  %42 = load i32, ptr %j, align 4
  %idxprom53 = sext i32 %42 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %41, i64 %idxprom53
  store ptr %call51, ptr %arrayidx54, align 8
  br label %if.end74

if.else55:                                        ; preds = %land.lhs.true34, %lor.lhs.false, %if.else
  %43 = load ptr, ptr %argv.addr, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom56 = sext i32 %44 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %43, i64 %idxprom56
  %45 = load ptr, ptr %arrayidx57, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %refcount, align 4
  %cmp58 = icmp eq i32 %46, 2147483647
  br i1 %cmp58, label %if.then60, label %if.else66

if.then60:                                        ; preds = %if.else55
  %47 = load ptr, ptr %argv.addr, align 8
  %48 = load i32, ptr %j, align 4
  %idxprom61 = sext i32 %48 to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %47, i64 %idxprom61
  %49 = load ptr, ptr %arrayidx62, align 8
  %50 = load ptr, ptr %se, align 8
  %argv63 = getelementptr inbounds %struct.slowlogEntry, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %argv63, align 8
  %52 = load i32, ptr %j, align 4
  %idxprom64 = sext i32 %52 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %51, i64 %idxprom64
  store ptr %49, ptr %arrayidx65, align 8
  br label %if.end73

if.else66:                                        ; preds = %if.else55
  %53 = load ptr, ptr %argv.addr, align 8
  %54 = load i32, ptr %j, align 4
  %idxprom67 = sext i32 %54 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %53, i64 %idxprom67
  %55 = load ptr, ptr %arrayidx68, align 8
  %call69 = call ptr @dupStringObject(ptr noundef %55)
  %56 = load ptr, ptr %se, align 8
  %argv70 = getelementptr inbounds %struct.slowlogEntry, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %argv70, align 8
  %58 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %58 to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %57, i64 %idxprom71
  store ptr %call69, ptr %arrayidx72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.else66, %if.then60
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then40
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then10
  br label %for.inc

for.inc:                                          ; preds = %if.end75
  %59 = load i32, ptr %j, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call76 = call i64 @time(ptr noundef null) #7
  %60 = load ptr, ptr %se, align 8
  %time = getelementptr inbounds %struct.slowlogEntry, ptr %60, i32 0, i32 4
  store i64 %call76, ptr %time, align 8
  %61 = load i64, ptr %duration.addr, align 8
  %62 = load ptr, ptr %se, align 8
  %duration77 = getelementptr inbounds %struct.slowlogEntry, ptr %62, i32 0, i32 3
  store i64 %61, ptr %duration77, align 8
  %63 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 120), align 8
  %inc78 = add nsw i64 %63, 1
  store i64 %inc78, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 120), align 8
  %64 = load ptr, ptr %se, align 8
  %id = getelementptr inbounds %struct.slowlogEntry, ptr %64, i32 0, i32 2
  store i64 %63, ptr %id, align 8
  %65 = load ptr, ptr %c.addr, align 8
  %call79 = call ptr @getClientPeerId(ptr noundef %65)
  %call80 = call ptr @sdsnew(ptr noundef %call79)
  %66 = load ptr, ptr %se, align 8
  %peerid = getelementptr inbounds %struct.slowlogEntry, ptr %66, i32 0, i32 6
  store ptr %call80, ptr %peerid, align 8
  %67 = load ptr, ptr %c.addr, align 8
  %name = getelementptr inbounds %struct.client, ptr %67, i32 0, i32 5
  %68 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %68, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %69 = load ptr, ptr %c.addr, align 8
  %name81 = getelementptr inbounds %struct.client, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %name81, align 8
  %ptr82 = getelementptr inbounds %struct.redisObject, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %ptr82, align 8
  %call83 = call ptr @sdsnew(ptr noundef %71)
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %call84 = call ptr @sdsempty()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call83, %cond.true ], [ %call84, %cond.false ]
  %72 = load ptr, ptr %se, align 8
  %cname = getelementptr inbounds %struct.slowlogEntry, ptr %72, i32 0, i32 5
  store ptr %cond, ptr %cname, align 8
  %73 = load ptr, ptr %se, align 8
  ret ptr %73
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #1

declare ptr @createObject(i32 noundef, ptr noundef) #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @sdsempty() #2

; Function Attrs: nounwind uwtable
define internal i64 @sdslen(ptr noundef %s) #0 {
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
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 0
  %5 = load i8, ptr %len, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %len7 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr6, i32 0, i32 0
  %7 = load i16, ptr %len7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %len11 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr10, i32 0, i32 0
  %9 = load i32, ptr %len11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %len15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 0
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

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #2

declare ptr @dupStringObject(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @sdsnew(ptr noundef) #2

declare ptr @getClientPeerId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogFreeEntry(ptr noundef %septr) #0 {
entry:
  %septr.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %septr, ptr %septr.addr, align 8
  %0 = load ptr, ptr %septr.addr, align 8
  store ptr %0, ptr %se, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %2 = load ptr, ptr %se, align 8
  %argc = getelementptr inbounds %struct.slowlogEntry, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %se, align 8
  %argv = getelementptr inbounds %struct.slowlogEntry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %argv, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  call void @decrRefCount(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %j, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %se, align 8
  %argv1 = getelementptr inbounds %struct.slowlogEntry, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %argv1, align 8
  call void @zfree(ptr noundef %10)
  %11 = load ptr, ptr %se, align 8
  %peerid = getelementptr inbounds %struct.slowlogEntry, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %peerid, align 8
  call void @sdsfree(ptr noundef %12)
  %13 = load ptr, ptr %se, align 8
  %cname = getelementptr inbounds %struct.slowlogEntry, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %cname, align 8
  call void @sdsfree(ptr noundef %14)
  %15 = load ptr, ptr %se, align 8
  call void @zfree(ptr noundef %15)
  ret void
}

declare void @decrRefCount(ptr noundef) #2

declare void @zfree(ptr noundef) #2

declare void @sdsfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogInit() #0 {
entry:
  %call = call ptr @listCreate()
  store ptr %call, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 119), align 8
  store i64 0, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 120), align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 119), align 8
  %free = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 3
  store ptr @slowlogFreeEntry, ptr %free, align 8
  ret void
}

declare ptr @listCreate() #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogPushEntryIfNeeded(ptr noundef %c, ptr noundef %argv, i32 noundef %argc, i64 noundef %duration) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %duration.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store i64 %duration, ptr %duration.addr, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 121), align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %duration.addr, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 121), align 8
  %cmp1 = icmp sge i64 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 119), align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load i64, ptr %duration.addr, align 8
  %call = call ptr @slowlogCreateEntry(ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7)
  %call3 = call ptr @listAddNodeHead(ptr noundef %3, ptr noundef %call)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %8 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 119), align 8
  %len = getelementptr inbounds %struct.list, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %len, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 122), align 8
  %cmp5 = icmp ugt i64 %9, %10
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 119), align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 119), align 8
  %tail = getelementptr inbounds %struct.list, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tail, align 8
  call void @listDelNode(ptr noundef %11, ptr noundef %13)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

declare ptr @listAddNodeHead(ptr noundef, ptr noundef) #2

declare void @listDelNode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogReset() #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 119), align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 119), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 119), align 8
  %tail = getelementptr inbounds %struct.list, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tail, align 8
  call void @listDelNode(ptr noundef %2, ptr noundef %4)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slowlogCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %help = alloca [10 x ptr], align 16
  %count = alloca i64, align 8
  %li = alloca %struct.listIter, align 8
  %ln = alloca ptr, align 8
  %se = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.2) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %help, ptr align 16 @__const.slowlogCommand.help, i64 80, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %arraydecay = getelementptr inbounds [10 x ptr], ptr %help, i64 0, i64 0
  call void @addReplyHelp(ptr noundef %6, ptr noundef %arraydecay)
  br label %if.end66

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %argc1, align 8
  %cmp2 = icmp eq i32 %8, 2
  br i1 %cmp2, label %land.lhs.true3, label %if.else10

land.lhs.true3:                                   ; preds = %if.else
  %9 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx5, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr6, align 8
  %call7 = call i32 @strcasecmp(ptr noundef %12, ptr noundef @.str.12) #8
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true3
  call void @slowlogReset()
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %13, ptr noundef %14)
  br label %if.end65

if.else10:                                        ; preds = %land.lhs.true3, %if.else
  %15 = load ptr, ptr %c.addr, align 8
  %argc11 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %argc11, align 8
  %cmp12 = icmp eq i32 %16, 2
  br i1 %cmp12, label %land.lhs.true13, label %if.else20

land.lhs.true13:                                  ; preds = %if.else10
  %17 = load ptr, ptr %c.addr, align 8
  %argv14 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %argv14, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx15, align 8
  %ptr16 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr16, align 8
  %call17 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.13) #8
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true13
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 119), align 8
  %len = getelementptr inbounds %struct.list, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %len, align 8
  call void @addReplyLongLong(ptr noundef %21, i64 noundef %23)
  br label %if.end64

if.else20:                                        ; preds = %land.lhs.true13, %if.else10
  %24 = load ptr, ptr %c.addr, align 8
  %argc21 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %argc21, align 8
  %cmp22 = icmp eq i32 %25, 2
  br i1 %cmp22, label %land.lhs.true25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else20
  %26 = load ptr, ptr %c.addr, align 8
  %argc23 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 11
  %27 = load i32, ptr %argc23, align 8
  %cmp24 = icmp eq i32 %27, 3
  br i1 %cmp24, label %land.lhs.true25, label %if.else62

land.lhs.true25:                                  ; preds = %lor.lhs.false, %if.else20
  %28 = load ptr, ptr %c.addr, align 8
  %argv26 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv26, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx27, align 8
  %ptr28 = getelementptr inbounds %struct.redisObject, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ptr28, align 8
  %call29 = call i32 @strcasecmp(ptr noundef %31, ptr noundef @.str.14) #8
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.else62, label %if.then31

if.then31:                                        ; preds = %land.lhs.true25
  store i64 10, ptr %count, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %argc32 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 11
  %33 = load i32, ptr %argc32, align 8
  %cmp33 = icmp eq i32 %33, 3
  br i1 %cmp33, label %if.then34, label %if.end44

if.then34:                                        ; preds = %if.then31
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %argv35 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %argv35, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %36, i64 2
  %37 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %34, ptr noundef %37, i64 noundef -1, i64 noundef 9223372036854775807, ptr noundef %count, ptr noundef @.str.15)
  %cmp38 = icmp ne i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end

if.then39:                                        ; preds = %if.then34
  br label %if.end66

if.end:                                           ; preds = %if.then34
  %38 = load i64, ptr %count, align 8
  %cmp40 = icmp eq i64 %38, -1
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end
  %39 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 119), align 8
  %len42 = getelementptr inbounds %struct.list, ptr %39, i32 0, i32 5
  %40 = load i64, ptr %len42, align 8
  store i64 %40, ptr %count, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then31
  %41 = load i64, ptr %count, align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 119), align 8
  %len45 = getelementptr inbounds %struct.list, ptr %42, i32 0, i32 5
  %43 = load i64, ptr %len45, align 8
  %cmp46 = icmp sgt i64 %41, %43
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %44 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 119), align 8
  %len48 = getelementptr inbounds %struct.list, ptr %44, i32 0, i32 5
  %45 = load i64, ptr %len48, align 8
  store i64 %45, ptr %count, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load i64, ptr %count, align 8
  call void @addReplyArrayLen(ptr noundef %46, i64 noundef %47)
  %48 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 119), align 8
  call void @listRewind(ptr noundef %48, ptr noundef %li)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end49
  %49 = load i64, ptr %count, align 8
  %dec = add nsw i64 %49, -1
  store i64 %dec, ptr %count, align 8
  %tobool50 = icmp ne i64 %49, 0
  br i1 %tobool50, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call51 = call ptr @listNext(ptr noundef %li)
  store ptr %call51, ptr %ln, align 8
  %50 = load ptr, ptr %ln, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %value, align 8
  store ptr %51, ptr %se, align 8
  %52 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %52, i64 noundef 6)
  %53 = load ptr, ptr %c.addr, align 8
  %54 = load ptr, ptr %se, align 8
  %id = getelementptr inbounds %struct.slowlogEntry, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %id, align 8
  call void @addReplyLongLong(ptr noundef %53, i64 noundef %55)
  %56 = load ptr, ptr %c.addr, align 8
  %57 = load ptr, ptr %se, align 8
  %time = getelementptr inbounds %struct.slowlogEntry, ptr %57, i32 0, i32 4
  %58 = load i64, ptr %time, align 8
  call void @addReplyLongLong(ptr noundef %56, i64 noundef %58)
  %59 = load ptr, ptr %c.addr, align 8
  %60 = load ptr, ptr %se, align 8
  %duration = getelementptr inbounds %struct.slowlogEntry, ptr %60, i32 0, i32 3
  %61 = load i64, ptr %duration, align 8
  call void @addReplyLongLong(ptr noundef %59, i64 noundef %61)
  %62 = load ptr, ptr %c.addr, align 8
  %63 = load ptr, ptr %se, align 8
  %argc52 = getelementptr inbounds %struct.slowlogEntry, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %argc52, align 8
  %conv = sext i32 %64 to i64
  call void @addReplyArrayLen(ptr noundef %62, i64 noundef %conv)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %65 = load i32, ptr %j, align 4
  %66 = load ptr, ptr %se, align 8
  %argc53 = getelementptr inbounds %struct.slowlogEntry, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %argc53, align 8
  %cmp54 = icmp slt i32 %65, %67
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %68 = load ptr, ptr %c.addr, align 8
  %69 = load ptr, ptr %se, align 8
  %argv56 = getelementptr inbounds %struct.slowlogEntry, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %argv56, align 8
  %71 = load i32, ptr %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %70, i64 %idxprom
  %72 = load ptr, ptr %arrayidx57, align 8
  call void @addReplyBulk(ptr noundef %68, ptr noundef %72)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %73 = load i32, ptr %j, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %74 = load ptr, ptr %c.addr, align 8
  %75 = load ptr, ptr %se, align 8
  %peerid = getelementptr inbounds %struct.slowlogEntry, ptr %75, i32 0, i32 6
  %76 = load ptr, ptr %peerid, align 8
  %77 = load ptr, ptr %se, align 8
  %peerid58 = getelementptr inbounds %struct.slowlogEntry, ptr %77, i32 0, i32 6
  %78 = load ptr, ptr %peerid58, align 8
  %call59 = call i64 @sdslen(ptr noundef %78)
  call void @addReplyBulkCBuffer(ptr noundef %74, ptr noundef %76, i64 noundef %call59)
  %79 = load ptr, ptr %c.addr, align 8
  %80 = load ptr, ptr %se, align 8
  %cname = getelementptr inbounds %struct.slowlogEntry, ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %cname, align 8
  %82 = load ptr, ptr %se, align 8
  %cname60 = getelementptr inbounds %struct.slowlogEntry, ptr %82, i32 0, i32 5
  %83 = load ptr, ptr %cname60, align 8
  %call61 = call i64 @sdslen(ptr noundef %83)
  call void @addReplyBulkCBuffer(ptr noundef %79, ptr noundef %81, i64 noundef %call61)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end63

if.else62:                                        ; preds = %land.lhs.true25, %lor.lhs.false
  %84 = load ptr, ptr %c.addr, align 8
  call void @addReplySubcommandSyntaxError(ptr noundef %84)
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %while.end
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then19
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then9
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then39, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @addReplyHelp(ptr noundef, ptr noundef) #2

declare void @addReply(ptr noundef, ptr noundef) #2

declare void @addReplyLongLong(ptr noundef, i64 noundef) #2

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #2

declare void @listRewind(ptr noundef, ptr noundef) #2

declare ptr @listNext(ptr noundef) #2

declare void @addReplyBulk(ptr noundef, ptr noundef) #2

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #2

declare void @addReplySubcommandSyntaxError(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
