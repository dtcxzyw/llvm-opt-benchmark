target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReplyParserCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CallReply = type { ptr, ptr, ptr, i64, i32, i32, i64, %union.anon, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.ReplyParser = type { ptr, %struct.ReplyParserCallbacks }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"-ERR %S\0D\0A\00", align 1
@DefaultParserCallbacks = internal constant %struct.ReplyParserCallbacks { ptr @callReplyNullArray, ptr @callReplyNullBulkString, ptr @callReplyBulkString, ptr @callReplyError, ptr @callReplySimpleStr, ptr @callReplyLong, ptr @callReplyArray, ptr @callReplySet, ptr @callReplyMap, ptr @callReplyBool, ptr @callReplyDouble, ptr @callReplyBigNumber, ptr @callReplyVerbatimString, ptr @callReplyAttribute, ptr @callReplyNull, ptr @callReplyParseError }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @freeCallReply(ptr noundef %rep) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %flags = getelementptr inbounds %struct.CallReply, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rep.addr, align 8
  %flags1 = getelementptr inbounds %struct.CallReply, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %flags1, align 4
  %and2 = and i32 %3, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %rep.addr, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %5, 12
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  %6 = load ptr, ptr %rep.addr, align 8
  call void @zfree(ptr noundef %6)
  br label %return

if.end6:                                          ; preds = %if.then4
  %7 = load ptr, ptr %rep.addr, align 8
  call void @freeCallReplyInternal(ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %8 = load ptr, ptr %rep.addr, align 8
  %original_proto = getelementptr inbounds %struct.CallReply, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %original_proto, align 8
  call void @sdsfree(ptr noundef %9)
  %10 = load ptr, ptr %rep.addr, align 8
  %deferred_error_list = getelementptr inbounds %struct.CallReply, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %deferred_error_list, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %rep.addr, align 8
  %deferred_error_list10 = getelementptr inbounds %struct.CallReply, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %deferred_error_list10, align 8
  call void @listRelease(ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %14 = load ptr, ptr %rep.addr, align 8
  call void @zfree(ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end11, %if.then5, %if.then
  ret void
}

declare void @zfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeCallReplyInternal(ptr noundef %rep) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %i11 = alloca i64, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rep.addr, align 8
  %type1 = getelementptr inbounds %struct.CallReply, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %3, 6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %rep.addr, align 8
  %len = getelementptr inbounds %struct.CallReply, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %len, align 8
  %cmp3 = icmp ult i64 %4, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %rep.addr, align 8
  %val = getelementptr inbounds %struct.CallReply, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %val, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.CallReply, ptr %8, i64 %9
  call void @freeCallReplyInternal(ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %rep.addr, align 8
  %val4 = getelementptr inbounds %struct.CallReply, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %val4, align 8
  call void @zfree(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %for.end, %lor.lhs.false
  %13 = load ptr, ptr %rep.addr, align 8
  %type5 = getelementptr inbounds %struct.CallReply, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %type5, align 8
  %cmp6 = icmp eq i32 %14, 5
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %15 = load ptr, ptr %rep.addr, align 8
  %type8 = getelementptr inbounds %struct.CallReply, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %type8, align 8
  %cmp9 = icmp eq i32 %16, 11
  br i1 %cmp9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  store i64 0, ptr %i11, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc22, %if.then10
  %17 = load i64, ptr %i11, align 8
  %18 = load ptr, ptr %rep.addr, align 8
  %len13 = getelementptr inbounds %struct.CallReply, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %len13, align 8
  %cmp14 = icmp ult i64 %17, %19
  br i1 %cmp14, label %for.body15, label %for.end24

for.body15:                                       ; preds = %for.cond12
  %20 = load ptr, ptr %rep.addr, align 8
  %val16 = getelementptr inbounds %struct.CallReply, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %val16, align 8
  %22 = load i64, ptr %i11, align 8
  %mul = mul i64 %22, 2
  %add.ptr17 = getelementptr inbounds %struct.CallReply, ptr %21, i64 %mul
  call void @freeCallReplyInternal(ptr noundef %add.ptr17)
  %23 = load ptr, ptr %rep.addr, align 8
  %val18 = getelementptr inbounds %struct.CallReply, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %val18, align 8
  %25 = load i64, ptr %i11, align 8
  %mul19 = mul i64 %25, 2
  %add.ptr20 = getelementptr inbounds %struct.CallReply, ptr %24, i64 %mul19
  %add.ptr21 = getelementptr inbounds %struct.CallReply, ptr %add.ptr20, i64 1
  call void @freeCallReplyInternal(ptr noundef %add.ptr21)
  br label %for.inc22

for.inc22:                                        ; preds = %for.body15
  %26 = load i64, ptr %i11, align 8
  %inc23 = add i64 %26, 1
  store i64 %inc23, ptr %i11, align 8
  br label %for.cond12, !llvm.loop !7

for.end24:                                        ; preds = %for.cond12
  %27 = load ptr, ptr %rep.addr, align 8
  %val25 = getelementptr inbounds %struct.CallReply, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %val25, align 8
  call void @zfree(ptr noundef %28)
  br label %if.end26

if.end26:                                         ; preds = %for.end24, %lor.lhs.false7
  %29 = load ptr, ptr %rep.addr, align 8
  %attribute = getelementptr inbounds %struct.CallReply, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %attribute, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end26
  %31 = load ptr, ptr %rep.addr, align 8
  %attribute28 = getelementptr inbounds %struct.CallReply, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %attribute28, align 8
  call void @freeCallReplyInternal(ptr noundef %32)
  %33 = load ptr, ptr %rep.addr, align 8
  %attribute29 = getelementptr inbounds %struct.CallReply, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %attribute29, align 8
  call void @zfree(ptr noundef %34)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end26
  ret void
}

declare void @sdsfree(ptr noundef) #1

declare void @listRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyCreatePromise(ptr noundef %private_data) #0 {
entry:
  %private_data.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %private_data, ptr %private_data.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 80) #4
  store ptr %call, ptr %res, align 8
  %0 = load ptr, ptr %res, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %0, i32 0, i32 4
  store i32 12, ptr %type, align 8
  %1 = load ptr, ptr %res, align 8
  %flags = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %flags, align 4
  %or = or i32 %2, 3
  store i32 %or, ptr %flags, align 4
  %3 = load ptr, ptr %private_data.addr, align 8
  %4 = load ptr, ptr %res, align 8
  %private_data1 = getelementptr inbounds %struct.CallReply, ptr %4, i32 0, i32 0
  store ptr %3, ptr %private_data1, align 8
  %5 = load ptr, ptr %res, align 8
  ret ptr %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyType(ptr noundef %rep) #0 {
entry:
  %retval = alloca i32, align 4
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rep.addr, align 8
  call void @callReplyParse(ptr noundef %1)
  %2 = load ptr, ptr %rep.addr, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %type, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @callReplyParse(ptr noundef %rep) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  %parser = alloca %struct.ReplyParser, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %flags = getelementptr inbounds %struct.CallReply, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %parser, i32 0, i32 0
  %2 = load ptr, ptr %rep.addr, align 8
  %proto = getelementptr inbounds %struct.CallReply, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %proto, align 8
  store ptr %3, ptr %curr_location, align 8
  %callbacks = getelementptr inbounds %struct.ReplyParser, ptr %parser, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callbacks, ptr align 8 @DefaultParserCallbacks, i64 128, i1 false)
  %4 = load ptr, ptr %rep.addr, align 8
  %call = call i32 @parseReply(ptr noundef %parser, ptr noundef %4)
  %5 = load ptr, ptr %rep.addr, align 8
  %flags1 = getelementptr inbounds %struct.CallReply, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %flags1, align 4
  %or = or i32 %6, 2
  store i32 %or, ptr %flags1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetString(ptr noundef %rep, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  call void @callReplyParse(ptr noundef %0)
  %1 = load ptr, ptr %rep.addr, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %rep.addr, align 8
  %type1 = getelementptr inbounds %struct.CallReply, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %type1, align 8
  %cmp2 = icmp ne i32 %4, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %len.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %rep.addr, align 8
  %len4 = getelementptr inbounds %struct.CallReply, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %len4, align 8
  %8 = load ptr, ptr %len.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %rep.addr, align 8
  %val = getelementptr inbounds %struct.CallReply, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %val, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @callReplyGetLongLong(ptr noundef %rep) #0 {
entry:
  %retval = alloca i64, align 8
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  call void @callReplyParse(ptr noundef %0)
  %1 = load ptr, ptr %rep.addr, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rep.addr, align 8
  %val = getelementptr inbounds %struct.CallReply, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %val, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local double @callReplyGetDouble(ptr noundef %rep) #0 {
entry:
  %retval = alloca double, align 8
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  call void @callReplyParse(ptr noundef %0)
  %1 = load ptr, ptr %rep.addr, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0xC3E0000000000000, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rep.addr, align 8
  %val = getelementptr inbounds %struct.CallReply, ptr %3, i32 0, i32 7
  %4 = load double, ptr %val, align 8
  store double %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load double, ptr %retval, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyGetBool(ptr noundef %rep) #0 {
entry:
  %retval = alloca i32, align 4
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  call void @callReplyParse(ptr noundef %0)
  %1 = load ptr, ptr %rep.addr, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rep.addr, align 8
  %val = getelementptr inbounds %struct.CallReply, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %val, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @callReplyGetLen(ptr noundef %rep) #0 {
entry:
  %retval = alloca i64, align 8
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  call void @callReplyParse(ptr noundef %0)
  %1 = load ptr, ptr %rep.addr, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 5, label %sw.bb
    i32 11, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %3 = load ptr, ptr %rep.addr, align 8
  %len = getelementptr inbounds %struct.CallReply, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %len, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetArrayElement(ptr noundef %rep, i64 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  call void @callReplyParse(ptr noundef %0)
  %1 = load ptr, ptr %rep.addr, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rep.addr, align 8
  %4 = load i64, ptr %idx.addr, align 8
  %call = call ptr @callReplyGetCollectionElement(ptr noundef %3, i64 noundef %4, i32 noundef 1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @callReplyGetCollectionElement(ptr noundef %rep, i64 noundef %idx, i32 noundef %elements_per_entry) #0 {
entry:
  %retval = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %elements_per_entry.addr = alloca i32, align 4
  store ptr %rep, ptr %rep.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store i32 %elements_per_entry, ptr %elements_per_entry.addr, align 4
  %0 = load i64, ptr %idx.addr, align 8
  %1 = load ptr, ptr %rep.addr, align 8
  %len = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %len, align 8
  %3 = load i32, ptr %elements_per_entry.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %2, %conv
  %cmp = icmp uge i64 %0, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %rep.addr, align 8
  %val = getelementptr inbounds %struct.CallReply, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %val, align 8
  %6 = load i64, ptr %idx.addr, align 8
  %add.ptr = getelementptr inbounds %struct.CallReply, ptr %5, i64 %6
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetSetElement(ptr noundef %rep, i64 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  call void @callReplyParse(ptr noundef %0)
  %1 = load ptr, ptr %rep.addr, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rep.addr, align 8
  %4 = load i64, ptr %idx.addr, align 8
  %call = call ptr @callReplyGetCollectionElement(ptr noundef %3, i64 noundef %4, i32 noundef 1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyGetMapElement(ptr noundef %rep, i64 noundef %idx, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %val.addr, align 8
  %call = call i32 @callReplyGetMapElementInternal(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @callReplyGetMapElementInternal(ptr noundef %rep, i64 noundef %idx, ptr noundef %key, ptr noundef %val, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %rep.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %rep, ptr %rep.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %rep.addr, align 8
  call void @callReplyParse(ptr noundef %0)
  %1 = load ptr, ptr %rep.addr, align 8
  %type1 = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %type1, align 8
  %3 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %idx.addr, align 8
  %5 = load ptr, ptr %rep.addr, align 8
  %len = getelementptr inbounds %struct.CallReply, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %len, align 8
  %cmp2 = icmp uge i64 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %8 = load ptr, ptr %rep.addr, align 8
  %9 = load i64, ptr %idx.addr, align 8
  %mul = mul i64 %9, 2
  %call = call ptr @callReplyGetCollectionElement(ptr noundef %8, i64 noundef %mul, i32 noundef 2)
  %10 = load ptr, ptr %key.addr, align 8
  store ptr %call, ptr %10, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  %11 = load ptr, ptr %val.addr, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %rep.addr, align 8
  %13 = load i64, ptr %idx.addr, align 8
  %mul9 = mul i64 %13, 2
  %add = add i64 %mul9, 1
  %call10 = call ptr @callReplyGetCollectionElement(ptr noundef %12, i64 noundef %add, i32 noundef 2)
  %14 = load ptr, ptr %val.addr, align 8
  store ptr %call10, ptr %14, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetAttribute(ptr noundef %rep) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %attribute = getelementptr inbounds %struct.CallReply, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %attribute, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyGetAttributeElement(ptr noundef %rep, i64 noundef %idx, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %val.addr, align 8
  %call = call i32 @callReplyGetMapElementInternal(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetBigNumber(ptr noundef %rep, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  call void @callReplyParse(ptr noundef %0)
  %1 = load ptr, ptr %rep.addr, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rep.addr, align 8
  %len1 = getelementptr inbounds %struct.CallReply, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %len1, align 8
  %5 = load ptr, ptr %len.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %rep.addr, align 8
  %val = getelementptr inbounds %struct.CallReply, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %val, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetVerbatim(ptr noundef %rep, ptr noundef %len, ptr noundef %format) #0 {
entry:
  %retval = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  call void @callReplyParse(ptr noundef %0)
  %1 = load ptr, ptr %rep.addr, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %rep.addr, align 8
  %len1 = getelementptr inbounds %struct.CallReply, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %len1, align 8
  %5 = load ptr, ptr %len.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %format.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %rep.addr, align 8
  %val = getelementptr inbounds %struct.CallReply, ptr %7, i32 0, i32 7
  %format3 = getelementptr inbounds %struct.anon, ptr %val, i32 0, i32 1
  %8 = load ptr, ptr %format3, align 8
  %9 = load ptr, ptr %format.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %rep.addr, align 8
  %val5 = getelementptr inbounds %struct.CallReply, ptr %10, i32 0, i32 7
  %str = getelementptr inbounds %struct.anon, ptr %val5, i32 0, i32 0
  %11 = load ptr, ptr %str, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetProto(ptr noundef %rep, ptr noundef %proto_len) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  %proto_len.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store ptr %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %proto_len1 = getelementptr inbounds %struct.CallReply, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %proto_len1, align 8
  %2 = load ptr, ptr %proto_len.addr, align 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %rep.addr, align 8
  %proto = getelementptr inbounds %struct.CallReply, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %proto, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyGetPrivateData(ptr noundef %rep) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %private_data = getelementptr inbounds %struct.CallReply, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %private_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @callReplyIsResp3(ptr noundef %rep) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %flags = getelementptr inbounds %struct.CallReply, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 4
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyDeferredErrorList(ptr noundef %rep) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %deferred_error_list = getelementptr inbounds %struct.CallReply, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %deferred_error_list, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyCreate(ptr noundef %reply, ptr noundef %deferred_error_list, ptr noundef %private_data) #0 {
entry:
  %reply.addr = alloca ptr, align 8
  %deferred_error_list.addr = alloca ptr, align 8
  %private_data.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %deferred_error_list, ptr %deferred_error_list.addr, align 8
  store ptr %private_data, ptr %private_data.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 80) #4
  store ptr %call, ptr %res, align 8
  %0 = load ptr, ptr %res, align 8
  %flags = getelementptr inbounds %struct.CallReply, ptr %0, i32 0, i32 5
  store i32 1, ptr %flags, align 4
  %1 = load ptr, ptr %reply.addr, align 8
  %2 = load ptr, ptr %res, align 8
  %original_proto = getelementptr inbounds %struct.CallReply, ptr %2, i32 0, i32 1
  store ptr %1, ptr %original_proto, align 8
  %3 = load ptr, ptr %reply.addr, align 8
  %4 = load ptr, ptr %res, align 8
  %proto = getelementptr inbounds %struct.CallReply, ptr %4, i32 0, i32 2
  store ptr %3, ptr %proto, align 8
  %5 = load ptr, ptr %reply.addr, align 8
  %call1 = call i64 @sdslen(ptr noundef %5)
  %6 = load ptr, ptr %res, align 8
  %proto_len = getelementptr inbounds %struct.CallReply, ptr %6, i32 0, i32 3
  store i64 %call1, ptr %proto_len, align 8
  %7 = load ptr, ptr %private_data.addr, align 8
  %8 = load ptr, ptr %res, align 8
  %private_data2 = getelementptr inbounds %struct.CallReply, ptr %8, i32 0, i32 0
  store ptr %7, ptr %private_data2, align 8
  %9 = load ptr, ptr %res, align 8
  %attribute = getelementptr inbounds %struct.CallReply, ptr %9, i32 0, i32 9
  store ptr null, ptr %attribute, align 8
  %10 = load ptr, ptr %deferred_error_list.addr, align 8
  %11 = load ptr, ptr %res, align 8
  %deferred_error_list3 = getelementptr inbounds %struct.CallReply, ptr %11, i32 0, i32 8
  store ptr %10, ptr %deferred_error_list3, align 8
  %12 = load ptr, ptr %res, align 8
  ret ptr %12
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

; Function Attrs: nounwind uwtable
define dso_local ptr @callReplyCreateError(ptr noundef %reply, ptr noundef %private_data) #0 {
entry:
  %reply.addr = alloca ptr, align 8
  %private_data.addr = alloca ptr, align 8
  %err_buff = alloca ptr, align 8
  %deferred_error_list = alloca ptr, align 8
  store ptr %reply, ptr %reply.addr, align 8
  store ptr %private_data, ptr %private_data.addr, align 8
  %0 = load ptr, ptr %reply.addr, align 8
  store ptr %0, ptr %err_buff, align 8
  %1 = load ptr, ptr %err_buff, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @sdsempty()
  %3 = load ptr, ptr %reply.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %call, ptr noundef @.str, ptr noundef %3)
  store ptr %call2, ptr %err_buff, align 8
  %4 = load ptr, ptr %reply.addr, align 8
  call void @sdsfree(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call ptr @listCreate()
  store ptr %call3, ptr %deferred_error_list, align 8
  %5 = load ptr, ptr %deferred_error_list, align 8
  %free = getelementptr inbounds %struct.list, ptr %5, i32 0, i32 3
  store ptr @sdsfree, ptr %free, align 8
  %6 = load ptr, ptr %deferred_error_list, align 8
  %7 = load ptr, ptr %err_buff, align 8
  %call4 = call ptr @sdsnew(ptr noundef %7)
  %call5 = call ptr @listAddNodeTail(ptr noundef %6, ptr noundef %call4)
  %8 = load ptr, ptr %err_buff, align 8
  %9 = load ptr, ptr %deferred_error_list, align 8
  %10 = load ptr, ptr %private_data.addr, align 8
  %call6 = call ptr @callReplyCreate(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %call6
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #1

declare ptr @sdsempty() #1

declare ptr @listCreate() #1

declare ptr @listAddNodeTail(ptr noundef, ptr noundef) #1

declare ptr @sdsnew(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @parseReply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @callReplyNullArray(ptr noundef %ctx, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %rep = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %rep, align 8
  %2 = load ptr, ptr %proto.addr, align 8
  %3 = load i64, ptr %proto_len.addr, align 8
  call void @callReplySetSharedData(ptr noundef %1, i32 noundef 4, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyNullBulkString(ptr noundef %ctx, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %rep = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %rep, align 8
  %2 = load ptr, ptr %proto.addr, align 8
  %3 = load i64, ptr %proto_len.addr, align 8
  call void @callReplySetSharedData(ptr noundef %1, i32 noundef 4, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyBulkString(ptr noundef %ctx, ptr noundef %str, i64 noundef %len, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %rep = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %rep, align 8
  %2 = load ptr, ptr %proto.addr, align 8
  %3 = load i64, ptr %proto_len.addr, align 8
  call void @callReplySetSharedData(ptr noundef %1, i32 noundef 0, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %rep, align 8
  %len1 = getelementptr inbounds %struct.CallReply, ptr %5, i32 0, i32 6
  store i64 %4, ptr %len1, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load ptr, ptr %rep, align 8
  %val = getelementptr inbounds %struct.CallReply, ptr %7, i32 0, i32 7
  store ptr %6, ptr %val, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyError(ptr noundef %ctx, ptr noundef %str, i64 noundef %len, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %rep = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %rep, align 8
  %2 = load ptr, ptr %proto.addr, align 8
  %3 = load i64, ptr %proto_len.addr, align 8
  call void @callReplySetSharedData(ptr noundef %1, i32 noundef 1, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %rep, align 8
  %len1 = getelementptr inbounds %struct.CallReply, ptr %5, i32 0, i32 6
  store i64 %4, ptr %len1, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load ptr, ptr %rep, align 8
  %val = getelementptr inbounds %struct.CallReply, ptr %7, i32 0, i32 7
  store ptr %6, ptr %val, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplySimpleStr(ptr noundef %ctx, ptr noundef %str, i64 noundef %len, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %rep = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %rep, align 8
  %2 = load ptr, ptr %proto.addr, align 8
  %3 = load i64, ptr %proto_len.addr, align 8
  call void @callReplySetSharedData(ptr noundef %1, i32 noundef 0, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %rep, align 8
  %len1 = getelementptr inbounds %struct.CallReply, ptr %5, i32 0, i32 6
  store i64 %4, ptr %len1, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load ptr, ptr %rep, align 8
  %val = getelementptr inbounds %struct.CallReply, ptr %7, i32 0, i32 7
  store ptr %6, ptr %val, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyLong(ptr noundef %ctx, i64 noundef %val, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %rep = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %rep, align 8
  %2 = load ptr, ptr %proto.addr, align 8
  %3 = load i64, ptr %proto_len.addr, align 8
  call void @callReplySetSharedData(ptr noundef %1, i32 noundef 2, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %val.addr, align 8
  %5 = load ptr, ptr %rep, align 8
  %val1 = getelementptr inbounds %struct.CallReply, ptr %5, i32 0, i32 7
  store i64 %4, ptr %val1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyArray(ptr noundef %parser, ptr noundef %ctx, i64 noundef %len, ptr noundef %proto) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %rep, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 4
  store i32 3, ptr %type, align 8
  %2 = load ptr, ptr %parser.addr, align 8
  %3 = load ptr, ptr %rep, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %proto.addr, align 8
  call void @callReplyParseCollection(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplySet(ptr noundef %parser, ptr noundef %ctx, i64 noundef %len, ptr noundef %proto) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %rep, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 4
  store i32 6, ptr %type, align 8
  %2 = load ptr, ptr %parser.addr, align 8
  %3 = load ptr, ptr %rep, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %proto.addr, align 8
  call void @callReplyParseCollection(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef 1)
  %6 = load ptr, ptr %rep, align 8
  %flags = getelementptr inbounds %struct.CallReply, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %flags, align 4
  %or = or i32 %7, 4
  store i32 %or, ptr %flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyMap(ptr noundef %parser, ptr noundef %ctx, i64 noundef %len, ptr noundef %proto) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %rep, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 4
  store i32 5, ptr %type, align 8
  %2 = load ptr, ptr %parser.addr, align 8
  %3 = load ptr, ptr %rep, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %proto.addr, align 8
  call void @callReplyParseCollection(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef 2)
  %6 = load ptr, ptr %rep, align 8
  %flags = getelementptr inbounds %struct.CallReply, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %flags, align 4
  %or = or i32 %7, 4
  store i32 %or, ptr %flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyBool(ptr noundef %ctx, i32 noundef %val, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %rep = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %rep, align 8
  %2 = load ptr, ptr %proto.addr, align 8
  %3 = load i64, ptr %proto_len.addr, align 8
  call void @callReplySetSharedData(ptr noundef %1, i32 noundef 7, ptr noundef %2, i64 noundef %3, i32 noundef 4)
  %4 = load i32, ptr %val.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %rep, align 8
  %val1 = getelementptr inbounds %struct.CallReply, ptr %5, i32 0, i32 7
  store i64 %conv, ptr %val1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyDouble(ptr noundef %ctx, double noundef %val, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %rep = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store double %val, ptr %val.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %rep, align 8
  %2 = load ptr, ptr %proto.addr, align 8
  %3 = load i64, ptr %proto_len.addr, align 8
  call void @callReplySetSharedData(ptr noundef %1, i32 noundef 8, ptr noundef %2, i64 noundef %3, i32 noundef 4)
  %4 = load double, ptr %val.addr, align 8
  %5 = load ptr, ptr %rep, align 8
  %val1 = getelementptr inbounds %struct.CallReply, ptr %5, i32 0, i32 7
  store double %4, ptr %val1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyBigNumber(ptr noundef %ctx, ptr noundef %str, i64 noundef %len, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %rep = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %rep, align 8
  %2 = load ptr, ptr %proto.addr, align 8
  %3 = load i64, ptr %proto_len.addr, align 8
  call void @callReplySetSharedData(ptr noundef %1, i32 noundef 9, ptr noundef %2, i64 noundef %3, i32 noundef 4)
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %rep, align 8
  %len1 = getelementptr inbounds %struct.CallReply, ptr %5, i32 0, i32 6
  store i64 %4, ptr %len1, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load ptr, ptr %rep, align 8
  %val = getelementptr inbounds %struct.CallReply, ptr %7, i32 0, i32 7
  store ptr %6, ptr %val, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyVerbatimString(ptr noundef %ctx, ptr noundef %format, ptr noundef %str, i64 noundef %len, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %rep = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %rep, align 8
  %2 = load ptr, ptr %proto.addr, align 8
  %3 = load i64, ptr %proto_len.addr, align 8
  call void @callReplySetSharedData(ptr noundef %1, i32 noundef 10, ptr noundef %2, i64 noundef %3, i32 noundef 4)
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %rep, align 8
  %len1 = getelementptr inbounds %struct.CallReply, ptr %5, i32 0, i32 6
  store i64 %4, ptr %len1, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load ptr, ptr %rep, align 8
  %val = getelementptr inbounds %struct.CallReply, ptr %7, i32 0, i32 7
  %str2 = getelementptr inbounds %struct.anon, ptr %val, i32 0, i32 0
  store ptr %6, ptr %str2, align 8
  %8 = load ptr, ptr %format.addr, align 8
  %9 = load ptr, ptr %rep, align 8
  %val3 = getelementptr inbounds %struct.CallReply, ptr %9, i32 0, i32 7
  %format4 = getelementptr inbounds %struct.anon, ptr %val3, i32 0, i32 1
  store ptr %8, ptr %format4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyAttribute(ptr noundef %parser, ptr noundef %ctx, i64 noundef %len, ptr noundef %proto) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %call = call noalias ptr @zcalloc(i64 noundef 80) #4
  %1 = load ptr, ptr %rep, align 8
  %attribute = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 9
  store ptr %call, ptr %attribute, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %rep, align 8
  %attribute1 = getelementptr inbounds %struct.CallReply, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %attribute1, align 8
  %len2 = getelementptr inbounds %struct.CallReply, ptr %4, i32 0, i32 6
  store i64 %2, ptr %len2, align 8
  %5 = load ptr, ptr %rep, align 8
  %attribute3 = getelementptr inbounds %struct.CallReply, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %attribute3, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %6, i32 0, i32 4
  store i32 11, ptr %type, align 8
  %7 = load ptr, ptr %parser.addr, align 8
  %8 = load ptr, ptr %rep, align 8
  %attribute4 = getelementptr inbounds %struct.CallReply, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %attribute4, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %proto.addr, align 8
  call void @callReplyParseCollection(ptr noundef %7, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef 2)
  %12 = load ptr, ptr %rep, align 8
  %attribute5 = getelementptr inbounds %struct.CallReply, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %attribute5, align 8
  %flags = getelementptr inbounds %struct.CallReply, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %flags, align 4
  %or = or i32 %14, 6
  store i32 %or, ptr %flags, align 4
  %15 = load ptr, ptr %rep, align 8
  %private_data = getelementptr inbounds %struct.CallReply, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %private_data, align 8
  %17 = load ptr, ptr %rep, align 8
  %attribute6 = getelementptr inbounds %struct.CallReply, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %attribute6, align 8
  %private_data7 = getelementptr inbounds %struct.CallReply, ptr %18, i32 0, i32 0
  store ptr %16, ptr %private_data7, align 8
  %19 = load ptr, ptr %parser.addr, align 8
  %20 = load ptr, ptr %rep, align 8
  %call8 = call i32 @parseReply(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %proto.addr, align 8
  %22 = load ptr, ptr %rep, align 8
  %proto9 = getelementptr inbounds %struct.CallReply, ptr %22, i32 0, i32 2
  store ptr %21, ptr %proto9, align 8
  %23 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %curr_location, align 8
  %25 = load ptr, ptr %proto.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %26 = load ptr, ptr %rep, align 8
  %proto_len = getelementptr inbounds %struct.CallReply, ptr %26, i32 0, i32 3
  store i64 %sub.ptr.sub, ptr %proto_len, align 8
  %27 = load ptr, ptr %rep, align 8
  %flags10 = getelementptr inbounds %struct.CallReply, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %flags10, align 4
  %or11 = or i32 %28, 4
  store i32 %or11, ptr %flags10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyNull(ptr noundef %ctx, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %rep = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %rep, align 8
  %2 = load ptr, ptr %proto.addr, align 8
  %3 = load i64, ptr %proto_len.addr, align 8
  call void @callReplySetSharedData(ptr noundef %1, i32 noundef 4, ptr noundef %2, i64 noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyParseError(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rep, align 8
  %1 = load ptr, ptr %rep, align 8
  %type = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 4
  store i32 -1, ptr %type, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplySetSharedData(ptr noundef %rep, i32 noundef %type, ptr noundef %proto, i64 noundef %proto_len, i32 noundef %extra_flags) #0 {
entry:
  %rep.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %extra_flags.addr = alloca i32, align 4
  store ptr %rep, ptr %rep.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  store i32 %extra_flags, ptr %extra_flags.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %rep.addr, align 8
  %type1 = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 4
  store i32 %0, ptr %type1, align 8
  %2 = load ptr, ptr %proto.addr, align 8
  %3 = load ptr, ptr %rep.addr, align 8
  %proto2 = getelementptr inbounds %struct.CallReply, ptr %3, i32 0, i32 2
  store ptr %2, ptr %proto2, align 8
  %4 = load i64, ptr %proto_len.addr, align 8
  %5 = load ptr, ptr %rep.addr, align 8
  %proto_len3 = getelementptr inbounds %struct.CallReply, ptr %5, i32 0, i32 3
  store i64 %4, ptr %proto_len3, align 8
  %6 = load i32, ptr %extra_flags.addr, align 4
  %7 = load ptr, ptr %rep.addr, align 8
  %flags = getelementptr inbounds %struct.CallReply, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %flags, align 4
  %or = or i32 %8, %6
  store i32 %or, ptr %flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callReplyParseCollection(ptr noundef %parser, ptr noundef %rep, i64 noundef %len, ptr noundef %proto, i64 noundef %elements_per_entry) #0 {
entry:
  %parser.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %proto.addr = alloca ptr, align 8
  %elements_per_entry.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %elements_per_entry, ptr %elements_per_entry.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %rep.addr, align 8
  %len1 = getelementptr inbounds %struct.CallReply, ptr %1, i32 0, i32 6
  store i64 %0, ptr %len1, align 8
  %2 = load i64, ptr %elements_per_entry.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %2, %3
  %mul2 = mul i64 %mul, 80
  %call = call noalias ptr @zcalloc(i64 noundef %mul2) #4
  %4 = load ptr, ptr %rep.addr, align 8
  %val = getelementptr inbounds %struct.CallReply, ptr %4, i32 0, i32 7
  store ptr %call, ptr %val, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load i64, ptr %elements_per_entry.addr, align 8
  %mul3 = mul i64 %6, %7
  %cmp = icmp ult i64 %5, %mul3
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %8 = load i64, ptr %j, align 8
  %9 = load i64, ptr %elements_per_entry.addr, align 8
  %cmp5 = icmp ult i64 %8, %9
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %10 = load ptr, ptr %rep.addr, align 8
  %private_data = getelementptr inbounds %struct.CallReply, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %private_data, align 8
  %12 = load ptr, ptr %rep.addr, align 8
  %val7 = getelementptr inbounds %struct.CallReply, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %val7, align 8
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %j, align 8
  %add = add i64 %14, %15
  %arrayidx = getelementptr inbounds %struct.CallReply, ptr %13, i64 %add
  %private_data8 = getelementptr inbounds %struct.CallReply, ptr %arrayidx, i32 0, i32 0
  store ptr %11, ptr %private_data8, align 8
  %16 = load ptr, ptr %parser.addr, align 8
  %17 = load ptr, ptr %rep.addr, align 8
  %val9 = getelementptr inbounds %struct.CallReply, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %val9, align 8
  %19 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %struct.CallReply, ptr %18, i64 %19
  %20 = load i64, ptr %j, align 8
  %add.ptr10 = getelementptr inbounds %struct.CallReply, ptr %add.ptr, i64 %20
  %call11 = call i32 @parseReply(ptr noundef %16, ptr noundef %add.ptr10)
  %21 = load ptr, ptr %rep.addr, align 8
  %val12 = getelementptr inbounds %struct.CallReply, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %val12, align 8
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %j, align 8
  %add13 = add i64 %23, %24
  %arrayidx14 = getelementptr inbounds %struct.CallReply, ptr %22, i64 %add13
  %flags = getelementptr inbounds %struct.CallReply, ptr %arrayidx14, i32 0, i32 5
  %25 = load i32, ptr %flags, align 4
  %or = or i32 %25, 2
  store i32 %or, ptr %flags, align 4
  %26 = load ptr, ptr %rep.addr, align 8
  %val15 = getelementptr inbounds %struct.CallReply, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %val15, align 8
  %28 = load i64, ptr %i, align 8
  %29 = load i64, ptr %j, align 8
  %add16 = add i64 %28, %29
  %arrayidx17 = getelementptr inbounds %struct.CallReply, ptr %27, i64 %add16
  %flags18 = getelementptr inbounds %struct.CallReply, ptr %arrayidx17, i32 0, i32 5
  %30 = load i32, ptr %flags18, align 4
  %and = and i32 %30, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body6
  %31 = load ptr, ptr %rep.addr, align 8
  %flags19 = getelementptr inbounds %struct.CallReply, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %flags19, align 4
  %or20 = or i32 %32, 4
  store i32 %or20, ptr %flags19, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %33 = load i64, ptr %j, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond4, !llvm.loop !8

for.end:                                          ; preds = %for.cond4
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %34 = load i64, ptr %elements_per_entry.addr, align 8
  %35 = load i64, ptr %i, align 8
  %add22 = add i64 %35, %34
  store i64 %add22, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end23:                                        ; preds = %for.cond
  %36 = load ptr, ptr %proto.addr, align 8
  %37 = load ptr, ptr %rep.addr, align 8
  %proto24 = getelementptr inbounds %struct.CallReply, ptr %37, i32 0, i32 2
  store ptr %36, ptr %proto24, align 8
  %38 = load ptr, ptr %parser.addr, align 8
  %curr_location = getelementptr inbounds %struct.ReplyParser, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %curr_location, align 8
  %40 = load ptr, ptr %proto.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %41 = load ptr, ptr %rep.addr, align 8
  %proto_len = getelementptr inbounds %struct.CallReply, ptr %41, i32 0, i32 3
  store i64 %sub.ptr.sub, ptr %proto_len, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) }

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
