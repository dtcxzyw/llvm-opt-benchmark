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
%struct.dict = type { ptr, [2 x ptr], [2 x i64], i64, i16, [2 x i8], [0 x ptr] }
%struct.hashTypeIterator = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.client = type { i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, i64, ptr, i64, i64, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, [41 x i8], i32, ptr, i32, i32, %struct.multiState, %struct.blockingState, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, i64, %struct.listNode, i64, i64, i32, i64, ptr }
%struct.multiState = type { ptr, i32, i32, i32, i64, i32 }
%struct.blockingState = type { i32, i64, i32, ptr, i32, i32, i64, ptr, ptr }
%struct.listNode = type { ptr, ptr, ptr }
%struct.listpackEntry = type { ptr, i32, i64 }
%struct.redisDb = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, i32, [2 x %struct.dbDictState] }
%struct.dbDictState = type { i32, i32, i64, i64, ptr }

@server = external global %struct.redisServer, align 8
@.str = private unnamed_addr constant [37 x i8] c"o->encoding == OBJ_ENCODING_LISTPACK\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"t_hash.c\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"vptr != NULL\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"o->encoding == OBJ_ENCODING_HT\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"vptr == NULL\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"hi->encoding == OBJ_ENCODING_LISTPACK\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"hi->encoding == OBJ_ENCODING_HT\00", align 1
@hashDictType = external global %struct.dictType, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"listpack with dup elements dump\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Listpack corruption detected\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"o->type == OBJ_HASH\00", align 1
@shared = external global %struct.sharedObjectsStruct, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"hset\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"hash value is not an integer\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"increment or decrement would overflow\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"hincrby\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"value is NaN or Infinity\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"hash value is not a float\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"increment would produce NaN or Infinity\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"hincrbyfloat\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"hdel\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"count == length\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"lpRandomPairsUnique(hash->ptr, count, keys, vals) == count\00", align 1
@sdsReplyDictType = external global %struct.dictType, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"ret == DICT_OK\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"dictSize(d) == size\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"withvalues\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"value is out of range\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeTryConversion(ptr noundef %o, ptr noundef %argv, i32 noundef %start, i32 noundef %end) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %new_fields = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i64 0, ptr %sum, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp ne i32 %bf.clear, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end33

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %end.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %1, %2
  %add = add nsw i32 %sub, 1
  %div = sdiv i32 %add, 2
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %new_fields, align 8
  %3 = load i64, ptr %new_fields, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 337), align 8
  %cmp1 = icmp ugt i64 %3, %4
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %o.addr, align 8
  call void @hashTypeConvert(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ptr, align 8
  %8 = load i64, ptr %new_fields, align 8
  %call = call i32 @dictExpand(ptr noundef %7, i64 noundef %8)
  br label %if.end33

if.end4:                                          ; preds = %if.end
  %9 = load i32, ptr %start.addr, align 4
  store i32 %9, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %end.addr, align 4
  %cmp5 = icmp sle i32 %10, %11
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %bf.load7 = load i32, ptr %14, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %bf.clear9 = and i32 %bf.lshr8, 15
  %cmp10 = icmp eq i32 %bf.clear9, 0
  br i1 %cmp10, label %if.end20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %15 = load ptr, ptr %argv.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %15, i64 %idxprom12
  %17 = load ptr, ptr %arrayidx13, align 8
  %bf.load14 = load i32, ptr %17, align 8
  %bf.lshr15 = lshr i32 %bf.load14, 4
  %bf.clear16 = and i32 %bf.lshr15, 15
  %cmp17 = icmp eq i32 %bf.clear16, 8
  br i1 %cmp17, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false
  br label %for.inc

if.end20:                                         ; preds = %lor.lhs.false, %for.body
  %18 = load ptr, ptr %argv.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %18, i64 %idxprom21
  %20 = load ptr, ptr %arrayidx22, align 8
  %ptr23 = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ptr23, align 8
  %call24 = call i64 @sdslen(ptr noundef %21)
  store i64 %call24, ptr %len, align 8
  %22 = load i64, ptr %len, align 8
  %23 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 338), align 8
  %cmp25 = icmp ugt i64 %22, %23
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  %24 = load ptr, ptr %o.addr, align 8
  call void @hashTypeConvert(ptr noundef %24, i32 noundef 2)
  br label %if.end33

if.end28:                                         ; preds = %if.end20
  %25 = load i64, ptr %len, align 8
  %26 = load i64, ptr %sum, align 8
  %add29 = add i64 %26, %25
  store i64 %add29, ptr %sum, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then19
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %o.addr, align 8
  %ptr30 = getelementptr inbounds %struct.redisObject, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ptr30, align 8
  %30 = load i64, ptr %sum, align 8
  %call31 = call i32 @lpSafeToAdd(ptr noundef %29, i64 noundef %30)
  %tobool = icmp ne i32 %call31, 0
  br i1 %tobool, label %if.end33, label %if.then32

if.then32:                                        ; preds = %for.end
  %31 = load ptr, ptr %o.addr, align 8
  call void @hashTypeConvert(ptr noundef %31, i32 noundef 2)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %for.end, %if.then27, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeConvert(ptr noundef %o, i32 noundef %enc) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load i32, ptr %enc.addr, align 4
  call void @hashTypeConvertListpack(ptr noundef %1, i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %bf.load1 = load i32, ptr %3, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 4
  %bf.clear3 = and i32 %bf.lshr2, 15
  %cmp4 = icmp eq i32 %bf.clear3, 2
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 499, ptr noundef @.str.10)
  call void @abort() #7
  unreachable

if.else6:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 501, ptr noundef @.str.4)
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

declare i32 @dictExpand(ptr noundef, i64 noundef) #1

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

declare i32 @lpSafeToAdd(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeGetFromListpack(ptr noundef %o, ptr noundef %field, ptr noundef %vstr, ptr noundef %vlen, ptr noundef %vll) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %vstr.addr = alloca ptr, align 8
  %vlen.addr = alloca ptr, align 8
  %vll.addr = alloca ptr, align 8
  %zl = alloca ptr, align 8
  %fptr = alloca ptr, align 8
  %vptr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vstr, ptr %vstr.addr, align 8
  store ptr %vlen, ptr %vlen.addr, align 8
  store ptr %vll, ptr %vll.addr, align 8
  store ptr null, ptr %fptr, align 8
  store ptr null, ptr %vptr, align 8
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
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 79)
  call void @abort() #7
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %zl, align 8
  %4 = load ptr, ptr %zl, align 8
  %call = call ptr @lpFirst(ptr noundef %4)
  store ptr %call, ptr %fptr, align 8
  %5 = load ptr, ptr %fptr, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end22

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %zl, align 8
  %7 = load ptr, ptr %fptr, align 8
  %8 = load ptr, ptr %field.addr, align 8
  %9 = load ptr, ptr %field.addr, align 8
  %call4 = call i64 @sdslen(ptr noundef %9)
  %conv5 = trunc i64 %call4 to i32
  %call6 = call ptr @lpFind(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %conv5, i32 noundef 1)
  store ptr %call6, ptr %fptr, align 8
  %10 = load ptr, ptr %fptr, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %11 = load ptr, ptr %zl, align 8
  %12 = load ptr, ptr %fptr, align 8
  %call10 = call ptr @lpNext(ptr noundef %11, ptr noundef %12)
  store ptr %call10, ptr %vptr, align 8
  %13 = load ptr, ptr %vptr, align 8
  %cmp11 = icmp ne ptr %13, null
  %lnot13 = xor i1 %cmp11, true
  %lnot15 = xor i1 %lnot13, true
  %lnot.ext16 = zext i1 %lnot15 to i32
  %conv17 = sext i32 %lnot.ext16 to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %if.then9
  br label %cond.end21

cond.false20:                                     ; preds = %if.then9
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 88)
  call void @abort() #7
  unreachable

14:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %14, %cond.true19
  br label %if.end

if.end:                                           ; preds = %cond.end21, %if.then
  br label %if.end22

if.end22:                                         ; preds = %if.end, %cond.end
  %15 = load ptr, ptr %vptr, align 8
  %cmp23 = icmp ne ptr %15, null
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %16 = load ptr, ptr %vptr, align 8
  %17 = load ptr, ptr %vlen.addr, align 8
  %18 = load ptr, ptr %vll.addr, align 8
  %call26 = call ptr @lpGetValue(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %vstr.addr, align 8
  store ptr %call26, ptr %19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare ptr @lpFirst(ptr noundef) #1

declare ptr @lpFind(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lpNext(ptr noundef, ptr noundef) #1

declare ptr @lpGetValue(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeGetFromHashTable(ptr noundef %o, ptr noundef %field) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
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
  call void @_serverAssert(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 106)
  call void @abort() #7
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %field.addr, align 8
  %call = call ptr @dictFind(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %de, align 8
  %5 = load ptr, ptr %de, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %de, align 8
  %call4 = call ptr @dictGetVal(ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @dictFind(ptr noundef, ptr noundef) #1

declare ptr @dictGetVal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeGetValue(ptr noundef %o, ptr noundef %field, ptr noundef %vstr, ptr noundef %vlen, ptr noundef %vll) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %vstr.addr = alloca ptr, align 8
  %vlen.addr = alloca ptr, align 8
  %vll.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vstr, ptr %vstr.addr, align 8
  store ptr %vlen, ptr %vlen.addr, align 8
  store ptr %vll, ptr %vll.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vstr.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load ptr, ptr %field.addr, align 8
  %4 = load ptr, ptr %vstr.addr, align 8
  %5 = load ptr, ptr %vlen.addr, align 8
  %6 = load ptr, ptr %vll.addr, align 8
  %call = call i32 @hashTypeGetFromListpack(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end15

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %o.addr, align 8
  %bf.load3 = load i32, ptr %7, align 8
  %bf.lshr4 = lshr i32 %bf.load3, 4
  %bf.clear5 = and i32 %bf.lshr4, 15
  %cmp6 = icmp eq i32 %bf.clear5, 2
  br i1 %cmp6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.else
  %8 = load ptr, ptr %o.addr, align 8
  %9 = load ptr, ptr %field.addr, align 8
  %call8 = call ptr @hashTypeGetFromHashTable(ptr noundef %8, ptr noundef %9)
  store ptr %call8, ptr %value, align 8
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %10 = load ptr, ptr %value, align 8
  %11 = load ptr, ptr %vstr.addr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %value, align 8
  %call11 = call i64 @sdslen(ptr noundef %12)
  %conv = trunc i64 %call11 to i32
  %13 = load ptr, ptr %vlen.addr, align 8
  store i32 %conv, ptr %13, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  br label %if.end14

if.else13:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 135, ptr noundef @.str.4)
  call void @abort() #7
  unreachable

if.end14:                                         ; preds = %if.end12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @_serverPanic(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeGetValueObject(ptr noundef %o, ptr noundef %field) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %call = call i32 @hashTypeGetValue(ptr noundef %0, ptr noundef %1, ptr noundef %vstr, ptr noundef %vlen, ptr noundef %vll)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vstr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %vstr, align 8
  %4 = load i32, ptr %vlen, align 4
  %conv = zext i32 %4 to i64
  %call2 = call ptr @createStringObject(ptr noundef %3, i64 noundef %conv)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load i64, ptr %vll, align 8
  %call3 = call ptr @createStringObjectFromLongLong(i64 noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then1, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @createStringObject(ptr noundef, i64 noundef) #1

declare ptr @createStringObjectFromLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hashTypeGetValueLength(ptr noundef %o, ptr noundef %field) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i64 0, ptr %len, align 8
  store ptr null, ptr %vstr, align 8
  store i32 -1, ptr %vlen, align 4
  store i64 9223372036854775807, ptr %vll, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %call = call i32 @hashTypeGetValue(ptr noundef %0, ptr noundef %1, ptr noundef %vstr, ptr noundef %vlen, ptr noundef %vll)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vstr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load i32, ptr %vlen, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load i64, ptr %vll, align 8
  %call1 = call i32 @sdigits10(i64 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %call1, %cond.false ]
  %conv = zext i32 %cond to i64
  store i64 %conv, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %5 = load i64, ptr %len, align 8
  ret i64 %5
}

declare i32 @sdigits10(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeExists(ptr noundef %o, ptr noundef %field) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr null, ptr %vstr, align 8
  store i32 -1, ptr %vlen, align 4
  store i64 9223372036854775807, ptr %vll, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %call = call i32 @hashTypeGetValue(ptr noundef %0, ptr noundef %1, ptr noundef %vstr, ptr noundef %vlen, ptr noundef %vll)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeSet(ptr noundef %o, ptr noundef %field, ptr noundef %value, i32 noundef %flags) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %update = alloca i32, align 4
  %zl = alloca ptr, align 8
  %fptr = alloca ptr, align 8
  %vptr = alloca ptr, align 8
  %ht = alloca ptr, align 8
  %de = alloca ptr, align 8
  %existing = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %update, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %field.addr, align 8
  %call = call i64 @sdslen(ptr noundef %1)
  %2 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 338), align 8
  %cmp1 = icmp ugt i64 %call, %2
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %value.addr, align 8
  %call2 = call i64 @sdslen(ptr noundef %3)
  %4 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 338), align 8
  %cmp3 = icmp ugt i64 %call2, %4
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %5 = load ptr, ptr %o.addr, align 8
  call void @hashTypeConvert(ptr noundef %5, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then4, %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %o.addr, align 8
  %bf.load6 = load i32, ptr %6, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 4
  %bf.clear8 = and i32 %bf.lshr7, 15
  %cmp9 = icmp eq i32 %bf.clear8, 11
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end5
  %7 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %zl, align 8
  %9 = load ptr, ptr %zl, align 8
  %call11 = call ptr @lpFirst(ptr noundef %9)
  store ptr %call11, ptr %fptr, align 8
  %10 = load ptr, ptr %fptr, align 8
  %cmp12 = icmp ne ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end28

if.then13:                                        ; preds = %if.then10
  %11 = load ptr, ptr %zl, align 8
  %12 = load ptr, ptr %fptr, align 8
  %13 = load ptr, ptr %field.addr, align 8
  %14 = load ptr, ptr %field.addr, align 8
  %call14 = call i64 @sdslen(ptr noundef %14)
  %conv = trunc i64 %call14 to i32
  %call15 = call ptr @lpFind(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %conv, i32 noundef 1)
  store ptr %call15, ptr %fptr, align 8
  %15 = load ptr, ptr %fptr, align 8
  %cmp16 = icmp ne ptr %15, null
  br i1 %cmp16, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.then13
  %16 = load ptr, ptr %zl, align 8
  %17 = load ptr, ptr %fptr, align 8
  %call19 = call ptr @lpNext(ptr noundef %16, ptr noundef %17)
  store ptr %call19, ptr %vptr, align 8
  %18 = load ptr, ptr %vptr, align 8
  %cmp20 = icmp ne ptr %18, null
  %lnot = xor i1 %cmp20, true
  %lnot22 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot22 to i32
  %conv23 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv23, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 221)
  call void @abort() #7
  unreachable

19:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %19, %cond.true
  store i32 1, ptr %update, align 4
  %20 = load ptr, ptr %zl, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %22 = load ptr, ptr %value.addr, align 8
  %call24 = call i64 @sdslen(ptr noundef %22)
  %conv25 = trunc i64 %call24 to i32
  %call26 = call ptr @lpReplace(ptr noundef %20, ptr noundef %vptr, ptr noundef %21, i32 noundef %conv25)
  store ptr %call26, ptr %zl, align 8
  br label %if.end27

if.end27:                                         ; preds = %cond.end, %if.then13
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then10
  %23 = load i32, ptr %update, align 4
  %tobool29 = icmp ne i32 %23, 0
  br i1 %tobool29, label %if.end37, label %if.then30

if.then30:                                        ; preds = %if.end28
  %24 = load ptr, ptr %zl, align 8
  %25 = load ptr, ptr %field.addr, align 8
  %26 = load ptr, ptr %field.addr, align 8
  %call31 = call i64 @sdslen(ptr noundef %26)
  %conv32 = trunc i64 %call31 to i32
  %call33 = call ptr @lpAppend(ptr noundef %24, ptr noundef %25, i32 noundef %conv32)
  store ptr %call33, ptr %zl, align 8
  %27 = load ptr, ptr %zl, align 8
  %28 = load ptr, ptr %value.addr, align 8
  %29 = load ptr, ptr %value.addr, align 8
  %call34 = call i64 @sdslen(ptr noundef %29)
  %conv35 = trunc i64 %call34 to i32
  %call36 = call ptr @lpAppend(ptr noundef %27, ptr noundef %28, i32 noundef %conv35)
  store ptr %call36, ptr %zl, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %if.end28
  %30 = load ptr, ptr %zl, align 8
  %31 = load ptr, ptr %o.addr, align 8
  %ptr38 = getelementptr inbounds %struct.redisObject, ptr %31, i32 0, i32 2
  store ptr %30, ptr %ptr38, align 8
  %32 = load ptr, ptr %o.addr, align 8
  %call39 = call i64 @hashTypeLength(ptr noundef %32)
  %33 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 337), align 8
  %cmp40 = icmp ugt i64 %call39, %33
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end37
  %34 = load ptr, ptr %o.addr, align 8
  call void @hashTypeConvert(ptr noundef %34, i32 noundef 2)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end37
  br label %if.end70

if.else:                                          ; preds = %if.end5
  %35 = load ptr, ptr %o.addr, align 8
  %bf.load44 = load i32, ptr %35, align 8
  %bf.lshr45 = lshr i32 %bf.load44, 4
  %bf.clear46 = and i32 %bf.lshr45, 15
  %cmp47 = icmp eq i32 %bf.clear46, 2
  br i1 %cmp47, label %if.then49, label %if.else68

if.then49:                                        ; preds = %if.else
  %36 = load ptr, ptr %o.addr, align 8
  %ptr50 = getelementptr inbounds %struct.redisObject, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %ptr50, align 8
  store ptr %37, ptr %ht, align 8
  %38 = load i32, ptr %flags.addr, align 4
  %and = and i32 %38, 2
  %tobool51 = icmp ne i32 %and, 0
  br i1 %tobool51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.then49
  %39 = load ptr, ptr %value.addr, align 8
  store ptr %39, ptr %v, align 8
  store ptr null, ptr %value.addr, align 8
  br label %if.end55

if.else53:                                        ; preds = %if.then49
  %40 = load ptr, ptr %value.addr, align 8
  %call54 = call ptr @sdsdup(ptr noundef %40)
  store ptr %call54, ptr %v, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.then52
  %41 = load ptr, ptr %ht, align 8
  %42 = load ptr, ptr %field.addr, align 8
  %call56 = call ptr @dictAddRaw(ptr noundef %41, ptr noundef %42, ptr noundef %existing)
  store ptr %call56, ptr %de, align 8
  %43 = load ptr, ptr %de, align 8
  %tobool57 = icmp ne ptr %43, null
  br i1 %tobool57, label %if.then58, label %if.else65

if.then58:                                        ; preds = %if.end55
  %44 = load ptr, ptr %ht, align 8
  %45 = load ptr, ptr %de, align 8
  %46 = load ptr, ptr %v, align 8
  call void @dictSetVal(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %flags.addr, align 4
  %and59 = and i32 %47, 1
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.then58
  store ptr null, ptr %field.addr, align 8
  br label %if.end64

if.else62:                                        ; preds = %if.then58
  %48 = load ptr, ptr %ht, align 8
  %49 = load ptr, ptr %de, align 8
  %50 = load ptr, ptr %field.addr, align 8
  %call63 = call ptr @sdsdup(ptr noundef %50)
  call void @dictSetKey(ptr noundef %48, ptr noundef %49, ptr noundef %call63)
  br label %if.end64

if.end64:                                         ; preds = %if.else62, %if.then61
  br label %if.end67

if.else65:                                        ; preds = %if.end55
  %51 = load ptr, ptr %existing, align 8
  %call66 = call ptr @dictGetVal(ptr noundef %51)
  call void @sdsfree(ptr noundef %call66)
  %52 = load ptr, ptr %ht, align 8
  %53 = load ptr, ptr %existing, align 8
  %54 = load ptr, ptr %v, align 8
  call void @dictSetVal(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 1, ptr %update, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.end64
  br label %if.end69

if.else68:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 263, ptr noundef @.str.4)
  call void @abort() #7
  unreachable

if.end69:                                         ; preds = %if.end67
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end43
  %55 = load i32, ptr %flags.addr, align 4
  %and71 = and i32 %55, 1
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %if.end70
  %56 = load ptr, ptr %field.addr, align 8
  %tobool73 = icmp ne ptr %56, null
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %field.addr, align 8
  call void @sdsfree(ptr noundef %57)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %land.lhs.true, %if.end70
  %58 = load i32, ptr %flags.addr, align 4
  %and76 = and i32 %58, 2
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end81

land.lhs.true78:                                  ; preds = %if.end75
  %59 = load ptr, ptr %value.addr, align 8
  %tobool79 = icmp ne ptr %59, null
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true78
  %60 = load ptr, ptr %value.addr, align 8
  call void @sdsfree(ptr noundef %60)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %land.lhs.true78, %if.end75
  %61 = load i32, ptr %update, align 4
  ret i32 %61
}

declare ptr @lpReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @lpAppend(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hashTypeLength(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store i64 -1, ptr %length, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = call i64 @lpLength(ptr noundef %2)
  %div = udiv i64 %call, 2
  store i64 %div, ptr %length, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %bf.load1 = load i32, ptr %3, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 4
  %bf.clear3 = and i32 %bf.lshr2, 15
  %cmp4 = icmp eq i32 %bf.clear3, 2
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %o.addr, align 8
  %ptr6 = getelementptr inbounds %struct.redisObject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr6, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %5, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %ptr7 = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr7, align 8
  %ht_used8 = getelementptr inbounds %struct.dict, ptr %8, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [2 x i64], ptr %ht_used8, i64 0, i64 1
  %9 = load i64, ptr %arrayidx9, align 8
  %add = add i64 %6, %9
  store i64 %add, ptr %length, align 8
  br label %if.end

if.else10:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 315, ptr noundef @.str.4)
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %10 = load i64, ptr %length, align 8
  ret i64 %10
}

declare ptr @sdsdup(ptr noundef) #1

declare ptr @dictAddRaw(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dictSetVal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dictSetKey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sdsfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeDelete(ptr noundef %o, ptr noundef %field) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %deleted = alloca i32, align 4
  %zl = alloca ptr, align 8
  %fptr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 0, ptr %deleted, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %zl, align 8
  %3 = load ptr, ptr %zl, align 8
  %call = call ptr @lpFirst(ptr noundef %3)
  store ptr %call, ptr %fptr, align 8
  %4 = load ptr, ptr %fptr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %zl, align 8
  %6 = load ptr, ptr %fptr, align 8
  %7 = load ptr, ptr %field.addr, align 8
  %8 = load ptr, ptr %field.addr, align 8
  %call3 = call i64 @sdslen(ptr noundef %8)
  %conv = trunc i64 %call3 to i32
  %call4 = call ptr @lpFind(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %conv, i32 noundef 1)
  store ptr %call4, ptr %fptr, align 8
  %9 = load ptr, ptr %fptr, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then2
  %10 = load ptr, ptr %zl, align 8
  %call8 = call ptr @lpDeleteRangeWithEntry(ptr noundef %10, ptr noundef %fptr, i64 noundef 2)
  store ptr %call8, ptr %zl, align 8
  %11 = load ptr, ptr %zl, align 8
  %12 = load ptr, ptr %o.addr, align 8
  %ptr9 = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  store ptr %11, ptr %ptr9, align 8
  store i32 1, ptr %deleted, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end31

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %o.addr, align 8
  %bf.load11 = load i32, ptr %13, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 4
  %bf.clear13 = and i32 %bf.lshr12, 15
  %cmp14 = icmp eq i32 %bf.clear13, 2
  br i1 %cmp14, label %if.then16, label %if.else29

if.then16:                                        ; preds = %if.else
  %14 = load ptr, ptr %o.addr, align 8
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr17, align 8
  %16 = load ptr, ptr %field.addr, align 8
  %call18 = call i32 @dictDelete(ptr noundef %15, ptr noundef %16)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.then16
  store i32 1, ptr %deleted, align 4
  %17 = load ptr, ptr %o.addr, align 8
  %ptr22 = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr22, align 8
  %call23 = call i32 @htNeedsResize(ptr noundef %18)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then21
  %19 = load ptr, ptr %o.addr, align 8
  %ptr25 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr25, align 8
  %call26 = call i32 @dictResize(ptr noundef %20)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  br label %if.end30

if.else29:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 301, ptr noundef @.str.4)
  call void @abort() #7
  unreachable

if.end30:                                         ; preds = %if.end28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end10
  %21 = load i32, ptr %deleted, align 4
  ret i32 %21
}

declare ptr @lpDeleteRangeWithEntry(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @dictDelete(ptr noundef, ptr noundef) #1

declare i32 @htNeedsResize(ptr noundef) #1

declare i32 @dictResize(ptr noundef) #1

declare i64 @lpLength(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeInitIterator(ptr noundef %subject) #0 {
entry:
  %subject.addr = alloca ptr, align 8
  %hi = alloca ptr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 48) #8
  store ptr %call, ptr %hi, align 8
  %0 = load ptr, ptr %subject.addr, align 8
  %1 = load ptr, ptr %hi, align 8
  %subject1 = getelementptr inbounds %struct.hashTypeIterator, ptr %1, i32 0, i32 0
  store ptr %0, ptr %subject1, align 8
  %2 = load ptr, ptr %subject.addr, align 8
  %bf.load = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %3 = load ptr, ptr %hi, align 8
  %encoding = getelementptr inbounds %struct.hashTypeIterator, ptr %3, i32 0, i32 1
  store i32 %bf.clear, ptr %encoding, align 8
  %4 = load ptr, ptr %hi, align 8
  %encoding2 = getelementptr inbounds %struct.hashTypeIterator, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %encoding2, align 8
  %cmp = icmp eq i32 %5, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %hi, align 8
  %fptr = getelementptr inbounds %struct.hashTypeIterator, ptr %6, i32 0, i32 2
  store ptr null, ptr %fptr, align 8
  %7 = load ptr, ptr %hi, align 8
  %vptr = getelementptr inbounds %struct.hashTypeIterator, ptr %7, i32 0, i32 3
  store ptr null, ptr %vptr, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %hi, align 8
  %encoding3 = getelementptr inbounds %struct.hashTypeIterator, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %encoding3, align 8
  %cmp4 = icmp eq i32 %9, 2
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %10 = load ptr, ptr %subject.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ptr, align 8
  %call6 = call ptr @dictGetIterator(ptr noundef %11)
  %12 = load ptr, ptr %hi, align 8
  %di = getelementptr inbounds %struct.hashTypeIterator, ptr %12, i32 0, i32 4
  store ptr %call6, ptr %di, align 8
  br label %if.end

if.else7:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 331, ptr noundef @.str.4)
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %13 = load ptr, ptr %hi, align 8
  ret ptr %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #3

declare ptr @dictGetIterator(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeReleaseIterator(ptr noundef %hi) #0 {
entry:
  %hi.addr = alloca ptr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  %0 = load ptr, ptr %hi.addr, align 8
  %encoding = getelementptr inbounds %struct.hashTypeIterator, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %encoding, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hi.addr, align 8
  %di = getelementptr inbounds %struct.hashTypeIterator, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %hi.addr, align 8
  call void @zfree(ptr noundef %4)
  ret void
}

declare void @dictReleaseIterator(ptr noundef) #1

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeNext(ptr noundef %hi) #0 {
entry:
  %retval = alloca i32, align 4
  %hi.addr = alloca ptr, align 8
  %zl = alloca ptr, align 8
  %fptr = alloca ptr, align 8
  %vptr = alloca ptr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  %0 = load ptr, ptr %hi.addr, align 8
  %encoding = getelementptr inbounds %struct.hashTypeIterator, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %encoding, align 8
  %cmp = icmp eq i32 %1, 11
  br i1 %cmp, label %if.then, label %if.else37

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %hi.addr, align 8
  %subject = getelementptr inbounds %struct.hashTypeIterator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %subject, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %zl, align 8
  %5 = load ptr, ptr %hi.addr, align 8
  %fptr1 = getelementptr inbounds %struct.hashTypeIterator, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %fptr1, align 8
  store ptr %6, ptr %fptr, align 8
  %7 = load ptr, ptr %hi.addr, align 8
  %vptr2 = getelementptr inbounds %struct.hashTypeIterator, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %vptr2, align 8
  store ptr %8, ptr %vptr, align 8
  %9 = load ptr, ptr %fptr, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr %vptr, align 8
  %cmp5 = icmp eq ptr %10, null
  %lnot = xor i1 %cmp5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 355)
  call void @abort() #7
  unreachable

11:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %11, %cond.true
  %12 = load ptr, ptr %zl, align 8
  %call = call ptr @lpFirst(ptr noundef %12)
  store ptr %call, ptr %fptr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %vptr, align 8
  %cmp7 = icmp ne ptr %13, null
  %lnot9 = xor i1 %cmp7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.else
  br label %cond.end17

cond.false16:                                     ; preds = %if.else
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 359)
  call void @abort() #7
  unreachable

14:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %14, %cond.true15
  %15 = load ptr, ptr %zl, align 8
  %16 = load ptr, ptr %vptr, align 8
  %call18 = call ptr @lpNext(ptr noundef %15, ptr noundef %16)
  store ptr %call18, ptr %fptr, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end17, %cond.end
  %17 = load ptr, ptr %fptr, align 8
  %cmp19 = icmp eq ptr %17, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  %18 = load ptr, ptr %zl, align 8
  %19 = load ptr, ptr %fptr, align 8
  %call23 = call ptr @lpNext(ptr noundef %18, ptr noundef %19)
  store ptr %call23, ptr %vptr, align 8
  %20 = load ptr, ptr %vptr, align 8
  %cmp24 = icmp ne ptr %20, null
  %lnot26 = xor i1 %cmp24, true
  %lnot28 = xor i1 %lnot26, true
  %lnot.ext29 = zext i1 %lnot28 to i32
  %conv30 = sext i32 %lnot.ext29 to i64
  %tobool31 = icmp ne i64 %conv30, 0
  br i1 %tobool31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %if.end22
  br label %cond.end34

cond.false33:                                     ; preds = %if.end22
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 366)
  call void @abort() #7
  unreachable

21:                                               ; No predecessors!
  br label %cond.end34

cond.end34:                                       ; preds = %21, %cond.true32
  %22 = load ptr, ptr %fptr, align 8
  %23 = load ptr, ptr %hi.addr, align 8
  %fptr35 = getelementptr inbounds %struct.hashTypeIterator, ptr %23, i32 0, i32 2
  store ptr %22, ptr %fptr35, align 8
  %24 = load ptr, ptr %vptr, align 8
  %25 = load ptr, ptr %hi.addr, align 8
  %vptr36 = getelementptr inbounds %struct.hashTypeIterator, ptr %25, i32 0, i32 3
  store ptr %24, ptr %vptr36, align 8
  br label %if.end49

if.else37:                                        ; preds = %entry
  %26 = load ptr, ptr %hi.addr, align 8
  %encoding38 = getelementptr inbounds %struct.hashTypeIterator, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %encoding38, align 8
  %cmp39 = icmp eq i32 %27, 2
  br i1 %cmp39, label %if.then41, label %if.else47

if.then41:                                        ; preds = %if.else37
  %28 = load ptr, ptr %hi.addr, align 8
  %di = getelementptr inbounds %struct.hashTypeIterator, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %di, align 8
  %call42 = call ptr @dictNext(ptr noundef %29)
  %30 = load ptr, ptr %hi.addr, align 8
  %de = getelementptr inbounds %struct.hashTypeIterator, ptr %30, i32 0, i32 5
  store ptr %call42, ptr %de, align 8
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then41
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then41
  br label %if.end48

if.else47:                                        ; preds = %if.else37
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 374, ptr noundef @.str.4)
  call void @abort() #7
  unreachable

if.end48:                                         ; preds = %if.end46
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %cond.end34
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then45, %if.then21
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @dictNext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeCurrentFromListpack(ptr noundef %hi, i32 noundef %what, ptr noundef %vstr, ptr noundef %vlen, ptr noundef %vll) #0 {
entry:
  %hi.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %vstr.addr = alloca ptr, align 8
  %vlen.addr = alloca ptr, align 8
  %vll.addr = alloca ptr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  store ptr %vstr, ptr %vstr.addr, align 8
  store ptr %vlen, ptr %vlen.addr, align 8
  store ptr %vll, ptr %vll.addr, align 8
  %0 = load ptr, ptr %hi.addr, align 8
  %encoding = getelementptr inbounds %struct.hashTypeIterator, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %encoding, align 8
  %cmp = icmp eq i32 %1, 11
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 386)
  call void @abort() #7
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load i32, ptr %what.addr, align 4
  %and = and i32 %3, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %hi.addr, align 8
  %fptr = getelementptr inbounds %struct.hashTypeIterator, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fptr, align 8
  %6 = load ptr, ptr %vlen.addr, align 8
  %7 = load ptr, ptr %vll.addr, align 8
  %call = call ptr @lpGetValue(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %vstr.addr, align 8
  store ptr %call, ptr %8, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  %9 = load ptr, ptr %hi.addr, align 8
  %vptr = getelementptr inbounds %struct.hashTypeIterator, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %vptr, align 8
  %11 = load ptr, ptr %vlen.addr, align 8
  %12 = load ptr, ptr %vll.addr, align 8
  %call3 = call ptr @lpGetValue(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %vstr.addr, align 8
  store ptr %call3, ptr %13, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeCurrentFromHashTable(ptr noundef %hi, i32 noundef %what) #0 {
entry:
  %retval = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  store ptr %hi, ptr %hi.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  %0 = load ptr, ptr %hi.addr, align 8
  %encoding = getelementptr inbounds %struct.hashTypeIterator, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %encoding, align 8
  %cmp = icmp eq i32 %1, 2
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 399)
  call void @abort() #7
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load i32, ptr %what.addr, align 4
  %and = and i32 %3, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %hi.addr, align 8
  %de = getelementptr inbounds %struct.hashTypeIterator, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %de, align 8
  %call = call ptr @dictGetKey(ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %cond.end
  %6 = load ptr, ptr %hi.addr, align 8
  %de3 = getelementptr inbounds %struct.hashTypeIterator, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %de3, align 8
  %call4 = call ptr @dictGetVal(ptr noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @dictGetKey(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeCurrentObject(ptr noundef %hi, i32 noundef %what, ptr noundef %vstr, ptr noundef %vlen, ptr noundef %vll) #0 {
entry:
  %hi.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %vstr.addr = alloca ptr, align 8
  %vlen.addr = alloca ptr, align 8
  %vll.addr = alloca ptr, align 8
  %ele = alloca ptr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  store ptr %vstr, ptr %vstr.addr, align 8
  store ptr %vlen, ptr %vlen.addr, align 8
  store ptr %vll, ptr %vll.addr, align 8
  %0 = load ptr, ptr %hi.addr, align 8
  %encoding = getelementptr inbounds %struct.hashTypeIterator, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %encoding, align 8
  %cmp = icmp eq i32 %1, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vstr.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %hi.addr, align 8
  %4 = load i32, ptr %what.addr, align 4
  %5 = load ptr, ptr %vstr.addr, align 8
  %6 = load ptr, ptr %vlen.addr, align 8
  %7 = load ptr, ptr %vll.addr, align 8
  call void @hashTypeCurrentFromListpack(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end6

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %hi.addr, align 8
  %encoding1 = getelementptr inbounds %struct.hashTypeIterator, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %encoding1, align 8
  %cmp2 = icmp eq i32 %9, 2
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %hi.addr, align 8
  %11 = load i32, ptr %what.addr, align 4
  %call = call ptr @hashTypeCurrentFromHashTable(ptr noundef %10, i32 noundef %11)
  store ptr %call, ptr %ele, align 8
  %12 = load ptr, ptr %ele, align 8
  %13 = load ptr, ptr %vstr.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %ele, align 8
  %call4 = call i64 @sdslen(ptr noundef %14)
  %conv = trunc i64 %call4 to i32
  %15 = load ptr, ptr %vlen.addr, align 8
  store i32 %conv, ptr %15, align 4
  br label %if.end

if.else5:                                         ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 427, ptr noundef @.str.4)
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeCurrentObjectNewSds(ptr noundef %hi, i32 noundef %what) #0 {
entry:
  %retval = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  %0 = load ptr, ptr %hi.addr, align 8
  %1 = load i32, ptr %what.addr, align 4
  call void @hashTypeCurrentObject(ptr noundef %0, i32 noundef %1, ptr noundef %vstr, ptr noundef %vlen, ptr noundef %vll)
  %2 = load ptr, ptr %vstr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vstr, align 8
  %4 = load i32, ptr %vlen, align 4
  %conv = zext i32 %4 to i64
  %call = call ptr @sdsnewlen(ptr noundef %3, i64 noundef %conv)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %vll, align 8
  %call1 = call ptr @sdsfromlonglong(i64 noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @sdsnewlen(ptr noundef, i64 noundef) #1

declare ptr @sdsfromlonglong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeLookupWriteOrCreate(ptr noundef %c, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %db, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call ptr @lookupKeyWrite(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %o, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %o, align 8
  %call1 = call i32 @checkType(ptr noundef %3, ptr noundef %4, i32 noundef 4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @createHashObject()
  store ptr %call3, ptr %o, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %db4 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %db4, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %o, align 8
  call void @dbAdd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %o, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @lookupKeyWrite(ptr noundef, ptr noundef) #1

declare i32 @checkType(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @createHashObject() #1

declare void @dbAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeConvertListpack(ptr noundef %o, i32 noundef %enc) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %hi = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
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
  call void @_serverAssert(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 456)
  call void @abort() #7
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32, ptr %enc.addr, align 4
  %cmp2 = icmp eq i32 %2, 11
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end27

if.else:                                          ; preds = %cond.end
  %3 = load i32, ptr %enc.addr, align 4
  %cmp4 = icmp eq i32 %3, 2
  br i1 %cmp4, label %if.then6, label %if.else25

if.then6:                                         ; preds = %if.else
  %4 = load ptr, ptr %o.addr, align 8
  %call = call ptr @hashTypeInitIterator(ptr noundef %4)
  store ptr %call, ptr %hi, align 8
  %call7 = call ptr @dictCreate(ptr noundef @hashDictType)
  store ptr %call7, ptr %dict, align 8
  %5 = load ptr, ptr %dict, align 8
  %6 = load ptr, ptr %o.addr, align 8
  %call8 = call i64 @hashTypeLength(ptr noundef %6)
  %call9 = call i32 @dictExpand(ptr noundef %5, i64 noundef %call8)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then6
  %7 = load ptr, ptr %hi, align 8
  %call10 = call i32 @hashTypeNext(ptr noundef %7)
  %cmp11 = icmp ne i32 %call10, -1
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %hi, align 8
  %call13 = call ptr @hashTypeCurrentObjectNewSds(ptr noundef %8, i32 noundef 1)
  store ptr %call13, ptr %key, align 8
  %9 = load ptr, ptr %hi, align 8
  %call14 = call ptr @hashTypeCurrentObjectNewSds(ptr noundef %9, i32 noundef 2)
  store ptr %call14, ptr %value, align 8
  %10 = load ptr, ptr %dict, align 8
  %11 = load ptr, ptr %key, align 8
  %12 = load ptr, ptr %value, align 8
  %call15 = call i32 @dictAdd(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call15, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp16 = icmp ne i32 %13, 0
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %while.body
  %14 = load ptr, ptr %key, align 8
  call void @sdsfree(ptr noundef %14)
  %15 = load ptr, ptr %value, align 8
  call void @sdsfree(ptr noundef %15)
  %16 = load ptr, ptr %hi, align 8
  call void @hashTypeReleaseIterator(ptr noundef %16)
  %17 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr, align 8
  %19 = load ptr, ptr %o.addr, align 8
  %ptr19 = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr19, align 8
  %call20 = call i64 @lpBytes(ptr noundef %20)
  call void @serverLogHexDump(i32 noundef 3, ptr noundef @.str.8, ptr noundef %18, i64 noundef %call20)
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 483, ptr noundef @.str.9)
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %hi, align 8
  call void @hashTypeReleaseIterator(ptr noundef %21)
  %22 = load ptr, ptr %o.addr, align 8
  %ptr21 = getelementptr inbounds %struct.redisObject, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ptr21, align 8
  call void @zfree(ptr noundef %23)
  %24 = load ptr, ptr %o.addr, align 8
  %bf.load22 = load i32, ptr %24, align 8
  %bf.clear23 = and i32 %bf.load22, -241
  %bf.set = or i32 %bf.clear23, 32
  store i32 %bf.set, ptr %24, align 8
  %25 = load ptr, ptr %dict, align 8
  %26 = load ptr, ptr %o.addr, align 8
  %ptr24 = getelementptr inbounds %struct.redisObject, ptr %26, i32 0, i32 2
  store ptr %25, ptr %ptr24, align 8
  br label %if.end26

if.else25:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 491, ptr noundef @.str.4)
  call void @abort() #7
  unreachable

if.end26:                                         ; preds = %while.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  ret void
}

declare ptr @dictCreate(ptr noundef) #1

declare i32 @dictAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @serverLogHexDump(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @lpBytes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashTypeDup(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %hobj = alloca ptr, align 8
  %hi = alloca ptr, align 8
  %zl = alloca ptr, align 8
  %sz = alloca i64, align 8
  %new_zl = alloca ptr, align 8
  %d = alloca ptr, align 8
  %field = alloca ptr, align 8
  %value = alloca ptr, align 8
  %newfield = alloca ptr, align 8
  %newvalue = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 15
  %cmp = icmp eq i32 %bf.clear, 4
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 514)
  call void @abort() #7
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %o.addr, align 8
  %bf.load2 = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load2, 4
  %bf.clear3 = and i32 %bf.lshr, 15
  %cmp4 = icmp eq i32 %bf.clear3, 11
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr %o.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %zl, align 8
  %5 = load ptr, ptr %zl, align 8
  %call = call i64 @lpBytes(ptr noundef %5)
  store i64 %call, ptr %sz, align 8
  %6 = load i64, ptr %sz, align 8
  %call6 = call noalias ptr @zmalloc(i64 noundef %6) #8
  store ptr %call6, ptr %new_zl, align 8
  %7 = load ptr, ptr %new_zl, align 8
  %8 = load ptr, ptr %zl, align 8
  %9 = load i64, ptr %sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load ptr, ptr %new_zl, align 8
  %call7 = call ptr @createObject(i32 noundef 4, ptr noundef %10)
  store ptr %call7, ptr %hobj, align 8
  %11 = load ptr, ptr %hobj, align 8
  %bf.load8 = load i32, ptr %11, align 8
  %bf.clear9 = and i32 %bf.load8, -241
  %bf.set = or i32 %bf.clear9, 176
  store i32 %bf.set, ptr %11, align 8
  br label %if.end36

if.else:                                          ; preds = %cond.end
  %12 = load ptr, ptr %o.addr, align 8
  %bf.load10 = load i32, ptr %12, align 8
  %bf.lshr11 = lshr i32 %bf.load10, 4
  %bf.clear12 = and i32 %bf.lshr11, 15
  %cmp13 = icmp eq i32 %bf.clear12, 2
  br i1 %cmp13, label %if.then15, label %if.else35

if.then15:                                        ; preds = %if.else
  %call16 = call ptr @dictCreate(ptr noundef @hashDictType)
  store ptr %call16, ptr %d, align 8
  %13 = load ptr, ptr %d, align 8
  %14 = load ptr, ptr %o.addr, align 8
  %ptr17 = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr17, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %15, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %16 = load i64, ptr %arrayidx, align 8
  %17 = load ptr, ptr %o.addr, align 8
  %ptr18 = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr18, align 8
  %ht_used19 = getelementptr inbounds %struct.dict, ptr %18, i32 0, i32 2
  %arrayidx20 = getelementptr inbounds [2 x i64], ptr %ht_used19, i64 0, i64 1
  %19 = load i64, ptr %arrayidx20, align 8
  %add = add i64 %16, %19
  %call21 = call i32 @dictExpand(ptr noundef %13, i64 noundef %add)
  %20 = load ptr, ptr %o.addr, align 8
  %call22 = call ptr @hashTypeInitIterator(ptr noundef %20)
  store ptr %call22, ptr %hi, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then15
  %21 = load ptr, ptr %hi, align 8
  %call23 = call i32 @hashTypeNext(ptr noundef %21)
  %cmp24 = icmp ne i32 %call23, -1
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %hi, align 8
  %call26 = call ptr @hashTypeCurrentFromHashTable(ptr noundef %22, i32 noundef 1)
  store ptr %call26, ptr %field, align 8
  %23 = load ptr, ptr %hi, align 8
  %call27 = call ptr @hashTypeCurrentFromHashTable(ptr noundef %23, i32 noundef 2)
  store ptr %call27, ptr %value, align 8
  %24 = load ptr, ptr %field, align 8
  %call28 = call ptr @sdsdup(ptr noundef %24)
  store ptr %call28, ptr %newfield, align 8
  %25 = load ptr, ptr %value, align 8
  %call29 = call ptr @sdsdup(ptr noundef %25)
  store ptr %call29, ptr %newvalue, align 8
  %26 = load ptr, ptr %d, align 8
  %27 = load ptr, ptr %newfield, align 8
  %28 = load ptr, ptr %newvalue, align 8
  %call30 = call i32 @dictAdd(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %hi, align 8
  call void @hashTypeReleaseIterator(ptr noundef %29)
  %30 = load ptr, ptr %d, align 8
  %call31 = call ptr @createObject(i32 noundef 4, ptr noundef %30)
  store ptr %call31, ptr %hobj, align 8
  %31 = load ptr, ptr %hobj, align 8
  %bf.load32 = load i32, ptr %31, align 8
  %bf.clear33 = and i32 %bf.load32, -241
  %bf.set34 = or i32 %bf.clear33, 32
  store i32 %bf.set34, ptr %31, align 8
  br label %if.end

if.else35:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 545, ptr noundef @.str.4)
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %while.end
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then
  %32 = load ptr, ptr %hobj, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @createObject(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hashSdsFromListpackEntry(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %sval = getelementptr inbounds %struct.listpackEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sval, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %sval1 = getelementptr inbounds %struct.listpackEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %sval1, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %slen, align 8
  %conv = zext i32 %5 to i64
  %call = call ptr @sdsnewlen(ptr noundef %3, i64 noundef %conv)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %e.addr, align 8
  %lval = getelementptr inbounds %struct.listpackEntry, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %lval, align 8
  %call2 = call ptr @sdsfromlonglong(i64 noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local void @hashReplyFromListpackEntry(ptr noundef %c, ptr noundef %e) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %sval = getelementptr inbounds %struct.listpackEntry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sval, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %sval1 = getelementptr inbounds %struct.listpackEntry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sval1, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %slen, align 8
  %conv = zext i32 %6 to i64
  call void @addReplyBulkCBuffer(ptr noundef %2, ptr noundef %4, i64 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %lval = getelementptr inbounds %struct.listpackEntry, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %lval, align 8
  call void @addReplyBulkLongLong(ptr noundef %7, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @addReplyBulkCBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare void @addReplyBulkLongLong(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeRandomElement(ptr noundef %hashobj, i64 noundef %hashsize, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %hashobj.addr = alloca ptr, align 8
  %hashsize.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  %s = alloca ptr, align 8
  %s4 = alloca ptr, align 8
  store ptr %hashobj, ptr %hashobj.addr, align 8
  store i64 %hashsize, ptr %hashsize.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %hashobj.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hashobj.addr, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ptr, align 8
  %call = call ptr @dictGetFairRandomKey(ptr noundef %2)
  store ptr %call, ptr %de, align 8
  %3 = load ptr, ptr %de, align 8
  %call1 = call ptr @dictGetKey(ptr noundef %3)
  store ptr %call1, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %sval = getelementptr inbounds %struct.listpackEntry, ptr %5, i32 0, i32 0
  store ptr %4, ptr %sval, align 8
  %6 = load ptr, ptr %s, align 8
  %call2 = call i64 @sdslen(ptr noundef %6)
  %conv = trunc i64 %call2 to i32
  %7 = load ptr, ptr %key.addr, align 8
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %7, i32 0, i32 1
  store i32 %conv, ptr %slen, align 8
  %8 = load ptr, ptr %val.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %de, align 8
  %call5 = call ptr @dictGetVal(ptr noundef %9)
  store ptr %call5, ptr %s4, align 8
  %10 = load ptr, ptr %s4, align 8
  %11 = load ptr, ptr %val.addr, align 8
  %sval6 = getelementptr inbounds %struct.listpackEntry, ptr %11, i32 0, i32 0
  store ptr %10, ptr %sval6, align 8
  %12 = load ptr, ptr %s4, align 8
  %call7 = call i64 @sdslen(ptr noundef %12)
  %conv8 = trunc i64 %call7 to i32
  %13 = load ptr, ptr %val.addr, align 8
  %slen9 = getelementptr inbounds %struct.listpackEntry, ptr %13, i32 0, i32 1
  store i32 %conv8, ptr %slen9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end19

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %hashobj.addr, align 8
  %bf.load10 = load i32, ptr %14, align 8
  %bf.lshr11 = lshr i32 %bf.load10, 4
  %bf.clear12 = and i32 %bf.lshr11, 15
  %cmp13 = icmp eq i32 %bf.clear12, 11
  br i1 %cmp13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %15 = load ptr, ptr %hashobj.addr, align 8
  %ptr16 = getelementptr inbounds %struct.redisObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ptr16, align 8
  %17 = load i64, ptr %hashsize.addr, align 8
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load ptr, ptr %val.addr, align 8
  call void @lpRandomPair(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  br label %if.end18

if.else17:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 581, ptr noundef @.str.4)
  call void @abort() #7
  unreachable

if.end18:                                         ; preds = %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  ret void
}

declare ptr @dictGetFairRandomKey(ptr noundef) #1

declare void @lpRandomPair(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @hsetnxCommand(ptr noundef %c) #0 {
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
  %call = call ptr @hashTypeLookupWriteOrCreate(ptr noundef %0, ptr noundef %3)
  store ptr %call, ptr %o, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end18

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %argv1 = getelementptr inbounds %struct.client, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %argv1, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 2
  %7 = load ptr, ptr %arrayidx2, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ptr, align 8
  %call3 = call i32 @hashTypeExists(ptr noundef %4, ptr noundef %8)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  call void @addReply(ptr noundef %9, ptr noundef %10)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %o, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %argv5 = getelementptr inbounds %struct.client, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %argv5, align 8
  call void @hashTypeTryConversion(ptr noundef %11, ptr noundef %13, i32 noundef 2, i32 noundef 3)
  %14 = load ptr, ptr %o, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %argv6 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %argv6, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %16, i64 2
  %17 = load ptr, ptr %arrayidx7, align 8
  %ptr8 = getelementptr inbounds %struct.redisObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ptr8, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %argv9 = getelementptr inbounds %struct.client, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %argv9, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %20, i64 3
  %21 = load ptr, ptr %arrayidx10, align 8
  %ptr11 = getelementptr inbounds %struct.redisObject, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %ptr11, align 8
  %call12 = call i32 @hashTypeSet(ptr noundef %14, ptr noundef %18, ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  call void @addReply(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %db, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %argv13 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv13, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx14, align 8
  call void @signalModifiedKey(ptr noundef %25, ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %c.addr, align 8
  %argv15 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %argv15, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx16, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %db17 = getelementptr inbounds %struct.client, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %db17, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.12, ptr noundef %33, i32 noundef %36)
  %37 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %37, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then4, %if.then
  ret void
}

declare void @addReply(ptr noundef, ptr noundef) #1

declare void @signalModifiedKey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @notifyKeyspaceEvent(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @hsetCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %created = alloca i32, align 4
  %o = alloca ptr, align 8
  %cmdname = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %created, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %rem = srem i32 %1, 2
  %cmp = icmp eq i32 %rem, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @addReplyErrorArity(ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @hashTypeLookupWriteOrCreate(ptr noundef %3, ptr noundef %6)
  store ptr %call, ptr %o, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %o, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %argv4, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %argc5 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %argc5, align 8
  %sub = sub nsw i32 %11, 1
  call void @hashTypeTryConversion(ptr noundef %7, ptr noundef %9, i32 noundef 2, i32 noundef %sub)
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %c.addr, align 8
  %argc6 = getelementptr inbounds %struct.client, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %argc6, align 8
  %cmp7 = icmp slt i32 %12, %14
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %o, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %argv8 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %argv8, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx9, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ptr, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %argv10 = getelementptr inbounds %struct.client, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %argv10, align 8
  %23 = load i32, ptr %i, align 4
  %add = add nsw i32 %23, 1
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %22, i64 %idxprom11
  %24 = load ptr, ptr %arrayidx12, align 8
  %ptr13 = getelementptr inbounds %struct.redisObject, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ptr13, align 8
  %call14 = call i32 @hashTypeSet(ptr noundef %15, ptr noundef %20, ptr noundef %25, i32 noundef 0)
  %tobool = icmp ne i32 %call14, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %26 = load i32, ptr %created, align 4
  %add15 = add nsw i32 %26, %lnot.ext
  store i32 %add15, ptr %created, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %add16 = add nsw i32 %27, 2
  store i32 %add16, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %c.addr, align 8
  %argv17 = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %argv17, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %29, i64 0
  %30 = load ptr, ptr %arrayidx18, align 8
  %ptr19 = getelementptr inbounds %struct.redisObject, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ptr19, align 8
  store ptr %31, ptr %cmdname, align 8
  %32 = load ptr, ptr %cmdname, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx20, align 1
  %conv = sext i8 %33 to i32
  %cmp21 = icmp eq i32 %conv, 115
  br i1 %cmp21, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %34 = load ptr, ptr %cmdname, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %35 to i32
  %cmp25 = icmp eq i32 %conv24, 83
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %lor.lhs.false, %for.end
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load i32, ptr %created, align 4
  %conv28 = sext i32 %37 to i64
  call void @addReplyLongLong(ptr noundef %36, i64 noundef %conv28)
  br label %if.end29

if.else:                                          ; preds = %lor.lhs.false
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr @shared, align 8
  call void @addReply(ptr noundef %38, ptr noundef %39)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then27
  %40 = load ptr, ptr %c.addr, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %db, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %argv30 = getelementptr inbounds %struct.client, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %argv30, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx31, align 8
  call void @signalModifiedKey(ptr noundef %40, ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %c.addr, align 8
  %argv32 = getelementptr inbounds %struct.client, ptr %46, i32 0, i32 12
  %47 = load ptr, ptr %argv32, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %47, i64 1
  %48 = load ptr, ptr %arrayidx33, align 8
  %49 = load ptr, ptr %c.addr, align 8
  %db34 = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %db34, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %50, i32 0, i32 6
  %51 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.12, ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %c.addr, align 8
  %argc35 = getelementptr inbounds %struct.client, ptr %52, i32 0, i32 11
  %53 = load i32, ptr %argc35, align 8
  %sub36 = sub nsw i32 %53, 2
  %div = sdiv i32 %sub36, 2
  %conv37 = sext i32 %div to i64
  %54 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %add38 = add nsw i64 %54, %conv37
  store i64 %add38, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then2, %if.then
  ret void
}

declare void @addReplyErrorArity(ptr noundef) #1

declare void @addReplyLongLong(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @hincrbyCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %incr = alloca i64, align 8
  %oldvalue = alloca i64, align 8
  %o = alloca ptr, align 8
  %new = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 3
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongLongFromObjectOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %incr, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
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
  %call3 = call ptr @hashTypeLookupWriteOrCreate(ptr noundef %4, ptr noundef %7)
  store ptr %call3, ptr %o, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %o, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx8, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr, align 8
  %call9 = call i32 @hashTypeGetValue(ptr noundef %8, ptr noundef %12, ptr noundef %vstr, ptr noundef %vlen, ptr noundef %value)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end6
  %13 = load ptr, ptr %vstr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.then11
  %14 = load ptr, ptr %vstr, align 8
  %15 = load i32, ptr %vlen, align 4
  %conv = zext i32 %15 to i64
  %call13 = call i32 @string2ll(ptr noundef %14, i64 noundef %conv, ptr noundef %value)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  %16 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %16, ptr noundef @.str.13)
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then11
  br label %if.end19

if.else:                                          ; preds = %if.end6
  store i64 0, ptr %value, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end18
  %17 = load i64, ptr %value, align 8
  store i64 %17, ptr %oldvalue, align 8
  %18 = load i64, ptr %incr, align 8
  %cmp20 = icmp slt i64 %18, 0
  br i1 %cmp20, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end19
  %19 = load i64, ptr %oldvalue, align 8
  %cmp22 = icmp slt i64 %19, 0
  br i1 %cmp22, label %land.lhs.true24, label %lor.lhs.false

land.lhs.true24:                                  ; preds = %land.lhs.true
  %20 = load i64, ptr %incr, align 8
  %21 = load i64, ptr %oldvalue, align 8
  %sub = sub nsw i64 -9223372036854775808, %21
  %cmp25 = icmp slt i64 %20, %sub
  br i1 %cmp25, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true24, %land.lhs.true, %if.end19
  %22 = load i64, ptr %incr, align 8
  %cmp27 = icmp sgt i64 %22, 0
  br i1 %cmp27, label %land.lhs.true29, label %if.end37

land.lhs.true29:                                  ; preds = %lor.lhs.false
  %23 = load i64, ptr %oldvalue, align 8
  %cmp30 = icmp sgt i64 %23, 0
  br i1 %cmp30, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %24 = load i64, ptr %incr, align 8
  %25 = load i64, ptr %oldvalue, align 8
  %sub33 = sub nsw i64 9223372036854775807, %25
  %cmp34 = icmp sgt i64 %24, %sub33
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true32, %land.lhs.true24
  %26 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %26, ptr noundef @.str.14)
  br label %return

if.end37:                                         ; preds = %land.lhs.true32, %land.lhs.true29, %lor.lhs.false
  %27 = load i64, ptr %incr, align 8
  %28 = load i64, ptr %value, align 8
  %add = add nsw i64 %28, %27
  store i64 %add, ptr %value, align 8
  %29 = load i64, ptr %value, align 8
  %call38 = call ptr @sdsfromlonglong(i64 noundef %29)
  store ptr %call38, ptr %new, align 8
  %30 = load ptr, ptr %o, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %argv39 = getelementptr inbounds %struct.client, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %argv39, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %32, i64 2
  %33 = load ptr, ptr %arrayidx40, align 8
  %ptr41 = getelementptr inbounds %struct.redisObject, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %ptr41, align 8
  %35 = load ptr, ptr %new, align 8
  %call42 = call i32 @hashTypeSet(ptr noundef %30, ptr noundef %34, ptr noundef %35, i32 noundef 2)
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load i64, ptr %value, align 8
  call void @addReplyLongLong(ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %db, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %argv43 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %argv43, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx44, align 8
  call void @signalModifiedKey(ptr noundef %38, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %c.addr, align 8
  %argv45 = getelementptr inbounds %struct.client, ptr %44, i32 0, i32 12
  %45 = load ptr, ptr %argv45, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %45, i64 1
  %46 = load ptr, ptr %arrayidx46, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %db47 = getelementptr inbounds %struct.client, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %db47, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %48, i32 0, i32 6
  %49 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.15, ptr noundef %46, i32 noundef %49)
  %50 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %50, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then16, %if.then5, %if.then
  ret void
}

declare i32 @getLongLongFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @string2ll(ptr noundef, i64 noundef, ptr noundef) #1

declare void @addReplyError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @hincrbyfloatCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %value = alloca x86_fp80, align 16
  %incr = alloca x86_fp80, align 16
  %ll = alloca i64, align 8
  %o = alloca ptr, align 8
  %new = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %buf = alloca [5120 x i8], align 16
  %len = alloca i32, align 4
  %newobj = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 3
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getLongDoubleFromObjectOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %incr, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load x86_fp80, ptr %incr, align 16
  %5 = call i1 @llvm.is.fpclass.f80(x86_fp80 %4, i32 3)
  br i1 %5, label %if.then1, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load x86_fp80, ptr %incr, align 16
  %7 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %6) #9
  %isinf = fcmp oeq x86_fp80 %7, 0xK7FFF8000000000000000
  %8 = bitcast x86_fp80 %6 to i80
  %9 = icmp slt i80 %8, 0
  %10 = select i1 %9, i32 -1, i32 1
  %11 = select i1 %isinf, i32 %10, i32 0
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %12, ptr noundef @.str.16)
  br label %return

if.end2:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx4, align 8
  %call5 = call ptr @hashTypeLookupWriteOrCreate(ptr noundef %13, ptr noundef %16)
  store ptr %call5, ptr %o, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  br label %return

if.end8:                                          ; preds = %if.end2
  %17 = load ptr, ptr %o, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %argv9 = getelementptr inbounds %struct.client, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %argv9, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx10, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ptr, align 8
  %call11 = call i32 @hashTypeGetValue(ptr noundef %17, ptr noundef %21, ptr noundef %vstr, ptr noundef %vlen, ptr noundef %ll)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else23

if.then13:                                        ; preds = %if.end8
  %22 = load ptr, ptr %vstr, align 8
  %tobool14 = icmp ne ptr %22, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then13
  %23 = load ptr, ptr %vstr, align 8
  %24 = load i32, ptr %vlen, align 4
  %conv = zext i32 %24 to i64
  %call16 = call i32 @string2ld(ptr noundef %23, i64 noundef %conv, ptr noundef %value)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  %25 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %25, ptr noundef @.str.17)
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end22

if.else:                                          ; preds = %if.then13
  %26 = load i64, ptr %ll, align 8
  %conv21 = sitofp i64 %26 to x86_fp80
  store x86_fp80 %conv21, ptr %value, align 16
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end20
  br label %if.end24

if.else23:                                        ; preds = %if.end8
  store x86_fp80 0xK00000000000000000000, ptr %value, align 16
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end22
  %27 = load x86_fp80, ptr %incr, align 16
  %28 = load x86_fp80, ptr %value, align 16
  %add = fadd x86_fp80 %28, %27
  store x86_fp80 %add, ptr %value, align 16
  %29 = load x86_fp80, ptr %value, align 16
  %30 = call i1 @llvm.is.fpclass.f80(x86_fp80 %29, i32 3)
  br i1 %30, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end24
  %31 = load x86_fp80, ptr %value, align 16
  %32 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %31) #9
  %isinf26 = fcmp oeq x86_fp80 %32, 0xK7FFF8000000000000000
  %33 = bitcast x86_fp80 %31 to i80
  %34 = icmp slt i80 %33, 0
  %35 = select i1 %34, i32 -1, i32 1
  %36 = select i1 %isinf26, i32 %35, i32 0
  %tobool27 = icmp ne i32 %36, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false25, %if.end24
  %37 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %37, ptr noundef @.str.18)
  br label %return

if.end29:                                         ; preds = %lor.lhs.false25
  %arraydecay = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 0
  %38 = load x86_fp80, ptr %value, align 16
  %call30 = call i32 @ld2string(ptr noundef %arraydecay, i64 noundef 5120, x86_fp80 noundef %38, i32 noundef 1)
  store i32 %call30, ptr %len, align 4
  %arraydecay31 = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 0
  %39 = load i32, ptr %len, align 4
  %conv32 = sext i32 %39 to i64
  %call33 = call ptr @sdsnewlen(ptr noundef %arraydecay31, i64 noundef %conv32)
  store ptr %call33, ptr %new, align 8
  %40 = load ptr, ptr %o, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %argv34 = getelementptr inbounds %struct.client, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %argv34, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %42, i64 2
  %43 = load ptr, ptr %arrayidx35, align 8
  %ptr36 = getelementptr inbounds %struct.redisObject, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %ptr36, align 8
  %45 = load ptr, ptr %new, align 8
  %call37 = call i32 @hashTypeSet(ptr noundef %40, ptr noundef %44, ptr noundef %45, i32 noundef 2)
  %46 = load ptr, ptr %c.addr, align 8
  %arraydecay38 = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 0
  %47 = load i32, ptr %len, align 4
  %conv39 = sext i32 %47 to i64
  call void @addReplyBulkCBuffer(ptr noundef %46, ptr noundef %arraydecay38, i64 noundef %conv39)
  %48 = load ptr, ptr %c.addr, align 8
  %49 = load ptr, ptr %c.addr, align 8
  %db = getelementptr inbounds %struct.client, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %db, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %argv40 = getelementptr inbounds %struct.client, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %argv40, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %52, i64 1
  %53 = load ptr, ptr %arrayidx41, align 8
  call void @signalModifiedKey(ptr noundef %48, ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %c.addr, align 8
  %argv42 = getelementptr inbounds %struct.client, ptr %54, i32 0, i32 12
  %55 = load ptr, ptr %argv42, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %55, i64 1
  %56 = load ptr, ptr %arrayidx43, align 8
  %57 = load ptr, ptr %c.addr, align 8
  %db44 = getelementptr inbounds %struct.client, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %db44, align 8
  %id = getelementptr inbounds %struct.redisDb, ptr %58, i32 0, i32 6
  %59 = load i32, ptr %id, align 8
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.19, ptr noundef %56, i32 noundef %59)
  %60 = load i64, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %inc = add nsw i64 %60, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i32 0, i32 219), align 8
  %arraydecay45 = getelementptr inbounds [5120 x i8], ptr %buf, i64 0, i64 0
  %61 = load i32, ptr %len, align 4
  %conv46 = sext i32 %61 to i64
  %call47 = call ptr @createRawStringObject(ptr noundef %arraydecay45, i64 noundef %conv46)
  store ptr %call47, ptr %newobj, align 8
  %62 = load ptr, ptr %c.addr, align 8
  %63 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 53), align 8
  call void @rewriteClientCommandArgument(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %c.addr, align 8
  %65 = load ptr, ptr %newobj, align 8
  call void @rewriteClientCommandArgument(ptr noundef %64, i32 noundef 3, ptr noundef %65)
  %66 = load ptr, ptr %newobj, align 8
  call void @decrRefCount(ptr noundef %66)
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then19, %if.then7, %if.then1, %if.then
  ret void
}

declare i32 @getLongDoubleFromObjectOrReply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #5

declare i32 @string2ld(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ld2string(ptr noundef, i64 noundef, x86_fp80 noundef, i32 noundef) #1

declare ptr @createRawStringObject(ptr noundef, i64 noundef) #1

declare void @rewriteClientCommandArgument(ptr noundef, i32 noundef, ptr noundef) #1

declare void @decrRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @hgetCommand(ptr noundef %c) #0 {
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
  %4 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx1, align 8
  %call = call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %6)
  store ptr %call, ptr %o, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %o, align 8
  %call2 = call i32 @checkType(ptr noundef %7, ptr noundef %8, i32 noundef 4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %o, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv3, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx4, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ptr, align 8
  call void @addHashFieldToReply(ptr noundef %9, ptr noundef %10, ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @lookupKeyReadOrReply(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addHashFieldToReply(ptr noundef %c, ptr noundef %o, ptr noundef %field) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %1)
  br label %if.end6

if.end:                                           ; preds = %entry
  store ptr null, ptr %vstr, align 8
  store i32 -1, ptr %vlen, align 4
  store i64 9223372036854775807, ptr %vll, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load ptr, ptr %field.addr, align 8
  %call = call i32 @hashTypeGetValue(ptr noundef %2, ptr noundef %3, ptr noundef %vstr, ptr noundef %vlen, ptr noundef %vll)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %vstr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %vstr, align 8
  %7 = load i32, ptr %vlen, align 4
  %conv = zext i32 %7 to i64
  call void @addReplyBulkCBuffer(ptr noundef %5, ptr noundef %6, i64 noundef %conv)
  br label %if.end4

if.else:                                          ; preds = %if.then2
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i64, ptr %vll, align 8
  call void @addReplyBulkLongLong(ptr noundef %8, i64 noundef %9)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  br label %if.end6

if.else5:                                         ; preds = %if.end
  %10 = load ptr, ptr %c.addr, align 8
  call void @addReplyNull(ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hmgetCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %i = alloca i32, align 4
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
  store ptr %call, ptr %o, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %o, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc, align 8
  %sub = sub nsw i32 %9, 2
  %conv = sext i32 %sub to i64
  call void @addReplyArrayLen(ptr noundef %7, i64 noundef %conv)
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %c.addr, align 8
  %argc2 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %argc2, align 8
  %cmp = icmp slt i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %o, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %argv4 = getelementptr inbounds %struct.client, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %argv4, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx5, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ptr, align 8
  call void @addHashFieldToReply(ptr noundef %13, ptr noundef %14, ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare ptr @lookupKeyRead(ptr noundef, ptr noundef) #1

declare void @addReplyArrayLen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @hdelCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
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
  store ptr %call, ptr %o, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %o, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 4)
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
  %10 = load ptr, ptr %o, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %argv3 = getelementptr inbounds %struct.client, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %argv3, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx4, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ptr, align 8
  %call5 = call i32 @hashTypeDelete(ptr noundef %10, ptr noundef %15)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %for.body
  %16 = load i32, ptr %deleted, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %deleted, align 4
  %17 = load ptr, ptr %o, align 8
  %call8 = call i64 @hashTypeLength(ptr noundef %17)
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
  br label %for.cond, !llvm.loop !11

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
  call void @notifyKeyspaceEvent(i32 noundef 64, ptr noundef @.str.20, ptr noundef %33, i32 noundef %36)
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
  call void @notifyKeyspaceEvent(i32 noundef 4, ptr noundef @.str.21, ptr noundef %40, i32 noundef %43)
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
define dso_local void @hlenCommand(ptr noundef %c) #0 {
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
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %o, align 8
  %call2 = call i64 @hashTypeLength(ptr noundef %8)
  call void @addReplyLongLong(ptr noundef %7, i64 noundef %call2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hstrlenCommand(ptr noundef %c) #0 {
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
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %o, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv2 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx3, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr, align 8
  %call4 = call i64 @hashTypeGetValueLength(ptr noundef %8, ptr noundef %12)
  call void @addReplyLongLong(ptr noundef %7, i64 noundef %call4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericHgetallCommand(ptr noundef %c, i32 noundef %flags) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %hi = alloca ptr, align 8
  %length = alloca i32, align 4
  %count = alloca i32, align 4
  %emptyResp = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %count, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 10), i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %emptyResp, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %argv, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx3, align 8
  %10 = load ptr, ptr %emptyResp, align 8
  %call = call ptr @lookupKeyReadOrReply(ptr noundef %6, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %o, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %o, align 8
  %call4 = call i32 @checkType(ptr noundef %11, ptr noundef %12, i32 noundef 4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  br label %cond.end43

if.end:                                           ; preds = %lor.lhs.false
  %13 = load ptr, ptr %o, align 8
  %call6 = call i64 @hashTypeLength(ptr noundef %13)
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %length, align 4
  %14 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %14, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %if.end
  %15 = load i32, ptr %flags.addr, align 4
  %and10 = and i32 %15, 2
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true9
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load i32, ptr %length, align 4
  %conv13 = sext i32 %17 to i64
  call void @addReplyMapLen(ptr noundef %16, i64 noundef %conv13)
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true9, %if.end
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load i32, ptr %length, align 4
  %conv14 = sext i32 %19 to i64
  call void @addReplyArrayLen(ptr noundef %18, i64 noundef %conv14)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  %20 = load ptr, ptr %o, align 8
  %call16 = call ptr @hashTypeInitIterator(ptr noundef %20)
  store ptr %call16, ptr %hi, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end15
  %21 = load ptr, ptr %hi, align 8
  %call17 = call i32 @hashTypeNext(ptr noundef %21)
  %cmp18 = icmp ne i32 %call17, -1
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load i32, ptr %flags.addr, align 4
  %and20 = and i32 %22, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.body
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load ptr, ptr %hi, align 8
  call void @addHashIteratorCursorToReply(ptr noundef %23, ptr noundef %24, i32 noundef 1)
  %25 = load i32, ptr %count, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %while.body
  %26 = load i32, ptr %flags.addr, align 4
  %and24 = and i32 %26, 2
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr %hi, align 8
  call void @addHashIteratorCursorToReply(ptr noundef %27, ptr noundef %28, i32 noundef 2)
  %29 = load i32, ptr %count, align 4
  %inc27 = add nsw i32 %29, 1
  store i32 %inc27, ptr %count, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %hi, align 8
  call void @hashTypeReleaseIterator(ptr noundef %30)
  %31 = load i32, ptr %flags.addr, align 4
  %and29 = and i32 %31, 1
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %while.end
  %32 = load i32, ptr %flags.addr, align 4
  %and32 = and i32 %32, 2
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true31
  %33 = load i32, ptr %count, align 4
  %div = sdiv i32 %33, 2
  store i32 %div, ptr %count, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %land.lhs.true31, %while.end
  %34 = load i32, ptr %count, align 4
  %35 = load i32, ptr %length, align 4
  %cmp36 = icmp eq i32 %34, %35
  %lnot = xor i1 %cmp36, true
  %lnot38 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot38 to i32
  %conv39 = sext i32 %lnot.ext to i64
  %tobool40 = icmp ne i64 %conv39, 0
  br i1 %tobool40, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %if.end35
  br label %cond.end43

cond.false42:                                     ; preds = %if.end35
  call void @_serverAssert(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 866)
  call void @abort() #7
  unreachable

36:                                               ; No predecessors!
  br label %cond.end43

cond.end43:                                       ; preds = %36, %cond.true41, %if.then
  ret void
}

declare void @addReplyMapLen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addHashIteratorCursorToReply(ptr noundef %c, ptr noundef %hi, i32 noundef %what) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %vstr = alloca ptr, align 8
  %vlen = alloca i32, align 4
  %vll = alloca i64, align 8
  %value = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  %0 = load ptr, ptr %hi.addr, align 8
  %encoding = getelementptr inbounds %struct.hashTypeIterator, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %encoding, align 8
  %cmp = icmp eq i32 %1, 11
  br i1 %cmp, label %if.then, label %if.else2

if.then:                                          ; preds = %entry
  store ptr null, ptr %vstr, align 8
  store i32 -1, ptr %vlen, align 4
  store i64 9223372036854775807, ptr %vll, align 8
  %2 = load ptr, ptr %hi.addr, align 8
  %3 = load i32, ptr %what.addr, align 4
  call void @hashTypeCurrentFromListpack(ptr noundef %2, i32 noundef %3, ptr noundef %vstr, ptr noundef %vlen, ptr noundef %vll)
  %4 = load ptr, ptr %vstr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %vstr, align 8
  %7 = load i32, ptr %vlen, align 4
  %conv = zext i32 %7 to i64
  call void @addReplyBulkCBuffer(ptr noundef %5, ptr noundef %6, i64 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i64, ptr %vll, align 8
  call void @addReplyBulkLongLong(ptr noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end10

if.else2:                                         ; preds = %entry
  %10 = load ptr, ptr %hi.addr, align 8
  %encoding3 = getelementptr inbounds %struct.hashTypeIterator, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %encoding3, align 8
  %cmp4 = icmp eq i32 %11, 2
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else2
  %12 = load ptr, ptr %hi.addr, align 8
  %13 = load i32, ptr %what.addr, align 4
  %call = call ptr @hashTypeCurrentFromHashTable(ptr noundef %12, i32 noundef %13)
  store ptr %call, ptr %value, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr %value, align 8
  %16 = load ptr, ptr %value, align 8
  %call7 = call i64 @sdslen(ptr noundef %16)
  call void @addReplyBulkCBuffer(ptr noundef %14, ptr noundef %15, i64 noundef %call7)
  br label %if.end9

if.else8:                                         ; preds = %if.else2
  call void (ptr, i32, ptr, ...) @_serverPanic(ptr noundef @.str.1, i32 noundef 827, ptr noundef @.str.4)
  call void @abort() #7
  unreachable

if.end9:                                          ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hkeysCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @genericHgetallCommand(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hvalsCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @genericHgetallCommand(ptr noundef %0, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hgetallCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @genericHgetallCommand(ptr noundef %0, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hexistsCommand(ptr noundef %c) #0 {
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
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %o, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %argv2 = getelementptr inbounds %struct.client, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %argv2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx3, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ptr, align 8
  %call4 = call i32 @hashTypeExists(ptr noundef %8, ptr noundef %12)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 4), align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %14 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 3), align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ %14, %cond.false ]
  call void @addReply(ptr noundef %7, ptr noundef %cond)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hscanCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
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
  store ptr %call3, ptr %o, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %o, align 8
  %call5 = call i32 @checkType(ptr noundef %9, ptr noundef %10, i32 noundef 4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %o, align 8
  %13 = load i64, ptr %cursor, align 8
  call void @scanGenericCommand(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  ret void
}

declare i32 @parseScanCursorOrReply(ptr noundef, ptr noundef, ptr noundef) #1

declare void @scanGenericCommand(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @hrandfieldWithCountCommand(ptr noundef %c, i64 noundef %l, i32 noundef %withvalues) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  %withvalues.addr = alloca i32, align 4
  %count = alloca i64, align 8
  %size = alloca i64, align 8
  %uniq = alloca i32, align 4
  %hash = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %de = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %vals = alloca ptr, align 8
  %limit = alloca i64, align 8
  %sample_count = alloca i64, align 8
  %reply_size = alloca i64, align 8
  %hi = alloca ptr, align 8
  %keys114 = alloca ptr, align 8
  %vals115 = alloca ptr, align 8
  %d = alloca ptr, align 8
  %hi143 = alloca ptr, align 8
  %ret = alloca i32, align 4
  %key150 = alloca ptr, align 8
  %value151 = alloca ptr, align 8
  %de188 = alloca ptr, align 8
  %di = alloca ptr, align 8
  %de196 = alloca ptr, align 8
  %key203 = alloca ptr, align 8
  %value205 = alloca ptr, align 8
  %added = alloca i64, align 8
  %key219 = alloca %struct.listpackEntry, align 8
  %value220 = alloca %struct.listpackEntry, align 8
  %d221 = alloca ptr, align 8
  %skey = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  store i32 %withvalues, ptr %withvalues.addr, align 4
  store i32 1, ptr %uniq, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  %call = call ptr @lookupKeyReadOrReply(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %hash, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %hash, align 8
  %call1 = call i32 @checkType(ptr noundef %5, ptr noundef %6, i32 noundef 4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end250

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %hash, align 8
  %call2 = call i64 @hashTypeLength(ptr noundef %7)
  store i64 %call2, ptr %size, align 8
  %8 = load i64, ptr %l.addr, align 8
  %cmp3 = icmp sge i64 %8, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load i64, ptr %l.addr, align 8
  store i64 %9, ptr %count, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %10 = load i64, ptr %l.addr, align 8
  %sub = sub nsw i64 0, %10
  store i64 %sub, ptr %count, align 8
  store i32 0, ptr %uniq, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %11 = load i64, ptr %count, align 8
  %cmp6 = icmp eq i64 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 12), align 8
  call void @addReply(ptr noundef %12, ptr noundef %13)
  br label %if.end250

if.end8:                                          ; preds = %if.end5
  %14 = load i32, ptr %uniq, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then12

lor.lhs.false10:                                  ; preds = %if.end8
  %15 = load i64, ptr %count, align 8
  %cmp11 = icmp eq i64 %15, 1
  br i1 %cmp11, label %if.then12, label %if.end71

if.then12:                                        ; preds = %lor.lhs.false10, %if.end8
  %16 = load i32, ptr %withvalues.addr, align 4
  %tobool13 = icmp ne i32 %16, 0
  br i1 %tobool13, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %if.then12
  %17 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %resp, align 8
  %cmp14 = icmp eq i32 %18, 2
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load i64, ptr %count, align 8
  %mul = mul i64 %20, 2
  call void @addReplyArrayLen(ptr noundef %19, i64 noundef %mul)
  br label %if.end17

if.else16:                                        ; preds = %land.lhs.true, %if.then12
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load i64, ptr %count, align 8
  call void @addReplyArrayLen(ptr noundef %21, i64 noundef %22)
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then15
  %23 = load ptr, ptr %hash, align 8
  %bf.load = load i32, ptr %23, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 15
  %cmp18 = icmp eq i32 %bf.clear, 2
  br i1 %cmp18, label %if.then19, label %if.else38

if.then19:                                        ; preds = %if.end17
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.then19
  %24 = load i64, ptr %count, align 8
  %dec = add i64 %24, -1
  store i64 %dec, ptr %count, align 8
  %tobool20 = icmp ne i64 %24, 0
  br i1 %tobool20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %hash, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ptr, align 8
  %call21 = call ptr @dictGetFairRandomKey(ptr noundef %26)
  store ptr %call21, ptr %de, align 8
  %27 = load ptr, ptr %de, align 8
  %call22 = call ptr @dictGetKey(ptr noundef %27)
  store ptr %call22, ptr %key, align 8
  %28 = load ptr, ptr %de, align 8
  %call23 = call ptr @dictGetVal(ptr noundef %28)
  store ptr %call23, ptr %value, align 8
  %29 = load i32, ptr %withvalues.addr, align 4
  %tobool24 = icmp ne i32 %29, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %while.body
  %30 = load ptr, ptr %c.addr, align 8
  %resp26 = getelementptr inbounds %struct.client, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %resp26, align 8
  %cmp27 = icmp sgt i32 %31, 2
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %32 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %32, i64 noundef 2)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true25, %while.body
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load ptr, ptr %key, align 8
  %35 = load ptr, ptr %key, align 8
  %call30 = call i64 @sdslen(ptr noundef %35)
  call void @addReplyBulkCBuffer(ptr noundef %33, ptr noundef %34, i64 noundef %call30)
  %36 = load i32, ptr %withvalues.addr, align 4
  %tobool31 = icmp ne i32 %36, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load ptr, ptr %value, align 8
  %39 = load ptr, ptr %value, align 8
  %call33 = call i64 @sdslen(ptr noundef %39)
  call void @addReplyBulkCBuffer(ptr noundef %37, ptr noundef %38, i64 noundef %call33)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %40 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.client, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %flags, align 8
  %and = and i64 %41, 1024
  %tobool35 = icmp ne i64 %and, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  br label %while.end

if.end37:                                         ; preds = %if.end34
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then36, %while.cond
  br label %if.end70

if.else38:                                        ; preds = %if.end17
  %42 = load ptr, ptr %hash, align 8
  %bf.load39 = load i32, ptr %42, align 8
  %bf.lshr40 = lshr i32 %bf.load39, 4
  %bf.clear41 = and i32 %bf.lshr40, 15
  %cmp42 = icmp eq i32 %bf.clear41, 11
  br i1 %cmp42, label %if.then43, label %if.end69

if.then43:                                        ; preds = %if.else38
  store ptr null, ptr %vals, align 8
  %43 = load i64, ptr %count, align 8
  %cmp44 = icmp ugt i64 %43, 1000
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then43
  br label %cond.end

cond.false:                                       ; preds = %if.then43
  %44 = load i64, ptr %count, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1000, %cond.true ], [ %44, %cond.false ]
  store i64 %cond, ptr %limit, align 8
  %45 = load i64, ptr %limit, align 8
  %mul45 = mul i64 24, %45
  %call46 = call noalias ptr @zmalloc(i64 noundef %mul45) #8
  store ptr %call46, ptr %keys, align 8
  %46 = load i32, ptr %withvalues.addr, align 4
  %tobool47 = icmp ne i32 %46, 0
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %cond.end
  %47 = load i64, ptr %limit, align 8
  %mul49 = mul i64 24, %47
  %call50 = call noalias ptr @zmalloc(i64 noundef %mul49) #8
  store ptr %call50, ptr %vals, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %cond.end
  br label %while.cond52

while.cond52:                                     ; preds = %if.end67, %if.end51
  %48 = load i64, ptr %count, align 8
  %tobool53 = icmp ne i64 %48, 0
  br i1 %tobool53, label %while.body54, label %while.end68

while.body54:                                     ; preds = %while.cond52
  %49 = load i64, ptr %count, align 8
  %50 = load i64, ptr %limit, align 8
  %cmp55 = icmp ugt i64 %49, %50
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %while.body54
  %51 = load i64, ptr %limit, align 8
  br label %cond.end58

cond.false57:                                     ; preds = %while.body54
  %52 = load i64, ptr %count, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  %cond59 = phi i64 [ %51, %cond.true56 ], [ %52, %cond.false57 ]
  store i64 %cond59, ptr %sample_count, align 8
  %53 = load i64, ptr %sample_count, align 8
  %54 = load i64, ptr %count, align 8
  %sub60 = sub i64 %54, %53
  store i64 %sub60, ptr %count, align 8
  %55 = load ptr, ptr %hash, align 8
  %ptr61 = getelementptr inbounds %struct.redisObject, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %ptr61, align 8
  %57 = load i64, ptr %sample_count, align 8
  %conv = trunc i64 %57 to i32
  %58 = load ptr, ptr %keys, align 8
  %59 = load ptr, ptr %vals, align 8
  call void @lpRandomPairs(ptr noundef %56, i32 noundef %conv, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %c.addr, align 8
  %61 = load i64, ptr %sample_count, align 8
  %conv62 = trunc i64 %61 to i32
  %62 = load ptr, ptr %keys, align 8
  %63 = load ptr, ptr %vals, align 8
  call void @hrandfieldReplyWithListpack(ptr noundef %60, i32 noundef %conv62, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %c.addr, align 8
  %flags63 = getelementptr inbounds %struct.client, ptr %64, i32 0, i32 1
  %65 = load i64, ptr %flags63, align 8
  %and64 = and i64 %65, 1024
  %tobool65 = icmp ne i64 %and64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %cond.end58
  br label %while.end68

if.end67:                                         ; preds = %cond.end58
  br label %while.cond52, !llvm.loop !14

while.end68:                                      ; preds = %if.then66, %while.cond52
  %66 = load ptr, ptr %keys, align 8
  call void @zfree(ptr noundef %66)
  %67 = load ptr, ptr %vals, align 8
  call void @zfree(ptr noundef %67)
  br label %if.end69

if.end69:                                         ; preds = %while.end68, %if.else38
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %while.end
  br label %if.end250

if.end71:                                         ; preds = %lor.lhs.false10
  %68 = load i64, ptr %count, align 8
  %69 = load i64, ptr %size, align 8
  %cmp72 = icmp ult i64 %68, %69
  br i1 %cmp72, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %if.end71
  %70 = load i64, ptr %count, align 8
  br label %cond.end76

cond.false75:                                     ; preds = %if.end71
  %71 = load i64, ptr %size, align 8
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true74
  %cond77 = phi i64 [ %70, %cond.true74 ], [ %71, %cond.false75 ]
  store i64 %cond77, ptr %reply_size, align 8
  %72 = load i32, ptr %withvalues.addr, align 4
  %tobool78 = icmp ne i32 %72, 0
  br i1 %tobool78, label %land.lhs.true79, label %if.else85

land.lhs.true79:                                  ; preds = %cond.end76
  %73 = load ptr, ptr %c.addr, align 8
  %resp80 = getelementptr inbounds %struct.client, ptr %73, i32 0, i32 3
  %74 = load i32, ptr %resp80, align 8
  %cmp81 = icmp eq i32 %74, 2
  br i1 %cmp81, label %if.then83, label %if.else85

if.then83:                                        ; preds = %land.lhs.true79
  %75 = load ptr, ptr %c.addr, align 8
  %76 = load i64, ptr %reply_size, align 8
  %mul84 = mul nsw i64 %76, 2
  call void @addReplyArrayLen(ptr noundef %75, i64 noundef %mul84)
  br label %if.end86

if.else85:                                        ; preds = %land.lhs.true79, %cond.end76
  %77 = load ptr, ptr %c.addr, align 8
  %78 = load i64, ptr %reply_size, align 8
  call void @addReplyArrayLen(ptr noundef %77, i64 noundef %78)
  br label %if.end86

if.end86:                                         ; preds = %if.else85, %if.then83
  %79 = load i64, ptr %count, align 8
  %80 = load i64, ptr %size, align 8
  %cmp87 = icmp uge i64 %79, %80
  br i1 %cmp87, label %if.then89, label %if.end107

if.then89:                                        ; preds = %if.end86
  %81 = load ptr, ptr %hash, align 8
  %call90 = call ptr @hashTypeInitIterator(ptr noundef %81)
  store ptr %call90, ptr %hi, align 8
  br label %while.cond91

while.cond91:                                     ; preds = %if.end105, %if.then89
  %82 = load ptr, ptr %hi, align 8
  %call92 = call i32 @hashTypeNext(ptr noundef %82)
  %cmp93 = icmp ne i32 %call92, -1
  br i1 %cmp93, label %while.body95, label %while.end106

while.body95:                                     ; preds = %while.cond91
  %83 = load i32, ptr %withvalues.addr, align 4
  %tobool96 = icmp ne i32 %83, 0
  br i1 %tobool96, label %land.lhs.true97, label %if.end102

land.lhs.true97:                                  ; preds = %while.body95
  %84 = load ptr, ptr %c.addr, align 8
  %resp98 = getelementptr inbounds %struct.client, ptr %84, i32 0, i32 3
  %85 = load i32, ptr %resp98, align 8
  %cmp99 = icmp sgt i32 %85, 2
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %land.lhs.true97
  %86 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %86, i64 noundef 2)
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %land.lhs.true97, %while.body95
  %87 = load ptr, ptr %c.addr, align 8
  %88 = load ptr, ptr %hi, align 8
  call void @addHashIteratorCursorToReply(ptr noundef %87, ptr noundef %88, i32 noundef 1)
  %89 = load i32, ptr %withvalues.addr, align 4
  %tobool103 = icmp ne i32 %89, 0
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end102
  %90 = load ptr, ptr %c.addr, align 8
  %91 = load ptr, ptr %hi, align 8
  call void @addHashIteratorCursorToReply(ptr noundef %90, ptr noundef %91, i32 noundef 2)
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.end102
  br label %while.cond91, !llvm.loop !15

while.end106:                                     ; preds = %while.cond91
  %92 = load ptr, ptr %hi, align 8
  call void @hashTypeReleaseIterator(ptr noundef %92)
  br label %if.end250

if.end107:                                        ; preds = %if.end86
  %93 = load ptr, ptr %hash, align 8
  %bf.load108 = load i32, ptr %93, align 8
  %bf.lshr109 = lshr i32 %bf.load108, 4
  %bf.clear110 = and i32 %bf.lshr109, 15
  %cmp111 = icmp eq i32 %bf.clear110, 11
  br i1 %cmp111, label %if.then113, label %if.end136

if.then113:                                       ; preds = %if.end107
  store ptr null, ptr %vals115, align 8
  %94 = load i64, ptr %count, align 8
  %mul116 = mul i64 24, %94
  %call117 = call noalias ptr @zmalloc(i64 noundef %mul116) #8
  store ptr %call117, ptr %keys114, align 8
  %95 = load i32, ptr %withvalues.addr, align 4
  %tobool118 = icmp ne i32 %95, 0
  br i1 %tobool118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %if.then113
  %96 = load i64, ptr %count, align 8
  %mul120 = mul i64 24, %96
  %call121 = call noalias ptr @zmalloc(i64 noundef %mul120) #8
  store ptr %call121, ptr %vals115, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then119, %if.then113
  %97 = load ptr, ptr %hash, align 8
  %ptr123 = getelementptr inbounds %struct.redisObject, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %ptr123, align 8
  %99 = load i64, ptr %count, align 8
  %conv124 = trunc i64 %99 to i32
  %100 = load ptr, ptr %keys114, align 8
  %101 = load ptr, ptr %vals115, align 8
  %call125 = call i32 @lpRandomPairsUnique(ptr noundef %98, i32 noundef %conv124, ptr noundef %100, ptr noundef %101)
  %conv126 = zext i32 %call125 to i64
  %102 = load i64, ptr %count, align 8
  %cmp127 = icmp eq i64 %conv126, %102
  %lnot = xor i1 %cmp127, true
  %lnot129 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot129 to i32
  %conv130 = sext i32 %lnot.ext to i64
  %tobool131 = icmp ne i64 %conv130, 0
  br i1 %tobool131, label %cond.true132, label %cond.false133

cond.true132:                                     ; preds = %if.end122
  br label %cond.end134

cond.false133:                                    ; preds = %if.end122
  call void @_serverAssert(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 1030)
  call void @abort() #7
  unreachable

103:                                              ; No predecessors!
  br label %cond.end134

cond.end134:                                      ; preds = %103, %cond.true132
  %104 = load ptr, ptr %c.addr, align 8
  %105 = load i64, ptr %count, align 8
  %conv135 = trunc i64 %105 to i32
  %106 = load ptr, ptr %keys114, align 8
  %107 = load ptr, ptr %vals115, align 8
  call void @hrandfieldReplyWithListpack(ptr noundef %104, i32 noundef %conv135, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %keys114, align 8
  call void @zfree(ptr noundef %108)
  %109 = load ptr, ptr %vals115, align 8
  call void @zfree(ptr noundef %109)
  br label %if.end250

if.end136:                                        ; preds = %if.end107
  %110 = load i64, ptr %count, align 8
  %mul137 = mul i64 %110, 3
  %111 = load i64, ptr %size, align 8
  %cmp138 = icmp ugt i64 %mul137, %111
  br i1 %cmp138, label %if.then140, label %if.else218

if.then140:                                       ; preds = %if.end136
  %call141 = call ptr @dictCreate(ptr noundef @sdsReplyDictType)
  store ptr %call141, ptr %d, align 8
  %112 = load ptr, ptr %d, align 8
  %113 = load i64, ptr %size, align 8
  %call142 = call i32 @dictExpand(ptr noundef %112, i64 noundef %113)
  %114 = load ptr, ptr %hash, align 8
  %call144 = call ptr @hashTypeInitIterator(ptr noundef %114)
  store ptr %call144, ptr %hi143, align 8
  br label %while.cond145

while.cond145:                                    ; preds = %cond.end168, %if.then140
  %115 = load ptr, ptr %hi143, align 8
  %call146 = call i32 @hashTypeNext(ptr noundef %115)
  %cmp147 = icmp ne i32 %call146, -1
  br i1 %cmp147, label %while.body149, label %while.end169

while.body149:                                    ; preds = %while.cond145
  store i32 1, ptr %ret, align 4
  store ptr null, ptr %value151, align 8
  %116 = load ptr, ptr %hi143, align 8
  %call152 = call ptr @hashTypeCurrentObjectNewSds(ptr noundef %116, i32 noundef 1)
  store ptr %call152, ptr %key150, align 8
  %117 = load i32, ptr %withvalues.addr, align 4
  %tobool153 = icmp ne i32 %117, 0
  br i1 %tobool153, label %if.then154, label %if.end156

if.then154:                                       ; preds = %while.body149
  %118 = load ptr, ptr %hi143, align 8
  %call155 = call ptr @hashTypeCurrentObjectNewSds(ptr noundef %118, i32 noundef 2)
  store ptr %call155, ptr %value151, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then154, %while.body149
  %119 = load ptr, ptr %d, align 8
  %120 = load ptr, ptr %key150, align 8
  %121 = load ptr, ptr %value151, align 8
  %call157 = call i32 @dictAdd(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %call157, ptr %ret, align 4
  %122 = load i32, ptr %ret, align 4
  %cmp158 = icmp eq i32 %122, 0
  %lnot160 = xor i1 %cmp158, true
  %lnot162 = xor i1 %lnot160, true
  %lnot.ext163 = zext i1 %lnot162 to i32
  %conv164 = sext i32 %lnot.ext163 to i64
  %tobool165 = icmp ne i64 %conv164, 0
  br i1 %tobool165, label %cond.true166, label %cond.false167

cond.true166:                                     ; preds = %if.end156
  br label %cond.end168

cond.false167:                                    ; preds = %if.end156
  call void @_serverAssert(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 1062)
  call void @abort() #7
  unreachable

123:                                              ; No predecessors!
  br label %cond.end168

cond.end168:                                      ; preds = %123, %cond.true166
  br label %while.cond145, !llvm.loop !16

while.end169:                                     ; preds = %while.cond145
  %124 = load ptr, ptr %d, align 8
  %ht_used = getelementptr inbounds %struct.dict, ptr %124, i32 0, i32 2
  %arrayidx170 = getelementptr inbounds [2 x i64], ptr %ht_used, i64 0, i64 0
  %125 = load i64, ptr %arrayidx170, align 8
  %126 = load ptr, ptr %d, align 8
  %ht_used171 = getelementptr inbounds %struct.dict, ptr %126, i32 0, i32 2
  %arrayidx172 = getelementptr inbounds [2 x i64], ptr %ht_used171, i64 0, i64 1
  %127 = load i64, ptr %arrayidx172, align 8
  %add = add i64 %125, %127
  %128 = load i64, ptr %size, align 8
  %cmp173 = icmp eq i64 %add, %128
  %lnot175 = xor i1 %cmp173, true
  %lnot177 = xor i1 %lnot175, true
  %lnot.ext178 = zext i1 %lnot177 to i32
  %conv179 = sext i32 %lnot.ext178 to i64
  %tobool180 = icmp ne i64 %conv179, 0
  br i1 %tobool180, label %cond.true181, label %cond.false182

cond.true181:                                     ; preds = %while.end169
  br label %cond.end183

cond.false182:                                    ; preds = %while.end169
  call void @_serverAssert(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 1064)
  call void @abort() #7
  unreachable

129:                                              ; No predecessors!
  br label %cond.end183

cond.end183:                                      ; preds = %129, %cond.true181
  %130 = load ptr, ptr %hi143, align 8
  call void @hashTypeReleaseIterator(ptr noundef %130)
  br label %while.cond184

while.cond184:                                    ; preds = %while.body187, %cond.end183
  %131 = load i64, ptr %size, align 8
  %132 = load i64, ptr %count, align 8
  %cmp185 = icmp ugt i64 %131, %132
  br i1 %cmp185, label %while.body187, label %while.end195

while.body187:                                    ; preds = %while.cond184
  %133 = load ptr, ptr %d, align 8
  %call189 = call ptr @dictGetFairRandomKey(ptr noundef %133)
  store ptr %call189, ptr %de188, align 8
  %134 = load ptr, ptr %d, align 8
  %135 = load ptr, ptr %de188, align 8
  %call190 = call ptr @dictGetKey(ptr noundef %135)
  %call191 = call ptr @dictUnlink(ptr noundef %134, ptr noundef %call190)
  %136 = load ptr, ptr %de188, align 8
  %call192 = call ptr @dictGetKey(ptr noundef %136)
  call void @sdsfree(ptr noundef %call192)
  %137 = load ptr, ptr %de188, align 8
  %call193 = call ptr @dictGetVal(ptr noundef %137)
  call void @sdsfree(ptr noundef %call193)
  %138 = load ptr, ptr %d, align 8
  %139 = load ptr, ptr %de188, align 8
  call void @dictFreeUnlinkedEntry(ptr noundef %138, ptr noundef %139)
  %140 = load i64, ptr %size, align 8
  %dec194 = add i64 %140, -1
  store i64 %dec194, ptr %size, align 8
  br label %while.cond184, !llvm.loop !17

while.end195:                                     ; preds = %while.cond184
  %141 = load ptr, ptr %d, align 8
  %call197 = call ptr @dictGetIterator(ptr noundef %141)
  store ptr %call197, ptr %di, align 8
  br label %while.cond198

while.cond198:                                    ; preds = %if.end216, %while.end195
  %142 = load ptr, ptr %di, align 8
  %call199 = call ptr @dictNext(ptr noundef %142)
  store ptr %call199, ptr %de196, align 8
  %cmp200 = icmp ne ptr %call199, null
  br i1 %cmp200, label %while.body202, label %while.end217

while.body202:                                    ; preds = %while.cond198
  %143 = load ptr, ptr %de196, align 8
  %call204 = call ptr @dictGetKey(ptr noundef %143)
  store ptr %call204, ptr %key203, align 8
  %144 = load ptr, ptr %de196, align 8
  %call206 = call ptr @dictGetVal(ptr noundef %144)
  store ptr %call206, ptr %value205, align 8
  %145 = load i32, ptr %withvalues.addr, align 4
  %tobool207 = icmp ne i32 %145, 0
  br i1 %tobool207, label %land.lhs.true208, label %if.end213

land.lhs.true208:                                 ; preds = %while.body202
  %146 = load ptr, ptr %c.addr, align 8
  %resp209 = getelementptr inbounds %struct.client, ptr %146, i32 0, i32 3
  %147 = load i32, ptr %resp209, align 8
  %cmp210 = icmp sgt i32 %147, 2
  br i1 %cmp210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %land.lhs.true208
  %148 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %148, i64 noundef 2)
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %land.lhs.true208, %while.body202
  %149 = load ptr, ptr %c.addr, align 8
  %150 = load ptr, ptr %key203, align 8
  call void @addReplyBulkSds(ptr noundef %149, ptr noundef %150)
  %151 = load i32, ptr %withvalues.addr, align 4
  %tobool214 = icmp ne i32 %151, 0
  br i1 %tobool214, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.end213
  %152 = load ptr, ptr %c.addr, align 8
  %153 = load ptr, ptr %value205, align 8
  call void @addReplyBulkSds(ptr noundef %152, ptr noundef %153)
  br label %if.end216

if.end216:                                        ; preds = %if.then215, %if.end213
  br label %while.cond198, !llvm.loop !18

while.end217:                                     ; preds = %while.cond198
  %154 = load ptr, ptr %di, align 8
  call void @dictReleaseIterator(ptr noundef %154)
  %155 = load ptr, ptr %d, align 8
  call void @dictRelease(ptr noundef %155)
  br label %if.end250

if.else218:                                       ; preds = %if.end136
  store i64 0, ptr %added, align 8
  %call222 = call ptr @dictCreate(ptr noundef @hashDictType)
  store ptr %call222, ptr %d221, align 8
  %156 = load ptr, ptr %d221, align 8
  %157 = load i64, ptr %count, align 8
  %call223 = call i32 @dictExpand(ptr noundef %156, i64 noundef %157)
  br label %while.cond224

while.cond224:                                    ; preds = %if.end248, %if.then237, %if.else218
  %158 = load i64, ptr %added, align 8
  %159 = load i64, ptr %count, align 8
  %cmp225 = icmp ult i64 %158, %159
  br i1 %cmp225, label %while.body227, label %while.end249

while.body227:                                    ; preds = %while.cond224
  %160 = load ptr, ptr %hash, align 8
  %161 = load i64, ptr %size, align 8
  %162 = load i32, ptr %withvalues.addr, align 4
  %tobool228 = icmp ne i32 %162, 0
  br i1 %tobool228, label %cond.true229, label %cond.false230

cond.true229:                                     ; preds = %while.body227
  br label %cond.end231

cond.false230:                                    ; preds = %while.body227
  br label %cond.end231

cond.end231:                                      ; preds = %cond.false230, %cond.true229
  %cond232 = phi ptr [ %value220, %cond.true229 ], [ null, %cond.false230 ]
  call void @hashTypeRandomElement(ptr noundef %160, i64 noundef %161, ptr noundef %key219, ptr noundef %cond232)
  %call233 = call ptr @hashSdsFromListpackEntry(ptr noundef %key219)
  store ptr %call233, ptr %skey, align 8
  %163 = load ptr, ptr %d221, align 8
  %164 = load ptr, ptr %skey, align 8
  %call234 = call i32 @dictAdd(ptr noundef %163, ptr noundef %164, ptr noundef null)
  %cmp235 = icmp ne i32 %call234, 0
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %cond.end231
  %165 = load ptr, ptr %skey, align 8
  call void @sdsfree(ptr noundef %165)
  br label %while.cond224, !llvm.loop !19

if.end238:                                        ; preds = %cond.end231
  %166 = load i64, ptr %added, align 8
  %inc = add i64 %166, 1
  store i64 %inc, ptr %added, align 8
  %167 = load i32, ptr %withvalues.addr, align 4
  %tobool239 = icmp ne i32 %167, 0
  br i1 %tobool239, label %land.lhs.true240, label %if.end245

land.lhs.true240:                                 ; preds = %if.end238
  %168 = load ptr, ptr %c.addr, align 8
  %resp241 = getelementptr inbounds %struct.client, ptr %168, i32 0, i32 3
  %169 = load i32, ptr %resp241, align 8
  %cmp242 = icmp sgt i32 %169, 2
  br i1 %cmp242, label %if.then244, label %if.end245

if.then244:                                       ; preds = %land.lhs.true240
  %170 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %170, i64 noundef 2)
  br label %if.end245

if.end245:                                        ; preds = %if.then244, %land.lhs.true240, %if.end238
  %171 = load ptr, ptr %c.addr, align 8
  call void @hashReplyFromListpackEntry(ptr noundef %171, ptr noundef %key219)
  %172 = load i32, ptr %withvalues.addr, align 4
  %tobool246 = icmp ne i32 %172, 0
  br i1 %tobool246, label %if.then247, label %if.end248

if.then247:                                       ; preds = %if.end245
  %173 = load ptr, ptr %c.addr, align 8
  call void @hashReplyFromListpackEntry(ptr noundef %173, ptr noundef %value220)
  br label %if.end248

if.end248:                                        ; preds = %if.then247, %if.end245
  br label %while.cond224, !llvm.loop !19

while.end249:                                     ; preds = %while.cond224
  %174 = load ptr, ptr %d221, align 8
  call void @dictRelease(ptr noundef %174)
  br label %if.end250

if.end250:                                        ; preds = %while.end249, %while.end217, %cond.end134, %while.end106, %if.end70, %if.then7, %if.then
  ret void
}

declare void @lpRandomPairs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hrandfieldReplyWithListpack(ptr noundef %c, i32 noundef %count, ptr noundef %keys, ptr noundef %vals) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vals.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %resp, align 8
  %cmp2 = icmp sgt i32 %4, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %c.addr, align 8
  call void @addReplyArrayLen(ptr noundef %5, i64 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %6 = load ptr, ptr %keys.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.listpackEntry, ptr %6, i64 %7
  %sval = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %sval, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %keys.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.listpackEntry, ptr %10, i64 %11
  %sval7 = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %sval7, align 8
  %13 = load ptr, ptr %keys.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds %struct.listpackEntry, ptr %13, i64 %14
  %slen = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx8, i32 0, i32 1
  %15 = load i32, ptr %slen, align 8
  %conv9 = zext i32 %15 to i64
  call void @addReplyBulkCBuffer(ptr noundef %9, ptr noundef %12, i64 noundef %conv9)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %keys.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds %struct.listpackEntry, ptr %17, i64 %18
  %lval = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx10, i32 0, i32 2
  %19 = load i64, ptr %lval, align 8
  call void @addReplyBulkLongLong(ptr noundef %16, i64 noundef %19)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %20 = load ptr, ptr %vals.addr, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.end11
  %21 = load ptr, ptr %vals.addr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds %struct.listpackEntry, ptr %21, i64 %22
  %sval15 = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx14, i32 0, i32 0
  %23 = load ptr, ptr %sval15, align 8
  %tobool16 = icmp ne ptr %23, null
  br i1 %tobool16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.then13
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %vals.addr, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds %struct.listpackEntry, ptr %25, i64 %26
  %sval19 = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx18, i32 0, i32 0
  %27 = load ptr, ptr %sval19, align 8
  %28 = load ptr, ptr %vals.addr, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds %struct.listpackEntry, ptr %28, i64 %29
  %slen21 = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx20, i32 0, i32 1
  %30 = load i32, ptr %slen21, align 8
  %conv22 = zext i32 %30 to i64
  call void @addReplyBulkCBuffer(ptr noundef %24, ptr noundef %27, i64 noundef %conv22)
  br label %if.end26

if.else23:                                        ; preds = %if.then13
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %vals.addr, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr inbounds %struct.listpackEntry, ptr %32, i64 %33
  %lval25 = getelementptr inbounds %struct.listpackEntry, ptr %arrayidx24, i32 0, i32 2
  %34 = load i64, ptr %lval25, align 8
  call void @addReplyBulkLongLong(ptr noundef %31, i64 noundef %34)
  br label %if.end26

if.end26:                                         ; preds = %if.else23, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @lpRandomPairsUnique(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @dictUnlink(ptr noundef, ptr noundef) #1

declare void @dictFreeUnlinkedEntry(ptr noundef, ptr noundef) #1

declare void @addReplyBulkSds(ptr noundef, ptr noundef) #1

declare void @dictRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @hrandfieldCommand(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %withvalues = alloca i32, align 4
  %hash = alloca ptr, align 8
  %ele = alloca %struct.listpackEntry, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %withvalues, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %argc = getelementptr inbounds %struct.client, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %argc, align 8
  %cmp = icmp sge i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %argv = getelementptr inbounds %struct.client, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @getRangeLongFromObjectOrReply(ptr noundef %2, ptr noundef %5, i64 noundef -9223372036854775807, i64 noundef 9223372036854775807, ptr noundef %l, ptr noundef null)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %c.addr, align 8
  %argc3 = getelementptr inbounds %struct.client, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %argc3, align 8
  %cmp4 = icmp sgt i32 %7, 4
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %argc5 = getelementptr inbounds %struct.client, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %argc5, align 8
  %cmp6 = icmp eq i32 %9, 4
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %c.addr, align 8
  %argv7 = getelementptr inbounds %struct.client, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %argv7, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %11, i64 3
  %12 = load ptr, ptr %arrayidx8, align 8
  %ptr = getelementptr inbounds %struct.redisObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ptr, align 8
  %call9 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.26) #10
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 15), align 8
  call void @addReplyErrorObject(ptr noundef %14, ptr noundef %15)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %16 = load ptr, ptr %c.addr, align 8
  %argc11 = getelementptr inbounds %struct.client, ptr %16, i32 0, i32 11
  %17 = load i32, ptr %argc11, align 8
  %cmp12 = icmp eq i32 %17, 4
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.else
  store i32 1, ptr %withvalues, align 4
  %18 = load i64, ptr %l, align 8
  %cmp14 = icmp slt i64 %18, -4611686018427387903
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.then13
  %19 = load i64, ptr %l, align 8
  %cmp16 = icmp sgt i64 %19, 4611686018427387903
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false15, %if.then13
  %20 = load ptr, ptr %c.addr, align 8
  call void @addReplyError(ptr noundef %20, ptr noundef @.str.27)
  br label %return

if.end18:                                         ; preds = %lor.lhs.false15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load i64, ptr %l, align 8
  %23 = load i32, ptr %withvalues, align 4
  call void @hrandfieldWithCountCommand(ptr noundef %21, i64 noundef %22, i32 noundef %23)
  br label %return

if.end21:                                         ; preds = %entry
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %argv22 = getelementptr inbounds %struct.client, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %argv22, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx23, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %resp = getelementptr inbounds %struct.client, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %resp, align 8
  %idxprom = sext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds [4 x ptr], ptr getelementptr inbounds (%struct.sharedObjectsStruct, ptr @shared, i32 0, i32 8), i64 0, i64 %idxprom
  %30 = load ptr, ptr %arrayidx24, align 8
  %call25 = call ptr @lookupKeyReadOrReply(ptr noundef %24, ptr noundef %27, ptr noundef %30)
  store ptr %call25, ptr %hash, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end21
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %hash, align 8
  %call28 = call i32 @checkType(ptr noundef %31, ptr noundef %32, i32 noundef 4)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false27, %if.end21
  br label %return

if.end31:                                         ; preds = %lor.lhs.false27
  %33 = load ptr, ptr %hash, align 8
  %34 = load ptr, ptr %hash, align 8
  %call32 = call i64 @hashTypeLength(ptr noundef %34)
  call void @hashTypeRandomElement(ptr noundef %33, i64 noundef %call32, ptr noundef %ele, ptr noundef null)
  %35 = load ptr, ptr %c.addr, align 8
  call void @hashReplyFromListpackEntry(ptr noundef %35, ptr noundef %ele)
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.end20, %if.then17, %if.then10, %if.then2
  ret void
}

declare i32 @getRangeLongFromObjectOrReply(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare void @addReplyErrorObject(ptr noundef, ptr noundef) #1

declare void @addReplyNull(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { memory(none) }
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
