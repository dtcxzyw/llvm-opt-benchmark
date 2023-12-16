target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }
%struct.redisReader = type { i32, [128 x i8], ptr, i64, i64, i64, i64, ptr, i32, i32, ptr, ptr, ptr }
%struct.redisReplyObjectFunctions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hisdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.hisdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.hisdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.hisdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.redisReadTask = type { i32, i64, i32, ptr, ptr, ptr }

@hiredisAllocFns = external global %struct.hiredisAllocFuncs, align 8
@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Protocol error, got %s as reply type byte\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\22\\%c\22\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\22\\n\22\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\22\\r\22\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\22\\t\22\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\22\\a\22\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\22\\b\22\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\22%c\22\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"\22\\x%02x\22\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Bad integer value\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Double value is too large\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"-nan\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Bad double value\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Bad nil value\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"tTfF\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Bad bool value\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Bad bignum value\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Bad simple string value\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Bad bulk string length\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Bulk string length out of range\00", align 1
@.str.24 = private unnamed_addr constant [76 x i8] c"Verbatim string 4 bytes of content type are missing or incorrectly encoded.\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Bad multi-bulk length\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Multi-bulk length out of range\00", align 1

; Function Attrs: nounwind uwtable
define ptr @redisReaderCreateWithFunctions(ptr noundef %fn) #0 {
entry:
  %retval = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %call = call ptr @hi_calloc(i64 noundef 1, i64 noundef 216)
  store ptr %call, ptr %r, align 8
  %0 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @hi_sdsempty()
  %1 = load ptr, ptr %r, align 8
  %buf = getelementptr inbounds %struct.redisReader, ptr %1, i32 0, i32 2
  store ptr %call1, ptr %buf, align 8
  %2 = load ptr, ptr %r, align 8
  %buf2 = getelementptr inbounds %struct.redisReader, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %oom

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @hi_calloc(i64 noundef 9, i64 noundef 8)
  %4 = load ptr, ptr %r, align 8
  %task = getelementptr inbounds %struct.redisReader, ptr %4, i32 0, i32 7
  store ptr %call6, ptr %task, align 8
  %5 = load ptr, ptr %r, align 8
  %task7 = getelementptr inbounds %struct.redisReader, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %task7, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %oom

if.end10:                                         ; preds = %if.end5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %7 = load ptr, ptr %r, align 8
  %tasks = getelementptr inbounds %struct.redisReader, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %tasks, align 8
  %cmp11 = icmp slt i32 %8, 9
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call12 = call ptr @hi_calloc(i64 noundef 1, i64 noundef 48)
  %9 = load ptr, ptr %r, align 8
  %task13 = getelementptr inbounds %struct.redisReader, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %task13, align 8
  %11 = load ptr, ptr %r, align 8
  %tasks14 = getelementptr inbounds %struct.redisReader, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %tasks14, align 8
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  store ptr %call12, ptr %arrayidx, align 8
  %13 = load ptr, ptr %r, align 8
  %task15 = getelementptr inbounds %struct.redisReader, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %task15, align 8
  %15 = load ptr, ptr %r, align 8
  %tasks16 = getelementptr inbounds %struct.redisReader, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %tasks16, align 8
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %14, i64 %idxprom17
  %17 = load ptr, ptr %arrayidx18, align 8
  %cmp19 = icmp eq ptr %17, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  br label %oom

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %18 = load ptr, ptr %r, align 8
  %tasks22 = getelementptr inbounds %struct.redisReader, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %tasks22, align 8
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %tasks22, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %fn.addr, align 8
  %21 = load ptr, ptr %r, align 8
  %fn23 = getelementptr inbounds %struct.redisReader, ptr %21, i32 0, i32 11
  store ptr %20, ptr %fn23, align 8
  %22 = load ptr, ptr %r, align 8
  %maxbuf = getelementptr inbounds %struct.redisReader, ptr %22, i32 0, i32 5
  store i64 16384, ptr %maxbuf, align 8
  %23 = load ptr, ptr %r, align 8
  %maxelements = getelementptr inbounds %struct.redisReader, ptr %23, i32 0, i32 6
  store i64 4294967295, ptr %maxelements, align 8
  %24 = load ptr, ptr %r, align 8
  %ridx = getelementptr inbounds %struct.redisReader, ptr %24, i32 0, i32 9
  store i32 -1, ptr %ridx, align 4
  %25 = load ptr, ptr %r, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

oom:                                              ; preds = %if.then20, %if.then9, %if.then4
  %26 = load ptr, ptr %r, align 8
  call void @redisReaderFree(ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %oom, %for.end, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
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

declare ptr @hi_sdsempty() #1

; Function Attrs: nounwind uwtable
define void @redisReaderFree(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %reply = getelementptr inbounds %struct.redisReader, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %reply, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %r.addr, align 8
  %fn = getelementptr inbounds %struct.redisReader, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true2, label %if.end9

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %r.addr, align 8
  %fn3 = getelementptr inbounds %struct.redisReader, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %fn3, align 8
  %freeObject = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %freeObject, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true2
  %8 = load ptr, ptr %r.addr, align 8
  %fn6 = getelementptr inbounds %struct.redisReader, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %fn6, align 8
  %freeObject7 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %freeObject7, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %reply8 = getelementptr inbounds %struct.redisReader, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %reply8, align 8
  call void %10(ptr noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %land.lhs.true2, %land.lhs.true, %if.end
  %13 = load ptr, ptr %r.addr, align 8
  %task = getelementptr inbounds %struct.redisReader, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %task, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %r.addr, align 8
  %tasks = getelementptr inbounds %struct.redisReader, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %tasks, align 8
  %cmp12 = icmp slt i32 %15, %17
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %r.addr, align 8
  %task13 = getelementptr inbounds %struct.redisReader, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %task13, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  call void @hi_free(ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %r.addr, align 8
  %task14 = getelementptr inbounds %struct.redisReader, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %task14, align 8
  call void @hi_free(ptr noundef %24)
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.end9
  %25 = load ptr, ptr %r.addr, align 8
  %buf = getelementptr inbounds %struct.redisReader, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %buf, align 8
  call void @hi_sdsfree(ptr noundef %26)
  %27 = load ptr, ptr %r.addr, align 8
  call void @hi_free(ptr noundef %27)
  br label %return

return:                                           ; preds = %if.end15, %if.then
  ret void
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

declare void @hi_sdsfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @redisReaderFeed(ptr noundef %r, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %newbuf = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %err = getelementptr inbounds %struct.redisReader, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %err, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end
  %3 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp uge i64 %3, 1
  br i1 %cmp1, label %if.then2, label %if.end29

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %r.addr, align 8
  %len3 = getelementptr inbounds %struct.redisReader, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %len3, align 8
  %cmp4 = icmp eq i64 %5, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end19

land.lhs.true5:                                   ; preds = %if.then2
  %6 = load ptr, ptr %r.addr, align 8
  %maxbuf = getelementptr inbounds %struct.redisReader, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %maxbuf, align 8
  %cmp6 = icmp ne i64 %7, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end19

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %8 = load ptr, ptr %r.addr, align 8
  %buf8 = getelementptr inbounds %struct.redisReader, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf8, align 8
  %call = call i64 @hi_sdsavail(ptr noundef %9)
  %10 = load ptr, ptr %r.addr, align 8
  %maxbuf9 = getelementptr inbounds %struct.redisReader, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %maxbuf9, align 8
  %cmp10 = icmp ugt i64 %call, %11
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %land.lhs.true7
  %12 = load ptr, ptr %r.addr, align 8
  %buf12 = getelementptr inbounds %struct.redisReader, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf12, align 8
  call void @hi_sdsfree(ptr noundef %13)
  %call13 = call ptr @hi_sdsempty()
  %14 = load ptr, ptr %r.addr, align 8
  %buf14 = getelementptr inbounds %struct.redisReader, ptr %14, i32 0, i32 2
  store ptr %call13, ptr %buf14, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %buf15 = getelementptr inbounds %struct.redisReader, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %buf15, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then11
  br label %oom

if.end18:                                         ; preds = %if.then11
  %17 = load ptr, ptr %r.addr, align 8
  %pos = getelementptr inbounds %struct.redisReader, ptr %17, i32 0, i32 3
  store i64 0, ptr %pos, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true7, %land.lhs.true5, %if.then2
  %18 = load ptr, ptr %r.addr, align 8
  %buf20 = getelementptr inbounds %struct.redisReader, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf20, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %call21 = call ptr @hi_sdscatlen(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store ptr %call21, ptr %newbuf, align 8
  %22 = load ptr, ptr %newbuf, align 8
  %cmp22 = icmp eq ptr %22, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %oom

if.end24:                                         ; preds = %if.end19
  %23 = load ptr, ptr %newbuf, align 8
  %24 = load ptr, ptr %r.addr, align 8
  %buf25 = getelementptr inbounds %struct.redisReader, ptr %24, i32 0, i32 2
  store ptr %23, ptr %buf25, align 8
  %25 = load ptr, ptr %r.addr, align 8
  %buf26 = getelementptr inbounds %struct.redisReader, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %buf26, align 8
  %call27 = call i64 @hi_sdslen(ptr noundef %26)
  %27 = load ptr, ptr %r.addr, align 8
  %len28 = getelementptr inbounds %struct.redisReader, ptr %27, i32 0, i32 4
  store i64 %call27, ptr %len28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end24, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

oom:                                              ; preds = %if.then23, %if.then17
  %28 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetErrorOOM(ptr noundef %28)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %oom, %if.end29, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @hi_sdsavail(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  %sh = alloca ptr, align 8
  %sh6 = alloca ptr, align 8
  %sh15 = alloca ptr, align 8
  %sh22 = alloca ptr, align 8
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
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb14
    i32 4, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -3
  store ptr %add.ptr, ptr %sh, align 8
  %4 = load ptr, ptr %sh, align 8
  %alloc = getelementptr inbounds %struct.hisdshdr8, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %alloc, align 1
  %conv2 = zext i8 %5 to i32
  %6 = load ptr, ptr %sh, align 8
  %len = getelementptr inbounds %struct.hisdshdr8, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %len, align 1
  %conv3 = zext i8 %7 to i32
  %sub = sub nsw i32 %conv2, %conv3
  %conv4 = sext i32 %sub to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 -5
  store ptr %add.ptr7, ptr %sh6, align 8
  %9 = load ptr, ptr %sh6, align 8
  %alloc8 = getelementptr inbounds %struct.hisdshdr16, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %alloc8, align 1
  %conv9 = zext i16 %10 to i32
  %11 = load ptr, ptr %sh6, align 8
  %len10 = getelementptr inbounds %struct.hisdshdr16, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %len10, align 1
  %conv11 = zext i16 %12 to i32
  %sub12 = sub nsw i32 %conv9, %conv11
  %conv13 = sext i32 %sub12 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %13, i64 -9
  store ptr %add.ptr16, ptr %sh15, align 8
  %14 = load ptr, ptr %sh15, align 8
  %alloc17 = getelementptr inbounds %struct.hisdshdr32, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %alloc17, align 1
  %16 = load ptr, ptr %sh15, align 8
  %len18 = getelementptr inbounds %struct.hisdshdr32, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %len18, align 1
  %sub19 = sub i32 %15, %17
  %conv20 = zext i32 %sub19 to i64
  store i64 %conv20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  %18 = load ptr, ptr %s.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %18, i64 -17
  store ptr %add.ptr23, ptr %sh22, align 8
  %19 = load ptr, ptr %sh22, align 8
  %alloc24 = getelementptr inbounds %struct.hisdshdr64, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %alloc24, align 1
  %21 = load ptr, ptr %sh22, align 8
  %len25 = getelementptr inbounds %struct.hisdshdr64, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %len25, align 1
  %sub26 = sub i64 %20, %22
  store i64 %sub26, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb21, %sw.bb14, %sw.bb5, %sw.bb1, %sw.bb
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

declare ptr @hi_sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

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
define internal void @__redisReaderSetErrorOOM(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetError(ptr noundef %0, i32 noundef 5, ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisReaderGetReply(ptr noundef %r, ptr noundef %reply) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %reply.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %reply.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %r.addr, align 8
  %err = getelementptr inbounds %struct.redisReader, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %err, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct.redisReader, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %6 = load ptr, ptr %r.addr, align 8
  %ridx = getelementptr inbounds %struct.redisReader, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %ridx, align 4
  %cmp6 = icmp eq i32 %7, -1
  br i1 %cmp6, label %if.then7, label %if.end20

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %r.addr, align 8
  %task = getelementptr inbounds %struct.redisReader, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %task, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %type = getelementptr inbounds %struct.redisReadTask, ptr %10, i32 0, i32 0
  store i32 -1, ptr %type, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %task8 = getelementptr inbounds %struct.redisReader, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %task8, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx9, align 8
  %elements = getelementptr inbounds %struct.redisReadTask, ptr %13, i32 0, i32 1
  store i64 -1, ptr %elements, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %task10 = getelementptr inbounds %struct.redisReader, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %task10, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx11, align 8
  %idx = getelementptr inbounds %struct.redisReadTask, ptr %16, i32 0, i32 2
  store i32 -1, ptr %idx, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %task12 = getelementptr inbounds %struct.redisReader, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %task12, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx13, align 8
  %obj = getelementptr inbounds %struct.redisReadTask, ptr %19, i32 0, i32 3
  store ptr null, ptr %obj, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %task14 = getelementptr inbounds %struct.redisReader, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %task14, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx15, align 8
  %parent = getelementptr inbounds %struct.redisReadTask, ptr %22, i32 0, i32 4
  store ptr null, ptr %parent, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %privdata = getelementptr inbounds %struct.redisReader, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %privdata, align 8
  %25 = load ptr, ptr %r.addr, align 8
  %task16 = getelementptr inbounds %struct.redisReader, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %task16, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx17, align 8
  %privdata18 = getelementptr inbounds %struct.redisReadTask, ptr %27, i32 0, i32 5
  store ptr %24, ptr %privdata18, align 8
  %28 = load ptr, ptr %r.addr, align 8
  %ridx19 = getelementptr inbounds %struct.redisReader, ptr %28, i32 0, i32 9
  store i32 0, ptr %ridx19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then7, %if.end5
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end20
  %29 = load ptr, ptr %r.addr, align 8
  %ridx21 = getelementptr inbounds %struct.redisReader, ptr %29, i32 0, i32 9
  %30 = load i32, ptr %ridx21, align 4
  %cmp22 = icmp sge i32 %30, 0
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load ptr, ptr %r.addr, align 8
  %call = call i32 @processItem(ptr noundef %31)
  %cmp23 = icmp ne i32 %call, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.body
  br label %while.end

if.end25:                                         ; preds = %while.body
  br label %while.cond

while.end:                                        ; preds = %if.then24, %while.cond
  %32 = load ptr, ptr %r.addr, align 8
  %err26 = getelementptr inbounds %struct.redisReader, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %err26, align 8
  %tobool27 = icmp ne i32 %33, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %while.end
  %34 = load ptr, ptr %r.addr, align 8
  %pos = getelementptr inbounds %struct.redisReader, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %pos, align 8
  %cmp30 = icmp uge i64 %35, 1024
  br i1 %cmp30, label %if.then31, label %if.end41

if.then31:                                        ; preds = %if.end29
  %36 = load ptr, ptr %r.addr, align 8
  %buf = getelementptr inbounds %struct.redisReader, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %buf, align 8
  %38 = load ptr, ptr %r.addr, align 8
  %pos32 = getelementptr inbounds %struct.redisReader, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %pos32, align 8
  %call33 = call i32 @hi_sdsrange(ptr noundef %37, i64 noundef %39, i64 noundef -1)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then31
  %40 = load ptr, ptr %r.addr, align 8
  %pos37 = getelementptr inbounds %struct.redisReader, ptr %40, i32 0, i32 3
  store i64 0, ptr %pos37, align 8
  %41 = load ptr, ptr %r.addr, align 8
  %buf38 = getelementptr inbounds %struct.redisReader, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %buf38, align 8
  %call39 = call i64 @hi_sdslen(ptr noundef %42)
  %43 = load ptr, ptr %r.addr, align 8
  %len40 = getelementptr inbounds %struct.redisReader, ptr %43, i32 0, i32 4
  store i64 %call39, ptr %len40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end36, %if.end29
  %44 = load ptr, ptr %r.addr, align 8
  %ridx42 = getelementptr inbounds %struct.redisReader, ptr %44, i32 0, i32 9
  %45 = load i32, ptr %ridx42, align 4
  %cmp43 = icmp eq i32 %45, -1
  br i1 %cmp43, label %if.then44, label %if.end61

if.then44:                                        ; preds = %if.end41
  %46 = load ptr, ptr %reply.addr, align 8
  %cmp45 = icmp ne ptr %46, null
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then44
  %47 = load ptr, ptr %r.addr, align 8
  %reply47 = getelementptr inbounds %struct.redisReader, ptr %47, i32 0, i32 10
  %48 = load ptr, ptr %reply47, align 8
  %49 = load ptr, ptr %reply.addr, align 8
  store ptr %48, ptr %49, align 8
  br label %if.end59

if.else:                                          ; preds = %if.then44
  %50 = load ptr, ptr %r.addr, align 8
  %reply48 = getelementptr inbounds %struct.redisReader, ptr %50, i32 0, i32 10
  %51 = load ptr, ptr %reply48, align 8
  %cmp49 = icmp ne ptr %51, null
  br i1 %cmp49, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.else
  %52 = load ptr, ptr %r.addr, align 8
  %fn = getelementptr inbounds %struct.redisReader, ptr %52, i32 0, i32 11
  %53 = load ptr, ptr %fn, align 8
  %tobool50 = icmp ne ptr %53, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end58

land.lhs.true51:                                  ; preds = %land.lhs.true
  %54 = load ptr, ptr %r.addr, align 8
  %fn52 = getelementptr inbounds %struct.redisReader, ptr %54, i32 0, i32 11
  %55 = load ptr, ptr %fn52, align 8
  %freeObject = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %freeObject, align 8
  %tobool53 = icmp ne ptr %56, null
  br i1 %tobool53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %land.lhs.true51
  %57 = load ptr, ptr %r.addr, align 8
  %fn55 = getelementptr inbounds %struct.redisReader, ptr %57, i32 0, i32 11
  %58 = load ptr, ptr %fn55, align 8
  %freeObject56 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %freeObject56, align 8
  %60 = load ptr, ptr %r.addr, align 8
  %reply57 = getelementptr inbounds %struct.redisReader, ptr %60, i32 0, i32 10
  %61 = load ptr, ptr %reply57, align 8
  call void %59(ptr noundef %61)
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %land.lhs.true51, %land.lhs.true, %if.else
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then46
  %62 = load ptr, ptr %r.addr, align 8
  %reply60 = getelementptr inbounds %struct.redisReader, ptr %62, i32 0, i32 10
  store ptr null, ptr %reply60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end59, %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then35, %if.then28, %if.then4, %if.then1
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @processItem(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %task = getelementptr inbounds %struct.redisReader, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %task, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %ridx = getelementptr inbounds %struct.redisReader, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %ridx, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %cur, align 8
  %5 = load ptr, ptr %cur, align 8
  %type = getelementptr inbounds %struct.redisReadTask, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %r.addr, align 8
  %call = call ptr @readBytes(ptr noundef %7, i32 noundef 1)
  store ptr %call, ptr %p, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %p, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.default [
    i32 45, label %sw.bb
    i32 43, label %sw.bb5
    i32 58, label %sw.bb7
    i32 44, label %sw.bb9
    i32 95, label %sw.bb11
    i32 36, label %sw.bb13
    i32 42, label %sw.bb15
    i32 37, label %sw.bb17
    i32 126, label %sw.bb19
    i32 35, label %sw.bb21
    i32 61, label %sw.bb23
    i32 62, label %sw.bb25
    i32 40, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.then2
  %10 = load ptr, ptr %cur, align 8
  %type4 = getelementptr inbounds %struct.redisReadTask, ptr %10, i32 0, i32 0
  store i32 6, ptr %type4, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then2
  %11 = load ptr, ptr %cur, align 8
  %type6 = getelementptr inbounds %struct.redisReadTask, ptr %11, i32 0, i32 0
  store i32 5, ptr %type6, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then2
  %12 = load ptr, ptr %cur, align 8
  %type8 = getelementptr inbounds %struct.redisReadTask, ptr %12, i32 0, i32 0
  store i32 3, ptr %type8, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then2
  %13 = load ptr, ptr %cur, align 8
  %type10 = getelementptr inbounds %struct.redisReadTask, ptr %13, i32 0, i32 0
  store i32 7, ptr %type10, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.then2
  %14 = load ptr, ptr %cur, align 8
  %type12 = getelementptr inbounds %struct.redisReadTask, ptr %14, i32 0, i32 0
  store i32 4, ptr %type12, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then2
  %15 = load ptr, ptr %cur, align 8
  %type14 = getelementptr inbounds %struct.redisReadTask, ptr %15, i32 0, i32 0
  store i32 1, ptr %type14, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then2
  %16 = load ptr, ptr %cur, align 8
  %type16 = getelementptr inbounds %struct.redisReadTask, ptr %16, i32 0, i32 0
  store i32 2, ptr %type16, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then2
  %17 = load ptr, ptr %cur, align 8
  %type18 = getelementptr inbounds %struct.redisReadTask, ptr %17, i32 0, i32 0
  store i32 9, ptr %type18, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.then2
  %18 = load ptr, ptr %cur, align 8
  %type20 = getelementptr inbounds %struct.redisReadTask, ptr %18, i32 0, i32 0
  store i32 10, ptr %type20, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then2
  %19 = load ptr, ptr %cur, align 8
  %type22 = getelementptr inbounds %struct.redisReadTask, ptr %19, i32 0, i32 0
  store i32 8, ptr %type22, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.then2
  %20 = load ptr, ptr %cur, align 8
  %type24 = getelementptr inbounds %struct.redisReadTask, ptr %20, i32 0, i32 0
  store i32 14, ptr %type24, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.then2
  %21 = load ptr, ptr %cur, align 8
  %type26 = getelementptr inbounds %struct.redisReadTask, ptr %21, i32 0, i32 0
  store i32 12, ptr %type26, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.then2
  %22 = load ptr, ptr %cur, align 8
  %type28 = getelementptr inbounds %struct.redisReadTask, ptr %22, i32 0, i32 0
  store i32 13, ptr %type28, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then2
  %23 = load ptr, ptr %r.addr, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  call void @__redisReaderSetErrorProtocolByte(ptr noundef %23, i8 noundef signext %25)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  br label %if.end29

if.end29:                                         ; preds = %if.end, %entry
  %26 = load ptr, ptr %cur, align 8
  %type30 = getelementptr inbounds %struct.redisReadTask, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %type30, align 8
  switch i32 %27, label %sw.default37 [
    i32 6, label %sw.bb31
    i32 5, label %sw.bb31
    i32 3, label %sw.bb31
    i32 7, label %sw.bb31
    i32 4, label %sw.bb31
    i32 8, label %sw.bb31
    i32 13, label %sw.bb31
    i32 1, label %sw.bb33
    i32 14, label %sw.bb33
    i32 2, label %sw.bb35
    i32 9, label %sw.bb35
    i32 10, label %sw.bb35
    i32 12, label %sw.bb35
  ]

sw.bb31:                                          ; preds = %if.end29, %if.end29, %if.end29, %if.end29, %if.end29, %if.end29, %if.end29
  %28 = load ptr, ptr %r.addr, align 8
  %call32 = call i32 @processLineItem(ptr noundef %28)
  store i32 %call32, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %if.end29, %if.end29
  %29 = load ptr, ptr %r.addr, align 8
  %call34 = call i32 @processBulkItem(ptr noundef %29)
  store i32 %call34, ptr %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %if.end29, %if.end29, %if.end29, %if.end29
  %30 = load ptr, ptr %r.addr, align 8
  %call36 = call i32 @processAggregateItem(ptr noundef %30)
  store i32 %call36, ptr %retval, align 4
  br label %return

sw.default37:                                     ; preds = %if.end29
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default37, %sw.bb35, %sw.bb33, %sw.bb31, %if.else, %sw.default
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @hi_sdsrange(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @__redisReaderSetError(ptr noundef %r, i32 noundef %type, ptr noundef %str) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %reply = getelementptr inbounds %struct.redisReader, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %reply, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %fn = getelementptr inbounds %struct.redisReader, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %r.addr, align 8
  %fn2 = getelementptr inbounds %struct.redisReader, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %fn2, align 8
  %freeObject = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %freeObject, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %7 = load ptr, ptr %r.addr, align 8
  %fn4 = getelementptr inbounds %struct.redisReader, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %fn4, align 8
  %freeObject5 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %freeObject5, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %reply6 = getelementptr inbounds %struct.redisReader, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %reply6, align 8
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %r.addr, align 8
  %reply7 = getelementptr inbounds %struct.redisReader, ptr %12, i32 0, i32 10
  store ptr null, ptr %reply7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true1, %land.lhs.true, %entry
  %13 = load ptr, ptr %r.addr, align 8
  %buf = getelementptr inbounds %struct.redisReader, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  call void @hi_sdsfree(ptr noundef %14)
  %15 = load ptr, ptr %r.addr, align 8
  %buf8 = getelementptr inbounds %struct.redisReader, ptr %15, i32 0, i32 2
  store ptr null, ptr %buf8, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %len9 = getelementptr inbounds %struct.redisReader, ptr %16, i32 0, i32 4
  store i64 0, ptr %len9, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %pos = getelementptr inbounds %struct.redisReader, ptr %17, i32 0, i32 3
  store i64 0, ptr %pos, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %ridx = getelementptr inbounds %struct.redisReader, ptr %18, i32 0, i32 9
  store i32 -1, ptr %ridx, align 4
  %19 = load i32, ptr %type.addr, align 4
  %20 = load ptr, ptr %r.addr, align 8
  %err = getelementptr inbounds %struct.redisReader, ptr %20, i32 0, i32 0
  store i32 %19, ptr %err, align 8
  %21 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %21) #7
  store i64 %call, ptr %len, align 8
  %22 = load i64, ptr %len, align 8
  %cmp10 = icmp ult i64 %22, 127
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %23 = load i64, ptr %len, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %23, %cond.true ], [ 127, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %24 = load ptr, ptr %r.addr, align 8
  %errstr = getelementptr inbounds %struct.redisReader, ptr %24, i32 0, i32 1
  %arraydecay = getelementptr inbounds [128 x i8], ptr %errstr, i64 0, i64 0
  %25 = load ptr, ptr %str.addr, align 8
  %26 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %r.addr, align 8
  %errstr11 = getelementptr inbounds %struct.redisReader, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds [128 x i8], ptr %errstr11, i64 0, i64 %28
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @readBytes(ptr noundef %r, i32 noundef %bytes) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct.redisReader, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %len, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %pos = getelementptr inbounds %struct.redisReader, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %pos, align 8
  %sub = sub i64 %1, %3
  %4 = load i32, ptr %bytes.addr, align 4
  %conv = zext i32 %4 to i64
  %cmp = icmp uge i64 %sub, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %r.addr, align 8
  %buf = getelementptr inbounds %struct.redisReader, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %pos2 = getelementptr inbounds %struct.redisReader, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %pos2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %add.ptr, ptr %p, align 8
  %9 = load i32, ptr %bytes.addr, align 4
  %conv3 = zext i32 %9 to i64
  %10 = load ptr, ptr %r.addr, align 8
  %pos4 = getelementptr inbounds %struct.redisReader, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %pos4, align 8
  %add = add i64 %11, %conv3
  store i64 %add, ptr %pos4, align 8
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @__redisReaderSetErrorProtocolByte(ptr noundef %r, i8 noundef signext %byte) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %byte.addr = alloca i8, align 1
  %cbuf = alloca [8 x i8], align 1
  %sbuf = alloca [128 x i8], align 16
  store ptr %r, ptr %r.addr, align 8
  store i8 %byte, ptr %byte.addr, align 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %cbuf, i64 0, i64 0
  %0 = load i8, ptr %byte.addr, align 1
  %call = call i64 @chrtos(ptr noundef %arraydecay, i64 noundef 8, i8 noundef signext %0)
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %sbuf, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [8 x i8], ptr %cbuf, i64 0, i64 0
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay1, i64 noundef 128, ptr noundef @.str.1, ptr noundef %arraydecay2) #8
  %1 = load ptr, ptr %r.addr, align 8
  %arraydecay4 = getelementptr inbounds [128 x i8], ptr %sbuf, i64 0, i64 0
  call void @__redisReaderSetError(ptr noundef %1, i32 noundef 4, ptr noundef %arraydecay4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @processLineItem(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %v = alloca i64, align 8
  %buf = alloca [326 x i8], align 16
  %eptr = alloca ptr, align 8
  %d = alloca double, align 8
  %bval = alloca i32, align 4
  %i = alloca i32, align 4
  %i186 = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %task = getelementptr inbounds %struct.redisReader, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %task, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %ridx = getelementptr inbounds %struct.redisReader, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %ridx, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %cur, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %call = call ptr @readLine(ptr noundef %5, ptr noundef %len)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end236

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %cur, align 8
  %type = getelementptr inbounds %struct.redisReadTask, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %7, 3
  br i1 %cmp1, label %if.then2, label %if.else14

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %len, align 4
  %conv = sext i32 %9 to i64
  %call3 = call i32 @string2ll(ptr noundef %8, i64 noundef %conv, ptr noundef %v)
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then2
  %10 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetError(ptr noundef %10, i32 noundef 4, ptr noundef @.str.10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %11 = load ptr, ptr %r.addr, align 8
  %fn = getelementptr inbounds %struct.redisReader, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %r.addr, align 8
  %fn7 = getelementptr inbounds %struct.redisReader, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %fn7, align 8
  %createInteger = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %createInteger, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %r.addr, align 8
  %fn10 = getelementptr inbounds %struct.redisReader, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %fn10, align 8
  %createInteger11 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %createInteger11, align 8
  %19 = load ptr, ptr %cur, align 8
  %20 = load i64, ptr %v, align 8
  %call12 = call ptr %18(ptr noundef %19, i64 noundef %20)
  store ptr %call12, ptr %obj, align 8
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end
  store ptr inttoptr (i64 3 to ptr), ptr %obj, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  br label %if.end226

if.else14:                                        ; preds = %if.then
  %21 = load ptr, ptr %cur, align 8
  %type15 = getelementptr inbounds %struct.redisReadTask, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %type15, align 8
  %cmp16 = icmp eq i32 %22, 7
  br i1 %cmp16, label %if.then18, label %if.else91

if.then18:                                        ; preds = %if.else14
  %23 = load i32, ptr %len, align 4
  %conv19 = sext i32 %23 to i64
  %cmp20 = icmp uge i64 %conv19, 326
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  %24 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetError(ptr noundef %24, i32 noundef 4, ptr noundef @.str.11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then18
  %arraydecay = getelementptr inbounds [326 x i8], ptr %buf, i64 0, i64 0
  %25 = load ptr, ptr %p, align 8
  %26 = load i32, ptr %len, align 4
  %conv24 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %25, i64 %conv24, i1 false)
  %27 = load i32, ptr %len, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds [326 x i8], ptr %buf, i64 0, i64 %idxprom25
  store i8 0, ptr %arrayidx26, align 1
  %28 = load i32, ptr %len, align 4
  %cmp27 = icmp eq i32 %28, 3
  br i1 %cmp27, label %land.lhs.true29, label %if.else35

land.lhs.true29:                                  ; preds = %if.end23
  %arraydecay30 = getelementptr inbounds [326 x i8], ptr %buf, i64 0, i64 0
  %call31 = call i32 @strcasecmp(ptr noundef %arraydecay30, ptr noundef @.str.12) #7
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %land.lhs.true29
  store double 0x7FF0000000000000, ptr %d, align 8
  br label %if.end77

if.else35:                                        ; preds = %land.lhs.true29, %if.end23
  %29 = load i32, ptr %len, align 4
  %cmp36 = icmp eq i32 %29, 4
  br i1 %cmp36, label %land.lhs.true38, label %if.else44

land.lhs.true38:                                  ; preds = %if.else35
  %arraydecay39 = getelementptr inbounds [326 x i8], ptr %buf, i64 0, i64 0
  %call40 = call i32 @strcasecmp(ptr noundef %arraydecay39, ptr noundef @.str.13) #7
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %land.lhs.true38
  store double 0xFFF0000000000000, ptr %d, align 8
  br label %if.end76

if.else44:                                        ; preds = %land.lhs.true38, %if.else35
  %30 = load i32, ptr %len, align 4
  %cmp45 = icmp eq i32 %30, 3
  br i1 %cmp45, label %land.lhs.true47, label %lor.lhs.false

land.lhs.true47:                                  ; preds = %if.else44
  %arraydecay48 = getelementptr inbounds [326 x i8], ptr %buf, i64 0, i64 0
  %call49 = call i32 @strcasecmp(ptr noundef %arraydecay48, ptr noundef @.str.14) #7
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true47, %if.else44
  %31 = load i32, ptr %len, align 4
  %cmp52 = icmp eq i32 %31, 4
  br i1 %cmp52, label %land.lhs.true54, label %if.else60

land.lhs.true54:                                  ; preds = %lor.lhs.false
  %arraydecay55 = getelementptr inbounds [326 x i8], ptr %buf, i64 0, i64 0
  %call56 = call i32 @strcasecmp(ptr noundef %arraydecay55, ptr noundef @.str.15) #7
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %land.lhs.true54, %land.lhs.true47
  store double 0x7FF8000000000000, ptr %d, align 8
  br label %if.end75

if.else60:                                        ; preds = %land.lhs.true54, %lor.lhs.false
  %arraydecay61 = getelementptr inbounds [326 x i8], ptr %buf, i64 0, i64 0
  %call62 = call double @strtod(ptr noundef %arraydecay61, ptr noundef %eptr) #8
  store double %call62, ptr %d, align 8
  %arrayidx63 = getelementptr inbounds [326 x i8], ptr %buf, i64 0, i64 0
  %32 = load i8, ptr %arrayidx63, align 16
  %conv64 = sext i8 %32 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  br i1 %cmp65, label %if.then73, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.else60
  %33 = load ptr, ptr %eptr, align 8
  %34 = load i32, ptr %len, align 4
  %idxprom68 = sext i32 %34 to i64
  %arrayidx69 = getelementptr inbounds [326 x i8], ptr %buf, i64 0, i64 %idxprom68
  %cmp70 = icmp ne ptr %33, %arrayidx69
  br i1 %cmp70, label %if.then73, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false67
  %35 = load double, ptr %d, align 8
  %36 = call i1 @llvm.is.fpclass.f64(double %35, i32 504)
  br i1 %36, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false72, %lor.lhs.false67, %if.else60
  %37 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetError(ptr noundef %37, i32 noundef 4, ptr noundef @.str.16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %lor.lhs.false72
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then59
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then43
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then34
  %38 = load ptr, ptr %r.addr, align 8
  %fn78 = getelementptr inbounds %struct.redisReader, ptr %38, i32 0, i32 11
  %39 = load ptr, ptr %fn78, align 8
  %tobool79 = icmp ne ptr %39, null
  br i1 %tobool79, label %land.lhs.true80, label %if.else89

land.lhs.true80:                                  ; preds = %if.end77
  %40 = load ptr, ptr %r.addr, align 8
  %fn81 = getelementptr inbounds %struct.redisReader, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %fn81, align 8
  %createDouble = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %createDouble, align 8
  %tobool82 = icmp ne ptr %42, null
  br i1 %tobool82, label %if.then83, label %if.else89

if.then83:                                        ; preds = %land.lhs.true80
  %43 = load ptr, ptr %r.addr, align 8
  %fn84 = getelementptr inbounds %struct.redisReader, ptr %43, i32 0, i32 11
  %44 = load ptr, ptr %fn84, align 8
  %createDouble85 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %createDouble85, align 8
  %46 = load ptr, ptr %cur, align 8
  %47 = load double, ptr %d, align 8
  %arraydecay86 = getelementptr inbounds [326 x i8], ptr %buf, i64 0, i64 0
  %48 = load i32, ptr %len, align 4
  %conv87 = sext i32 %48 to i64
  %call88 = call ptr %45(ptr noundef %46, double noundef %47, ptr noundef %arraydecay86, i64 noundef %conv87)
  store ptr %call88, ptr %obj, align 8
  br label %if.end90

if.else89:                                        ; preds = %land.lhs.true80, %if.end77
  store ptr inttoptr (i64 7 to ptr), ptr %obj, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else89, %if.then83
  br label %if.end225

if.else91:                                        ; preds = %if.else14
  %49 = load ptr, ptr %cur, align 8
  %type92 = getelementptr inbounds %struct.redisReadTask, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %type92, align 8
  %cmp93 = icmp eq i32 %50, 4
  br i1 %cmp93, label %if.then95, label %if.else111

if.then95:                                        ; preds = %if.else91
  %51 = load i32, ptr %len, align 4
  %cmp96 = icmp ne i32 %51, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then95
  %52 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetError(ptr noundef %52, i32 noundef 4, ptr noundef @.str.17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.then95
  %53 = load ptr, ptr %r.addr, align 8
  %fn100 = getelementptr inbounds %struct.redisReader, ptr %53, i32 0, i32 11
  %54 = load ptr, ptr %fn100, align 8
  %tobool101 = icmp ne ptr %54, null
  br i1 %tobool101, label %land.lhs.true102, label %if.else109

land.lhs.true102:                                 ; preds = %if.end99
  %55 = load ptr, ptr %r.addr, align 8
  %fn103 = getelementptr inbounds %struct.redisReader, ptr %55, i32 0, i32 11
  %56 = load ptr, ptr %fn103, align 8
  %createNil = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %createNil, align 8
  %tobool104 = icmp ne ptr %57, null
  br i1 %tobool104, label %if.then105, label %if.else109

if.then105:                                       ; preds = %land.lhs.true102
  %58 = load ptr, ptr %r.addr, align 8
  %fn106 = getelementptr inbounds %struct.redisReader, ptr %58, i32 0, i32 11
  %59 = load ptr, ptr %fn106, align 8
  %createNil107 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %createNil107, align 8
  %61 = load ptr, ptr %cur, align 8
  %call108 = call ptr %60(ptr noundef %61)
  store ptr %call108, ptr %obj, align 8
  br label %if.end110

if.else109:                                       ; preds = %land.lhs.true102, %if.end99
  store ptr inttoptr (i64 4 to ptr), ptr %obj, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.else109, %if.then105
  br label %if.end224

if.else111:                                       ; preds = %if.else91
  %62 = load ptr, ptr %cur, align 8
  %type112 = getelementptr inbounds %struct.redisReadTask, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %type112, align 8
  %cmp113 = icmp eq i32 %63, 8
  br i1 %cmp113, label %if.then115, label %if.else144

if.then115:                                       ; preds = %if.else111
  %64 = load i32, ptr %len, align 4
  %cmp116 = icmp ne i32 %64, 1
  br i1 %cmp116, label %if.then123, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %if.then115
  %65 = load ptr, ptr %p, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %65, i64 0
  %66 = load i8, ptr %arrayidx119, align 1
  %conv120 = sext i8 %66 to i32
  %call121 = call ptr @strchr(ptr noundef @.str.18, i32 noundef %conv120) #7
  %tobool122 = icmp ne ptr %call121, null
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %lor.lhs.false118, %if.then115
  %67 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetError(ptr noundef %67, i32 noundef 4, ptr noundef @.str.19)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %lor.lhs.false118
  %68 = load ptr, ptr %p, align 8
  %arrayidx125 = getelementptr inbounds i8, ptr %68, i64 0
  %69 = load i8, ptr %arrayidx125, align 1
  %conv126 = sext i8 %69 to i32
  %cmp127 = icmp eq i32 %conv126, 116
  br i1 %cmp127, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end124
  %70 = load ptr, ptr %p, align 8
  %arrayidx129 = getelementptr inbounds i8, ptr %70, i64 0
  %71 = load i8, ptr %arrayidx129, align 1
  %conv130 = sext i8 %71 to i32
  %cmp131 = icmp eq i32 %conv130, 84
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end124
  %72 = phi i1 [ true, %if.end124 ], [ %cmp131, %lor.rhs ]
  %lor.ext = zext i1 %72 to i32
  store i32 %lor.ext, ptr %bval, align 4
  %73 = load ptr, ptr %r.addr, align 8
  %fn133 = getelementptr inbounds %struct.redisReader, ptr %73, i32 0, i32 11
  %74 = load ptr, ptr %fn133, align 8
  %tobool134 = icmp ne ptr %74, null
  br i1 %tobool134, label %land.lhs.true135, label %if.else142

land.lhs.true135:                                 ; preds = %lor.end
  %75 = load ptr, ptr %r.addr, align 8
  %fn136 = getelementptr inbounds %struct.redisReader, ptr %75, i32 0, i32 11
  %76 = load ptr, ptr %fn136, align 8
  %createBool = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %createBool, align 8
  %tobool137 = icmp ne ptr %77, null
  br i1 %tobool137, label %if.then138, label %if.else142

if.then138:                                       ; preds = %land.lhs.true135
  %78 = load ptr, ptr %r.addr, align 8
  %fn139 = getelementptr inbounds %struct.redisReader, ptr %78, i32 0, i32 11
  %79 = load ptr, ptr %fn139, align 8
  %createBool140 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %createBool140, align 8
  %81 = load ptr, ptr %cur, align 8
  %82 = load i32, ptr %bval, align 4
  %call141 = call ptr %80(ptr noundef %81, i32 noundef %82)
  store ptr %call141, ptr %obj, align 8
  br label %if.end143

if.else142:                                       ; preds = %land.lhs.true135, %lor.end
  store ptr inttoptr (i64 8 to ptr), ptr %obj, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.else142, %if.then138
  br label %if.end223

if.else144:                                       ; preds = %if.else111
  %83 = load ptr, ptr %cur, align 8
  %type145 = getelementptr inbounds %struct.redisReadTask, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %type145, align 8
  %cmp146 = icmp eq i32 %84, 13
  br i1 %cmp146, label %if.then148, label %if.else185

if.then148:                                       ; preds = %if.else144
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then148
  %85 = load i32, ptr %i, align 4
  %86 = load i32, ptr %len, align 4
  %cmp149 = icmp slt i32 %85, %86
  br i1 %cmp149, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %87 = load i32, ptr %i, align 4
  %cmp151 = icmp eq i32 %87, 0
  br i1 %cmp151, label %land.lhs.true153, label %if.end159

land.lhs.true153:                                 ; preds = %for.body
  %88 = load ptr, ptr %p, align 8
  %arrayidx154 = getelementptr inbounds i8, ptr %88, i64 0
  %89 = load i8, ptr %arrayidx154, align 1
  %conv155 = sext i8 %89 to i32
  %cmp156 = icmp eq i32 %conv155, 45
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %land.lhs.true153
  br label %for.inc

if.end159:                                        ; preds = %land.lhs.true153, %for.body
  %90 = load ptr, ptr %p, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom160 = sext i32 %91 to i64
  %arrayidx161 = getelementptr inbounds i8, ptr %90, i64 %idxprom160
  %92 = load i8, ptr %arrayidx161, align 1
  %conv162 = sext i8 %92 to i32
  %cmp163 = icmp slt i32 %conv162, 48
  br i1 %cmp163, label %if.then171, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %if.end159
  %93 = load ptr, ptr %p, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom166 = sext i32 %94 to i64
  %arrayidx167 = getelementptr inbounds i8, ptr %93, i64 %idxprom166
  %95 = load i8, ptr %arrayidx167, align 1
  %conv168 = sext i8 %95 to i32
  %cmp169 = icmp sgt i32 %conv168, 57
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %lor.lhs.false165, %if.end159
  %96 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetError(ptr noundef %96, i32 noundef 4, ptr noundef @.str.20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %lor.lhs.false165
  br label %for.inc

for.inc:                                          ; preds = %if.end172, %if.then158
  %97 = load i32, ptr %i, align 4
  %inc = add nsw i32 %97, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %98 = load ptr, ptr %r.addr, align 8
  %fn173 = getelementptr inbounds %struct.redisReader, ptr %98, i32 0, i32 11
  %99 = load ptr, ptr %fn173, align 8
  %tobool174 = icmp ne ptr %99, null
  br i1 %tobool174, label %land.lhs.true175, label %if.else183

land.lhs.true175:                                 ; preds = %for.end
  %100 = load ptr, ptr %r.addr, align 8
  %fn176 = getelementptr inbounds %struct.redisReader, ptr %100, i32 0, i32 11
  %101 = load ptr, ptr %fn176, align 8
  %createString = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %createString, align 8
  %tobool177 = icmp ne ptr %102, null
  br i1 %tobool177, label %if.then178, label %if.else183

if.then178:                                       ; preds = %land.lhs.true175
  %103 = load ptr, ptr %r.addr, align 8
  %fn179 = getelementptr inbounds %struct.redisReader, ptr %103, i32 0, i32 11
  %104 = load ptr, ptr %fn179, align 8
  %createString180 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %createString180, align 8
  %106 = load ptr, ptr %cur, align 8
  %107 = load ptr, ptr %p, align 8
  %108 = load i32, ptr %len, align 4
  %conv181 = sext i32 %108 to i64
  %call182 = call ptr %105(ptr noundef %106, ptr noundef %107, i64 noundef %conv181)
  store ptr %call182, ptr %obj, align 8
  br label %if.end184

if.else183:                                       ; preds = %land.lhs.true175, %for.end
  store ptr inttoptr (i64 13 to ptr), ptr %obj, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.else183, %if.then178
  br label %if.end222

if.else185:                                       ; preds = %if.else144
  store i32 0, ptr %i186, align 4
  br label %for.cond187

for.cond187:                                      ; preds = %for.inc204, %if.else185
  %109 = load i32, ptr %i186, align 4
  %110 = load i32, ptr %len, align 4
  %cmp188 = icmp slt i32 %109, %110
  br i1 %cmp188, label %for.body190, label %for.end206

for.body190:                                      ; preds = %for.cond187
  %111 = load ptr, ptr %p, align 8
  %112 = load i32, ptr %i186, align 4
  %idxprom191 = sext i32 %112 to i64
  %arrayidx192 = getelementptr inbounds i8, ptr %111, i64 %idxprom191
  %113 = load i8, ptr %arrayidx192, align 1
  %conv193 = sext i8 %113 to i32
  %cmp194 = icmp eq i32 %conv193, 13
  br i1 %cmp194, label %if.then202, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %for.body190
  %114 = load ptr, ptr %p, align 8
  %115 = load i32, ptr %i186, align 4
  %idxprom197 = sext i32 %115 to i64
  %arrayidx198 = getelementptr inbounds i8, ptr %114, i64 %idxprom197
  %116 = load i8, ptr %arrayidx198, align 1
  %conv199 = sext i8 %116 to i32
  %cmp200 = icmp eq i32 %conv199, 10
  br i1 %cmp200, label %if.then202, label %if.end203

if.then202:                                       ; preds = %lor.lhs.false196, %for.body190
  %117 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetError(ptr noundef %117, i32 noundef 4, ptr noundef @.str.21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end203:                                        ; preds = %lor.lhs.false196
  br label %for.inc204

for.inc204:                                       ; preds = %if.end203
  %118 = load i32, ptr %i186, align 4
  %inc205 = add nsw i32 %118, 1
  store i32 %inc205, ptr %i186, align 4
  br label %for.cond187

for.end206:                                       ; preds = %for.cond187
  %119 = load ptr, ptr %r.addr, align 8
  %fn207 = getelementptr inbounds %struct.redisReader, ptr %119, i32 0, i32 11
  %120 = load ptr, ptr %fn207, align 8
  %tobool208 = icmp ne ptr %120, null
  br i1 %tobool208, label %land.lhs.true209, label %if.else218

land.lhs.true209:                                 ; preds = %for.end206
  %121 = load ptr, ptr %r.addr, align 8
  %fn210 = getelementptr inbounds %struct.redisReader, ptr %121, i32 0, i32 11
  %122 = load ptr, ptr %fn210, align 8
  %createString211 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %createString211, align 8
  %tobool212 = icmp ne ptr %123, null
  br i1 %tobool212, label %if.then213, label %if.else218

if.then213:                                       ; preds = %land.lhs.true209
  %124 = load ptr, ptr %r.addr, align 8
  %fn214 = getelementptr inbounds %struct.redisReader, ptr %124, i32 0, i32 11
  %125 = load ptr, ptr %fn214, align 8
  %createString215 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %125, i32 0, i32 0
  %126 = load ptr, ptr %createString215, align 8
  %127 = load ptr, ptr %cur, align 8
  %128 = load ptr, ptr %p, align 8
  %129 = load i32, ptr %len, align 4
  %conv216 = sext i32 %129 to i64
  %call217 = call ptr %126(ptr noundef %127, ptr noundef %128, i64 noundef %conv216)
  store ptr %call217, ptr %obj, align 8
  br label %if.end221

if.else218:                                       ; preds = %land.lhs.true209, %for.end206
  %130 = load ptr, ptr %cur, align 8
  %type219 = getelementptr inbounds %struct.redisReadTask, ptr %130, i32 0, i32 0
  %131 = load i32, ptr %type219, align 8
  %conv220 = sext i32 %131 to i64
  %132 = inttoptr i64 %conv220 to ptr
  store ptr %132, ptr %obj, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.else218, %if.then213
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end184
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end143
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end110
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end90
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.end13
  %133 = load ptr, ptr %obj, align 8
  %cmp227 = icmp eq ptr %133, null
  br i1 %cmp227, label %if.then229, label %if.end230

if.then229:                                       ; preds = %if.end226
  %134 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetErrorOOM(ptr noundef %134)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end230:                                        ; preds = %if.end226
  %135 = load ptr, ptr %r.addr, align 8
  %ridx231 = getelementptr inbounds %struct.redisReader, ptr %135, i32 0, i32 9
  %136 = load i32, ptr %ridx231, align 4
  %cmp232 = icmp eq i32 %136, 0
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.end230
  %137 = load ptr, ptr %obj, align 8
  %138 = load ptr, ptr %r.addr, align 8
  %reply = getelementptr inbounds %struct.redisReader, ptr %138, i32 0, i32 10
  store ptr %137, ptr %reply, align 8
  br label %if.end235

if.end235:                                        ; preds = %if.then234, %if.end230
  %139 = load ptr, ptr %r.addr, align 8
  call void @moveToNextTask(ptr noundef %139)
  store i32 0, ptr %retval, align 4
  br label %return

if.end236:                                        ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end236, %if.end235, %if.then229, %if.then202, %if.then171, %if.then123, %if.then98, %if.then73, %if.then22, %if.then6
  %140 = load i32, ptr %retval, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @processBulkItem(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i64, align 8
  %bytelen = alloca i64, align 8
  %success = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %task = getelementptr inbounds %struct.redisReader, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %task, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %ridx = getelementptr inbounds %struct.redisReader, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %ridx, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %cur, align 8
  store ptr null, ptr %obj, align 8
  store i32 0, ptr %success, align 4
  %5 = load ptr, ptr %r.addr, align 8
  %buf = getelementptr inbounds %struct.redisReader, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %pos = getelementptr inbounds %struct.redisReader, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %add.ptr, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %len1 = getelementptr inbounds %struct.redisReader, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %len1, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %pos2 = getelementptr inbounds %struct.redisReader, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %pos2, align 8
  %sub = sub i64 %11, %13
  %call = call ptr @seekNewline(ptr noundef %9, i64 noundef %sub)
  store ptr %call, ptr %s, align 8
  %14 = load ptr, ptr %s, align 8
  %cmp = icmp ne ptr %14, null
  br i1 %cmp, label %if.then, label %if.end74

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %r.addr, align 8
  %buf3 = getelementptr inbounds %struct.redisReader, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %buf3, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %pos4 = getelementptr inbounds %struct.redisReader, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %pos4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %add.ptr5, ptr %p, align 8
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %buf6 = getelementptr inbounds %struct.redisReader, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %buf6, align 8
  %22 = load ptr, ptr %r.addr, align 8
  %pos7 = getelementptr inbounds %struct.redisReader, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %pos7, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %21, i64 %23
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 2
  store i64 %add, ptr %bytelen, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load i64, ptr %bytelen, align 8
  %sub9 = sub i64 %25, 2
  %call10 = call i32 @string2ll(ptr noundef %24, i64 noundef %sub9, ptr noundef %len)
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %26 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetError(ptr noundef %26, i32 noundef 4, ptr noundef @.str.22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %27 = load i64, ptr %len, align 8
  %cmp13 = icmp slt i64 %27, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %28 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetError(ptr noundef %28, i32 noundef 4, ptr noundef @.str.23)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %29 = load i64, ptr %len, align 8
  %cmp16 = icmp eq i64 %29, -1
  br i1 %cmp16, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.end15
  %30 = load ptr, ptr %r.addr, align 8
  %fn = getelementptr inbounds %struct.redisReader, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then17
  %32 = load ptr, ptr %r.addr, align 8
  %fn18 = getelementptr inbounds %struct.redisReader, ptr %32, i32 0, i32 11
  %33 = load ptr, ptr %fn18, align 8
  %createNil = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %createNil, align 8
  %tobool19 = icmp ne ptr %34, null
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %r.addr, align 8
  %fn21 = getelementptr inbounds %struct.redisReader, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %fn21, align 8
  %createNil22 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %createNil22, align 8
  %38 = load ptr, ptr %cur, align 8
  %call23 = call ptr %37(ptr noundef %38)
  store ptr %call23, ptr %obj, align 8
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %if.then17
  store ptr inttoptr (i64 4 to ptr), ptr %obj, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then20
  store i32 1, ptr %success, align 4
  br label %if.end59

if.else25:                                        ; preds = %if.end15
  %39 = load i64, ptr %len, align 8
  %add26 = add nsw i64 %39, 2
  %40 = load i64, ptr %bytelen, align 8
  %add27 = add i64 %40, %add26
  store i64 %add27, ptr %bytelen, align 8
  %41 = load ptr, ptr %r.addr, align 8
  %pos28 = getelementptr inbounds %struct.redisReader, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %pos28, align 8
  %43 = load i64, ptr %bytelen, align 8
  %add29 = add i64 %42, %43
  %44 = load ptr, ptr %r.addr, align 8
  %len30 = getelementptr inbounds %struct.redisReader, ptr %44, i32 0, i32 4
  %45 = load i64, ptr %len30, align 8
  %cmp31 = icmp ule i64 %add29, %45
  br i1 %cmp31, label %if.then32, label %if.end58

if.then32:                                        ; preds = %if.else25
  %46 = load ptr, ptr %cur, align 8
  %type = getelementptr inbounds %struct.redisReadTask, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %type, align 8
  %cmp33 = icmp eq i32 %47, 14
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false

land.lhs.true34:                                  ; preds = %if.then32
  %48 = load i64, ptr %len, align 8
  %cmp35 = icmp slt i64 %48, 4
  br i1 %cmp35, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true34, %if.then32
  %49 = load ptr, ptr %cur, align 8
  %type36 = getelementptr inbounds %struct.redisReadTask, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %type36, align 8
  %cmp37 = icmp eq i32 %50, 14
  br i1 %cmp37, label %land.lhs.true38, label %if.end43

land.lhs.true38:                                  ; preds = %lor.lhs.false
  %51 = load ptr, ptr %s, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %51, i64 5
  %52 = load i8, ptr %arrayidx39, align 1
  %conv = sext i8 %52 to i32
  %cmp40 = icmp ne i32 %conv, 58
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true38, %land.lhs.true34
  %53 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetError(ptr noundef %53, i32 noundef 4, ptr noundef @.str.24)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true38, %lor.lhs.false
  %54 = load ptr, ptr %r.addr, align 8
  %fn44 = getelementptr inbounds %struct.redisReader, ptr %54, i32 0, i32 11
  %55 = load ptr, ptr %fn44, align 8
  %tobool45 = icmp ne ptr %55, null
  br i1 %tobool45, label %land.lhs.true46, label %if.else54

land.lhs.true46:                                  ; preds = %if.end43
  %56 = load ptr, ptr %r.addr, align 8
  %fn47 = getelementptr inbounds %struct.redisReader, ptr %56, i32 0, i32 11
  %57 = load ptr, ptr %fn47, align 8
  %createString = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %createString, align 8
  %tobool48 = icmp ne ptr %58, null
  br i1 %tobool48, label %if.then49, label %if.else54

if.then49:                                        ; preds = %land.lhs.true46
  %59 = load ptr, ptr %r.addr, align 8
  %fn50 = getelementptr inbounds %struct.redisReader, ptr %59, i32 0, i32 11
  %60 = load ptr, ptr %fn50, align 8
  %createString51 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %createString51, align 8
  %62 = load ptr, ptr %cur, align 8
  %63 = load ptr, ptr %s, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %63, i64 2
  %64 = load i64, ptr %len, align 8
  %call53 = call ptr %61(ptr noundef %62, ptr noundef %add.ptr52, i64 noundef %64)
  store ptr %call53, ptr %obj, align 8
  br label %if.end57

if.else54:                                        ; preds = %land.lhs.true46, %if.end43
  %65 = load ptr, ptr %cur, align 8
  %type55 = getelementptr inbounds %struct.redisReadTask, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %type55, align 8
  %conv56 = sext i32 %66 to i64
  %67 = inttoptr i64 %conv56 to ptr
  store ptr %67, ptr %obj, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.then49
  store i32 1, ptr %success, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.else25
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end24
  %68 = load i32, ptr %success, align 4
  %tobool60 = icmp ne i32 %68, 0
  br i1 %tobool60, label %if.then61, label %if.end73

if.then61:                                        ; preds = %if.end59
  %69 = load ptr, ptr %obj, align 8
  %cmp62 = icmp eq ptr %69, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then61
  %70 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetErrorOOM(ptr noundef %70)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then61
  %71 = load i64, ptr %bytelen, align 8
  %72 = load ptr, ptr %r.addr, align 8
  %pos66 = getelementptr inbounds %struct.redisReader, ptr %72, i32 0, i32 3
  %73 = load i64, ptr %pos66, align 8
  %add67 = add i64 %73, %71
  store i64 %add67, ptr %pos66, align 8
  %74 = load ptr, ptr %r.addr, align 8
  %ridx68 = getelementptr inbounds %struct.redisReader, ptr %74, i32 0, i32 9
  %75 = load i32, ptr %ridx68, align 4
  %cmp69 = icmp eq i32 %75, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end65
  %76 = load ptr, ptr %obj, align 8
  %77 = load ptr, ptr %r.addr, align 8
  %reply = getelementptr inbounds %struct.redisReader, ptr %77, i32 0, i32 10
  store ptr %76, ptr %reply, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end65
  %78 = load ptr, ptr %r.addr, align 8
  call void @moveToNextTask(ptr noundef %78)
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end59
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.end72, %if.then64, %if.then42, %if.then14, %if.then12
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @processAggregateItem(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %p = alloca ptr, align 8
  %elements = alloca i64, align 8
  %root = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %task = getelementptr inbounds %struct.redisReader, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %task, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %ridx = getelementptr inbounds %struct.redisReader, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %ridx, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %cur, align 8
  store i32 0, ptr %root, align 4
  %5 = load ptr, ptr %r.addr, align 8
  %ridx1 = getelementptr inbounds %struct.redisReader, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %ridx1, align 4
  %7 = load ptr, ptr %r.addr, align 8
  %tasks = getelementptr inbounds %struct.redisReader, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %tasks, align 8
  %sub = sub nsw i32 %8, 1
  %cmp = icmp eq i32 %6, %sub
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %r.addr, align 8
  %call = call i32 @redisReaderGrow(ptr noundef %9)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %r.addr, align 8
  %call5 = call ptr @readLine(ptr noundef %10, ptr noundef %len)
  store ptr %call5, ptr %p, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end102

if.then7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %p, align 8
  %12 = load i32, ptr %len, align 4
  %conv = sext i32 %12 to i64
  %call8 = call i32 @string2ll(ptr noundef %11, i64 noundef %conv, ptr noundef %elements)
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  %13 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetError(ptr noundef %13, i32 noundef 4, ptr noundef @.str.25)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  %14 = load ptr, ptr %r.addr, align 8
  %ridx13 = getelementptr inbounds %struct.redisReader, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %ridx13, align 4
  %cmp14 = icmp eq i32 %15, 0
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, ptr %root, align 4
  %16 = load i64, ptr %elements, align 8
  %cmp16 = icmp slt i64 %16, -1
  br i1 %cmp16, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %17 = load ptr, ptr %r.addr, align 8
  %maxelements = getelementptr inbounds %struct.redisReader, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %maxelements, align 8
  %cmp18 = icmp sgt i64 %18, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %lor.lhs.false
  %19 = load i64, ptr %elements, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %maxelements20 = getelementptr inbounds %struct.redisReader, ptr %20, i32 0, i32 6
  %21 = load i64, ptr %maxelements20, align 8
  %cmp21 = icmp sgt i64 %19, %21
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true, %if.end12
  %22 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetError(ptr noundef %22, i32 noundef 4, ptr noundef @.str.26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %23 = load i64, ptr %elements, align 8
  %cmp25 = icmp eq i64 %23, -1
  br i1 %cmp25, label %if.then27, label %if.else40

if.then27:                                        ; preds = %if.end24
  %24 = load ptr, ptr %r.addr, align 8
  %fn = getelementptr inbounds %struct.redisReader, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %land.lhs.true28, label %if.else

land.lhs.true28:                                  ; preds = %if.then27
  %26 = load ptr, ptr %r.addr, align 8
  %fn29 = getelementptr inbounds %struct.redisReader, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %fn29, align 8
  %createNil = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %createNil, align 8
  %tobool30 = icmp ne ptr %28, null
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %land.lhs.true28
  %29 = load ptr, ptr %r.addr, align 8
  %fn32 = getelementptr inbounds %struct.redisReader, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %fn32, align 8
  %createNil33 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %createNil33, align 8
  %32 = load ptr, ptr %cur, align 8
  %call34 = call ptr %31(ptr noundef %32)
  store ptr %call34, ptr %obj, align 8
  br label %if.end35

if.else:                                          ; preds = %land.lhs.true28, %if.then27
  store ptr inttoptr (i64 4 to ptr), ptr %obj, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then31
  %33 = load ptr, ptr %obj, align 8
  %cmp36 = icmp eq ptr %33, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  %34 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetErrorOOM(ptr noundef %34)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  %35 = load ptr, ptr %r.addr, align 8
  call void @moveToNextTask(ptr noundef %35)
  br label %if.end98

if.else40:                                        ; preds = %if.end24
  %36 = load ptr, ptr %cur, align 8
  %type = getelementptr inbounds %struct.redisReadTask, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %type, align 8
  %cmp41 = icmp eq i32 %37, 9
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.else40
  %38 = load i64, ptr %elements, align 8
  %mul = mul nsw i64 %38, 2
  store i64 %mul, ptr %elements, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.else40
  %39 = load ptr, ptr %r.addr, align 8
  %fn45 = getelementptr inbounds %struct.redisReader, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %fn45, align 8
  %tobool46 = icmp ne ptr %40, null
  br i1 %tobool46, label %land.lhs.true47, label %if.else54

land.lhs.true47:                                  ; preds = %if.end44
  %41 = load ptr, ptr %r.addr, align 8
  %fn48 = getelementptr inbounds %struct.redisReader, ptr %41, i32 0, i32 11
  %42 = load ptr, ptr %fn48, align 8
  %createArray = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %createArray, align 8
  %tobool49 = icmp ne ptr %43, null
  br i1 %tobool49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %land.lhs.true47
  %44 = load ptr, ptr %r.addr, align 8
  %fn51 = getelementptr inbounds %struct.redisReader, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %fn51, align 8
  %createArray52 = getelementptr inbounds %struct.redisReplyObjectFunctions, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %createArray52, align 8
  %47 = load ptr, ptr %cur, align 8
  %48 = load i64, ptr %elements, align 8
  %call53 = call ptr %46(ptr noundef %47, i64 noundef %48)
  store ptr %call53, ptr %obj, align 8
  br label %if.end57

if.else54:                                        ; preds = %land.lhs.true47, %if.end44
  %49 = load ptr, ptr %cur, align 8
  %type55 = getelementptr inbounds %struct.redisReadTask, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %type55, align 8
  %conv56 = sext i32 %50 to i64
  %51 = inttoptr i64 %conv56 to ptr
  store ptr %51, ptr %obj, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.then50
  %52 = load ptr, ptr %obj, align 8
  %cmp58 = icmp eq ptr %52, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  %53 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetErrorOOM(ptr noundef %53)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end57
  %54 = load i64, ptr %elements, align 8
  %cmp62 = icmp sgt i64 %54, 0
  br i1 %cmp62, label %if.then64, label %if.else96

if.then64:                                        ; preds = %if.end61
  %55 = load i64, ptr %elements, align 8
  %56 = load ptr, ptr %cur, align 8
  %elements65 = getelementptr inbounds %struct.redisReadTask, ptr %56, i32 0, i32 1
  store i64 %55, ptr %elements65, align 8
  %57 = load ptr, ptr %obj, align 8
  %58 = load ptr, ptr %cur, align 8
  %obj66 = getelementptr inbounds %struct.redisReadTask, ptr %58, i32 0, i32 3
  store ptr %57, ptr %obj66, align 8
  %59 = load ptr, ptr %r.addr, align 8
  %ridx67 = getelementptr inbounds %struct.redisReader, ptr %59, i32 0, i32 9
  %60 = load i32, ptr %ridx67, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %ridx67, align 4
  %61 = load ptr, ptr %r.addr, align 8
  %task68 = getelementptr inbounds %struct.redisReader, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %task68, align 8
  %63 = load ptr, ptr %r.addr, align 8
  %ridx69 = getelementptr inbounds %struct.redisReader, ptr %63, i32 0, i32 9
  %64 = load i32, ptr %ridx69, align 4
  %idxprom70 = sext i32 %64 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %62, i64 %idxprom70
  %65 = load ptr, ptr %arrayidx71, align 8
  %type72 = getelementptr inbounds %struct.redisReadTask, ptr %65, i32 0, i32 0
  store i32 -1, ptr %type72, align 8
  %66 = load ptr, ptr %r.addr, align 8
  %task73 = getelementptr inbounds %struct.redisReader, ptr %66, i32 0, i32 7
  %67 = load ptr, ptr %task73, align 8
  %68 = load ptr, ptr %r.addr, align 8
  %ridx74 = getelementptr inbounds %struct.redisReader, ptr %68, i32 0, i32 9
  %69 = load i32, ptr %ridx74, align 4
  %idxprom75 = sext i32 %69 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %67, i64 %idxprom75
  %70 = load ptr, ptr %arrayidx76, align 8
  %elements77 = getelementptr inbounds %struct.redisReadTask, ptr %70, i32 0, i32 1
  store i64 -1, ptr %elements77, align 8
  %71 = load ptr, ptr %r.addr, align 8
  %task78 = getelementptr inbounds %struct.redisReader, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %task78, align 8
  %73 = load ptr, ptr %r.addr, align 8
  %ridx79 = getelementptr inbounds %struct.redisReader, ptr %73, i32 0, i32 9
  %74 = load i32, ptr %ridx79, align 4
  %idxprom80 = sext i32 %74 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %72, i64 %idxprom80
  %75 = load ptr, ptr %arrayidx81, align 8
  %idx = getelementptr inbounds %struct.redisReadTask, ptr %75, i32 0, i32 2
  store i32 0, ptr %idx, align 8
  %76 = load ptr, ptr %r.addr, align 8
  %task82 = getelementptr inbounds %struct.redisReader, ptr %76, i32 0, i32 7
  %77 = load ptr, ptr %task82, align 8
  %78 = load ptr, ptr %r.addr, align 8
  %ridx83 = getelementptr inbounds %struct.redisReader, ptr %78, i32 0, i32 9
  %79 = load i32, ptr %ridx83, align 4
  %idxprom84 = sext i32 %79 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %77, i64 %idxprom84
  %80 = load ptr, ptr %arrayidx85, align 8
  %obj86 = getelementptr inbounds %struct.redisReadTask, ptr %80, i32 0, i32 3
  store ptr null, ptr %obj86, align 8
  %81 = load ptr, ptr %cur, align 8
  %82 = load ptr, ptr %r.addr, align 8
  %task87 = getelementptr inbounds %struct.redisReader, ptr %82, i32 0, i32 7
  %83 = load ptr, ptr %task87, align 8
  %84 = load ptr, ptr %r.addr, align 8
  %ridx88 = getelementptr inbounds %struct.redisReader, ptr %84, i32 0, i32 9
  %85 = load i32, ptr %ridx88, align 4
  %idxprom89 = sext i32 %85 to i64
  %arrayidx90 = getelementptr inbounds ptr, ptr %83, i64 %idxprom89
  %86 = load ptr, ptr %arrayidx90, align 8
  %parent = getelementptr inbounds %struct.redisReadTask, ptr %86, i32 0, i32 4
  store ptr %81, ptr %parent, align 8
  %87 = load ptr, ptr %r.addr, align 8
  %privdata = getelementptr inbounds %struct.redisReader, ptr %87, i32 0, i32 12
  %88 = load ptr, ptr %privdata, align 8
  %89 = load ptr, ptr %r.addr, align 8
  %task91 = getelementptr inbounds %struct.redisReader, ptr %89, i32 0, i32 7
  %90 = load ptr, ptr %task91, align 8
  %91 = load ptr, ptr %r.addr, align 8
  %ridx92 = getelementptr inbounds %struct.redisReader, ptr %91, i32 0, i32 9
  %92 = load i32, ptr %ridx92, align 4
  %idxprom93 = sext i32 %92 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %90, i64 %idxprom93
  %93 = load ptr, ptr %arrayidx94, align 8
  %privdata95 = getelementptr inbounds %struct.redisReadTask, ptr %93, i32 0, i32 5
  store ptr %88, ptr %privdata95, align 8
  br label %if.end97

if.else96:                                        ; preds = %if.end61
  %94 = load ptr, ptr %r.addr, align 8
  call void @moveToNextTask(ptr noundef %94)
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.then64
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end39
  %95 = load i32, ptr %root, align 4
  %tobool99 = icmp ne i32 %95, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end98
  %96 = load ptr, ptr %obj, align 8
  %97 = load ptr, ptr %r.addr, align 8
  %reply = getelementptr inbounds %struct.redisReader, ptr %97, i32 0, i32 10
  store ptr %96, ptr %reply, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.end98
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end102, %if.end101, %if.then60, %if.then38, %if.then23, %if.then11, %if.then3
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i64 @chrtos(ptr noundef %buf, i64 noundef %size, i8 noundef signext %byte) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %byte.addr = alloca i8, align 1
  %len = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i8 %byte, ptr %byte.addr, align 1
  store i64 0, ptr %len, align 8
  %0 = load i8, ptr %byte.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 92, label %sw.bb
    i32 34, label %sw.bb
    i32 10, label %sw.bb3
    i32 13, label %sw.bb6
    i32 9, label %sw.bb9
    i32 7, label %sw.bb12
    i32 8, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i8, ptr %byte.addr, align 1
  %conv1 = sext i8 %3 to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef @.str.2, i32 noundef %conv1) #8
  %conv2 = sext i32 %call to i64
  store i64 %conv2, ptr %len, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef @.str.3) #8
  %conv5 = sext i32 %call4 to i64
  store i64 %conv5, ptr %len, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef %7, ptr noundef @.str.4) #8
  %conv8 = sext i32 %call7 to i64
  store i64 %conv8, ptr %len, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %9, ptr noundef @.str.5) #8
  %conv11 = sext i32 %call10 to i64
  store i64 %conv11, ptr %len, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %call13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %11, ptr noundef @.str.6) #8
  %conv14 = sext i32 %call13 to i64
  store i64 %conv14, ptr %len, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %size.addr, align 8
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef %13, ptr noundef @.str.7) #8
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %len, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call18 = call ptr @__ctype_b_loc() #9
  %14 = load ptr, ptr %call18, align 8
  %15 = load i8, ptr %byte.addr, align 1
  %conv19 = sext i8 %15 to i32
  %idxprom = sext i32 %conv19 to i64
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 %idxprom
  %16 = load i16, ptr %arrayidx, align 2
  %conv20 = zext i16 %16 to i32
  %and = and i32 %conv20, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  %19 = load i8, ptr %byte.addr, align 1
  %conv21 = sext i8 %19 to i32
  %call22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.8, i32 noundef %conv21) #8
  %conv23 = sext i32 %call22 to i64
  store i64 %conv23, ptr %len, align 8
  br label %if.end

if.else:                                          ; preds = %sw.default
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  %22 = load i8, ptr %byte.addr, align 1
  %conv24 = zext i8 %22 to i32
  %call25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef @.str.9, i32 noundef %conv24) #8
  %conv26 = sext i32 %call25 to i64
  store i64 %conv26, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb
  %23 = load i64, ptr %len, align 8
  ret i64 %23
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define internal ptr @readLine(ptr noundef %r, ptr noundef %_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %_len.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %_len, ptr %_len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %buf = getelementptr inbounds %struct.redisReader, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %pos = getelementptr inbounds %struct.redisReader, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %len1 = getelementptr inbounds %struct.redisReader, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %len1, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %pos2 = getelementptr inbounds %struct.redisReader, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %pos2, align 8
  %sub = sub i64 %6, %8
  %call = call ptr @seekNewline(ptr noundef %4, i64 noundef %sub)
  store ptr %call, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %buf3 = getelementptr inbounds %struct.redisReader, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf3, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %pos4 = getelementptr inbounds %struct.redisReader, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %pos4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %12, i64 %14
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %len, align 4
  %15 = load i32, ptr %len, align 4
  %add = add nsw i32 %15, 2
  %conv6 = sext i32 %add to i64
  %16 = load ptr, ptr %r.addr, align 8
  %pos7 = getelementptr inbounds %struct.redisReader, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %pos7, align 8
  %add8 = add i64 %17, %conv6
  store i64 %add8, ptr %pos7, align 8
  %18 = load ptr, ptr %_len.addr, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %19 = load i32, ptr %len, align 4
  %20 = load ptr, ptr %_len.addr, align 8
  store i32 %19, ptr %20, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %21 = load ptr, ptr %p, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.end
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @string2ll(ptr noundef %s, i64 noundef %slen, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %plen = alloca i64, align 8
  %negative = alloca i32, align 4
  %v = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %plen, align 8
  store i32 0, ptr %negative, align 4
  %1 = load i64, ptr %plen, align 8
  %2 = load i64, ptr %slen.addr, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %slen.addr, align 8
  %cmp1 = icmp eq i64 %3, 1
  br i1 %cmp1, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 48
  br i1 %cmp2, label %if.then4, label %if.end9

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %value.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %7 = load ptr, ptr %value.addr, align 8
  store i64 0, ptr %7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %p, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp eq i32 %conv11, 45
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end9
  store i32 1, ptr %negative, align 4
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %11 = load i64, ptr %plen, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %plen, align 8
  %12 = load i64, ptr %plen, align 8
  %13 = load i64, ptr %slen.addr, align 8
  %cmp15 = icmp eq i64 %12, %13
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  %14 = load ptr, ptr %p, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %15 to i32
  %cmp22 = icmp sge i32 %conv21, 49
  br i1 %cmp22, label %land.lhs.true24, label %if.else

land.lhs.true24:                                  ; preds = %if.end19
  %16 = load ptr, ptr %p, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %17 to i32
  %cmp27 = icmp sle i32 %conv26, 57
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true24
  %18 = load ptr, ptr %p, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %19 to i32
  %sub = sub nsw i32 %conv31, 48
  %conv32 = sext i32 %sub to i64
  store i64 %conv32, ptr %v, align 8
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr33, ptr %p, align 8
  %21 = load i64, ptr %plen, align 8
  %inc34 = add i64 %21, 1
  store i64 %inc34, ptr %plen, align 8
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true24, %if.end19
  %22 = load ptr, ptr %p, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %23 to i32
  %cmp37 = icmp eq i32 %conv36, 48
  br i1 %cmp37, label %land.lhs.true39, label %if.else43

land.lhs.true39:                                  ; preds = %if.else
  %24 = load i64, ptr %slen.addr, align 8
  %cmp40 = icmp eq i64 %24, 1
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %land.lhs.true39
  %25 = load ptr, ptr %value.addr, align 8
  store i64 0, ptr %25, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else43:                                        ; preds = %land.lhs.true39, %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then29
  br label %while.cond

while.cond:                                       ; preds = %if.end68, %if.end44
  %26 = load i64, ptr %plen, align 8
  %27 = load i64, ptr %slen.addr, align 8
  %cmp45 = icmp ult i64 %26, %27
  br i1 %cmp45, label %land.lhs.true47, label %land.end

land.lhs.true47:                                  ; preds = %while.cond
  %28 = load ptr, ptr %p, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %28, i64 0
  %29 = load i8, ptr %arrayidx48, align 1
  %conv49 = sext i8 %29 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  br i1 %cmp50, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true47
  %30 = load ptr, ptr %p, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %31 to i32
  %cmp54 = icmp sle i32 %conv53, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true47, %while.cond
  %32 = phi i1 [ false, %land.lhs.true47 ], [ false, %while.cond ], [ %cmp54, %land.rhs ]
  br i1 %32, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %33 = load i64, ptr %v, align 8
  %cmp56 = icmp ugt i64 %33, 1844674407370955161
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %while.body
  %34 = load i64, ptr %v, align 8
  %mul = mul i64 %34, 10
  store i64 %mul, ptr %v, align 8
  %35 = load i64, ptr %v, align 8
  %36 = load ptr, ptr %p, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %37 to i32
  %sub62 = sub nsw i32 %conv61, 48
  %conv63 = sext i32 %sub62 to i64
  %sub64 = sub i64 -1, %conv63
  %cmp65 = icmp ugt i64 %35, %sub64
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end59
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end59
  %38 = load ptr, ptr %p, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx69, align 1
  %conv70 = sext i8 %39 to i32
  %sub71 = sub nsw i32 %conv70, 48
  %conv72 = sext i32 %sub71 to i64
  %40 = load i64, ptr %v, align 8
  %add = add i64 %40, %conv72
  store i64 %add, ptr %v, align 8
  %41 = load ptr, ptr %p, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr73, ptr %p, align 8
  %42 = load i64, ptr %plen, align 8
  %inc74 = add i64 %42, 1
  store i64 %inc74, ptr %plen, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %43 = load i64, ptr %plen, align 8
  %44 = load i64, ptr %slen.addr, align 8
  %cmp75 = icmp ult i64 %43, %44
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %while.end
  %45 = load i32, ptr %negative, align 4
  %tobool = icmp ne i32 %45, 0
  br i1 %tobool, label %if.then79, label %if.else89

if.then79:                                        ; preds = %if.end78
  %46 = load i64, ptr %v, align 8
  %cmp80 = icmp ugt i64 %46, -9223372036854775808
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then79
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.then79
  %47 = load ptr, ptr %value.addr, align 8
  %cmp84 = icmp ne ptr %47, null
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end83
  %48 = load i64, ptr %v, align 8
  %sub87 = sub i64 0, %48
  %49 = load ptr, ptr %value.addr, align 8
  store i64 %sub87, ptr %49, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.end83
  br label %if.end98

if.else89:                                        ; preds = %if.end78
  %50 = load i64, ptr %v, align 8
  %cmp90 = icmp ugt i64 %50, 9223372036854775807
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.else89
  store i32 -1, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.else89
  %51 = load ptr, ptr %value.addr, align 8
  %cmp94 = icmp ne ptr %51, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end93
  %52 = load i64, ptr %v, align 8
  %53 = load ptr, ptr %value.addr, align 8
  store i64 %52, ptr %53, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end93
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end88
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.then92, %if.then82, %if.then77, %if.then67, %if.then58, %if.else43, %if.then42, %if.then17, %if.end8, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @moveToNextTask(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %prv = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %0 = load ptr, ptr %r.addr, align 8
  %ridx = getelementptr inbounds %struct.redisReader, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %ridx, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %r.addr, align 8
  %ridx1 = getelementptr inbounds %struct.redisReader, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %ridx1, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %r.addr, align 8
  %ridx3 = getelementptr inbounds %struct.redisReader, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %ridx3, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %ridx3, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %r.addr, align 8
  %task = getelementptr inbounds %struct.redisReader, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %task, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %ridx4 = getelementptr inbounds %struct.redisReader, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %ridx4, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %cur, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %task5 = getelementptr inbounds %struct.redisReader, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %task5, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %ridx6 = getelementptr inbounds %struct.redisReader, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %ridx6, align 4
  %sub = sub nsw i32 %14, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %12, i64 %idxprom7
  %15 = load ptr, ptr %arrayidx8, align 8
  store ptr %15, ptr %prv, align 8
  %16 = load ptr, ptr %cur, align 8
  %idx = getelementptr inbounds %struct.redisReadTask, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %idx, align 8
  %conv = sext i32 %17 to i64
  %18 = load ptr, ptr %prv, align 8
  %elements = getelementptr inbounds %struct.redisReadTask, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %elements, align 8
  %sub9 = sub nsw i64 %19, 1
  %cmp10 = icmp eq i64 %conv, %sub9
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %20 = load ptr, ptr %r.addr, align 8
  %ridx13 = getelementptr inbounds %struct.redisReader, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %ridx13, align 4
  %dec14 = add nsw i32 %21, -1
  store i32 %dec14, ptr %ridx13, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %cur, align 8
  %type = getelementptr inbounds %struct.redisReadTask, ptr %22, i32 0, i32 0
  store i32 -1, ptr %type, align 8
  %23 = load ptr, ptr %cur, align 8
  %elements15 = getelementptr inbounds %struct.redisReadTask, ptr %23, i32 0, i32 1
  store i64 -1, ptr %elements15, align 8
  %24 = load ptr, ptr %cur, align 8
  %idx16 = getelementptr inbounds %struct.redisReadTask, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %idx16, align 8
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %idx16, align 8
  br label %while.end

if.end17:                                         ; preds = %if.then12
  br label %while.cond

while.end:                                        ; preds = %if.else, %if.then, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @seekNewline(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call ptr @memchr(ptr noundef %2, i32 noundef 13, i64 noundef %3) #7
  store ptr %call, ptr %ret, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %ret, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 10
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  br label %while.end

if.end5:                                          ; preds = %while.body
  %6 = load ptr, ptr %ret, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %ret, align 8
  %7 = load ptr, ptr %ret, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %9 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %9, %sub.ptr.sub
  store i64 %sub, ptr %len.addr, align 8
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %s.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %if.then4, %while.cond
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @redisReaderGrow(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %aux = alloca ptr, align 8
  %newlen = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %tasks = getelementptr inbounds %struct.redisReader, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %tasks, align 8
  %add = add nsw i32 %1, 9
  store i32 %add, ptr %newlen, align 4
  %2 = load ptr, ptr %r.addr, align 8
  %task = getelementptr inbounds %struct.redisReader, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %task, align 8
  %4 = load i32, ptr %newlen, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 8, %conv
  %call = call ptr @hi_realloc(ptr noundef %3, i64 noundef %mul)
  store ptr %call, ptr %aux, align 8
  %5 = load ptr, ptr %aux, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %oom

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %aux, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %task2 = getelementptr inbounds %struct.redisReader, ptr %7, i32 0, i32 7
  store ptr %6, ptr %task2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %r.addr, align 8
  %tasks3 = getelementptr inbounds %struct.redisReader, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %tasks3, align 8
  %10 = load i32, ptr %newlen, align 4
  %cmp4 = icmp slt i32 %9, %10
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call ptr @hi_calloc(i64 noundef 1, i64 noundef 48)
  %11 = load ptr, ptr %r.addr, align 8
  %task7 = getelementptr inbounds %struct.redisReader, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %task7, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %tasks8 = getelementptr inbounds %struct.redisReader, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %tasks8, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  store ptr %call6, ptr %arrayidx, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %task9 = getelementptr inbounds %struct.redisReader, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %task9, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %tasks10 = getelementptr inbounds %struct.redisReader, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %tasks10, align 8
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %16, i64 %idxprom11
  %19 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  br label %oom

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %20 = load ptr, ptr %r.addr, align 8
  %tasks17 = getelementptr inbounds %struct.redisReader, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %tasks17, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %tasks17, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

oom:                                              ; preds = %if.then15, %if.then
  %22 = load ptr, ptr %r.addr, align 8
  call void @__redisReaderSetErrorOOM(ptr noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %oom, %for.end
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
