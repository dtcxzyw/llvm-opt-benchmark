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
%struct.redisObject = type { i32, i32, ptr }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.listTypeIterator = type { ptr, i8, i8, ptr, ptr }
%struct.listTypeEntry = type { ptr, ptr, %struct.quicklistEntry }
%struct.quicklistEntry = type { ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }
%struct.redisCommand = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, %struct.keySpec, ptr, ptr, ptr }
%struct.keySpec = type { ptr, i64, i32, %union.anon, i32, %union.anon.2 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.quicklist = type { ptr, ptr, i64, i64, i40, [0 x %struct.quicklistBookmark] }
%struct.quicklistBookmark = type { ptr, ptr }
%struct.quicklistNode = type { ptr, ptr, ptr, i64, i32 }

@.str = private unnamed_addr constant [9 x i8] c"t_list.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown list encoding\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"li->subject->encoding == li->encoding\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"sdsEncodedObject(o)\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"o->type == OBJ_LIST\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@server = external global %struct.redisServer, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"lpush\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rpush\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"linsert\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"lset\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"quicklistNext(iter, &qe)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"lpop\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rpop\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"value != NULL\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ltrim\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"RANK\00", align 1
@.str.19 = private unnamed_addr constant [129 x i8] c"RANK can't be zero: use 1 to start from the first match, 2 from the second ... or use negative to start from the end of the list\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"COUNT can't be negative\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"MAXLEN\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"MAXLEN can't be negative\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"lrem\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"listTypeLength(key) > 0\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"numkeys should be greater than 0\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"count should be greater than 0\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"o->encoding == OBJ_ENCODING_QUICKLIST\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"o->encoding == OBJ_ENCODING_LISTPACK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeTryConversion(ptr noundef %o, i32 noundef %lct, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %lct.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %lct, ptr %lct.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i32, ptr %lct.addr, align 4
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  call void @listTypeTryConversionRaw(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @listTypeTryConversionRaw(ptr noundef %o, i32 noundef %lct, ptr noundef %argv, i32 noundef %start, i32 noundef %end, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %lct.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %lct, ptr %lct.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %lct.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %if.end16

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load i32, ptr %lct.addr, align 4
  %cmp3 = icmp eq i32 %3, 2
  %conv = zext i1 %cmp3 to i32
  %4 = load ptr, ptr %fn.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  call void @listTypeTryConvertQuicklist(ptr noundef %2, i32 noundef %conv, ptr noundef %4, ptr noundef %5)
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %o.addr, align 8
  %bf.load4 = load i32, ptr %6, align 8
  %bf.lshr5 = lshr i32 %bf.load4, 4
  %bf.clear6 = and i32 %bf.lshr5, 15
  %cmp7 = icmp eq i32 %bf.clear6, 11
  br i1 %cmp7, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else
  %7 = load i32, ptr %lct.addr, align 4
  %cmp10 = icmp eq i32 %7, 2
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  br label %if.end16

if.end13:                                         ; preds = %if.then9
  %8 = load ptr, ptr %o.addr, align 8
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr %start.addr, align 4
  %11 = load i32, ptr %end.addr, align 4
  %12 = load ptr, ptr %fn.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  call void @listTypeTryConvertListpack(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end15

if.else14:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 143, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

if.end15:                                         ; preds = %if.end13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then12, %if.end, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listTypeTryConversionAppend(ptr noundef %o, ptr noundef %argv, i32 noundef %start, i32 noundef %end, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %end.addr, align 4
  %4 = load ptr, ptr %fn.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  call void @listTypeTryConversionRaw(ptr noundef %0, i32 noundef 1, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listTypePush(ptr noundef %subject, ptr noundef %value, i32 noundef %where) #0 {
entry:
  %subject.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %buf = alloca [32 x i8], align 16
  store ptr %subject, ptr %subject.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  %0 = load ptr, ptr %subject.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 9
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %where.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  %cond = select i1 %cmp1, i32 0, i32 -1
  store i32 %cond, ptr %pos, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %bf.load2 = load i32, ptr %2, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %bf.clear4 = and i32 %bf.lshr3, 15
  %cmp5 = icmp eq i32 %bf.clear4, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %3 = load ptr, ptr %value.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @ll2string(ptr noundef %arraydecay, i64 noundef 32, i64 noundef %5)
  %6 = load ptr, ptr %subject.addr, align 8
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr7, align 8
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call10 = call i64 @strlen(ptr noundef %arraydecay9) #6
  %8 = load i32, ptr %pos, align 4
  call void @quicklistPush(ptr noundef %7, ptr noundef %arraydecay8, i64 noundef %call10, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %subject.addr, align 8
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr11, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %ptr12 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr12, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr13, align 8
  %call14 = call i64 @sdslen(ptr noundef %14)
  %15 = load i32, ptr %pos, align 4
  call void @quicklistPush(ptr noundef %10, ptr noundef %12, i64 noundef %call14, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end56

if.else15:                                        ; preds = %entry
  %16 = load ptr, ptr %subject.addr, align 8
  %bf.load16 = load i32, ptr %16, align 8
  %bf.lshr17 = lshr i32 %bf.load16, 4
  %bf.clear18 = and i32 %bf.lshr17, 15
  %cmp19 = icmp eq i32 %bf.clear18, 11
  br i1 %cmp19, label %if.then20, label %if.else54

if.then20:                                        ; preds = %if.else15
  %17 = load ptr, ptr %value.addr, align 8
  %bf.load21 = load i32, ptr %17, align 8
  %bf.lshr22 = lshr i32 %bf.load21, 4
  %bf.clear23 = and i32 %bf.lshr22, 15
  %cmp24 = icmp eq i32 %bf.clear23, 1
  br i1 %cmp24, label %if.then25, label %if.else35

if.then25:                                        ; preds = %if.then20
  %18 = load i32, ptr %where.addr, align 4
  %cmp26 = icmp eq i32 %18, 0
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then25
  %19 = load ptr, ptr %subject.addr, align 8
  %ptr27 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr27, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %ptr28 = getelementptr inbounds %struct.redisObject, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ptr28, align 8
  %23 = ptrtoint ptr %22 to i64
  %call29 = call ptr @lpPrependInteger(ptr noundef %20, i64 noundef %23)
  br label %cond.end

cond.false:                                       ; preds = %if.then25
  %24 = load ptr, ptr %subject.addr, align 8
  %ptr30 = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr30, align 8
  %26 = load ptr, ptr %value.addr, align 8
  %ptr31 = getelementptr inbounds %struct.redisObject, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ptr31, align 8
  %28 = ptrtoint ptr %27 to i64
  %call32 = call ptr @lpAppendInteger(ptr noundef %25, i64 noundef %28)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond33 = phi ptr [ %call29, %cond.true ], [ %call32, %cond.false ]
  %29 = load ptr, ptr %subject.addr, align 8
  %ptr34 = getelementptr inbounds %struct.redisObject, ptr %29, i32 0, i32 2
  store ptr %cond33, ptr %ptr34, align 8
  br label %if.end53

if.else35:                                        ; preds = %if.then20
  %30 = load i32, ptr %where.addr, align 4
  %cmp36 = icmp eq i32 %30, 0
  br i1 %cmp36, label %cond.true37, label %cond.false43

cond.true37:                                      ; preds = %if.else35
  %31 = load ptr, ptr %subject.addr, align 8
  %ptr38 = getelementptr inbounds %struct.redisObject, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %ptr38, align 8
  %33 = load ptr, ptr %value.addr, align 8
  %ptr39 = getelementptr inbounds %struct.redisObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr39, align 8
  %35 = load ptr, ptr %value.addr, align 8
  %ptr40 = getelementptr inbounds %struct.redisObject, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %ptr40, align 8
  %call41 = call i64 @sdslen(ptr noundef %36)
  %conv = trunc i64 %call41 to i32
  %call42 = call ptr @lpPrepend(ptr noundef %32, ptr noundef %34, i32 noundef %conv)
  br label %cond.end50

cond.false43:                                     ; preds = %if.else35
  %37 = load ptr, ptr %subject.addr, align 8
  %ptr44 = getelementptr inbounds %struct.redisObject, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ptr44, align 8
  %39 = load ptr, ptr %value.addr, align 8
  %ptr45 = getelementptr inbounds %struct.redisObject, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %ptr45, align 8
  %41 = load ptr, ptr %value.addr, align 8
  %ptr46 = getelementptr inbounds %struct.redisObject, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %ptr46, align 8
  %call47 = call i64 @sdslen(ptr noundef %42)
  %conv48 = trunc i64 %call47 to i32
  %call49 = call ptr @lpAppend(ptr noundef %38, ptr noundef %40, i32 noundef %conv48)
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false43, %cond.true37
  %cond51 = phi ptr [ %call42, %cond.true37 ], [ %call49, %cond.false43 ]
  %43 = load ptr, ptr %subject.addr, align 8
  %ptr52 = getelementptr inbounds %struct.redisObject, ptr %43, i32 0, i32 2
  store ptr %cond51, ptr %ptr52, align 8
  br label %if.end53

if.end53:                                         ; preds = %cond.end50, %cond.end
  br label %if.end55

if.else54:                                        ; preds = %if.else15
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 187, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

if.end55:                                         ; preds = %if.end53
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end
  ret void
}

declare i32 @ll2string(ptr noundef, i64 noundef, i64 noundef) #1

declare void @quicklistPush(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

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

declare ptr @lpPrependInteger(ptr noundef, i64 noundef) #1

declare ptr @lpAppendInteger(ptr noundef, i64 noundef) #1

declare ptr @lpPrepend(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @listPopSaver(ptr noundef %data, i64 noundef %sz) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %call = call ptr @createStringObject(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypePop(ptr noundef %subject, i32 noundef %where) #0 {
entry:
  %subject.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %value = alloca ptr, align 8
  %vlong = alloca i64, align 8
  %ql_where = alloca i32, align 4
  %p = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i64, align 8
  %intbuf = alloca [21 x i8], align 16
  store ptr %subject, ptr %subject.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr %subject.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %where.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  %cond = select i1 %cmp1, i32 0, i32 -1
  store i32 %cond, ptr %ql_where, align 4
  %2 = load ptr, ptr %subject.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i32, ptr %ql_where, align 4
  %call = call i32 @quicklistPopCustom(ptr noundef %3, i32 noundef %4, ptr noundef %value, ptr noundef null, ptr noundef %vlong, ptr noundef @listPopSaver)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %value, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  %6 = load i64, ptr %vlong, align 8
  %call5 = call ptr @createStringObjectFromLongLong(i64 noundef %6)
  store ptr %call5, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %if.end28

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %subject.addr, align 8
  %bf.load7 = load i32, ptr %7, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %bf.clear9 = and i32 %bf.lshr8, 15
  %cmp10 = icmp eq i32 %bf.clear9, 11
  br i1 %cmp10, label %if.then11, label %if.else26

if.then11:                                        ; preds = %if.else
  %8 = load i32, ptr %where.addr, align 4
  %cmp12 = icmp eq i32 %8, 0
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %9 = load ptr, ptr %subject.addr, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr13, align 8
  %call14 = call ptr @lpFirst(ptr noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %11 = load ptr, ptr %subject.addr, align 8
  %ptr15 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr15, align 8
  %call16 = call ptr @lpLast(ptr noundef %12)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond17 = phi ptr [ %call14, %cond.true ], [ %call16, %cond.false ]
  store ptr %cond17, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %tobool18 = icmp ne ptr %13, null
  br i1 %tobool18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %cond.end
  %14 = load ptr, ptr %p, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %intbuf, i64 0, i64 0
  %call20 = call ptr @lpGet(ptr noundef %14, ptr noundef %vlen, ptr noundef %arraydecay)
  store ptr %call20, ptr %vstr, align 8
  %15 = load ptr, ptr %vstr, align 8
  %16 = load i64, ptr %vlen, align 8
  %call21 = call ptr @createStringObject(ptr noundef %15, i64 noundef %16)
  store ptr %call21, ptr %value, align 8
  %17 = load ptr, ptr %subject.addr, align 8
  %ptr22 = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr22, align 8
  %19 = load ptr, ptr %p, align 8
  %call23 = call ptr @lpDelete(ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = load ptr, ptr %subject.addr, align 8
  %ptr24 = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  store ptr %call23, ptr %ptr24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %cond.end
  br label %if.end27

if.else26:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 219, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

if.end27:                                         ; preds = %if.end25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end6
  %21 = load ptr, ptr %value, align 8
  ret ptr %21
}

declare i32 @quicklistPopCustom(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @createStringObjectFromLongLong(i64 noundef) #1

declare ptr @lpFirst(ptr noundef) #1

declare ptr @lpLast(ptr noundef) #1

declare ptr @lpGet(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lpDelete(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @listTypeLength(ptr noundef %subject) #0 {
entry:
  %retval = alloca i64, align 8
  %subject.addr = alloca ptr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  %0 = load ptr, ptr %subject.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %subject.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = call i64 @quicklistCount(ptr noundef %2)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %subject.addr, align 8
  %bf.load1 = load i32, ptr %3, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 4
  %bf.clear3 = and i32 %bf.lshr2, 15
  %cmp4 = icmp eq i32 %bf.clear3, 11
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %subject.addr, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr6, align 8
  %call7 = call i64 @lpLength(ptr noundef %5)
  store i64 %call7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 230, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

return:                                           ; preds = %if.then5, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare i64 @quicklistCount(ptr noundef) #1

declare i64 @lpLength(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypeInitIterator(ptr noundef %subject, i64 noundef %index, i8 noundef zeroext %direction) #0 {
entry:
  %subject.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %direction.addr = alloca i8, align 1
  %li = alloca ptr, align 8
  %iter_direction = alloca i32, align 4
  store ptr %subject, ptr %subject.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  %call = call noalias ptr @zmalloc(i64 noundef 32) #7
  store ptr %call, ptr %li, align 8
  %0 = load ptr, ptr %subject.addr, align 8
  %1 = load ptr, ptr %li, align 8
  %subject1 = getelementptr inbounds %struct.listTypeIterator, ptr %1, i32 0, i32 0
  store ptr %0, ptr %subject1, align 8
  %2 = load ptr, ptr %subject.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %conv = trunc i32 %bf.clear to i8
  %3 = load ptr, ptr %li, align 8
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %3, i32 0, i32 1
  store i8 %conv, ptr %encoding, align 8
  %4 = load i8, ptr %direction.addr, align 1
  %5 = load ptr, ptr %li, align 8
  %direction2 = getelementptr inbounds %struct.listTypeIterator, ptr %5, i32 0, i32 2
  store i8 %4, ptr %direction2, align 1
  %6 = load ptr, ptr %li, align 8
  %iter = getelementptr inbounds %struct.listTypeIterator, ptr %6, i32 0, i32 4
  store ptr null, ptr %iter, align 8
  %7 = load ptr, ptr %li, align 8
  %encoding3 = getelementptr inbounds %struct.listTypeIterator, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %encoding3, align 8
  %conv4 = zext i8 %8 to i32
  %cmp = icmp eq i32 %conv4, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load i8, ptr %direction.addr, align 1
  %conv6 = zext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  %cond = select i1 %cmp7, i32 1, i32 0
  store i32 %cond, ptr %iter_direction, align 4
  %10 = load ptr, ptr %li, align 8
  %subject9 = getelementptr inbounds %struct.listTypeIterator, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %subject9, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i32, ptr %iter_direction, align 4
  %14 = load i64, ptr %index.addr, align 8
  %call10 = call ptr @quicklistGetIteratorAtIdx(ptr noundef %12, i32 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %li, align 8
  %iter11 = getelementptr inbounds %struct.listTypeIterator, ptr %15, i32 0, i32 4
  store ptr %call10, ptr %iter11, align 8
  br label %if.end20

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %li, align 8
  %encoding12 = getelementptr inbounds %struct.listTypeIterator, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %encoding12, align 8
  %conv13 = zext i8 %17 to i32
  %cmp14 = icmp eq i32 %conv13, 11
  br i1 %cmp14, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else
  %18 = load ptr, ptr %subject.addr, align 8
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr17, align 8
  %20 = load i64, ptr %index.addr, align 8
  %call18 = call ptr @lpSeek(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %li, align 8
  %lpi = getelementptr inbounds %struct.listTypeIterator, ptr %21, i32 0, i32 3
  store ptr %call18, ptr %lpi, align 8
  br label %if.end

if.else19:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 251, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %22 = load ptr, ptr %li, align 8
  ret ptr %22
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #4

declare ptr @quicklistGetIteratorAtIdx(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @lpSeek(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeSetIteratorDirection(ptr noundef %li, ptr noundef %entry1, i8 noundef zeroext %direction) #0 {
entry:
  %li.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %direction.addr = alloca i8, align 1
  %dir = alloca i32, align 4
  %lp = alloca ptr, align 8
  store ptr %li, ptr %li.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i8 %direction, ptr %direction.addr, align 1
  %0 = load ptr, ptr %li.addr, align 8
  %direction2 = getelementptr inbounds %struct.listTypeIterator, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %direction2, align 1
  %conv = zext i8 %1 to i32
  %2 = load i8, ptr %direction.addr, align 1
  %conv3 = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end26

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %direction.addr, align 1
  %4 = load ptr, ptr %li.addr, align 8
  %direction5 = getelementptr inbounds %struct.listTypeIterator, ptr %4, i32 0, i32 2
  store i8 %3, ptr %direction5, align 1
  %5 = load ptr, ptr %li.addr, align 8
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %encoding, align 8
  %conv6 = zext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv6, 9
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %7 = load i8, ptr %direction.addr, align 1
  %conv10 = zext i8 %7 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  %cond = select i1 %cmp11, i32 1, i32 0
  store i32 %cond, ptr %dir, align 4
  %8 = load ptr, ptr %li.addr, align 8
  %iter = getelementptr inbounds %struct.listTypeIterator, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %iter, align 8
  %10 = load i32, ptr %dir, align 4
  call void @quicklistSetDirection(ptr noundef %9, i32 noundef %10)
  br label %if.end26

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %li.addr, align 8
  %encoding13 = getelementptr inbounds %struct.listTypeIterator, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %encoding13, align 8
  %conv14 = zext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 11
  br i1 %cmp15, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.else
  %13 = load ptr, ptr %li.addr, align 8
  %subject = getelementptr inbounds %struct.listTypeIterator, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %subject, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr, align 8
  store ptr %15, ptr %lp, align 8
  %16 = load i8, ptr %direction.addr, align 1
  %conv18 = zext i8 %16 to i32
  %cmp19 = icmp eq i32 %conv18, 1
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %17 = load ptr, ptr %lp, align 8
  %18 = load ptr, ptr %entry.addr, align 8
  %lpe = getelementptr inbounds %struct.listTypeEntry, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %lpe, align 8
  %call = call ptr @lpNext(ptr noundef %17, ptr noundef %19)
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  %20 = load ptr, ptr %lp, align 8
  %21 = load ptr, ptr %entry.addr, align 8
  %lpe21 = getelementptr inbounds %struct.listTypeEntry, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %lpe21, align 8
  %call22 = call ptr @lpPrev(ptr noundef %20, ptr noundef %22)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond23 = phi ptr [ %call, %cond.true ], [ %call22, %cond.false ]
  %23 = load ptr, ptr %li.addr, align 8
  %lpi = getelementptr inbounds %struct.listTypeIterator, ptr %23, i32 0, i32 3
  store ptr %cond23, ptr %lpi, align 8
  br label %if.end25

if.else24:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 270, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

if.end25:                                         ; preds = %cond.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then9, %if.then
  ret void
}

declare void @quicklistSetDirection(ptr noundef, i32 noundef) #1

declare ptr @lpNext(ptr noundef, ptr noundef) #1

declare ptr @lpPrev(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeReleaseIterator(ptr noundef %li) #0 {
entry:
  %li.addr = alloca ptr, align 8
  store ptr %li, ptr %li.addr, align 8
  %0 = load ptr, ptr %li.addr, align 8
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %encoding, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %li.addr, align 8
  %iter = getelementptr inbounds %struct.listTypeIterator, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %iter, align 8
  call void @quicklistReleaseIterator(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %li.addr, align 8
  call void @zfree(ptr noundef %4)
  ret void
}

declare void @quicklistReleaseIterator(ptr noundef) #1

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeNext(ptr noundef %li, ptr noundef %entry1) #0 {
entry:
  %retval = alloca i32, align 4
  %li.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %li, ptr %li.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %li.addr, align 8
  %subject = getelementptr inbounds %struct.listTypeIterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %subject, align 8
  %bf.load = load i32, ptr %1, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %2 = load ptr, ptr %li.addr, align 8
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %encoding, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %bf.clear, %conv
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 286)
  call void @abort() #5
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %li.addr, align 8
  %6 = load ptr, ptr %entry.addr, align 8
  %li5 = getelementptr inbounds %struct.listTypeEntry, ptr %6, i32 0, i32 0
  store ptr %5, ptr %li5, align 8
  %7 = load ptr, ptr %li.addr, align 8
  %encoding6 = getelementptr inbounds %struct.listTypeIterator, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %encoding6, align 8
  %conv7 = zext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 9
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %9 = load ptr, ptr %li.addr, align 8
  %iter = getelementptr inbounds %struct.listTypeIterator, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %iter, align 8
  %11 = load ptr, ptr %entry.addr, align 8
  %entry10 = getelementptr inbounds %struct.listTypeEntry, ptr %11, i32 0, i32 2
  %call = call i32 @quicklistNext(ptr noundef %10, ptr noundef %entry10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end
  %12 = load ptr, ptr %li.addr, align 8
  %encoding11 = getelementptr inbounds %struct.listTypeIterator, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %encoding11, align 8
  %conv12 = zext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 11
  br i1 %cmp13, label %if.then15, label %if.else34

if.then15:                                        ; preds = %if.else
  %14 = load ptr, ptr %li.addr, align 8
  %lpi = getelementptr inbounds %struct.listTypeIterator, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %lpi, align 8
  %16 = load ptr, ptr %entry.addr, align 8
  %lpe = getelementptr inbounds %struct.listTypeEntry, ptr %16, i32 0, i32 1
  store ptr %15, ptr %lpe, align 8
  %17 = load ptr, ptr %entry.addr, align 8
  %lpe16 = getelementptr inbounds %struct.listTypeEntry, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %lpe16, align 8
  %cmp17 = icmp ne ptr %18, null
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then15
  %19 = load ptr, ptr %li.addr, align 8
  %direction = getelementptr inbounds %struct.listTypeIterator, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %direction, align 1
  %conv20 = zext i8 %20 to i32
  %cmp21 = icmp eq i32 %conv20, 1
  br i1 %cmp21, label %cond.true23, label %cond.false27

cond.true23:                                      ; preds = %if.then19
  %21 = load ptr, ptr %li.addr, align 8
  %subject24 = getelementptr inbounds %struct.listTypeIterator, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %subject24, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ptr, align 8
  %24 = load ptr, ptr %li.addr, align 8
  %lpi25 = getelementptr inbounds %struct.listTypeIterator, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %lpi25, align 8
  %call26 = call ptr @lpNext(ptr noundef %23, ptr noundef %25)
  br label %cond.end32

cond.false27:                                     ; preds = %if.then19
  %26 = load ptr, ptr %li.addr, align 8
  %subject28 = getelementptr inbounds %struct.listTypeIterator, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %subject28, align 8
  %ptr29 = getelementptr inbounds %struct.redisObject, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ptr29, align 8
  %29 = load ptr, ptr %li.addr, align 8
  %lpi30 = getelementptr inbounds %struct.listTypeIterator, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %lpi30, align 8
  %call31 = call ptr @lpPrev(ptr noundef %28, ptr noundef %30)
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false27, %cond.true23
  %cond = phi ptr [ %call26, %cond.true23 ], [ %call31, %cond.false27 ]
  %31 = load ptr, ptr %li.addr, align 8
  %lpi33 = getelementptr inbounds %struct.listTypeIterator, ptr %31, i32 0, i32 3
  store ptr %cond, ptr %lpi33, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then15
  br label %if.end35

if.else34:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 299, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

if.end35:                                         ; preds = %if.end
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %cond.end32, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @quicklistNext(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypeGetValue(ptr noundef %entry1, ptr noundef %vlen, ptr noundef %lval) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %vlen.addr = alloca ptr, align 8
  %lval.addr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %slen = alloca i32, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %vlen, ptr %vlen.addr, align 8
  store ptr %lval, ptr %lval.addr, align 8
  store ptr null, ptr %vstr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %li = getelementptr inbounds %struct.listTypeEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %li, align 8
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %encoding, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 9
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %entry.addr, align 8
  %entry3 = getelementptr inbounds %struct.listTypeEntry, ptr %3, i32 0, i32 2
  %value = getelementptr inbounds %struct.quicklistEntry, ptr %entry3, i32 0, i32 3
  %4 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %entry.addr, align 8
  %entry5 = getelementptr inbounds %struct.listTypeEntry, ptr %5, i32 0, i32 2
  %value6 = getelementptr inbounds %struct.quicklistEntry, ptr %entry5, i32 0, i32 3
  %6 = load ptr, ptr %value6, align 8
  store ptr %6, ptr %vstr, align 8
  %7 = load ptr, ptr %entry.addr, align 8
  %entry7 = getelementptr inbounds %struct.listTypeEntry, ptr %7, i32 0, i32 2
  %sz = getelementptr inbounds %struct.quicklistEntry, ptr %entry7, i32 0, i32 5
  %8 = load i64, ptr %sz, align 8
  %9 = load ptr, ptr %vlen.addr, align 8
  store i64 %8, ptr %9, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %entry.addr, align 8
  %entry8 = getelementptr inbounds %struct.listTypeEntry, ptr %10, i32 0, i32 2
  %longval = getelementptr inbounds %struct.quicklistEntry, ptr %entry8, i32 0, i32 4
  %11 = load i64, ptr %longval, align 8
  %12 = load ptr, ptr %lval.addr, align 8
  store i64 %11, ptr %12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end19

if.else9:                                         ; preds = %entry
  %13 = load ptr, ptr %entry.addr, align 8
  %li10 = getelementptr inbounds %struct.listTypeEntry, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %li10, align 8
  %encoding11 = getelementptr inbounds %struct.listTypeIterator, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %encoding11, align 8
  %conv12 = zext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv12, 11
  br i1 %cmp13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else9
  %16 = load ptr, ptr %entry.addr, align 8
  %lpe = getelementptr inbounds %struct.listTypeEntry, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %lpe, align 8
  %18 = load ptr, ptr %lval.addr, align 8
  %call = call ptr @lpGetValue(ptr noundef %17, ptr noundef %slen, ptr noundef %18)
  store ptr %call, ptr %vstr, align 8
  %19 = load i32, ptr %slen, align 4
  %conv16 = zext i32 %19 to i64
  %20 = load ptr, ptr %vlen.addr, align 8
  store i64 %conv16, ptr %20, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.else9
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 322, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

if.end18:                                         ; preds = %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %21 = load ptr, ptr %vstr, align 8
  ret ptr %21
}

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypeGet(ptr noundef %entry1) #0 {
entry:
  %retval = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i64, align 8
  %lval = alloca i64, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %call = call ptr @listTypeGetValue(ptr noundef %0, ptr noundef %vlen, ptr noundef %lval)
  store ptr %call, ptr %vstr, align 8
  %1 = load ptr, ptr %vstr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vstr, align 8
  %3 = load i64, ptr %vlen, align 8
  %call2 = call ptr @createStringObject(ptr noundef %2, i64 noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %lval, align 8
  %call3 = call ptr @createStringObjectFromLongLong(i64 noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @listTypeInsert(ptr noundef %entry1, ptr noundef %value, i32 noundef %where) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %subject = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  %lpw = alloca i32, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  %0 = load ptr, ptr %entry.addr, align 8
  %li = getelementptr inbounds %struct.listTypeEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %li, align 8
  %subject2 = getelementptr inbounds %struct.listTypeIterator, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %subject2, align 8
  store ptr %2, ptr %subject, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call ptr @getDecodedObject(ptr noundef %3)
  store ptr %call, ptr %value.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %str, align 8
  %6 = load ptr, ptr %str, align 8
  %call3 = call i64 @sdslen(ptr noundef %6)
  store i64 %call3, ptr %len, align 8
  %7 = load ptr, ptr %entry.addr, align 8
  %li4 = getelementptr inbounds %struct.listTypeEntry, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %li4, align 8
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %encoding, align 8
  %conv = zext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 9
  br i1 %cmp, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %where.addr, align 4
  %cmp6 = icmp eq i32 %10, 1
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %11 = load ptr, ptr %entry.addr, align 8
  %li9 = getelementptr inbounds %struct.listTypeEntry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %li9, align 8
  %iter = getelementptr inbounds %struct.listTypeIterator, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %iter, align 8
  %14 = load ptr, ptr %entry.addr, align 8
  %entry10 = getelementptr inbounds %struct.listTypeEntry, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %str, align 8
  %16 = load i64, ptr %len, align 8
  call void @quicklistInsertAfter(ptr noundef %13, ptr noundef %entry10, ptr noundef %15, i64 noundef %16)
  br label %if.end17

if.else:                                          ; preds = %if.then
  %17 = load i32, ptr %where.addr, align 4
  %cmp11 = icmp eq i32 %17, 0
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %18 = load ptr, ptr %entry.addr, align 8
  %li14 = getelementptr inbounds %struct.listTypeEntry, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %li14, align 8
  %iter15 = getelementptr inbounds %struct.listTypeIterator, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %iter15, align 8
  %21 = load ptr, ptr %entry.addr, align 8
  %entry16 = getelementptr inbounds %struct.listTypeEntry, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %str, align 8
  %23 = load i64, ptr %len, align 8
  call void @quicklistInsertBefore(ptr noundef %20, ptr noundef %entry16, ptr noundef %22, i64 noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then8
  br label %if.end34

if.else18:                                        ; preds = %entry
  %24 = load ptr, ptr %entry.addr, align 8
  %li19 = getelementptr inbounds %struct.listTypeEntry, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %li19, align 8
  %encoding20 = getelementptr inbounds %struct.listTypeIterator, ptr %25, i32 0, i32 1
  %26 = load i8, ptr %encoding20, align 8
  %conv21 = zext i8 %26 to i32
  %cmp22 = icmp eq i32 %conv21, 11
  br i1 %cmp22, label %if.then24, label %if.else32

if.then24:                                        ; preds = %if.else18
  %27 = load i32, ptr %where.addr, align 4
  %cmp25 = icmp eq i32 %27, 1
  %cond = select i1 %cmp25, i32 1, i32 0
  store i32 %cond, ptr %lpw, align 4
  %28 = load ptr, ptr %subject, align 8
  %ptr27 = getelementptr inbounds %struct.redisObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr27, align 8
  %30 = load ptr, ptr %str, align 8
  %31 = load i64, ptr %len, align 8
  %conv28 = trunc i64 %31 to i32
  %32 = load ptr, ptr %entry.addr, align 8
  %lpe = getelementptr inbounds %struct.listTypeEntry, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %lpe, align 8
  %34 = load i32, ptr %lpw, align 4
  %35 = load ptr, ptr %entry.addr, align 8
  %lpe29 = getelementptr inbounds %struct.listTypeEntry, ptr %35, i32 0, i32 1
  %call30 = call ptr @lpInsertString(ptr noundef %29, ptr noundef %30, i32 noundef %conv28, ptr noundef %33, i32 noundef %34, ptr noundef %lpe29)
  %36 = load ptr, ptr %subject, align 8
  %ptr31 = getelementptr inbounds %struct.redisObject, ptr %36, i32 0, i32 2
  store ptr %call30, ptr %ptr31, align 8
  br label %if.end33

if.else32:                                        ; preds = %if.else18
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 357, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

if.end33:                                         ; preds = %if.then24
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end17
  %37 = load ptr, ptr %value.addr, align 8
  call void @decrRefCount(ptr noundef %37)
  ret void
}

declare ptr @getDecodedObject(ptr noundef) #1

declare void @quicklistInsertAfter(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @quicklistInsertBefore(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @lpInsertString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @decrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeReplace(ptr noundef %entry1, ptr noundef %value) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %subject = alloca ptr, align 8
  %str = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %li = getelementptr inbounds %struct.listTypeEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %li, align 8
  %subject2 = getelementptr inbounds %struct.listTypeIterator, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %subject2, align 8
  store ptr %2, ptr %subject, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call ptr @getDecodedObject(ptr noundef %3)
  store ptr %call, ptr %value.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %str, align 8
  %6 = load ptr, ptr %str, align 8
  %call3 = call i64 @sdslen(ptr noundef %6)
  store i64 %call3, ptr %len, align 8
  %7 = load ptr, ptr %entry.addr, align 8
  %li4 = getelementptr inbounds %struct.listTypeEntry, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %li4, align 8
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %encoding, align 8
  %conv = zext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %entry.addr, align 8
  %li6 = getelementptr inbounds %struct.listTypeEntry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %li6, align 8
  %iter = getelementptr inbounds %struct.listTypeIterator, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %iter, align 8
  %13 = load ptr, ptr %entry.addr, align 8
  %entry7 = getelementptr inbounds %struct.listTypeEntry, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %str, align 8
  %15 = load i64, ptr %len, align 8
  call void @quicklistReplaceEntry(ptr noundef %12, ptr noundef %entry7, ptr noundef %14, i64 noundef %15)
  br label %if.end19

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %entry.addr, align 8
  %li8 = getelementptr inbounds %struct.listTypeEntry, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %li8, align 8
  %encoding9 = getelementptr inbounds %struct.listTypeIterator, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %encoding9, align 8
  %conv10 = zext i8 %18 to i32
  %cmp11 = icmp eq i32 %conv10, 11
  br i1 %cmp11, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.else
  %19 = load ptr, ptr %subject, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr14, align 8
  %21 = load ptr, ptr %entry.addr, align 8
  %lpe = getelementptr inbounds %struct.listTypeEntry, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %str, align 8
  %23 = load i64, ptr %len, align 8
  %conv15 = trunc i64 %23 to i32
  %call16 = call ptr @lpReplace(ptr noundef %20, ptr noundef %lpe, ptr noundef %22, i32 noundef %conv15)
  %24 = load ptr, ptr %subject, align 8
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  store ptr %call16, ptr %ptr17, align 8
  br label %if.end

if.else18:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 374, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %25 = load ptr, ptr %value.addr, align 8
  call void @decrRefCount(ptr noundef %25)
  ret void
}

declare void @quicklistReplaceEntry(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @lpReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeReplaceAtIndex(ptr noundef %o, i32 noundef %index, ptr noundef %value) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i64, align 8
  %replaced = alloca i32, align 4
  %ql = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @getDecodedObject(ptr noundef %0)
  store ptr %call, ptr %value.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %vstr, align 8
  %3 = load ptr, ptr %vstr, align 8
  %call1 = call i64 @sdslen(ptr noundef %3)
  store i64 %call1, ptr %vlen, align 8
  store i32 0, ptr %replaced, align 4
  %4 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %4, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %ptr2 = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr2, align 8
  store ptr %6, ptr %ql, align 8
  %7 = load ptr, ptr %ql, align 8
  %8 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %vstr, align 8
  %10 = load i64, ptr %vlen, align 8
  %call3 = call i32 @quicklistReplaceAtIndex(ptr noundef %7, i64 noundef %conv, ptr noundef %9, i64 noundef %10)
  store i32 %call3, ptr %replaced, align 4
  br label %if.end20

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %o.addr, align 8
  %bf.load4 = load i32, ptr %11, align 8
  %bf.lshr5 = lshr i32 %bf.load4, 4
  %bf.clear6 = and i32 %bf.lshr5, 15
  %cmp7 = icmp eq i32 %bf.clear6, 11
  br i1 %cmp7, label %if.then9, label %if.else18

if.then9:                                         ; preds = %if.else
  %12 = load ptr, ptr %o.addr, align 8
  %ptr10 = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr10, align 8
  %14 = load i32, ptr %index.addr, align 4
  %conv11 = sext i32 %14 to i64
  %call12 = call ptr @lpSeek(ptr noundef %13, i64 noundef %conv11)
  store ptr %call12, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then9
  %16 = load ptr, ptr %o.addr, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ptr14, align 8
  %18 = load ptr, ptr %vstr, align 8
  %19 = load i64, ptr %vlen, align 8
  %conv15 = trunc i64 %19 to i32
  %call16 = call ptr @lpReplace(ptr noundef %17, ptr noundef %p, ptr noundef %18, i32 noundef %conv15)
  %20 = load ptr, ptr %o.addr, align 8
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  store ptr %call16, ptr %ptr17, align 8
  store i32 1, ptr %replaced, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then9
  br label %if.end19

if.else18:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 400, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

if.end19:                                         ; preds = %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %21 = load ptr, ptr %value.addr, align 8
  call void @decrRefCount(ptr noundef %21)
  %22 = load i32, ptr %replaced, align 4
  ret i32 %22
}

declare i32 @quicklistReplaceAtIndex(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @listTypeEqual(ptr noundef %entry1, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %1, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %bf.clear4 = and i32 %bf.lshr3, 15
  %cmp5 = icmp eq i32 %bf.clear4, 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp5, %lor.rhs ]
  %lnot = xor i1 %2, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  %3 = load ptr, ptr %o.addr, align 8
  call void @_serverAssertWithInfo(ptr noundef null, ptr noundef %3, ptr noundef @.str.3, ptr noundef @.str, i32 noundef 409)
  call void @abort() #5
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %entry.addr, align 8
  %li = getelementptr inbounds %struct.listTypeEntry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %li, align 8
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %encoding, align 8
  %conv7 = zext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 9
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %8 = load ptr, ptr %entry.addr, align 8
  %entry10 = getelementptr inbounds %struct.listTypeEntry, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %o.addr, align 8
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr11, align 8
  %call = call i64 @sdslen(ptr noundef %12)
  %call12 = call i32 @quicklistCompare(ptr noundef %entry10, ptr noundef %10, i64 noundef %call)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end
  %13 = load ptr, ptr %entry.addr, align 8
  %li13 = getelementptr inbounds %struct.listTypeEntry, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %li13, align 8
  %encoding14 = getelementptr inbounds %struct.listTypeIterator, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %encoding14, align 8
  %conv15 = zext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 11
  br i1 %cmp16, label %if.then18, label %if.else24

if.then18:                                        ; preds = %if.else
  %16 = load ptr, ptr %entry.addr, align 8
  %lpe = getelementptr inbounds %struct.listTypeEntry, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %lpe, align 8
  %18 = load ptr, ptr %o.addr, align 8
  %ptr19 = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr19, align 8
  %20 = load ptr, ptr %o.addr, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ptr20, align 8
  %call21 = call i64 @sdslen(ptr noundef %21)
  %conv22 = trunc i64 %call21 to i32
  %call23 = call i32 @lpCompare(ptr noundef %17, ptr noundef %19, i32 noundef %conv22)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 415, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

return:                                           ; preds = %if.then18, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @_serverAssertWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @quicklistCompare(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @lpCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeDelete(ptr noundef %iter, ptr noundef %entry1) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %li = getelementptr inbounds %struct.listTypeEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %li, align 8
  %encoding = getelementptr inbounds %struct.listTypeIterator, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %encoding, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iter.addr, align 8
  %iter3 = getelementptr inbounds %struct.listTypeIterator, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %iter3, align 8
  %5 = load ptr, ptr %entry.addr, align 8
  %entry4 = getelementptr inbounds %struct.listTypeEntry, ptr %5, i32 0, i32 2
  call void @quicklistDelEntry(ptr noundef %4, ptr noundef %entry4)
  br label %if.end31

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %entry.addr, align 8
  %li5 = getelementptr inbounds %struct.listTypeEntry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %li5, align 8
  %encoding6 = getelementptr inbounds %struct.listTypeIterator, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %encoding6, align 8
  %conv7 = zext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 11
  br i1 %cmp8, label %if.then10, label %if.else29

if.then10:                                        ; preds = %if.else
  %9 = load ptr, ptr %entry.addr, align 8
  %lpe = getelementptr inbounds %struct.listTypeEntry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %lpe, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %iter.addr, align 8
  %subject = getelementptr inbounds %struct.listTypeIterator, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %subject, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr, align 8
  %14 = load ptr, ptr %p, align 8
  %call = call ptr @lpDelete(ptr noundef %13, ptr noundef %14, ptr noundef %p)
  %15 = load ptr, ptr %iter.addr, align 8
  %subject11 = getelementptr inbounds %struct.listTypeIterator, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %subject11, align 8
  %ptr12 = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  store ptr %call, ptr %ptr12, align 8
  %17 = load ptr, ptr %iter.addr, align 8
  %direction = getelementptr inbounds %struct.listTypeIterator, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %direction, align 1
  %conv13 = zext i8 %18 to i32
  %cmp14 = icmp eq i32 %conv13, 1
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then10
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %iter.addr, align 8
  %lpi = getelementptr inbounds %struct.listTypeIterator, ptr %20, i32 0, i32 3
  store ptr %19, ptr %lpi, align 8
  br label %if.end28

if.else17:                                        ; preds = %if.then10
  %21 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then18, label %if.else23

if.then18:                                        ; preds = %if.else17
  %22 = load ptr, ptr %iter.addr, align 8
  %subject19 = getelementptr inbounds %struct.listTypeIterator, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %subject19, align 8
  %ptr20 = getelementptr inbounds %struct.redisObject, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ptr20, align 8
  %25 = load ptr, ptr %p, align 8
  %call21 = call ptr @lpPrev(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %iter.addr, align 8
  %lpi22 = getelementptr inbounds %struct.listTypeIterator, ptr %26, i32 0, i32 3
  store ptr %call21, ptr %lpi22, align 8
  br label %if.end

if.else23:                                        ; preds = %if.else17
  %27 = load ptr, ptr %iter.addr, align 8
  %subject24 = getelementptr inbounds %struct.listTypeIterator, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %subject24, align 8
  %ptr25 = getelementptr inbounds %struct.redisObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr25, align 8
  %call26 = call ptr @lpLast(ptr noundef %29)
  %30 = load ptr, ptr %iter.addr, align 8
  %lpi27 = getelementptr inbounds %struct.listTypeIterator, ptr %30, i32 0, i32 3
  store ptr %call26, ptr %lpi27, align 8
  br label %if.end

if.end:                                           ; preds = %if.else23, %if.then18
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then16
  br label %if.end30

if.else29:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 440, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

if.end30:                                         ; preds = %if.end28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  ret void
}

declare void @quicklistDelEntry(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @listTypeDup(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %lobj = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 452)
  call void @abort() #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load2, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  switch i32 %bf.clear3, label %sw.default [
    i32 11, label %sw.bb
    i32 9, label %sw.bb5
  ]

sw.bb:                                            ; preds = %cond.end
  %3 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %call = call ptr @lpDup(ptr noundef %4)
  %call4 = call ptr @createObject(i32 noundef 1, ptr noundef %call)
  store ptr %call4, ptr %lobj, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %cond.end
  %5 = load ptr, ptr %o.addr, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ptr6, align 8
  %call7 = call ptr @quicklistDup(ptr noundef %6)
  %call8 = call ptr @createObject(i32 noundef 1, ptr noundef %call7)
  store ptr %call8, ptr %lobj, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 462, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb
  %7 = load ptr, ptr %o.addr, align 8
  %bf.load9 = load i32, ptr %7, align 8
  %bf.lshr10 = lshr i32 %bf.load9, 4
  %bf.clear11 = and i32 %bf.lshr10, 15
  %8 = load ptr, ptr %lobj, align 8
  %bf.load12 = load i32, ptr %8, align 8
  %bf.value = and i32 %bf.clear11, 15
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear13 = and i32 %bf.load12, -241
  %bf.set = or i32 %bf.clear13, %bf.shl
  store i32 %bf.set, ptr %8, align 8
  %9 = load ptr, ptr %lobj, align 8
  ret ptr %9
}

declare ptr @createObject(i32 noundef, ptr noundef) #1

declare ptr @lpDup(ptr noundef) #1

declare ptr @quicklistDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @listTypeDelRange(ptr noundef %subject, i64 noundef %start, i64 noundef %count) #0 {
entry:
  %subject.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %subject.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %subject.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %3 = load i64, ptr %start.addr, align 8
  %4 = load i64, ptr %count.addr, align 8
  %call = call i32 @quicklistDelRange(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  br label %if.end10

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %subject.addr, align 8
  %bf.load1 = load i32, ptr %5, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 4
  %bf.clear3 = and i32 %bf.lshr2, 15
  %cmp4 = icmp eq i32 %bf.clear3, 11
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %subject.addr, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr6, align 8
  %8 = load i64, ptr %start.addr, align 8
  %9 = load i64, ptr %count.addr, align 8
  %call7 = call ptr @lpDeleteRange(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %subject.addr, align 8
  %ptr8 = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  store ptr %call7, ptr %ptr8, align 8
  br label %if.end

if.else9:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 476, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void
}

declare i32 @quicklistDelRange(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @lpDeleteRange(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pushGenericCommand(ptr noundef %c, i32 noundef %where, i32 noundef %xx) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %xx.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %lobj = alloca ptr, align 8
  %event = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  store i32 %xx, ptr %xx.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %1, ptr noundef %4)
  store ptr %call, ptr %lobj, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %lobj, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %lobj, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %xx.addr, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %9, ptr noundef %10)
  br label %return

if.end6:                                          ; preds = %if.then3
  %call7 = call ptr @createListListpackObject()
  store ptr %call7, ptr %lobj, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %db8 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %db8, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %argv9 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv9, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx10, align 8
  %16 = load ptr, ptr %lobj, align 8
  call void @dbAdd(ptr noundef %12, ptr noundef %15, ptr noundef %16)
  br label %if.end11

if.end11:                                         ; preds = %if.end6, %if.end
  %17 = load ptr, ptr %lobj, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %argv12 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %argv12, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %21, 1
  call void @listTypeTryConversionAppend(ptr noundef %17, ptr noundef %19, i32 noundef 2, i32 noundef %sub, ptr noundef null, ptr noundef null)
  store i32 2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %22 = load i32, ptr %j, align 4
  %23 = load ptr, ptr %c.addr, align 8
  %argc13 = getelementptr inbounds %struct.client, ptr %23, i32 0, i32 11
  %24 = load i32, ptr %argc13, align 8
  %cmp = icmp slt i32 %22, %24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %lobj, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %argv14 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %argv14, align 8
  %28 = load i32, ptr %j, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  %29 = load ptr, ptr %arrayidx15, align 8
  %30 = load i32, ptr %where.addr, align 4
  call void @listTypePush(ptr noundef %25, ptr noundef %29, i32 noundef %30)
  %31 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %31, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %j, align 4
  %inc16 = add nsw i32 %32, 1
  store i32 %inc16, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load ptr, ptr %lobj, align 8
  %call17 = call i64 @listTypeLength(ptr noundef %34)
  call void @addReplyLongLong(ptr noundef %33, i64 noundef %call17)
  %35 = load i32, ptr %where.addr, align 4
  %cmp18 = icmp eq i32 %35, 0
  %cond = select i1 %cmp18, ptr @.str.5, ptr @.str.6
  store ptr %cond, ptr %event, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %db19 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %db19, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %argv20 = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %argv20, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx21, align 8
  call void @signalModifiedKey(ptr noundef %36, ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %event, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %argv22 = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %argv22, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx23, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %db24 = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %db24, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef %42, ptr noundef %45, i32 noundef %48)
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  ret void
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #1

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #1

declare void @addReply(ptr noundef, ptr noundef) #1

declare ptr @createListListpackObject() #1

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lpushCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @pushGenericCommand(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpushCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @pushGenericCommand(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lpushxCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @pushGenericCommand(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpushxCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @pushGenericCommand(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linsertCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %where = alloca i32, align 4
  %subject = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %entry1 = alloca %struct.listTypeEntry, align 8
  %inserted = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %inserted, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %3, ptr noundef @.str.7) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %where, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %argv2 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 2
  %6 = load ptr, ptr %arrayidx3, align 8
  %ptr4 = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr4, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.8) #6
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 0, ptr %where, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %8, ptr noundef %9)
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argv10 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv10, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx11, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  %call12 = call ptr @lookupKeyWriteOrReply(ptr noundef %10, ptr noundef %13, ptr noundef %14)
  store ptr %call12, ptr %subject, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %subject, align 8
  %call14 = call i32 @checkType(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end9
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %subject, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %argv17 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %argv17, align 8
  call void @listTypeTryConversionAppend(ptr noundef %17, ptr noundef %19, i32 noundef 4, i32 noundef 4, ptr noundef null, ptr noundef null)
  %20 = load ptr, ptr %subject, align 8
  %call18 = call ptr @listTypeInitIterator(ptr noundef %20, i64 noundef 0, i8 noundef zeroext 1)
  store ptr %call18, ptr %iter, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end16
  %21 = load ptr, ptr %iter, align 8
  %call19 = call i32 @listTypeNext(ptr noundef %21, ptr noundef %entry1)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %c.addr, align 8
  %argv21 = getelementptr inbounds %struct.client, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %argv21, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %23, i64 3
  %24 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @listTypeEqual(ptr noundef %entry1, ptr noundef %24)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %while.body
  %25 = load ptr, ptr %c.addr, align 8
  %argv26 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %argv26, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %26, i64 4
  %27 = load ptr, ptr %arrayidx27, align 8
  %28 = load i32, ptr %where, align 4
  call void @listTypeInsert(ptr noundef %entry1, ptr noundef %27, i32 noundef %28)
  store i32 1, ptr %inserted, align 4
  br label %while.end

if.end28:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then25, %while.cond
  %29 = load ptr, ptr %iter, align 8
  call void @listTypeReleaseIterator(ptr noundef %29)
  %30 = load i32, ptr %inserted, align 4
  %tobool29 = icmp ne i32 %30, 0
  br i1 %tobool29, label %if.then30, label %if.else36

if.then30:                                        ; preds = %while.end
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %db, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %argv31 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %argv31, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %35, i64 1
  %36 = load ptr, ptr %arrayidx32, align 8
  call void @signalModifiedKey(ptr noundef %31, ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %c.addr, align 8
  %argv33 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %argv33, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx34, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %db35 = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %db35, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef @.str.9, ptr noundef %39, i32 noundef %42)
  %43 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %43, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end37

if.else36:                                        ; preds = %while.end
  %44 = load ptr, ptr %c.addr, align 8
  call void @addReplyLongLong(ptr noundef %44, i64 noundef -1)
  br label %return

if.end37:                                         ; preds = %if.then30
  %45 = load ptr, ptr %c.addr, align 8
  %46 = load ptr, ptr %subject, align 8
  %call38 = call i64 @listTypeLength(ptr noundef %46)
  call void @addReplyLongLong(ptr noundef %45, i64 noundef %call38)
  br label %return

return:                                           ; preds = %if.end37, %if.else36, %if.then15, %if.else8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

declare ptr @lookupKeyWriteOrReply(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llenCommand(ptr noundef %c) #0 {
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
  %5 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %o, align 8
  %call1 = call i32 @checkType(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %o, align 8
  %call2 = call i64 @listTypeLength(ptr noundef %9)
  call void @addReplyLongLong(ptr noundef %8, i64 noundef %call2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lindexCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %index = alloca i64, align 8
  %iter = alloca ptr, align 8
  %entry10 = alloca %struct.listTypeEntry, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i64, align 8
  %lval = alloca i64, align 8
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
  %7 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %o, align 8
  %call2 = call i32 @checkType(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @getLongFromObjectOrReply(ptr noundef %10, ptr noundef %13, ptr noundef %index, ptr noundef null)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %o, align 8
  %15 = load i64, ptr %index, align 8
  %call9 = call ptr @listTypeInitIterator(ptr noundef %14, i64 noundef %15, i8 noundef zeroext 1)
  store ptr %call9, ptr %iter, align 8
  %16 = load ptr, ptr %iter, align 8
  %call11 = call i32 @listTypeNext(ptr noundef %16, ptr noundef %entry10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.end8
  %call14 = call ptr @listTypeGetValue(ptr noundef %entry10, ptr noundef %vlen, ptr noundef %lval)
  store ptr %call14, ptr %vstr, align 8
  %17 = load ptr, ptr %vstr, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %vstr, align 8
  %20 = load i64, ptr %vlen, align 8
  call void @addReplyBulkCBuffer(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  br label %if.end17

if.else:                                          ; preds = %if.then13
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load i64, ptr %lval, align 8
  call void @addReplyBulkLongLong(ptr noundef %21, i64 noundef %22)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  br label %if.end19

if.else18:                                        ; preds = %if.end8
  %23 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %23)
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.end17
  %24 = load ptr, ptr %iter, align 8
  call void @listTypeReleaseIterator(ptr noundef %24)
  br label %return

return:                                           ; preds = %if.end19, %if.then7, %if.then
  ret void
}

declare i32 @getLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #1

declare void @addReplyNull(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lsetCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 14), align 8
  %call = call ptr @lookupKeyWriteOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %o, align 8
  %5 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %o, align 8
  %call1 = call i32 @checkType(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end19

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %c.addr, align 8
  %argv2 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %9, i64 3
  %10 = load ptr, ptr %arrayidx3, align 8
  store ptr %10, ptr %value, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @getLongFromObjectOrReply(ptr noundef %11, ptr noundef %14, ptr noundef %index, ptr noundef null)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %if.end19

if.end9:                                          ; preds = %if.end
  %15 = load ptr, ptr %o, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %argv10 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv10, align 8
  call void @listTypeTryConversionAppend(ptr noundef %15, ptr noundef %17, i32 noundef 3, i32 noundef 3, ptr noundef null, ptr noundef null)
  %18 = load ptr, ptr %o, align 8
  %19 = load i64, ptr %index, align 8
  %conv = trunc i64 %19 to i32
  %20 = load ptr, ptr %value, align 8
  %call11 = call i32 @listTypeReplaceAtIndex(ptr noundef %18, i32 noundef %conv, ptr noundef %20)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %21 = load ptr, ptr %o, align 8
  call void @listTypeTryConversion(ptr noundef %21, i32 noundef 2, ptr noundef null, ptr noundef null)
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %db, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %argv14 = getelementptr inbounds %struct.client, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %argv14, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx15, align 8
  call void @signalModifiedKey(ptr noundef %24, ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %c.addr, align 8
  %argv16 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %argv16, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx17, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %db18 = getelementptr inbounds %struct.client, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %db18, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef @.str.10, ptr noundef %32, i32 noundef %35)
  %36 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %36, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end19

if.else:                                          ; preds = %if.end9
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 17), align 8
  call void @addReplyErrorObject(ptr noundef %37, ptr noundef %38)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then13, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listPopRangeAndReplyWithKey(ptr noundef %c, ptr noundef %o, ptr noundef %key, i32 noundef %where, i64 noundef %count, i32 noundef %signal, ptr noundef %deleted) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %signal.addr = alloca i32, align 4
  %deleted.addr = alloca ptr, align 8
  %llen = alloca i64, align 8
  %rangelen = alloca i64, align 8
  %rangestart = alloca i64, align 8
  %rangeend = alloca i64, align 8
  %reverse = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  store i64 %count, ptr %count.addr, align 8
  store i32 %signal, ptr %signal.addr, align 4
  store ptr %deleted, ptr %deleted.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i64 @listTypeLength(ptr noundef %0)
  store i64 %call, ptr %llen, align 8
  %1 = load i64, ptr %count.addr, align 8
  %2 = load i64, ptr %llen, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %llen, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %count.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %4, %cond.false ]
  store i64 %cond, ptr %rangelen, align 8
  %5 = load i32, ptr %where.addr, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  %6 = load i64, ptr %rangelen, align 8
  %sub = sub nsw i64 0, %6
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i64 [ 0, %cond.true2 ], [ %sub, %cond.false3 ]
  store i64 %cond5, ptr %rangestart, align 8
  %7 = load i32, ptr %where.addr, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %cond.true7, label %cond.false9

cond.true7:                                       ; preds = %cond.end4
  %8 = load i64, ptr %rangelen, align 8
  %sub8 = sub nsw i64 %8, 1
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end4
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true7
  %cond11 = phi i64 [ %sub8, %cond.true7 ], [ -1, %cond.false9 ]
  store i64 %cond11, ptr %rangeend, align 8
  %9 = load i32, ptr %where.addr, align 4
  %cmp12 = icmp eq i32 %9, 0
  %cond13 = select i1 %cmp12, i32 0, i32 1
  store i32 %cond13, ptr %reverse, align 4
  %10 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %10, i64 noundef 2)
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %key.addr, align 8
  call void @addReplyBulk(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %o.addr, align 8
  %15 = load i64, ptr %rangestart, align 8
  %16 = load i64, ptr %rangeend, align 8
  %17 = load i32, ptr %reverse, align 4
  call void @addListRangeReply(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %o.addr, align 8
  %19 = load i64, ptr %rangestart, align 8
  %20 = load i64, ptr %rangelen, align 8
  call void @listTypeDelRange(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load i32, ptr %where.addr, align 4
  %24 = load ptr, ptr %o.addr, align 8
  %25 = load i64, ptr %rangelen, align 8
  %26 = load i32, ptr %signal.addr, align 4
  %27 = load ptr, ptr %deleted.addr, align 8
  call void @listElementsRemoved(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, ptr noundef %27)
  ret void
}

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

declare void @addReplyBulk(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @addListRangeReply(ptr noundef %c, ptr noundef %o, i64 noundef %start, i64 noundef %end, i32 noundef %reverse) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %reverse.addr = alloca i32, align 4
  %rangelen = alloca i64, align 8
  %llen = alloca i64, align 8
  %from = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %reverse, ptr %reverse.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %call = call i64 @listTypeLength(ptr noundef %0)
  store i64 %call, ptr %llen, align 8
  %1 = load i64, ptr %start.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %llen, align 8
  %3 = load i64, ptr %start.addr, align 8
  %add = add nsw i64 %2, %3
  store i64 %add, ptr %start.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %end.addr, align 8
  %cmp1 = icmp slt i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %llen, align 8
  %6 = load i64, ptr %end.addr, align 8
  %add3 = add nsw i64 %5, %6
  store i64 %add3, ptr %end.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load i64, ptr %start.addr, align 8
  %cmp5 = icmp slt i64 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i64 0, ptr %start.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %8 = load i64, ptr %start.addr, align 8
  %9 = load i64, ptr %end.addr, align 8
  %cmp8 = icmp sgt i64 %8, %9
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %10 = load i64, ptr %start.addr, align 8
  %11 = load i64, ptr %llen, align 8
  %cmp9 = icmp sge i64 %10, %11
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  call void @addReply(ptr noundef %12, ptr noundef %13)
  br label %if.end30

if.end11:                                         ; preds = %lor.lhs.false
  %14 = load i64, ptr %end.addr, align 8
  %15 = load i64, ptr %llen, align 8
  %cmp12 = icmp sge i64 %14, %15
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %16 = load i64, ptr %llen, align 8
  %sub = sub nsw i64 %16, 1
  store i64 %sub, ptr %end.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %17 = load i64, ptr %end.addr, align 8
  %18 = load i64, ptr %start.addr, align 8
  %sub15 = sub nsw i64 %17, %18
  %add16 = add nsw i64 %sub15, 1
  store i64 %add16, ptr %rangelen, align 8
  %19 = load i32, ptr %reverse.addr, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %20 = load i64, ptr %end.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %21 = load i64, ptr %start.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %21, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %from, align 4
  %22 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %22, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp17 = icmp eq i32 %bf.clear, 9
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %cond.end
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %o.addr, align 8
  %25 = load i32, ptr %from, align 4
  %26 = load i64, ptr %rangelen, align 8
  %conv20 = trunc i64 %26 to i32
  %27 = load i32, ptr %reverse.addr, align 4
  call void @addListQuicklistRangeReply(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %conv20, i32 noundef %27)
  br label %if.end30

if.else:                                          ; preds = %cond.end
  %28 = load ptr, ptr %o.addr, align 8
  %bf.load21 = load i32, ptr %28, align 8
  %bf.lshr22 = lshr i32 %bf.load21, 4
  %bf.clear23 = and i32 %bf.lshr22, 15
  %cmp24 = icmp eq i32 %bf.clear23, 11
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load ptr, ptr %o.addr, align 8
  %31 = load i32, ptr %from, align 4
  %32 = load i64, ptr %rangelen, align 8
  %conv27 = trunc i64 %32 to i32
  %33 = load i32, ptr %reverse.addr, align 4
  call void @addListListpackRangeReply(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %conv27, i32 noundef %33)
  br label %if.end29

if.else28:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 749, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

if.end29:                                         ; preds = %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then19, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listElementsRemoved(ptr noundef %c, ptr noundef %key, i32 noundef %where, ptr noundef %o, i64 noundef %count, i32 noundef %signal, ptr noundef %deleted) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %signal.addr = alloca i32, align 4
  %deleted.addr = alloca ptr, align 8
  %event = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i32 %signal, ptr %signal.addr, align 4
  store ptr %deleted, ptr %deleted.addr, align 8
  %0 = load i32, ptr %where.addr, align 4
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, ptr @.str.13, ptr @.str.14
  store ptr %cond, ptr %event, align 8
  %1 = load ptr, ptr %event, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  %6 = load ptr, ptr %o.addr, align 8
  %call = call i64 @listTypeLength(ptr noundef %6)
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %deleted.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %deleted.addr, align 8
  store i32 1, ptr %8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load ptr, ptr %c.addr, align 8
  %db3 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %db3, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @dbDelete(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %db5 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %db5, align 8
  %id6 = getelementptr inbounds %struct.redisDb, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %id6, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.15, ptr noundef %12, i32 noundef %15)
  br label %if.end10

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %o.addr, align 8
  call void @listTypeTryConversion(ptr noundef %16, i32 noundef 2, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr %deleted.addr, align 8
  %tobool7 = icmp ne ptr %17, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %18 = load ptr, ptr %deleted.addr, align 8
  store i32 0, ptr %18, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %19 = load i32, ptr %signal.addr, align 4
  %tobool11 = icmp ne i32 %19, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %db13 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %db13, align 8
  %23 = load ptr, ptr %key.addr, align 8
  call void @signalModifiedKey(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %24 = load i64, ptr %count.addr, align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add = add nsw i64 %25, %24
  store i64 %add, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addListQuicklistRangeReply(ptr noundef %c, ptr noundef %o, i32 noundef %from, i32 noundef %rangelen, i32 noundef %reverse) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %from.addr = alloca i32, align 4
  %rangelen.addr = alloca i32, align 4
  %reverse.addr = alloca i32, align 4
  %direction = alloca i32, align 4
  %iter = alloca ptr, align 8
  %qe = alloca %struct.quicklistEntry, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %from, ptr %from.addr, align 4
  store i32 %rangelen, ptr %rangelen.addr, align 4
  store i32 %reverse, ptr %reverse.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %rangelen.addr, align 4
  %conv = sext i32 %1 to i64
  call void @addReplyArrayLen(ptr noundef %0, i64 noundef %conv)
  %2 = load i32, ptr %reverse.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %direction, align 4
  %3 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i32, ptr %direction, align 4
  %6 = load i32, ptr %from.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call = call ptr @quicklistGetIteratorAtIdx(ptr noundef %4, i32 noundef %5, i64 noundef %conv1)
  store ptr %call, ptr %iter, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %7 = load i32, ptr %rangelen.addr, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %rangelen.addr, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %iter, align 8
  %call3 = call i32 @quicklistNext(ptr noundef %8, ptr noundef %qe)
  %tobool4 = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv6, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 687)
  call void @abort() #5
  unreachable

9:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %9, %cond.true
  %value = getelementptr inbounds %struct.quicklistEntry, ptr %qe, i32 0, i32 3
  %10 = load ptr, ptr %value, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %c.addr, align 8
  %value9 = getelementptr inbounds %struct.quicklistEntry, ptr %qe, i32 0, i32 3
  %12 = load ptr, ptr %value9, align 8
  %sz = getelementptr inbounds %struct.quicklistEntry, ptr %qe, i32 0, i32 5
  %13 = load i64, ptr %sz, align 8
  call void @addReplyBulkCBuffer(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %14 = load ptr, ptr %c.addr, align 8
  %longval = getelementptr inbounds %struct.quicklistEntry, ptr %qe, i32 0, i32 4
  %15 = load i64, ptr %longval, align 8
  call void @addReplyBulkLongLong(ptr noundef %14, i64 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %iter, align 8
  call void @quicklistReleaseIterator(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addListListpackRangeReply(ptr noundef %c, ptr noundef %o, i32 noundef %from, i32 noundef %rangelen, i32 noundef %reverse) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %from.addr = alloca i32, align 4
  %rangelen.addr = alloca i32, align 4
  %reverse.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %lval = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %from, ptr %from.addr, align 4
  store i32 %rangelen, ptr %rangelen.addr, align 4
  store i32 %reverse, ptr %reverse.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %2 = load i32, ptr %from.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call ptr @lpSeek(ptr noundef %1, i64 noundef %conv)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i32, ptr %rangelen.addr, align 4
  %conv1 = sext i32 %4 to i64
  call void @addReplyArrayLen(ptr noundef %3, i64 noundef %conv1)
  br label %while.cond

while.cond:                                       ; preds = %cond.end16, %entry
  %5 = load i32, ptr %rangelen.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %rangelen.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %p, align 8
  %tobool2 = icmp ne ptr %6, null
  %lnot = xor i1 %tobool2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_serverAssert(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 710)
  call void @abort() #5
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load ptr, ptr %p, align 8
  %call6 = call ptr @lpGetValue(ptr noundef %8, ptr noundef %vlen, ptr noundef %lval)
  store ptr %call6, ptr %vstr, align 8
  %9 = load ptr, ptr %vstr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %vstr, align 8
  %12 = load i32, ptr %vlen, align 4
  %conv8 = zext i32 %12 to i64
  call void @addReplyBulkCBuffer(ptr noundef %10, ptr noundef %11, i64 noundef %conv8)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load i64, ptr %lval, align 8
  call void @addReplyBulkLongLong(ptr noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, ptr %reverse.addr, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %cond.true10, label %cond.false13

cond.true10:                                      ; preds = %if.end
  %16 = load ptr, ptr %o.addr, align 8
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ptr11, align 8
  %18 = load ptr, ptr %p, align 8
  %call12 = call ptr @lpPrev(ptr noundef %17, ptr noundef %18)
  br label %cond.end16

cond.false13:                                     ; preds = %if.end
  %19 = load ptr, ptr %o.addr, align 8
  %ptr14 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr14, align 8
  %21 = load ptr, ptr %p, align 8
  %call15 = call ptr @lpNext(ptr noundef %20, ptr noundef %21)
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false13, %cond.true10
  %cond = phi ptr [ %call12, %cond.true10 ], [ %call15, %cond.false13 ]
  store ptr %cond, ptr %p, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @dbDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @popGenericCommand(ptr noundef %c, i32 noundef %where) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %hascount = alloca i32, align 4
  %count = alloca i64, align 8
  %value = alloca ptr, align 8
  %o = alloca ptr, align 8
  %llen = alloca i64, align 8
  %rangelen = alloca i64, align 8
  %rangestart = alloca i64, align 8
  %rangeend = alloca i64, align 8
  %reverse = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp eq i32 %1, 3
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %hascount, align 4
  store i64 0, ptr %count, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %argc1, align 8
  %cmp2 = icmp sgt i32 %3, 3
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  call void @addReplyErrorArity(ptr noundef %4)
  br label %if.end67

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %hascount, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %6, ptr noundef %9, ptr noundef %count, ptr noundef null)
  %cmp5 = icmp ne i32 %call, 0
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  br label %if.end67

if.end:                                           ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argv10 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv10, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx11, align 8
  %14 = load i32, ptr %hascount, align 4
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %15 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 9), i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %18 = load ptr, ptr %c.addr, align 8
  %resp14 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %resp14, align 8
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom15
  %20 = load ptr, ptr %arrayidx16, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ %20, %cond.false ]
  %call17 = call ptr @lookupKeyWriteOrReply(ptr noundef %10, ptr noundef %13, ptr noundef %cond)
  store ptr %call17, ptr %o, align 8
  %21 = load ptr, ptr %o, align 8
  %cmp18 = icmp eq ptr %21, null
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load ptr, ptr %o, align 8
  %call20 = call i32 @checkType(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %cond.end
  br label %if.end67

if.end23:                                         ; preds = %lor.lhs.false
  %24 = load i32, ptr %hascount, align 4
  %tobool24 = icmp ne i32 %24, 0
  br i1 %tobool24, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end23
  %25 = load i64, ptr %count, align 8
  %tobool25 = icmp ne i64 %25, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  call void @addReply(ptr noundef %26, ptr noundef %27)
  br label %if.end67

if.end27:                                         ; preds = %land.lhs.true, %if.end23
  %28 = load i64, ptr %count, align 8
  %tobool28 = icmp ne i64 %28, 0
  br i1 %tobool28, label %if.else41, label %if.then29

if.then29:                                        ; preds = %if.end27
  %29 = load ptr, ptr %o, align 8
  %30 = load i32, ptr %where.addr, align 4
  %call30 = call ptr @listTypePop(ptr noundef %29, i32 noundef %30)
  store ptr %call30, ptr %value, align 8
  %31 = load ptr, ptr %value, align 8
  %cmp31 = icmp ne ptr %31, null
  %lnot = xor i1 %cmp31, true
  %lnot33 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot33 to i32
  %conv34 = sext i32 %lnot.ext to i64
  %tobool35 = icmp ne i64 %conv34, 0
  br i1 %tobool35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.then29
  br label %cond.end38

cond.false37:                                     ; preds = %if.then29
  call void @_serverAssert(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 807)
  call void @abort() #5
  unreachable

32:                                               ; No predecessors!
  br label %cond.end38

cond.end38:                                       ; preds = %32, %cond.true36
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load ptr, ptr %value, align 8
  call void @addReplyBulk(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %value, align 8
  call void @decrRefCount(ptr noundef %35)
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %argv39 = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %argv39, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx40, align 8
  %40 = load i32, ptr %where.addr, align 4
  %41 = load ptr, ptr %o, align 8
  call void @listElementsRemoved(ptr noundef %36, ptr noundef %39, i32 noundef %40, ptr noundef %41, i64 noundef 1, i32 noundef 1, ptr noundef null)
  br label %if.end67

if.else41:                                        ; preds = %if.end27
  %42 = load ptr, ptr %o, align 8
  %call42 = call i64 @listTypeLength(ptr noundef %42)
  store i64 %call42, ptr %llen, align 8
  %43 = load i64, ptr %count, align 8
  %44 = load i64, ptr %llen, align 8
  %cmp43 = icmp sgt i64 %43, %44
  br i1 %cmp43, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %if.else41
  %45 = load i64, ptr %llen, align 8
  br label %cond.end47

cond.false46:                                     ; preds = %if.else41
  %46 = load i64, ptr %count, align 8
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false46, %cond.true45
  %cond48 = phi i64 [ %45, %cond.true45 ], [ %46, %cond.false46 ]
  store i64 %cond48, ptr %rangelen, align 8
  %47 = load i32, ptr %where.addr, align 4
  %cmp49 = icmp eq i32 %47, 0
  br i1 %cmp49, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %cond.end47
  br label %cond.end53

cond.false52:                                     ; preds = %cond.end47
  %48 = load i64, ptr %rangelen, align 8
  %sub = sub nsw i64 0, %48
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true51
  %cond54 = phi i64 [ 0, %cond.true51 ], [ %sub, %cond.false52 ]
  store i64 %cond54, ptr %rangestart, align 8
  %49 = load i32, ptr %where.addr, align 4
  %cmp55 = icmp eq i32 %49, 0
  br i1 %cmp55, label %cond.true57, label %cond.false59

cond.true57:                                      ; preds = %cond.end53
  %50 = load i64, ptr %rangelen, align 8
  %sub58 = sub nsw i64 %50, 1
  br label %cond.end60

cond.false59:                                     ; preds = %cond.end53
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false59, %cond.true57
  %cond61 = phi i64 [ %sub58, %cond.true57 ], [ -1, %cond.false59 ]
  store i64 %cond61, ptr %rangeend, align 8
  %51 = load i32, ptr %where.addr, align 4
  %cmp62 = icmp eq i32 %51, 0
  %cond64 = select i1 %cmp62, i32 0, i32 1
  store i32 %cond64, ptr %reverse, align 4
  %52 = load ptr, ptr %c.addr, align 8
  %53 = load ptr, ptr %o, align 8
  %54 = load i64, ptr %rangestart, align 8
  %55 = load i64, ptr %rangeend, align 8
  %56 = load i32, ptr %reverse, align 4
  call void @addListRangeReply(ptr noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %o, align 8
  %58 = load i64, ptr %rangestart, align 8
  %59 = load i64, ptr %rangelen, align 8
  call void @listTypeDelRange(ptr noundef %57, i64 noundef %58, i64 noundef %59)
  %60 = load ptr, ptr %c.addr, align 8
  %61 = load ptr, ptr %c.addr, align 8
  %argv65 = getelementptr inbounds %struct.client, ptr %61, i32 0, i32 12
  %62 = load ptr, ptr %argv65, align 8
  %arrayidx66 = getelementptr inbounds ptr, ptr %62, i64 1
  %63 = load ptr, ptr %arrayidx66, align 8
  %64 = load i32, ptr %where.addr, align 4
  %65 = load ptr, ptr %o, align 8
  %66 = load i64, ptr %rangelen, align 8
  call void @listElementsRemoved(ptr noundef %60, ptr noundef %63, i32 noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef 1, ptr noundef null)
  br label %if.end67

if.end67:                                         ; preds = %cond.end60, %cond.end38, %if.then26, %if.then22, %if.then7, %if.then
  ret void
}

declare void @addReplyErrorArity(ptr noundef) #1

declare i32 @getPositiveLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @mpopGenericCommand(ptr noundef %c, ptr noundef %keys, i32 noundef %numkeys, i32 noundef %where, i64 noundef %count) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %numkeys.addr = alloca i32, align 4
  %where.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %j = alloca i32, align 4
  %o = alloca ptr, align 8
  %key = alloca ptr, align 8
  %llen = alloca i64, align 8
  %count_obj = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store i32 %numkeys, ptr %numkeys.addr, align 4
  store i32 %where, ptr %where.addr, align 4
  store i64 %count, ptr %count.addr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %numkeys.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %key, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %db, align 8
  %7 = load ptr, ptr %key, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %6, ptr noundef %7)
  store ptr %call, ptr %o, align 8
  %8 = load ptr, ptr %o, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %o, align 8
  %call2 = call i32 @checkType(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %o, align 8
  %call5 = call i64 @listTypeLength(ptr noundef %11)
  store i64 %call5, ptr %llen, align 8
  %12 = load i64, ptr %llen, align 8
  %cmp6 = icmp eq i64 %12, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %for.inc

if.end8:                                          ; preds = %if.end4
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %o, align 8
  %15 = load ptr, ptr %key, align 8
  %16 = load i32, ptr %where.addr, align 4
  %17 = load i64, ptr %count.addr, align 8
  call void @listPopRangeAndReplyWithKey(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i64 noundef %17, i32 noundef 1, ptr noundef null)
  %18 = load i64, ptr %count.addr, align 8
  %19 = load i64, ptr %llen, align 8
  %cmp9 = icmp sgt i64 %18, %19
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %20 = load i64, ptr %llen, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %21 = load i64, ptr %count.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %21, %cond.false ]
  %call10 = call ptr @createStringObjectFromLongLong(i64 noundef %cond)
  store ptr %call10, ptr %count_obj, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load i32, ptr %where.addr, align 4
  %cmp11 = icmp eq i32 %23, 0
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  %24 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 41), align 8
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  %25 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 40), align 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi ptr [ %24, %cond.true12 ], [ %25, %cond.false13 ]
  %26 = load ptr, ptr %key, align 8
  %27 = load ptr, ptr %count_obj, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %22, i32 noundef 3, ptr noundef %cond15, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %count_obj, align 8
  call void @decrRefCount(ptr noundef %28)
  br label %return

for.inc:                                          ; preds = %if.then7, %if.then
  %29 = load i32, ptr %j, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %c.addr, align 8
  call void @addReplyNullArray(ptr noundef %30)
  br label %return

return:                                           ; preds = %for.end, %cond.end14, %if.then3
  ret void
}

declare void @rewriteClientCommandVector(ptr noundef, i32 noundef, ...) #1

declare void @addReplyNullArray(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lpopCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @popGenericCommand(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpopCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @popGenericCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lrangeCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %start, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 3
  %7 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @getLongFromObjectOrReply(ptr noundef %4, ptr noundef %7, ptr noundef %end, ptr noundef null)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv5, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx6, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  %call7 = call ptr @lookupKeyReadOrReply(ptr noundef %8, ptr noundef %11, ptr noundef %12)
  store ptr %call7, ptr %o, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %o, align 8
  %call10 = call i32 @checkType(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %if.end
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %o, align 8
  %17 = load i64, ptr %start, align 8
  %18 = load i64, ptr %end, align 8
  call void @addListRangeReply(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ltrimCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %llen = alloca i64, align 8
  %ltrim = alloca i64, align 8
  %rtrim = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongFromObjectOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %start, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 3
  %7 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @getLongFromObjectOrReply(ptr noundef %4, ptr noundef %7, ptr noundef %end, ptr noundef null)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv5, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx6, align 8
  %12 = load ptr, ptr @shared, align 8
  %call7 = call ptr @lookupKeyWriteOrReply(ptr noundef %8, ptr noundef %11, ptr noundef %12)
  store ptr %call7, ptr %o, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %o, align 8
  %call10 = call i32 @checkType(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %if.end
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9
  %15 = load ptr, ptr %o, align 8
  %call13 = call i64 @listTypeLength(ptr noundef %15)
  store i64 %call13, ptr %llen, align 8
  %16 = load i64, ptr %start, align 8
  %cmp14 = icmp slt i64 %16, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %17 = load i64, ptr %llen, align 8
  %18 = load i64, ptr %start, align 8
  %add = add nsw i64 %17, %18
  store i64 %add, ptr %start, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %19 = load i64, ptr %end, align 8
  %cmp17 = icmp slt i64 %19, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %20 = load i64, ptr %llen, align 8
  %21 = load i64, ptr %end, align 8
  %add19 = add nsw i64 %20, %21
  store i64 %add19, ptr %end, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %22 = load i64, ptr %start, align 8
  %cmp21 = icmp slt i64 %22, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store i64 0, ptr %start, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %23 = load i64, ptr %start, align 8
  %24 = load i64, ptr %end, align 8
  %cmp24 = icmp sgt i64 %23, %24
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end23
  %25 = load i64, ptr %start, align 8
  %26 = load i64, ptr %llen, align 8
  %cmp26 = icmp sge i64 %25, %26
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %lor.lhs.false25, %if.end23
  %27 = load i64, ptr %llen, align 8
  store i64 %27, ptr %ltrim, align 8
  store i64 0, ptr %rtrim, align 8
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false25
  %28 = load i64, ptr %end, align 8
  %29 = load i64, ptr %llen, align 8
  %cmp28 = icmp sge i64 %28, %29
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else
  %30 = load i64, ptr %llen, align 8
  %sub = sub nsw i64 %30, 1
  store i64 %sub, ptr %end, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.else
  %31 = load i64, ptr %start, align 8
  store i64 %31, ptr %ltrim, align 8
  %32 = load i64, ptr %llen, align 8
  %33 = load i64, ptr %end, align 8
  %sub31 = sub nsw i64 %32, %33
  %sub32 = sub nsw i64 %sub31, 1
  store i64 %sub32, ptr %rtrim, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %if.then27
  %34 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %34, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp34 = icmp eq i32 %bf.clear, 9
  br i1 %cmp34, label %if.then35, label %if.else40

if.then35:                                        ; preds = %if.end33
  %35 = load ptr, ptr %o, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %ptr, align 8
  %37 = load i64, ptr %ltrim, align 8
  %call36 = call i32 @quicklistDelRange(ptr noundef %36, i64 noundef 0, i64 noundef %37)
  %38 = load ptr, ptr %o, align 8
  %ptr37 = getelementptr inbounds %struct.redisObject, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %ptr37, align 8
  %40 = load i64, ptr %rtrim, align 8
  %sub38 = sub nsw i64 0, %40
  %41 = load i64, ptr %rtrim, align 8
  %call39 = call i32 @quicklistDelRange(ptr noundef %39, i64 noundef %sub38, i64 noundef %41)
  br label %if.end55

if.else40:                                        ; preds = %if.end33
  %42 = load ptr, ptr %o, align 8
  %bf.load41 = load i32, ptr %42, align 8
  %bf.lshr42 = lshr i32 %bf.load41, 4
  %bf.clear43 = and i32 %bf.lshr42, 15
  %cmp44 = icmp eq i32 %bf.clear43, 11
  br i1 %cmp44, label %if.then45, label %if.else53

if.then45:                                        ; preds = %if.else40
  %43 = load ptr, ptr %o, align 8
  %ptr46 = getelementptr inbounds %struct.redisObject, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %ptr46, align 8
  %45 = load i64, ptr %ltrim, align 8
  %call47 = call ptr @lpDeleteRange(ptr noundef %44, i64 noundef 0, i64 noundef %45)
  %46 = load ptr, ptr %o, align 8
  %ptr48 = getelementptr inbounds %struct.redisObject, ptr %46, i32 0, i32 2
  store ptr %call47, ptr %ptr48, align 8
  %47 = load ptr, ptr %o, align 8
  %ptr49 = getelementptr inbounds %struct.redisObject, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %ptr49, align 8
  %49 = load i64, ptr %rtrim, align 8
  %sub50 = sub nsw i64 0, %49
  %50 = load i64, ptr %rtrim, align 8
  %call51 = call ptr @lpDeleteRange(ptr noundef %48, i64 noundef %sub50, i64 noundef %50)
  %51 = load ptr, ptr %o, align 8
  %ptr52 = getelementptr inbounds %struct.redisObject, ptr %51, i32 0, i32 2
  store ptr %call51, ptr %ptr52, align 8
  br label %if.end54

if.else53:                                        ; preds = %if.else40
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str, i32 noundef 928, ptr noundef @.str.1)
  call void @abort() #5
  unreachable

if.end54:                                         ; preds = %if.then45
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then35
  %52 = load ptr, ptr %c.addr, align 8
  %argv56 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 12
  %53 = load ptr, ptr %argv56, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx57, align 8
  %55 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %56, i32 0, i32 6
  %57 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef @.str.17, ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %o, align 8
  %call58 = call i64 @listTypeLength(ptr noundef %58)
  %cmp59 = icmp eq i64 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.else69

if.then60:                                        ; preds = %if.end55
  %59 = load ptr, ptr %c.addr, align 8
  %db61 = getelementptr inbounds %struct.client, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %db61, align 8
  %61 = load ptr, ptr %c.addr, align 8
  %argv62 = getelementptr inbounds %struct.client, ptr %61, i32 0, i32 12
  %62 = load ptr, ptr %argv62, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %62, i64 1
  %63 = load ptr, ptr %arrayidx63, align 8
  %call64 = call i32 @dbDelete(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %c.addr, align 8
  %argv65 = getelementptr inbounds %struct.client, ptr %64, i32 0, i32 12
  %65 = load ptr, ptr %argv65, align 8
  %arrayidx66 = getelementptr inbounds ptr, ptr %65, i64 1
  %66 = load ptr, ptr %arrayidx66, align 8
  %67 = load ptr, ptr %c.addr, align 8
  %db67 = getelementptr inbounds %struct.client, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %db67, align 8
  %id68 = getelementptr inbounds %struct.redisDb, ptr %68, i32 0, i32 6
  %69 = load i32, ptr %id68, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.15, ptr noundef %66, i32 noundef %69)
  br label %if.end70

if.else69:                                        ; preds = %if.end55
  %70 = load ptr, ptr %o, align 8
  call void @listTypeTryConversion(ptr noundef %70, i32 noundef 2, ptr noundef null, ptr noundef null)
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then60
  %71 = load ptr, ptr %c.addr, align 8
  %72 = load ptr, ptr %c.addr, align 8
  %db71 = getelementptr inbounds %struct.client, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %db71, align 8
  %74 = load ptr, ptr %c.addr, align 8
  %argv72 = getelementptr inbounds %struct.client, ptr %74, i32 0, i32 12
  %75 = load ptr, ptr %argv72, align 8
  %arrayidx73 = getelementptr inbounds ptr, ptr %75, i64 1
  %76 = load ptr, ptr %arrayidx73, align 8
  call void @signalModifiedKey(ptr noundef %71, ptr noundef %73, ptr noundef %76)
  %77 = load i64, ptr %ltrim, align 8
  %78 = load i64, ptr %rtrim, align 8
  %add74 = add nsw i64 %77, %78
  %79 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add75 = add nsw i64 %79, %add74
  store i64 %add75, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %80 = load ptr, ptr %c.addr, align 8
  %81 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %80, ptr noundef %81)
  br label %return

return:                                           ; preds = %if.end70, %if.then11, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lposCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %ele = alloca ptr, align 8
  %direction = alloca i32, align 4
  %rank = alloca i64, align 8
  %count = alloca i64, align 8
  %maxlen = alloca i64, align 8
  %j = alloca i32, align 4
  %opt = alloca ptr, align 8
  %moreargs = alloca i32, align 4
  %arraylenptr = alloca ptr, align 8
  %li = alloca ptr, align 8
  %entry74 = alloca %struct.listTypeEntry, align 8
  %llen = alloca i64, align 8
  %index = alloca i64, align 8
  %matches = alloca i64, align 8
  %matchindex = alloca i64, align 8
  %arraylen = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %ele, align 8
  store i32 1, ptr %direction, align 4
  store i64 1, ptr %rank, align 8
  store i64 -1, ptr %count, align 8
  store i64 0, ptr %maxlen, align 8
  store i32 3, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %j, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %argv1, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx2, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ptr, align 8
  store ptr %10, ptr %opt, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argc3 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %argc3, align 8
  %sub = sub nsw i32 %12, 1
  %13 = load i32, ptr %j, align 4
  %sub4 = sub nsw i32 %sub, %13
  store i32 %sub4, ptr %moreargs, align 4
  %14 = load ptr, ptr %opt, align 8
  %call = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.18) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %15 = load i32, ptr %moreargs, align 4
  %tobool5 = icmp ne i32 %15, 0
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %argv6 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %argv6, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %19, i64 %idxprom7
  %21 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %17, ptr noundef %21, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef %rank, ptr noundef null)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  br label %if.end121

if.end:                                           ; preds = %if.then
  %22 = load i64, ptr %rank, align 8
  %cmp12 = icmp eq i64 %22, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %23 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %23, ptr noundef @.str.19)
  br label %if.end121

if.end14:                                         ; preds = %if.end
  br label %if.end45

if.else:                                          ; preds = %land.lhs.true, %for.body
  %24 = load ptr, ptr %opt, align 8
  %call15 = call i32 @strcasecmp(ptr noundef %24, ptr noundef @.str.20) #6
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else28, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.else
  %25 = load i32, ptr %moreargs, align 4
  %tobool18 = icmp ne i32 %25, 0
  br i1 %tobool18, label %if.then19, label %if.else28

if.then19:                                        ; preds = %land.lhs.true17
  %26 = load i32, ptr %j, align 4
  %inc20 = add nsw i32 %26, 1
  store i32 %inc20, ptr %j, align 4
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %argv21 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv21, align 8
  %30 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %29, i64 %idxprom22
  %31 = load ptr, ptr %arrayidx23, align 8
  %call24 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %27, ptr noundef %31, ptr noundef %count, ptr noundef @.str.21)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then19
  br label %if.end121

if.end27:                                         ; preds = %if.then19
  br label %if.end44

if.else28:                                        ; preds = %land.lhs.true17, %if.else
  %32 = load ptr, ptr %opt, align 8
  %call29 = call i32 @strcasecmp(ptr noundef %32, ptr noundef @.str.22) #6
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.else42, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.else28
  %33 = load i32, ptr %moreargs, align 4
  %tobool32 = icmp ne i32 %33, 0
  br i1 %tobool32, label %if.then33, label %if.else42

if.then33:                                        ; preds = %land.lhs.true31
  %34 = load i32, ptr %j, align 4
  %inc34 = add nsw i32 %34, 1
  store i32 %inc34, ptr %j, align 4
  %35 = load ptr, ptr %c.addr, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %argv35 = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %argv35, align 8
  %38 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %38 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %37, i64 %idxprom36
  %39 = load ptr, ptr %arrayidx37, align 8
  %call38 = call i32 @getPositiveLongFromObjectOrReply(ptr noundef %35, ptr noundef %39, ptr noundef %maxlen, ptr noundef @.str.23)
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then33
  br label %if.end121

if.end41:                                         ; preds = %if.then33
  br label %if.end43

if.else42:                                        ; preds = %land.lhs.true31, %if.else28
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %40, ptr noundef %41)
  br label %if.end121

if.end43:                                         ; preds = %if.end41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end27
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %42 = load i32, ptr %j, align 4
  %inc46 = add nsw i32 %42, 1
  store i32 %inc46, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %43 = load i64, ptr %rank, align 8
  %cmp47 = icmp slt i64 %43, 0
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %for.end
  %44 = load i64, ptr %rank, align 8
  %sub49 = sub nsw i64 0, %44
  store i64 %sub49, ptr %rank, align 8
  store i32 0, ptr %direction, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %for.end
  %45 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %db, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %argv51 = getelementptr inbounds %struct.client, ptr %47, i32 0, i32 12
  %48 = load ptr, ptr %argv51, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %48, i64 1
  %49 = load ptr, ptr %arrayidx52, align 8
  %call53 = call ptr @lookupKeyRead(ptr noundef %46, ptr noundef %49)
  store ptr %call53, ptr %o, align 8
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %if.end50
  %50 = load i64, ptr %count, align 8
  %cmp56 = icmp ne i64 %50, -1
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.then55
  %51 = load ptr, ptr %c.addr, align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  call void @addReply(ptr noundef %51, ptr noundef %52)
  br label %if.end61

if.else58:                                        ; preds = %if.then55
  %53 = load ptr, ptr %c.addr, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %resp, align 8
  %idxprom59 = sext i32 %55 to i64
  %arrayidx60 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom59
  %56 = load ptr, ptr %arrayidx60, align 8
  call void @addReply(ptr noundef %53, ptr noundef %56)
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then57
  br label %if.end121

if.end62:                                         ; preds = %if.end50
  %57 = load ptr, ptr %c.addr, align 8
  %58 = load ptr, ptr %o, align 8
  %call63 = call i32 @checkType(ptr noundef %57, ptr noundef %58, i32 noundef 1)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  br label %if.end121

if.end66:                                         ; preds = %if.end62
  store ptr null, ptr %arraylenptr, align 8
  %59 = load i64, ptr %count, align 8
  %cmp67 = icmp ne i64 %59, -1
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end66
  %60 = load ptr, ptr %c.addr, align 8
  %call69 = call ptr @addReplyDeferredLen(ptr noundef %60)
  store ptr %call69, ptr %arraylenptr, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end66
  %61 = load ptr, ptr %o, align 8
  %62 = load i32, ptr %direction, align 4
  %cmp71 = icmp eq i32 %62, 0
  %cond = select i1 %cmp71, i32 -1, i32 0
  %conv = sext i32 %cond to i64
  %63 = load i32, ptr %direction, align 4
  %conv72 = trunc i32 %63 to i8
  %call73 = call ptr @listTypeInitIterator(ptr noundef %61, i64 noundef %conv, i8 noundef zeroext %conv72)
  store ptr %call73, ptr %li, align 8
  %64 = load ptr, ptr %o, align 8
  %call75 = call i64 @listTypeLength(ptr noundef %64)
  store i64 %call75, ptr %llen, align 8
  store i64 0, ptr %index, align 8
  store i64 0, ptr %matches, align 8
  store i64 -1, ptr %matchindex, align 8
  store i64 0, ptr %arraylen, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end107, %if.end70
  %65 = load ptr, ptr %li, align 8
  %call76 = call i32 @listTypeNext(ptr noundef %65, ptr noundef %entry74)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %66 = load i64, ptr %maxlen, align 8
  %cmp78 = icmp eq i64 %66, 0
  br i1 %cmp78, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %67 = load i64, ptr %index, align 8
  %68 = load i64, ptr %maxlen, align 8
  %cmp80 = icmp slt i64 %67, %68
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %69 = phi i1 [ true, %land.rhs ], [ %cmp80, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %70 = phi i1 [ false, %while.cond ], [ %69, %lor.end ]
  br i1 %70, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %71 = load ptr, ptr %ele, align 8
  %call82 = call i32 @listTypeEqual(ptr noundef %entry74, ptr noundef %71)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end107

if.then84:                                        ; preds = %while.body
  %72 = load i64, ptr %matches, align 8
  %inc85 = add nsw i64 %72, 1
  store i64 %inc85, ptr %matches, align 8
  %73 = load i32, ptr %direction, align 4
  %cmp86 = icmp eq i32 %73, 1
  br i1 %cmp86, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then84
  %74 = load i64, ptr %index, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then84
  %75 = load i64, ptr %llen, align 8
  %76 = load i64, ptr %index, align 8
  %sub88 = sub nsw i64 %75, %76
  %sub89 = sub nsw i64 %sub88, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond90 = phi i64 [ %74, %cond.true ], [ %sub89, %cond.false ]
  store i64 %cond90, ptr %matchindex, align 8
  %77 = load i64, ptr %matches, align 8
  %78 = load i64, ptr %rank, align 8
  %cmp91 = icmp sge i64 %77, %78
  br i1 %cmp91, label %if.then93, label %if.end106

if.then93:                                        ; preds = %cond.end
  %79 = load ptr, ptr %arraylenptr, align 8
  %tobool94 = icmp ne ptr %79, null
  br i1 %tobool94, label %if.then95, label %if.else104

if.then95:                                        ; preds = %if.then93
  %80 = load i64, ptr %arraylen, align 8
  %inc96 = add nsw i64 %80, 1
  store i64 %inc96, ptr %arraylen, align 8
  %81 = load ptr, ptr %c.addr, align 8
  %82 = load i64, ptr %matchindex, align 8
  call void @addReplyLongLong(ptr noundef %81, i64 noundef %82)
  %83 = load i64, ptr %count, align 8
  %tobool97 = icmp ne i64 %83, 0
  br i1 %tobool97, label %land.lhs.true98, label %if.end103

land.lhs.true98:                                  ; preds = %if.then95
  %84 = load i64, ptr %matches, align 8
  %85 = load i64, ptr %rank, align 8
  %sub99 = sub nsw i64 %84, %85
  %add = add nsw i64 %sub99, 1
  %86 = load i64, ptr %count, align 8
  %cmp100 = icmp sge i64 %add, %86
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %land.lhs.true98
  br label %while.end

if.end103:                                        ; preds = %land.lhs.true98, %if.then95
  br label %if.end105

if.else104:                                       ; preds = %if.then93
  br label %while.end

if.end105:                                        ; preds = %if.end103
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %cond.end
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %while.body
  %87 = load i64, ptr %index, align 8
  %inc108 = add nsw i64 %87, 1
  store i64 %inc108, ptr %index, align 8
  store i64 -1, ptr %matchindex, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.else104, %if.then102, %land.end
  %88 = load ptr, ptr %li, align 8
  call void @listTypeReleaseIterator(ptr noundef %88)
  %89 = load ptr, ptr %arraylenptr, align 8
  %cmp109 = icmp ne ptr %89, null
  br i1 %cmp109, label %if.then111, label %if.else112

if.then111:                                       ; preds = %while.end
  %90 = load ptr, ptr %c.addr, align 8
  %91 = load ptr, ptr %arraylenptr, align 8
  %92 = load i64, ptr %arraylen, align 8
  call void @setDeferredArrayLen(ptr noundef %90, ptr noundef %91, i64 noundef %92)
  br label %if.end121

if.else112:                                       ; preds = %while.end
  %93 = load i64, ptr %matchindex, align 8
  %cmp113 = icmp ne i64 %93, -1
  br i1 %cmp113, label %if.then115, label %if.else116

if.then115:                                       ; preds = %if.else112
  %94 = load ptr, ptr %c.addr, align 8
  %95 = load i64, ptr %matchindex, align 8
  call void @addReplyLongLong(ptr noundef %94, i64 noundef %95)
  br label %if.end120

if.else116:                                       ; preds = %if.else112
  %96 = load ptr, ptr %c.addr, align 8
  %97 = load ptr, ptr %c.addr, align 8
  %resp117 = getelementptr inbounds %struct.client, ptr %97, i32 0, i32 3
  %98 = load i32, ptr %resp117, align 8
  %idxprom118 = sext i32 %98 to i64
  %arrayidx119 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom118
  %99 = load ptr, ptr %arrayidx119, align 8
  call void @addReply(ptr noundef %96, ptr noundef %99)
  br label %if.end120

if.end120:                                        ; preds = %if.else116, %if.then115
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then111, %if.then65, %if.end61, %if.else42, %if.then40, %if.then26, %if.then13, %if.then11
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #1

declare ptr @addReplyDeferredLen(ptr noundef) #1

declare void @setDeferredArrayLen(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lremCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %subject = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %toremove = alloca i64, align 8
  %removed = alloca i64, align 8
  %li = alloca ptr, align 8
  %entry15 = alloca %struct.listTypeEntry, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 3
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %obj, align 8
  store i64 0, ptr %removed, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 2
  %6 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %3, ptr noundef %6, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef %toremove, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx4, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  %call5 = call ptr @lookupKeyWriteOrReply(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  store ptr %call5, ptr %subject, align 8
  %12 = load ptr, ptr %subject, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %subject, align 8
  %call7 = call i32 @checkType(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %15 = load i64, ptr %toremove, align 8
  %cmp10 = icmp slt i64 %15, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %16 = load i64, ptr %toremove, align 8
  %sub = sub nsw i64 0, %16
  store i64 %sub, ptr %toremove, align 8
  %17 = load ptr, ptr %subject, align 8
  %call12 = call ptr @listTypeInitIterator(ptr noundef %17, i64 noundef -1, i8 noundef zeroext 0)
  store ptr %call12, ptr %li, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end9
  %18 = load ptr, ptr %subject, align 8
  %call13 = call ptr @listTypeInitIterator(ptr noundef %18, i64 noundef 0, i8 noundef zeroext 1)
  store ptr %call13, ptr %li, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end14
  %19 = load ptr, ptr %li, align 8
  %call16 = call i32 @listTypeNext(ptr noundef %19, ptr noundef %entry15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %obj, align 8
  %call18 = call i32 @listTypeEqual(ptr noundef %entry15, ptr noundef %20)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %while.body
  %21 = load ptr, ptr %li, align 8
  call void @listTypeDelete(ptr noundef %21, ptr noundef %entry15)
  %22 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %22, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %23 = load i64, ptr %removed, align 8
  %inc21 = add nsw i64 %23, 1
  store i64 %inc21, ptr %removed, align 8
  %24 = load i64, ptr %toremove, align 8
  %tobool22 = icmp ne i64 %24, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then20
  %25 = load i64, ptr %removed, align 8
  %26 = load i64, ptr %toremove, align 8
  %cmp23 = icmp eq i64 %25, %26
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  br label %while.end

if.end25:                                         ; preds = %land.lhs.true, %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %while.body
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then24, %while.cond
  %27 = load ptr, ptr %li, align 8
  call void @listTypeReleaseIterator(ptr noundef %27)
  %28 = load i64, ptr %removed, align 8
  %tobool27 = icmp ne i64 %28, 0
  br i1 %tobool27, label %if.then28, label %if.end47

if.then28:                                        ; preds = %while.end
  %29 = load ptr, ptr %c.addr, align 8
  %argv29 = getelementptr inbounds %struct.client, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %argv29, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx30, align 8
  %32 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %db, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef @.str.24, ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %subject, align 8
  %call31 = call i64 @listTypeLength(ptr noundef %35)
  %cmp32 = icmp eq i64 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.else42

if.then33:                                        ; preds = %if.then28
  %36 = load ptr, ptr %c.addr, align 8
  %db34 = getelementptr inbounds %struct.client, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %db34, align 8
  %38 = load ptr, ptr %c.addr, align 8
  %argv35 = getelementptr inbounds %struct.client, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %argv35, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i32 @dbDelete(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %c.addr, align 8
  %argv38 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %argv38, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx39, align 8
  %44 = load ptr, ptr %c.addr, align 8
  %db40 = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %db40, align 8
  %id41 = getelementptr inbounds %struct.redisDb, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %id41, align 8
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.15, ptr noundef %43, i32 noundef %46)
  br label %if.end43

if.else42:                                        ; preds = %if.then28
  %47 = load ptr, ptr %subject, align 8
  call void @listTypeTryConversion(ptr noundef %47, i32 noundef 2, ptr noundef null, ptr noundef null)
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then33
  %48 = load ptr, ptr %c.addr, align 8
  %49 = load ptr, ptr %c.addr, align 8
  %db44 = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %db44, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %argv45 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %argv45, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %52, i64 1
  %53 = load ptr, ptr %arrayidx46, align 8
  call void @signalModifiedKey(ptr noundef %48, ptr noundef %50, ptr noundef %53)
  br label %if.end47

if.end47:                                         ; preds = %if.end43, %while.end
  %54 = load ptr, ptr %c.addr, align 8
  %55 = load i64, ptr %removed, align 8
  call void @addReplyLongLong(ptr noundef %54, i64 noundef %55)
  br label %return

return:                                           ; preds = %if.end47, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lmoveHandlePush(ptr noundef %c, ptr noundef %dstkey, ptr noundef %dstobj, ptr noundef %value, i32 noundef %where) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %dstkey.addr = alloca ptr, align 8
  %dstobj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %dstkey, ptr %dstkey.addr, align 8
  store ptr %dstobj, ptr %dstobj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  %0 = load ptr, ptr %dstobj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @createListListpackObject()
  store ptr %call, ptr %dstobj.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %db, align 8
  %3 = load ptr, ptr %dstkey.addr, align 8
  %4 = load ptr, ptr %dstobj.addr, align 8
  call void @dbAdd(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %dstobj.addr, align 8
  call void @listTypeTryConversionAppend(ptr noundef %5, ptr noundef %value.addr, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr %dstobj.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load i32, ptr %where.addr, align 4
  call void @listTypePush(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %db1 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %db1, align 8
  %12 = load ptr, ptr %dstkey.addr, align 8
  call void @signalModifiedKey(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %13 = load i32, ptr %where.addr, align 4
  %cmp = icmp eq i32 %13, 0
  %cond = select i1 %cmp, ptr @.str.5, ptr @.str.6
  %14 = load ptr, ptr %dstkey.addr, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %db2 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %db2, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 16, ptr noundef %cond, ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %value.addr, align 8
  call void @addReplyBulk(ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getListPositionFromObjectOrReply(ptr noundef %c, ptr noundef %arg, ptr noundef %position) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr, align 8
  %call = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.25) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %position.addr, align 8
  store i32 1, ptr %2, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %ptr1 = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr1, align 8
  %call2 = call i32 @strcasecmp(ptr noundef %4, ptr noundef @.str.26) #6
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %position.addr, align 8
  store i32 0, ptr %5, align 4
  br label %if.end

if.else5:                                         ; preds = %if.else
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %6, ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.else5
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getStringObjectFromListPosition(i32 noundef %position) #0 {
entry:
  %retval = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  store i32 %position, ptr %position.addr, align 4
  %0 = load i32, ptr %position.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 51), align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 52), align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @lmoveGenericCommand(ptr noundef %c, i32 noundef %wherefrom, i32 noundef %whereto) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %wherefrom.addr = alloca i32, align 4
  %whereto.addr = alloca i32, align 4
  %sobj = alloca ptr, align 8
  %value = alloca ptr, align 8
  %dobj = alloca ptr, align 8
  %touchedkey = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %wherefrom, ptr %wherefrom.addr, align 4
  store i32 %whereto, ptr %whereto.addr, align 4
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
  %call = call ptr @lookupKeyWriteOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %6)
  store ptr %call, ptr %sobj, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %sobj, align 8
  %call2 = call i32 @checkType(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end44

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %sobj, align 8
  %call3 = call i64 @listTypeLength(ptr noundef %9)
  %cmp4 = icmp eq i64 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %10)
  br label %if.end44

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %db, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %argv6 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv6, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %14, i64 2
  %15 = load ptr, ptr %arrayidx7, align 8
  %call8 = call ptr @lookupKeyWrite(ptr noundef %12, ptr noundef %15)
  store ptr %call8, ptr %dobj, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %argv9 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv9, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx10, align 8
  store ptr %18, ptr %touchedkey, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %dobj, align 8
  %call11 = call i32 @checkType(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  br label %if.end44

if.end14:                                         ; preds = %if.else
  %21 = load ptr, ptr %sobj, align 8
  %22 = load i32, ptr %wherefrom.addr, align 4
  %call15 = call ptr @listTypePop(ptr noundef %21, i32 noundef %22)
  store ptr %call15, ptr %value, align 8
  %23 = load ptr, ptr %value, align 8
  %tobool16 = icmp ne ptr %23, null
  %lnot = xor i1 %tobool16, true
  %lnot17 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot17 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool18 = icmp ne i64 %conv, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  call void @_serverAssert(ptr noundef @.str.27, ptr noundef @.str, i32 noundef 1155)
  call void @abort() #5
  unreachable

24:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %24, %cond.true
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %argv19 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %argv19, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %27, i64 2
  %28 = load ptr, ptr %arrayidx20, align 8
  %29 = load ptr, ptr %dobj, align 8
  %30 = load ptr, ptr %value, align 8
  %31 = load i32, ptr %whereto.addr, align 4
  call void @lmoveHandlePush(ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load ptr, ptr %touchedkey, align 8
  %34 = load i32, ptr %wherefrom.addr, align 4
  %35 = load ptr, ptr %sobj, align 8
  call void @listElementsRemoved(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i64 noundef 1, i32 noundef 1, ptr noundef null)
  %36 = load ptr, ptr %value, align 8
  call void @decrRefCount(ptr noundef %36)
  %37 = load ptr, ptr %c.addr, align 8
  %cmd = getelementptr inbounds %struct.client, ptr %37, i32 0, i32 17
  %38 = load ptr, ptr %cmd, align 8
  %proc = getelementptr inbounds %struct.redisCommand, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %proc, align 8
  %cmp21 = icmp eq ptr %39, @blmoveCommand
  br i1 %cmp21, label %if.then23, label %if.else32

if.then23:                                        ; preds = %cond.end
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 44), align 8
  %42 = load ptr, ptr %c.addr, align 8
  %argv24 = getelementptr inbounds %struct.client, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %argv24, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx25, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %argv26 = getelementptr inbounds %struct.client, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %argv26, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %46, i64 2
  %47 = load ptr, ptr %arrayidx27, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %argv28 = getelementptr inbounds %struct.client, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %argv28, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %49, i64 3
  %50 = load ptr, ptr %arrayidx29, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %argv30 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %argv30, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %52, i64 4
  %53 = load ptr, ptr %arrayidx31, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %40, i32 noundef 5, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53)
  br label %if.end43

if.else32:                                        ; preds = %cond.end
  %54 = load ptr, ptr %c.addr, align 8
  %cmd33 = getelementptr inbounds %struct.client, ptr %54, i32 0, i32 17
  %55 = load ptr, ptr %cmd33, align 8
  %proc34 = getelementptr inbounds %struct.redisCommand, ptr %55, i32 0, i32 12
  %56 = load ptr, ptr %proc34, align 8
  %cmp35 = icmp eq ptr %56, @brpoplpushCommand
  br i1 %cmp35, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.else32
  %57 = load ptr, ptr %c.addr, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 43), align 8
  %59 = load ptr, ptr %c.addr, align 8
  %argv38 = getelementptr inbounds %struct.client, ptr %59, i32 0, i32 12
  %60 = load ptr, ptr %argv38, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %60, i64 1
  %61 = load ptr, ptr %arrayidx39, align 8
  %62 = load ptr, ptr %c.addr, align 8
  %argv40 = getelementptr inbounds %struct.client, ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %argv40, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %63, i64 2
  %64 = load ptr, ptr %arrayidx41, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %57, i32 noundef 3, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.else32
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then23
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then13, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blmoveCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %wherefrom = alloca i32, align 4
  %whereto = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 3
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getListPositionFromObjectOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %wherefrom)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 4
  %7 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @getListPositionFromObjectOrReply(ptr noundef %4, ptr noundef %7, ptr noundef %whereto)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %10, i64 5
  %11 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @getTimeoutFromObjectOrReply(ptr noundef %8, ptr noundef %11, ptr noundef %timeout, i32 noundef 0)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %return

if.end12:                                         ; preds = %if.end6
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load i32, ptr %wherefrom, align 4
  %14 = load i32, ptr %whereto, align 4
  %15 = load i64, ptr %timeout, align 8
  call void @blmoveGenericCommand(ptr noundef %12, i32 noundef %13, i32 noundef %14, i64 noundef %15)
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @brpoplpushCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %timeout = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 3
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getTimeoutFromObjectOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %timeout, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i64, ptr %timeout, align 8
  call void @blmoveGenericCommand(ptr noundef %4, i32 noundef 1, i32 noundef 0, i64 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lmoveCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %wherefrom = alloca i32, align 4
  %whereto = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 3
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getListPositionFromObjectOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %wherefrom)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 4
  %7 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @getListPositionFromObjectOrReply(ptr noundef %4, ptr noundef %7, ptr noundef %whereto)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i32, ptr %wherefrom, align 4
  %10 = load i32, ptr %whereto, align 4
  call void @lmoveGenericCommand(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rpoplpushCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @lmoveGenericCommand(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blockingPopGenericCommand(ptr noundef %c, ptr noundef %keys, i32 noundef %numkeys, i32 noundef %where, i32 noundef %timeout_idx, i64 noundef %count) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %numkeys.addr = alloca i32, align 4
  %where.addr = alloca i32, align 4
  %timeout_idx.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  %o = alloca ptr, align 8
  %key = alloca ptr, align 8
  %timeout = alloca i64, align 8
  %j = alloca i32, align 4
  %llen = alloca i64, align 8
  %count_obj = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store i32 %numkeys, ptr %numkeys.addr, align 4
  store i32 %where, ptr %where.addr, align 4
  store i32 %timeout_idx, ptr %timeout_idx.addr, align 4
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %3 = load i32, ptr %timeout_idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getTimeoutFromObjectOrReply(ptr noundef %0, ptr noundef %4, ptr noundef %timeout, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %numkeys.addr, align 4
  %cmp1 = icmp slt i32 %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %keys.addr, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  store ptr %9, ptr %key, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %db, align 8
  %12 = load ptr, ptr %key, align 8
  %call4 = call ptr @lookupKeyWrite(ptr noundef %11, ptr noundef %12)
  store ptr %call4, ptr %o, align 8
  %13 = load ptr, ptr %o, align 8
  %cmp5 = icmp eq ptr %13, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.inc

if.end7:                                          ; preds = %for.body
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %o, align 8
  %call8 = call i32 @checkType(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %return

if.end10:                                         ; preds = %if.end7
  %16 = load ptr, ptr %o, align 8
  %call11 = call i64 @listTypeLength(ptr noundef %16)
  store i64 %call11, ptr %llen, align 8
  %17 = load i64, ptr %llen, align 8
  %cmp12 = icmp eq i64 %17, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %for.inc

if.end14:                                         ; preds = %if.end10
  %18 = load i64, ptr %count.addr, align 8
  %cmp15 = icmp ne i64 %18, -1
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load ptr, ptr %o, align 8
  %21 = load ptr, ptr %key, align 8
  %22 = load i32, ptr %where.addr, align 4
  %23 = load i64, ptr %count.addr, align 8
  call void @listPopRangeAndReplyWithKey(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %23, i32 noundef 1, ptr noundef null)
  %24 = load i64, ptr %count.addr, align 8
  %25 = load i64, ptr %llen, align 8
  %cmp17 = icmp sgt i64 %24, %25
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %26 = load i64, ptr %llen, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %27 = load i64, ptr %count.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %26, %cond.true ], [ %27, %cond.false ]
  %call18 = call ptr @createStringObjectFromLongLong(i64 noundef %cond)
  store ptr %call18, ptr %count_obj, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load i32, ptr %where.addr, align 4
  %cmp19 = icmp eq i32 %29, 0
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end
  %30 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 41), align 8
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end
  %31 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 40), align 8
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi ptr [ %30, %cond.true20 ], [ %31, %cond.false21 ]
  %32 = load ptr, ptr %key, align 8
  %33 = load ptr, ptr %count_obj, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %28, i32 noundef 3, ptr noundef %cond23, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %count_obj, align 8
  call void @decrRefCount(ptr noundef %34)
  br label %return

if.end24:                                         ; preds = %if.end14
  %35 = load ptr, ptr %o, align 8
  %36 = load i32, ptr %where.addr, align 4
  %call25 = call ptr @listTypePop(ptr noundef %35, i32 noundef %36)
  store ptr %call25, ptr %value, align 8
  %37 = load ptr, ptr %value, align 8
  %cmp26 = icmp ne ptr %37, null
  %lnot = xor i1 %cmp26, true
  %lnot27 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot27 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool28 = icmp ne i64 %conv, 0
  br i1 %tobool28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.end24
  br label %cond.end31

cond.false30:                                     ; preds = %if.end24
  call void @_serverAssert(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 1249)
  call void @abort() #5
  unreachable

38:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %38, %cond.true29
  %39 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %39, i64 noundef 2)
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %key, align 8
  call void @addReplyBulk(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %c.addr, align 8
  %43 = load ptr, ptr %value, align 8
  call void @addReplyBulk(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %value, align 8
  call void @decrRefCount(ptr noundef %44)
  %45 = load ptr, ptr %c.addr, align 8
  %46 = load ptr, ptr %key, align 8
  %47 = load i32, ptr %where.addr, align 4
  %48 = load ptr, ptr %o, align 8
  call void @listElementsRemoved(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i64 noundef 1, i32 noundef 1, ptr noundef null)
  %49 = load ptr, ptr %c.addr, align 8
  %50 = load i32, ptr %where.addr, align 4
  %cmp32 = icmp eq i32 %50, 0
  br i1 %cmp32, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end31
  %51 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 41), align 8
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end31
  %52 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 40), align 8
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi ptr [ %51, %cond.true34 ], [ %52, %cond.false35 ]
  %53 = load ptr, ptr %key, align 8
  call void (ptr, i32, ...) @rewriteClientCommandVector(ptr noundef %49, i32 noundef 2, ptr noundef %cond37, ptr noundef %53)
  br label %return

for.inc:                                          ; preds = %if.then13, %if.then6
  %54 = load i32, ptr %j, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %flags, align 8
  %and = and i64 %56, 2199023255552
  %tobool38 = icmp ne i64 %and, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.end
  %57 = load ptr, ptr %c.addr, align 8
  call void @addReplyNullArray(ptr noundef %57)
  br label %return

if.end40:                                         ; preds = %for.end
  %58 = load ptr, ptr %c.addr, align 8
  %59 = load ptr, ptr %keys.addr, align 8
  %60 = load i32, ptr %numkeys.addr, align 4
  %61 = load i64, ptr %timeout, align 8
  call void @blockForKeys(ptr noundef %58, i32 noundef 1, ptr noundef %59, i32 noundef %60, i64 noundef %61, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %cond.end36, %cond.end22, %if.then9, %if.then
  ret void
}

declare i32 @getTimeoutFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @blockForKeys(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @blpopCommand(ptr noundef %c) #0 {
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
  %sub = sub nsw i32 %4, 2
  %5 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %argc1, align 8
  %sub2 = sub nsw i32 %6, 1
  call void @blockingPopGenericCommand(ptr noundef %0, ptr noundef %add.ptr, i32 noundef %sub, i32 noundef 0, i32 noundef %sub2, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @brpopCommand(ptr noundef %c) #0 {
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
  %sub = sub nsw i32 %4, 2
  %5 = load ptr, ptr %c.addr, align 8
  %argc1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %argc1, align 8
  %sub2 = sub nsw i32 %6, 1
  call void @blockingPopGenericCommand(ptr noundef %0, ptr noundef %add.ptr, i32 noundef %sub, i32 noundef 1, i32 noundef %sub2, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blmoveGenericCommand(ptr noundef %c, i32 noundef %wherefrom, i32 noundef %whereto, i64 noundef %timeout) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %wherefrom.addr = alloca i32, align 4
  %whereto.addr = alloca i32, align 4
  %timeout.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %wherefrom, ptr %wherefrom.addr, align 4
  store i32 %whereto, ptr %whereto.addr, align 4
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %1, ptr noundef %4)
  store ptr %call, ptr %key, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %key, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end12

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %flags, align 8
  %and = and i64 %9, 2199023255552
  %tobool3 = icmp ne i64 %and, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %10 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %10)
  br label %if.end6

if.else:                                          ; preds = %if.then2
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv5, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load i64, ptr %timeout.addr, align 8
  call void @blockForKeys(ptr noundef %11, i32 noundef 1, ptr noundef %add.ptr, i32 noundef 1, i64 noundef %14, i32 noundef 0)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  br label %if.end12

if.else7:                                         ; preds = %if.end
  %15 = load ptr, ptr %key, align 8
  %call8 = call i64 @listTypeLength(ptr noundef %15)
  %cmp9 = icmp ugt i64 %call8, 0
  %lnot = xor i1 %cmp9, true
  %lnot10 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot10 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool11 = icmp ne i64 %conv, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else7
  br label %cond.end

cond.false:                                       ; preds = %if.else7
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %key, align 8
  call void @_serverAssertWithInfo(ptr noundef %16, ptr noundef %17, ptr noundef @.str.28, ptr noundef @.str, i32 noundef 1301)
  call void @abort() #5
  unreachable

18:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %18, %cond.true
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load i32, ptr %wherefrom.addr, align 4
  %21 = load i32, ptr %whereto.addr, align 4
  call void @lmoveGenericCommand(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %if.end12

if.end12:                                         ; preds = %cond.end, %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lmpopGenericCommand(ptr noundef %c, i32 noundef %numkeys_idx, i32 noundef %is_block) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %numkeys_idx.addr = alloca i32, align 4
  %is_block.addr = alloca i32, align 4
  %j = alloca i64, align 8
  %numkeys = alloca i64, align 8
  %where = alloca i32, align 4
  %count = alloca i64, align 8
  %where_idx = alloca i64, align 8
  %opt = alloca ptr, align 8
  %moreargs = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %numkeys_idx, ptr %numkeys_idx.addr, align 4
  store i32 %is_block, ptr %is_block.addr, align 4
  store i64 0, ptr %numkeys, align 8
  store i32 0, ptr %where, align 4
  store i64 -1, ptr %count, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %3 = load i32, ptr %numkeys_idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %0, ptr noundef %4, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %numkeys, ptr noundef @.str.29)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end55

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %numkeys_idx.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %numkeys, align 8
  %add = add nsw i64 %conv, %6
  %add1 = add nsw i64 %add, 1
  store i64 %add1, ptr %where_idx, align 8
  %7 = load i64, ptr %where_idx, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc, align 8
  %conv2 = sext i32 %9 to i64
  %cmp3 = icmp sge i64 %7, %conv2
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %10, ptr noundef %11)
  br label %if.end55

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %argv7, align 8
  %15 = load i64, ptr %where_idx, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @getListPositionFromObjectOrReply(ptr noundef %12, ptr noundef %16, ptr noundef %where)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  br label %if.end55

if.end13:                                         ; preds = %if.end6
  %17 = load i64, ptr %where_idx, align 8
  %add14 = add nsw i64 %17, 1
  store i64 %add14, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %18 = load i64, ptr %j, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %argc15 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 11
  %20 = load i32, ptr %argc15, align 8
  %conv16 = sext i32 %20 to i64
  %cmp17 = icmp slt i64 %18, %conv16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %c.addr, align 8
  %argv19 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv19, align 8
  %23 = load i64, ptr %j, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %22, i64 %23
  %24 = load ptr, ptr %arrayidx20, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr, align 8
  store ptr %25, ptr %opt, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %argc21 = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 11
  %27 = load i32, ptr %argc21, align 8
  %sub = sub nsw i32 %27, 1
  %conv22 = sext i32 %sub to i64
  %28 = load i64, ptr %j, align 8
  %sub23 = sub nsw i64 %conv22, %28
  %conv24 = trunc i64 %sub23 to i32
  store i32 %conv24, ptr %moreargs, align 4
  %29 = load i64, ptr %count, align 8
  %cmp25 = icmp eq i64 %29, -1
  br i1 %cmp25, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %30 = load ptr, ptr %opt, align 8
  %call27 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.20) #6
  %tobool = icmp ne i32 %call27, 0
  br i1 %tobool, label %if.else, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true
  %31 = load i32, ptr %moreargs, align 4
  %tobool29 = icmp ne i32 %31, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true28
  %32 = load i64, ptr %j, align 8
  %inc = add nsw i64 %32, 1
  store i64 %inc, ptr %j, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %argv31 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %argv31, align 8
  %36 = load i64, ptr %j, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %35, i64 %36
  %37 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i32 @getRangeLongFromObjectOrReply(ptr noundef %33, ptr noundef %37, i64 noundef 1, i64 noundef 9223372036854775807, ptr noundef %count, ptr noundef @.str.30)
  %cmp34 = icmp ne i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then30
  br label %if.end55

if.end37:                                         ; preds = %if.then30
  br label %if.end38

if.else:                                          ; preds = %land.lhs.true28, %land.lhs.true, %for.body
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %38, ptr noundef %39)
  br label %if.end55

if.end38:                                         ; preds = %if.end37
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %40 = load i64, ptr %j, align 8
  %inc39 = add nsw i64 %40, 1
  store i64 %inc39, ptr %j, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %41 = load i64, ptr %count, align 8
  %cmp40 = icmp eq i64 %41, -1
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end
  store i64 1, ptr %count, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %for.end
  %42 = load i32, ptr %is_block.addr, align 4
  %tobool44 = icmp ne i32 %42, 0
  br i1 %tobool44, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.end43
  %43 = load ptr, ptr %c.addr, align 8
  %44 = load ptr, ptr %c.addr, align 8
  %argv46 = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 12
  %45 = load ptr, ptr %argv46, align 8
  %46 = load i32, ptr %numkeys_idx.addr, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %45, i64 %idx.ext
  %add.ptr47 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %47 = load i64, ptr %numkeys, align 8
  %conv48 = trunc i64 %47 to i32
  %48 = load i32, ptr %where, align 4
  %49 = load i64, ptr %count, align 8
  call void @blockingPopGenericCommand(ptr noundef %43, ptr noundef %add.ptr47, i32 noundef %conv48, i32 noundef %48, i32 noundef 1, i64 noundef %49)
  br label %if.end55

if.else49:                                        ; preds = %if.end43
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %argv50 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %argv50, align 8
  %53 = load i32, ptr %numkeys_idx.addr, align 4
  %idx.ext51 = sext i32 %53 to i64
  %add.ptr52 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds ptr, ptr %add.ptr52, i64 1
  %54 = load i64, ptr %numkeys, align 8
  %conv54 = trunc i64 %54 to i32
  %55 = load i32, ptr %where, align 4
  %56 = load i64, ptr %count, align 8
  call void @mpopGenericCommand(ptr noundef %50, ptr noundef %add.ptr53, i32 noundef %conv54, i32 noundef %55, i64 noundef %56)
  br label %if.end55

if.end55:                                         ; preds = %if.else49, %if.then45, %if.else, %if.then36, %if.then12, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lmpopCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @lmpopGenericCommand(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blmpopCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @lmpopGenericCommand(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @listTypeTryConvertQuicklist(ptr noundef %o, i32 noundef %shrinking, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %shrinking.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz_limit = alloca i64, align 8
  %count_limit = alloca i32, align 4
  %ql = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %shrinking, ptr %shrinking.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 9
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.31, ptr noundef @.str, i32 noundef 88)
  call void @abort() #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %ql, align 8
  %4 = load ptr, ptr %ql, align 8
  %len = getelementptr inbounds %struct.quicklist, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %len, align 8
  %cmp2 = icmp ne i64 %5, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %6 = load ptr, ptr %ql, align 8
  %head = getelementptr inbounds %struct.quicklist, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %head, align 8
  %container = getelementptr inbounds %struct.quicklistNode, ptr %7, i32 0, i32 4
  %bf.load4 = load i32, ptr %container, align 8
  %bf.lshr5 = lshr i32 %bf.load4, 18
  %bf.clear6 = and i32 %bf.lshr5, 3
  %cmp7 = icmp ne i32 %bf.clear6, 2
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 347), align 8
  call void @quicklistNodeLimit(i32 noundef %8, ptr noundef %sz_limit, ptr noundef %count_limit)
  %9 = load i32, ptr %shrinking.addr, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %10 = load i64, ptr %sz_limit, align 8
  %div = udiv i64 %10, 2
  store i64 %div, ptr %sz_limit, align 8
  %11 = load i32, ptr %count_limit, align 4
  %div11 = udiv i32 %11, 2
  store i32 %div11, ptr %count_limit, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %12 = load ptr, ptr %ql, align 8
  %head13 = getelementptr inbounds %struct.quicklist, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %head13, align 8
  %sz = getelementptr inbounds %struct.quicklistNode, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %sz, align 8
  %15 = load i64, ptr %sz_limit, align 8
  %cmp14 = icmp ugt i64 %14, %15
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end12
  %16 = load ptr, ptr %ql, align 8
  %count = getelementptr inbounds %struct.quicklist, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %count, align 8
  %18 = load i32, ptr %count_limit, align 4
  %conv17 = zext i32 %18 to i64
  %cmp18 = icmp ugt i64 %17, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false16, %if.end12
  br label %return

if.end21:                                         ; preds = %lor.lhs.false16
  %19 = load ptr, ptr %fn.addr, align 8
  %tobool22 = icmp ne ptr %19, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %20 = load ptr, ptr %fn.addr, align 8
  %21 = load ptr, ptr %data.addr, align 8
  call void %20(ptr noundef %21)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %22 = load ptr, ptr %ql, align 8
  %head25 = getelementptr inbounds %struct.quicklist, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %head25, align 8
  %entry26 = getelementptr inbounds %struct.quicklistNode, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %entry26, align 8
  %25 = load ptr, ptr %o.addr, align 8
  %ptr27 = getelementptr inbounds %struct.redisObject, ptr %25, i32 0, i32 2
  store ptr %24, ptr %ptr27, align 8
  %26 = load ptr, ptr %ql, align 8
  %head28 = getelementptr inbounds %struct.quicklist, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %head28, align 8
  %entry29 = getelementptr inbounds %struct.quicklistNode, ptr %27, i32 0, i32 2
  store ptr null, ptr %entry29, align 8
  %28 = load ptr, ptr %ql, align 8
  call void @quicklistRelease(ptr noundef %28)
  %29 = load ptr, ptr %o.addr, align 8
  %bf.load30 = load i32, ptr %29, align 8
  %bf.clear31 = and i32 %bf.load30, -241
  %bf.set = or i32 %bf.clear31, 176
  store i32 %bf.set, ptr %29, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then20, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @listTypeTryConvertListpack(ptr noundef %o, ptr noundef %argv, i32 noundef %start, i32 noundef %end, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %add_bytes = alloca i64, align 8
  %add_length = alloca i64, align 8
  %i = alloca i32, align 4
  %ql = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.32, ptr noundef @.str, i32 noundef 45)
  call void @abort() #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  store i64 0, ptr %add_bytes, align 8
  store i64 0, ptr %add_length, align 8
  %2 = load ptr, ptr %argv.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.end22

if.then:                                          ; preds = %cond.end
  %3 = load i32, ptr %start.addr, align 4
  store i32 %3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %end.addr, align 4
  %cmp3 = icmp sle i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %bf.load5 = load i32, ptr %8, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 4
  %bf.clear7 = and i32 %bf.lshr6, 15
  %cmp8 = icmp eq i32 %bf.clear7, 0
  br i1 %cmp8, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %9, i64 %idxprom10
  %11 = load ptr, ptr %arrayidx11, align 8
  %bf.load12 = load i32, ptr %11, align 8
  %bf.lshr13 = lshr i32 %bf.load12, 4
  %bf.clear14 = and i32 %bf.lshr13, 15
  %cmp15 = icmp eq i32 %bf.clear14, 8
  br i1 %cmp15, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false, %for.body
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %12, i64 %idxprom18
  %14 = load ptr, ptr %arrayidx19, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr, align 8
  %call = call i64 @sdslen(ptr noundef %15)
  %16 = load i64, ptr %add_bytes, align 8
  %add = add i64 %16, %call
  store i64 %add, ptr %add_bytes, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then17
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %end.addr, align 4
  %19 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %18, %19
  %add20 = add nsw i32 %sub, 1
  %conv21 = sext i32 %add20 to i64
  store i64 %conv21, ptr %add_length, align 8
  br label %if.end22

if.end22:                                         ; preds = %for.end, %cond.end
  %20 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 347), align 8
  %21 = load ptr, ptr %o.addr, align 8
  %ptr23 = getelementptr inbounds %struct.redisObject, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ptr23, align 8
  %call24 = call i64 @lpBytes(ptr noundef %22)
  %23 = load i64, ptr %add_bytes, align 8
  %add25 = add i64 %call24, %23
  %24 = load ptr, ptr %o.addr, align 8
  %ptr26 = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr26, align 8
  %call27 = call i64 @lpLength(ptr noundef %25)
  %26 = load i64, ptr %add_length, align 8
  %add28 = add i64 %call27, %26
  %conv29 = trunc i64 %add28 to i32
  %call30 = call i32 @quicklistNodeExceedsLimit(i32 noundef %20, i64 noundef %add25, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end47

if.then32:                                        ; preds = %if.end22
  %27 = load ptr, ptr %fn.addr, align 8
  %tobool33 = icmp ne ptr %27, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  %28 = load ptr, ptr %fn.addr, align 8
  %29 = load ptr, ptr %data.addr, align 8
  call void %28(ptr noundef %29)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then32
  %call36 = call ptr @quicklistCreate()
  store ptr %call36, ptr %ql, align 8
  %30 = load ptr, ptr %ql, align 8
  %31 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 347), align 8
  %32 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 348), align 4
  call void @quicklistSetOptions(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %o.addr, align 8
  %ptr37 = getelementptr inbounds %struct.redisObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr37, align 8
  %call38 = call i64 @lpLength(ptr noundef %34)
  %tobool39 = icmp ne i64 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end35
  %35 = load ptr, ptr %ql, align 8
  %36 = load ptr, ptr %o.addr, align 8
  %ptr41 = getelementptr inbounds %struct.redisObject, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ptr41, align 8
  call void @quicklistAppendListpack(ptr noundef %35, ptr noundef %37)
  br label %if.end43

if.else:                                          ; preds = %if.end35
  %38 = load ptr, ptr %o.addr, align 8
  %ptr42 = getelementptr inbounds %struct.redisObject, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %ptr42, align 8
  call void @lpFree(ptr noundef %39)
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then40
  %40 = load ptr, ptr %ql, align 8
  %41 = load ptr, ptr %o.addr, align 8
  %ptr44 = getelementptr inbounds %struct.redisObject, ptr %41, i32 0, i32 2
  store ptr %40, ptr %ptr44, align 8
  %42 = load ptr, ptr %o.addr, align 8
  %bf.load45 = load i32, ptr %42, align 8
  %bf.clear46 = and i32 %bf.load45, -241
  %bf.set = or i32 %bf.clear46, 144
  store i32 %bf.set, ptr %42, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end43, %if.end22
  ret void
}

declare void @quicklistNodeLimit(i32 noundef, ptr noundef, ptr noundef) #1

declare void @quicklistRelease(ptr noundef) #1

declare i32 @quicklistNodeExceedsLimit(i32 noundef, i64 noundef, i32 noundef) #1

declare i64 @lpBytes(ptr noundef) #1

declare ptr @quicklistCreate() #1

declare void @quicklistSetOptions(ptr noundef, i32 noundef, i32 noundef) #1

declare void @quicklistAppendListpack(ptr noundef, ptr noundef) #1

declare void @lpFree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0) }

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
