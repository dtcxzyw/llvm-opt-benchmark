target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cliSSLconfig = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.redisContext = type { ptr, i32, [128 x i8], i32, i32, ptr, ptr, i32, ptr, ptr, %struct.anon, %struct.anon.0, ptr, i64, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr }
%struct.hisdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.hisdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.hisdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.hisdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.cliConnInfo = type { ptr, i32, i32, ptr, ptr }

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Reading from standard input\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"redis://\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"rediss://\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"rediss:// is only supported when %s is compiled with OpenSSL\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Invalid URI scheme\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Incomplete URI encoding\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Illegal character in URI encoding\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cliSecureConnection(ptr noundef %c, ptr noundef byval(%struct.cliSSLconfig) align 8 %config, ptr noundef %err) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cliWriteConn(ptr noundef %c, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %done = alloca i32, align 4
  %left = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store i32 0, ptr %done, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %obuf = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %obuf, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %buf_len.addr, align 8
  %call = call ptr @hi_sdscatlen(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  %obuf1 = getelementptr inbounds %struct.redisContext, ptr %4, i32 0, i32 5
  store ptr %call, ptr %obuf1, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %call2 = call i32 @redisBufferWrite(ptr noundef %5, ptr noundef %done)
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @__errno_location() #6
  store i32 11, ptr %call4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %c.addr, align 8
  %obuf5 = getelementptr inbounds %struct.redisContext, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %obuf5, align 8
  %call6 = call i64 @hi_sdslen(ptr noundef %9)
  %10 = load i64, ptr %buf_len.addr, align 8
  %cmp7 = icmp ugt i64 %call6, %10
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %obuf9 = getelementptr inbounds %struct.redisContext, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %obuf9, align 8
  %13 = load i64, ptr %buf_len.addr, align 8
  %add = add i64 %13, 1
  %sub = sub i64 0, %add
  %call10 = call i32 @hi_sdsrange(ptr noundef %12, i64 noundef 0, i64 noundef %sub)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %c.addr, align 8
  %obuf11 = getelementptr inbounds %struct.redisContext, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %obuf11, align 8
  call void @hi_sdsclear(ptr noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  store i64 -1, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %entry
  %16 = load i32, ptr %done, align 4
  %tobool14 = icmp ne i32 %16, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %17 = load ptr, ptr %c.addr, align 8
  %obuf16 = getelementptr inbounds %struct.redisContext, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %obuf16, align 8
  call void @hi_sdsclear(ptr noundef %18)
  %19 = load i64, ptr %buf_len.addr, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %20 = load ptr, ptr %c.addr, align 8
  %obuf18 = getelementptr inbounds %struct.redisContext, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %obuf18, align 8
  %call19 = call i64 @hi_sdslen(ptr noundef %21)
  %22 = load i64, ptr %buf_len.addr, align 8
  %cmp20 = icmp ugt i64 %call19, %22
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end17
  %23 = load ptr, ptr %c.addr, align 8
  %obuf22 = getelementptr inbounds %struct.redisContext, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %obuf22, align 8
  %25 = load i64, ptr %buf_len.addr, align 8
  %add23 = add i64 %25, 1
  %sub24 = sub i64 0, %add23
  %call25 = call i32 @hi_sdsrange(ptr noundef %24, i64 noundef 0, i64 noundef %sub24)
  store i64 0, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end17
  %26 = load ptr, ptr %c.addr, align 8
  %obuf27 = getelementptr inbounds %struct.redisContext, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %obuf27, align 8
  %call28 = call i64 @hi_sdslen(ptr noundef %27)
  store i64 %call28, ptr %left, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %obuf29 = getelementptr inbounds %struct.redisContext, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %obuf29, align 8
  call void @hi_sdsclear(ptr noundef %29)
  %30 = load i64, ptr %buf_len.addr, align 8
  %31 = load i64, ptr %left, align 8
  %sub30 = sub i64 %30, %31
  store i64 %sub30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then21, %if.then15, %if.end12
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

declare ptr @hi_sdscatlen(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @redisBufferWrite(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

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

declare i32 @hi_sdsrange(ptr noundef, i64 noundef, i64 noundef) #1

declare void @hi_sdsclear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cliSecureInit() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @readArgFromStdin() #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %arg = alloca ptr, align 8
  %nread = alloca i32, align 4
  %call = call ptr @hi_sdsempty()
  store ptr %call, ptr %arg, align 8
  br label %while.body

while.body:                                       ; preds = %if.end7, %entry
  %0 = load ptr, ptr @stdin, align 8
  %call1 = call i32 @fileno(ptr noundef %0) #7
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call2 = call i64 @read(i32 noundef %call1, ptr noundef %arraydecay, i64 noundef 1024)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %nread, align 4
  %1 = load i32, ptr %nread, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br label %while.end

if.else:                                          ; preds = %while.body
  %2 = load i32, ptr %nread, align 4
  %cmp4 = icmp eq i32 %2, -1
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  call void @perror(ptr noundef @.str)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %arg, align 8
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %4 = load i32, ptr %nread, align 4
  %conv9 = sext i32 %4 to i64
  %call10 = call ptr @hi_sdscatlen(ptr noundef %3, ptr noundef %arraydecay8, i64 noundef %conv9)
  store ptr %call10, ptr %arg, align 8
  br label %while.body

while.end:                                        ; preds = %if.then
  %5 = load ptr, ptr %arg, align 8
  ret ptr %5
}

declare ptr @hi_sdsempty() #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @getSdsArrayFromArgv(i32 noundef %argc, ptr noundef %argv, i32 noundef %quoted) #0 {
entry:
  %retval = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %quoted.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %j = alloca i32, align 4
  %unquoted = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %quoted, ptr %quoted.addr, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call ptr @hi_sds_malloc(i64 noundef %mul)
  store ptr %call, ptr %res, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %quoted.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @unquoteCString(ptr noundef %6)
  store ptr %call2, ptr %unquoted, align 8
  %7 = load ptr, ptr %unquoted, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then4
  %8 = load i32, ptr %j, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %j, align 4
  %cmp5 = icmp sge i32 %dec, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %res, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %9, i64 %idxprom7
  %11 = load ptr, ptr %arrayidx8, align 8
  call void @hi_sdsfree(ptr noundef %11)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %res, align 8
  call void @hi_sds_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %unquoted, align 8
  %14 = load ptr, ptr %res, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %14, i64 %idxprom9
  store ptr %13, ptr %arrayidx10, align 8
  br label %if.end16

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %argv.addr, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %16, i64 %idxprom11
  %18 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr @hi_sdsnew(ptr noundef %18)
  %19 = load ptr, ptr %res, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %19, i64 %idxprom14
  store ptr %call13, ptr %arrayidx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %21 = load i32, ptr %j, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %res, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %while.end
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare ptr @hi_sds_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @unquoteCString(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %unquoted = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call ptr @hi_sdssplitargs(ptr noundef %0, ptr noundef %count)
  store ptr %call, ptr %unquoted, align 8
  store ptr null, ptr %res, align 8
  %1 = load ptr, ptr %unquoted, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %count, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %unquoted, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %res, align 8
  %5 = load ptr, ptr %unquoted, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %5, i64 0
  store ptr null, ptr %arrayidx1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %unquoted, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %unquoted, align 8
  %8 = load i32, ptr %count, align 4
  call void @hi_sdsfreesplitres(ptr noundef %7, i32 noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %res, align 8
  ret ptr %9
}

declare void @hi_sdsfree(ptr noundef) #1

declare void @hi_sds_free(ptr noundef) #1

declare ptr @hi_sdsnew(ptr noundef) #1

declare ptr @hi_sdssplitargs(ptr noundef, ptr noundef) #1

declare void @hi_sdsfreesplitres(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @parseRedisUri(ptr noundef %uri, ptr noundef %tool_name, ptr noundef %connInfo, ptr noundef %tls_flag) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %tool_name.addr = alloca ptr, align 8
  %connInfo.addr = alloca ptr, align 8
  %tls_flag.addr = alloca ptr, align 8
  %scheme = alloca ptr, align 8
  %tlsscheme = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %userinfo = alloca ptr, align 8
  %username = alloca ptr, align 8
  %port = alloca ptr, align 8
  %host = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %tool_name, ptr %tool_name.addr, align 8
  store ptr %connInfo, ptr %connInfo.addr, align 8
  store ptr %tls_flag, ptr %tls_flag.addr, align 8
  store ptr @.str.1, ptr %scheme, align 8
  store ptr @.str.2, ptr %tlsscheme, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  store ptr %0, ptr %curr, align 8
  %1 = load ptr, ptr %uri.addr, align 8
  %2 = load ptr, ptr %uri.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  store ptr %add.ptr, ptr %end, align 8
  %3 = load ptr, ptr %tlsscheme, align 8
  %4 = load ptr, ptr %curr, align 8
  %5 = load ptr, ptr %tlsscheme, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #9
  %call2 = call i32 @strncasecmp(ptr noundef %3, ptr noundef %4, i64 noundef %call1) #9
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %tool_name.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.3, ptr noundef %7)
  call void @exit(i32 noundef 1) #8
  unreachable

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %scheme, align 8
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %scheme, align 8
  %call4 = call i64 @strlen(ptr noundef %10) #9
  %call5 = call i32 @strncasecmp(ptr noundef %8, ptr noundef %9, i64 noundef %call4) #9
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else10, label %if.then7

if.then7:                                         ; preds = %if.else
  %11 = load ptr, ptr %scheme, align 8
  %call8 = call i64 @strlen(ptr noundef %11) #9
  %12 = load ptr, ptr %curr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %12, i64 %call8
  store ptr %add.ptr9, ptr %curr, align 8
  br label %if.end

if.else10:                                        ; preds = %if.else
  %13 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end
  %14 = load ptr, ptr %curr, align 8
  %15 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %14, %15
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end12
  br label %return

if.end14:                                         ; preds = %if.end12
  %16 = load ptr, ptr %curr, align 8
  %call15 = call ptr @strchr(ptr noundef %16, i32 noundef 64) #9
  store ptr %call15, ptr %userinfo, align 8
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.end30

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %curr, align 8
  %call18 = call ptr @strchr(ptr noundef %17, i32 noundef 58) #9
  store ptr %call18, ptr %username, align 8
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then17
  %18 = load ptr, ptr %username, align 8
  %19 = load ptr, ptr %userinfo, align 8
  %cmp20 = icmp ult ptr %18, %19
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %username, align 8
  %22 = load ptr, ptr %curr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call22 = call ptr @percentDecode(ptr noundef %20, i64 noundef %sub.ptr.sub)
  %23 = load ptr, ptr %connInfo.addr, align 8
  %user = getelementptr inbounds %struct.cliConnInfo, ptr %23, i32 0, i32 4
  store ptr %call22, ptr %user, align 8
  %24 = load ptr, ptr %username, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %add.ptr23, ptr %curr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true, %if.then17
  %25 = load ptr, ptr %curr, align 8
  %26 = load ptr, ptr %userinfo, align 8
  %27 = load ptr, ptr %curr, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %27 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %call28 = call ptr @percentDecode(ptr noundef %25, i64 noundef %sub.ptr.sub27)
  %28 = load ptr, ptr %connInfo.addr, align 8
  %auth = getelementptr inbounds %struct.cliConnInfo, ptr %28, i32 0, i32 3
  store ptr %call28, ptr %auth, align 8
  %29 = load ptr, ptr %userinfo, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %add.ptr29, ptr %curr, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end24, %if.end14
  %30 = load ptr, ptr %curr, align 8
  %31 = load ptr, ptr %end, align 8
  %cmp31 = icmp eq ptr %30, %31
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  br label %return

if.end33:                                         ; preds = %if.end30
  %32 = load ptr, ptr %curr, align 8
  %call34 = call ptr @strchr(ptr noundef %32, i32 noundef 47) #9
  store ptr %call34, ptr %path, align 8
  %33 = load ptr, ptr %curr, align 8
  %34 = load i8, ptr %33, align 1
  %conv = sext i8 %34 to i32
  %cmp35 = icmp ne i32 %conv, 47
  br i1 %cmp35, label %if.then37, label %if.end73

if.then37:                                        ; preds = %if.end33
  %35 = load ptr, ptr %path, align 8
  %tobool38 = icmp ne ptr %35, null
  br i1 %tobool38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then37
  %36 = load ptr, ptr %path, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %36, i64 -1
  br label %cond.end

cond.false:                                       ; preds = %if.then37
  %37 = load ptr, ptr %end, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr39, %cond.true ], [ %37, %cond.false ]
  store ptr %cond, ptr %host, align 8
  %38 = load ptr, ptr %curr, align 8
  %39 = load i8, ptr %38, align 1
  %conv40 = sext i8 %39 to i32
  %cmp41 = icmp eq i32 %conv40, 91
  br i1 %cmp41, label %if.then43, label %if.else58

if.then43:                                        ; preds = %cond.end
  %40 = load ptr, ptr %curr, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %add.ptr44, ptr %curr, align 8
  %41 = load ptr, ptr %curr, align 8
  %call45 = call ptr @strchr(ptr noundef %41, i32 noundef 93) #9
  store ptr %call45, ptr %port, align 8
  %tobool46 = icmp ne ptr %call45, null
  br i1 %tobool46, label %if.then47, label %if.end57

if.then47:                                        ; preds = %if.then43
  %42 = load ptr, ptr %port, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %42, i64 1
  %43 = load i8, ptr %add.ptr48, align 1
  %conv49 = sext i8 %43 to i32
  %cmp50 = icmp eq i32 %conv49, 58
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then47
  %44 = load ptr, ptr %port, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %44, i64 2
  %call54 = call i32 @atoi(ptr noundef %add.ptr53) #9
  %45 = load ptr, ptr %connInfo.addr, align 8
  %hostport = getelementptr inbounds %struct.cliConnInfo, ptr %45, i32 0, i32 1
  store i32 %call54, ptr %hostport, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.then47
  %46 = load ptr, ptr %port, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %add.ptr56, ptr %host, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end55, %if.then43
  br label %if.end67

if.else58:                                        ; preds = %cond.end
  %47 = load ptr, ptr %curr, align 8
  %call59 = call ptr @strchr(ptr noundef %47, i32 noundef 58) #9
  store ptr %call59, ptr %port, align 8
  %tobool60 = icmp ne ptr %call59, null
  br i1 %tobool60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.else58
  %48 = load ptr, ptr %port, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %48, i64 1
  %call63 = call i32 @atoi(ptr noundef %add.ptr62) #9
  %49 = load ptr, ptr %connInfo.addr, align 8
  %hostport64 = getelementptr inbounds %struct.cliConnInfo, ptr %49, i32 0, i32 1
  store i32 %call63, ptr %hostport64, align 8
  %50 = load ptr, ptr %port, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %add.ptr65, ptr %host, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %if.else58
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end57
  %51 = load ptr, ptr %connInfo.addr, align 8
  %hostip = getelementptr inbounds %struct.cliConnInfo, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %hostip, align 8
  call void @hi_sdsfree(ptr noundef %52)
  %53 = load ptr, ptr %curr, align 8
  %54 = load ptr, ptr %host, align 8
  %55 = load ptr, ptr %curr, align 8
  %sub.ptr.lhs.cast68 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast69 = ptrtoint ptr %55 to i64
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69
  %add = add nsw i64 %sub.ptr.sub70, 1
  %call71 = call ptr @hi_sdsnewlen(ptr noundef %53, i64 noundef %add)
  %56 = load ptr, ptr %connInfo.addr, align 8
  %hostip72 = getelementptr inbounds %struct.cliConnInfo, ptr %56, i32 0, i32 0
  store ptr %call71, ptr %hostip72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end67, %if.end33
  %57 = load ptr, ptr %path, align 8
  %tobool74 = icmp ne ptr %57, null
  br i1 %tobool74, label %cond.true75, label %cond.false77

cond.true75:                                      ; preds = %if.end73
  %58 = load ptr, ptr %path, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %58, i64 1
  br label %cond.end78

cond.false77:                                     ; preds = %if.end73
  %59 = load ptr, ptr %end, align 8
  br label %cond.end78

cond.end78:                                       ; preds = %cond.false77, %cond.true75
  %cond79 = phi ptr [ %add.ptr76, %cond.true75 ], [ %59, %cond.false77 ]
  store ptr %cond79, ptr %curr, align 8
  %60 = load ptr, ptr %curr, align 8
  %61 = load ptr, ptr %end, align 8
  %cmp80 = icmp eq ptr %60, %61
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %cond.end78
  br label %return

if.end83:                                         ; preds = %cond.end78
  %62 = load ptr, ptr %curr, align 8
  %call84 = call i32 @atoi(ptr noundef %62) #9
  %63 = load ptr, ptr %connInfo.addr, align 8
  %input_dbnum = getelementptr inbounds %struct.cliConnInfo, ptr %63, i32 0, i32 2
  store i32 %call84, ptr %input_dbnum, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then82, %if.then32, %if.then13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @percentDecode(ptr noundef %pe, i64 noundef %len) #0 {
entry:
  %pe.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %end = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %h = alloca i8, align 1
  %l = alloca i8, align 1
  %c = alloca i8, align 1
  store ptr %pe, ptr %pe.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pe.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  %call = call ptr @hi_sdsempty()
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %pe.addr, align 8
  store ptr %2, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end74, %entry
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %curr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 37
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %end, align 8
  %8 = load ptr, ptr %curr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp slt i64 %sub.ptr.sub, 2
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.14)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  %11 = load i8, ptr %incdec.ptr, align 1
  %conv7 = sext i8 %11 to i32
  %call8 = call i32 @tolower(i32 noundef %conv7) #9
  %conv9 = trunc i32 %call8 to i8
  store i8 %conv9, ptr %h, align 1
  %12 = load ptr, ptr %curr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %curr, align 8
  %13 = load i8, ptr %incdec.ptr10, align 1
  %conv11 = sext i8 %13 to i32
  %call12 = call i32 @tolower(i32 noundef %conv11) #9
  %conv13 = trunc i32 %call12 to i8
  store i8 %conv13, ptr %l, align 1
  %call14 = call ptr @__ctype_b_loc() #6
  %14 = load ptr, ptr %call14, align 8
  %15 = load i8, ptr %h, align 1
  %conv15 = sext i8 %15 to i32
  %idxprom = sext i32 %conv15 to i64
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 %idxprom
  %16 = load i16, ptr %arrayidx, align 2
  %conv16 = zext i16 %16 to i32
  %and = and i32 %conv16, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %17 = load i8, ptr %h, align 1
  %conv17 = sext i8 %17 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  br i1 %cmp18, label %land.lhs.true, label %if.then39

land.lhs.true:                                    ; preds = %lor.lhs.false
  %18 = load i8, ptr %h, align 1
  %conv20 = sext i8 %18 to i32
  %cmp21 = icmp sle i32 %conv20, 102
  br i1 %cmp21, label %lor.lhs.false23, label %if.then39

lor.lhs.false23:                                  ; preds = %land.lhs.true, %if.end
  %call24 = call ptr @__ctype_b_loc() #6
  %19 = load ptr, ptr %call24, align 8
  %20 = load i8, ptr %l, align 1
  %conv25 = sext i8 %20 to i32
  %idxprom26 = sext i32 %conv25 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %19, i64 %idxprom26
  %21 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %21 to i32
  %and29 = and i32 %conv28, 2048
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.end41, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false23
  %22 = load i8, ptr %l, align 1
  %conv32 = sext i8 %22 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  br i1 %cmp33, label %land.lhs.true35, label %if.then39

land.lhs.true35:                                  ; preds = %lor.lhs.false31
  %23 = load i8, ptr %l, align 1
  %conv36 = sext i8 %23 to i32
  %cmp37 = icmp sle i32 %conv36, 102
  br i1 %cmp37, label %if.end41, label %if.then39

if.then39:                                        ; preds = %land.lhs.true35, %lor.lhs.false31, %land.lhs.true, %lor.lhs.false
  %24 = load ptr, ptr @stderr, align 8
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.15)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end41:                                         ; preds = %land.lhs.true35, %lor.lhs.false23
  %call42 = call ptr @__ctype_b_loc() #6
  %25 = load ptr, ptr %call42, align 8
  %26 = load i8, ptr %h, align 1
  %conv43 = sext i8 %26 to i32
  %idxprom44 = sext i32 %conv43 to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %25, i64 %idxprom44
  %27 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %27 to i32
  %and47 = and i32 %conv46, 2048
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end41
  %28 = load i8, ptr %h, align 1
  %conv49 = sext i8 %28 to i32
  %sub = sub nsw i32 %conv49, 48
  br label %cond.end

cond.false:                                       ; preds = %if.end41
  %29 = load i8, ptr %h, align 1
  %conv50 = sext i8 %29 to i32
  %sub51 = sub nsw i32 %conv50, 97
  %add = add nsw i32 %sub51, 10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add, %cond.false ]
  %shl = shl i32 %cond, 4
  %call52 = call ptr @__ctype_b_loc() #6
  %30 = load ptr, ptr %call52, align 8
  %31 = load i8, ptr %l, align 1
  %conv53 = sext i8 %31 to i32
  %idxprom54 = sext i32 %conv53 to i64
  %arrayidx55 = getelementptr inbounds i16, ptr %30, i64 %idxprom54
  %32 = load i16, ptr %arrayidx55, align 2
  %conv56 = zext i16 %32 to i32
  %and57 = and i32 %conv56, 2048
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %cond.true59, label %cond.false62

cond.true59:                                      ; preds = %cond.end
  %33 = load i8, ptr %l, align 1
  %conv60 = sext i8 %33 to i32
  %sub61 = sub nsw i32 %conv60, 48
  br label %cond.end66

cond.false62:                                     ; preds = %cond.end
  %34 = load i8, ptr %l, align 1
  %conv63 = sext i8 %34 to i32
  %sub64 = sub nsw i32 %conv63, 97
  %add65 = add nsw i32 %sub64, 10
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false62, %cond.true59
  %cond67 = phi i32 [ %sub61, %cond.true59 ], [ %add65, %cond.false62 ]
  %add68 = add nsw i32 %shl, %cond67
  %conv69 = trunc i32 %add68 to i8
  store i8 %conv69, ptr %c, align 1
  %35 = load ptr, ptr %ret, align 8
  %call70 = call ptr @hi_sdscatlen(ptr noundef %35, ptr noundef %c, i64 noundef 1)
  store ptr %call70, ptr %ret, align 8
  %36 = load ptr, ptr %curr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr71, ptr %curr, align 8
  br label %if.end74

if.else:                                          ; preds = %while.body
  %37 = load ptr, ptr %ret, align 8
  %38 = load ptr, ptr %curr, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr72, ptr %curr, align 8
  %call73 = call ptr @hi_sdscatlen(ptr noundef %37, ptr noundef %38, i64 noundef 1)
  store ptr %call73, ptr %ret, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.else, %cond.end66
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %39 = load ptr, ptr %ret, align 8
  ret ptr %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare ptr @hi_sdsnewlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeCliConnInfo(ptr noundef byval(%struct.cliConnInfo) align 8 %connInfo) #0 {
entry:
  %hostip = getelementptr inbounds %struct.cliConnInfo, ptr %connInfo, i32 0, i32 0
  %0 = load ptr, ptr %hostip, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hostip1 = getelementptr inbounds %struct.cliConnInfo, ptr %connInfo, i32 0, i32 0
  %1 = load ptr, ptr %hostip1, align 8
  call void @hi_sdsfree(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %auth = getelementptr inbounds %struct.cliConnInfo, ptr %connInfo, i32 0, i32 3
  %2 = load ptr, ptr %auth, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %auth4 = getelementptr inbounds %struct.cliConnInfo, ptr %connInfo, i32 0, i32 3
  %3 = load ptr, ptr %auth4, align 8
  call void @hi_sdsfree(ptr noundef %3)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %user = getelementptr inbounds %struct.cliConnInfo, ptr %connInfo, i32 0, i32 4
  %4 = load ptr, ptr %user, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %user8 = getelementptr inbounds %struct.cliConnInfo, ptr %connInfo, i32 0, i32 4
  %5 = load ptr, ptr %user8, align 8
  call void @hi_sdsfree(ptr noundef %5)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @escapeJsonString(ptr noundef %s, ptr noundef %p, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @hi_sdscatlen(ptr noundef %0, ptr noundef @.str.5, i64 noundef 1)
  store ptr %call, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %1 = load i64, ptr %len.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %len.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 92, label %sw.bb
    i32 34, label %sw.bb
    i32 10, label %sw.bb3
    i32 12, label %sw.bb5
    i32 13, label %sw.bb7
    i32 9, label %sw.bb9
    i32 8, label %sw.bb11
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv1 = sext i8 %6 to i32
  %call2 = call ptr (ptr, ptr, ...) @hi_sdscatprintf(ptr noundef %4, ptr noundef @.str.6, i32 noundef %conv1)
  store ptr %call2, ptr %s.addr, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %7 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @hi_sdscatlen(ptr noundef %7, ptr noundef @.str.7, i64 noundef 2)
  store ptr %call4, ptr %s.addr, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %8 = load ptr, ptr %s.addr, align 8
  %call6 = call ptr @hi_sdscatlen(ptr noundef %8, ptr noundef @.str.8, i64 noundef 2)
  store ptr %call6, ptr %s.addr, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %9 = load ptr, ptr %s.addr, align 8
  %call8 = call ptr @hi_sdscatlen(ptr noundef %9, ptr noundef @.str.9, i64 noundef 2)
  store ptr %call8, ptr %s.addr, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %10 = load ptr, ptr %s.addr, align 8
  %call10 = call ptr @hi_sdscatlen(ptr noundef %10, ptr noundef @.str.10, i64 noundef 2)
  store ptr %call10, ptr %s.addr, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  %11 = load ptr, ptr %s.addr, align 8
  %call12 = call ptr @hi_sdscatlen(ptr noundef %11, ptr noundef @.str.11, i64 noundef 2)
  store ptr %call12, ptr %s.addr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv13 = zext i8 %14 to i32
  %cmp = icmp sle i32 %conv13, 31
  %cond = select i1 %cmp, ptr @.str.12, ptr @.str.13
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv15 = sext i8 %16 to i32
  %call16 = call ptr (ptr, ptr, ...) @hi_sdscatprintf(ptr noundef %12, ptr noundef %cond, i32 noundef %conv15)
  store ptr %call16, ptr %s.addr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  %17 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %s.addr, align 8
  %call17 = call ptr @hi_sdscatlen(ptr noundef %18, ptr noundef @.str.5, i64 noundef 1)
  ret ptr %call17
}

declare ptr @hi_sdscatprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
