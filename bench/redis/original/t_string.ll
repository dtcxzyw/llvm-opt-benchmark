target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
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
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>

@shared = external global %struct.sharedObjectsStruct, align 8
@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"KEEPTTL\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"PERSIST\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"t_string.c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"persist\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"offset is out of range\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"setrange\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"increment or decrement would overflow\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"incrby\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"decrement would overflow\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"increment would produce NaN or Infinity\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"incrbyfloat\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"The specified keys must contain string values\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"IDX\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"LEN\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"WITHMATCHLEN\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"MINMATCHLEN\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"If you want both the length and indexes, please just use IDX.\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"String too long for LCS\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Insufficient memory, transient memory for LCS exceeds proto-max-bulk-len\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"Insufficient memory, failed allocating transient memory for LCS\00", align 1
@SDS_NOINIT = external global ptr, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"string exceeds maximum allowed size (proto-max-bulk-len)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setGenericCommand(ptr noundef %c, i32 noundef %flags, ptr noundef %key, ptr noundef %val, ptr noundef %expire, i32 noundef %unit, ptr noundef %ok_reply, ptr noundef %abort_reply) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %expire.addr = alloca ptr, align 8
  %unit.addr = alloca i32, align 4
  %ok_reply.addr = alloca ptr, align 8
  %abort_reply.addr = alloca ptr, align 8
  %milliseconds = alloca i64, align 8
  %found = alloca i32, align 4
  %setkey_flags = alloca i32, align 4
  %milliseconds_obj = alloca ptr, align 8
  %argc = alloca i32, align 4
  %j = alloca i32, align 4
  %argv = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %expire, ptr %expire.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %ok_reply, ptr %ok_reply.addr, align 8
  store ptr %abort_reply, ptr %abort_reply.addr, align 8
  store i64 0, ptr %milliseconds, align 8
  store i32 0, ptr %found, align 4
  store i32 0, ptr %setkey_flags, align 4
  %0 = load ptr, ptr %expire.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %expire.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load i32, ptr %unit.addr, align 4
  %call = call i32 @getExpireMillisecondsOrReply(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %milliseconds)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end117

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %flags.addr, align 4
  %and = and i32 %5, 32
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %call3 = call i32 @getGenericCommand(ptr noundef %6)
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  br label %if.end117

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %7 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %db, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %call8 = call ptr @lookupKeyWrite(ptr noundef %8, ptr noundef %9)
  %cmp9 = icmp ne ptr %call8, null
  %conv = zext i1 %cmp9 to i32
  store i32 %conv, ptr %found, align 4
  %10 = load i32, ptr %flags.addr, align 4
  %and10 = and i32 %10, 1
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true12, label %lor.lhs.false

land.lhs.true12:                                  ; preds = %if.end7
  %11 = load i32, ptr %found, align 4
  %tobool13 = icmp ne i32 %11, 0
  br i1 %tobool13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true12, %if.end7
  %12 = load i32, ptr %flags.addr, align 4
  %and14 = and i32 %12, 2
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %13 = load i32, ptr %found, align 4
  %tobool17 = icmp ne i32 %13, 0
  br i1 %tobool17, label %if.end24, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16, %land.lhs.true12
  %14 = load i32, ptr %flags.addr, align 4
  %and19 = and i32 %14, 32
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then18
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %abort_reply.addr, align 8
  %tobool22 = icmp ne ptr %16, null
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then21
  %17 = load ptr, ptr %abort_reply.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then21
  %18 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ %20, %cond.false ]
  call void @addReply(ptr noundef %15, ptr noundef %cond)
  br label %if.end23

if.end23:                                         ; preds = %cond.end, %if.then18
  br label %if.end117

if.end24:                                         ; preds = %land.lhs.true16, %lor.lhs.false
  %21 = load i32, ptr %flags.addr, align 4
  %and25 = and i32 %21, 16
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end24
  %22 = load ptr, ptr %expire.addr, align 8
  %tobool27 = icmp ne ptr %22, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end24
  %23 = phi i1 [ true, %if.end24 ], [ %tobool27, %lor.rhs ]
  %cond28 = select i1 %23, i32 1, i32 0
  %24 = load i32, ptr %setkey_flags, align 4
  %or = or i32 %24, %cond28
  store i32 %or, ptr %setkey_flags, align 4
  %25 = load i32, ptr %found, align 4
  %tobool29 = icmp ne i32 %25, 0
  %cond30 = select i1 %tobool29, i32 4, i32 8
  %26 = load i32, ptr %setkey_flags, align 4
  %or31 = or i32 %26, %cond30
  store i32 %or31, ptr %setkey_flags, align 4
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %db32 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %db32, align 8
  %30 = load ptr, ptr %key.addr, align 8
  %31 = load ptr, ptr %val.addr, align 8
  %32 = load i32, ptr %setkey_flags, align 4
  call void @setKey(ptr noundef %27, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %33, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %34 = load ptr, ptr %key.addr, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %db33 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %db33, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str, ptr noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %expire.addr, align 8
  %tobool34 = icmp ne ptr %38, null
  br i1 %tobool34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %lor.end
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %db36 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %db36, align 8
  %42 = load ptr, ptr %key.addr, align 8
  %43 = load i64, ptr %milliseconds, align 8
  call void @setExpire(ptr noundef %39, ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %44 = load i32, ptr %flags.addr, align 4
  %and37 = and i32 %44, 128
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.then35
  %45 = load i64, ptr %milliseconds, align 8
  %call40 = call ptr @createStringObjectFromLongLong(i64 noundef %45)
  store ptr %call40, ptr %milliseconds_obj, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 61), align 8
  %48 = load ptr, ptr %key.addr, align 8
  %49 = load ptr, ptr %val.addr, align 8
  %50 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 65), align 8
  %51 = load ptr, ptr %milliseconds_obj, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %46, i32 noundef 5, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %milliseconds_obj, align 8
  call void @decrRefCount(ptr noundef %52)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.then35
  %53 = load ptr, ptr %key.addr, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %db42 = getelementptr inbounds %struct.client, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %db42, align 8
  %id43 = getelementptr inbounds %struct.redisDb, ptr %55, i32 0, i32 6
  %56 = load i32, ptr %id43, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.1, ptr noundef %53, i32 noundef %56)
  br label %if.end44

if.end44:                                         ; preds = %if.end41, %lor.end
  %57 = load i32, ptr %flags.addr, align 4
  %and45 = and i32 %57, 32
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.end53, label %if.then47

if.then47:                                        ; preds = %if.end44
  %58 = load ptr, ptr %c.addr, align 8
  %59 = load ptr, ptr %ok_reply.addr, align 8
  %tobool48 = icmp ne ptr %59, null
  br i1 %tobool48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then47
  %60 = load ptr, ptr %ok_reply.addr, align 8
  br label %cond.end51

cond.false50:                                     ; preds = %if.then47
  %61 = load ptr, ptr @shared, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %cond52 = phi ptr [ %60, %cond.true49 ], [ %61, %cond.false50 ]
  call void @addReply(ptr noundef %58, ptr noundef %cond52)
  br label %if.end53

if.end53:                                         ; preds = %cond.end51, %if.end44
  %62 = load i32, ptr %flags.addr, align 4
  %and54 = and i32 %62, 32
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end117

land.lhs.true56:                                  ; preds = %if.end53
  %63 = load ptr, ptr %expire.addr, align 8
  %tobool57 = icmp ne ptr %63, null
  br i1 %tobool57, label %if.end117, label %if.then58

if.then58:                                        ; preds = %land.lhs.true56
  store i32 0, ptr %argc, align 4
  %64 = load ptr, ptr %c.addr, align 8
  %argc59 = getelementptr inbounds %struct.client, ptr %64, i32 0, i32 11
  %65 = load i32, ptr %argc59, align 8
  %sub = sub nsw i32 %65, 1
  %conv60 = sext i32 %sub to i64
  %mul = mul i64 %conv60, 8
  %call61 = call noalias ptr @zmalloc(i64 noundef %mul) #7
  store ptr %call61, ptr %argv, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then58
  %66 = load i32, ptr %j, align 4
  %67 = load ptr, ptr %c.addr, align 8
  %argc62 = getelementptr inbounds %struct.client, ptr %67, i32 0, i32 11
  %68 = load i32, ptr %argc62, align 8
  %cmp63 = icmp slt i32 %66, %68
  br i1 %cmp63, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %69 = load ptr, ptr %c.addr, align 8
  %argv65 = getelementptr inbounds %struct.client, ptr %69, i32 0, i32 12
  %70 = load ptr, ptr %argv65, align 8
  %71 = load i32, ptr %j, align 4
  %idxprom66 = sext i32 %71 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %70, i64 %idxprom66
  %72 = load ptr, ptr %arrayidx67, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %ptr, align 8
  store ptr %73, ptr %a, align 8
  %74 = load i32, ptr %j, align 4
  %cmp68 = icmp sge i32 %74, 3
  br i1 %cmp68, label %land.lhs.true70, label %if.end106

land.lhs.true70:                                  ; preds = %for.body
  %75 = load ptr, ptr %a, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %75, i64 0
  %76 = load i8, ptr %arrayidx71, align 1
  %conv72 = sext i8 %76 to i32
  %cmp73 = icmp eq i32 %conv72, 103
  br i1 %cmp73, label %land.lhs.true80, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %land.lhs.true70
  %77 = load ptr, ptr %a, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %77, i64 0
  %78 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %78 to i32
  %cmp78 = icmp eq i32 %conv77, 71
  br i1 %cmp78, label %land.lhs.true80, label %if.end106

land.lhs.true80:                                  ; preds = %lor.lhs.false75, %land.lhs.true70
  %79 = load ptr, ptr %a, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %79, i64 1
  %80 = load i8, ptr %arrayidx81, align 1
  %conv82 = sext i8 %80 to i32
  %cmp83 = icmp eq i32 %conv82, 101
  br i1 %cmp83, label %land.lhs.true90, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %land.lhs.true80
  %81 = load ptr, ptr %a, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %81, i64 1
  %82 = load i8, ptr %arrayidx86, align 1
  %conv87 = sext i8 %82 to i32
  %cmp88 = icmp eq i32 %conv87, 69
  br i1 %cmp88, label %land.lhs.true90, label %if.end106

land.lhs.true90:                                  ; preds = %lor.lhs.false85, %land.lhs.true80
  %83 = load ptr, ptr %a, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %83, i64 2
  %84 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %84 to i32
  %cmp93 = icmp eq i32 %conv92, 116
  br i1 %cmp93, label %land.lhs.true100, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %land.lhs.true90
  %85 = load ptr, ptr %a, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %85, i64 2
  %86 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %86 to i32
  %cmp98 = icmp eq i32 %conv97, 84
  br i1 %cmp98, label %land.lhs.true100, label %if.end106

land.lhs.true100:                                 ; preds = %lor.lhs.false95, %land.lhs.true90
  %87 = load ptr, ptr %a, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %87, i64 3
  %88 = load i8, ptr %arrayidx101, align 1
  %conv102 = sext i8 %88 to i32
  %cmp103 = icmp eq i32 %conv102, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %land.lhs.true100
  br label %for.inc

if.end106:                                        ; preds = %land.lhs.true100, %lor.lhs.false95, %lor.lhs.false85, %lor.lhs.false75, %for.body
  %89 = load ptr, ptr %c.addr, align 8
  %argv107 = getelementptr inbounds %struct.client, ptr %89, i32 0, i32 12
  %90 = load ptr, ptr %argv107, align 8
  %91 = load i32, ptr %j, align 4
  %idxprom108 = sext i32 %91 to i64
  %arrayidx109 = getelementptr inbounds ptr, ptr %90, i64 %idxprom108
  %92 = load ptr, ptr %arrayidx109, align 8
  %93 = load ptr, ptr %argv, align 8
  %94 = load i32, ptr %argc, align 4
  %inc110 = add nsw i32 %94, 1
  store i32 %inc110, ptr %argc, align 4
  %idxprom111 = sext i32 %94 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %93, i64 %idxprom111
  store ptr %92, ptr %arrayidx112, align 8
  %95 = load ptr, ptr %c.addr, align 8
  %argv113 = getelementptr inbounds %struct.client, ptr %95, i32 0, i32 12
  %96 = load ptr, ptr %argv113, align 8
  %97 = load i32, ptr %j, align 4
  %idxprom114 = sext i32 %97 to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %96, i64 %idxprom114
  %98 = load ptr, ptr %arrayidx115, align 8
  call void @incrRefCount(ptr noundef %98)
  br label %for.inc

for.inc:                                          ; preds = %if.end106, %if.then105
  %99 = load i32, ptr %j, align 4
  %inc116 = add nsw i32 %99, 1
  store i32 %inc116, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %100 = load ptr, ptr %c.addr, align 8
  %101 = load i32, ptr %argc, align 4
  %102 = load ptr, ptr %argv, align 8
  call void @replaceClientCommandVector(ptr noundef %100, i32 noundef %101, ptr noundef %102)
  br label %if.end117

if.end117:                                        ; preds = %for.end, %land.lhs.true56, %if.end53, %if.end23, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getExpireMillisecondsOrReply(ptr noundef %c, ptr noundef %expire, i32 noundef %flags, i32 noundef %unit, ptr noundef %milliseconds) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %expire.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %unit.addr = alloca i32, align 4
  %milliseconds.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %expire, ptr %expire.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %milliseconds, ptr %milliseconds.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %expire.addr, align 8
  %2 = load ptr, ptr %milliseconds.addr, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %milliseconds.addr, align 8
  %6 = load i64, ptr %5, align 8
  %cmp1 = icmp sle i64 %6, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %unit.addr, align 4
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %milliseconds.addr, align 8
  %9 = load i64, ptr %8, align 8
  %cmp3 = icmp sgt i64 %9, 9223372036854775
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %c.addr, align 8
  call void @addReplyErrorExpireTime(ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %11 = load i32, ptr %unit.addr, align 4
  %cmp6 = icmp eq i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %milliseconds.addr, align 8
  %13 = load i64, ptr %12, align 8
  %mul = mul nsw i64 %13, 1000
  store i64 %mul, ptr %12, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %14 = load i32, ptr %flags.addr, align 4
  %and = and i32 %14, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end8
  %15 = load i32, ptr %flags.addr, align 4
  %and10 = and i32 %15, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false9, %if.end8
  %call13 = call i64 @commandTimeSnapshot()
  %16 = load ptr, ptr %milliseconds.addr, align 8
  %17 = load i64, ptr %16, align 8
  %add = add nsw i64 %17, %call13
  store i64 %add, ptr %16, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %lor.lhs.false9
  %18 = load ptr, ptr %milliseconds.addr, align 8
  %19 = load i64, ptr %18, align 8
  %cmp15 = icmp sle i64 %19, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %20 = load ptr, ptr %c.addr, align 8
  call void @addReplyErrorExpireTime(ptr noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getGenericCommand(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx1, align 8
  %call = call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %6)
  store ptr %call, ptr %o, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %o, align 8
  %call2 = call i32 @checkType(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %o, align 8
  call void @addReplyBulk(ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #1

declare void @addReply(ptr noundef, ptr noundef) #1

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @setExpire(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @createStringObjectFromLongLong(i64 noundef) #1

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) #1

declare void @decrRefCount(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

declare void @incrRefCount(ptr noundef) #1

declare void @replaceClientCommandVector(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parseExtendedStringArgumentsOrReply(ptr noundef %c, ptr noundef %flags, ptr noundef %unit, ptr noundef %expire, i32 noundef %command_type) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %expire.addr = alloca ptr, align 8
  %command_type.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %opt = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  store ptr %expire, ptr %expire.addr, align 8
  store i32 %command_type, ptr %command_type.addr, align 4
  %0 = load i32, ptr %command_type.addr, align 4
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, i32 2, i32 3
  store i32 %cond, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %argc, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %opt, align 8
  %9 = load i32, ptr %j, align 4
  %10 = load ptr, ptr %c.addr, align 8
  %argc2 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %argc2, align 8
  %sub = sub nsw i32 %11, 1
  %cmp3 = icmp eq i32 %9, %sub
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv4, align 8
  %14 = load i32, ptr %j, align 4
  %add = add nsw i32 %14, 1
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %13, i64 %idxprom5
  %15 = load ptr, ptr %arrayidx6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi ptr [ null, %cond.true ], [ %15, %cond.false ]
  store ptr %cond7, ptr %next, align 8
  %16 = load ptr, ptr %opt, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx8, align 1
  %conv = sext i8 %17 to i32
  %cmp9 = icmp eq i32 %conv, 110
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %18 = load ptr, ptr %opt, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %19 to i32
  %cmp13 = icmp eq i32 %conv12, 78
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %cond.end
  %20 = load ptr, ptr %opt, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %21 to i32
  %cmp17 = icmp eq i32 %conv16, 120
  br i1 %cmp17, label %land.lhs.true24, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %opt, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %23 to i32
  %cmp22 = icmp eq i32 %conv21, 88
  br i1 %cmp22, label %land.lhs.true24, label %if.else

land.lhs.true24:                                  ; preds = %lor.lhs.false19, %land.lhs.true
  %24 = load ptr, ptr %opt, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %24, i64 2
  %25 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %25 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  br i1 %cmp27, label %land.lhs.true29, label %if.else

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %26 = load ptr, ptr %flags.addr, align 8
  %27 = load i32, ptr %26, align 4
  %and = and i32 %27, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true29
  %28 = load i32, ptr %command_type.addr, align 4
  %cmp31 = icmp eq i32 %28, 1
  br i1 %cmp31, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true30
  %29 = load ptr, ptr %flags.addr, align 8
  %30 = load i32, ptr %29, align 4
  %or = or i32 %30, 1
  store i32 %or, ptr %29, align 4
  br label %if.end377

if.else:                                          ; preds = %land.lhs.true30, %land.lhs.true29, %land.lhs.true24, %lor.lhs.false19, %lor.lhs.false
  %31 = load ptr, ptr %opt, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %31, i64 0
  %32 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %32 to i32
  %cmp35 = icmp eq i32 %conv34, 120
  br i1 %cmp35, label %land.lhs.true42, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.else
  %33 = load ptr, ptr %opt, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %34 to i32
  %cmp40 = icmp eq i32 %conv39, 88
  br i1 %cmp40, label %land.lhs.true42, label %if.else65

land.lhs.true42:                                  ; preds = %lor.lhs.false37, %if.else
  %35 = load ptr, ptr %opt, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %36 to i32
  %cmp45 = icmp eq i32 %conv44, 120
  br i1 %cmp45, label %land.lhs.true52, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %land.lhs.true42
  %37 = load ptr, ptr %opt, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %37, i64 1
  %38 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %38 to i32
  %cmp50 = icmp eq i32 %conv49, 88
  br i1 %cmp50, label %land.lhs.true52, label %if.else65

land.lhs.true52:                                  ; preds = %lor.lhs.false47, %land.lhs.true42
  %39 = load ptr, ptr %opt, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %39, i64 2
  %40 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %40 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  br i1 %cmp55, label %land.lhs.true57, label %if.else65

land.lhs.true57:                                  ; preds = %land.lhs.true52
  %41 = load ptr, ptr %flags.addr, align 8
  %42 = load i32, ptr %41, align 4
  %and58 = and i32 %42, 1
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.else65, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true57
  %43 = load i32, ptr %command_type.addr, align 4
  %cmp61 = icmp eq i32 %43, 1
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %land.lhs.true60
  %44 = load ptr, ptr %flags.addr, align 8
  %45 = load i32, ptr %44, align 4
  %or64 = or i32 %45, 2
  store i32 %or64, ptr %44, align 4
  br label %if.end376

if.else65:                                        ; preds = %land.lhs.true60, %land.lhs.true57, %land.lhs.true52, %lor.lhs.false47, %lor.lhs.false37
  %46 = load ptr, ptr %opt, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %46, i64 0
  %47 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %47 to i32
  %cmp68 = icmp eq i32 %conv67, 103
  br i1 %cmp68, label %land.lhs.true75, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.else65
  %48 = load ptr, ptr %opt, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %48, i64 0
  %49 = load i8, ptr %arrayidx71, align 1
  %conv72 = sext i8 %49 to i32
  %cmp73 = icmp eq i32 %conv72, 71
  br i1 %cmp73, label %land.lhs.true75, label %if.else105

land.lhs.true75:                                  ; preds = %lor.lhs.false70, %if.else65
  %50 = load ptr, ptr %opt, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %50, i64 1
  %51 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %51 to i32
  %cmp78 = icmp eq i32 %conv77, 101
  br i1 %cmp78, label %land.lhs.true85, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %land.lhs.true75
  %52 = load ptr, ptr %opt, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %52, i64 1
  %53 = load i8, ptr %arrayidx81, align 1
  %conv82 = sext i8 %53 to i32
  %cmp83 = icmp eq i32 %conv82, 69
  br i1 %cmp83, label %land.lhs.true85, label %if.else105

land.lhs.true85:                                  ; preds = %lor.lhs.false80, %land.lhs.true75
  %54 = load ptr, ptr %opt, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %54, i64 2
  %55 = load i8, ptr %arrayidx86, align 1
  %conv87 = sext i8 %55 to i32
  %cmp88 = icmp eq i32 %conv87, 116
  br i1 %cmp88, label %land.lhs.true95, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %land.lhs.true85
  %56 = load ptr, ptr %opt, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %56, i64 2
  %57 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %57 to i32
  %cmp93 = icmp eq i32 %conv92, 84
  br i1 %cmp93, label %land.lhs.true95, label %if.else105

land.lhs.true95:                                  ; preds = %lor.lhs.false90, %land.lhs.true85
  %58 = load ptr, ptr %opt, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %58, i64 3
  %59 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %59 to i32
  %cmp98 = icmp eq i32 %conv97, 0
  br i1 %cmp98, label %land.lhs.true100, label %if.else105

land.lhs.true100:                                 ; preds = %land.lhs.true95
  %60 = load i32, ptr %command_type.addr, align 4
  %cmp101 = icmp eq i32 %60, 1
  br i1 %cmp101, label %if.then103, label %if.else105

if.then103:                                       ; preds = %land.lhs.true100
  %61 = load ptr, ptr %flags.addr, align 8
  %62 = load i32, ptr %61, align 4
  %or104 = or i32 %62, 32
  store i32 %or104, ptr %61, align 4
  br label %if.end375

if.else105:                                       ; preds = %land.lhs.true100, %land.lhs.true95, %lor.lhs.false90, %lor.lhs.false80, %lor.lhs.false70
  %63 = load ptr, ptr %opt, align 8
  %call = call i32 @strcasecmp(ptr noundef %63, ptr noundef @.str.2) #8
  %tobool106 = icmp ne i32 %call, 0
  br i1 %tobool106, label %if.else127, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.else105
  %64 = load ptr, ptr %flags.addr, align 8
  %65 = load i32, ptr %64, align 4
  %and108 = and i32 %65, 256
  %tobool109 = icmp ne i32 %and108, 0
  br i1 %tobool109, label %if.else127, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %land.lhs.true107
  %66 = load ptr, ptr %flags.addr, align 8
  %67 = load i32, ptr %66, align 4
  %and111 = and i32 %67, 4
  %tobool112 = icmp ne i32 %and111, 0
  br i1 %tobool112, label %if.else127, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %land.lhs.true110
  %68 = load ptr, ptr %flags.addr, align 8
  %69 = load i32, ptr %68, align 4
  %and114 = and i32 %69, 64
  %tobool115 = icmp ne i32 %and114, 0
  br i1 %tobool115, label %if.else127, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %land.lhs.true113
  %70 = load ptr, ptr %flags.addr, align 8
  %71 = load i32, ptr %70, align 4
  %and117 = and i32 %71, 8
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %if.else127, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %land.lhs.true116
  %72 = load ptr, ptr %flags.addr, align 8
  %73 = load i32, ptr %72, align 4
  %and120 = and i32 %73, 128
  %tobool121 = icmp ne i32 %and120, 0
  br i1 %tobool121, label %if.else127, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %land.lhs.true119
  %74 = load i32, ptr %command_type.addr, align 4
  %cmp123 = icmp eq i32 %74, 1
  br i1 %cmp123, label %if.then125, label %if.else127

if.then125:                                       ; preds = %land.lhs.true122
  %75 = load ptr, ptr %flags.addr, align 8
  %76 = load i32, ptr %75, align 4
  %or126 = or i32 %76, 16
  store i32 %or126, ptr %75, align 4
  br label %if.end374

if.else127:                                       ; preds = %land.lhs.true122, %land.lhs.true119, %land.lhs.true116, %land.lhs.true113, %land.lhs.true110, %land.lhs.true107, %if.else105
  %77 = load ptr, ptr %opt, align 8
  %call128 = call i32 @strcasecmp(ptr noundef %77, ptr noundef @.str.3) #8
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.else150, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %if.else127
  %78 = load i32, ptr %command_type.addr, align 4
  %cmp131 = icmp eq i32 %78, 0
  br i1 %cmp131, label %land.lhs.true133, label %if.else150

land.lhs.true133:                                 ; preds = %land.lhs.true130
  %79 = load ptr, ptr %flags.addr, align 8
  %80 = load i32, ptr %79, align 4
  %and134 = and i32 %80, 4
  %tobool135 = icmp ne i32 %and134, 0
  br i1 %tobool135, label %if.else150, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %land.lhs.true133
  %81 = load ptr, ptr %flags.addr, align 8
  %82 = load i32, ptr %81, align 4
  %and137 = and i32 %82, 64
  %tobool138 = icmp ne i32 %and137, 0
  br i1 %tobool138, label %if.else150, label %land.lhs.true139

land.lhs.true139:                                 ; preds = %land.lhs.true136
  %83 = load ptr, ptr %flags.addr, align 8
  %84 = load i32, ptr %83, align 4
  %and140 = and i32 %84, 8
  %tobool141 = icmp ne i32 %and140, 0
  br i1 %tobool141, label %if.else150, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %land.lhs.true139
  %85 = load ptr, ptr %flags.addr, align 8
  %86 = load i32, ptr %85, align 4
  %and143 = and i32 %86, 128
  %tobool144 = icmp ne i32 %and143, 0
  br i1 %tobool144, label %if.else150, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %land.lhs.true142
  %87 = load ptr, ptr %flags.addr, align 8
  %88 = load i32, ptr %87, align 4
  %and146 = and i32 %88, 16
  %tobool147 = icmp ne i32 %and146, 0
  br i1 %tobool147, label %if.else150, label %if.then148

if.then148:                                       ; preds = %land.lhs.true145
  %89 = load ptr, ptr %flags.addr, align 8
  %90 = load i32, ptr %89, align 4
  %or149 = or i32 %90, 256
  store i32 %or149, ptr %89, align 4
  br label %if.end373

if.else150:                                       ; preds = %land.lhs.true145, %land.lhs.true142, %land.lhs.true139, %land.lhs.true136, %land.lhs.true133, %land.lhs.true130, %if.else127
  %91 = load ptr, ptr %opt, align 8
  %arrayidx151 = getelementptr inbounds i8, ptr %91, i64 0
  %92 = load i8, ptr %arrayidx151, align 1
  %conv152 = sext i8 %92 to i32
  %cmp153 = icmp eq i32 %conv152, 101
  br i1 %cmp153, label %land.lhs.true160, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %if.else150
  %93 = load ptr, ptr %opt, align 8
  %arrayidx156 = getelementptr inbounds i8, ptr %93, i64 0
  %94 = load i8, ptr %arrayidx156, align 1
  %conv157 = sext i8 %94 to i32
  %cmp158 = icmp eq i32 %conv157, 69
  br i1 %cmp158, label %land.lhs.true160, label %if.else194

land.lhs.true160:                                 ; preds = %lor.lhs.false155, %if.else150
  %95 = load ptr, ptr %opt, align 8
  %arrayidx161 = getelementptr inbounds i8, ptr %95, i64 1
  %96 = load i8, ptr %arrayidx161, align 1
  %conv162 = sext i8 %96 to i32
  %cmp163 = icmp eq i32 %conv162, 120
  br i1 %cmp163, label %land.lhs.true170, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %land.lhs.true160
  %97 = load ptr, ptr %opt, align 8
  %arrayidx166 = getelementptr inbounds i8, ptr %97, i64 1
  %98 = load i8, ptr %arrayidx166, align 1
  %conv167 = sext i8 %98 to i32
  %cmp168 = icmp eq i32 %conv167, 88
  br i1 %cmp168, label %land.lhs.true170, label %if.else194

land.lhs.true170:                                 ; preds = %lor.lhs.false165, %land.lhs.true160
  %99 = load ptr, ptr %opt, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %99, i64 2
  %100 = load i8, ptr %arrayidx171, align 1
  %conv172 = sext i8 %100 to i32
  %cmp173 = icmp eq i32 %conv172, 0
  br i1 %cmp173, label %land.lhs.true175, label %if.else194

land.lhs.true175:                                 ; preds = %land.lhs.true170
  %101 = load ptr, ptr %flags.addr, align 8
  %102 = load i32, ptr %101, align 4
  %and176 = and i32 %102, 16
  %tobool177 = icmp ne i32 %and176, 0
  br i1 %tobool177, label %if.else194, label %land.lhs.true178

land.lhs.true178:                                 ; preds = %land.lhs.true175
  %103 = load ptr, ptr %flags.addr, align 8
  %104 = load i32, ptr %103, align 4
  %and179 = and i32 %104, 256
  %tobool180 = icmp ne i32 %and179, 0
  br i1 %tobool180, label %if.else194, label %land.lhs.true181

land.lhs.true181:                                 ; preds = %land.lhs.true178
  %105 = load ptr, ptr %flags.addr, align 8
  %106 = load i32, ptr %105, align 4
  %and182 = and i32 %106, 64
  %tobool183 = icmp ne i32 %and182, 0
  br i1 %tobool183, label %if.else194, label %land.lhs.true184

land.lhs.true184:                                 ; preds = %land.lhs.true181
  %107 = load ptr, ptr %flags.addr, align 8
  %108 = load i32, ptr %107, align 4
  %and185 = and i32 %108, 8
  %tobool186 = icmp ne i32 %and185, 0
  br i1 %tobool186, label %if.else194, label %land.lhs.true187

land.lhs.true187:                                 ; preds = %land.lhs.true184
  %109 = load ptr, ptr %flags.addr, align 8
  %110 = load i32, ptr %109, align 4
  %and188 = and i32 %110, 128
  %tobool189 = icmp ne i32 %and188, 0
  br i1 %tobool189, label %if.else194, label %land.lhs.true190

land.lhs.true190:                                 ; preds = %land.lhs.true187
  %111 = load ptr, ptr %next, align 8
  %tobool191 = icmp ne ptr %111, null
  br i1 %tobool191, label %if.then192, label %if.else194

if.then192:                                       ; preds = %land.lhs.true190
  %112 = load ptr, ptr %flags.addr, align 8
  %113 = load i32, ptr %112, align 4
  %or193 = or i32 %113, 4
  store i32 %or193, ptr %112, align 4
  %114 = load ptr, ptr %next, align 8
  %115 = load ptr, ptr %expire.addr, align 8
  store ptr %114, ptr %115, align 8
  %116 = load i32, ptr %j, align 4
  %inc = add nsw i32 %116, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end372

if.else194:                                       ; preds = %land.lhs.true190, %land.lhs.true187, %land.lhs.true184, %land.lhs.true181, %land.lhs.true178, %land.lhs.true175, %land.lhs.true170, %lor.lhs.false165, %lor.lhs.false155
  %117 = load ptr, ptr %opt, align 8
  %arrayidx195 = getelementptr inbounds i8, ptr %117, i64 0
  %118 = load i8, ptr %arrayidx195, align 1
  %conv196 = sext i8 %118 to i32
  %cmp197 = icmp eq i32 %conv196, 112
  br i1 %cmp197, label %land.lhs.true204, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %if.else194
  %119 = load ptr, ptr %opt, align 8
  %arrayidx200 = getelementptr inbounds i8, ptr %119, i64 0
  %120 = load i8, ptr %arrayidx200, align 1
  %conv201 = sext i8 %120 to i32
  %cmp202 = icmp eq i32 %conv201, 80
  br i1 %cmp202, label %land.lhs.true204, label %if.else239

land.lhs.true204:                                 ; preds = %lor.lhs.false199, %if.else194
  %121 = load ptr, ptr %opt, align 8
  %arrayidx205 = getelementptr inbounds i8, ptr %121, i64 1
  %122 = load i8, ptr %arrayidx205, align 1
  %conv206 = sext i8 %122 to i32
  %cmp207 = icmp eq i32 %conv206, 120
  br i1 %cmp207, label %land.lhs.true214, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %land.lhs.true204
  %123 = load ptr, ptr %opt, align 8
  %arrayidx210 = getelementptr inbounds i8, ptr %123, i64 1
  %124 = load i8, ptr %arrayidx210, align 1
  %conv211 = sext i8 %124 to i32
  %cmp212 = icmp eq i32 %conv211, 88
  br i1 %cmp212, label %land.lhs.true214, label %if.else239

land.lhs.true214:                                 ; preds = %lor.lhs.false209, %land.lhs.true204
  %125 = load ptr, ptr %opt, align 8
  %arrayidx215 = getelementptr inbounds i8, ptr %125, i64 2
  %126 = load i8, ptr %arrayidx215, align 1
  %conv216 = sext i8 %126 to i32
  %cmp217 = icmp eq i32 %conv216, 0
  br i1 %cmp217, label %land.lhs.true219, label %if.else239

land.lhs.true219:                                 ; preds = %land.lhs.true214
  %127 = load ptr, ptr %flags.addr, align 8
  %128 = load i32, ptr %127, align 4
  %and220 = and i32 %128, 16
  %tobool221 = icmp ne i32 %and220, 0
  br i1 %tobool221, label %if.else239, label %land.lhs.true222

land.lhs.true222:                                 ; preds = %land.lhs.true219
  %129 = load ptr, ptr %flags.addr, align 8
  %130 = load i32, ptr %129, align 4
  %and223 = and i32 %130, 256
  %tobool224 = icmp ne i32 %and223, 0
  br i1 %tobool224, label %if.else239, label %land.lhs.true225

land.lhs.true225:                                 ; preds = %land.lhs.true222
  %131 = load ptr, ptr %flags.addr, align 8
  %132 = load i32, ptr %131, align 4
  %and226 = and i32 %132, 4
  %tobool227 = icmp ne i32 %and226, 0
  br i1 %tobool227, label %if.else239, label %land.lhs.true228

land.lhs.true228:                                 ; preds = %land.lhs.true225
  %133 = load ptr, ptr %flags.addr, align 8
  %134 = load i32, ptr %133, align 4
  %and229 = and i32 %134, 64
  %tobool230 = icmp ne i32 %and229, 0
  br i1 %tobool230, label %if.else239, label %land.lhs.true231

land.lhs.true231:                                 ; preds = %land.lhs.true228
  %135 = load ptr, ptr %flags.addr, align 8
  %136 = load i32, ptr %135, align 4
  %and232 = and i32 %136, 128
  %tobool233 = icmp ne i32 %and232, 0
  br i1 %tobool233, label %if.else239, label %land.lhs.true234

land.lhs.true234:                                 ; preds = %land.lhs.true231
  %137 = load ptr, ptr %next, align 8
  %tobool235 = icmp ne ptr %137, null
  br i1 %tobool235, label %if.then236, label %if.else239

if.then236:                                       ; preds = %land.lhs.true234
  %138 = load ptr, ptr %flags.addr, align 8
  %139 = load i32, ptr %138, align 4
  %or237 = or i32 %139, 8
  store i32 %or237, ptr %138, align 4
  %140 = load ptr, ptr %unit.addr, align 8
  store i32 1, ptr %140, align 4
  %141 = load ptr, ptr %next, align 8
  %142 = load ptr, ptr %expire.addr, align 8
  store ptr %141, ptr %142, align 8
  %143 = load i32, ptr %j, align 4
  %inc238 = add nsw i32 %143, 1
  store i32 %inc238, ptr %j, align 4
  br label %if.end371

if.else239:                                       ; preds = %land.lhs.true234, %land.lhs.true231, %land.lhs.true228, %land.lhs.true225, %land.lhs.true222, %land.lhs.true219, %land.lhs.true214, %lor.lhs.false209, %lor.lhs.false199
  %144 = load ptr, ptr %opt, align 8
  %arrayidx240 = getelementptr inbounds i8, ptr %144, i64 0
  %145 = load i8, ptr %arrayidx240, align 1
  %conv241 = sext i8 %145 to i32
  %cmp242 = icmp eq i32 %conv241, 101
  br i1 %cmp242, label %land.lhs.true249, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %if.else239
  %146 = load ptr, ptr %opt, align 8
  %arrayidx245 = getelementptr inbounds i8, ptr %146, i64 0
  %147 = load i8, ptr %arrayidx245, align 1
  %conv246 = sext i8 %147 to i32
  %cmp247 = icmp eq i32 %conv246, 69
  br i1 %cmp247, label %land.lhs.true249, label %if.else304

land.lhs.true249:                                 ; preds = %lor.lhs.false244, %if.else239
  %148 = load ptr, ptr %opt, align 8
  %arrayidx250 = getelementptr inbounds i8, ptr %148, i64 1
  %149 = load i8, ptr %arrayidx250, align 1
  %conv251 = sext i8 %149 to i32
  %cmp252 = icmp eq i32 %conv251, 120
  br i1 %cmp252, label %land.lhs.true259, label %lor.lhs.false254

lor.lhs.false254:                                 ; preds = %land.lhs.true249
  %150 = load ptr, ptr %opt, align 8
  %arrayidx255 = getelementptr inbounds i8, ptr %150, i64 1
  %151 = load i8, ptr %arrayidx255, align 1
  %conv256 = sext i8 %151 to i32
  %cmp257 = icmp eq i32 %conv256, 88
  br i1 %cmp257, label %land.lhs.true259, label %if.else304

land.lhs.true259:                                 ; preds = %lor.lhs.false254, %land.lhs.true249
  %152 = load ptr, ptr %opt, align 8
  %arrayidx260 = getelementptr inbounds i8, ptr %152, i64 2
  %153 = load i8, ptr %arrayidx260, align 1
  %conv261 = sext i8 %153 to i32
  %cmp262 = icmp eq i32 %conv261, 97
  br i1 %cmp262, label %land.lhs.true269, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %land.lhs.true259
  %154 = load ptr, ptr %opt, align 8
  %arrayidx265 = getelementptr inbounds i8, ptr %154, i64 2
  %155 = load i8, ptr %arrayidx265, align 1
  %conv266 = sext i8 %155 to i32
  %cmp267 = icmp eq i32 %conv266, 65
  br i1 %cmp267, label %land.lhs.true269, label %if.else304

land.lhs.true269:                                 ; preds = %lor.lhs.false264, %land.lhs.true259
  %156 = load ptr, ptr %opt, align 8
  %arrayidx270 = getelementptr inbounds i8, ptr %156, i64 3
  %157 = load i8, ptr %arrayidx270, align 1
  %conv271 = sext i8 %157 to i32
  %cmp272 = icmp eq i32 %conv271, 116
  br i1 %cmp272, label %land.lhs.true279, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %land.lhs.true269
  %158 = load ptr, ptr %opt, align 8
  %arrayidx275 = getelementptr inbounds i8, ptr %158, i64 3
  %159 = load i8, ptr %arrayidx275, align 1
  %conv276 = sext i8 %159 to i32
  %cmp277 = icmp eq i32 %conv276, 84
  br i1 %cmp277, label %land.lhs.true279, label %if.else304

land.lhs.true279:                                 ; preds = %lor.lhs.false274, %land.lhs.true269
  %160 = load ptr, ptr %opt, align 8
  %arrayidx280 = getelementptr inbounds i8, ptr %160, i64 4
  %161 = load i8, ptr %arrayidx280, align 1
  %conv281 = sext i8 %161 to i32
  %cmp282 = icmp eq i32 %conv281, 0
  br i1 %cmp282, label %land.lhs.true284, label %if.else304

land.lhs.true284:                                 ; preds = %land.lhs.true279
  %162 = load ptr, ptr %flags.addr, align 8
  %163 = load i32, ptr %162, align 4
  %and285 = and i32 %163, 16
  %tobool286 = icmp ne i32 %and285, 0
  br i1 %tobool286, label %if.else304, label %land.lhs.true287

land.lhs.true287:                                 ; preds = %land.lhs.true284
  %164 = load ptr, ptr %flags.addr, align 8
  %165 = load i32, ptr %164, align 4
  %and288 = and i32 %165, 256
  %tobool289 = icmp ne i32 %and288, 0
  br i1 %tobool289, label %if.else304, label %land.lhs.true290

land.lhs.true290:                                 ; preds = %land.lhs.true287
  %166 = load ptr, ptr %flags.addr, align 8
  %167 = load i32, ptr %166, align 4
  %and291 = and i32 %167, 4
  %tobool292 = icmp ne i32 %and291, 0
  br i1 %tobool292, label %if.else304, label %land.lhs.true293

land.lhs.true293:                                 ; preds = %land.lhs.true290
  %168 = load ptr, ptr %flags.addr, align 8
  %169 = load i32, ptr %168, align 4
  %and294 = and i32 %169, 8
  %tobool295 = icmp ne i32 %and294, 0
  br i1 %tobool295, label %if.else304, label %land.lhs.true296

land.lhs.true296:                                 ; preds = %land.lhs.true293
  %170 = load ptr, ptr %flags.addr, align 8
  %171 = load i32, ptr %170, align 4
  %and297 = and i32 %171, 128
  %tobool298 = icmp ne i32 %and297, 0
  br i1 %tobool298, label %if.else304, label %land.lhs.true299

land.lhs.true299:                                 ; preds = %land.lhs.true296
  %172 = load ptr, ptr %next, align 8
  %tobool300 = icmp ne ptr %172, null
  br i1 %tobool300, label %if.then301, label %if.else304

if.then301:                                       ; preds = %land.lhs.true299
  %173 = load ptr, ptr %flags.addr, align 8
  %174 = load i32, ptr %173, align 4
  %or302 = or i32 %174, 64
  store i32 %or302, ptr %173, align 4
  %175 = load ptr, ptr %next, align 8
  %176 = load ptr, ptr %expire.addr, align 8
  store ptr %175, ptr %176, align 8
  %177 = load i32, ptr %j, align 4
  %inc303 = add nsw i32 %177, 1
  store i32 %inc303, ptr %j, align 4
  br label %if.end370

if.else304:                                       ; preds = %land.lhs.true299, %land.lhs.true296, %land.lhs.true293, %land.lhs.true290, %land.lhs.true287, %land.lhs.true284, %land.lhs.true279, %lor.lhs.false274, %lor.lhs.false264, %lor.lhs.false254, %lor.lhs.false244
  %178 = load ptr, ptr %opt, align 8
  %arrayidx305 = getelementptr inbounds i8, ptr %178, i64 0
  %179 = load i8, ptr %arrayidx305, align 1
  %conv306 = sext i8 %179 to i32
  %cmp307 = icmp eq i32 %conv306, 112
  br i1 %cmp307, label %land.lhs.true314, label %lor.lhs.false309

lor.lhs.false309:                                 ; preds = %if.else304
  %180 = load ptr, ptr %opt, align 8
  %arrayidx310 = getelementptr inbounds i8, ptr %180, i64 0
  %181 = load i8, ptr %arrayidx310, align 1
  %conv311 = sext i8 %181 to i32
  %cmp312 = icmp eq i32 %conv311, 80
  br i1 %cmp312, label %land.lhs.true314, label %if.else369

land.lhs.true314:                                 ; preds = %lor.lhs.false309, %if.else304
  %182 = load ptr, ptr %opt, align 8
  %arrayidx315 = getelementptr inbounds i8, ptr %182, i64 1
  %183 = load i8, ptr %arrayidx315, align 1
  %conv316 = sext i8 %183 to i32
  %cmp317 = icmp eq i32 %conv316, 120
  br i1 %cmp317, label %land.lhs.true324, label %lor.lhs.false319

lor.lhs.false319:                                 ; preds = %land.lhs.true314
  %184 = load ptr, ptr %opt, align 8
  %arrayidx320 = getelementptr inbounds i8, ptr %184, i64 1
  %185 = load i8, ptr %arrayidx320, align 1
  %conv321 = sext i8 %185 to i32
  %cmp322 = icmp eq i32 %conv321, 88
  br i1 %cmp322, label %land.lhs.true324, label %if.else369

land.lhs.true324:                                 ; preds = %lor.lhs.false319, %land.lhs.true314
  %186 = load ptr, ptr %opt, align 8
  %arrayidx325 = getelementptr inbounds i8, ptr %186, i64 2
  %187 = load i8, ptr %arrayidx325, align 1
  %conv326 = sext i8 %187 to i32
  %cmp327 = icmp eq i32 %conv326, 97
  br i1 %cmp327, label %land.lhs.true334, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %land.lhs.true324
  %188 = load ptr, ptr %opt, align 8
  %arrayidx330 = getelementptr inbounds i8, ptr %188, i64 2
  %189 = load i8, ptr %arrayidx330, align 1
  %conv331 = sext i8 %189 to i32
  %cmp332 = icmp eq i32 %conv331, 65
  br i1 %cmp332, label %land.lhs.true334, label %if.else369

land.lhs.true334:                                 ; preds = %lor.lhs.false329, %land.lhs.true324
  %190 = load ptr, ptr %opt, align 8
  %arrayidx335 = getelementptr inbounds i8, ptr %190, i64 3
  %191 = load i8, ptr %arrayidx335, align 1
  %conv336 = sext i8 %191 to i32
  %cmp337 = icmp eq i32 %conv336, 116
  br i1 %cmp337, label %land.lhs.true344, label %lor.lhs.false339

lor.lhs.false339:                                 ; preds = %land.lhs.true334
  %192 = load ptr, ptr %opt, align 8
  %arrayidx340 = getelementptr inbounds i8, ptr %192, i64 3
  %193 = load i8, ptr %arrayidx340, align 1
  %conv341 = sext i8 %193 to i32
  %cmp342 = icmp eq i32 %conv341, 84
  br i1 %cmp342, label %land.lhs.true344, label %if.else369

land.lhs.true344:                                 ; preds = %lor.lhs.false339, %land.lhs.true334
  %194 = load ptr, ptr %opt, align 8
  %arrayidx345 = getelementptr inbounds i8, ptr %194, i64 4
  %195 = load i8, ptr %arrayidx345, align 1
  %conv346 = sext i8 %195 to i32
  %cmp347 = icmp eq i32 %conv346, 0
  br i1 %cmp347, label %land.lhs.true349, label %if.else369

land.lhs.true349:                                 ; preds = %land.lhs.true344
  %196 = load ptr, ptr %flags.addr, align 8
  %197 = load i32, ptr %196, align 4
  %and350 = and i32 %197, 16
  %tobool351 = icmp ne i32 %and350, 0
  br i1 %tobool351, label %if.else369, label %land.lhs.true352

land.lhs.true352:                                 ; preds = %land.lhs.true349
  %198 = load ptr, ptr %flags.addr, align 8
  %199 = load i32, ptr %198, align 4
  %and353 = and i32 %199, 256
  %tobool354 = icmp ne i32 %and353, 0
  br i1 %tobool354, label %if.else369, label %land.lhs.true355

land.lhs.true355:                                 ; preds = %land.lhs.true352
  %200 = load ptr, ptr %flags.addr, align 8
  %201 = load i32, ptr %200, align 4
  %and356 = and i32 %201, 4
  %tobool357 = icmp ne i32 %and356, 0
  br i1 %tobool357, label %if.else369, label %land.lhs.true358

land.lhs.true358:                                 ; preds = %land.lhs.true355
  %202 = load ptr, ptr %flags.addr, align 8
  %203 = load i32, ptr %202, align 4
  %and359 = and i32 %203, 64
  %tobool360 = icmp ne i32 %and359, 0
  br i1 %tobool360, label %if.else369, label %land.lhs.true361

land.lhs.true361:                                 ; preds = %land.lhs.true358
  %204 = load ptr, ptr %flags.addr, align 8
  %205 = load i32, ptr %204, align 4
  %and362 = and i32 %205, 8
  %tobool363 = icmp ne i32 %and362, 0
  br i1 %tobool363, label %if.else369, label %land.lhs.true364

land.lhs.true364:                                 ; preds = %land.lhs.true361
  %206 = load ptr, ptr %next, align 8
  %tobool365 = icmp ne ptr %206, null
  br i1 %tobool365, label %if.then366, label %if.else369

if.then366:                                       ; preds = %land.lhs.true364
  %207 = load ptr, ptr %flags.addr, align 8
  %208 = load i32, ptr %207, align 4
  %or367 = or i32 %208, 128
  store i32 %or367, ptr %207, align 4
  %209 = load ptr, ptr %unit.addr, align 8
  store i32 1, ptr %209, align 4
  %210 = load ptr, ptr %next, align 8
  %211 = load ptr, ptr %expire.addr, align 8
  store ptr %210, ptr %211, align 8
  %212 = load i32, ptr %j, align 4
  %inc368 = add nsw i32 %212, 1
  store i32 %inc368, ptr %j, align 4
  br label %if.end

if.else369:                                       ; preds = %land.lhs.true364, %land.lhs.true361, %land.lhs.true358, %land.lhs.true355, %land.lhs.true352, %land.lhs.true349, %land.lhs.true344, %lor.lhs.false339, %lor.lhs.false329, %lor.lhs.false319, %lor.lhs.false309
  %213 = load ptr, ptr %c.addr, align 8
  %214 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %213, ptr noundef %214)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then366
  br label %if.end370

if.end370:                                        ; preds = %if.end, %if.then301
  br label %if.end371

if.end371:                                        ; preds = %if.end370, %if.then236
  br label %if.end372

if.end372:                                        ; preds = %if.end371, %if.then192
  br label %if.end373

if.end373:                                        ; preds = %if.end372, %if.then148
  br label %if.end374

if.end374:                                        ; preds = %if.end373, %if.then125
  br label %if.end375

if.end375:                                        ; preds = %if.end374, %if.then103
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %if.then63
  br label %if.end377

if.end377:                                        ; preds = %if.end376, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end377
  %215 = load i32, ptr %j, align 4
  %inc378 = add nsw i32 %215, 1
  store i32 %inc378, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else369
  %216 = load i32, ptr %retval, align 4
  ret i32 %216
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @setCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %expire = alloca ptr, align 8
  %unit = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %expire, align 8
  store i32 0, ptr %unit, align 4
  store i32 0, ptr %flags, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @parseExtendedStringArgumentsOrReply(ptr noundef %0, ptr noundef %flags, ptr noundef %unit, ptr noundef %expire, i32 noundef 1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @tryObjectEncoding(ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  %argv2 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 2
  store ptr %call1, ptr %arrayidx3, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %flags, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argv6 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv6, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx7, align 8
  %14 = load ptr, ptr %expire, align 8
  %15 = load i32, ptr %unit, align 4
  call void @setGenericCommand(ptr noundef %6, i32 noundef %7, ptr noundef %10, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @tryObjectEncoding(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @setnxCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @tryObjectEncoding(ptr noundef %2)
  %3 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 2
  store ptr %call, ptr %arrayidx2, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx4, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv5, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx6, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @setGenericCommand(ptr noundef %5, i32 noundef 1, ptr noundef %8, ptr noundef %11, ptr noundef null, i32 noundef 0, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setexCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 3
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @tryObjectEncoding(ptr noundef %2)
  %3 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 3
  store ptr %call, ptr %arrayidx2, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx4, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv5, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 3
  %11 = load ptr, ptr %arrayidx6, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx8, align 8
  call void @setGenericCommand(ptr noundef %5, i32 noundef 4, ptr noundef %8, ptr noundef %11, ptr noundef %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psetexCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 3
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @tryObjectEncoding(ptr noundef %2)
  %3 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 3
  store ptr %call, ptr %arrayidx2, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx4, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv5, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 3
  %11 = load ptr, ptr %arrayidx6, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx8, align 8
  call void @setGenericCommand(ptr noundef %5, i32 noundef 8, ptr noundef %8, ptr noundef %11, ptr noundef %14, i32 noundef 1, ptr noundef null, ptr noundef null)
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #1

declare void @addReplyBulk(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @getCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @getGenericCommand(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getexCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %expire = alloca ptr, align 8
  %unit = alloca i32, align 4
  %flags = alloca i32, align 4
  %o = alloca ptr, align 8
  %milliseconds = alloca i64, align 8
  %deleted = alloca i32, align 4
  %aux = alloca ptr, align 8
  %milliseconds_obj = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %expire, align 8
  store i32 0, ptr %unit, align 4
  store i32 0, ptr %flags, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @parseExtendedStringArgumentsOrReply(ptr noundef %0, ptr noundef %flags, ptr noundef %unit, ptr noundef %expire, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end78

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx1, align 8
  %call2 = call ptr @lookupKeyReadOrReply(ptr noundef %1, ptr noundef %4, ptr noundef %7)
  store ptr %call2, ptr %o, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %if.end78

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %o, align 8
  %call6 = call i32 @checkType(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %if.end78

if.end8:                                          ; preds = %if.end5
  store i64 0, ptr %milliseconds, align 8
  %10 = load ptr, ptr %expire, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end8
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %expire, align 8
  %13 = load i32, ptr %flags, align 4
  %14 = load i32, ptr %unit, align 4
  %call10 = call i32 @getExpireMillisecondsOrReply(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %milliseconds)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  br label %if.end78

if.end13:                                         ; preds = %land.lhs.true, %if.end8
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %o, align 8
  call void @addReplyBulk(ptr noundef %15, ptr noundef %16)
  %17 = load i32, ptr %flags, align 4
  %and = and i32 %17, 128
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %land.lhs.true17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %18 = load i32, ptr %flags, align 4
  %and15 = and i32 %18, 64
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %lor.lhs.false, %if.end13
  %19 = load i64, ptr %milliseconds, align 8
  %call18 = call i32 @checkAlreadyExpired(i64 noundef %19)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true17
  %20 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %db, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %argv21 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %argv21, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx22, align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 389), align 4
  %call23 = call i32 @dbGenericDelete(ptr noundef %21, ptr noundef %24, i32 noundef %25, i32 noundef 2)
  store i32 %call23, ptr %deleted, align 4
  %26 = load i32, ptr %deleted, align 4
  %tobool24 = icmp ne i32 %26, 0
  %lnot = xor i1 %tobool24, true
  %lnot25 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot25 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool26 = icmp ne i64 %conv, 0
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 394)
  call void @abort() #9
  unreachable

27:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %27, %cond.true
  %28 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 389), align 4
  %tobool27 = icmp ne i32 %28, 0
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end
  %29 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 39), align 8
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end
  %30 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 38), align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond = phi ptr [ %29, %cond.true28 ], [ %30, %cond.false29 ]
  store ptr %cond, ptr %aux, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %aux, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %argv31 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %argv31, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %34, i64 1
  %35 = load ptr, ptr %arrayidx32, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %31, i32 noundef 2, ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %db33 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %db33, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %argv34 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %argv34, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx35, align 8
  call void @signalModifiedKey(ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %c.addr, align 8
  %argv36 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %argv36, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx37, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %db38 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %db38, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %46, i32 0, i32 6
  %47 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.6, ptr noundef %44, i32 noundef %47)
  %48 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %48, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end78

if.else:                                          ; preds = %land.lhs.true17, %lor.lhs.false
  %49 = load ptr, ptr %expire, align 8
  %tobool39 = icmp ne ptr %49, null
  br i1 %tobool39, label %if.then40, label %if.else55

if.then40:                                        ; preds = %if.else
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %db41 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %db41, align 8
  %53 = load ptr, ptr %c.addr, align 8
  %argv42 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 12
  %54 = load ptr, ptr %argv42, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %54, i64 1
  %55 = load ptr, ptr %arrayidx43, align 8
  %56 = load i64, ptr %milliseconds, align 8
  call void @setExpire(ptr noundef %50, ptr noundef %52, ptr noundef %55, i64 noundef %56)
  %57 = load i64, ptr %milliseconds, align 8
  %call44 = call ptr @createStringObjectFromLongLong(i64 noundef %57)
  store ptr %call44, ptr %milliseconds_obj, align 8
  %58 = load ptr, ptr %c.addr, align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 62), align 8
  %60 = load ptr, ptr %c.addr, align 8
  %argv45 = getelementptr inbounds %struct.client, ptr %60, i32 0, i32 12
  %61 = load ptr, ptr %argv45, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx46, align 8
  %63 = load ptr, ptr %milliseconds_obj, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %58, i32 noundef 3, ptr noundef %59, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %milliseconds_obj, align 8
  call void @decrRefCount(ptr noundef %64)
  %65 = load ptr, ptr %c.addr, align 8
  %66 = load ptr, ptr %c.addr, align 8
  %db47 = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %db47, align 8
  %68 = load ptr, ptr %c.addr, align 8
  %argv48 = getelementptr inbounds %struct.client, ptr %68, i32 0, i32 12
  %69 = load ptr, ptr %argv48, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %69, i64 1
  %70 = load ptr, ptr %arrayidx49, align 8
  call void @signalModifiedKey(ptr noundef %65, ptr noundef %67, ptr noundef %70)
  %71 = load ptr, ptr %c.addr, align 8
  %argv50 = getelementptr inbounds %struct.client, ptr %71, i32 0, i32 12
  %72 = load ptr, ptr %argv50, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %72, i64 1
  %73 = load ptr, ptr %arrayidx51, align 8
  %74 = load ptr, ptr %c.addr, align 8
  %db52 = getelementptr inbounds %struct.client, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %db52, align 8
  %id53 = getelementptr inbounds %struct.redisDb, ptr %75, i32 0, i32 6
  %76 = load i32, ptr %id53, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.1, ptr noundef %73, i32 noundef %76)
  %77 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc54 = add nsw i64 %77, 1
  store i64 %inc54, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end77

if.else55:                                        ; preds = %if.else
  %78 = load i32, ptr %flags, align 4
  %and56 = and i32 %78, 256
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.end76

if.then58:                                        ; preds = %if.else55
  %79 = load ptr, ptr %c.addr, align 8
  %db59 = getelementptr inbounds %struct.client, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %db59, align 8
  %81 = load ptr, ptr %c.addr, align 8
  %argv60 = getelementptr inbounds %struct.client, ptr %81, i32 0, i32 12
  %82 = load ptr, ptr %argv60, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %82, i64 1
  %83 = load ptr, ptr %arrayidx61, align 8
  %call62 = call i32 @removeExpire(ptr noundef %80, ptr noundef %83)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end75

if.then64:                                        ; preds = %if.then58
  %84 = load ptr, ptr %c.addr, align 8
  %85 = load ptr, ptr %c.addr, align 8
  %db65 = getelementptr inbounds %struct.client, ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %db65, align 8
  %87 = load ptr, ptr %c.addr, align 8
  %argv66 = getelementptr inbounds %struct.client, ptr %87, i32 0, i32 12
  %88 = load ptr, ptr %argv66, align 8
  %arrayidx67 = getelementptr inbounds ptr, ptr %88, i64 1
  %89 = load ptr, ptr %arrayidx67, align 8
  call void @signalModifiedKey(ptr noundef %84, ptr noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %c.addr, align 8
  %91 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 60), align 8
  %92 = load ptr, ptr %c.addr, align 8
  %argv68 = getelementptr inbounds %struct.client, ptr %92, i32 0, i32 12
  %93 = load ptr, ptr %argv68, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %93, i64 1
  %94 = load ptr, ptr %arrayidx69, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %90, i32 noundef 2, ptr noundef %91, ptr noundef %94)
  %95 = load ptr, ptr %c.addr, align 8
  %argv70 = getelementptr inbounds %struct.client, ptr %95, i32 0, i32 12
  %96 = load ptr, ptr %argv70, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %96, i64 1
  %97 = load ptr, ptr %arrayidx71, align 8
  %98 = load ptr, ptr %c.addr, align 8
  %db72 = getelementptr inbounds %struct.client, ptr %98, i32 0, i32 4
  %99 = load ptr, ptr %db72, align 8
  %id73 = getelementptr inbounds %struct.redisDb, ptr %99, i32 0, i32 6
  %100 = load i32, ptr %id73, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.7, ptr noundef %97, i32 noundef %100)
  %101 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc74 = add nsw i64 %101, 1
  store i64 %inc74, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then64, %if.then58
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.else55
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then40
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %cond.end30, %if.then12, %if.then7, %if.then4, %if.then
  ret void
}

declare i32 @checkAlreadyExpired(i64 noundef) #1

declare i32 @dbGenericDelete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @removeExpire(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @getdelCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @getGenericCommand(ptr noundef %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %db, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @dbSyncDelete(ptr noundef %2, ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 38), align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx4, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %6, i32 noundef 2, ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %db5 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %db5, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %argv6 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %argv6, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx7, align 8
  call void @signalModifiedKey(ptr noundef %11, ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %c.addr, align 8
  %argv8 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx9, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %db10 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %db10, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.6, ptr noundef %19, i32 noundef %22)
  %23 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %23, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then2, %if.end, %if.then
  ret void
}

declare i32 @dbSyncDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @getsetCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @getGenericCommand(ptr noundef %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @tryObjectEncoding(ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  %argv2 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 2
  store ptr %call1, ptr %arrayidx3, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %db, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx5, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %argv6 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv6, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx7, align 8
  call void @setKey(ptr noundef %6, ptr noundef %8, ptr noundef %11, ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %c.addr, align 8
  %argv8 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %argv8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx9, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %db10 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %db10, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str, ptr noundef %17, i32 noundef %20)
  %21 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %21, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 61), align 8
  call void @rewriteClientCommandArgument(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @setrangeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %offset = alloca i64, align 8
  %value = alloca ptr, align 8
  %olen = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 3
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %value, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 2
  %7 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef %4, ptr noundef %7, ptr noundef %offset, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %offset, align 8
  %cmp3 = icmp slt i64 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %9, ptr noundef @.str.8)
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %db, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %argv6 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv6, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx7, align 8
  %call8 = call ptr @lookupKeyWrite(ptr noundef %11, ptr noundef %14)
  store ptr %call8, ptr %o, align 8
  %15 = load ptr, ptr %o, align 8
  %cmp9 = icmp eq ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end5
  %16 = load ptr, ptr %value, align 8
  %call11 = call i64 @sdslen(ptr noundef %16)
  %cmp12 = icmp eq i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %17, ptr noundef %18)
  br label %return

if.end14:                                         ; preds = %if.then10
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load i64, ptr %offset, align 8
  %21 = load ptr, ptr %value, align 8
  %call15 = call i64 @sdslen(ptr noundef %21)
  %call16 = call i32 @checkStringLength(ptr noundef %19, i64 noundef %20, i64 noundef %call15)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %return

if.end19:                                         ; preds = %if.end14
  %22 = load i64, ptr %offset, align 8
  %23 = load ptr, ptr %value, align 8
  %call20 = call i64 @sdslen(ptr noundef %23)
  %add = add i64 %22, %call20
  %call21 = call ptr @sdsnewlen(ptr noundef null, i64 noundef %add)
  %call22 = call ptr @createObject(i32 noundef 0, ptr noundef %call21)
  store ptr %call22, ptr %o, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %db23 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %db23, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %argv24 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %argv24, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx25, align 8
  %29 = load ptr, ptr %o, align 8
  call void @dbAdd(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  br label %if.end43

if.else:                                          ; preds = %if.end5
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load ptr, ptr %o, align 8
  %call26 = call i32 @checkType(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  br label %return

if.end28:                                         ; preds = %if.else
  %32 = load ptr, ptr %o, align 8
  %call29 = call i64 @stringObjectLen(ptr noundef %32)
  store i64 %call29, ptr %olen, align 8
  %33 = load ptr, ptr %value, align 8
  %call30 = call i64 @sdslen(ptr noundef %33)
  %cmp31 = icmp eq i64 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load i64, ptr %olen, align 8
  call void @addReplyLongLong(ptr noundef %34, i64 noundef %35)
  br label %return

if.end33:                                         ; preds = %if.end28
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load i64, ptr %offset, align 8
  %38 = load ptr, ptr %value, align 8
  %call34 = call i64 @sdslen(ptr noundef %38)
  %call35 = call i32 @checkStringLength(ptr noundef %36, i64 noundef %37, i64 noundef %call34)
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  br label %return

if.end38:                                         ; preds = %if.end33
  %39 = load ptr, ptr %c.addr, align 8
  %db39 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %db39, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %argv40 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %argv40, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx41, align 8
  %44 = load ptr, ptr %o, align 8
  %call42 = call ptr @dbUnshareStringValue(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  store ptr %call42, ptr %o, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end38, %if.end19
  %45 = load ptr, ptr %value, align 8
  %call44 = call i64 @sdslen(ptr noundef %45)
  %cmp45 = icmp ugt i64 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end60

if.then46:                                        ; preds = %if.end43
  %46 = load ptr, ptr %o, align 8
  %ptr47 = getelementptr inbounds %struct.redisObject, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %ptr47, align 8
  %48 = load i64, ptr %offset, align 8
  %49 = load ptr, ptr %value, align 8
  %call48 = call i64 @sdslen(ptr noundef %49)
  %add49 = add i64 %48, %call48
  %call50 = call ptr @sdsgrowzero(ptr noundef %47, i64 noundef %add49)
  %50 = load ptr, ptr %o, align 8
  %ptr51 = getelementptr inbounds %struct.redisObject, ptr %50, i32 0, i32 2
  store ptr %call50, ptr %ptr51, align 8
  %51 = load ptr, ptr %o, align 8
  %ptr52 = getelementptr inbounds %struct.redisObject, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %ptr52, align 8
  %53 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %52, i64 %53
  %54 = load ptr, ptr %value, align 8
  %55 = load ptr, ptr %value, align 8
  %call53 = call i64 @sdslen(ptr noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %54, i64 %call53, i1 false)
  %56 = load ptr, ptr %c.addr, align 8
  %57 = load ptr, ptr %c.addr, align 8
  %db54 = getelementptr inbounds %struct.client, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %db54, align 8
  %59 = load ptr, ptr %c.addr, align 8
  %argv55 = getelementptr inbounds %struct.client, ptr %59, i32 0, i32 12
  %60 = load ptr, ptr %argv55, align 8
  %arrayidx56 = getelementptr inbounds ptr, ptr %60, i64 1
  %61 = load ptr, ptr %arrayidx56, align 8
  call void @signalModifiedKey(ptr noundef %56, ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %c.addr, align 8
  %argv57 = getelementptr inbounds %struct.client, ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %argv57, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %63, i64 1
  %64 = load ptr, ptr %arrayidx58, align 8
  %65 = load ptr, ptr %c.addr, align 8
  %db59 = getelementptr inbounds %struct.client, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %db59, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %66, i32 0, i32 6
  %67 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.9, ptr noundef %64, i32 noundef %67)
  %68 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %68, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then46, %if.end43
  %69 = load ptr, ptr %c.addr, align 8
  %70 = load ptr, ptr %o, align 8
  %ptr61 = getelementptr inbounds %struct.redisObject, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %ptr61, align 8
  %call62 = call i64 @sdslen(ptr noundef %71)
  call void @addReplyLongLong(ptr noundef %69, i64 noundef %call62)
  br label %return

return:                                           ; preds = %if.end60, %if.then37, %if.then32, %if.then27, %if.then18, %if.then13, %if.then4, %if.then
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @checkStringLength(ptr noundef %c, i64 noundef %size, i64 noundef %append) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %append.addr = alloca i64, align 8
  %total = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %append, ptr %append.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @mustObeyClient(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %append.addr, align 8
  %add = add i64 %1, %2
  store i64 %add, ptr %total, align 8
  %3 = load i64, ptr %total, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 321), align 8
  %cmp = icmp sgt i64 %3, %4
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i64, ptr %total, align 8
  %6 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp slt i64 %5, %6
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load i64, ptr %total, align 8
  %8 = load i64, ptr %append.addr, align 8
  %cmp3 = icmp slt i64 %7, %8
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  %9 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %9, ptr noundef @.str.28)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @createObject(i32 noundef, ptr noundef) #1

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @stringObjectLen(ptr noundef) #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

declare ptr @dbUnshareStringValue(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sdsgrowzero(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @getrangeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %str = alloca ptr, align 8
  %llbuf = alloca [32 x i8], align 16
  %strlen = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %start, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end60

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 3
  %7 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @getLongLongFromObjectOrReply(ptr noundef %4, ptr noundef %7, ptr noundef %end, ptr noundef null)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %if.end60

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx8, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 2), align 8
  %call9 = call ptr @lookupKeyReadOrReply(ptr noundef %8, ptr noundef %11, ptr noundef %12)
  store ptr %call9, ptr %o, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %o, align 8
  %call11 = call i32 @checkType(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end6
  br label %if.end60

if.end13:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %15, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp14 = icmp eq i32 %bf.clear, 1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %arraydecay = getelementptr inbounds [32 x i8], ptr %llbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %str, align 8
  %arraydecay16 = getelementptr inbounds [32 x i8], ptr %llbuf, i64 0, i64 0
  %16 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ptr, align 8
  %18 = ptrtoint ptr %17 to i64
  %call17 = call i32 @ll2string(ptr noundef %arraydecay16, i64 noundef 32, i64 noundef %18)
  %conv = sext i32 %call17 to i64
  store i64 %conv, ptr %strlen, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end13
  %19 = load ptr, ptr %o, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr18, align 8
  store ptr %20, ptr %str, align 8
  %21 = load ptr, ptr %str, align 8
  %call19 = call i64 @sdslen(ptr noundef %21)
  store i64 %call19, ptr %strlen, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then15
  %22 = load i64, ptr %start, align 8
  %cmp21 = icmp slt i64 %22, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end20
  %23 = load i64, ptr %end, align 8
  %cmp23 = icmp slt i64 %23, 0
  br i1 %cmp23, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %land.lhs.true
  %24 = load i64, ptr %start, align 8
  %25 = load i64, ptr %end, align 8
  %cmp26 = icmp sgt i64 %24, %25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 2), align 8
  call void @addReply(ptr noundef %26, ptr noundef %27)
  br label %if.end60

if.end29:                                         ; preds = %land.lhs.true25, %land.lhs.true, %if.end20
  %28 = load i64, ptr %start, align 8
  %cmp30 = icmp slt i64 %28, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %29 = load i64, ptr %strlen, align 8
  %30 = load i64, ptr %start, align 8
  %add = add i64 %29, %30
  store i64 %add, ptr %start, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  %31 = load i64, ptr %end, align 8
  %cmp34 = icmp slt i64 %31, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %32 = load i64, ptr %strlen, align 8
  %33 = load i64, ptr %end, align 8
  %add37 = add i64 %32, %33
  store i64 %add37, ptr %end, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33
  %34 = load i64, ptr %start, align 8
  %cmp39 = icmp slt i64 %34, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  store i64 0, ptr %start, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end38
  %35 = load i64, ptr %end, align 8
  %cmp43 = icmp slt i64 %35, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store i64 0, ptr %end, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %36 = load i64, ptr %end, align 8
  %37 = load i64, ptr %strlen, align 8
  %cmp47 = icmp uge i64 %36, %37
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  %38 = load i64, ptr %strlen, align 8
  %sub = sub i64 %38, 1
  store i64 %sub, ptr %end, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %39 = load i64, ptr %start, align 8
  %40 = load i64, ptr %end, align 8
  %cmp51 = icmp sgt i64 %39, %40
  br i1 %cmp51, label %if.then56, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end50
  %41 = load i64, ptr %strlen, align 8
  %cmp54 = icmp eq i64 %41, 0
  br i1 %cmp54, label %if.then56, label %if.else57

if.then56:                                        ; preds = %lor.lhs.false53, %if.end50
  %42 = load ptr, ptr %c.addr, align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 2), align 8
  call void @addReply(ptr noundef %42, ptr noundef %43)
  br label %if.end60

if.else57:                                        ; preds = %lor.lhs.false53
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %str, align 8
  %46 = load i64, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i64, ptr %end, align 8
  %48 = load i64, ptr %start, align 8
  %sub58 = sub nsw i64 %47, %48
  %add59 = add nsw i64 %sub58, 1
  call void @addReplyBulkCBuffer(ptr noundef %44, ptr noundef %add.ptr, i64 noundef %add59)
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.then56, %if.then28, %if.then12, %if.then5, %if.then
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @mgetCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %2, 1
  %conv = sext i32 %sub to i64
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef %conv)
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %j, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %argc1, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %db, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyRead(ptr noundef %7, ptr noundef %11)
  store ptr %call, ptr %o, align 8
  %12 = load ptr, ptr %o, align 8
  %cmp3 = icmp eq ptr %12, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %13)
  br label %if.end9

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %14, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp5 = icmp ne i32 %bf.clear, 0
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %15 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %15)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %o, align 8
  call void @addReplyBulk(ptr noundef %16, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %18 = load i32, ptr %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #1

declare void @addReplyNull(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @msetGenericCommand(ptr noundef %c, i32 noundef %nx) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %nx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %setkey_flags = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %nx, ptr %nx.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %rem = srem i32 %1, 2
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyErrorArity(ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %nx.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then1
  %4 = load i32, ptr %j, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %argc2 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %argc2, align 8
  %cmp3 = icmp slt i32 %4, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %db, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %8, ptr noundef %12)
  %cmp4 = icmp ne ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %13, ptr noundef %14)
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %15 = load i32, ptr %j, align 4
  %add = add nsw i32 %15, 2
  store i32 %add, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end7

if.end7:                                          ; preds = %for.end, %if.end
  %16 = load i32, ptr %nx.addr, align 4
  %tobool8 = icmp ne i32 %16, 0
  %cond = select i1 %tobool8, i32 8, i32 0
  store i32 %cond, ptr %setkey_flags, align 4
  store i32 1, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc37, %if.end7
  %17 = load i32, ptr %j, align 4
  %18 = load ptr, ptr %c.addr, align 8
  %argc10 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 11
  %19 = load i32, ptr %argc10, align 8
  %cmp11 = icmp slt i32 %17, %19
  br i1 %cmp11, label %for.body12, label %for.end39

for.body12:                                       ; preds = %for.cond9
  %20 = load ptr, ptr %c.addr, align 8
  %argv13 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %argv13, align 8
  %22 = load i32, ptr %j, align 4
  %add14 = add nsw i32 %22, 1
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %21, i64 %idxprom15
  %23 = load ptr, ptr %arrayidx16, align 8
  %call17 = call ptr @tryObjectEncoding(ptr noundef %23)
  %24 = load ptr, ptr %c.addr, align 8
  %argv18 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %argv18, align 8
  %26 = load i32, ptr %j, align 4
  %add19 = add nsw i32 %26, 1
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %25, i64 %idxprom20
  store ptr %call17, ptr %arrayidx21, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %db22 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %db22, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %argv23 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %argv23, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %31, i64 %idxprom24
  %33 = load ptr, ptr %arrayidx25, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %argv26 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %argv26, align 8
  %36 = load i32, ptr %j, align 4
  %add27 = add nsw i32 %36, 1
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %35, i64 %idxprom28
  %37 = load ptr, ptr %arrayidx29, align 8
  %38 = load i32, ptr %setkey_flags, align 4
  call void @setKey(ptr noundef %27, ptr noundef %29, ptr noundef %33, ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %c.addr, align 8
  %argv30 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %argv30, align 8
  %41 = load i32, ptr %j, align 4
  %idxprom31 = sext i32 %41 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %40, i64 %idxprom31
  %42 = load ptr, ptr %arrayidx32, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %db33 = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %db33, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %44, i32 0, i32 6
  %45 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str, ptr noundef %42, i32 noundef %45)
  %46 = load i32, ptr %nx.addr, align 4
  %tobool34 = icmp ne i32 %46, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.body12
  store i32 16, ptr %setkey_flags, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %for.body12
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %47 = load i32, ptr %j, align 4
  %add38 = add nsw i32 %47, 2
  store i32 %add38, ptr %j, align 4
  br label %for.cond9, !llvm.loop !10

for.end39:                                        ; preds = %for.cond9
  %48 = load ptr, ptr %c.addr, align 8
  %argc40 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 11
  %49 = load i32, ptr %argc40, align 8
  %sub = sub nsw i32 %49, 1
  %div = sdiv i32 %sub, 2
  %conv = sext i32 %div to i64
  %50 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add41 = add nsw i64 %50, %conv
  store i64 %add41, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %51 = load ptr, ptr %c.addr, align 8
  %52 = load i32, ptr %nx.addr, align 4
  %tobool42 = icmp ne i32 %52, 0
  br i1 %tobool42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end39
  %53 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end39
  %54 = load ptr, ptr @shared, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond43 = phi ptr [ %53, %cond.true ], [ %54, %cond.false ]
  call void @addReply(ptr noundef %51, ptr noundef %cond43)
  br label %return

return:                                           ; preds = %cond.end, %if.then5, %if.then
  ret void
}

declare void @addReplyErrorArity(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @msetCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @msetGenericCommand(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @msetnxCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @msetGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrDecrCommand(ptr noundef %c, i64 noundef %incr) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %incr.addr = alloca i64, align 8
  %value = alloca i64, align 8
  %oldvalue = alloca i64, align 8
  %o = alloca ptr, align 8
  %new = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %incr, ptr %incr.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %1, ptr noundef %4)
  store ptr %call, ptr %o, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %o, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %o, align 8
  %call2 = call i32 @getLongLongFromObjectOrReply(ptr noundef %7, ptr noundef %8, ptr noundef %value, ptr noundef null)
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i64, ptr %value, align 8
  store i64 %9, ptr %oldvalue, align 8
  %10 = load i64, ptr %incr.addr, align 8
  %cmp5 = icmp slt i64 %10, 0
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end4
  %11 = load i64, ptr %oldvalue, align 8
  %cmp6 = icmp slt i64 %11, 0
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.false

land.lhs.true7:                                   ; preds = %land.lhs.true
  %12 = load i64, ptr %incr.addr, align 8
  %13 = load i64, ptr %oldvalue, align 8
  %sub = sub nsw i64 -9223372036854775808, %13
  %cmp8 = icmp slt i64 %12, %sub
  br i1 %cmp8, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true7, %land.lhs.true, %if.end4
  %14 = load i64, ptr %incr.addr, align 8
  %cmp9 = icmp sgt i64 %14, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %15 = load i64, ptr %oldvalue, align 8
  %cmp11 = icmp sgt i64 %15, 0
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %16 = load i64, ptr %incr.addr, align 8
  %17 = load i64, ptr %oldvalue, align 8
  %sub13 = sub nsw i64 9223372036854775807, %17
  %cmp14 = icmp sgt i64 %16, %sub13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12, %land.lhs.true7
  %18 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %18, ptr noundef @.str.10)
  br label %return

if.end16:                                         ; preds = %land.lhs.true12, %land.lhs.true10, %lor.lhs.false
  %19 = load i64, ptr %incr.addr, align 8
  %20 = load i64, ptr %value, align 8
  %add = add nsw i64 %20, %19
  store i64 %add, ptr %value, align 8
  %21 = load ptr, ptr %o, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %if.end16
  %22 = load ptr, ptr %o, align 8
  %refcount = getelementptr inbounds %struct.redisObject, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %refcount, align 4
  %cmp19 = icmp eq i32 %23, 1
  br i1 %cmp19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %24 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %24, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp21 = icmp eq i32 %bf.clear, 1
  br i1 %cmp21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %25 = load i64, ptr %value, align 8
  %cmp23 = icmp slt i64 %25, 0
  br i1 %cmp23, label %land.lhs.true26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true22
  %26 = load i64, ptr %value, align 8
  %cmp25 = icmp sge i64 %26, 10000
  br i1 %cmp25, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %lor.lhs.false24, %land.lhs.true22
  %27 = load i64, ptr %value, align 8
  %cmp27 = icmp sge i64 %27, -9223372036854775808
  br i1 %cmp27, label %land.lhs.true28, label %if.else

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %28 = load i64, ptr %value, align 8
  %cmp29 = icmp sle i64 %28, 9223372036854775807
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true28
  %29 = load ptr, ptr %o, align 8
  store ptr %29, ptr %new, align 8
  %30 = load i64, ptr %value, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %32, i32 0, i32 2
  store ptr %31, ptr %ptr, align 8
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true28, %land.lhs.true26, %lor.lhs.false24, %land.lhs.true20, %land.lhs.true18, %if.end16
  %33 = load i64, ptr %value, align 8
  %call31 = call ptr @createStringObjectFromLongLongForValue(i64 noundef %33)
  store ptr %call31, ptr %new, align 8
  %34 = load ptr, ptr %o, align 8
  %tobool32 = icmp ne ptr %34, null
  br i1 %tobool32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.else
  %35 = load ptr, ptr %c.addr, align 8
  %db34 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %db34, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %argv35 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %argv35, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx36, align 8
  %40 = load ptr, ptr %new, align 8
  call void @dbReplaceValue(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  br label %if.end41

if.else37:                                        ; preds = %if.else
  %41 = load ptr, ptr %c.addr, align 8
  %db38 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %db38, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %argv39 = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %argv39, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx40, align 8
  %46 = load ptr, ptr %new, align 8
  call void @dbAdd(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  br label %if.end41

if.end41:                                         ; preds = %if.else37, %if.then33
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then30
  %47 = load ptr, ptr %c.addr, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %db43 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %db43, align 8
  %50 = load ptr, ptr %c.addr, align 8
  %argv44 = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %argv44, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %51, i64 1
  %52 = load ptr, ptr %arrayidx45, align 8
  call void @signalModifiedKey(ptr noundef %47, ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %c.addr, align 8
  %argv46 = getelementptr inbounds %struct.client, ptr %53, i32 0, i32 12
  %54 = load ptr, ptr %argv46, align 8
  %arrayidx47 = getelementptr inbounds ptr, ptr %54, i64 1
  %55 = load ptr, ptr %arrayidx47, align 8
  %56 = load ptr, ptr %c.addr, align 8
  %db48 = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %db48, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %57, i32 0, i32 6
  %58 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.11, ptr noundef %55, i32 noundef %58)
  %59 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %59, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %60 = load ptr, ptr %c.addr, align 8
  %61 = load i64, ptr %value, align 8
  call void @addReplyLongLong(ptr noundef %60, i64 noundef %61)
  br label %return

return:                                           ; preds = %if.end42, %if.then15, %if.then3, %if.then
  ret void
}

declare ptr @createStringObjectFromLongLongForValue(i64 noundef) #1

declare void @dbReplaceValue(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @incrCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @incrDecrCommand(ptr noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @incrDecrCommand(ptr noundef %0, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrbyCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %incr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %incr, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i64, ptr %incr, align 8
  call void @incrDecrCommand(ptr noundef %4, i64 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrbyCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %incr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %incr, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %incr, align 8
  %cmp1 = icmp eq i64 %4, -9223372036854775808
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %5, ptr noundef @.str.12)
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i64, ptr %incr, align 8
  %sub = sub nsw i64 0, %7
  call void @incrDecrCommand(ptr noundef %6, i64 noundef %sub)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrbyfloatCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %incr = alloca x86_fp80, align 16
  %value = alloca x86_fp80, align 16
  %o = alloca ptr, align 8
  %new = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %1, ptr noundef %4)
  store ptr %call, ptr %o, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %o, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %o, align 8
  %call2 = call i32 @getLongDoubleFromObjectOrReply(ptr noundef %7, ptr noundef %8, ptr noundef %value, ptr noundef null)
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %11, i64 2
  %12 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @getLongDoubleFromObjectOrReply(ptr noundef %9, ptr noundef %12, ptr noundef %incr, ptr noundef null)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %13 = load x86_fp80, ptr %incr, align 16
  %14 = load x86_fp80, ptr %value, align 16
  %add = fadd x86_fp80 %14, %13
  store x86_fp80 %add, ptr %value, align 16
  %15 = load x86_fp80, ptr %value, align 16
  %16 = call i1 @llvm.is.fpclass.f80(x86_fp80 %15, i32 3)
  br i1 %16, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end8
  %17 = load x86_fp80, ptr %value, align 16
  %18 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %17) #10
  %isinf = fcmp oeq x86_fp80 %18, 0xK7FFF8000000000000000
  %19 = bitcast x86_fp80 %17 to i80
  %20 = icmp slt i80 %19, 0
  %21 = select i1 %20, i32 -1, i32 1
  %22 = select i1 %isinf, i32 %21, i32 0
  %tobool10 = icmp ne i32 %22, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %if.end8
  %23 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %23, ptr noundef @.str.13)
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9
  %24 = load x86_fp80, ptr %value, align 16
  %call13 = call ptr @createStringObjectFromLongDouble(x86_fp80 noundef %24, i32 noundef 1)
  store ptr %call13, ptr %new, align 8
  %25 = load ptr, ptr %o, align 8
  %tobool14 = icmp ne ptr %25, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %26 = load ptr, ptr %c.addr, align 8
  %db16 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %db16, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %argv17 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv17, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx18, align 8
  %31 = load ptr, ptr %new, align 8
  call void @dbReplaceValue(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  br label %if.end22

if.else:                                          ; preds = %if.end12
  %32 = load ptr, ptr %c.addr, align 8
  %db19 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %db19, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %argv20 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %argv20, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx21, align 8
  %37 = load ptr, ptr %new, align 8
  call void @dbAdd(ptr noundef %33, ptr noundef %36, ptr noundef %37)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then15
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %db23 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %db23, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %argv24 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %argv24, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx25, align 8
  call void @signalModifiedKey(ptr noundef %38, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %c.addr, align 8
  %argv26 = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 12
  %45 = load ptr, ptr %argv26, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %45, i64 1
  %46 = load ptr, ptr %arrayidx27, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %db28 = getelementptr inbounds %struct.client, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %db28, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %48, i32 0, i32 6
  %49 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.14, ptr noundef %46, i32 noundef %49)
  %50 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %50, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %51 = load ptr, ptr %c.addr, align 8
  %52 = load ptr, ptr %new, align 8
  call void @addReplyBulk(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %c.addr, align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 61), align 8
  call void @rewriteClientCommandArgument(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %c.addr, align 8
  %56 = load ptr, ptr %new, align 8
  call void @rewriteClientCommandArgument(ptr noundef %55, i32 noundef 2, ptr noundef %56)
  %57 = load ptr, ptr %c.addr, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 74), align 8
  call void @rewriteClientCommandArgument(ptr noundef %57, i32 noundef 3, ptr noundef %58)
  br label %return

return:                                           ; preds = %if.end22, %if.then11, %if.then7, %if.then
  ret void
}

declare i32 @getLongDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #6

declare ptr @createStringObjectFromLongDouble(x86_fp80 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @appendCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %totlen = alloca i64, align 8
  %o = alloca ptr, align 8
  %append = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %1, ptr noundef %4)
  store ptr %call, ptr %o, align 8
  %5 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx2, align 8
  %call3 = call ptr @tryObjectEncoding(ptr noundef %8)
  %9 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 2
  store ptr %call3, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %db6 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %db6, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx8, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %argv9 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv9, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %17, i64 2
  %18 = load ptr, ptr %arrayidx10, align 8
  call void @dbAdd(ptr noundef %12, ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %c.addr, align 8
  %argv11 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %argv11, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx12, align 8
  call void @incrRefCount(ptr noundef %21)
  %22 = load ptr, ptr %c.addr, align 8
  %argv13 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %argv13, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %23, i64 2
  %24 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i64 @stringObjectLen(ptr noundef %24)
  store i64 %call15, ptr %totlen, align 8
  br label %if.end38

if.else:                                          ; preds = %entry
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %o, align 8
  %call16 = call i32 @checkType(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.else
  %27 = load ptr, ptr %c.addr, align 8
  %argv18 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %argv18, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %28, i64 2
  %29 = load ptr, ptr %arrayidx19, align 8
  store ptr %29, ptr %append, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %31 = load ptr, ptr %o, align 8
  %call20 = call i64 @stringObjectLen(ptr noundef %31)
  %32 = load ptr, ptr %append, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %ptr, align 8
  %call21 = call i64 @sdslen(ptr noundef %33)
  %call22 = call i32 @checkStringLength(ptr noundef %30, i64 noundef %call20, i64 noundef %call21)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  br label %return

if.end25:                                         ; preds = %if.end
  %34 = load ptr, ptr %c.addr, align 8
  %db26 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %db26, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %argv27 = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %argv27, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %37, i64 1
  %38 = load ptr, ptr %arrayidx28, align 8
  %39 = load ptr, ptr %o, align 8
  %call29 = call ptr @dbUnshareStringValue(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  store ptr %call29, ptr %o, align 8
  %40 = load ptr, ptr %o, align 8
  %ptr30 = getelementptr inbounds %struct.redisObject, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ptr30, align 8
  %42 = load ptr, ptr %append, align 8
  %ptr31 = getelementptr inbounds %struct.redisObject, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %ptr31, align 8
  %44 = load ptr, ptr %append, align 8
  %ptr32 = getelementptr inbounds %struct.redisObject, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %ptr32, align 8
  %call33 = call i64 @sdslen(ptr noundef %45)
  %call34 = call ptr @sdscatlen(ptr noundef %41, ptr noundef %43, i64 noundef %call33)
  %46 = load ptr, ptr %o, align 8
  %ptr35 = getelementptr inbounds %struct.redisObject, ptr %46, i32 0, i32 2
  store ptr %call34, ptr %ptr35, align 8
  %47 = load ptr, ptr %o, align 8
  %ptr36 = getelementptr inbounds %struct.redisObject, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %ptr36, align 8
  %call37 = call i64 @sdslen(ptr noundef %48)
  store i64 %call37, ptr %totlen, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end25, %if.then
  %49 = load ptr, ptr %c.addr, align 8
  %50 = load ptr, ptr %c.addr, align 8
  %db39 = getelementptr inbounds %struct.client, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %db39, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %argv40 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 12
  %53 = load ptr, ptr %argv40, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx41, align 8
  call void @signalModifiedKey(ptr noundef %49, ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %c.addr, align 8
  %argv42 = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 12
  %56 = load ptr, ptr %argv42, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx43, align 8
  %58 = load ptr, ptr %c.addr, align 8
  %db44 = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %db44, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %59, i32 0, i32 6
  %60 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 8, ptr noundef @.str.15, ptr noundef %57, i32 noundef %60)
  %61 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %61, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %62 = load ptr, ptr %c.addr, align 8
  %63 = load i64, ptr %totlen, align 8
  call void @addReplyLongLong(ptr noundef %62, i64 noundef %63)
  br label %return

return:                                           ; preds = %if.end38, %if.then24, %if.then17
  ret void
}

declare ptr @sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @strlenCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  %call = call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %o, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %o, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %o, align 8
  %call2 = call i64 @stringObjectLen(ptr noundef %8)
  call void @addReplyLongLong(ptr noundef %7, i64 noundef %call2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lcsCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %minmatchlen = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %getlen = alloca i32, align 4
  %getidx = alloca i32, align 4
  %withmatchlen = alloca i32, align 4
  %obja = alloca ptr, align 8
  %objb = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %moreargs = alloca i32, align 4
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %lcssize = alloca i64, align 8
  %lcsalloc = alloca i64, align 8
  %lcs = alloca ptr, align 8
  %i94 = alloca i32, align 4
  %j99 = alloca i32, align 4
  %lcs1 = alloca i32, align 4
  %lcs2 = alloca i32, align 4
  %idx = alloca i32, align 4
  %result = alloca ptr, align 8
  %arraylenptr = alloca ptr, align 8
  %arange_start = alloca i32, align 4
  %arange_end = alloca i32, align 4
  %brange_start = alloca i32, align 4
  %brange_end = alloca i32, align 4
  %computelcs = alloca i32, align 4
  %arraylen = alloca i32, align 4
  %emit_range = alloca i32, align 4
  %lcs1240 = alloca i32, align 4
  %lcs2247 = alloca i32, align 4
  %match_len = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 0, ptr %minmatchlen, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store i32 0, ptr %getlen, align 4
  store i32 0, ptr %getidx, align 4
  store i32 0, ptr %withmatchlen, align 4
  store ptr null, ptr %obja, align 8
  store ptr null, ptr %objb, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyRead(ptr noundef %1, ptr noundef %4)
  store ptr %call, ptr %obja, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %db1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %db1, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argv2 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx3, align 8
  %call4 = call ptr @lookupKeyRead(ptr noundef %6, ptr noundef %9)
  store ptr %call4, ptr %objb, align 8
  %10 = load ptr, ptr %obja, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %obja, align 8
  %bf.load = load i32, ptr %11, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp ne i32 %bf.clear, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %objb, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %13 = load ptr, ptr %objb, align 8
  %bf.load7 = load i32, ptr %13, align 8
  %bf.clear8 = and i32 %bf.load7, 15
  %cmp9 = icmp ne i32 %bf.clear8, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6, %land.lhs.true
  %14 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %14, ptr noundef @.str.16)
  store ptr null, ptr %obja, align 8
  store ptr null, ptr %objb, align 8
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true6, %lor.lhs.false
  %15 = load ptr, ptr %obja, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %16 = load ptr, ptr %obja, align 8
  %call11 = call ptr @getDecodedObject(ptr noundef %16)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call12 = call ptr @createStringObject(ptr noundef @.str.17, i64 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call11, %cond.true ], [ %call12, %cond.false ]
  store ptr %cond, ptr %obja, align 8
  %17 = load ptr, ptr %objb, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %cond.end
  %18 = load ptr, ptr %objb, align 8
  %call15 = call ptr @getDecodedObject(ptr noundef %18)
  br label %cond.end18

cond.false16:                                     ; preds = %cond.end
  %call17 = call ptr @createStringObject(ptr noundef @.str.17, i64 noundef 0)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true14
  %cond19 = phi ptr [ %call15, %cond.true14 ], [ %call17, %cond.false16 ]
  store ptr %cond19, ptr %objb, align 8
  %19 = load ptr, ptr %obja, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr, align 8
  store ptr %20, ptr %a, align 8
  %21 = load ptr, ptr %objb, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ptr20, align 8
  store ptr %22, ptr %b, align 8
  store i32 3, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end18
  %23 = load i32, ptr %j, align 4
  %24 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %argc, align 8
  %cmp21 = icmp ult i32 %23, %25
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %c.addr, align 8
  %argv22 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %argv22, align 8
  %28 = load i32, ptr %j, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  %29 = load ptr, ptr %arrayidx23, align 8
  %ptr24 = getelementptr inbounds %struct.redisObject, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %ptr24, align 8
  store ptr %30, ptr %opt, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %argc25 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %argc25, align 8
  %sub = sub nsw i32 %32, 1
  %33 = load i32, ptr %j, align 4
  %sub26 = sub i32 %sub, %33
  store i32 %sub26, ptr %moreargs, align 4
  %34 = load ptr, ptr %opt, align 8
  %call27 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.18) #8
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.else, label %if.then29

if.then29:                                        ; preds = %for.body
  store i32 1, ptr %getidx, align 4
  br label %if.end57

if.else:                                          ; preds = %for.body
  %35 = load ptr, ptr %opt, align 8
  %call30 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.19) #8
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.else
  store i32 1, ptr %getlen, align 4
  br label %if.end56

if.else33:                                        ; preds = %if.else
  %36 = load ptr, ptr %opt, align 8
  %call34 = call i32 @strcasecmp(ptr noundef %36, ptr noundef @.str.20) #8
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.else37, label %if.then36

if.then36:                                        ; preds = %if.else33
  store i32 1, ptr %withmatchlen, align 4
  br label %if.end55

if.else37:                                        ; preds = %if.else33
  %37 = load ptr, ptr %opt, align 8
  %call38 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.21) #8
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.else53, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.else37
  %38 = load i32, ptr %moreargs, align 4
  %tobool41 = icmp ne i32 %38, 0
  br i1 %tobool41, label %if.then42, label %if.else53

if.then42:                                        ; preds = %land.lhs.true40
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %argv43 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 12
  %41 = load ptr, ptr %argv43, align 8
  %42 = load i32, ptr %j, align 4
  %add = add i32 %42, 1
  %idxprom44 = zext i32 %add to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %41, i64 %idxprom44
  %43 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i32 @getLongLongFromObjectOrReply(ptr noundef %39, ptr noundef %43, ptr noundef %minmatchlen, ptr noundef null)
  %cmp47 = icmp ne i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then42
  br label %cleanup

if.end49:                                         ; preds = %if.then42
  %44 = load i64, ptr %minmatchlen, align 8
  %cmp50 = icmp slt i64 %44, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  store i64 0, ptr %minmatchlen, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end49
  %45 = load i32, ptr %j, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end54

if.else53:                                        ; preds = %land.lhs.true40, %if.else37
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %46, ptr noundef %47)
  br label %cleanup

if.end54:                                         ; preds = %if.end52
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then36
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then32
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then29
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %48 = load i32, ptr %j, align 4
  %inc58 = add i32 %48, 1
  store i32 %inc58, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %49 = load i32, ptr %getlen, align 4
  %tobool59 = icmp ne i32 %49, 0
  br i1 %tobool59, label %land.lhs.true60, label %if.end63

land.lhs.true60:                                  ; preds = %for.end
  %50 = load i32, ptr %getidx, align 4
  %tobool61 = icmp ne i32 %50, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true60
  %51 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %51, ptr noundef @.str.22)
  br label %cleanup

if.end63:                                         ; preds = %land.lhs.true60, %for.end
  %52 = load ptr, ptr %a, align 8
  %call64 = call i64 @sdslen(ptr noundef %52)
  %cmp65 = icmp uge i64 %call64, 4294967294
  br i1 %cmp65, label %if.then69, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end63
  %53 = load ptr, ptr %b, align 8
  %call67 = call i64 @sdslen(ptr noundef %53)
  %cmp68 = icmp uge i64 %call67, 4294967294
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false66, %if.end63
  %54 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %54, ptr noundef @.str.23)
  br label %cleanup

if.end70:                                         ; preds = %lor.lhs.false66
  %55 = load ptr, ptr %a, align 8
  %call71 = call i64 @sdslen(ptr noundef %55)
  %conv = trunc i64 %call71 to i32
  store i32 %conv, ptr %alen, align 4
  %56 = load ptr, ptr %b, align 8
  %call72 = call i64 @sdslen(ptr noundef %56)
  %conv73 = trunc i64 %call72 to i32
  store i32 %conv73, ptr %blen, align 4
  %57 = load i32, ptr %alen, align 4
  %add74 = add i32 %57, 1
  %conv75 = zext i32 %add74 to i64
  %58 = load i32, ptr %blen, align 4
  %add76 = add i32 %58, 1
  %conv77 = zext i32 %add76 to i64
  %mul = mul i64 %conv75, %conv77
  store i64 %mul, ptr %lcssize, align 8
  %59 = load i64, ptr %lcssize, align 8
  %mul78 = mul i64 %59, 4
  store i64 %mul78, ptr %lcsalloc, align 8
  store ptr null, ptr %lcs, align 8
  %60 = load i64, ptr %lcsalloc, align 8
  %cmp79 = icmp ult i64 %60, -1
  br i1 %cmp79, label %land.lhs.true81, label %if.end90

land.lhs.true81:                                  ; preds = %if.end70
  %61 = load i64, ptr %lcsalloc, align 8
  %62 = load i64, ptr %lcssize, align 8
  %div = udiv i64 %61, %62
  %cmp82 = icmp eq i64 %div, 4
  br i1 %cmp82, label %if.then84, label %if.end90

if.then84:                                        ; preds = %land.lhs.true81
  %63 = load i64, ptr %lcsalloc, align 8
  %64 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 321), align 8
  %cmp85 = icmp ugt i64 %63, %64
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then84
  %65 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %65, ptr noundef @.str.24)
  br label %cleanup

if.end88:                                         ; preds = %if.then84
  %66 = load i64, ptr %lcsalloc, align 8
  %call89 = call noalias ptr @ztrymalloc(i64 noundef %66) #7
  store ptr %call89, ptr %lcs, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end88, %land.lhs.true81, %if.end70
  %67 = load ptr, ptr %lcs, align 8
  %tobool91 = icmp ne ptr %67, null
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end90
  %68 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %68, ptr noundef @.str.25)
  br label %cleanup

if.end93:                                         ; preds = %if.end90
  store i32 0, ptr %i94, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc169, %if.end93
  %69 = load i32, ptr %i94, align 4
  %70 = load i32, ptr %alen, align 4
  %cmp96 = icmp ule i32 %69, %70
  br i1 %cmp96, label %for.body98, label %for.end171

for.body98:                                       ; preds = %for.cond95
  store i32 0, ptr %j99, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc166, %for.body98
  %71 = load i32, ptr %j99, align 4
  %72 = load i32, ptr %blen, align 4
  %cmp101 = icmp ule i32 %71, %72
  br i1 %cmp101, label %for.body103, label %for.end168

for.body103:                                      ; preds = %for.cond100
  %73 = load i32, ptr %i94, align 4
  %cmp104 = icmp eq i32 %73, 0
  br i1 %cmp104, label %if.then109, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %for.body103
  %74 = load i32, ptr %j99, align 4
  %cmp107 = icmp eq i32 %74, 0
  br i1 %cmp107, label %if.then109, label %if.else115

if.then109:                                       ; preds = %lor.lhs.false106, %for.body103
  %75 = load ptr, ptr %lcs, align 8
  %76 = load i32, ptr %j99, align 4
  %77 = load i32, ptr %i94, align 4
  %78 = load i32, ptr %blen, align 4
  %add110 = add i32 %78, 1
  %mul111 = mul i32 %77, %add110
  %add112 = add i32 %76, %mul111
  %idxprom113 = zext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds i32, ptr %75, i64 %idxprom113
  store i32 0, ptr %arrayidx114, align 4
  br label %if.end165

if.else115:                                       ; preds = %lor.lhs.false106
  %79 = load ptr, ptr %a, align 8
  %80 = load i32, ptr %i94, align 4
  %sub116 = sub i32 %80, 1
  %idxprom117 = zext i32 %sub116 to i64
  %arrayidx118 = getelementptr inbounds i8, ptr %79, i64 %idxprom117
  %81 = load i8, ptr %arrayidx118, align 1
  %conv119 = sext i8 %81 to i32
  %82 = load ptr, ptr %b, align 8
  %83 = load i32, ptr %j99, align 4
  %sub120 = sub i32 %83, 1
  %idxprom121 = zext i32 %sub120 to i64
  %arrayidx122 = getelementptr inbounds i8, ptr %82, i64 %idxprom121
  %84 = load i8, ptr %arrayidx122, align 1
  %conv123 = sext i8 %84 to i32
  %cmp124 = icmp eq i32 %conv119, %conv123
  br i1 %cmp124, label %if.then126, label %if.else140

if.then126:                                       ; preds = %if.else115
  %85 = load ptr, ptr %lcs, align 8
  %86 = load i32, ptr %j99, align 4
  %sub127 = sub i32 %86, 1
  %87 = load i32, ptr %i94, align 4
  %sub128 = sub i32 %87, 1
  %88 = load i32, ptr %blen, align 4
  %add129 = add i32 %88, 1
  %mul130 = mul i32 %sub128, %add129
  %add131 = add i32 %sub127, %mul130
  %idxprom132 = zext i32 %add131 to i64
  %arrayidx133 = getelementptr inbounds i32, ptr %85, i64 %idxprom132
  %89 = load i32, ptr %arrayidx133, align 4
  %add134 = add i32 %89, 1
  %90 = load ptr, ptr %lcs, align 8
  %91 = load i32, ptr %j99, align 4
  %92 = load i32, ptr %i94, align 4
  %93 = load i32, ptr %blen, align 4
  %add135 = add i32 %93, 1
  %mul136 = mul i32 %92, %add135
  %add137 = add i32 %91, %mul136
  %idxprom138 = zext i32 %add137 to i64
  %arrayidx139 = getelementptr inbounds i32, ptr %90, i64 %idxprom138
  store i32 %add134, ptr %arrayidx139, align 4
  br label %if.end164

if.else140:                                       ; preds = %if.else115
  %94 = load ptr, ptr %lcs, align 8
  %95 = load i32, ptr %j99, align 4
  %96 = load i32, ptr %i94, align 4
  %sub141 = sub i32 %96, 1
  %97 = load i32, ptr %blen, align 4
  %add142 = add i32 %97, 1
  %mul143 = mul i32 %sub141, %add142
  %add144 = add i32 %95, %mul143
  %idxprom145 = zext i32 %add144 to i64
  %arrayidx146 = getelementptr inbounds i32, ptr %94, i64 %idxprom145
  %98 = load i32, ptr %arrayidx146, align 4
  store i32 %98, ptr %lcs1, align 4
  %99 = load ptr, ptr %lcs, align 8
  %100 = load i32, ptr %j99, align 4
  %sub147 = sub i32 %100, 1
  %101 = load i32, ptr %i94, align 4
  %102 = load i32, ptr %blen, align 4
  %add148 = add i32 %102, 1
  %mul149 = mul i32 %101, %add148
  %add150 = add i32 %sub147, %mul149
  %idxprom151 = zext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds i32, ptr %99, i64 %idxprom151
  %103 = load i32, ptr %arrayidx152, align 4
  store i32 %103, ptr %lcs2, align 4
  %104 = load i32, ptr %lcs1, align 4
  %105 = load i32, ptr %lcs2, align 4
  %cmp153 = icmp ugt i32 %104, %105
  br i1 %cmp153, label %cond.true155, label %cond.false156

cond.true155:                                     ; preds = %if.else140
  %106 = load i32, ptr %lcs1, align 4
  br label %cond.end157

cond.false156:                                    ; preds = %if.else140
  %107 = load i32, ptr %lcs2, align 4
  br label %cond.end157

cond.end157:                                      ; preds = %cond.false156, %cond.true155
  %cond158 = phi i32 [ %106, %cond.true155 ], [ %107, %cond.false156 ]
  %108 = load ptr, ptr %lcs, align 8
  %109 = load i32, ptr %j99, align 4
  %110 = load i32, ptr %i94, align 4
  %111 = load i32, ptr %blen, align 4
  %add159 = add i32 %111, 1
  %mul160 = mul i32 %110, %add159
  %add161 = add i32 %109, %mul160
  %idxprom162 = zext i32 %add161 to i64
  %arrayidx163 = getelementptr inbounds i32, ptr %108, i64 %idxprom162
  store i32 %cond158, ptr %arrayidx163, align 4
  br label %if.end164

if.end164:                                        ; preds = %cond.end157, %if.then126
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then109
  br label %for.inc166

for.inc166:                                       ; preds = %if.end165
  %112 = load i32, ptr %j99, align 4
  %inc167 = add i32 %112, 1
  store i32 %inc167, ptr %j99, align 4
  br label %for.cond100, !llvm.loop !12

for.end168:                                       ; preds = %for.cond100
  br label %for.inc169

for.inc169:                                       ; preds = %for.end168
  %113 = load i32, ptr %i94, align 4
  %inc170 = add i32 %113, 1
  store i32 %inc170, ptr %i94, align 4
  br label %for.cond95, !llvm.loop !13

for.end171:                                       ; preds = %for.cond95
  %114 = load ptr, ptr %lcs, align 8
  %115 = load i32, ptr %blen, align 4
  %116 = load i32, ptr %alen, align 4
  %117 = load i32, ptr %blen, align 4
  %add172 = add i32 %117, 1
  %mul173 = mul i32 %116, %add172
  %add174 = add i32 %115, %mul173
  %idxprom175 = zext i32 %add174 to i64
  %arrayidx176 = getelementptr inbounds i32, ptr %114, i64 %idxprom175
  %118 = load i32, ptr %arrayidx176, align 4
  store i32 %118, ptr %idx, align 4
  store ptr null, ptr %result, align 8
  store ptr null, ptr %arraylenptr, align 8
  %119 = load i32, ptr %alen, align 4
  store i32 %119, ptr %arange_start, align 4
  store i32 0, ptr %arange_end, align 4
  store i32 0, ptr %brange_start, align 4
  store i32 0, ptr %brange_end, align 4
  %120 = load i32, ptr %getidx, align 4
  %tobool177 = icmp ne i32 %120, 0
  br i1 %tobool177, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.end171
  %121 = load i32, ptr %getlen, align 4
  %tobool178 = icmp ne i32 %121, 0
  %lnot = xor i1 %tobool178, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.end171
  %122 = phi i1 [ true, %for.end171 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %122 to i32
  store i32 %lor.ext, ptr %computelcs, align 4
  %123 = load i32, ptr %computelcs, align 4
  %tobool179 = icmp ne i32 %123, 0
  br i1 %tobool179, label %if.then180, label %if.end183

if.then180:                                       ; preds = %lor.end
  %124 = load ptr, ptr @SDS_NOINIT, align 8
  %125 = load i32, ptr %idx, align 4
  %conv181 = zext i32 %125 to i64
  %call182 = call ptr @sdsnewlen(ptr noundef %124, i64 noundef %conv181)
  store ptr %call182, ptr %result, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then180, %lor.end
  store i32 0, ptr %arraylen, align 4
  %126 = load i32, ptr %getidx, align 4
  %tobool184 = icmp ne i32 %126, 0
  br i1 %tobool184, label %if.then185, label %if.end187

if.then185:                                       ; preds = %if.end183
  %127 = load ptr, ptr %c.addr, align 8
  call void @addReplyMapLen(ptr noundef %127, i64 noundef 2)
  %128 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %128, ptr noundef @.str.26)
  %129 = load ptr, ptr %c.addr, align 8
  %call186 = call ptr @addReplyDeferredLen(ptr noundef %129)
  store ptr %call186, ptr %arraylenptr, align 8
  br label %if.end187

if.end187:                                        ; preds = %if.then185, %if.end183
  %130 = load i32, ptr %alen, align 4
  store i32 %130, ptr %i, align 4
  %131 = load i32, ptr %blen, align 4
  store i32 %131, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end292, %if.end187
  %132 = load i32, ptr %computelcs, align 4
  %tobool188 = icmp ne i32 %132, 0
  br i1 %tobool188, label %land.lhs.true189, label %land.end

land.lhs.true189:                                 ; preds = %while.cond
  %133 = load i32, ptr %i, align 4
  %cmp190 = icmp ugt i32 %133, 0
  br i1 %cmp190, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true189
  %134 = load i32, ptr %j, align 4
  %cmp192 = icmp ugt i32 %134, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true189, %while.cond
  %135 = phi i1 [ false, %land.lhs.true189 ], [ false, %while.cond ], [ %cmp192, %land.rhs ]
  br i1 %135, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i32 0, ptr %emit_range, align 4
  %136 = load ptr, ptr %a, align 8
  %137 = load i32, ptr %i, align 4
  %sub194 = sub i32 %137, 1
  %idxprom195 = zext i32 %sub194 to i64
  %arrayidx196 = getelementptr inbounds i8, ptr %136, i64 %idxprom195
  %138 = load i8, ptr %arrayidx196, align 1
  %conv197 = sext i8 %138 to i32
  %139 = load ptr, ptr %b, align 8
  %140 = load i32, ptr %j, align 4
  %sub198 = sub i32 %140, 1
  %idxprom199 = zext i32 %sub198 to i64
  %arrayidx200 = getelementptr inbounds i8, ptr %139, i64 %idxprom199
  %141 = load i8, ptr %arrayidx200, align 1
  %conv201 = sext i8 %141 to i32
  %cmp202 = icmp eq i32 %conv197, %conv201
  br i1 %cmp202, label %if.then204, label %if.else239

if.then204:                                       ; preds = %while.body
  %142 = load ptr, ptr %a, align 8
  %143 = load i32, ptr %i, align 4
  %sub205 = sub i32 %143, 1
  %idxprom206 = zext i32 %sub205 to i64
  %arrayidx207 = getelementptr inbounds i8, ptr %142, i64 %idxprom206
  %144 = load i8, ptr %arrayidx207, align 1
  %145 = load ptr, ptr %result, align 8
  %146 = load i32, ptr %idx, align 4
  %sub208 = sub i32 %146, 1
  %idxprom209 = zext i32 %sub208 to i64
  %arrayidx210 = getelementptr inbounds i8, ptr %145, i64 %idxprom209
  store i8 %144, ptr %arrayidx210, align 1
  %147 = load i32, ptr %arange_start, align 4
  %148 = load i32, ptr %alen, align 4
  %cmp211 = icmp eq i32 %147, %148
  br i1 %cmp211, label %if.then213, label %if.else218

if.then213:                                       ; preds = %if.then204
  %149 = load i32, ptr %i, align 4
  %sub214 = sub i32 %149, 1
  store i32 %sub214, ptr %arange_start, align 4
  %150 = load i32, ptr %i, align 4
  %sub215 = sub i32 %150, 1
  store i32 %sub215, ptr %arange_end, align 4
  %151 = load i32, ptr %j, align 4
  %sub216 = sub i32 %151, 1
  store i32 %sub216, ptr %brange_start, align 4
  %152 = load i32, ptr %j, align 4
  %sub217 = sub i32 %152, 1
  store i32 %sub217, ptr %brange_end, align 4
  br label %if.end228

if.else218:                                       ; preds = %if.then204
  %153 = load i32, ptr %arange_start, align 4
  %154 = load i32, ptr %i, align 4
  %cmp219 = icmp eq i32 %153, %154
  br i1 %cmp219, label %land.lhs.true221, label %if.else226

land.lhs.true221:                                 ; preds = %if.else218
  %155 = load i32, ptr %brange_start, align 4
  %156 = load i32, ptr %j, align 4
  %cmp222 = icmp eq i32 %155, %156
  br i1 %cmp222, label %if.then224, label %if.else226

if.then224:                                       ; preds = %land.lhs.true221
  %157 = load i32, ptr %arange_start, align 4
  %dec = add i32 %157, -1
  store i32 %dec, ptr %arange_start, align 4
  %158 = load i32, ptr %brange_start, align 4
  %dec225 = add i32 %158, -1
  store i32 %dec225, ptr %brange_start, align 4
  br label %if.end227

if.else226:                                       ; preds = %land.lhs.true221, %if.else218
  store i32 1, ptr %emit_range, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.else226, %if.then224
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.then213
  %159 = load i32, ptr %arange_start, align 4
  %cmp229 = icmp eq i32 %159, 0
  br i1 %cmp229, label %if.then234, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %if.end228
  %160 = load i32, ptr %brange_start, align 4
  %cmp232 = icmp eq i32 %160, 0
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %lor.lhs.false231, %if.end228
  store i32 1, ptr %emit_range, align 4
  br label %if.end235

if.end235:                                        ; preds = %if.then234, %lor.lhs.false231
  %161 = load i32, ptr %idx, align 4
  %dec236 = add i32 %161, -1
  store i32 %dec236, ptr %idx, align 4
  %162 = load i32, ptr %i, align 4
  %dec237 = add i32 %162, -1
  store i32 %dec237, ptr %i, align 4
  %163 = load i32, ptr %j, align 4
  %dec238 = add i32 %163, -1
  store i32 %dec238, ptr %j, align 4
  br label %if.end265

if.else239:                                       ; preds = %while.body
  %164 = load ptr, ptr %lcs, align 8
  %165 = load i32, ptr %j, align 4
  %166 = load i32, ptr %i, align 4
  %sub241 = sub i32 %166, 1
  %167 = load i32, ptr %blen, align 4
  %add242 = add i32 %167, 1
  %mul243 = mul i32 %sub241, %add242
  %add244 = add i32 %165, %mul243
  %idxprom245 = zext i32 %add244 to i64
  %arrayidx246 = getelementptr inbounds i32, ptr %164, i64 %idxprom245
  %168 = load i32, ptr %arrayidx246, align 4
  store i32 %168, ptr %lcs1240, align 4
  %169 = load ptr, ptr %lcs, align 8
  %170 = load i32, ptr %j, align 4
  %sub248 = sub i32 %170, 1
  %171 = load i32, ptr %i, align 4
  %172 = load i32, ptr %blen, align 4
  %add249 = add i32 %172, 1
  %mul250 = mul i32 %171, %add249
  %add251 = add i32 %sub248, %mul250
  %idxprom252 = zext i32 %add251 to i64
  %arrayidx253 = getelementptr inbounds i32, ptr %169, i64 %idxprom252
  %173 = load i32, ptr %arrayidx253, align 4
  store i32 %173, ptr %lcs2247, align 4
  %174 = load i32, ptr %lcs1240, align 4
  %175 = load i32, ptr %lcs2247, align 4
  %cmp254 = icmp ugt i32 %174, %175
  br i1 %cmp254, label %if.then256, label %if.else258

if.then256:                                       ; preds = %if.else239
  %176 = load i32, ptr %i, align 4
  %dec257 = add i32 %176, -1
  store i32 %dec257, ptr %i, align 4
  br label %if.end260

if.else258:                                       ; preds = %if.else239
  %177 = load i32, ptr %j, align 4
  %dec259 = add i32 %177, -1
  store i32 %dec259, ptr %j, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.else258, %if.then256
  %178 = load i32, ptr %arange_start, align 4
  %179 = load i32, ptr %alen, align 4
  %cmp261 = icmp ne i32 %178, %179
  br i1 %cmp261, label %if.then263, label %if.end264

if.then263:                                       ; preds = %if.end260
  store i32 1, ptr %emit_range, align 4
  br label %if.end264

if.end264:                                        ; preds = %if.then263, %if.end260
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %if.end235
  %180 = load i32, ptr %arange_end, align 4
  %181 = load i32, ptr %arange_start, align 4
  %sub266 = sub i32 %180, %181
  %add267 = add i32 %sub266, 1
  store i32 %add267, ptr %match_len, align 4
  %182 = load i32, ptr %emit_range, align 4
  %tobool268 = icmp ne i32 %182, 0
  br i1 %tobool268, label %if.then269, label %if.end292

if.then269:                                       ; preds = %if.end265
  %183 = load i64, ptr %minmatchlen, align 8
  %cmp270 = icmp eq i64 %183, 0
  br i1 %cmp270, label %if.then276, label %lor.lhs.false272

lor.lhs.false272:                                 ; preds = %if.then269
  %184 = load i32, ptr %match_len, align 4
  %conv273 = zext i32 %184 to i64
  %185 = load i64, ptr %minmatchlen, align 8
  %cmp274 = icmp sge i64 %conv273, %185
  br i1 %cmp274, label %if.then276, label %if.end291

if.then276:                                       ; preds = %lor.lhs.false272, %if.then269
  %186 = load ptr, ptr %arraylenptr, align 8
  %tobool277 = icmp ne ptr %186, null
  br i1 %tobool277, label %if.then278, label %if.end290

if.then278:                                       ; preds = %if.then276
  %187 = load ptr, ptr %c.addr, align 8
  %188 = load i32, ptr %withmatchlen, align 4
  %add279 = add nsw i32 2, %188
  %conv280 = sext i32 %add279 to i64
  call void @addReplyArrayLen(ptr noundef %187, i64 noundef %conv280)
  %189 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %189, i64 noundef 2)
  %190 = load ptr, ptr %c.addr, align 8
  %191 = load i32, ptr %arange_start, align 4
  %conv281 = zext i32 %191 to i64
  call void @addReplyLongLong(ptr noundef %190, i64 noundef %conv281)
  %192 = load ptr, ptr %c.addr, align 8
  %193 = load i32, ptr %arange_end, align 4
  %conv282 = zext i32 %193 to i64
  call void @addReplyLongLong(ptr noundef %192, i64 noundef %conv282)
  %194 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %194, i64 noundef 2)
  %195 = load ptr, ptr %c.addr, align 8
  %196 = load i32, ptr %brange_start, align 4
  %conv283 = zext i32 %196 to i64
  call void @addReplyLongLong(ptr noundef %195, i64 noundef %conv283)
  %197 = load ptr, ptr %c.addr, align 8
  %198 = load i32, ptr %brange_end, align 4
  %conv284 = zext i32 %198 to i64
  call void @addReplyLongLong(ptr noundef %197, i64 noundef %conv284)
  %199 = load i32, ptr %withmatchlen, align 4
  %tobool285 = icmp ne i32 %199, 0
  br i1 %tobool285, label %if.then286, label %if.end288

if.then286:                                       ; preds = %if.then278
  %200 = load ptr, ptr %c.addr, align 8
  %201 = load i32, ptr %match_len, align 4
  %conv287 = zext i32 %201 to i64
  call void @addReplyLongLong(ptr noundef %200, i64 noundef %conv287)
  br label %if.end288

if.end288:                                        ; preds = %if.then286, %if.then278
  %202 = load i32, ptr %arraylen, align 4
  %inc289 = add i32 %202, 1
  store i32 %inc289, ptr %arraylen, align 4
  br label %if.end290

if.end290:                                        ; preds = %if.end288, %if.then276
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %lor.lhs.false272
  %203 = load i32, ptr %alen, align 4
  store i32 %203, ptr %arange_start, align 4
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %if.end265
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %204 = load ptr, ptr %arraylenptr, align 8
  %tobool293 = icmp ne ptr %204, null
  br i1 %tobool293, label %if.then294, label %if.else302

if.then294:                                       ; preds = %while.end
  %205 = load ptr, ptr %c.addr, align 8
  call void @addReplyBulkCString(ptr noundef %205, ptr noundef @.str.27)
  %206 = load ptr, ptr %c.addr, align 8
  %207 = load ptr, ptr %lcs, align 8
  %208 = load i32, ptr %blen, align 4
  %209 = load i32, ptr %alen, align 4
  %210 = load i32, ptr %blen, align 4
  %add295 = add i32 %210, 1
  %mul296 = mul i32 %209, %add295
  %add297 = add i32 %208, %mul296
  %idxprom298 = zext i32 %add297 to i64
  %arrayidx299 = getelementptr inbounds i32, ptr %207, i64 %idxprom298
  %211 = load i32, ptr %arrayidx299, align 4
  %conv300 = zext i32 %211 to i64
  call void @addReplyLongLong(ptr noundef %206, i64 noundef %conv300)
  %212 = load ptr, ptr %c.addr, align 8
  %213 = load ptr, ptr %arraylenptr, align 8
  %214 = load i32, ptr %arraylen, align 4
  %conv301 = zext i32 %214 to i64
  call void @setDeferredArrayLen(ptr noundef %212, ptr noundef %213, i64 noundef %conv301)
  br label %if.end313

if.else302:                                       ; preds = %while.end
  %215 = load i32, ptr %getlen, align 4
  %tobool303 = icmp ne i32 %215, 0
  br i1 %tobool303, label %if.then304, label %if.else311

if.then304:                                       ; preds = %if.else302
  %216 = load ptr, ptr %c.addr, align 8
  %217 = load ptr, ptr %lcs, align 8
  %218 = load i32, ptr %blen, align 4
  %219 = load i32, ptr %alen, align 4
  %220 = load i32, ptr %blen, align 4
  %add305 = add i32 %220, 1
  %mul306 = mul i32 %219, %add305
  %add307 = add i32 %218, %mul306
  %idxprom308 = zext i32 %add307 to i64
  %arrayidx309 = getelementptr inbounds i32, ptr %217, i64 %idxprom308
  %221 = load i32, ptr %arrayidx309, align 4
  %conv310 = zext i32 %221 to i64
  call void @addReplyLongLong(ptr noundef %216, i64 noundef %conv310)
  br label %if.end312

if.else311:                                       ; preds = %if.else302
  %222 = load ptr, ptr %c.addr, align 8
  %223 = load ptr, ptr %result, align 8
  call void @addReplyBulkSds(ptr noundef %222, ptr noundef %223)
  store ptr null, ptr %result, align 8
  br label %if.end312

if.end312:                                        ; preds = %if.else311, %if.then304
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.then294
  %224 = load ptr, ptr %result, align 8
  call void @sdsfree(ptr noundef %224)
  %225 = load ptr, ptr %lcs, align 8
  call void @zfree(ptr noundef %225)
  br label %cleanup

cleanup:                                          ; preds = %if.end313, %if.then92, %if.then87, %if.then69, %if.then62, %if.else53, %if.then48, %if.then
  %226 = load ptr, ptr %obja, align 8
  %tobool314 = icmp ne ptr %226, null
  br i1 %tobool314, label %if.then315, label %if.end316

if.then315:                                       ; preds = %cleanup
  %227 = load ptr, ptr %obja, align 8
  call void @decrRefCount(ptr noundef %227)
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %cleanup
  %228 = load ptr, ptr %objb, align 8
  %tobool317 = icmp ne ptr %228, null
  br i1 %tobool317, label %if.then318, label %if.end319

if.then318:                                       ; preds = %if.end316
  %229 = load ptr, ptr %objb, align 8
  call void @decrRefCount(ptr noundef %229)
  br label %if.end319

if.end319:                                        ; preds = %if.then318, %if.end316
  ret void
}

declare ptr @getDecodedObject(ptr noundef) #1

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @ztrymalloc(i64 noundef) #2

declare void @addReplyMapLen(ptr noundef, i64 noundef) #1

declare void @addReplyBulkCString(ptr noundef, ptr noundef) #1

declare ptr @addReplyDeferredLen(ptr noundef) #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #1

declare void @sdsfree(ptr noundef) #1

declare void @zfree(ptr noundef) #1

declare void @addReplyErrorExpireTime(ptr noundef) #1

declare i64 @commandTimeSnapshot() #1

declare i32 @mustObeyClient(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { memory(none) }

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
!14 = distinct !{!14, !6}
