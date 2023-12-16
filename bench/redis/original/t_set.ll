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
%struct.dictType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.sharedObjectsStruct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x ptr], [10000 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], [32 x ptr], ptr, ptr }
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.setTypeIterator = type { ptr, i32, i32, ptr, ptr }
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.listpackEntry = type { ptr, i32, i64 }

@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"t_set.c\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"dictAdd(set->ptr,sdsnewlen(str,len),NULL) == DICT_OK\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Wrong set encoding in setTypeNext\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"setobj->type == OBJ_SET && setobj->encoding != enc\00", align 1
@setDictType = external global %struct.dictType, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"dictAdd(d,element,NULL) == DICT_OK\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unsupported set conversion\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"o->type == OBJ_SET\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"sadd\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"srem\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"spop\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"size==0\00", align 1
@sdsReplyDictType = external global %struct.dictType, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"dictSize(d) == size\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"sinterstore\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"numkeys should be greater than 0\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"Number of keys can't be greater than number of args\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"LIMIT can't be negative\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"sunionstore\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"sdiffstore\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"subject->encoding == OBJ_ENCODING_INTSET\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"string2ll(str, len, (long long *)&llval)\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"success\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypeCreate(ptr noundef %value, i64 noundef %size_hint) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size_hint.addr = alloca i64, align 8
  %o = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %size_hint, ptr %size_hint.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @isSdsRepresentableAsLongLong(ptr noundef %0, ptr noundef null)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %size_hint.addr, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 339), align 8
  %cmp1 = icmp ule i64 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call ptr @createIntsetObject()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %size_hint.addr, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 340), align 8
  %cmp3 = icmp ule i64 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @createSetListpackObject()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @createSetObject()
  store ptr %call7, ptr %o, align 8
  %5 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr, align 8
  %7 = load i64, ptr %size_hint.addr, align 8
  %call8 = call i32 @dictExpand(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %o, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare i32 @isSdsRepresentableAsLongLong(ptr noundef, ptr noundef) #1

declare ptr @createIntsetObject() #1

declare ptr @createSetListpackObject() #1

declare ptr @createSetObject() #1

declare i32 @dictExpand(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @setTypeMaybeConvert(ptr noundef %set, i64 noundef %size_hint) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %size_hint.addr = alloca i64, align 8
  store ptr %set, ptr %set.addr, align 8
  store i64 %size_hint, ptr %size_hint.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %size_hint.addr, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 340), align 8
  %cmp1 = icmp ugt i64 %1, %2
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %set.addr, align 8
  %bf.load2 = load i32, ptr %3, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %bf.clear4 = and i32 %bf.lshr3, 15
  %cmp5 = icmp eq i32 %bf.clear4, 6
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %4 = load i64, ptr %size_hint.addr, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 339), align 8
  %cmp7 = icmp ugt i64 %4, %5
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6, %land.lhs.true
  %6 = load ptr, ptr %set.addr, align 8
  %7 = load i64, ptr %size_hint.addr, align 8
  %call = call i32 @setTypeConvertAndExpand(ptr noundef %6, i32 noundef 2, i64 noundef %7, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeConvertAndExpand(ptr noundef %setobj, i32 noundef %enc, i64 noundef %cap, i32 noundef %panic) #0 {
entry:
  %retval = alloca i32, align 4
  %setobj.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %cap.addr = alloca i64, align 8
  %panic.addr = alloca i32, align 4
  %si = alloca ptr, align 8
  %d = alloca ptr, align 8
  %element = alloca ptr, align 8
  %estcap = alloca i64, align 8
  %s1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  %lp = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %llele = alloca i64, align 8
  store ptr %setobj, ptr %setobj.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store i64 %cap, ptr %cap.addr, align 8
  store i32 %panic, ptr %panic.addr, align 4
  %0 = load ptr, ptr %setobj.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %setobj.addr, align 8
  %bf.load1 = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load1, 4
  %bf.clear2 = and i32 %bf.lshr, 15
  %2 = load i32, ptr %enc.addr, align 4
  %cmp3 = icmp ne i32 %bf.clear2, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %4 = load ptr, ptr %setobj.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %4, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 506)
  call void @abort() #7
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load i32, ptr %enc.addr, align 4
  %cmp5 = icmp eq i32 %6, 2
  br i1 %cmp5, label %if.then, label %if.else33

if.then:                                          ; preds = %cond.end
  %call = call ptr @dictCreate(ptr noundef @setDictType)
  store ptr %call, ptr %d, align 8
  %7 = load i32, ptr %panic.addr, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %8 = load ptr, ptr %d, align 8
  %9 = load i64, ptr %cap.addr, align 8
  %call9 = call i32 @dictExpand(ptr noundef %8, i64 noundef %9)
  br label %if.end14

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %d, align 8
  %11 = load i64, ptr %cap.addr, align 8
  %call10 = call i32 @dictTryExpand(ptr noundef %10, i64 noundef %11)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %12 = load ptr, ptr %d, align 8
  call void @dictRelease(ptr noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then8
  %13 = load ptr, ptr %setobj.addr, align 8
  %call15 = call ptr @setTypeInitIterator(ptr noundef %13)
  store ptr %call15, ptr %si, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end30, %if.end14
  %14 = load ptr, ptr %si, align 8
  %call16 = call ptr @setTypeNextObject(ptr noundef %14)
  store ptr %call16, ptr %element, align 8
  %cmp17 = icmp ne ptr %call16, null
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %d, align 8
  %16 = load ptr, ptr %element, align 8
  %call19 = call i32 @dictAdd(ptr noundef %15, ptr noundef %16, ptr noundef null)
  %cmp20 = icmp eq i32 %call19, 0
  %lnot22 = xor i1 %cmp20, true
  %lnot24 = xor i1 %lnot22, true
  %lnot.ext25 = zext i1 %lnot24 to i32
  %conv26 = sext i32 %lnot.ext25 to i64
  %tobool27 = icmp ne i64 %conv26, 0
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %while.body
  br label %cond.end30

cond.false29:                                     ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 523)
  call void @abort() #7
  unreachable

17:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %17, %cond.true28
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %18)
  %19 = load ptr, ptr %setobj.addr, align 8
  call void @freeSetObject(ptr noundef %19)
  %20 = load ptr, ptr %setobj.addr, align 8
  %bf.load31 = load i32, ptr %20, align 8
  %bf.clear32 = and i32 %bf.load31, -241
  %bf.set = or i32 %bf.clear32, 32
  store i32 %bf.set, ptr %20, align 8
  %21 = load ptr, ptr %d, align 8
  %22 = load ptr, ptr %setobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %22, i32 0, i32 2
  store ptr %21, ptr %ptr, align 8
  br label %if.end80

if.else33:                                        ; preds = %cond.end
  %23 = load i32, ptr %enc.addr, align 4
  %cmp34 = icmp eq i32 %23, 11
  br i1 %cmp34, label %if.then36, label %if.else78

if.then36:                                        ; preds = %if.else33
  %24 = load i64, ptr %cap.addr, align 8
  %mul = mul i64 %24, 2
  store i64 %mul, ptr %estcap, align 8
  %25 = load ptr, ptr %setobj.addr, align 8
  %bf.load37 = load i32, ptr %25, align 8
  %bf.lshr38 = lshr i32 %bf.load37, 4
  %bf.clear39 = and i32 %bf.lshr38, 15
  %cmp40 = icmp eq i32 %bf.clear39, 6
  br i1 %cmp40, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.then36
  %26 = load ptr, ptr %setobj.addr, align 8
  %call42 = call i64 @setTypeSize(ptr noundef %26)
  %cmp43 = icmp ugt i64 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end57

if.then45:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %setobj.addr, align 8
  %ptr46 = getelementptr inbounds %struct.redisObject, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ptr46, align 8
  %call47 = call i64 @intsetMin(ptr noundef %28)
  %29 = load i64, ptr %cap.addr, align 8
  %call48 = call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %call47, i64 noundef %29)
  store i64 %call48, ptr %s1, align 8
  %30 = load ptr, ptr %setobj.addr, align 8
  %ptr49 = getelementptr inbounds %struct.redisObject, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ptr49, align 8
  %call50 = call i64 @intsetMax(ptr noundef %31)
  %32 = load i64, ptr %cap.addr, align 8
  %call51 = call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %call50, i64 noundef %32)
  store i64 %call51, ptr %s2, align 8
  %33 = load i64, ptr %s1, align 8
  %34 = load i64, ptr %s2, align 8
  %cmp52 = icmp ugt i64 %33, %34
  br i1 %cmp52, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %if.then45
  %35 = load i64, ptr %s1, align 8
  br label %cond.end56

cond.false55:                                     ; preds = %if.then45
  %36 = load i64, ptr %s2, align 8
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond = phi i64 [ %35, %cond.true54 ], [ %36, %cond.false55 ]
  store i64 %cond, ptr %estcap, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end56, %land.lhs.true, %if.then36
  %37 = load i64, ptr %estcap, align 8
  %call58 = call ptr @lpNew(i64 noundef %37)
  store ptr %call58, ptr %lp, align 8
  %38 = load ptr, ptr %setobj.addr, align 8
  %call59 = call ptr @setTypeInitIterator(ptr noundef %38)
  store ptr %call59, ptr %si, align 8
  br label %while.cond60

while.cond60:                                     ; preds = %if.end72, %if.end57
  %39 = load ptr, ptr %si, align 8
  %call61 = call i32 @setTypeNext(ptr noundef %39, ptr noundef %str, ptr noundef %len, ptr noundef %llele)
  %cmp62 = icmp ne i32 %call61, -1
  br i1 %cmp62, label %while.body64, label %while.end73

while.body64:                                     ; preds = %while.cond60
  %40 = load ptr, ptr %str, align 8
  %cmp65 = icmp ne ptr %40, null
  br i1 %cmp65, label %if.then67, label %if.else70

if.then67:                                        ; preds = %while.body64
  %41 = load ptr, ptr %lp, align 8
  %42 = load ptr, ptr %str, align 8
  %43 = load i64, ptr %len, align 8
  %conv68 = trunc i64 %43 to i32
  %call69 = call ptr @lpAppend(ptr noundef %41, ptr noundef %42, i32 noundef %conv68)
  store ptr %call69, ptr %lp, align 8
  br label %if.end72

if.else70:                                        ; preds = %while.body64
  %44 = load ptr, ptr %lp, align 8
  %45 = load i64, ptr %llele, align 8
  %call71 = call ptr @lpAppendInteger(ptr noundef %44, i64 noundef %45)
  store ptr %call71, ptr %lp, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %if.then67
  br label %while.cond60, !llvm.loop !7

while.end73:                                      ; preds = %while.cond60
  %46 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %46)
  %47 = load ptr, ptr %setobj.addr, align 8
  call void @freeSetObject(ptr noundef %47)
  %48 = load ptr, ptr %setobj.addr, align 8
  %bf.load74 = load i32, ptr %48, align 8
  %bf.clear75 = and i32 %bf.load74, -241
  %bf.set76 = or i32 %bf.clear75, 176
  store i32 %bf.set76, ptr %48, align 8
  %49 = load ptr, ptr %lp, align 8
  %50 = load ptr, ptr %setobj.addr, align 8
  %ptr77 = getelementptr inbounds %struct.redisObject, ptr %50, i32 0, i32 2
  store ptr %49, ptr %ptr77, align 8
  br label %if.end79

if.else78:                                        ; preds = %if.else33
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 556, ptr noundef @.str.7)
  call void @abort() #7
  unreachable

if.end79:                                         ; preds = %while.end73
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then13
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeAdd(ptr noundef %subject, ptr noundef %value) #0 {
entry:
  %subject.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %subject.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i64 @sdslen(ptr noundef %2)
  %call1 = call i32 @setTypeAddAux(ptr noundef %0, ptr noundef %1, i64 noundef %call, i64 noundef 0, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeAddAux(ptr noundef %set, ptr noundef %str, i64 noundef %len, i64 noundef %llval, i32 noundef %str_is_sds) #0 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %llval.addr = alloca i64, align 8
  %str_is_sds.addr = alloca i32, align 4
  %tmpbuf = alloca [21 x i8], align 16
  %success = alloca i8, align 1
  %sdsval = alloca ptr, align 8
  %ht = alloca ptr, align 8
  %position = alloca ptr, align 8
  %lp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %value = alloca i64, align 8
  %success108 = alloca i8, align 1
  %maxelelen = alloca i64, align 8
  %totsize = alloca i64, align 8
  %n = alloca i64, align 8
  %elelen1 = alloca i64, align 8
  %elelen2 = alloca i64, align 8
  %s1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  %lp170 = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %llval, ptr %llval.addr, align 8
  store i32 %str_is_sds, ptr %str_is_sds.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %set.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 6
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  store i8 0, ptr %success, align 1
  %2 = load ptr, ptr %set.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i64, ptr %llval.addr, align 8
  %call = call ptr @intsetAdd(ptr noundef %3, i64 noundef %4, ptr noundef %success)
  %5 = load ptr, ptr %set.addr, align 8
  %ptr2 = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  store ptr %call, ptr %ptr2, align 8
  %6 = load i8, ptr %success, align 1
  %tobool3 = icmp ne i8 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then1
  %7 = load ptr, ptr %set.addr, align 8
  call void @maybeConvertIntset(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then1
  %8 = load i8, ptr %success, align 1
  %conv = zext i8 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then
  %arraydecay = getelementptr inbounds [21 x i8], ptr %tmpbuf, i64 0, i64 0
  %9 = load i64, ptr %llval.addr, align 8
  %call6 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 21, i64 noundef %9)
  %conv7 = sext i32 %call6 to i64
  store i64 %conv7, ptr %len.addr, align 8
  %arraydecay8 = getelementptr inbounds [21 x i8], ptr %tmpbuf, i64 0, i64 0
  store ptr %arraydecay8, ptr %str.addr, align 8
  store i32 0, ptr %str_is_sds.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end5, %entry
  %10 = load ptr, ptr %str.addr, align 8
  %tobool10 = icmp ne ptr %10, null
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv12 = sext i32 %lnot.ext to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 140)
  call void @abort() #7
  unreachable

11:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %11, %cond.true
  %12 = load ptr, ptr %set.addr, align 8
  %bf.load14 = load i32, ptr %12, align 8
  %bf.lshr15 = lshr i32 %bf.load14, 4
  %bf.clear16 = and i32 %bf.lshr15, 15
  %cmp17 = icmp eq i32 %bf.clear16, 2
  br i1 %cmp17, label %if.then19, label %if.else42

if.then19:                                        ; preds = %cond.end
  %13 = load i32, ptr %str_is_sds.addr, align 4
  %tobool20 = icmp ne i32 %13, 0
  br i1 %tobool20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.then19
  %14 = load ptr, ptr %str.addr, align 8
  br label %cond.end24

cond.false22:                                     ; preds = %if.then19
  %15 = load ptr, ptr %str.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %call23 = call ptr @sdsnewlen(ptr noundef %15, i64 noundef %16)
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false22, %cond.true21
  %cond = phi ptr [ %14, %cond.true21 ], [ %call23, %cond.false22 ]
  store ptr %cond, ptr %sdsval, align 8
  %17 = load ptr, ptr %set.addr, align 8
  %ptr25 = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr25, align 8
  store ptr %18, ptr %ht, align 8
  %19 = load ptr, ptr %ht, align 8
  %20 = load ptr, ptr %sdsval, align 8
  %call26 = call ptr @dictFindPositionForInsert(ptr noundef %19, ptr noundef %20, ptr noundef null)
  store ptr %call26, ptr %position, align 8
  %21 = load ptr, ptr %position, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %cond.end24
  %22 = load ptr, ptr %sdsval, align 8
  %23 = load ptr, ptr %str.addr, align 8
  %cmp29 = icmp eq ptr %22, %23
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then28
  %24 = load ptr, ptr %sdsval, align 8
  %call32 = call ptr @sdsdup(ptr noundef %24)
  store ptr %call32, ptr %sdsval, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then28
  %25 = load ptr, ptr %ht, align 8
  %26 = load ptr, ptr %sdsval, align 8
  %27 = load ptr, ptr %position, align 8
  %call34 = call ptr @dictInsertAtPosition(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %if.end39

if.else:                                          ; preds = %cond.end24
  %28 = load ptr, ptr %sdsval, align 8
  %29 = load ptr, ptr %str.addr, align 8
  %cmp35 = icmp ne ptr %28, %29
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else
  %30 = load ptr, ptr %sdsval, align 8
  call void @sdsfree(ptr noundef %30)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end33
  %31 = load ptr, ptr %position, align 8
  %cmp40 = icmp ne ptr %31, null
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, ptr %retval, align 4
  br label %return

if.else42:                                        ; preds = %cond.end
  %32 = load ptr, ptr %set.addr, align 8
  %bf.load43 = load i32, ptr %32, align 8
  %bf.lshr44 = lshr i32 %bf.load43, 4
  %bf.clear45 = and i32 %bf.lshr44, 15
  %cmp46 = icmp eq i32 %bf.clear45, 11
  br i1 %cmp46, label %if.then48, label %if.else98

if.then48:                                        ; preds = %if.else42
  %33 = load ptr, ptr %set.addr, align 8
  %ptr49 = getelementptr inbounds %struct.redisObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr49, align 8
  store ptr %34, ptr %lp, align 8
  %35 = load ptr, ptr %lp, align 8
  %call50 = call ptr @lpFirst(ptr noundef %35)
  store ptr %call50, ptr %p, align 8
  %36 = load ptr, ptr %p, align 8
  %cmp51 = icmp ne ptr %36, null
  br i1 %cmp51, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.then48
  %37 = load ptr, ptr %lp, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %str.addr, align 8
  %40 = load i64, ptr %len.addr, align 8
  %conv54 = trunc i64 %40 to i32
  %call55 = call ptr @lpFind(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %conv54, i32 noundef 0)
  store ptr %call55, ptr %p, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.then48
  %41 = load ptr, ptr %p, align 8
  %cmp57 = icmp eq ptr %41, null
  br i1 %cmp57, label %if.then59, label %if.end97

if.then59:                                        ; preds = %if.end56
  %42 = load ptr, ptr %lp, align 8
  %call60 = call i64 @lpLength(ptr noundef %42)
  %43 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 340), align 8
  %cmp61 = icmp ult i64 %call60, %43
  br i1 %cmp61, label %land.lhs.true, label %if.else79

land.lhs.true:                                    ; preds = %if.then59
  %44 = load i64, ptr %len.addr, align 8
  %45 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 341), align 8
  %cmp63 = icmp ule i64 %44, %45
  br i1 %cmp63, label %land.lhs.true65, label %if.else79

land.lhs.true65:                                  ; preds = %land.lhs.true
  %46 = load ptr, ptr %lp, align 8
  %47 = load i64, ptr %len.addr, align 8
  %call66 = call i32 @lpSafeToAdd(ptr noundef %46, i64 noundef %47)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.else79

if.then68:                                        ; preds = %land.lhs.true65
  %48 = load ptr, ptr %str.addr, align 8
  %arraydecay69 = getelementptr inbounds [21 x i8], ptr %tmpbuf, i64 0, i64 0
  %cmp70 = icmp eq ptr %48, %arraydecay69
  br i1 %cmp70, label %if.then72, label %if.else74

if.then72:                                        ; preds = %if.then68
  %49 = load ptr, ptr %lp, align 8
  %50 = load i64, ptr %llval.addr, align 8
  %call73 = call ptr @lpAppendInteger(ptr noundef %49, i64 noundef %50)
  store ptr %call73, ptr %lp, align 8
  br label %if.end77

if.else74:                                        ; preds = %if.then68
  %51 = load ptr, ptr %lp, align 8
  %52 = load ptr, ptr %str.addr, align 8
  %53 = load i64, ptr %len.addr, align 8
  %conv75 = trunc i64 %53 to i32
  %call76 = call ptr @lpAppend(ptr noundef %51, ptr noundef %52, i32 noundef %conv75)
  store ptr %call76, ptr %lp, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.then72
  %54 = load ptr, ptr %lp, align 8
  %55 = load ptr, ptr %set.addr, align 8
  %ptr78 = getelementptr inbounds %struct.redisObject, ptr %55, i32 0, i32 2
  store ptr %54, ptr %ptr78, align 8
  br label %if.end96

if.else79:                                        ; preds = %land.lhs.true65, %land.lhs.true, %if.then59
  %56 = load ptr, ptr %set.addr, align 8
  %57 = load ptr, ptr %lp, align 8
  %call80 = call i64 @lpLength(ptr noundef %57)
  %add = add i64 %call80, 1
  %call81 = call i32 @setTypeConvertAndExpand(ptr noundef %56, i32 noundef 2, i64 noundef %add, i32 noundef 1)
  %58 = load ptr, ptr %set.addr, align 8
  %ptr82 = getelementptr inbounds %struct.redisObject, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %ptr82, align 8
  %60 = load ptr, ptr %str.addr, align 8
  %61 = load i64, ptr %len.addr, align 8
  %call83 = call ptr @sdsnewlen(ptr noundef %60, i64 noundef %61)
  %call84 = call i32 @dictAdd(ptr noundef %59, ptr noundef %call83, ptr noundef null)
  %cmp85 = icmp eq i32 %call84, 0
  %lnot87 = xor i1 %cmp85, true
  %lnot89 = xor i1 %lnot87, true
  %lnot.ext90 = zext i1 %lnot89 to i32
  %conv91 = sext i32 %lnot.ext90 to i64
  %tobool92 = icmp ne i64 %conv91, 0
  br i1 %tobool92, label %cond.true93, label %cond.false94

cond.true93:                                      ; preds = %if.else79
  br label %cond.end95

cond.false94:                                     ; preds = %if.else79
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 177)
  call void @abort() #7
  unreachable

62:                                               ; No predecessors!
  br label %cond.end95

cond.end95:                                       ; preds = %62, %cond.true93
  br label %if.end96

if.end96:                                         ; preds = %cond.end95, %if.end77
  store i32 1, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end56
  br label %if.end199

if.else98:                                        ; preds = %if.else42
  %63 = load ptr, ptr %set.addr, align 8
  %bf.load99 = load i32, ptr %63, align 8
  %bf.lshr100 = lshr i32 %bf.load99, 4
  %bf.clear101 = and i32 %bf.lshr100, 15
  %cmp102 = icmp eq i32 %bf.clear101, 6
  br i1 %cmp102, label %if.then104, label %if.else197

if.then104:                                       ; preds = %if.else98
  %64 = load ptr, ptr %str.addr, align 8
  %65 = load i64, ptr %len.addr, align 8
  %call105 = call i32 @string2ll(ptr noundef %64, i64 noundef %65, ptr noundef %value)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.else115

if.then107:                                       ; preds = %if.then104
  store i8 0, ptr %success108, align 1
  %66 = load ptr, ptr %set.addr, align 8
  %ptr109 = getelementptr inbounds %struct.redisObject, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %ptr109, align 8
  %68 = load i64, ptr %value, align 8
  %call110 = call ptr @intsetAdd(ptr noundef %67, i64 noundef %68, ptr noundef %success108)
  %69 = load ptr, ptr %set.addr, align 8
  %ptr111 = getelementptr inbounds %struct.redisObject, ptr %69, i32 0, i32 2
  store ptr %call110, ptr %ptr111, align 8
  %70 = load i8, ptr %success108, align 1
  %tobool112 = icmp ne i8 %70, 0
  br i1 %tobool112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.then107
  %71 = load ptr, ptr %set.addr, align 8
  call void @maybeConvertIntset(ptr noundef %71)
  store i32 1, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.then107
  br label %if.end196

if.else115:                                       ; preds = %if.then104
  store i64 0, ptr %maxelelen, align 8
  store i64 0, ptr %totsize, align 8
  %72 = load ptr, ptr %set.addr, align 8
  %ptr116 = getelementptr inbounds %struct.redisObject, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %ptr116, align 8
  %call117 = call i32 @intsetLen(ptr noundef %73)
  %conv118 = zext i32 %call117 to i64
  store i64 %conv118, ptr %n, align 8
  %74 = load i64, ptr %n, align 8
  %cmp119 = icmp ne i64 %74, 0
  br i1 %cmp119, label %if.then121, label %if.end148

if.then121:                                       ; preds = %if.else115
  %75 = load ptr, ptr %set.addr, align 8
  %ptr122 = getelementptr inbounds %struct.redisObject, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %ptr122, align 8
  %call123 = call i64 @intsetMax(ptr noundef %76)
  %call124 = call i32 @sdigits10(i64 noundef %call123)
  %conv125 = zext i32 %call124 to i64
  store i64 %conv125, ptr %elelen1, align 8
  %77 = load ptr, ptr %set.addr, align 8
  %ptr126 = getelementptr inbounds %struct.redisObject, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %ptr126, align 8
  %call127 = call i64 @intsetMin(ptr noundef %78)
  %call128 = call i32 @sdigits10(i64 noundef %call127)
  %conv129 = zext i32 %call128 to i64
  store i64 %conv129, ptr %elelen2, align 8
  %79 = load i64, ptr %elelen1, align 8
  %80 = load i64, ptr %elelen2, align 8
  %cmp130 = icmp ugt i64 %79, %80
  br i1 %cmp130, label %cond.true132, label %cond.false133

cond.true132:                                     ; preds = %if.then121
  %81 = load i64, ptr %elelen1, align 8
  br label %cond.end134

cond.false133:                                    ; preds = %if.then121
  %82 = load i64, ptr %elelen2, align 8
  br label %cond.end134

cond.end134:                                      ; preds = %cond.false133, %cond.true132
  %cond135 = phi i64 [ %81, %cond.true132 ], [ %82, %cond.false133 ]
  store i64 %cond135, ptr %maxelelen, align 8
  %83 = load ptr, ptr %set.addr, align 8
  %ptr136 = getelementptr inbounds %struct.redisObject, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %ptr136, align 8
  %call137 = call i64 @intsetMax(ptr noundef %84)
  %85 = load i64, ptr %n, align 8
  %call138 = call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %call137, i64 noundef %85)
  store i64 %call138, ptr %s1, align 8
  %86 = load ptr, ptr %set.addr, align 8
  %ptr139 = getelementptr inbounds %struct.redisObject, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %ptr139, align 8
  %call140 = call i64 @intsetMin(ptr noundef %87)
  %88 = load i64, ptr %n, align 8
  %call141 = call i64 @lpEstimateBytesRepeatedInteger(i64 noundef %call140, i64 noundef %88)
  store i64 %call141, ptr %s2, align 8
  %89 = load i64, ptr %s1, align 8
  %90 = load i64, ptr %s2, align 8
  %cmp142 = icmp ugt i64 %89, %90
  br i1 %cmp142, label %cond.true144, label %cond.false145

cond.true144:                                     ; preds = %cond.end134
  %91 = load i64, ptr %s1, align 8
  br label %cond.end146

cond.false145:                                    ; preds = %cond.end134
  %92 = load i64, ptr %s2, align 8
  br label %cond.end146

cond.end146:                                      ; preds = %cond.false145, %cond.true144
  %cond147 = phi i64 [ %91, %cond.true144 ], [ %92, %cond.false145 ]
  store i64 %cond147, ptr %totsize, align 8
  br label %if.end148

if.end148:                                        ; preds = %cond.end146, %if.else115
  %93 = load ptr, ptr %set.addr, align 8
  %ptr149 = getelementptr inbounds %struct.redisObject, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %ptr149, align 8
  %call150 = call i32 @intsetLen(ptr noundef %94)
  %conv151 = zext i32 %call150 to i64
  %95 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 340), align 8
  %cmp152 = icmp ult i64 %conv151, %95
  br i1 %cmp152, label %land.lhs.true154, label %if.else176

land.lhs.true154:                                 ; preds = %if.end148
  %96 = load i64, ptr %len.addr, align 8
  %97 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 341), align 8
  %cmp155 = icmp ule i64 %96, %97
  br i1 %cmp155, label %land.lhs.true157, label %if.else176

land.lhs.true157:                                 ; preds = %land.lhs.true154
  %98 = load i64, ptr %maxelelen, align 8
  %99 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 341), align 8
  %cmp158 = icmp ule i64 %98, %99
  br i1 %cmp158, label %land.lhs.true160, label %if.else176

land.lhs.true160:                                 ; preds = %land.lhs.true157
  %100 = load i64, ptr %totsize, align 8
  %101 = load i64, ptr %len.addr, align 8
  %add161 = add i64 %100, %101
  %call162 = call i32 @lpSafeToAdd(ptr noundef null, i64 noundef %add161)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.then164, label %if.else176

if.then164:                                       ; preds = %land.lhs.true160
  %102 = load ptr, ptr %set.addr, align 8
  %103 = load ptr, ptr %set.addr, align 8
  %ptr165 = getelementptr inbounds %struct.redisObject, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %ptr165, align 8
  %call166 = call i32 @intsetLen(ptr noundef %104)
  %add167 = add i32 %call166, 1
  %conv168 = zext i32 %add167 to i64
  %call169 = call i32 @setTypeConvertAndExpand(ptr noundef %102, i32 noundef 11, i64 noundef %conv168, i32 noundef 1)
  %105 = load ptr, ptr %set.addr, align 8
  %ptr171 = getelementptr inbounds %struct.redisObject, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %ptr171, align 8
  store ptr %106, ptr %lp170, align 8
  %107 = load ptr, ptr %lp170, align 8
  %108 = load ptr, ptr %str.addr, align 8
  %109 = load i64, ptr %len.addr, align 8
  %conv172 = trunc i64 %109 to i32
  %call173 = call ptr @lpAppend(ptr noundef %107, ptr noundef %108, i32 noundef %conv172)
  store ptr %call173, ptr %lp170, align 8
  %110 = load ptr, ptr %lp170, align 8
  %call174 = call ptr @lpShrinkToFit(ptr noundef %110)
  store ptr %call174, ptr %lp170, align 8
  %111 = load ptr, ptr %lp170, align 8
  %112 = load ptr, ptr %set.addr, align 8
  %ptr175 = getelementptr inbounds %struct.redisObject, ptr %112, i32 0, i32 2
  store ptr %111, ptr %ptr175, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else176:                                       ; preds = %land.lhs.true160, %land.lhs.true157, %land.lhs.true154, %if.end148
  %113 = load ptr, ptr %set.addr, align 8
  %114 = load ptr, ptr %set.addr, align 8
  %ptr177 = getelementptr inbounds %struct.redisObject, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %ptr177, align 8
  %call178 = call i32 @intsetLen(ptr noundef %115)
  %add179 = add i32 %call178, 1
  %conv180 = zext i32 %add179 to i64
  %call181 = call i32 @setTypeConvertAndExpand(ptr noundef %113, i32 noundef 2, i64 noundef %conv180, i32 noundef 1)
  %116 = load ptr, ptr %set.addr, align 8
  %ptr182 = getelementptr inbounds %struct.redisObject, ptr %116, i32 0, i32 2
  %117 = load ptr, ptr %ptr182, align 8
  %118 = load ptr, ptr %str.addr, align 8
  %119 = load i64, ptr %len.addr, align 8
  %call183 = call ptr @sdsnewlen(ptr noundef %118, i64 noundef %119)
  %call184 = call i32 @dictAdd(ptr noundef %117, ptr noundef %call183, ptr noundef null)
  %cmp185 = icmp eq i32 %call184, 0
  %lnot187 = xor i1 %cmp185, true
  %lnot189 = xor i1 %lnot187, true
  %lnot.ext190 = zext i1 %lnot189 to i32
  %conv191 = sext i32 %lnot.ext190 to i64
  %tobool192 = icmp ne i64 %conv191, 0
  br i1 %tobool192, label %cond.true193, label %cond.false194

cond.true193:                                     ; preds = %if.else176
  br label %cond.end195

cond.false194:                                    ; preds = %if.else176
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 221)
  call void @abort() #7
  unreachable

120:                                              ; No predecessors!
  br label %cond.end195

cond.end195:                                      ; preds = %120, %cond.true193
  store i32 1, ptr %retval, align 4
  br label %return

if.end196:                                        ; preds = %if.end114
  br label %if.end198

if.else197:                                       ; preds = %if.else98
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 226, ptr noundef @.str.3)
  call void @abort() #7
  unreachable

if.end198:                                        ; preds = %if.end196
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end97
  br label %if.end200

if.end200:                                        ; preds = %if.end199
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end200, %cond.end195, %if.then164, %if.then113, %if.end96, %if.end39, %if.end
  %121 = load i32, ptr %retval, align 4
  ret i32 %121
}

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

declare ptr @intsetAdd(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @maybeConvertIntset(ptr noundef %subject) #0 {
entry:
  %subject.addr = alloca ptr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  %0 = load ptr, ptr %subject.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 6
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 79)
  call void @abort() #7
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %subject.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = call i32 @intsetLen(ptr noundef %3)
  %conv2 = zext i32 %call to i64
  %call3 = call i64 @intsetMaxEntries()
  %cmp4 = icmp ugt i64 %conv2, %call3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %subject.addr, align 8
  call void @setTypeConvert(ptr noundef %4, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

declare ptr @dictFindPositionForInsert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sdsdup(ptr noundef) #1

declare ptr @dictInsertAtPosition(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sdsfree(ptr noundef) #1

declare ptr @lpFirst(ptr noundef) #1

declare ptr @lpFind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @lpLength(ptr noundef) #1

declare i32 @lpSafeToAdd(ptr noundef, i64 noundef) #1

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) #1

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @intsetLen(ptr noundef) #1

declare i32 @sdigits10(i64 noundef) #1

declare i64 @intsetMax(ptr noundef) #1

declare i64 @intsetMin(ptr noundef) #1

declare i64 @lpEstimateBytesRepeatedInteger(i64 noundef, i64 noundef) #1

declare ptr @lpShrinkToFit(ptr noundef) #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeRemove(ptr noundef %setobj, ptr noundef %value) #0 {
entry:
  %setobj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %setobj, ptr %setobj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %setobj.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i64 @sdslen(ptr noundef %2)
  %call1 = call i32 @setTypeRemoveAux(ptr noundef %0, ptr noundef %1, i64 noundef %call, i64 noundef 0, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeRemoveAux(ptr noundef %setobj, ptr noundef %str, i64 noundef %len, i64 noundef %llval, i32 noundef %str_is_sds) #0 {
entry:
  %retval = alloca i32, align 4
  %setobj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %llval.addr = alloca i64, align 8
  %str_is_sds.addr = alloca i32, align 4
  %tmpbuf = alloca [21 x i8], align 16
  %success = alloca i32, align 4
  %sdsval = alloca ptr, align 8
  %deleted = alloca i32, align 4
  %lp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %llval57 = alloca i64, align 8
  %success61 = alloca i32, align 4
  store ptr %setobj, ptr %setobj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %llval, ptr %llval.addr, align 8
  store i32 %str_is_sds, ptr %str_is_sds.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %setobj.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 6
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %setobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i64, ptr %llval.addr, align 8
  %call = call ptr @intsetRemove(ptr noundef %3, i64 noundef %4, ptr noundef %success)
  %5 = load ptr, ptr %setobj.addr, align 8
  %ptr2 = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  store ptr %call, ptr %ptr2, align 8
  %6 = load i32, ptr %success, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %arraydecay = getelementptr inbounds [21 x i8], ptr %tmpbuf, i64 0, i64 0
  %7 = load i64, ptr %llval.addr, align 8
  %call3 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 21, i64 noundef %7)
  %conv = sext i32 %call3 to i64
  store i64 %conv, ptr %len.addr, align 8
  %arraydecay4 = getelementptr inbounds [21 x i8], ptr %tmpbuf, i64 0, i64 0
  store ptr %arraydecay4, ptr %str.addr, align 8
  store i32 0, ptr %str_is_sds.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %setobj.addr, align 8
  %bf.load6 = load i32, ptr %8, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 4
  %bf.clear8 = and i32 %bf.lshr7, 15
  %cmp9 = icmp eq i32 %bf.clear8, 2
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end5
  %9 = load i32, ptr %str_is_sds.addr, align 4
  %tobool12 = icmp ne i32 %9, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %10 = load ptr, ptr %str.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %call13 = call ptr @sdsnewlen(ptr noundef %11, i64 noundef %12)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ %call13, %cond.false ]
  store ptr %cond, ptr %sdsval, align 8
  %13 = load ptr, ptr %setobj.addr, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr14, align 8
  %15 = load ptr, ptr %sdsval, align 8
  %call15 = call i32 @dictDelete(ptr noundef %14, ptr noundef %15)
  %cmp16 = icmp eq i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, ptr %deleted, align 4
  %16 = load i32, ptr %deleted, align 4
  %tobool18 = icmp ne i32 %16, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %cond.end
  %17 = load ptr, ptr %setobj.addr, align 8
  %ptr19 = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr19, align 8
  %call20 = call i32 @htNeedsResize(ptr noundef %18)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %setobj.addr, align 8
  %ptr23 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr23, align 8
  %call24 = call i32 @dictResize(ptr noundef %20)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %land.lhs.true, %cond.end
  %21 = load ptr, ptr %sdsval, align 8
  %22 = load ptr, ptr %str.addr, align 8
  %cmp26 = icmp ne ptr %21, %22
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %23 = load ptr, ptr %sdsval, align 8
  call void @sdsfree(ptr noundef %23)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %24 = load i32, ptr %deleted, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end5
  %25 = load ptr, ptr %setobj.addr, align 8
  %bf.load30 = load i32, ptr %25, align 8
  %bf.lshr31 = lshr i32 %bf.load30, 4
  %bf.clear32 = and i32 %bf.lshr31, 15
  %cmp33 = icmp eq i32 %bf.clear32, 11
  br i1 %cmp33, label %if.then35, label %if.else50

if.then35:                                        ; preds = %if.else
  %26 = load ptr, ptr %setobj.addr, align 8
  %ptr36 = getelementptr inbounds %struct.redisObject, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ptr36, align 8
  store ptr %27, ptr %lp, align 8
  %28 = load ptr, ptr %lp, align 8
  %call37 = call ptr @lpFirst(ptr noundef %28)
  store ptr %call37, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  %cmp38 = icmp eq ptr %29, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then35
  %30 = load ptr, ptr %lp, align 8
  %31 = load ptr, ptr %p, align 8
  %32 = load ptr, ptr %str.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %conv42 = trunc i64 %33 to i32
  %call43 = call ptr @lpFind(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %conv42, i32 noundef 0)
  store ptr %call43, ptr %p, align 8
  %34 = load ptr, ptr %p, align 8
  %cmp44 = icmp ne ptr %34, null
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end41
  %35 = load ptr, ptr %lp, align 8
  %36 = load ptr, ptr %p, align 8
  %call47 = call ptr @lpDelete(ptr noundef %35, ptr noundef %36, ptr noundef null)
  store ptr %call47, ptr %lp, align 8
  %37 = load ptr, ptr %lp, align 8
  %38 = load ptr, ptr %setobj.addr, align 8
  %ptr48 = getelementptr inbounds %struct.redisObject, ptr %38, i32 0, i32 2
  store ptr %37, ptr %ptr48, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end41
  br label %if.end71

if.else50:                                        ; preds = %if.else
  %39 = load ptr, ptr %setobj.addr, align 8
  %bf.load51 = load i32, ptr %39, align 8
  %bf.lshr52 = lshr i32 %bf.load51, 4
  %bf.clear53 = and i32 %bf.lshr52, 15
  %cmp54 = icmp eq i32 %bf.clear53, 6
  br i1 %cmp54, label %if.then56, label %if.else69

if.then56:                                        ; preds = %if.else50
  %40 = load ptr, ptr %str.addr, align 8
  %41 = load i64, ptr %len.addr, align 8
  %call58 = call i32 @string2ll(ptr noundef %40, i64 noundef %41, ptr noundef %llval57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end68

if.then60:                                        ; preds = %if.then56
  %42 = load ptr, ptr %setobj.addr, align 8
  %ptr62 = getelementptr inbounds %struct.redisObject, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %ptr62, align 8
  %44 = load i64, ptr %llval57, align 8
  %call63 = call ptr @intsetRemove(ptr noundef %43, i64 noundef %44, ptr noundef %success61)
  %45 = load ptr, ptr %setobj.addr, align 8
  %ptr64 = getelementptr inbounds %struct.redisObject, ptr %45, i32 0, i32 2
  store ptr %call63, ptr %ptr64, align 8
  %46 = load i32, ptr %success61, align 4
  %tobool65 = icmp ne i32 %46, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then60
  store i32 1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then56
  br label %if.end70

if.else69:                                        ; preds = %if.else50
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 280, ptr noundef @.str.3)
  call void @abort() #7
  unreachable

if.end70:                                         ; preds = %if.end68
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end49
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then66, %if.then46, %if.then40, %if.end29, %if.then1
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare ptr @intsetRemove(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dictDelete(ptr noundef, ptr noundef) #1

declare i32 @htNeedsResize(ptr noundef) #1

declare i32 @dictResize(ptr noundef) #1

declare ptr @lpDelete(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeIsMember(ptr noundef %subject, ptr noundef %value) #0 {
entry:
  %subject.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %subject.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i64 @sdslen(ptr noundef %2)
  %call1 = call i32 @setTypeIsMemberAux(ptr noundef %0, ptr noundef %1, i64 noundef %call, i64 noundef 0, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeIsMemberAux(ptr noundef %set, ptr noundef %str, i64 noundef %len, i64 noundef %llval, i32 noundef %str_is_sds) #0 {
entry:
  %retval = alloca i32, align 4
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %llval.addr = alloca i64, align 8
  %str_is_sds.addr = alloca i32, align 4
  %tmpbuf = alloca [21 x i8], align 16
  %lp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %llval24 = alloca i64, align 8
  %sdsval = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %llval, ptr %llval.addr, align 8
  store i32 %str_is_sds, ptr %str_is_sds.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %set.addr, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 6
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %set.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i64, ptr %llval.addr, align 8
  %call = call zeroext i8 @intsetFind(ptr noundef %3, i64 noundef %4)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %arraydecay = getelementptr inbounds [21 x i8], ptr %tmpbuf, i64 0, i64 0
  %5 = load i64, ptr %llval.addr, align 8
  %call2 = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 21, i64 noundef %5)
  %conv3 = sext i32 %call2 to i64
  store i64 %conv3, ptr %len.addr, align 8
  %arraydecay4 = getelementptr inbounds [21 x i8], ptr %tmpbuf, i64 0, i64 0
  store ptr %arraydecay4, ptr %str.addr, align 8
  store i32 0, ptr %str_is_sds.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %set.addr, align 8
  %bf.load6 = load i32, ptr %6, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 4
  %bf.clear8 = and i32 %bf.lshr7, 15
  %cmp9 = icmp eq i32 %bf.clear8, 11
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end5
  %7 = load ptr, ptr %set.addr, align 8
  %ptr12 = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr12, align 8
  store ptr %8, ptr %lp, align 8
  %9 = load ptr, ptr %lp, align 8
  %call13 = call ptr @lpFirst(ptr noundef %9)
  store ptr %call13, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then11
  %11 = load ptr, ptr %lp, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %conv15 = trunc i64 %14 to i32
  %call16 = call ptr @lpFind(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %conv15, i32 noundef 0)
  %tobool17 = icmp ne ptr %call16, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then11
  %15 = phi i1 [ false, %if.then11 ], [ %tobool17, %land.rhs ]
  %land.ext = zext i1 %15 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end5
  %16 = load ptr, ptr %set.addr, align 8
  %bf.load18 = load i32, ptr %16, align 8
  %bf.lshr19 = lshr i32 %bf.load18, 4
  %bf.clear20 = and i32 %bf.lshr19, 15
  %cmp21 = icmp eq i32 %bf.clear20, 6
  br i1 %cmp21, label %if.then23, label %if.else34

if.then23:                                        ; preds = %if.else
  %17 = load ptr, ptr %str.addr, align 8
  %18 = load i64, ptr %len.addr, align 8
  %call25 = call i32 @string2ll(ptr noundef %17, i64 noundef %18, ptr noundef %llval24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.rhs27, label %land.end32

land.rhs27:                                       ; preds = %if.then23
  %19 = load ptr, ptr %set.addr, align 8
  %ptr28 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr28, align 8
  %21 = load i64, ptr %llval24, align 8
  %call29 = call zeroext i8 @intsetFind(ptr noundef %20, i64 noundef %21)
  %conv30 = zext i8 %call29 to i32
  %tobool31 = icmp ne i32 %conv30, 0
  br label %land.end32

land.end32:                                       ; preds = %land.rhs27, %if.then23
  %22 = phi i1 [ false, %if.then23 ], [ %tobool31, %land.rhs27 ]
  %land.ext33 = zext i1 %22 to i32
  store i32 %land.ext33, ptr %retval, align 4
  br label %return

if.else34:                                        ; preds = %if.else
  %23 = load ptr, ptr %set.addr, align 8
  %bf.load35 = load i32, ptr %23, align 8
  %bf.lshr36 = lshr i32 %bf.load35, 4
  %bf.clear37 = and i32 %bf.lshr36, 15
  %cmp38 = icmp eq i32 %bf.clear37, 2
  br i1 %cmp38, label %land.lhs.true, label %if.else46

land.lhs.true:                                    ; preds = %if.else34
  %24 = load i32, ptr %str_is_sds.addr, align 4
  %tobool40 = icmp ne i32 %24, 0
  br i1 %tobool40, label %if.then41, label %if.else46

if.then41:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %set.addr, align 8
  %ptr42 = getelementptr inbounds %struct.redisObject, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ptr42, align 8
  %27 = load ptr, ptr %str.addr, align 8
  %call43 = call ptr @dictFind(ptr noundef %26, ptr noundef %27)
  %cmp44 = icmp ne ptr %call43, null
  %conv45 = zext i1 %cmp44 to i32
  store i32 %conv45, ptr %retval, align 4
  br label %return

if.else46:                                        ; preds = %land.lhs.true, %if.else34
  %28 = load ptr, ptr %set.addr, align 8
  %bf.load47 = load i32, ptr %28, align 8
  %bf.lshr48 = lshr i32 %bf.load47, 4
  %bf.clear49 = and i32 %bf.lshr48, 15
  %cmp50 = icmp eq i32 %bf.clear49, 2
  br i1 %cmp50, label %if.then52, label %if.else58

if.then52:                                        ; preds = %if.else46
  %29 = load ptr, ptr %str.addr, align 8
  %30 = load i64, ptr %len.addr, align 8
  %call53 = call ptr @sdsnewlen(ptr noundef %29, i64 noundef %30)
  store ptr %call53, ptr %sdsval, align 8
  %31 = load ptr, ptr %set.addr, align 8
  %ptr54 = getelementptr inbounds %struct.redisObject, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ptr54, align 8
  %33 = load ptr, ptr %sdsval, align 8
  %call55 = call ptr @dictFind(ptr noundef %32, ptr noundef %33)
  %cmp56 = icmp ne ptr %call55, null
  %conv57 = zext i1 %cmp56 to i32
  store i32 %conv57, ptr %result, align 4
  %34 = load ptr, ptr %sdsval, align 8
  call void @sdsfree(ptr noundef %34)
  %35 = load i32, ptr %result, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.else58:                                        ; preds = %if.else46
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 322, ptr noundef @.str.3)
  call void @abort() #7
  unreachable

return:                                           ; preds = %if.then52, %if.then41, %land.end32, %land.end, %if.then1
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare zeroext i8 @intsetFind(ptr noundef, i64 noundef) #1

declare ptr @dictFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypeInitIterator(ptr noundef %subject) #0 {
entry:
  %subject.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 32) #8
  store ptr %call, ptr %si, align 8
  %0 = load ptr, ptr %subject.addr, align 8
  %1 = load ptr, ptr %si, align 8
  %subject1 = getelementptr inbounds %struct.setTypeIterator, ptr %1, i32 0, i32 0
  store ptr %0, ptr %subject1, align 8
  %2 = load ptr, ptr %subject.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %3 = load ptr, ptr %si, align 8
  %encoding = getelementptr inbounds %struct.setTypeIterator, ptr %3, i32 0, i32 1
  store i32 %bf.clear, ptr %encoding, align 8
  %4 = load ptr, ptr %si, align 8
  %encoding2 = getelementptr inbounds %struct.setTypeIterator, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %encoding2, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %subject.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %call3 = call ptr @dictGetIterator(ptr noundef %7)
  %8 = load ptr, ptr %si, align 8
  %di = getelementptr inbounds %struct.setTypeIterator, ptr %8, i32 0, i32 3
  store ptr %call3, ptr %di, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %si, align 8
  %encoding4 = getelementptr inbounds %struct.setTypeIterator, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %encoding4, align 8
  %cmp5 = icmp eq i32 %10, 6
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %si, align 8
  %ii = getelementptr inbounds %struct.setTypeIterator, ptr %11, i32 0, i32 2
  store i32 0, ptr %ii, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %12 = load ptr, ptr %si, align 8
  %encoding8 = getelementptr inbounds %struct.setTypeIterator, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %encoding8, align 8
  %cmp9 = icmp eq i32 %13, 11
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  %14 = load ptr, ptr %si, align 8
  %lpi = getelementptr inbounds %struct.setTypeIterator, ptr %14, i32 0, i32 4
  store ptr null, ptr %lpi, align 8
  br label %if.end

if.else11:                                        ; preds = %if.else7
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 337, ptr noundef @.str.3)
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %if.then10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %15 = load ptr, ptr %si, align 8
  ret ptr %15
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #3

declare ptr @dictGetIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @setTypeReleaseIterator(ptr noundef %si) #0 {
entry:
  %si.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %encoding = getelementptr inbounds %struct.setTypeIterator, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %encoding, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %si.addr, align 8
  %di = getelementptr inbounds %struct.setTypeIterator, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %si.addr, align 8
  call void @zfree(ptr noundef %4)
  ret void
}

declare void @dictReleaseIterator(ptr noundef) #1

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeNext(ptr noundef %si, ptr noundef %str, ptr noundef %len, ptr noundef %llele) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %llele.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %lp = alloca ptr, align 8
  %lpi = alloca ptr, align 8
  %l = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %llele, ptr %llele.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %encoding = getelementptr inbounds %struct.setTypeIterator, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %encoding, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %si.addr, align 8
  %di = getelementptr inbounds %struct.setTypeIterator, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %di, align 8
  %call = call ptr @dictNext(ptr noundef %3)
  store ptr %call, ptr %de, align 8
  %4 = load ptr, ptr %de, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %de, align 8
  %call3 = call ptr @dictGetKey(ptr noundef %5)
  %6 = load ptr, ptr %str.addr, align 8
  store ptr %call3, ptr %6, align 8
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call4 = call i64 @sdslen(ptr noundef %8)
  %9 = load ptr, ptr %len.addr, align 8
  store i64 %call4, ptr %9, align 8
  %10 = load ptr, ptr %llele.addr, align 8
  store i64 -123456789, ptr %10, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %si.addr, align 8
  %encoding5 = getelementptr inbounds %struct.setTypeIterator, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %encoding5, align 8
  %cmp6 = icmp eq i32 %12, 6
  br i1 %cmp6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else
  %13 = load ptr, ptr %si.addr, align 8
  %subject = getelementptr inbounds %struct.setTypeIterator, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %subject, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr, align 8
  %16 = load ptr, ptr %si.addr, align 8
  %ii = getelementptr inbounds %struct.setTypeIterator, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %ii, align 4
  %18 = load ptr, ptr %llele.addr, align 8
  %call8 = call zeroext i8 @intsetGet(ptr noundef %15, i32 noundef %17, ptr noundef %18)
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  %19 = load ptr, ptr %str.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end31

if.else11:                                        ; preds = %if.else
  %20 = load ptr, ptr %si.addr, align 8
  %encoding12 = getelementptr inbounds %struct.setTypeIterator, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %encoding12, align 8
  %cmp13 = icmp eq i32 %21, 11
  br i1 %cmp13, label %if.then14, label %if.else29

if.then14:                                        ; preds = %if.else11
  %22 = load ptr, ptr %si.addr, align 8
  %subject15 = getelementptr inbounds %struct.setTypeIterator, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %subject15, align 8
  %ptr16 = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr16, align 8
  store ptr %24, ptr %lp, align 8
  %25 = load ptr, ptr %si.addr, align 8
  %lpi17 = getelementptr inbounds %struct.setTypeIterator, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %lpi17, align 8
  store ptr %26, ptr %lpi, align 8
  %27 = load ptr, ptr %lpi, align 8
  %cmp18 = icmp eq ptr %27, null
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.then14
  %28 = load ptr, ptr %lp, align 8
  %call20 = call ptr @lpFirst(ptr noundef %28)
  store ptr %call20, ptr %lpi, align 8
  br label %if.end23

if.else21:                                        ; preds = %if.then14
  %29 = load ptr, ptr %lp, align 8
  %30 = load ptr, ptr %lpi, align 8
  %call22 = call ptr @lpNext(ptr noundef %29, ptr noundef %30)
  store ptr %call22, ptr %lpi, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19
  %31 = load ptr, ptr %lpi, align 8
  %cmp24 = icmp eq ptr %31, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end23
  %32 = load ptr, ptr %lpi, align 8
  %33 = load ptr, ptr %si.addr, align 8
  %lpi27 = getelementptr inbounds %struct.setTypeIterator, ptr %33, i32 0, i32 4
  store ptr %32, ptr %lpi27, align 8
  %34 = load ptr, ptr %lpi, align 8
  %35 = load ptr, ptr %llele.addr, align 8
  %call28 = call ptr @lpGetValue(ptr noundef %34, ptr noundef %l, ptr noundef %35)
  %36 = load ptr, ptr %str.addr, align 8
  store ptr %call28, ptr %36, align 8
  %37 = load i32, ptr %l, align 4
  %conv = zext i32 %37 to i64
  %38 = load ptr, ptr %len.addr, align 8
  store i64 %conv, ptr %38, align 8
  br label %if.end30

if.else29:                                        ; preds = %if.else11
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 394, ptr noundef @.str.4)
  call void @abort() #7
  unreachable

if.end30:                                         ; preds = %if.end26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end10
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  %39 = load ptr, ptr %si.addr, align 8
  %encoding33 = getelementptr inbounds %struct.setTypeIterator, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %encoding33, align 8
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then25, %if.then9, %if.then2
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare ptr @dictNext(ptr noundef) #1

declare ptr @dictGetKey(ptr noundef) #1

declare zeroext i8 @intsetGet(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lpNext(ptr noundef, ptr noundef) #1

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypeNextObject(ptr noundef %si) #0 {
entry:
  %retval = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %intele = alloca i64, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %call = call i32 @setTypeNext(ptr noundef %0, ptr noundef %str, ptr noundef %len, ptr noundef %intele)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %str, align 8
  %3 = load i64, ptr %len, align 8
  %call3 = call ptr @sdsnewlen(ptr noundef %2, i64 noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %intele, align 8
  %call5 = call ptr @sdsfromlonglong(i64 noundef %4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @sdsfromlonglong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeRandomElement(ptr noundef %setobj, ptr noundef %str, ptr noundef %len, ptr noundef %llele) #0 {
entry:
  %setobj.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %llele.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %lp = alloca ptr, align 8
  %r = alloca i32, align 4
  %p = alloca ptr, align 8
  %l = alloca i32, align 4
  store ptr %setobj, ptr %setobj.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %llele, ptr %llele.addr, align 8
  %0 = load ptr, ptr %setobj.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %setobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = call ptr @dictGetFairRandomKey(ptr noundef %2)
  store ptr %call, ptr %de, align 8
  %3 = load ptr, ptr %de, align 8
  %call1 = call ptr @dictGetKey(ptr noundef %3)
  %4 = load ptr, ptr %str.addr, align 8
  store ptr %call1, ptr %4, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call2 = call i64 @sdslen(ptr noundef %6)
  %7 = load ptr, ptr %len.addr, align 8
  store i64 %call2, ptr %7, align 8
  %8 = load ptr, ptr %llele.addr, align 8
  store i64 -123456789, ptr %8, align 8
  br label %if.end26

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %setobj.addr, align 8
  %bf.load3 = load i32, ptr %9, align 8
  %bf.lshr4 = lshr i32 %bf.load3, 4
  %bf.clear5 = and i32 %bf.lshr4, 15
  %cmp6 = icmp eq i32 %bf.clear5, 6
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %10 = load ptr, ptr %setobj.addr, align 8
  %ptr8 = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr8, align 8
  %call9 = call i64 @intsetRandom(ptr noundef %11)
  %12 = load ptr, ptr %llele.addr, align 8
  store i64 %call9, ptr %12, align 8
  %13 = load ptr, ptr %str.addr, align 8
  store ptr null, ptr %13, align 8
  br label %if.end25

if.else10:                                        ; preds = %if.else
  %14 = load ptr, ptr %setobj.addr, align 8
  %bf.load11 = load i32, ptr %14, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 4
  %bf.clear13 = and i32 %bf.lshr12, 15
  %cmp14 = icmp eq i32 %bf.clear13, 11
  br i1 %cmp14, label %if.then15, label %if.else24

if.then15:                                        ; preds = %if.else10
  %15 = load ptr, ptr %setobj.addr, align 8
  %ptr16 = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr16, align 8
  store ptr %16, ptr %lp, align 8
  %call17 = call i32 @rand() #9
  %conv = sext i32 %call17 to i64
  %17 = load ptr, ptr %lp, align 8
  %call18 = call i64 @lpLength(ptr noundef %17)
  %rem = urem i64 %conv, %call18
  %conv19 = trunc i64 %rem to i32
  store i32 %conv19, ptr %r, align 4
  %18 = load ptr, ptr %lp, align 8
  %19 = load i32, ptr %r, align 4
  %conv20 = sext i32 %19 to i64
  %call21 = call ptr @lpSeek(ptr noundef %18, i64 noundef %conv20)
  store ptr %call21, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %llele.addr, align 8
  %call22 = call ptr @lpGetValue(ptr noundef %20, ptr noundef %l, ptr noundef %21)
  %22 = load ptr, ptr %str.addr, align 8
  store ptr %call22, ptr %22, align 8
  %23 = load i32, ptr %l, align 4
  %conv23 = zext i32 %23 to i64
  %24 = load ptr, ptr %len.addr, align 8
  store i64 %conv23, ptr %24, align 8
  br label %if.end

if.else24:                                        ; preds = %if.else10
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 446, ptr noundef @.str.3)
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %if.then15
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then7
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  %25 = load ptr, ptr %setobj.addr, align 8
  %bf.load27 = load i32, ptr %25, align 8
  %bf.lshr28 = lshr i32 %bf.load27, 4
  %bf.clear29 = and i32 %bf.lshr28, 15
  ret i32 %bf.clear29
}

declare ptr @dictGetFairRandomKey(ptr noundef) #1

declare i64 @intsetRandom(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rand() #4

declare ptr @lpSeek(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypePopRandom(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %llele = alloca i64, align 8
  %str = alloca ptr, align 8
  %str11 = alloca ptr, align 8
  %len12 = alloca i64, align 8
  %llele13 = alloca i64, align 8
  %encoding = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  %1 = load ptr, ptr %set.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %set.addr, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr1, align 8
  %call = call ptr @lpFirst(ptr noundef %4)
  %call2 = call ptr @lpNextRandom(ptr noundef %2, ptr noundef %call, ptr noundef %i, i32 noundef 1, i32 noundef 0)
  store ptr %call2, ptr %p, align 8
  store i32 0, ptr %len, align 4
  store i64 0, ptr %llele, align 8
  %5 = load ptr, ptr %p, align 8
  %call3 = call ptr @lpGetValue(ptr noundef %5, ptr noundef %len, ptr noundef %llele)
  store ptr %call3, ptr %str, align 8
  %6 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %str, align 8
  %8 = load i32, ptr %len, align 4
  %conv = zext i32 %8 to i64
  %call5 = call ptr @createStringObject(ptr noundef %7, i64 noundef %conv)
  store ptr %call5, ptr %obj, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %llele, align 8
  %call6 = call ptr @createStringObjectFromLongLong(i64 noundef %9)
  store ptr %call6, ptr %obj, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %10 = load ptr, ptr %set.addr, align 8
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr7, align 8
  %12 = load ptr, ptr %p, align 8
  %call8 = call ptr @lpDelete(ptr noundef %11, ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %set.addr, align 8
  %ptr9 = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  store ptr %call8, ptr %ptr9, align 8
  br label %if.end24

if.else10:                                        ; preds = %entry
  store i64 0, ptr %len12, align 8
  store i64 0, ptr %llele13, align 8
  %14 = load ptr, ptr %set.addr, align 8
  %call14 = call i32 @setTypeRandomElement(ptr noundef %14, ptr noundef %str11, ptr noundef %len12, ptr noundef %llele13)
  store i32 %call14, ptr %encoding, align 4
  %15 = load ptr, ptr %str11, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else10
  %16 = load ptr, ptr %str11, align 8
  %17 = load i64, ptr %len12, align 8
  %call17 = call ptr @createStringObject(ptr noundef %16, i64 noundef %17)
  store ptr %call17, ptr %obj, align 8
  br label %if.end20

if.else18:                                        ; preds = %if.else10
  %18 = load i64, ptr %llele13, align 8
  %call19 = call ptr @createStringObjectFromLongLong(i64 noundef %18)
  store ptr %call19, ptr %obj, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  %19 = load ptr, ptr %set.addr, align 8
  %20 = load ptr, ptr %str11, align 8
  %21 = load i64, ptr %len12, align 8
  %22 = load i64, ptr %llele13, align 8
  %23 = load i32, ptr %encoding, align 4
  %cmp21 = icmp eq i32 %23, 2
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @setTypeRemoveAux(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef %conv22)
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %if.end
  %24 = load ptr, ptr %obj, align 8
  ret ptr %24
}

declare ptr @lpNextRandom(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

declare ptr @createStringObjectFromLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @setTypeSize(ptr noundef %subject) #0 {
entry:
  %retval = alloca i64, align 8
  %subject.addr = alloca ptr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  %0 = load ptr, ptr %subject.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %subject.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %2, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %subject.addr, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr1, align 8
  %ht_used2 = getelementptr inbounds %struct.dict, ptr %5, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %ht_used2, i64 0, i64 1
  %6 = load i64, ptr %arrayidx3, align 8
  %add = add i64 %3, %6
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %subject.addr, align 8
  %bf.load4 = load i32, ptr %7, align 8
  %bf.lshr5 = lshr i32 %bf.load4, 4
  %bf.clear6 = and i32 %bf.lshr5, 15
  %cmp7 = icmp eq i32 %bf.clear6, 6
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %8 = load ptr, ptr %subject.addr, align 8
  %ptr9 = getelementptr inbounds %struct.redisObject, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ptr9, align 8
  %call = call i32 @intsetLen(ptr noundef %9)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else
  %10 = load ptr, ptr %subject.addr, align 8
  %bf.load11 = load i32, ptr %10, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 4
  %bf.clear13 = and i32 %bf.lshr12, 15
  %cmp14 = icmp eq i32 %bf.clear13, 11
  br i1 %cmp14, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else10
  %11 = load ptr, ptr %subject.addr, align 8
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr17, align 8
  %call18 = call i64 @lpLength(ptr noundef %12)
  store i64 %call18, ptr %retval, align 8
  br label %return

if.else19:                                        ; preds = %if.else10
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 488, ptr noundef @.str.3)
  call void @abort() #7
  unreachable

return:                                           ; preds = %if.then16, %if.then8, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @setTypeConvert(ptr noundef %setobj, i32 noundef %enc) #0 {
entry:
  %setobj.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %setobj, ptr %setobj.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %setobj.addr, align 8
  %1 = load i32, ptr %enc.addr, align 4
  %2 = load ptr, ptr %setobj.addr, align 8
  %call = call i64 @setTypeSize(ptr noundef %2)
  %call1 = call i32 @setTypeConvertAndExpand(ptr noundef %0, i32 noundef %1, i64 noundef %call, i32 noundef 1)
  ret void
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @dictCreate(ptr noundef) #1

declare i32 @dictTryExpand(ptr noundef, i64 noundef) #1

declare void @dictRelease(ptr noundef) #1

declare void @freeSetObject(ptr noundef) #1

declare ptr @lpNew(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @setTypeDup(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %si = alloca ptr, align 8
  %is = alloca ptr, align 8
  %size = alloca i64, align 8
  %newis = alloca ptr, align 8
  %lp = alloca ptr, align 8
  %sz = alloca i64, align 8
  %new_lp = alloca ptr, align 8
  %d = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %intobj = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 2
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 570)
  call void @abort() #7
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load2, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  %cmp4 = icmp eq i32 %bf.clear3, 6
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %is, align 8
  %5 = load ptr, ptr %is, align 8
  %call = call i64 @intsetBlobLen(ptr noundef %5)
  store i64 %call, ptr %size, align 8
  %6 = load i64, ptr %size, align 8
  %call6 = call noalias ptr @zmalloc(i64 noundef %6) #8
  store ptr %call6, ptr %newis, align 8
  %7 = load ptr, ptr %newis, align 8
  %8 = load ptr, ptr %is, align 8
  %9 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %9, i1 false)
  %10 = load ptr, ptr %newis, align 8
  %call7 = call ptr @createObject(i32 noundef 2, ptr noundef %10)
  store ptr %call7, ptr %set, align 8
  %11 = load ptr, ptr %set, align 8
  %bf.load8 = load i32, ptr %11, align 8
  %bf.clear9 = and i32 %bf.load8, -241
  %bf.set = or i32 %bf.clear9, 96
  store i32 %bf.set, ptr %11, align 8
  br label %if.end43

if.else:                                          ; preds = %cond.end
  %12 = load ptr, ptr %o.addr, align 8
  %bf.load10 = load i32, ptr %12, align 8
  %bf.lshr11 = lshr i32 %bf.load10, 4
  %bf.clear12 = and i32 %bf.lshr11, 15
  %cmp13 = icmp eq i32 %bf.clear12, 11
  br i1 %cmp13, label %if.then15, label %if.else23

if.then15:                                        ; preds = %if.else
  %13 = load ptr, ptr %o.addr, align 8
  %ptr16 = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr16, align 8
  store ptr %14, ptr %lp, align 8
  %15 = load ptr, ptr %lp, align 8
  %call17 = call i64 @lpBytes(ptr noundef %15)
  store i64 %call17, ptr %sz, align 8
  %16 = load i64, ptr %sz, align 8
  %call18 = call noalias ptr @zmalloc(i64 noundef %16) #8
  store ptr %call18, ptr %new_lp, align 8
  %17 = load ptr, ptr %new_lp, align 8
  %18 = load ptr, ptr %lp, align 8
  %19 = load i64, ptr %sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load ptr, ptr %new_lp, align 8
  %call19 = call ptr @createObject(i32 noundef 2, ptr noundef %20)
  store ptr %call19, ptr %set, align 8
  %21 = load ptr, ptr %set, align 8
  %bf.load20 = load i32, ptr %21, align 8
  %bf.clear21 = and i32 %bf.load20, -241
  %bf.set22 = or i32 %bf.clear21, 176
  store i32 %bf.set22, ptr %21, align 8
  br label %if.end42

if.else23:                                        ; preds = %if.else
  %22 = load ptr, ptr %o.addr, align 8
  %bf.load24 = load i32, ptr %22, align 8
  %bf.lshr25 = lshr i32 %bf.load24, 4
  %bf.clear26 = and i32 %bf.lshr25, 15
  %cmp27 = icmp eq i32 %bf.clear26, 2
  br i1 %cmp27, label %if.then29, label %if.else41

if.then29:                                        ; preds = %if.else23
  %call30 = call ptr @createSetObject()
  store ptr %call30, ptr %set, align 8
  %23 = load ptr, ptr %o.addr, align 8
  %ptr31 = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr31, align 8
  store ptr %24, ptr %d, align 8
  %25 = load ptr, ptr %set, align 8
  %ptr32 = getelementptr inbounds %struct.redisObject, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ptr32, align 8
  %27 = load ptr, ptr %d, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %27, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %28 = load i64, ptr %arrayidx, align 8
  %29 = load ptr, ptr %d, align 8
  %ht_used33 = getelementptr inbounds %struct.dict, ptr %29, i32 0, i32 2
  %arrayidx34 = getelementptr inbounds [2 x i64], ptr %ht_used33, i64 0, i64 1
  %30 = load i64, ptr %arrayidx34, align 8
  %add = add i64 %28, %30
  %call35 = call i32 @dictExpand(ptr noundef %26, i64 noundef %add)
  %31 = load ptr, ptr %o.addr, align 8
  %call36 = call ptr @setTypeInitIterator(ptr noundef %31)
  store ptr %call36, ptr %si, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then29
  %32 = load ptr, ptr %si, align 8
  %call37 = call i32 @setTypeNext(ptr noundef %32, ptr noundef %str, ptr noundef %len, ptr noundef %intobj)
  %cmp38 = icmp ne i32 %call37, -1
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %set, align 8
  %34 = load ptr, ptr %str, align 8
  %call40 = call i32 @setTypeAdd(ptr noundef %33, ptr noundef %34)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %35)
  br label %if.end

if.else41:                                        ; preds = %if.else23
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 600, ptr noundef @.str.3)
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %while.end
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.then15
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then
  %36 = load ptr, ptr %set, align 8
  ret ptr %36
}

declare i64 @intsetBlobLen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @createObject(i32 noundef, ptr noundef) #1

declare i64 @lpBytes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @saddCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %j = alloca i32, align 4
  %added = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %added, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %1, ptr noundef %4)
  store ptr %call, ptr %set, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %set, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %set, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx4, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %13, 2
  %conv = sext i32 %sub to i64
  %call5 = call ptr @setTypeCreate(ptr noundef %11, i64 noundef %conv)
  store ptr %call5, ptr %set, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %db6 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %db6, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx8, align 8
  %19 = load ptr, ptr %set, align 8
  call void @dbAdd(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %set, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %argc9 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %argc9, align 8
  %sub10 = sub nsw i32 %22, 2
  %conv11 = sext i32 %sub10 to i64
  call void @setTypeMaybeConvert(ptr noundef %20, i64 noundef %conv11)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then2
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %23 = load i32, ptr %j, align 4
  %24 = load ptr, ptr %c.addr, align 8
  %argc13 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %argc13, align 8
  %cmp14 = icmp slt i32 %23, %25
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %set, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %argv16 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %argv16, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %28, i64 %idxprom
  %30 = load ptr, ptr %arrayidx17, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ptr18, align 8
  %call19 = call i32 @setTypeAdd(ptr noundef %26, ptr noundef %31)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  %32 = load i32, ptr %added, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %added, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %33 = load i32, ptr %j, align 4
  %inc23 = add nsw i32 %33, 1
  store i32 %inc23, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %added, align 4
  %tobool24 = icmp ne i32 %34, 0
  br i1 %tobool24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %for.end
  %35 = load ptr, ptr %c.addr, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %db26 = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %db26, align 8
  %38 = load ptr, ptr %c.addr, align 8
  %argv27 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %argv27, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx28, align 8
  call void @signalModifiedKey(ptr noundef %35, ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %c.addr, align 8
  %argv29 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %argv29, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx30, align 8
  %44 = load ptr, ptr %c.addr, align 8
  %db31 = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %db31, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef @.str.9, ptr noundef %43, i32 noundef %46)
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %for.end
  %47 = load i32, ptr %added, align 4
  %conv33 = sext i32 %47 to i64
  %48 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add = add nsw i64 %48, %conv33
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %49 = load ptr, ptr %c.addr, align 8
  %50 = load i32, ptr %added, align 4
  %conv34 = sext i32 %50 to i64
  call void @addReplyLongLong(ptr noundef %49, i64 noundef %conv34)
  br label %return

return:                                           ; preds = %if.end32, %if.then
  ret void
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #1

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #1

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sremCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %j = alloca i32, align 4
  %deleted = alloca i32, align 4
  %keyremoved = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %deleted, align 4
  store i32 0, ptr %keyremoved, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  %call = call ptr @lookupKeyWriteOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %set, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %set, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc, align 8
  %cmp2 = icmp slt i32 %7, %9
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %set, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv3, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx4, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr, align 8
  %call5 = call i32 @setTypeRemove(ptr noundef %10, ptr noundef %15)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %for.body
  %16 = load i32, ptr %deleted, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %deleted, align 4
  %17 = load ptr, ptr %set, align 8
  %call8 = call i64 @setTypeSize(ptr noundef %17)
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then7
  %18 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %db, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %argv11 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %argv11, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @dbDelete(ptr noundef %19, ptr noundef %22)
  store i32 1, ptr %keyremoved, align 4
  br label %for.end

if.end14:                                         ; preds = %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %23 = load i32, ptr %j, align 4
  %inc16 = add nsw i32 %23, 1
  store i32 %inc16, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then10, %for.cond
  %24 = load i32, ptr %deleted, align 4
  %tobool17 = icmp ne i32 %24, 0
  br i1 %tobool17, label %if.then18, label %if.end32

if.then18:                                        ; preds = %for.end
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %db19 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %db19, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %argv20 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv20, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx21, align 8
  call void @signalModifiedKey(ptr noundef %25, ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %c.addr, align 8
  %argv22 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %argv22, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx23, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %db24 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %db24, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef @.str.10, ptr noundef %33, i32 noundef %36)
  %37 = load i32, ptr %keyremoved, align 4
  %tobool25 = icmp ne i32 %37, 0
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then18
  %38 = load ptr, ptr %c.addr, align 8
  %argv27 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %argv27, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx28, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %db29 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %db29, align 8
  %id30 = getelementptr inbounds %struct.redisDb, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %id30, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %40, i32 noundef %43)
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.then18
  %44 = load i32, ptr %deleted, align 4
  %conv = sext i32 %44 to i64
  %45 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add = add nsw i64 %45, %conv
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.end
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load i32, ptr %deleted, align 4
  %conv33 = sext i32 %47 to i64
  call void @addReplyLongLong(ptr noundef %46, i64 noundef %conv33)
  br label %return

return:                                           ; preds = %if.end32, %if.then
  ret void
}

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dbDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @smoveCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %srcset = alloca ptr, align 8
  %dstset = alloca ptr, align 8
  %ele = alloca ptr, align 8
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
  store ptr %call, ptr %srcset, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %db1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %db1, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argv2 = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx3, align 8
  %call4 = call ptr @lookupKeyWrite(ptr noundef %6, ptr noundef %9)
  store ptr %call4, ptr %dstset, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %argv5, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %11, i64 3
  %12 = load ptr, ptr %arrayidx6, align 8
  store ptr %12, ptr %ele, align 8
  %13 = load ptr, ptr %srcset, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %14, ptr noundef %15)
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %srcset, align 8
  %call7 = call i32 @checkType(ptr noundef %16, ptr noundef %17, i32 noundef 2)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %dstset, align 8
  %call8 = call i32 @checkType(ptr noundef %18, ptr noundef %19, i32 noundef 2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %srcset, align 8
  %21 = load ptr, ptr %dstset, align 8
  %cmp12 = icmp eq ptr %20, %21
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load ptr, ptr %srcset, align 8
  %24 = load ptr, ptr %ele, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr, align 8
  %call14 = call i32 @setTypeIsMember(ptr noundef %23, ptr noundef %25)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  %26 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  %27 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %26, %cond.true ], [ %27, %cond.false ]
  call void @addReply(ptr noundef %22, ptr noundef %cond)
  br label %return

if.end16:                                         ; preds = %if.end11
  %28 = load ptr, ptr %srcset, align 8
  %29 = load ptr, ptr %ele, align 8
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %ptr17, align 8
  %call18 = call i32 @setTypeRemove(ptr noundef %28, ptr noundef %30)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %31, ptr noundef %32)
  br label %return

if.end21:                                         ; preds = %if.end16
  %33 = load ptr, ptr %c.addr, align 8
  %argv22 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %argv22, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %34, i64 1
  %35 = load ptr, ptr %arrayidx23, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %db24 = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %db24, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef @.str.10, ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %srcset, align 8
  %call25 = call i64 @setTypeSize(ptr noundef %39)
  %cmp26 = icmp eq i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.end21
  %40 = load ptr, ptr %c.addr, align 8
  %db28 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %db28, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %argv29 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %argv29, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 @dbDelete(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %c.addr, align 8
  %argv32 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %argv32, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx33, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %db34 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %db34, align 8
  %id35 = getelementptr inbounds %struct.redisDb, ptr %49, i32 0, i32 6
  %50 = load i32, ptr %id35, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %47, i32 noundef %50)
  br label %if.end36

if.end36:                                         ; preds = %if.then27, %if.end21
  %51 = load ptr, ptr %dstset, align 8
  %tobool37 = icmp ne ptr %51, null
  br i1 %tobool37, label %if.end44, label %if.then38

if.then38:                                        ; preds = %if.end36
  %52 = load ptr, ptr %ele, align 8
  %ptr39 = getelementptr inbounds %struct.redisObject, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %ptr39, align 8
  %call40 = call ptr @setTypeCreate(ptr noundef %53, i64 noundef 1)
  store ptr %call40, ptr %dstset, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %db41 = getelementptr inbounds %struct.client, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %db41, align 8
  %56 = load ptr, ptr %c.addr, align 8
  %argv42 = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 12
  %57 = load ptr, ptr %argv42, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %57, i64 2
  %58 = load ptr, ptr %arrayidx43, align 8
  %59 = load ptr, ptr %dstset, align 8
  call void @dbAdd(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.end36
  %60 = load ptr, ptr %c.addr, align 8
  %61 = load ptr, ptr %c.addr, align 8
  %db45 = getelementptr inbounds %struct.client, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %db45, align 8
  %63 = load ptr, ptr %c.addr, align 8
  %argv46 = getelementptr inbounds %struct.client, ptr %63, i32 0, i32 12
  %64 = load ptr, ptr %argv46, align 8
  %arrayidx47 = getelementptr inbounds ptr, ptr %64, i64 1
  %65 = load ptr, ptr %arrayidx47, align 8
  call void @signalModifiedKey(ptr noundef %60, ptr noundef %62, ptr noundef %65)
  %66 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %66, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %67 = load ptr, ptr %dstset, align 8
  %68 = load ptr, ptr %ele, align 8
  %ptr48 = getelementptr inbounds %struct.redisObject, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %ptr48, align 8
  %call49 = call i32 @setTypeAdd(ptr noundef %67, ptr noundef %69)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end60

if.then51:                                        ; preds = %if.end44
  %70 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc52 = add nsw i64 %70, 1
  store i64 %inc52, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %71 = load ptr, ptr %c.addr, align 8
  %72 = load ptr, ptr %c.addr, align 8
  %db53 = getelementptr inbounds %struct.client, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %db53, align 8
  %74 = load ptr, ptr %c.addr, align 8
  %argv54 = getelementptr inbounds %struct.client, ptr %74, i32 0, i32 12
  %75 = load ptr, ptr %argv54, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %75, i64 2
  %76 = load ptr, ptr %arrayidx55, align 8
  call void @signalModifiedKey(ptr noundef %71, ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %c.addr, align 8
  %argv56 = getelementptr inbounds %struct.client, ptr %77, i32 0, i32 12
  %78 = load ptr, ptr %argv56, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %78, i64 2
  %79 = load ptr, ptr %arrayidx57, align 8
  %80 = load ptr, ptr %c.addr, align 8
  %db58 = getelementptr inbounds %struct.client, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %db58, align 8
  %id59 = getelementptr inbounds %struct.redisDb, ptr %81, i32 0, i32 6
  %82 = load i32, ptr %id59, align 8
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef @.str.9, ptr noundef %79, i32 noundef %82)
  br label %if.end60

if.end60:                                         ; preds = %if.then51, %if.end44
  %83 = load ptr, ptr %c.addr, align 8
  %84 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  call void @addReply(ptr noundef %83, ptr noundef %84)
  br label %return

return:                                           ; preds = %if.end60, %if.then20, %cond.end, %if.then10, %if.then
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sismemberCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  %call = call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %set, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %set, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end7

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %set, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argv2 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx3, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr, align 8
  %call4 = call i32 @setTypeIsMember(ptr noundef %7, ptr noundef %11)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  call void @addReply(ptr noundef %12, ptr noundef %13)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %14, ptr noundef %15)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6, %if.then
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @smismemberCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyRead(ptr noundef %1, ptr noundef %4)
  store ptr %call, ptr %set, align 8
  %5 = load ptr, ptr %set, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %set, align 8
  %call1 = call i32 @checkType(ptr noundef %6, ptr noundef %7, i32 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %10, 2
  %conv = sext i32 %sub to i64
  call void @addReplyArrayLen(ptr noundef %8, i64 noundef %conv)
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %j, align 4
  %12 = load ptr, ptr %c.addr, align 8
  %argc3 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %argc3, align 8
  %cmp = icmp slt i32 %11, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %set, align 8
  %tobool5 = icmp ne ptr %14, null
  br i1 %tobool5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %for.body
  %15 = load ptr, ptr %set, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv7, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx8, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr, align 8
  %call9 = call i32 @setTypeIsMember(ptr noundef %15, ptr noundef %20)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true6
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  call void @addReply(ptr noundef %21, ptr noundef %22)
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true6, %for.body
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %23, ptr noundef %24)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %25 = load i32, ptr %j, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scardCommand(ptr noundef %c) #0 {
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
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %o, align 8
  %call2 = call i64 @setTypeSize(ptr noundef %8)
  call void @addReplyLongLong(ptr noundef %7, i64 noundef %call2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spopWithCountCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %count = alloca i64, align 8
  %size = alloca i64, align 8
  %set = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %batchsize = alloca i64, align 8
  %propargv = alloca ptr, align 8
  %propindex = alloca i64, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %llele = alloca i64, align 8
  %remaining = alloca i64, align 8
  %lp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %index = alloca i32, align 4
  %ps = alloca ptr, align 8
  %i = alloca i64, align 8
  %len62 = alloca i32, align 4
  %j = alloca i64, align 8
  %i101 = alloca i64, align 8
  %j117 = alloca i64, align 8
  %newset = alloca ptr, align 8
  %lp138 = alloca ptr, align 8
  %p140 = alloca ptr, align 8
  %index142 = alloca i32, align 4
  %ps143 = alloca ptr, align 8
  %i146 = alloca i64, align 8
  %len154 = alloca i32, align 4
  %encoding = alloca i32, align 4
  %si = alloca ptr, align 8
  %i210 = alloca i64, align 8
  %i232 = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %l, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %l, align 8
  store i64 %4, ptr %count, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx2, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 11), i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx3, align 8
  %call4 = call ptr @lookupKeyWriteOrReply(ptr noundef %5, ptr noundef %8, ptr noundef %11)
  store ptr %call4, ptr %set, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %set, align 8
  %call6 = call i32 @checkType(ptr noundef %12, ptr noundef %13, i32 noundef 2)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %14 = load i64, ptr %count, align 8
  %cmp9 = icmp eq i64 %14, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %resp11 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %resp11, align 8
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 11), i64 0, i64 %idxprom12
  %18 = load ptr, ptr %arrayidx13, align 8
  call void @addReply(ptr noundef %15, ptr noundef %18)
  br label %return

if.end14:                                         ; preds = %if.end8
  %19 = load ptr, ptr %set, align 8
  %call15 = call i64 @setTypeSize(ptr noundef %19)
  store i64 %call15, ptr %size, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %argv16 = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %argv16, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx17, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef @.str.12, ptr noundef %22, i32 noundef %25)
  %26 = load i64, ptr %count, align 8
  %27 = load i64, ptr %size, align 8
  %cmp18 = icmp uge i64 %26, %27
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %28 = load i64, ptr %size, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %29 = load i64, ptr %count, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %28, %cond.true ], [ %29, %cond.false ]
  %30 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add = add i64 %30, %cond
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %31 = load i64, ptr %count, align 8
  %32 = load i64, ptr %size, align 8
  %cmp19 = icmp uge i64 %31, %32
  br i1 %cmp19, label %if.then20, label %if.end40

if.then20:                                        ; preds = %cond.end
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %argv21 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %argv21, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %35, i64 1
  call void @sunionDiffGenericCommand(ptr noundef %33, ptr noundef %add.ptr, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %36 = load ptr, ptr %c.addr, align 8
  %db22 = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %db22, align 8
  %38 = load ptr, ptr %c.addr, align 8
  %argv23 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %argv23, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @dbDelete(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %c.addr, align 8
  %argv26 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %argv26, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx27, align 8
  %44 = load ptr, ptr %c.addr, align 8
  %db28 = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %db28, align 8
  %id29 = getelementptr inbounds %struct.redisDb, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %id29, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %43, i32 noundef %46)
  %47 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 390), align 8
  %tobool30 = icmp ne i32 %47, 0
  br i1 %tobool30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %if.then20
  %48 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 39), align 8
  br label %cond.end33

cond.false32:                                     ; preds = %if.then20
  %49 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 38), align 8
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true31
  %cond34 = phi ptr [ %48, %cond.true31 ], [ %49, %cond.false32 ]
  store ptr %cond34, ptr %aux, align 8
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr %aux, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %argv35 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 12
  %53 = load ptr, ptr %argv35, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx36, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %50, i32 noundef 2, ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %c.addr, align 8
  %56 = load ptr, ptr %c.addr, align 8
  %db37 = getelementptr inbounds %struct.client, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %db37, align 8
  %58 = load ptr, ptr %c.addr, align 8
  %argv38 = getelementptr inbounds %struct.client, ptr %58, i32 0, i32 12
  %59 = load ptr, ptr %argv38, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx39, align 8
  call void @signalModifiedKey(ptr noundef %55, ptr noundef %57, ptr noundef %60)
  br label %return

if.end40:                                         ; preds = %cond.end
  %61 = load i64, ptr %count, align 8
  %cmp41 = icmp ugt i64 %61, 1024
  br i1 %cmp41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %if.end40
  br label %cond.end44

cond.false43:                                     ; preds = %if.end40
  %62 = load i64, ptr %count, align 8
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.true42
  %cond45 = phi i64 [ 1024, %cond.true42 ], [ %62, %cond.false43 ]
  store i64 %cond45, ptr %batchsize, align 8
  %63 = load i64, ptr %batchsize, align 8
  %add46 = add i64 2, %63
  %mul = mul i64 8, %add46
  %call47 = call noalias ptr @zmalloc(i64 noundef %mul) #8
  store ptr %call47, ptr %propargv, align 8
  %64 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 54), align 8
  %65 = load ptr, ptr %propargv, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %65, i64 0
  store ptr %64, ptr %arrayidx48, align 8
  %66 = load ptr, ptr %c.addr, align 8
  %argv49 = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 12
  %67 = load ptr, ptr %argv49, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %67, i64 1
  %68 = load ptr, ptr %arrayidx50, align 8
  %69 = load ptr, ptr %propargv, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %69, i64 1
  store ptr %68, ptr %arrayidx51, align 8
  store i64 2, ptr %propindex, align 8
  %70 = load ptr, ptr %c.addr, align 8
  %71 = load i64, ptr %count, align 8
  call void @addReplySetLen(ptr noundef %70, i64 noundef %71)
  %72 = load i64, ptr %size, align 8
  %73 = load i64, ptr %count, align 8
  %sub = sub i64 %72, %73
  store i64 %sub, ptr %remaining, align 8
  %74 = load i64, ptr %remaining, align 8
  %mul52 = mul i64 %74, 5
  %75 = load i64, ptr %count, align 8
  %cmp53 = icmp ugt i64 %mul52, %75
  br i1 %cmp53, label %land.lhs.true, label %if.else96

land.lhs.true:                                    ; preds = %cond.end44
  %76 = load ptr, ptr %set, align 8
  %bf.load = load i32, ptr %76, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp54 = icmp eq i32 %bf.clear, 11
  br i1 %cmp54, label %if.then55, label %if.else96

if.then55:                                        ; preds = %land.lhs.true
  %77 = load ptr, ptr %set, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %ptr, align 8
  store ptr %78, ptr %lp, align 8
  %79 = load ptr, ptr %lp, align 8
  %call56 = call ptr @lpFirst(ptr noundef %79)
  store ptr %call56, ptr %p, align 8
  store i32 0, ptr %index, align 4
  %80 = load i64, ptr %count, align 8
  %mul57 = mul i64 8, %80
  %call58 = call noalias ptr @zmalloc(i64 noundef %mul57) #8
  store ptr %call58, ptr %ps, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc91, %if.then55
  %81 = load i64, ptr %i, align 8
  %82 = load i64, ptr %count, align 8
  %cmp59 = icmp ult i64 %81, %82
  br i1 %cmp59, label %for.body, label %for.end93

for.body:                                         ; preds = %for.cond
  %83 = load ptr, ptr %lp, align 8
  %84 = load ptr, ptr %p, align 8
  %85 = load i64, ptr %count, align 8
  %86 = load i64, ptr %i, align 8
  %sub60 = sub i64 %85, %86
  %conv = trunc i64 %sub60 to i32
  %call61 = call ptr @lpNextRandom(ptr noundef %83, ptr noundef %84, ptr noundef %index, i32 noundef %conv, i32 noundef 0)
  store ptr %call61, ptr %p, align 8
  %87 = load ptr, ptr %p, align 8
  %call63 = call ptr @lpGetValue(ptr noundef %87, ptr noundef %len62, ptr noundef %llele)
  store ptr %call63, ptr %str, align 8
  %88 = load ptr, ptr %str, align 8
  %tobool64 = icmp ne ptr %88, null
  br i1 %tobool64, label %if.then65, label %if.else

if.then65:                                        ; preds = %for.body
  %89 = load ptr, ptr %c.addr, align 8
  %90 = load ptr, ptr %str, align 8
  %91 = load i32, ptr %len62, align 4
  %conv66 = zext i32 %91 to i64
  call void @addReplyBulkCBuffer(ptr noundef %89, ptr noundef %90, i64 noundef %conv66)
  %92 = load ptr, ptr %str, align 8
  %93 = load i32, ptr %len62, align 4
  %conv67 = zext i32 %93 to i64
  %call68 = call ptr @createStringObject(ptr noundef %92, i64 noundef %conv67)
  %94 = load ptr, ptr %propargv, align 8
  %95 = load i64, ptr %propindex, align 8
  %inc = add i64 %95, 1
  store i64 %inc, ptr %propindex, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %call68, ptr %arrayidx69, align 8
  br label %if.end73

if.else:                                          ; preds = %for.body
  %96 = load ptr, ptr %c.addr, align 8
  %97 = load i64, ptr %llele, align 8
  call void @addReplyBulkLongLong(ptr noundef %96, i64 noundef %97)
  %98 = load i64, ptr %llele, align 8
  %call70 = call ptr @createStringObjectFromLongLong(i64 noundef %98)
  %99 = load ptr, ptr %propargv, align 8
  %100 = load i64, ptr %propindex, align 8
  %inc71 = add i64 %100, 1
  store i64 %inc71, ptr %propindex, align 8
  %arrayidx72 = getelementptr inbounds ptr, ptr %99, i64 %100
  store ptr %call70, ptr %arrayidx72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then65
  %101 = load i64, ptr %propindex, align 8
  %102 = load i64, ptr %batchsize, align 8
  %add74 = add i64 2, %102
  %cmp75 = icmp eq i64 %101, %add74
  br i1 %cmp75, label %if.then77, label %if.end87

if.then77:                                        ; preds = %if.end73
  %103 = load ptr, ptr %c.addr, align 8
  %db78 = getelementptr inbounds %struct.client, ptr %103, i32 0, i32 4
  %104 = load ptr, ptr %db78, align 8
  %id79 = getelementptr inbounds %struct.redisDb, ptr %104, i32 0, i32 6
  %105 = load i32, ptr %id79, align 8
  %106 = load ptr, ptr %propargv, align 8
  %107 = load i64, ptr %propindex, align 8
  %conv80 = trunc i64 %107 to i32
  call void @alsoPropagate(i32 noundef %105, ptr noundef %106, i32 noundef %conv80, i32 noundef 3)
  store i64 2, ptr %j, align 8
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc, %if.then77
  %108 = load i64, ptr %j, align 8
  %109 = load i64, ptr %propindex, align 8
  %cmp82 = icmp ult i64 %108, %109
  br i1 %cmp82, label %for.body84, label %for.end

for.body84:                                       ; preds = %for.cond81
  %110 = load ptr, ptr %propargv, align 8
  %111 = load i64, ptr %j, align 8
  %arrayidx85 = getelementptr inbounds ptr, ptr %110, i64 %111
  %112 = load ptr, ptr %arrayidx85, align 8
  call void @decrRefCount(ptr noundef %112)
  br label %for.inc

for.inc:                                          ; preds = %for.body84
  %113 = load i64, ptr %j, align 8
  %inc86 = add i64 %113, 1
  store i64 %inc86, ptr %j, align 8
  br label %for.cond81, !llvm.loop !12

for.end:                                          ; preds = %for.cond81
  store i64 2, ptr %propindex, align 8
  br label %if.end87

if.end87:                                         ; preds = %for.end, %if.end73
  %114 = load ptr, ptr %p, align 8
  %115 = load ptr, ptr %ps, align 8
  %116 = load i64, ptr %i, align 8
  %arrayidx88 = getelementptr inbounds ptr, ptr %115, i64 %116
  store ptr %114, ptr %arrayidx88, align 8
  %117 = load ptr, ptr %lp, align 8
  %118 = load ptr, ptr %p, align 8
  %call89 = call ptr @lpNext(ptr noundef %117, ptr noundef %118)
  store ptr %call89, ptr %p, align 8
  %119 = load i32, ptr %index, align 4
  %inc90 = add i32 %119, 1
  store i32 %inc90, ptr %index, align 4
  br label %for.inc91

for.inc91:                                        ; preds = %if.end87
  %120 = load i64, ptr %i, align 8
  %inc92 = add i64 %120, 1
  store i64 %inc92, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end93:                                        ; preds = %for.cond
  %121 = load ptr, ptr %lp, align 8
  %122 = load ptr, ptr %ps, align 8
  %123 = load i64, ptr %count, align 8
  %call94 = call ptr @lpBatchDelete(ptr noundef %121, ptr noundef %122, i64 noundef %123)
  store ptr %call94, ptr %lp, align 8
  %124 = load ptr, ptr %ps, align 8
  call void @zfree(ptr noundef %124)
  %125 = load ptr, ptr %lp, align 8
  %126 = load ptr, ptr %set, align 8
  %ptr95 = getelementptr inbounds %struct.redisObject, ptr %126, i32 0, i32 2
  store ptr %125, ptr %ptr95, align 8
  br label %if.end225

if.else96:                                        ; preds = %land.lhs.true, %cond.end44
  %127 = load i64, ptr %remaining, align 8
  %mul97 = mul i64 %127, 5
  %128 = load i64, ptr %count, align 8
  %cmp98 = icmp ugt i64 %mul97, %128
  br i1 %cmp98, label %if.then100, label %if.else130

if.then100:                                       ; preds = %if.else96
  store i64 0, ptr %i101, align 8
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc127, %if.then100
  %129 = load i64, ptr %i101, align 8
  %130 = load i64, ptr %count, align 8
  %cmp103 = icmp ult i64 %129, %130
  br i1 %cmp103, label %for.body105, label %for.end129

for.body105:                                      ; preds = %for.cond102
  %131 = load ptr, ptr %set, align 8
  %call106 = call ptr @setTypePopRandom(ptr noundef %131)
  %132 = load ptr, ptr %propargv, align 8
  %133 = load i64, ptr %propindex, align 8
  %arrayidx107 = getelementptr inbounds ptr, ptr %132, i64 %133
  store ptr %call106, ptr %arrayidx107, align 8
  %134 = load ptr, ptr %c.addr, align 8
  %135 = load ptr, ptr %propargv, align 8
  %136 = load i64, ptr %propindex, align 8
  %arrayidx108 = getelementptr inbounds ptr, ptr %135, i64 %136
  %137 = load ptr, ptr %arrayidx108, align 8
  call void @addReplyBulk(ptr noundef %134, ptr noundef %137)
  %138 = load i64, ptr %propindex, align 8
  %inc109 = add i64 %138, 1
  store i64 %inc109, ptr %propindex, align 8
  %139 = load i64, ptr %propindex, align 8
  %140 = load i64, ptr %batchsize, align 8
  %add110 = add i64 2, %140
  %cmp111 = icmp eq i64 %139, %add110
  br i1 %cmp111, label %if.then113, label %if.end126

if.then113:                                       ; preds = %for.body105
  %141 = load ptr, ptr %c.addr, align 8
  %db114 = getelementptr inbounds %struct.client, ptr %141, i32 0, i32 4
  %142 = load ptr, ptr %db114, align 8
  %id115 = getelementptr inbounds %struct.redisDb, ptr %142, i32 0, i32 6
  %143 = load i32, ptr %id115, align 8
  %144 = load ptr, ptr %propargv, align 8
  %145 = load i64, ptr %propindex, align 8
  %conv116 = trunc i64 %145 to i32
  call void @alsoPropagate(i32 noundef %143, ptr noundef %144, i32 noundef %conv116, i32 noundef 3)
  store i64 2, ptr %j117, align 8
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc123, %if.then113
  %146 = load i64, ptr %j117, align 8
  %147 = load i64, ptr %propindex, align 8
  %cmp119 = icmp ult i64 %146, %147
  br i1 %cmp119, label %for.body121, label %for.end125

for.body121:                                      ; preds = %for.cond118
  %148 = load ptr, ptr %propargv, align 8
  %149 = load i64, ptr %j117, align 8
  %arrayidx122 = getelementptr inbounds ptr, ptr %148, i64 %149
  %150 = load ptr, ptr %arrayidx122, align 8
  call void @decrRefCount(ptr noundef %150)
  br label %for.inc123

for.inc123:                                       ; preds = %for.body121
  %151 = load i64, ptr %j117, align 8
  %inc124 = add i64 %151, 1
  store i64 %inc124, ptr %j117, align 8
  br label %for.cond118, !llvm.loop !14

for.end125:                                       ; preds = %for.cond118
  store i64 2, ptr %propindex, align 8
  br label %if.end126

if.end126:                                        ; preds = %for.end125, %for.body105
  br label %for.inc127

for.inc127:                                       ; preds = %if.end126
  %152 = load i64, ptr %i101, align 8
  %inc128 = add i64 %152, 1
  store i64 %inc128, ptr %i101, align 8
  br label %for.cond102, !llvm.loop !15

for.end129:                                       ; preds = %for.cond102
  br label %if.end224

if.else130:                                       ; preds = %if.else96
  store ptr null, ptr %newset, align 8
  %153 = load ptr, ptr %set, align 8
  %bf.load131 = load i32, ptr %153, align 8
  %bf.lshr132 = lshr i32 %bf.load131, 4
  %bf.clear133 = and i32 %bf.lshr132, 15
  %cmp134 = icmp eq i32 %bf.clear133, 11
  br i1 %cmp134, label %if.then136, label %if.else166

if.then136:                                       ; preds = %if.else130
  %call137 = call ptr @createSetListpackObject()
  store ptr %call137, ptr %newset, align 8
  %154 = load ptr, ptr %set, align 8
  %ptr139 = getelementptr inbounds %struct.redisObject, ptr %154, i32 0, i32 2
  %155 = load ptr, ptr %ptr139, align 8
  store ptr %155, ptr %lp138, align 8
  %156 = load ptr, ptr %lp138, align 8
  %call141 = call ptr @lpFirst(ptr noundef %156)
  store ptr %call141, ptr %p140, align 8
  store i32 0, ptr %index142, align 4
  %157 = load i64, ptr %remaining, align 8
  %mul144 = mul i64 8, %157
  %call145 = call noalias ptr @zmalloc(i64 noundef %mul144) #8
  store ptr %call145, ptr %ps143, align 8
  store i64 0, ptr %i146, align 8
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc161, %if.then136
  %158 = load i64, ptr %i146, align 8
  %159 = load i64, ptr %remaining, align 8
  %cmp148 = icmp ult i64 %158, %159
  br i1 %cmp148, label %for.body150, label %for.end163

for.body150:                                      ; preds = %for.cond147
  %160 = load ptr, ptr %lp138, align 8
  %161 = load ptr, ptr %p140, align 8
  %162 = load i64, ptr %remaining, align 8
  %163 = load i64, ptr %i146, align 8
  %sub151 = sub i64 %162, %163
  %conv152 = trunc i64 %sub151 to i32
  %call153 = call ptr @lpNextRandom(ptr noundef %160, ptr noundef %161, ptr noundef %index142, i32 noundef %conv152, i32 noundef 0)
  store ptr %call153, ptr %p140, align 8
  %164 = load ptr, ptr %p140, align 8
  %call155 = call ptr @lpGetValue(ptr noundef %164, ptr noundef %len154, ptr noundef %llele)
  store ptr %call155, ptr %str, align 8
  %165 = load ptr, ptr %newset, align 8
  %166 = load ptr, ptr %str, align 8
  %167 = load i32, ptr %len154, align 4
  %conv156 = zext i32 %167 to i64
  %168 = load i64, ptr %llele, align 8
  %call157 = call i32 @setTypeAddAux(ptr noundef %165, ptr noundef %166, i64 noundef %conv156, i64 noundef %168, i32 noundef 0)
  %169 = load ptr, ptr %p140, align 8
  %170 = load ptr, ptr %ps143, align 8
  %171 = load i64, ptr %i146, align 8
  %arrayidx158 = getelementptr inbounds ptr, ptr %170, i64 %171
  store ptr %169, ptr %arrayidx158, align 8
  %172 = load ptr, ptr %lp138, align 8
  %173 = load ptr, ptr %p140, align 8
  %call159 = call ptr @lpNext(ptr noundef %172, ptr noundef %173)
  store ptr %call159, ptr %p140, align 8
  %174 = load i32, ptr %index142, align 4
  %inc160 = add i32 %174, 1
  store i32 %inc160, ptr %index142, align 4
  br label %for.inc161

for.inc161:                                       ; preds = %for.body150
  %175 = load i64, ptr %i146, align 8
  %inc162 = add i64 %175, 1
  store i64 %inc162, ptr %i146, align 8
  br label %for.cond147, !llvm.loop !16

for.end163:                                       ; preds = %for.cond147
  %176 = load ptr, ptr %lp138, align 8
  %177 = load ptr, ptr %ps143, align 8
  %178 = load i64, ptr %remaining, align 8
  %call164 = call ptr @lpBatchDelete(ptr noundef %176, ptr noundef %177, i64 noundef %178)
  store ptr %call164, ptr %lp138, align 8
  %179 = load ptr, ptr %ps143, align 8
  call void @zfree(ptr noundef %179)
  %180 = load ptr, ptr %lp138, align 8
  %181 = load ptr, ptr %set, align 8
  %ptr165 = getelementptr inbounds %struct.redisObject, ptr %181, i32 0, i32 2
  store ptr %180, ptr %ptr165, align 8
  br label %if.end185

if.else166:                                       ; preds = %if.else130
  br label %while.cond

while.cond:                                       ; preds = %if.end178, %if.else166
  %182 = load i64, ptr %remaining, align 8
  %dec = add i64 %182, -1
  store i64 %dec, ptr %remaining, align 8
  %tobool167 = icmp ne i64 %182, 0
  br i1 %tobool167, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %183 = load ptr, ptr %set, align 8
  %call168 = call i32 @setTypeRandomElement(ptr noundef %183, ptr noundef %str, ptr noundef %len, ptr noundef %llele)
  store i32 %call168, ptr %encoding, align 4
  %184 = load ptr, ptr %newset, align 8
  %tobool169 = icmp ne ptr %184, null
  br i1 %tobool169, label %if.end178, label %if.then170

if.then170:                                       ; preds = %while.body
  %185 = load ptr, ptr %str, align 8
  %tobool171 = icmp ne ptr %185, null
  br i1 %tobool171, label %cond.true172, label %cond.false174

cond.true172:                                     ; preds = %if.then170
  %call173 = call ptr @createSetListpackObject()
  br label %cond.end176

cond.false174:                                    ; preds = %if.then170
  %call175 = call ptr @createIntsetObject()
  br label %cond.end176

cond.end176:                                      ; preds = %cond.false174, %cond.true172
  %cond177 = phi ptr [ %call173, %cond.true172 ], [ %call175, %cond.false174 ]
  store ptr %cond177, ptr %newset, align 8
  br label %if.end178

if.end178:                                        ; preds = %cond.end176, %while.body
  %186 = load ptr, ptr %newset, align 8
  %187 = load ptr, ptr %str, align 8
  %188 = load i64, ptr %len, align 8
  %189 = load i64, ptr %llele, align 8
  %190 = load i32, ptr %encoding, align 4
  %cmp179 = icmp eq i32 %190, 2
  %conv180 = zext i1 %cmp179 to i32
  %call181 = call i32 @setTypeAddAux(ptr noundef %186, ptr noundef %187, i64 noundef %188, i64 noundef %189, i32 noundef %conv180)
  %191 = load ptr, ptr %set, align 8
  %192 = load ptr, ptr %str, align 8
  %193 = load i64, ptr %len, align 8
  %194 = load i64, ptr %llele, align 8
  %195 = load i32, ptr %encoding, align 4
  %cmp182 = icmp eq i32 %195, 2
  %conv183 = zext i1 %cmp182 to i32
  %call184 = call i32 @setTypeRemoveAux(ptr noundef %191, ptr noundef %192, i64 noundef %193, i64 noundef %194, i32 noundef %conv183)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %if.end185

if.end185:                                        ; preds = %while.end, %for.end163
  %196 = load ptr, ptr %set, align 8
  %call186 = call ptr @setTypeInitIterator(ptr noundef %196)
  store ptr %call186, ptr %si, align 8
  br label %while.cond187

while.cond187:                                    ; preds = %if.end219, %if.end185
  %197 = load ptr, ptr %si, align 8
  %call188 = call i32 @setTypeNext(ptr noundef %197, ptr noundef %str, ptr noundef %len, ptr noundef %llele)
  %cmp189 = icmp ne i32 %call188, -1
  br i1 %cmp189, label %while.body191, label %while.end220

while.body191:                                    ; preds = %while.cond187
  %198 = load ptr, ptr %str, align 8
  %cmp192 = icmp eq ptr %198, null
  br i1 %cmp192, label %if.then194, label %if.else198

if.then194:                                       ; preds = %while.body191
  %199 = load ptr, ptr %c.addr, align 8
  %200 = load i64, ptr %llele, align 8
  call void @addReplyBulkLongLong(ptr noundef %199, i64 noundef %200)
  %201 = load i64, ptr %llele, align 8
  %call195 = call ptr @createStringObjectFromLongLong(i64 noundef %201)
  %202 = load ptr, ptr %propargv, align 8
  %203 = load i64, ptr %propindex, align 8
  %inc196 = add i64 %203, 1
  store i64 %inc196, ptr %propindex, align 8
  %arrayidx197 = getelementptr inbounds ptr, ptr %202, i64 %203
  store ptr %call195, ptr %arrayidx197, align 8
  br label %if.end202

if.else198:                                       ; preds = %while.body191
  %204 = load ptr, ptr %c.addr, align 8
  %205 = load ptr, ptr %str, align 8
  %206 = load i64, ptr %len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %204, ptr noundef %205, i64 noundef %206)
  %207 = load ptr, ptr %str, align 8
  %208 = load i64, ptr %len, align 8
  %call199 = call ptr @createStringObject(ptr noundef %207, i64 noundef %208)
  %209 = load ptr, ptr %propargv, align 8
  %210 = load i64, ptr %propindex, align 8
  %inc200 = add i64 %210, 1
  store i64 %inc200, ptr %propindex, align 8
  %arrayidx201 = getelementptr inbounds ptr, ptr %209, i64 %210
  store ptr %call199, ptr %arrayidx201, align 8
  br label %if.end202

if.end202:                                        ; preds = %if.else198, %if.then194
  %211 = load i64, ptr %propindex, align 8
  %212 = load i64, ptr %batchsize, align 8
  %add203 = add i64 2, %212
  %cmp204 = icmp eq i64 %211, %add203
  br i1 %cmp204, label %if.then206, label %if.end219

if.then206:                                       ; preds = %if.end202
  %213 = load ptr, ptr %c.addr, align 8
  %db207 = getelementptr inbounds %struct.client, ptr %213, i32 0, i32 4
  %214 = load ptr, ptr %db207, align 8
  %id208 = getelementptr inbounds %struct.redisDb, ptr %214, i32 0, i32 6
  %215 = load i32, ptr %id208, align 8
  %216 = load ptr, ptr %propargv, align 8
  %217 = load i64, ptr %propindex, align 8
  %conv209 = trunc i64 %217 to i32
  call void @alsoPropagate(i32 noundef %215, ptr noundef %216, i32 noundef %conv209, i32 noundef 3)
  store i64 2, ptr %i210, align 8
  br label %for.cond211

for.cond211:                                      ; preds = %for.inc216, %if.then206
  %218 = load i64, ptr %i210, align 8
  %219 = load i64, ptr %propindex, align 8
  %cmp212 = icmp ult i64 %218, %219
  br i1 %cmp212, label %for.body214, label %for.end218

for.body214:                                      ; preds = %for.cond211
  %220 = load ptr, ptr %propargv, align 8
  %221 = load i64, ptr %i210, align 8
  %arrayidx215 = getelementptr inbounds ptr, ptr %220, i64 %221
  %222 = load ptr, ptr %arrayidx215, align 8
  call void @decrRefCount(ptr noundef %222)
  br label %for.inc216

for.inc216:                                       ; preds = %for.body214
  %223 = load i64, ptr %i210, align 8
  %inc217 = add i64 %223, 1
  store i64 %inc217, ptr %i210, align 8
  br label %for.cond211, !llvm.loop !18

for.end218:                                       ; preds = %for.cond211
  store i64 2, ptr %propindex, align 8
  br label %if.end219

if.end219:                                        ; preds = %for.end218, %if.end202
  br label %while.cond187, !llvm.loop !19

while.end220:                                     ; preds = %while.cond187
  %224 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %224)
  %225 = load ptr, ptr %c.addr, align 8
  %db221 = getelementptr inbounds %struct.client, ptr %225, i32 0, i32 4
  %226 = load ptr, ptr %db221, align 8
  %227 = load ptr, ptr %c.addr, align 8
  %argv222 = getelementptr inbounds %struct.client, ptr %227, i32 0, i32 12
  %228 = load ptr, ptr %argv222, align 8
  %arrayidx223 = getelementptr inbounds ptr, ptr %228, i64 1
  %229 = load ptr, ptr %arrayidx223, align 8
  %230 = load ptr, ptr %newset, align 8
  call void @dbReplaceValue(ptr noundef %226, ptr noundef %229, ptr noundef %230)
  br label %if.end224

if.end224:                                        ; preds = %while.end220, %for.end129
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %for.end93
  %231 = load i64, ptr %propindex, align 8
  %cmp226 = icmp ne i64 %231, 2
  br i1 %cmp226, label %if.then228, label %if.end241

if.then228:                                       ; preds = %if.end225
  %232 = load ptr, ptr %c.addr, align 8
  %db229 = getelementptr inbounds %struct.client, ptr %232, i32 0, i32 4
  %233 = load ptr, ptr %db229, align 8
  %id230 = getelementptr inbounds %struct.redisDb, ptr %233, i32 0, i32 6
  %234 = load i32, ptr %id230, align 8
  %235 = load ptr, ptr %propargv, align 8
  %236 = load i64, ptr %propindex, align 8
  %conv231 = trunc i64 %236 to i32
  call void @alsoPropagate(i32 noundef %234, ptr noundef %235, i32 noundef %conv231, i32 noundef 3)
  store i64 2, ptr %i232, align 8
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc238, %if.then228
  %237 = load i64, ptr %i232, align 8
  %238 = load i64, ptr %propindex, align 8
  %cmp234 = icmp ult i64 %237, %238
  br i1 %cmp234, label %for.body236, label %for.end240

for.body236:                                      ; preds = %for.cond233
  %239 = load ptr, ptr %propargv, align 8
  %240 = load i64, ptr %i232, align 8
  %arrayidx237 = getelementptr inbounds ptr, ptr %239, i64 %240
  %241 = load ptr, ptr %arrayidx237, align 8
  call void @decrRefCount(ptr noundef %241)
  br label %for.inc238

for.inc238:                                       ; preds = %for.body236
  %242 = load i64, ptr %i232, align 8
  %inc239 = add i64 %242, 1
  store i64 %inc239, ptr %i232, align 8
  br label %for.cond233, !llvm.loop !20

for.end240:                                       ; preds = %for.cond233
  store i64 2, ptr %propindex, align 8
  br label %if.end241

if.end241:                                        ; preds = %for.end240, %if.end225
  %243 = load ptr, ptr %propargv, align 8
  call void @zfree(ptr noundef %243)
  %244 = load ptr, ptr %c.addr, align 8
  call void @preventCommandPropagation(ptr noundef %244)
  %245 = load ptr, ptr %c.addr, align 8
  %246 = load ptr, ptr %c.addr, align 8
  %db242 = getelementptr inbounds %struct.client, ptr %246, i32 0, i32 4
  %247 = load ptr, ptr %db242, align 8
  %248 = load ptr, ptr %c.addr, align 8
  %argv243 = getelementptr inbounds %struct.client, ptr %248, i32 0, i32 12
  %249 = load ptr, ptr %argv243, align 8
  %arrayidx244 = getelementptr inbounds ptr, ptr %249, i64 1
  %250 = load ptr, ptr %arrayidx244, align 8
  call void @signalModifiedKey(ptr noundef %245, ptr noundef %247, ptr noundef %250)
  br label %return

return:                                           ; preds = %if.end241, %cond.end33, %if.then10, %if.then7, %if.then
  ret void
}

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sunionDiffGenericCommand(ptr noundef %c, ptr noundef %setkeys, i32 noundef %setnum, ptr noundef %dstkey, i32 noundef %op) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %setkeys.addr = alloca ptr, align 8
  %setnum.addr = alloca i32, align 4
  %dstkey.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %sets = alloca ptr, align 8
  %si = alloca ptr, align 8
  %dstset = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %llval = alloca i64, align 8
  %encoding = alloca i32, align 4
  %j = alloca i32, align 4
  %cardinality = alloca i32, align 4
  %diff_algo = alloca i32, align 4
  %sameset = alloca i32, align 4
  %setobj = alloca ptr, align 8
  %algo_one_work = alloca i64, align 8
  %algo_two_work = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %setkeys, ptr %setkeys.addr, align 8
  store i32 %setnum, ptr %setnum.addr, align 4
  store ptr %dstkey, ptr %dstkey.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %setnum.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noalias ptr @zmalloc(i64 noundef %mul) #8
  store ptr %call, ptr %sets, align 8
  store ptr null, ptr %dstset, align 8
  store i32 0, ptr %cardinality, align 4
  store i32 1, ptr %diff_algo, align 4
  store i32 0, ptr %sameset, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr %setnum.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %db, align 8
  %5 = load ptr, ptr %setkeys.addr, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @lookupKeyRead(ptr noundef %4, ptr noundef %7)
  store ptr %call2, ptr %setobj, align 8
  %8 = load ptr, ptr %setobj, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %sets, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %setobj, align 8
  %call5 = call i32 @checkType(ptr noundef %11, ptr noundef %12, i32 noundef 2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %sets, align 8
  call void @zfree(ptr noundef %13)
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %setobj, align 8
  %15 = load ptr, ptr %sets, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %15, i64 %idxprom9
  store ptr %14, ptr %arrayidx10, align 8
  %17 = load i32, ptr %j, align 4
  %cmp11 = icmp sgt i32 %17, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end8
  %18 = load ptr, ptr %sets, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx13, align 8
  %20 = load ptr, ptr %sets, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %20, i64 %idxprom14
  %22 = load ptr, ptr %arrayidx15, align 8
  %cmp16 = icmp eq ptr %19, %22
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  store i32 1, ptr %sameset, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then
  %23 = load i32, ptr %j, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %op.addr, align 4
  %cmp20 = icmp eq i32 %24, 1
  br i1 %cmp20, label %land.lhs.true22, label %if.end57

land.lhs.true22:                                  ; preds = %for.end
  %25 = load ptr, ptr %sets, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx23, align 8
  %tobool24 = icmp ne ptr %26, null
  br i1 %tobool24, label %land.lhs.true25, label %if.end57

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %27 = load i32, ptr %sameset, align 4
  %tobool26 = icmp ne i32 %27, 0
  br i1 %tobool26, label %if.end57, label %if.then27

if.then27:                                        ; preds = %land.lhs.true25
  store i64 0, ptr %algo_one_work, align 8
  store i64 0, ptr %algo_two_work, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc44, %if.then27
  %28 = load i32, ptr %j, align 4
  %29 = load i32, ptr %setnum.addr, align 4
  %cmp29 = icmp slt i32 %28, %29
  br i1 %cmp29, label %for.body31, label %for.end46

for.body31:                                       ; preds = %for.cond28
  %30 = load ptr, ptr %sets, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom32 = sext i32 %31 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %30, i64 %idxprom32
  %32 = load ptr, ptr %arrayidx33, align 8
  %cmp34 = icmp eq ptr %32, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.body31
  br label %for.inc44

if.end37:                                         ; preds = %for.body31
  %33 = load ptr, ptr %sets, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %33, i64 0
  %34 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i64 @setTypeSize(ptr noundef %34)
  %35 = load i64, ptr %algo_one_work, align 8
  %add = add i64 %35, %call39
  store i64 %add, ptr %algo_one_work, align 8
  %36 = load ptr, ptr %sets, align 8
  %37 = load i32, ptr %j, align 4
  %idxprom40 = sext i32 %37 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %36, i64 %idxprom40
  %38 = load ptr, ptr %arrayidx41, align 8
  %call42 = call i64 @setTypeSize(ptr noundef %38)
  %39 = load i64, ptr %algo_two_work, align 8
  %add43 = add i64 %39, %call42
  store i64 %add43, ptr %algo_two_work, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %if.end37, %if.then36
  %40 = load i32, ptr %j, align 4
  %inc45 = add nsw i32 %40, 1
  store i32 %inc45, ptr %j, align 4
  br label %for.cond28, !llvm.loop !22

for.end46:                                        ; preds = %for.cond28
  %41 = load i64, ptr %algo_one_work, align 8
  %div = sdiv i64 %41, 2
  store i64 %div, ptr %algo_one_work, align 8
  %42 = load i64, ptr %algo_one_work, align 8
  %43 = load i64, ptr %algo_two_work, align 8
  %cmp47 = icmp sle i64 %42, %43
  %cond = select i1 %cmp47, i32 1, i32 2
  store i32 %cond, ptr %diff_algo, align 4
  %44 = load i32, ptr %diff_algo, align 4
  %cmp49 = icmp eq i32 %44, 1
  br i1 %cmp49, label %land.lhs.true51, label %if.end56

land.lhs.true51:                                  ; preds = %for.end46
  %45 = load i32, ptr %setnum.addr, align 4
  %cmp52 = icmp sgt i32 %45, 1
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true51
  %46 = load ptr, ptr %sets, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %46, i64 1
  %47 = load i32, ptr %setnum.addr, align 4
  %sub = sub nsw i32 %47, 1
  %conv55 = sext i32 %sub to i64
  call void @qsort(ptr noundef %add.ptr, i64 noundef %conv55, i64 noundef 8, ptr noundef @qsortCompareSetsByRevCardinality)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %land.lhs.true51, %for.end46
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %land.lhs.true25, %land.lhs.true22, %for.end
  %call58 = call ptr @createIntsetObject()
  store ptr %call58, ptr %dstset, align 8
  %48 = load i32, ptr %op.addr, align 4
  %cmp59 = icmp eq i32 %48, 0
  br i1 %cmp59, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.end57
  store i32 0, ptr %j, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc81, %if.then61
  %49 = load i32, ptr %j, align 4
  %50 = load i32, ptr %setnum.addr, align 4
  %cmp63 = icmp slt i32 %49, %50
  br i1 %cmp63, label %for.body65, label %for.end83

for.body65:                                       ; preds = %for.cond62
  %51 = load ptr, ptr %sets, align 8
  %52 = load i32, ptr %j, align 4
  %idxprom66 = sext i32 %52 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %51, i64 %idxprom66
  %53 = load ptr, ptr %arrayidx67, align 8
  %tobool68 = icmp ne ptr %53, null
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %for.body65
  br label %for.inc81

if.end70:                                         ; preds = %for.body65
  %54 = load ptr, ptr %sets, align 8
  %55 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %55 to i64
  %arrayidx72 = getelementptr inbounds ptr, ptr %54, i64 %idxprom71
  %56 = load ptr, ptr %arrayidx72, align 8
  %call73 = call ptr @setTypeInitIterator(ptr noundef %56)
  store ptr %call73, ptr %si, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end70
  %57 = load ptr, ptr %si, align 8
  %call74 = call i32 @setTypeNext(ptr noundef %57, ptr noundef %str, ptr noundef %len, ptr noundef %llval)
  store i32 %call74, ptr %encoding, align 4
  %cmp75 = icmp ne i32 %call74, -1
  br i1 %cmp75, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %58 = load ptr, ptr %dstset, align 8
  %59 = load ptr, ptr %str, align 8
  %60 = load i64, ptr %len, align 8
  %61 = load i64, ptr %llval, align 8
  %62 = load i32, ptr %encoding, align 4
  %cmp77 = icmp eq i32 %62, 2
  %conv78 = zext i1 %cmp77 to i32
  %call79 = call i32 @setTypeAddAux(ptr noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %61, i32 noundef %conv78)
  %63 = load i32, ptr %cardinality, align 4
  %add80 = add nsw i32 %63, %call79
  store i32 %add80, ptr %cardinality, align 4
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %64 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %64)
  br label %for.inc81

for.inc81:                                        ; preds = %while.end, %if.then69
  %65 = load i32, ptr %j, align 4
  %inc82 = add nsw i32 %65, 1
  store i32 %inc82, ptr %j, align 4
  br label %for.cond62, !llvm.loop !24

for.end83:                                        ; preds = %for.cond62
  br label %if.end193

if.else:                                          ; preds = %if.end57
  %66 = load i32, ptr %op.addr, align 4
  %cmp84 = icmp eq i32 %66, 1
  br i1 %cmp84, label %land.lhs.true86, label %if.else89

land.lhs.true86:                                  ; preds = %if.else
  %67 = load i32, ptr %sameset, align 4
  %tobool87 = icmp ne i32 %67, 0
  br i1 %tobool87, label %if.then88, label %if.else89

if.then88:                                        ; preds = %land.lhs.true86
  br label %if.end192

if.else89:                                        ; preds = %land.lhs.true86, %if.else
  %68 = load i32, ptr %op.addr, align 4
  %cmp90 = icmp eq i32 %68, 1
  br i1 %cmp90, label %land.lhs.true92, label %if.else142

land.lhs.true92:                                  ; preds = %if.else89
  %69 = load ptr, ptr %sets, align 8
  %arrayidx93 = getelementptr inbounds ptr, ptr %69, i64 0
  %70 = load ptr, ptr %arrayidx93, align 8
  %tobool94 = icmp ne ptr %70, null
  br i1 %tobool94, label %land.lhs.true95, label %if.else142

land.lhs.true95:                                  ; preds = %land.lhs.true92
  %71 = load i32, ptr %diff_algo, align 4
  %cmp96 = icmp eq i32 %71, 1
  br i1 %cmp96, label %if.then98, label %if.else142

if.then98:                                        ; preds = %land.lhs.true95
  %72 = load ptr, ptr %sets, align 8
  %arrayidx99 = getelementptr inbounds ptr, ptr %72, i64 0
  %73 = load ptr, ptr %arrayidx99, align 8
  %call100 = call ptr @setTypeInitIterator(ptr noundef %73)
  store ptr %call100, ptr %si, align 8
  br label %while.cond101

while.cond101:                                    ; preds = %if.end140, %if.then98
  %74 = load ptr, ptr %si, align 8
  %call102 = call i32 @setTypeNext(ptr noundef %74, ptr noundef %str, ptr noundef %len, ptr noundef %llval)
  store i32 %call102, ptr %encoding, align 4
  %cmp103 = icmp ne i32 %call102, -1
  br i1 %cmp103, label %while.body105, label %while.end141

while.body105:                                    ; preds = %while.cond101
  store i32 1, ptr %j, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc130, %while.body105
  %75 = load i32, ptr %j, align 4
  %76 = load i32, ptr %setnum.addr, align 4
  %cmp107 = icmp slt i32 %75, %76
  br i1 %cmp107, label %for.body109, label %for.end132

for.body109:                                      ; preds = %for.cond106
  %77 = load ptr, ptr %sets, align 8
  %78 = load i32, ptr %j, align 4
  %idxprom110 = sext i32 %78 to i64
  %arrayidx111 = getelementptr inbounds ptr, ptr %77, i64 %idxprom110
  %79 = load ptr, ptr %arrayidx111, align 8
  %tobool112 = icmp ne ptr %79, null
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %for.body109
  br label %for.inc130

if.end114:                                        ; preds = %for.body109
  %80 = load ptr, ptr %sets, align 8
  %81 = load i32, ptr %j, align 4
  %idxprom115 = sext i32 %81 to i64
  %arrayidx116 = getelementptr inbounds ptr, ptr %80, i64 %idxprom115
  %82 = load ptr, ptr %arrayidx116, align 8
  %83 = load ptr, ptr %sets, align 8
  %arrayidx117 = getelementptr inbounds ptr, ptr %83, i64 0
  %84 = load ptr, ptr %arrayidx117, align 8
  %cmp118 = icmp eq ptr %82, %84
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end114
  br label %for.end132

if.end121:                                        ; preds = %if.end114
  %85 = load ptr, ptr %sets, align 8
  %86 = load i32, ptr %j, align 4
  %idxprom122 = sext i32 %86 to i64
  %arrayidx123 = getelementptr inbounds ptr, ptr %85, i64 %idxprom122
  %87 = load ptr, ptr %arrayidx123, align 8
  %88 = load ptr, ptr %str, align 8
  %89 = load i64, ptr %len, align 8
  %90 = load i64, ptr %llval, align 8
  %91 = load i32, ptr %encoding, align 4
  %cmp124 = icmp eq i32 %91, 2
  %conv125 = zext i1 %cmp124 to i32
  %call126 = call i32 @setTypeIsMemberAux(ptr noundef %87, ptr noundef %88, i64 noundef %89, i64 noundef %90, i32 noundef %conv125)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end121
  br label %for.end132

if.end129:                                        ; preds = %if.end121
  br label %for.inc130

for.inc130:                                       ; preds = %if.end129, %if.then113
  %92 = load i32, ptr %j, align 4
  %inc131 = add nsw i32 %92, 1
  store i32 %inc131, ptr %j, align 4
  br label %for.cond106, !llvm.loop !25

for.end132:                                       ; preds = %if.then128, %if.then120, %for.cond106
  %93 = load i32, ptr %j, align 4
  %94 = load i32, ptr %setnum.addr, align 4
  %cmp133 = icmp eq i32 %93, %94
  br i1 %cmp133, label %if.then135, label %if.end140

if.then135:                                       ; preds = %for.end132
  %95 = load ptr, ptr %dstset, align 8
  %96 = load ptr, ptr %str, align 8
  %97 = load i64, ptr %len, align 8
  %98 = load i64, ptr %llval, align 8
  %99 = load i32, ptr %encoding, align 4
  %cmp136 = icmp eq i32 %99, 2
  %conv137 = zext i1 %cmp136 to i32
  %call138 = call i32 @setTypeAddAux(ptr noundef %95, ptr noundef %96, i64 noundef %97, i64 noundef %98, i32 noundef %conv137)
  %100 = load i32, ptr %cardinality, align 4
  %add139 = add nsw i32 %100, %call138
  store i32 %add139, ptr %cardinality, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then135, %for.end132
  br label %while.cond101, !llvm.loop !26

while.end141:                                     ; preds = %while.cond101
  %101 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %101)
  br label %if.end191

if.else142:                                       ; preds = %land.lhs.true95, %land.lhs.true92, %if.else89
  %102 = load i32, ptr %op.addr, align 4
  %cmp143 = icmp eq i32 %102, 1
  br i1 %cmp143, label %land.lhs.true145, label %if.end190

land.lhs.true145:                                 ; preds = %if.else142
  %103 = load ptr, ptr %sets, align 8
  %arrayidx146 = getelementptr inbounds ptr, ptr %103, i64 0
  %104 = load ptr, ptr %arrayidx146, align 8
  %tobool147 = icmp ne ptr %104, null
  br i1 %tobool147, label %land.lhs.true148, label %if.end190

land.lhs.true148:                                 ; preds = %land.lhs.true145
  %105 = load i32, ptr %diff_algo, align 4
  %cmp149 = icmp eq i32 %105, 2
  br i1 %cmp149, label %if.then151, label %if.end190

if.then151:                                       ; preds = %land.lhs.true148
  store i32 0, ptr %j, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc187, %if.then151
  %106 = load i32, ptr %j, align 4
  %107 = load i32, ptr %setnum.addr, align 4
  %cmp153 = icmp slt i32 %106, %107
  br i1 %cmp153, label %for.body155, label %for.end189

for.body155:                                      ; preds = %for.cond152
  %108 = load ptr, ptr %sets, align 8
  %109 = load i32, ptr %j, align 4
  %idxprom156 = sext i32 %109 to i64
  %arrayidx157 = getelementptr inbounds ptr, ptr %108, i64 %idxprom156
  %110 = load ptr, ptr %arrayidx157, align 8
  %tobool158 = icmp ne ptr %110, null
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %for.body155
  br label %for.inc187

if.end160:                                        ; preds = %for.body155
  %111 = load ptr, ptr %sets, align 8
  %112 = load i32, ptr %j, align 4
  %idxprom161 = sext i32 %112 to i64
  %arrayidx162 = getelementptr inbounds ptr, ptr %111, i64 %idxprom161
  %113 = load ptr, ptr %arrayidx162, align 8
  %call163 = call ptr @setTypeInitIterator(ptr noundef %113)
  store ptr %call163, ptr %si, align 8
  br label %while.cond164

while.cond164:                                    ; preds = %if.end181, %if.end160
  %114 = load ptr, ptr %si, align 8
  %call165 = call i32 @setTypeNext(ptr noundef %114, ptr noundef %str, ptr noundef %len, ptr noundef %llval)
  store i32 %call165, ptr %encoding, align 4
  %cmp166 = icmp ne i32 %call165, -1
  br i1 %cmp166, label %while.body168, label %while.end182

while.body168:                                    ; preds = %while.cond164
  %115 = load i32, ptr %j, align 4
  %cmp169 = icmp eq i32 %115, 0
  br i1 %cmp169, label %if.then171, label %if.else176

if.then171:                                       ; preds = %while.body168
  %116 = load ptr, ptr %dstset, align 8
  %117 = load ptr, ptr %str, align 8
  %118 = load i64, ptr %len, align 8
  %119 = load i64, ptr %llval, align 8
  %120 = load i32, ptr %encoding, align 4
  %cmp172 = icmp eq i32 %120, 2
  %conv173 = zext i1 %cmp172 to i32
  %call174 = call i32 @setTypeAddAux(ptr noundef %116, ptr noundef %117, i64 noundef %118, i64 noundef %119, i32 noundef %conv173)
  %121 = load i32, ptr %cardinality, align 4
  %add175 = add nsw i32 %121, %call174
  store i32 %add175, ptr %cardinality, align 4
  br label %if.end181

if.else176:                                       ; preds = %while.body168
  %122 = load ptr, ptr %dstset, align 8
  %123 = load ptr, ptr %str, align 8
  %124 = load i64, ptr %len, align 8
  %125 = load i64, ptr %llval, align 8
  %126 = load i32, ptr %encoding, align 4
  %cmp177 = icmp eq i32 %126, 2
  %conv178 = zext i1 %cmp177 to i32
  %call179 = call i32 @setTypeRemoveAux(ptr noundef %122, ptr noundef %123, i64 noundef %124, i64 noundef %125, i32 noundef %conv178)
  %127 = load i32, ptr %cardinality, align 4
  %sub180 = sub nsw i32 %127, %call179
  store i32 %sub180, ptr %cardinality, align 4
  br label %if.end181

if.end181:                                        ; preds = %if.else176, %if.then171
  br label %while.cond164, !llvm.loop !27

while.end182:                                     ; preds = %while.cond164
  %128 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %128)
  %129 = load i32, ptr %cardinality, align 4
  %cmp183 = icmp eq i32 %129, 0
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %while.end182
  br label %for.end189

if.end186:                                        ; preds = %while.end182
  br label %for.inc187

for.inc187:                                       ; preds = %if.end186, %if.then159
  %130 = load i32, ptr %j, align 4
  %inc188 = add nsw i32 %130, 1
  store i32 %inc188, ptr %j, align 4
  br label %for.cond152, !llvm.loop !28

for.end189:                                       ; preds = %if.then185, %for.cond152
  br label %if.end190

if.end190:                                        ; preds = %for.end189, %land.lhs.true148, %land.lhs.true145, %if.else142
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %while.end141
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.then88
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %for.end83
  %131 = load ptr, ptr %dstkey.addr, align 8
  %tobool194 = icmp ne ptr %131, null
  br i1 %tobool194, label %if.else209, label %if.then195

if.then195:                                       ; preds = %if.end193
  %132 = load ptr, ptr %c.addr, align 8
  %133 = load i32, ptr %cardinality, align 4
  %conv196 = sext i32 %133 to i64
  call void @addReplySetLen(ptr noundef %132, i64 noundef %conv196)
  %134 = load ptr, ptr %dstset, align 8
  %call197 = call ptr @setTypeInitIterator(ptr noundef %134)
  store ptr %call197, ptr %si, align 8
  br label %while.cond198

while.cond198:                                    ; preds = %if.end206, %if.then195
  %135 = load ptr, ptr %si, align 8
  %call199 = call i32 @setTypeNext(ptr noundef %135, ptr noundef %str, ptr noundef %len, ptr noundef %llval)
  %cmp200 = icmp ne i32 %call199, -1
  br i1 %cmp200, label %while.body202, label %while.end207

while.body202:                                    ; preds = %while.cond198
  %136 = load ptr, ptr %str, align 8
  %tobool203 = icmp ne ptr %136, null
  br i1 %tobool203, label %if.then204, label %if.else205

if.then204:                                       ; preds = %while.body202
  %137 = load ptr, ptr %c.addr, align 8
  %138 = load ptr, ptr %str, align 8
  %139 = load i64, ptr %len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %137, ptr noundef %138, i64 noundef %139)
  br label %if.end206

if.else205:                                       ; preds = %while.body202
  %140 = load ptr, ptr %c.addr, align 8
  %141 = load i64, ptr %llval, align 8
  call void @addReplyBulkLongLong(ptr noundef %140, i64 noundef %141)
  br label %if.end206

if.end206:                                        ; preds = %if.else205, %if.then204
  br label %while.cond198, !llvm.loop !29

while.end207:                                     ; preds = %while.cond198
  %142 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %142)
  %143 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 390), align 8
  %tobool208 = icmp ne i32 %143, 0
  br i1 %tobool208, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end207
  %144 = load ptr, ptr %dstset, align 8
  call void @freeObjAsync(ptr noundef null, ptr noundef %144, i32 noundef -1)
  br label %cond.end

cond.false:                                       ; preds = %while.end207
  %145 = load ptr, ptr %dstset, align 8
  call void @decrRefCount(ptr noundef %145)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %if.end232

if.else209:                                       ; preds = %if.end193
  %146 = load ptr, ptr %dstset, align 8
  %call210 = call i64 @setTypeSize(ptr noundef %146)
  %cmp211 = icmp ugt i64 %call210, 0
  br i1 %cmp211, label %if.then213, label %if.else221

if.then213:                                       ; preds = %if.else209
  %147 = load ptr, ptr %c.addr, align 8
  %148 = load ptr, ptr %c.addr, align 8
  %db214 = getelementptr inbounds %struct.client, ptr %148, i32 0, i32 4
  %149 = load ptr, ptr %db214, align 8
  %150 = load ptr, ptr %dstkey.addr, align 8
  %151 = load ptr, ptr %dstset, align 8
  call void @setKey(ptr noundef %147, ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef 0)
  %152 = load ptr, ptr %c.addr, align 8
  %153 = load ptr, ptr %dstset, align 8
  %call215 = call i64 @setTypeSize(ptr noundef %153)
  call void @addReplyLongLong(ptr noundef %152, i64 noundef %call215)
  %154 = load i32, ptr %op.addr, align 4
  %cmp216 = icmp eq i32 %154, 0
  %cond218 = select i1 %cmp216, ptr @.str.21, ptr @.str.22
  %155 = load ptr, ptr %dstkey.addr, align 8
  %156 = load ptr, ptr %c.addr, align 8
  %db219 = getelementptr inbounds %struct.client, ptr %156, i32 0, i32 4
  %157 = load ptr, ptr %db219, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %157, i32 0, i32 6
  %158 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef %cond218, ptr noundef %155, i32 noundef %158)
  %159 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc220 = add nsw i64 %159, 1
  store i64 %inc220, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end231

if.else221:                                       ; preds = %if.else209
  %160 = load ptr, ptr %c.addr, align 8
  %161 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %c.addr, align 8
  %db222 = getelementptr inbounds %struct.client, ptr %162, i32 0, i32 4
  %163 = load ptr, ptr %db222, align 8
  %164 = load ptr, ptr %dstkey.addr, align 8
  %call223 = call i32 @dbDelete(ptr noundef %163, ptr noundef %164)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %if.then225, label %if.end230

if.then225:                                       ; preds = %if.else221
  %165 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc226 = add nsw i64 %165, 1
  store i64 %inc226, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %166 = load ptr, ptr %c.addr, align 8
  %167 = load ptr, ptr %c.addr, align 8
  %db227 = getelementptr inbounds %struct.client, ptr %167, i32 0, i32 4
  %168 = load ptr, ptr %db227, align 8
  %169 = load ptr, ptr %dstkey.addr, align 8
  call void @signalModifiedKey(ptr noundef %166, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %dstkey.addr, align 8
  %171 = load ptr, ptr %c.addr, align 8
  %db228 = getelementptr inbounds %struct.client, ptr %171, i32 0, i32 4
  %172 = load ptr, ptr %db228, align 8
  %id229 = getelementptr inbounds %struct.redisDb, ptr %172, i32 0, i32 6
  %173 = load i32, ptr %id229, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %170, i32 noundef %173)
  br label %if.end230

if.end230:                                        ; preds = %if.then225, %if.else221
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then213
  %174 = load ptr, ptr %dstset, align 8
  call void @decrRefCount(ptr noundef %174)
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %cond.end
  %175 = load ptr, ptr %sets, align 8
  call void @zfree(ptr noundef %175)
  br label %return

return:                                           ; preds = %if.end232, %if.then7
  ret void
}

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) #1

declare void @addReplySetLen(ptr noundef, i64 noundef) #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #1

declare void @alsoPropagate(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @decrRefCount(ptr noundef) #1

declare ptr @lpBatchDelete(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyBulk(ptr noundef, ptr noundef) #1

declare void @dbReplaceValue(ptr noundef, ptr noundef, ptr noundef) #1

declare void @preventCommandPropagation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @spopCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %ele = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @spopWithCountCommand(ptr noundef %2)
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc1, align 8
  %cmp2 = icmp sgt i32 %4, 3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %5, ptr noundef %6)
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx5, align 8
  %call = call ptr @lookupKeyWriteOrReply(ptr noundef %7, ptr noundef %10, ptr noundef %13)
  store ptr %call, ptr %set, align 8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %set, align 8
  %call7 = call i32 @checkType(ptr noundef %14, ptr noundef %15, i32 noundef 2)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %set, align 8
  %call10 = call ptr @setTypePopRandom(ptr noundef %16)
  store ptr %call10, ptr %ele, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %argv11 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %argv11, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx12, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef @.str.12, ptr noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 54), align 8
  %25 = load ptr, ptr %c.addr, align 8
  %argv13 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %argv13, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx14, align 8
  %28 = load ptr, ptr %ele, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %23, i32 noundef 3, ptr noundef %24, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load ptr, ptr %ele, align 8
  call void @addReplyBulk(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %ele, align 8
  call void @decrRefCount(ptr noundef %31)
  %32 = load ptr, ptr %set, align 8
  %call15 = call i64 @setTypeSize(ptr noundef %32)
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end9
  %33 = load ptr, ptr %c.addr, align 8
  %db18 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %db18, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %argv19 = getelementptr inbounds %struct.client, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %argv19, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @dbDelete(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %c.addr, align 8
  %argv22 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %argv22, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx23, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %db24 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %db24, align 8
  %id25 = getelementptr inbounds %struct.redisDb, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %id25, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %40, i32 noundef %43)
  br label %if.end26

if.end26:                                         ; preds = %if.then17, %if.end9
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %db27 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %db27, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %argv28 = getelementptr inbounds %struct.client, ptr %47, i32 0, i32 12
  %48 = load ptr, ptr %argv28, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %48, i64 1
  %49 = load ptr, ptr %arrayidx29, align 8
  call void @signalModifiedKey(ptr noundef %44, ptr noundef %46, ptr noundef %49)
  %50 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %50, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then8, %if.then3, %if.then
  ret void
}

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @srandmemberWithCountCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %count = alloca i64, align 8
  %size = alloca i64, align 8
  %uniq = alloca i32, align 4
  %set = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %llele = alloca i64, align 8
  %d = alloca ptr, align 8
  %limit = alloca i64, align 8
  %sample_count = alloca i64, align 8
  %entries = alloca ptr, align 8
  %i = alloca i64, align 8
  %si = alloca ptr, align 8
  %lp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i96 = alloca i32, align 4
  %len103 = alloca i32, align 4
  %si120 = alloca ptr, align 8
  %retval = alloca i32, align 4
  %de = alloca ptr, align 8
  %added = alloca i64, align 8
  %sdsele = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de196 = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 1, ptr %uniq, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %3, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef %l, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %l, align 8
  %cmp1 = icmp sge i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %l, align 8
  store i64 %5, ptr %count, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %6 = load i64, ptr %l, align 8
  %sub = sub nsw i64 0, %6
  store i64 %sub, ptr %count, align 8
  store i32 0, ptr %uniq, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx5, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  %call6 = call ptr @lookupKeyReadOrReply(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  store ptr %call6, ptr %set, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %set, align 8
  %call8 = call i32 @checkType(ptr noundef %12, ptr noundef %13, i32 noundef 2)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %set, align 8
  %call11 = call i64 @setTypeSize(ptr noundef %14)
  store i64 %call11, ptr %size, align 8
  %15 = load i64, ptr %count, align 8
  %cmp12 = icmp eq i64 %15, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  call void @addReply(ptr noundef %16, ptr noundef %17)
  br label %return

if.end14:                                         ; preds = %if.end10
  %18 = load i32, ptr %uniq, align 4
  %tobool15 = icmp ne i32 %18, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then18

lor.lhs.false16:                                  ; preds = %if.end14
  %19 = load i64, ptr %count, align 8
  %cmp17 = icmp eq i64 %19, 1
  br i1 %cmp17, label %if.then18, label %if.end62

if.then18:                                        ; preds = %lor.lhs.false16, %if.end14
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load i64, ptr %count, align 8
  call void @addReplyArrayLen(ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %set, align 8
  %bf.load = load i32, ptr %22, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp19 = icmp eq i32 %bf.clear, 11
  br i1 %cmp19, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.then18
  %23 = load i64, ptr %count, align 8
  %cmp20 = icmp ugt i64 %23, 1
  br i1 %cmp20, label %if.then21, label %if.end46

if.then21:                                        ; preds = %land.lhs.true
  %24 = load i64, ptr %count, align 8
  %cmp22 = icmp ugt i64 %24, 1000
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then21
  br label %cond.end

cond.false:                                       ; preds = %if.then21
  %25 = load i64, ptr %count, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1000, %cond.true ], [ %25, %cond.false ]
  store i64 %cond, ptr %limit, align 8
  %26 = load i64, ptr %limit, align 8
  %mul = mul i64 %26, 24
  %call23 = call noalias ptr @zmalloc(i64 noundef %mul) #8
  store ptr %call23, ptr %entries, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %cond.end
  %27 = load i64, ptr %count, align 8
  %tobool24 = icmp ne i64 %27, 0
  br i1 %tobool24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load i64, ptr %count, align 8
  %29 = load i64, ptr %limit, align 8
  %cmp25 = icmp ugt i64 %28, %29
  br i1 %cmp25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %while.body
  %30 = load i64, ptr %limit, align 8
  br label %cond.end28

cond.false27:                                     ; preds = %while.body
  %31 = load i64, ptr %count, align 8
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi i64 [ %30, %cond.true26 ], [ %31, %cond.false27 ]
  store i64 %cond29, ptr %sample_count, align 8
  %32 = load i64, ptr %sample_count, align 8
  %33 = load i64, ptr %count, align 8
  %sub30 = sub i64 %33, %32
  store i64 %sub30, ptr %count, align 8
  %34 = load ptr, ptr %set, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ptr, align 8
  %36 = load i64, ptr %sample_count, align 8
  %conv = trunc i64 %36 to i32
  %37 = load ptr, ptr %entries, align 8
  call void @lpRandomEntries(ptr noundef %35, i32 noundef %conv, ptr noundef %37)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end28
  %38 = load i64, ptr %i, align 8
  %39 = load i64, ptr %sample_count, align 8
  %cmp31 = icmp ult i64 %38, %39
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %entries, align 8
  %41 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds %struct.listpackEntry, ptr %40, i64 %41
  %sval = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx33, i32 0, i32 0
  %42 = load ptr, ptr %sval, align 8
  %tobool34 = icmp ne ptr %42, null
  br i1 %tobool34, label %if.then35, label %if.else40

if.then35:                                        ; preds = %for.body
  %43 = load ptr, ptr %c.addr, align 8
  %44 = load ptr, ptr %entries, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds %struct.listpackEntry, ptr %44, i64 %45
  %sval37 = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx36, i32 0, i32 0
  %46 = load ptr, ptr %sval37, align 8
  %47 = load ptr, ptr %entries, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr inbounds %struct.listpackEntry, ptr %47, i64 %48
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx38, i32 0, i32 1
  %49 = load i32, ptr %slen, align 8
  %conv39 = zext i32 %49 to i64
  call void @addReplyBulkCBuffer(ptr noundef %43, ptr noundef %46, i64 noundef %conv39)
  br label %if.end42

if.else40:                                        ; preds = %for.body
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr %entries, align 8
  %52 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds %struct.listpackEntry, ptr %51, i64 %52
  %lval = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx41, i32 0, i32 2
  %53 = load i64, ptr %lval, align 8
  call void @addReplyBulkLongLong(ptr noundef %50, i64 noundef %53)
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then35
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %54 = load i64, ptr %i, align 8
  %inc = add i64 %54, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %flags, align 8
  %and = and i64 %56, 1024
  %tobool43 = icmp ne i64 %and, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.end
  br label %while.end

if.end45:                                         ; preds = %for.end
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %if.then44, %while.cond
  %57 = load ptr, ptr %entries, align 8
  call void @zfree(ptr noundef %57)
  br label %return

if.end46:                                         ; preds = %land.lhs.true, %if.then18
  br label %while.cond47

while.cond47:                                     ; preds = %if.end60, %if.end46
  %58 = load i64, ptr %count, align 8
  %dec = add i64 %58, -1
  store i64 %dec, ptr %count, align 8
  %tobool48 = icmp ne i64 %58, 0
  br i1 %tobool48, label %while.body49, label %while.end61

while.body49:                                     ; preds = %while.cond47
  %59 = load ptr, ptr %set, align 8
  %call50 = call i32 @setTypeRandomElement(ptr noundef %59, ptr noundef %str, ptr noundef %len, ptr noundef %llele)
  %60 = load ptr, ptr %str, align 8
  %cmp51 = icmp eq ptr %60, null
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %while.body49
  %61 = load ptr, ptr %c.addr, align 8
  %62 = load i64, ptr %llele, align 8
  call void @addReplyBulkLongLong(ptr noundef %61, i64 noundef %62)
  br label %if.end55

if.else54:                                        ; preds = %while.body49
  %63 = load ptr, ptr %c.addr, align 8
  %64 = load ptr, ptr %str, align 8
  %65 = load i64, ptr %len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then53
  %66 = load ptr, ptr %c.addr, align 8
  %flags56 = getelementptr inbounds %struct.client, ptr %66, i32 0, i32 1
  %67 = load i64, ptr %flags56, align 8
  %and57 = and i64 %67, 1024
  %tobool58 = icmp ne i64 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  br label %while.end61

if.end60:                                         ; preds = %if.end55
  br label %while.cond47, !llvm.loop !32

while.end61:                                      ; preds = %if.then59, %while.cond47
  br label %return

if.end62:                                         ; preds = %lor.lhs.false16
  %68 = load i64, ptr %count, align 8
  %69 = load i64, ptr %size, align 8
  %cmp63 = icmp uge i64 %68, %69
  br i1 %cmp63, label %if.then65, label %if.end87

if.then65:                                        ; preds = %if.end62
  %70 = load ptr, ptr %c.addr, align 8
  %71 = load i64, ptr %size, align 8
  call void @addReplyArrayLen(ptr noundef %70, i64 noundef %71)
  %72 = load ptr, ptr %set, align 8
  %call66 = call ptr @setTypeInitIterator(ptr noundef %72)
  store ptr %call66, ptr %si, align 8
  br label %while.cond67

while.cond67:                                     ; preds = %if.end76, %if.then65
  %73 = load ptr, ptr %si, align 8
  %call68 = call i32 @setTypeNext(ptr noundef %73, ptr noundef %str, ptr noundef %len, ptr noundef %llele)
  %cmp69 = icmp ne i32 %call68, -1
  br i1 %cmp69, label %while.body71, label %while.end78

while.body71:                                     ; preds = %while.cond67
  %74 = load ptr, ptr %str, align 8
  %cmp72 = icmp eq ptr %74, null
  br i1 %cmp72, label %if.then74, label %if.else75

if.then74:                                        ; preds = %while.body71
  %75 = load ptr, ptr %c.addr, align 8
  %76 = load i64, ptr %llele, align 8
  call void @addReplyBulkLongLong(ptr noundef %75, i64 noundef %76)
  br label %if.end76

if.else75:                                        ; preds = %while.body71
  %77 = load ptr, ptr %c.addr, align 8
  %78 = load ptr, ptr %str, align 8
  %79 = load i64, ptr %len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then74
  %80 = load i64, ptr %size, align 8
  %dec77 = add i64 %80, -1
  store i64 %dec77, ptr %size, align 8
  br label %while.cond67, !llvm.loop !33

while.end78:                                      ; preds = %while.cond67
  %81 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %81)
  %82 = load i64, ptr %size, align 8
  %cmp79 = icmp eq i64 %82, 0
  %lnot = xor i1 %cmp79, true
  %lnot81 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot81 to i32
  %conv82 = sext i32 %lnot.ext to i64
  %tobool83 = icmp ne i64 %conv82, 0
  br i1 %tobool83, label %cond.true84, label %cond.false85

cond.true84:                                      ; preds = %while.end78
  br label %cond.end86

cond.false85:                                     ; preds = %while.end78
  call void @_serverAssert(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1110)
  call void @abort() #7
  unreachable

83:                                               ; No predecessors!
  br label %cond.end86

cond.end86:                                       ; preds = %83, %cond.true84
  br label %return

if.end87:                                         ; preds = %if.end62
  %84 = load ptr, ptr %set, align 8
  %bf.load88 = load i32, ptr %84, align 8
  %bf.lshr89 = lshr i32 %bf.load88, 4
  %bf.clear90 = and i32 %bf.lshr89, 15
  %cmp91 = icmp eq i32 %bf.clear90, 11
  br i1 %cmp91, label %if.then93, label %if.end114

if.then93:                                        ; preds = %if.end87
  %85 = load ptr, ptr %set, align 8
  %ptr94 = getelementptr inbounds %struct.redisObject, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %ptr94, align 8
  store ptr %86, ptr %lp, align 8
  %87 = load ptr, ptr %lp, align 8
  %call95 = call ptr @lpFirst(ptr noundef %87)
  store ptr %call95, ptr %p, align 8
  store i32 0, ptr %i96, align 4
  %88 = load ptr, ptr %c.addr, align 8
  %89 = load i64, ptr %count, align 8
  call void @addReplyArrayLen(ptr noundef %88, i64 noundef %89)
  br label %while.cond97

while.cond97:                                     ; preds = %if.end110, %if.then93
  %90 = load i64, ptr %count, align 8
  %tobool98 = icmp ne i64 %90, 0
  br i1 %tobool98, label %while.body99, label %while.end113

while.body99:                                     ; preds = %while.cond97
  %91 = load ptr, ptr %lp, align 8
  %92 = load ptr, ptr %p, align 8
  %93 = load i64, ptr %count, align 8
  %dec100 = add i64 %93, -1
  store i64 %dec100, ptr %count, align 8
  %conv101 = trunc i64 %93 to i32
  %call102 = call ptr @lpNextRandom(ptr noundef %91, ptr noundef %92, ptr noundef %i96, i32 noundef %conv101, i32 noundef 0)
  store ptr %call102, ptr %p, align 8
  %94 = load ptr, ptr %p, align 8
  %call104 = call ptr @lpGetValue(ptr noundef %94, ptr noundef %len103, ptr noundef %llele)
  store ptr %call104, ptr %str, align 8
  %95 = load ptr, ptr %str, align 8
  %cmp105 = icmp eq ptr %95, null
  br i1 %cmp105, label %if.then107, label %if.else108

if.then107:                                       ; preds = %while.body99
  %96 = load ptr, ptr %c.addr, align 8
  %97 = load i64, ptr %llele, align 8
  call void @addReplyBulkLongLong(ptr noundef %96, i64 noundef %97)
  br label %if.end110

if.else108:                                       ; preds = %while.body99
  %98 = load ptr, ptr %c.addr, align 8
  %99 = load ptr, ptr %str, align 8
  %100 = load i32, ptr %len103, align 4
  %conv109 = zext i32 %100 to i64
  call void @addReplyBulkCBuffer(ptr noundef %98, ptr noundef %99, i64 noundef %conv109)
  br label %if.end110

if.end110:                                        ; preds = %if.else108, %if.then107
  %101 = load ptr, ptr %lp, align 8
  %102 = load ptr, ptr %p, align 8
  %call111 = call ptr @lpNext(ptr noundef %101, ptr noundef %102)
  store ptr %call111, ptr %p, align 8
  %103 = load i32, ptr %i96, align 4
  %inc112 = add i32 %103, 1
  store i32 %inc112, ptr %i96, align 4
  br label %while.cond97, !llvm.loop !34

while.end113:                                     ; preds = %while.cond97
  br label %return

if.end114:                                        ; preds = %if.end87
  %call115 = call ptr @dictCreate(ptr noundef @sdsReplyDictType)
  store ptr %call115, ptr %d, align 8
  %104 = load i64, ptr %count, align 8
  %mul116 = mul i64 %104, 3
  %105 = load i64, ptr %size, align 8
  %cmp117 = icmp ugt i64 %mul116, %105
  br i1 %cmp117, label %if.then119, label %if.else173

if.then119:                                       ; preds = %if.end114
  %106 = load ptr, ptr %set, align 8
  %call121 = call ptr @setTypeInitIterator(ptr noundef %106)
  store ptr %call121, ptr %si120, align 8
  %107 = load ptr, ptr %d, align 8
  %108 = load i64, ptr %size, align 8
  %call122 = call i32 @dictExpand(ptr noundef %107, i64 noundef %108)
  br label %while.cond123

while.cond123:                                    ; preds = %cond.end147, %if.then119
  %109 = load ptr, ptr %si120, align 8
  %call124 = call i32 @setTypeNext(ptr noundef %109, ptr noundef %str, ptr noundef %len, ptr noundef %llele)
  %cmp125 = icmp ne i32 %call124, -1
  br i1 %cmp125, label %while.body127, label %while.end148

while.body127:                                    ; preds = %while.cond123
  store i32 1, ptr %retval, align 4
  %110 = load ptr, ptr %str, align 8
  %cmp128 = icmp eq ptr %110, null
  br i1 %cmp128, label %if.then130, label %if.else133

if.then130:                                       ; preds = %while.body127
  %111 = load ptr, ptr %d, align 8
  %112 = load i64, ptr %llele, align 8
  %call131 = call ptr @sdsfromlonglong(i64 noundef %112)
  %call132 = call i32 @dictAdd(ptr noundef %111, ptr noundef %call131, ptr noundef null)
  store i32 %call132, ptr %retval, align 4
  br label %if.end136

if.else133:                                       ; preds = %while.body127
  %113 = load ptr, ptr %d, align 8
  %114 = load ptr, ptr %str, align 8
  %115 = load i64, ptr %len, align 8
  %call134 = call ptr @sdsnewlen(ptr noundef %114, i64 noundef %115)
  %call135 = call i32 @dictAdd(ptr noundef %113, ptr noundef %call134, ptr noundef null)
  store i32 %call135, ptr %retval, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.else133, %if.then130
  %116 = load i32, ptr %retval, align 4
  %cmp137 = icmp eq i32 %116, 0
  %lnot139 = xor i1 %cmp137, true
  %lnot141 = xor i1 %lnot139, true
  %lnot.ext142 = zext i1 %lnot141 to i32
  %conv143 = sext i32 %lnot.ext142 to i64
  %tobool144 = icmp ne i64 %conv143, 0
  br i1 %tobool144, label %cond.true145, label %cond.false146

cond.true145:                                     ; preds = %if.end136
  br label %cond.end147

cond.false146:                                    ; preds = %if.end136
  call void @_serverAssert(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1168)
  call void @abort() #7
  unreachable

117:                                              ; No predecessors!
  br label %cond.end147

cond.end147:                                      ; preds = %117, %cond.true145
  br label %while.cond123, !llvm.loop !35

while.end148:                                     ; preds = %while.cond123
  %118 = load ptr, ptr %si120, align 8
  call void @setTypeReleaseIterator(ptr noundef %118)
  %119 = load ptr, ptr %d, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %119, i32 0, i32 2
  %arrayidx149 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %120 = load i64, ptr %arrayidx149, align 8
  %121 = load ptr, ptr %d, align 8
  %ht_used150 = getelementptr inbounds %struct.dict, ptr %121, i32 0, i32 2
  %arrayidx151 = getelementptr inbounds [2 x i64], ptr %ht_used150, i64 0, i64 1
  %122 = load i64, ptr %arrayidx151, align 8
  %add = add i64 %120, %122
  %123 = load i64, ptr %size, align 8
  %cmp152 = icmp eq i64 %add, %123
  %lnot154 = xor i1 %cmp152, true
  %lnot156 = xor i1 %lnot154, true
  %lnot.ext157 = zext i1 %lnot156 to i32
  %conv158 = sext i32 %lnot.ext157 to i64
  %tobool159 = icmp ne i64 %conv158, 0
  br i1 %tobool159, label %cond.true160, label %cond.false161

cond.true160:                                     ; preds = %while.end148
  br label %cond.end162

cond.false161:                                    ; preds = %while.end148
  call void @_serverAssert(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1171)
  call void @abort() #7
  unreachable

124:                                              ; No predecessors!
  br label %cond.end162

cond.end162:                                      ; preds = %124, %cond.true160
  br label %while.cond163

while.cond163:                                    ; preds = %while.body166, %cond.end162
  %125 = load i64, ptr %size, align 8
  %126 = load i64, ptr %count, align 8
  %cmp164 = icmp ugt i64 %125, %126
  br i1 %cmp164, label %while.body166, label %while.end172

while.body166:                                    ; preds = %while.cond163
  %127 = load ptr, ptr %d, align 8
  %call167 = call ptr @dictGetFairRandomKey(ptr noundef %127)
  store ptr %call167, ptr %de, align 8
  %128 = load ptr, ptr %d, align 8
  %129 = load ptr, ptr %de, align 8
  %call168 = call ptr @dictGetKey(ptr noundef %129)
  %call169 = call ptr @dictUnlink(ptr noundef %128, ptr noundef %call168)
  %130 = load ptr, ptr %de, align 8
  %call170 = call ptr @dictGetKey(ptr noundef %130)
  call void @sdsfree(ptr noundef %call170)
  %131 = load ptr, ptr %d, align 8
  %132 = load ptr, ptr %de, align 8
  call void @dictFreeUnlinkedEntry(ptr noundef %131, ptr noundef %132)
  %133 = load i64, ptr %size, align 8
  %dec171 = add i64 %133, -1
  store i64 %dec171, ptr %size, align 8
  br label %while.cond163, !llvm.loop !36

while.end172:                                     ; preds = %while.cond163
  br label %if.end195

if.else173:                                       ; preds = %if.end114
  store i64 0, ptr %added, align 8
  %134 = load ptr, ptr %d, align 8
  %135 = load i64, ptr %count, align 8
  %call174 = call i32 @dictExpand(ptr noundef %134, i64 noundef %135)
  br label %while.cond175

while.cond175:                                    ; preds = %if.end193, %if.else173
  %136 = load i64, ptr %added, align 8
  %137 = load i64, ptr %count, align 8
  %cmp176 = icmp ult i64 %136, %137
  br i1 %cmp176, label %while.body178, label %while.end194

while.body178:                                    ; preds = %while.cond175
  %138 = load ptr, ptr %set, align 8
  %call179 = call i32 @setTypeRandomElement(ptr noundef %138, ptr noundef %str, ptr noundef %len, ptr noundef %llele)
  %139 = load ptr, ptr %str, align 8
  %cmp180 = icmp eq ptr %139, null
  br i1 %cmp180, label %if.then182, label %if.else184

if.then182:                                       ; preds = %while.body178
  %140 = load i64, ptr %llele, align 8
  %call183 = call ptr @sdsfromlonglong(i64 noundef %140)
  store ptr %call183, ptr %sdsele, align 8
  br label %if.end186

if.else184:                                       ; preds = %while.body178
  %141 = load ptr, ptr %str, align 8
  %142 = load i64, ptr %len, align 8
  %call185 = call ptr @sdsnewlen(ptr noundef %141, i64 noundef %142)
  store ptr %call185, ptr %sdsele, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.else184, %if.then182
  %143 = load ptr, ptr %d, align 8
  %144 = load ptr, ptr %sdsele, align 8
  %call187 = call i32 @dictAdd(ptr noundef %143, ptr noundef %144, ptr noundef null)
  %cmp188 = icmp eq i32 %call187, 0
  br i1 %cmp188, label %if.then190, label %if.else192

if.then190:                                       ; preds = %if.end186
  %145 = load i64, ptr %added, align 8
  %inc191 = add i64 %145, 1
  store i64 %inc191, ptr %added, align 8
  br label %if.end193

if.else192:                                       ; preds = %if.end186
  %146 = load ptr, ptr %sdsele, align 8
  call void @sdsfree(ptr noundef %146)
  br label %if.end193

if.end193:                                        ; preds = %if.else192, %if.then190
  br label %while.cond175, !llvm.loop !37

while.end194:                                     ; preds = %while.cond175
  br label %if.end195

if.end195:                                        ; preds = %while.end194, %while.end172
  %147 = load ptr, ptr %c.addr, align 8
  %148 = load i64, ptr %count, align 8
  call void @addReplyArrayLen(ptr noundef %147, i64 noundef %148)
  %149 = load ptr, ptr %d, align 8
  %call197 = call ptr @dictGetIterator(ptr noundef %149)
  store ptr %call197, ptr %di, align 8
  br label %while.cond198

while.cond198:                                    ; preds = %while.body202, %if.end195
  %150 = load ptr, ptr %di, align 8
  %call199 = call ptr @dictNext(ptr noundef %150)
  store ptr %call199, ptr %de196, align 8
  %cmp200 = icmp ne ptr %call199, null
  br i1 %cmp200, label %while.body202, label %while.end204

while.body202:                                    ; preds = %while.cond198
  %151 = load ptr, ptr %c.addr, align 8
  %152 = load ptr, ptr %de196, align 8
  %call203 = call ptr @dictGetKey(ptr noundef %152)
  call void @addReplyBulkSds(ptr noundef %151, ptr noundef %call203)
  br label %while.cond198, !llvm.loop !38

while.end204:                                     ; preds = %while.cond198
  %153 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %153)
  %154 = load ptr, ptr %d, align 8
  call void @dictRelease(ptr noundef %154)
  br label %return

return:                                           ; preds = %while.end204, %while.end113, %cond.end86, %while.end61, %while.end, %if.then13, %if.then9, %if.then
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @lpRandomEntries(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @dictUnlink(ptr noundef, ptr noundef) #1

declare void @dictFreeUnlinkedEntry(ptr noundef, ptr noundef) #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @srandmemberCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %llele = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @srandmemberWithCountCommand(ptr noundef %2)
  br label %if.end14

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc1, align 8
  %cmp2 = icmp sgt i32 %4, 3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %5, ptr noundef %6)
  br label %if.end14

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx5, align 8
  %call = call ptr @lookupKeyReadOrReply(ptr noundef %7, ptr noundef %10, ptr noundef %13)
  store ptr %call, ptr %set, align 8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %set, align 8
  %call7 = call i32 @checkType(ptr noundef %14, ptr noundef %15, i32 noundef 2)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  br label %if.end14

if.end9:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %set, align 8
  %call10 = call i32 @setTypeRandomElement(ptr noundef %16, ptr noundef %str, ptr noundef %len, ptr noundef %llele)
  %17 = load ptr, ptr %str, align 8
  %cmp11 = icmp eq ptr %17, null
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end9
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load i64, ptr %llele, align 8
  call void @addReplyBulkLongLong(ptr noundef %18, i64 noundef %19)
  br label %if.end14

if.else13:                                        ; preds = %if.end9
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %str, align 8
  %22 = load i64, ptr %len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12, %if.then8, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qsortCompareSetsByCardinality(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i64 @setTypeSize(ptr noundef %1)
  %2 = load ptr, ptr %s2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call1 = call i64 @setTypeSize(ptr noundef %3)
  %cmp = icmp ugt i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call2 = call i64 @setTypeSize(ptr noundef %5)
  %6 = load ptr, ptr %s2.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call3 = call i64 @setTypeSize(ptr noundef %7)
  %cmp4 = icmp ult i64 %call2, %call3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qsortCompareSetsByRevCardinality(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %o1 = alloca ptr, align 8
  %o2 = alloca ptr, align 8
  %first = alloca i64, align 8
  %second = alloca i64, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %o1, align 8
  %2 = load ptr, ptr %s2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %o2, align 8
  %4 = load ptr, ptr %o1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %o1, align 8
  %call = call i64 @setTypeSize(ptr noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %first, align 8
  %6 = load ptr, ptr %o2, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %cond.true2, label %cond.false4

cond.true2:                                       ; preds = %cond.end
  %7 = load ptr, ptr %o2, align 8
  %call3 = call i64 @setTypeSize(ptr noundef %7)
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi i64 [ %call3, %cond.true2 ], [ 0, %cond.false4 ]
  store i64 %cond6, ptr %second, align 8
  %8 = load i64, ptr %first, align 8
  %9 = load i64, ptr %second, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end5
  %10 = load i64, ptr %first, align 8
  %11 = load i64, ptr %second, align 8
  %cmp7 = icmp ugt i64 %10, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @sinterGenericCommand(ptr noundef %c, ptr noundef %setkeys, i64 noundef %setnum, ptr noundef %dstkey, i32 noundef %cardinality_only, i64 noundef %limit) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %setkeys.addr = alloca ptr, align 8
  %setnum.addr = alloca i64, align 8
  %dstkey.addr = alloca ptr, align 8
  %cardinality_only.addr = alloca i32, align 4
  %limit.addr = alloca i64, align 8
  %sets = alloca ptr, align 8
  %si = alloca ptr, align 8
  %dstset = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %intobj = alloca i64, align 8
  %replylen = alloca ptr, align 8
  %j = alloca i64, align 8
  %cardinality = alloca i64, align 8
  %encoding = alloca i32, align 4
  %empty = alloca i32, align 4
  %setobj = alloca ptr, align 8
  %lp = alloca ptr, align 8
  %only_integers = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %setkeys, ptr %setkeys.addr, align 8
  store i64 %setnum, ptr %setnum.addr, align 8
  store ptr %dstkey, ptr %dstkey.addr, align 8
  store i32 %cardinality_only, ptr %cardinality_only.addr, align 4
  store i64 %limit, ptr %limit.addr, align 8
  %0 = load i64, ptr %setnum.addr, align 8
  %mul = mul i64 8, %0
  %call = call noalias ptr @zmalloc(i64 noundef %mul) #8
  store ptr %call, ptr %sets, align 8
  store ptr null, ptr %dstset, align 8
  store ptr null, ptr %replylen, align 8
  store i64 0, ptr %cardinality, align 8
  store i32 0, ptr %empty, align 4
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %j, align 8
  %2 = load i64, ptr %setnum.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %db, align 8
  %5 = load ptr, ptr %setkeys.addr, align 8
  %6 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @lookupKeyRead(ptr noundef %4, ptr noundef %7)
  store ptr %call1, ptr %setobj, align 8
  %8 = load ptr, ptr %setobj, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %empty, align 4
  %add = add nsw i32 %9, 1
  store i32 %add, ptr %empty, align 4
  %10 = load ptr, ptr %sets, align 8
  %11 = load i64, ptr %j, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %10, i64 %11
  store ptr null, ptr %arrayidx2, align 8
  br label %for.inc

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %setobj, align 8
  %call3 = call i32 @checkType(ptr noundef %12, ptr noundef %13, i32 noundef 2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %sets, align 8
  call void @zfree(ptr noundef %14)
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %setobj, align 8
  %16 = load ptr, ptr %sets, align 8
  %17 = load i64, ptr %j, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then
  %18 = load i64, ptr %j, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %empty, align 4
  %cmp8 = icmp sgt i32 %19, 0
  br i1 %cmp8, label %if.then9, label %if.end26

if.then9:                                         ; preds = %for.end
  %20 = load ptr, ptr %sets, align 8
  call void @zfree(ptr noundef %20)
  %21 = load ptr, ptr %dstkey.addr, align 8
  %tobool10 = icmp ne ptr %21, null
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  %22 = load ptr, ptr %c.addr, align 8
  %db12 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %db12, align 8
  %24 = load ptr, ptr %dstkey.addr, align 8
  %call13 = call i32 @dbDelete(ptr noundef %23, ptr noundef %24)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then11
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %db16 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %db16, align 8
  %28 = load ptr, ptr %dstkey.addr, align 8
  call void @signalModifiedKey(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %dstkey.addr, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %db17 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %db17, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %29, i32 noundef %32)
  %33 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc18 = add nsw i64 %33, 1
  store i64 %inc18, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.then11
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %34, ptr noundef %35)
  br label %if.end25

if.else:                                          ; preds = %if.then9
  %36 = load i32, ptr %cardinality_only.addr, align 4
  %tobool20 = icmp ne i32 %36, 0
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load i64, ptr %cardinality, align 8
  call void @addReplyLongLong(ptr noundef %37, i64 noundef %38)
  br label %if.end24

if.else22:                                        ; preds = %if.else
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %41 to i64
  %arrayidx23 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 11), i64 0, i64 %idxprom
  %42 = load ptr, ptr %arrayidx23, align 8
  call void @addReply(ptr noundef %39, ptr noundef %42)
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end19
  br label %return

if.end26:                                         ; preds = %for.end
  %43 = load ptr, ptr %sets, align 8
  %44 = load i64, ptr %setnum.addr, align 8
  call void @qsort(ptr noundef %43, i64 noundef %44, i64 noundef 8, ptr noundef @qsortCompareSetsByCardinality)
  %45 = load ptr, ptr %dstkey.addr, align 8
  %tobool27 = icmp ne ptr %45, null
  br i1 %tobool27, label %if.then28, label %if.else50

if.then28:                                        ; preds = %if.end26
  %46 = load ptr, ptr %sets, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %46, i64 0
  %47 = load ptr, ptr %arrayidx29, align 8
  %bf.load = load i32, ptr %47, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp30 = icmp eq i32 %bf.clear, 6
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.then28
  %call32 = call ptr @createIntsetObject()
  store ptr %call32, ptr %dstset, align 8
  br label %if.end49

if.else33:                                        ; preds = %if.then28
  %48 = load ptr, ptr %sets, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %48, i64 0
  %49 = load ptr, ptr %arrayidx34, align 8
  %bf.load35 = load i32, ptr %49, align 8
  %bf.lshr36 = lshr i32 %bf.load35, 4
  %bf.clear37 = and i32 %bf.lshr36, 15
  %cmp38 = icmp eq i32 %bf.clear37, 11
  br i1 %cmp38, label %if.then39, label %if.else46

if.then39:                                        ; preds = %if.else33
  %50 = load ptr, ptr %sets, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %50, i64 0
  %51 = load ptr, ptr %arrayidx40, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %ptr, align 8
  %call41 = call i64 @lpBytes(ptr noundef %52)
  %call42 = call ptr @lpNew(i64 noundef %call41)
  store ptr %call42, ptr %lp, align 8
  %53 = load ptr, ptr %lp, align 8
  %call43 = call ptr @createObject(i32 noundef 2, ptr noundef %53)
  store ptr %call43, ptr %dstset, align 8
  %54 = load ptr, ptr %dstset, align 8
  %bf.load44 = load i32, ptr %54, align 8
  %bf.clear45 = and i32 %bf.load44, -241
  %bf.set = or i32 %bf.clear45, 176
  store i32 %bf.set, ptr %54, align 8
  br label %if.end48

if.else46:                                        ; preds = %if.else33
  %call47 = call ptr @createSetListpackObject()
  store ptr %call47, ptr %dstset, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then39
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then31
  br label %if.end55

if.else50:                                        ; preds = %if.end26
  %55 = load i32, ptr %cardinality_only.addr, align 4
  %tobool51 = icmp ne i32 %55, 0
  br i1 %tobool51, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.else50
  %56 = load ptr, ptr %c.addr, align 8
  %call53 = call ptr @addReplyDeferredLen(ptr noundef %56)
  store ptr %call53, ptr %replylen, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.else50
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end49
  store i32 1, ptr %only_integers, align 4
  %57 = load ptr, ptr %sets, align 8
  %arrayidx56 = getelementptr inbounds ptr, ptr %57, i64 0
  %58 = load ptr, ptr %arrayidx56, align 8
  %call57 = call ptr @setTypeInitIterator(ptr noundef %58)
  store ptr %call57, ptr %si, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end128, %if.end55
  %59 = load ptr, ptr %si, align 8
  %call58 = call i32 @setTypeNext(ptr noundef %59, ptr noundef %str, ptr noundef %len, ptr noundef %intobj)
  store i32 %call58, ptr %encoding, align 4
  %cmp59 = icmp ne i32 %call58, -1
  br i1 %cmp59, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 1, ptr %j, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc74, %while.body
  %60 = load i64, ptr %j, align 8
  %61 = load i64, ptr %setnum.addr, align 8
  %cmp61 = icmp ult i64 %60, %61
  br i1 %cmp61, label %for.body62, label %for.end76

for.body62:                                       ; preds = %for.cond60
  %62 = load ptr, ptr %sets, align 8
  %63 = load i64, ptr %j, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %62, i64 %63
  %64 = load ptr, ptr %arrayidx63, align 8
  %65 = load ptr, ptr %sets, align 8
  %arrayidx64 = getelementptr inbounds ptr, ptr %65, i64 0
  %66 = load ptr, ptr %arrayidx64, align 8
  %cmp65 = icmp eq ptr %64, %66
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %for.body62
  br label %for.inc74

if.end67:                                         ; preds = %for.body62
  %67 = load ptr, ptr %sets, align 8
  %68 = load i64, ptr %j, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %67, i64 %68
  %69 = load ptr, ptr %arrayidx68, align 8
  %70 = load ptr, ptr %str, align 8
  %71 = load i64, ptr %len, align 8
  %72 = load i64, ptr %intobj, align 8
  %73 = load i32, ptr %encoding, align 4
  %cmp69 = icmp eq i32 %73, 2
  %conv = zext i1 %cmp69 to i32
  %call70 = call i32 @setTypeIsMemberAux(ptr noundef %69, ptr noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef %conv)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end67
  br label %for.end76

if.end73:                                         ; preds = %if.end67
  br label %for.inc74

for.inc74:                                        ; preds = %if.end73, %if.then66
  %74 = load i64, ptr %j, align 8
  %inc75 = add i64 %74, 1
  store i64 %inc75, ptr %j, align 8
  br label %for.cond60, !llvm.loop !40

for.end76:                                        ; preds = %if.then72, %for.cond60
  %75 = load i64, ptr %j, align 8
  %76 = load i64, ptr %setnum.addr, align 8
  %cmp77 = icmp eq i64 %75, %76
  br i1 %cmp77, label %if.then79, label %if.end128

if.then79:                                        ; preds = %for.end76
  %77 = load i32, ptr %cardinality_only.addr, align 4
  %tobool80 = icmp ne i32 %77, 0
  br i1 %tobool80, label %if.then81, label %if.else88

if.then81:                                        ; preds = %if.then79
  %78 = load i64, ptr %cardinality, align 8
  %inc82 = add i64 %78, 1
  store i64 %inc82, ptr %cardinality, align 8
  %79 = load i64, ptr %limit.addr, align 8
  %tobool83 = icmp ne i64 %79, 0
  br i1 %tobool83, label %land.lhs.true, label %if.end87

land.lhs.true:                                    ; preds = %if.then81
  %80 = load i64, ptr %cardinality, align 8
  %81 = load i64, ptr %limit.addr, align 8
  %cmp84 = icmp uge i64 %80, %81
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true
  br label %while.end

if.end87:                                         ; preds = %land.lhs.true, %if.then81
  br label %if.end127

if.else88:                                        ; preds = %if.then79
  %82 = load ptr, ptr %dstkey.addr, align 8
  %tobool89 = icmp ne ptr %82, null
  br i1 %tobool89, label %if.else97, label %if.then90

if.then90:                                        ; preds = %if.else88
  %83 = load ptr, ptr %str, align 8
  %cmp91 = icmp ne ptr %83, null
  br i1 %cmp91, label %if.then93, label %if.else94

if.then93:                                        ; preds = %if.then90
  %84 = load ptr, ptr %c.addr, align 8
  %85 = load ptr, ptr %str, align 8
  %86 = load i64, ptr %len, align 8
  call void @addReplyBulkCBuffer(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  br label %if.end95

if.else94:                                        ; preds = %if.then90
  %87 = load ptr, ptr %c.addr, align 8
  %88 = load i64, ptr %intobj, align 8
  call void @addReplyBulkLongLong(ptr noundef %87, i64 noundef %88)
  br label %if.end95

if.end95:                                         ; preds = %if.else94, %if.then93
  %89 = load i64, ptr %cardinality, align 8
  %inc96 = add i64 %89, 1
  store i64 %inc96, ptr %cardinality, align 8
  br label %if.end126

if.else97:                                        ; preds = %if.else88
  %90 = load ptr, ptr %str, align 8
  %tobool98 = icmp ne ptr %90, null
  br i1 %tobool98, label %land.lhs.true99, label %if.end122

land.lhs.true99:                                  ; preds = %if.else97
  %91 = load i32, ptr %only_integers, align 4
  %tobool100 = icmp ne i32 %91, 0
  br i1 %tobool100, label %if.then101, label %if.end122

if.then101:                                       ; preds = %land.lhs.true99
  %92 = load i32, ptr %encoding, align 4
  %cmp102 = icmp eq i32 %92, 2
  br i1 %cmp102, label %land.lhs.true104, label %if.else120

land.lhs.true104:                                 ; preds = %if.then101
  %93 = load ptr, ptr %str, align 8
  %94 = load i64, ptr %len, align 8
  %call105 = call i32 @string2ll(ptr noundef %93, i64 noundef %94, ptr noundef %intobj)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.else120

if.then107:                                       ; preds = %land.lhs.true104
  %95 = load ptr, ptr %dstset, align 8
  %bf.load108 = load i32, ptr %95, align 8
  %bf.lshr109 = lshr i32 %bf.load108, 4
  %bf.clear110 = and i32 %bf.lshr109, 15
  %cmp111 = icmp eq i32 %bf.clear110, 11
  br i1 %cmp111, label %if.then118, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then107
  %96 = load ptr, ptr %dstset, align 8
  %bf.load113 = load i32, ptr %96, align 8
  %bf.lshr114 = lshr i32 %bf.load113, 4
  %bf.clear115 = and i32 %bf.lshr114, 15
  %cmp116 = icmp eq i32 %bf.clear115, 6
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %lor.lhs.false, %if.then107
  store ptr null, ptr %str, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %lor.lhs.false
  br label %if.end121

if.else120:                                       ; preds = %land.lhs.true104, %if.then101
  store i32 0, ptr %only_integers, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.end119
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %land.lhs.true99, %if.else97
  %97 = load ptr, ptr %dstset, align 8
  %98 = load ptr, ptr %str, align 8
  %99 = load i64, ptr %len, align 8
  %100 = load i64, ptr %intobj, align 8
  %101 = load i32, ptr %encoding, align 4
  %cmp123 = icmp eq i32 %101, 2
  %conv124 = zext i1 %cmp123 to i32
  %call125 = call i32 @setTypeAddAux(ptr noundef %97, ptr noundef %98, i64 noundef %99, i64 noundef %100, i32 noundef %conv124)
  br label %if.end126

if.end126:                                        ; preds = %if.end122, %if.end95
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end87
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %for.end76
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %if.then86, %while.cond
  %102 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %102)
  %103 = load i32, ptr %cardinality_only.addr, align 4
  %tobool129 = icmp ne i32 %103, 0
  br i1 %tobool129, label %if.then130, label %if.else131

if.then130:                                       ; preds = %while.end
  %104 = load ptr, ptr %c.addr, align 8
  %105 = load i64, ptr %cardinality, align 8
  call void @addReplyLongLong(ptr noundef %104, i64 noundef %105)
  br label %if.end169

if.else131:                                       ; preds = %while.end
  %106 = load ptr, ptr %dstkey.addr, align 8
  %tobool132 = icmp ne ptr %106, null
  br i1 %tobool132, label %if.then133, label %if.else167

if.then133:                                       ; preds = %if.else131
  %107 = load ptr, ptr %dstset, align 8
  %call134 = call i64 @setTypeSize(ptr noundef %107)
  %cmp135 = icmp ugt i64 %call134, 0
  br i1 %cmp135, label %if.then137, label %if.else156

if.then137:                                       ; preds = %if.then133
  %108 = load i32, ptr %only_integers, align 4
  %tobool138 = icmp ne i32 %108, 0
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.then137
  %109 = load ptr, ptr %dstset, align 8
  call void @maybeConvertToIntset(ptr noundef %109)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %if.then137
  %110 = load ptr, ptr %dstset, align 8
  %bf.load141 = load i32, ptr %110, align 8
  %bf.lshr142 = lshr i32 %bf.load141, 4
  %bf.clear143 = and i32 %bf.lshr142, 15
  %cmp144 = icmp eq i32 %bf.clear143, 11
  br i1 %cmp144, label %if.then146, label %if.end150

if.then146:                                       ; preds = %if.end140
  %111 = load ptr, ptr %dstset, align 8
  %ptr147 = getelementptr inbounds %struct.redisObject, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %ptr147, align 8
  %call148 = call ptr @lpShrinkToFit(ptr noundef %112)
  %113 = load ptr, ptr %dstset, align 8
  %ptr149 = getelementptr inbounds %struct.redisObject, ptr %113, i32 0, i32 2
  store ptr %call148, ptr %ptr149, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then146, %if.end140
  %114 = load ptr, ptr %c.addr, align 8
  %115 = load ptr, ptr %c.addr, align 8
  %db151 = getelementptr inbounds %struct.client, ptr %115, i32 0, i32 4
  %116 = load ptr, ptr %db151, align 8
  %117 = load ptr, ptr %dstkey.addr, align 8
  %118 = load ptr, ptr %dstset, align 8
  call void @setKey(ptr noundef %114, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef 0)
  %119 = load ptr, ptr %c.addr, align 8
  %120 = load ptr, ptr %dstset, align 8
  %call152 = call i64 @setTypeSize(ptr noundef %120)
  call void @addReplyLongLong(ptr noundef %119, i64 noundef %call152)
  %121 = load ptr, ptr %dstkey.addr, align 8
  %122 = load ptr, ptr %c.addr, align 8
  %db153 = getelementptr inbounds %struct.client, ptr %122, i32 0, i32 4
  %123 = load ptr, ptr %db153, align 8
  %id154 = getelementptr inbounds %struct.redisDb, ptr %123, i32 0, i32 6
  %124 = load i32, ptr %id154, align 8
  call void @notifyKeyspaceEvent(i32 noundef 32, ptr noundef @.str.16, ptr noundef %121, i32 noundef %124)
  %125 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc155 = add nsw i64 %125, 1
  store i64 %inc155, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end166

if.else156:                                       ; preds = %if.then133
  %126 = load ptr, ptr %c.addr, align 8
  %127 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %c.addr, align 8
  %db157 = getelementptr inbounds %struct.client, ptr %128, i32 0, i32 4
  %129 = load ptr, ptr %db157, align 8
  %130 = load ptr, ptr %dstkey.addr, align 8
  %call158 = call i32 @dbDelete(ptr noundef %129, ptr noundef %130)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.then160, label %if.end165

if.then160:                                       ; preds = %if.else156
  %131 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc161 = add nsw i64 %131, 1
  store i64 %inc161, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %132 = load ptr, ptr %c.addr, align 8
  %133 = load ptr, ptr %c.addr, align 8
  %db162 = getelementptr inbounds %struct.client, ptr %133, i32 0, i32 4
  %134 = load ptr, ptr %db162, align 8
  %135 = load ptr, ptr %dstkey.addr, align 8
  call void @signalModifiedKey(ptr noundef %132, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %dstkey.addr, align 8
  %137 = load ptr, ptr %c.addr, align 8
  %db163 = getelementptr inbounds %struct.client, ptr %137, i32 0, i32 4
  %138 = load ptr, ptr %db163, align 8
  %id164 = getelementptr inbounds %struct.redisDb, ptr %138, i32 0, i32 6
  %139 = load i32, ptr %id164, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.11, ptr noundef %136, i32 noundef %139)
  br label %if.end165

if.end165:                                        ; preds = %if.then160, %if.else156
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end150
  %140 = load ptr, ptr %dstset, align 8
  call void @decrRefCount(ptr noundef %140)
  br label %if.end168

if.else167:                                       ; preds = %if.else131
  %141 = load ptr, ptr %c.addr, align 8
  %142 = load ptr, ptr %replylen, align 8
  %143 = load i64, ptr %cardinality, align 8
  call void @setDeferredSetLen(ptr noundef %141, ptr noundef %142, i64 noundef %143)
  br label %if.end168

if.end168:                                        ; preds = %if.else167, %if.end166
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then130
  %144 = load ptr, ptr %sets, align 8
  call void @zfree(ptr noundef %144)
  br label %return

return:                                           ; preds = %if.end169, %if.end25, %if.then5
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @addReplyDeferredLen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @maybeConvertToIntset(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %is = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %llval = alloca i64, align 8
  %si = alloca ptr, align 8
  %success = alloca i8, align 1
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %set.addr, align 8
  %call = call i64 @setTypeSize(ptr noundef %1)
  %call1 = call i64 @intsetMaxEntries()
  %cmp2 = icmp ugt i64 %call, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @intsetNew()
  store ptr %call5, ptr %is, align 8
  %2 = load ptr, ptr %set.addr, align 8
  %call6 = call ptr @setTypeInitIterator(ptr noundef %2)
  store ptr %call6, ptr %si, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end25, %if.end4
  %3 = load ptr, ptr %si, align 8
  %call7 = call i32 @setTypeNext(ptr noundef %3, ptr noundef %str, ptr noundef %len, ptr noundef %llval)
  %cmp8 = icmp ne i32 %call7, -1
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then9, label %if.end14

if.then9:                                         ; preds = %while.body
  %5 = load ptr, ptr %str, align 8
  %6 = load i64, ptr %len, align 8
  %call10 = call i32 @string2ll(ptr noundef %5, i64 noundef %6, ptr noundef %llval)
  %tobool11 = icmp ne i32 %call10, 0
  %lnot = xor i1 %tobool11, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool13 = icmp ne i64 %conv, 0
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  call void @_serverAssert(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 99)
  call void @abort() #7
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  br label %if.end14

if.end14:                                         ; preds = %cond.end, %while.body
  store i8 0, ptr %success, align 1
  %8 = load ptr, ptr %is, align 8
  %9 = load i64, ptr %llval, align 8
  %call15 = call ptr @intsetAdd(ptr noundef %8, i64 noundef %9, ptr noundef %success)
  store ptr %call15, ptr %is, align 8
  %10 = load i8, ptr %success, align 1
  %tobool16 = icmp ne i8 %10, 0
  %lnot17 = xor i1 %tobool16, true
  %lnot19 = xor i1 %lnot17, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  %conv21 = sext i32 %lnot.ext20 to i64
  %tobool22 = icmp ne i64 %conv21, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %if.end14
  br label %cond.end25

cond.false24:                                     ; preds = %if.end14
  call void @_serverAssert(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 103)
  call void @abort() #7
  unreachable

11:                                               ; No predecessors!
  br label %cond.end25

cond.end25:                                       ; preds = %11, %cond.true23
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %si, align 8
  call void @setTypeReleaseIterator(ptr noundef %12)
  %13 = load ptr, ptr %set.addr, align 8
  call void @freeSetObject(ptr noundef %13)
  %14 = load ptr, ptr %is, align 8
  %15 = load ptr, ptr %set.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  store ptr %14, ptr %ptr, align 8
  %16 = load ptr, ptr %set.addr, align 8
  %bf.load26 = load i32, ptr %16, align 8
  %bf.clear27 = and i32 %bf.load26, -241
  %bf.set = or i32 %bf.clear27, 96
  store i32 %bf.set, ptr %16, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  ret void
}

declare void @setKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @setDeferredSetLen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sinterCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %4, 1
  %conv = sext i32 %sub to i64
  call void @sinterGenericCommand(ptr noundef %0, ptr noundef %add.ptr, i64 noundef %conv, ptr noundef null, i32 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sinterCardCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %numkeys = alloca i64, align 8
  %limit = alloca i64, align 8
  %opt = alloca ptr, align 8
  %moreargs = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 0, ptr %numkeys, align 8
  store i64 0, ptr %limit, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %3, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %numkeys, ptr noundef @.str.17)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %numkeys, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %6, 2
  %conv = sext i32 %sub to i64
  %cmp1 = icmp sgt i64 %4, %conv
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %7, ptr noundef @.str.18)
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i64, ptr %numkeys, align 8
  %add = add nsw i64 2, %8
  store i64 %add, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %9 = load i64, ptr %j, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %argc5 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %argc5, align 8
  %conv6 = sext i32 %11 to i64
  %cmp7 = icmp slt i64 %9, %conv6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %c.addr, align 8
  %argv9 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv9, align 8
  %14 = load i64, ptr %j, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx10, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr, align 8
  store ptr %16, ptr %opt, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %argc11 = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %argc11, align 8
  %sub12 = sub nsw i32 %18, 1
  %conv13 = sext i32 %sub12 to i64
  %19 = load i64, ptr %j, align 8
  %sub14 = sub nsw i64 %conv13, %19
  %conv15 = trunc i64 %sub14 to i32
  store i32 %conv15, ptr %moreargs, align 4
  %20 = load ptr, ptr %opt, align 8
  %call16 = call i32 @strcasecmp(ptr noundef %20, ptr noundef @.str.19) #10
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %21 = load i32, ptr %moreargs, align 4
  %tobool17 = icmp ne i32 %21, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true
  %22 = load i64, ptr %j, align 8
  %inc = add nsw i64 %22, 1
  store i64 %inc, ptr %j, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %argv19 = getelementptr inbounds %struct.client, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %argv19, align 8
  %26 = load i64, ptr %j, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %23, ptr noundef %27, ptr noundef %limit, ptr noundef @.str.20)
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then18
  br label %return

if.end25:                                         ; preds = %if.then18
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %for.body
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %28, ptr noundef %29)
  br label %return

if.end26:                                         ; preds = %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %30 = load i64, ptr %j, align 8
  %inc27 = add nsw i64 %30, 1
  store i64 %inc27, ptr %j, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %argv28 = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %argv28, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %33, i64 2
  %34 = load i64, ptr %numkeys, align 8
  %35 = load i64, ptr %limit, align 8
  call void @sinterGenericCommand(ptr noundef %31, ptr noundef %add.ptr, i64 noundef %34, ptr noundef null, i32 noundef 1, i64 noundef %35)
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.then24, %if.then3, %if.then
  ret void
}

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @sinterstoreCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %4, 2
  %conv = sext i32 %sub to i64
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx, align 8
  call void @sinterGenericCommand(ptr noundef %0, ptr noundef %add.ptr, i64 noundef %conv, ptr noundef %7, i32 noundef 0, i64 noundef 0)
  ret void
}

declare void @freeObjAsync(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sunionCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %4, 1
  call void @sunionDiffGenericCommand(ptr noundef %0, ptr noundef %add.ptr, i32 noundef %sub, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sunionstoreCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %4, 2
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx, align 8
  call void @sunionDiffGenericCommand(ptr noundef %0, ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdiffCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %4, 1
  call void @sunionDiffGenericCommand(ptr noundef %0, ptr noundef %add.ptr, i32 noundef %sub, ptr noundef null, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdiffstoreCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %4, 2
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx, align 8
  call void @sunionDiffGenericCommand(ptr noundef %0, ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sscanCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %cursor = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @parseScanCursorOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %cursor)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx2, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 48), align 8
  %call3 = call ptr @lookupKeyReadOrReply(ptr noundef %4, ptr noundef %7, ptr noundef %8)
  store ptr %call3, ptr %set, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %set, align 8
  %call5 = call i32 @checkType(ptr noundef %9, ptr noundef %10, i32 noundef 2)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %set, align 8
  %13 = load i64, ptr %cursor, align 8
  call void @scanGenericCommand(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  ret void
}

declare i32 @parseScanCursorOrReply(ptr noundef, ptr noundef, ptr noundef) #1

declare void @scanGenericCommand(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @intsetMaxEntries() #0 {
entry:
  %max_entries = alloca i64, align 8
  %0 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 339), align 8
  store i64 %0, ptr %max_entries, align 8
  %1 = load i64, ptr %max_entries, align 8
  %cmp = icmp uge i64 %1, 1073741824
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1073741824, ptr %max_entries, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %max_entries, align 8
  ret i64 %2
}

declare ptr @intsetNew() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
