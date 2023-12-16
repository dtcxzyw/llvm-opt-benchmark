target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }
%struct.redisContext = type { ptr, i32, [128 x i8], i32, i32, ptr, ptr, i32, ptr, ptr, %struct.anon, %struct.anon.0, ptr, i64, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr }
%struct.hisdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.hisdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.hisdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.hisdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.timeval = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [13 x i8] c"recv timeout\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Server closed the connection\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"setsockopt(TCP_NODELAY)\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"setsockopt(TCP_USER_TIMEOUT)\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"getsockopt(SO_ERROR)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"setsockopt(SO_RCVTIMEO)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"setsockopt(SO_SNDTIMEO)\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@hiredisAllocFns = external global %struct.hiredisAllocFuncs, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Can't get addr: %s\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Can't bind socket: %s\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Can't create socket: %s\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"fcntl(F_GETFL)\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"fcntl(F_SETFL)\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Invalid timeout specified\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"poll(2)\00", align 1

; Function Attrs: nounwind uwtable
define void @redisNetClose(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %c.addr, align 8
  %fd1 = getelementptr inbounds %struct.redisContext, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %fd1, align 4
  %call = call i32 @close(i32 noundef %4)
  %5 = load ptr, ptr %c.addr, align 8
  %fd2 = getelementptr inbounds %struct.redisContext, ptr %5, i32 0, i32 3
  store i32 -1, ptr %fd2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @redisNetRead(ptr noundef %c, ptr noundef %buf, i64 noundef %bufcap) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufcap.addr = alloca i64, align 8
  %nread = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufcap, ptr %bufcap.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %bufcap.addr, align 8
  %call = call i64 @recv(i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  store i64 %call, ptr %nread, align 8
  %4 = load i64, ptr %nread, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  %5 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %5, 11
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %call3 = call ptr @__errno_location() #6
  %8 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %8, 4
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call6 = call ptr @__errno_location() #6
  %9 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %9, 110
  br i1 %cmp7, label %land.lhs.true8, label %if.else13

land.lhs.true8:                                   ; preds = %if.else
  %10 = load ptr, ptr %c.addr, align 8
  %flags9 = getelementptr inbounds %struct.redisContext, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %flags9, align 8
  %and10 = and i32 %11, 1
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %land.lhs.true8
  %12 = load ptr, ptr %c.addr, align 8
  call void @__redisSetError(ptr noundef %12, i32 noundef 6, ptr noundef @.str)
  store i64 -1, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %land.lhs.true8, %if.else
  %13 = load ptr, ptr %c.addr, align 8
  %call14 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call14, align 4
  %call15 = call ptr @strerror(i32 noundef %14) #7
  call void @__redisSetError(ptr noundef %13, i32 noundef 1, ptr noundef %call15)
  store i64 -1, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %entry
  %15 = load i64, ptr %nread, align 8
  %cmp17 = icmp eq i64 %15, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else16
  %16 = load ptr, ptr %c.addr, align 8
  call void @__redisSetError(ptr noundef %16, i32 noundef 3, ptr noundef @.str.1)
  store i64 -1, ptr %retval, align 8
  br label %return

if.else19:                                        ; preds = %if.else16
  %17 = load i64, ptr %nread, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else19, %if.then18, %if.else13, %if.then12, %if.then5
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @__redisSetError(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @redisNetWrite(ptr noundef %c) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %nwritten = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %obuf = getelementptr inbounds %struct.redisContext, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %obuf, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %obuf1 = getelementptr inbounds %struct.redisContext, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %obuf1, align 8
  %call = call i64 @hi_sdslen(ptr noundef %5)
  %call2 = call i64 @send(i32 noundef %1, ptr noundef %3, i64 noundef %call, i32 noundef 0)
  store i64 %call2, ptr %nwritten, align 8
  %6 = load i64, ptr %nwritten, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @__errno_location() #6
  %7 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %7, 11
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %call5 = call ptr @__errno_location() #6
  %10 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %10, 4
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %c.addr, align 8
  %call8 = call ptr @__errno_location() #6
  %12 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %12) #7
  call void @__redisSetError(ptr noundef %11, i32 noundef 1, ptr noundef %call9)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i64, ptr %nwritten, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then7
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

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
define i32 @redisKeepAlive(ptr noundef %c, i32 noundef %interval) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %interval.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %interval, ptr %interval.addr, align 4
  store i32 1, ptr %val, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %fd1 = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd1, align 4
  store i32 %1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %call = call i32 @setsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 9, ptr noundef %val, i32 noundef 4) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %call2 = call ptr @__errno_location() #6
  %4 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %4) #7
  call void @__redisSetError(ptr noundef %3, i32 noundef 2, ptr noundef %call3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %interval.addr, align 4
  store i32 %5, ptr %val, align 4
  %6 = load i32, ptr %fd, align 4
  %call4 = call i32 @setsockopt(i32 noundef %6, i32 noundef 6, i32 noundef 4, ptr noundef %val, i32 noundef 4) #7
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %c.addr, align 8
  %call7 = call ptr @__errno_location() #6
  %8 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %8) #7
  call void @__redisSetError(ptr noundef %7, i32 noundef 2, ptr noundef %call8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load i32, ptr %interval.addr, align 4
  %div = sdiv i32 %9, 3
  store i32 %div, ptr %val, align 4
  %10 = load i32, ptr %val, align 4
  %cmp10 = icmp eq i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 1, ptr %val, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %11 = load i32, ptr %fd, align 4
  %call13 = call i32 @setsockopt(i32 noundef %11, i32 noundef 6, i32 noundef 5, ptr noundef %val, i32 noundef 4) #7
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %12 = load ptr, ptr %c.addr, align 8
  %call16 = call ptr @__errno_location() #6
  %13 = load i32, ptr %call16, align 4
  %call17 = call ptr @strerror(i32 noundef %13) #7
  call void @__redisSetError(ptr noundef %12, i32 noundef 2, ptr noundef %call17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  store i32 3, ptr %val, align 4
  %14 = load i32, ptr %fd, align 4
  %call19 = call i32 @setsockopt(i32 noundef %14, i32 noundef 6, i32 noundef 6, ptr noundef %val, i32 noundef 4) #7
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %15 = load ptr, ptr %c.addr, align 8
  %call22 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call22, align 4
  %call23 = call ptr @strerror(i32 noundef %16) #7
  call void @__redisSetError(ptr noundef %15, i32 noundef 2, ptr noundef %call23)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then15, %if.then6, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @redisSetTcpNoDelay(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %yes = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 1, ptr %yes, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 4
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 1, ptr noundef %yes, i32 noundef 4) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @__redisSetErrorFromErrno(ptr noundef %2, i32 noundef 1, ptr noundef @.str.2)
  %3 = load ptr, ptr %c.addr, align 8
  call void @redisNetClose(ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @__redisSetErrorFromErrno(ptr noundef %c, i32 noundef %type, ptr noundef %prefix) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %errorno = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  %len = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  %call = call ptr @__errno_location() #6
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %errorno, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 128, i1 false)
  store i64 0, ptr %len, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %prefix.addr, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.8, ptr noundef %2) #7
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %errorno, align 4
  %arraydecay2 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %4 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 %4
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 128, %5
  %call3 = call i32 @__xpg_strerror_r(i32 noundef %3, ptr noundef %add.ptr, i64 noundef %sub) #7
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %type.addr, align 4
  %arraydecay4 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  call void @__redisSetError(ptr noundef %6, i32 noundef %7, ptr noundef %arraydecay4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisContextSetTcpUserTimeout(ptr noundef %c, i32 noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %timeout.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %timeout, ptr %timeout.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 4
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 18, ptr noundef %timeout.addr, i32 noundef 4) #7
  store i32 %call, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @__redisSetErrorFromErrno(ptr noundef %3, i32 noundef 1, ptr noundef @.str.3)
  %4 = load ptr, ptr %c.addr, align 8
  call void @redisNetClose(ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @redisCheckConnectDone(ptr noundef %c, ptr noundef %completed) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %completed.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %error = alloca i32, align 4
  %fail = alloca i32, align 4
  %so_error = alloca i32, align 4
  %optlen = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %completed, ptr %completed.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %saddr = getelementptr inbounds %struct.redisContext, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %saddr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %addrlen = getelementptr inbounds %struct.redisContext, ptr %4, i32 0, i32 13
  %5 = load i64, ptr %addrlen, align 8
  %conv = trunc i64 %5 to i32
  %call = call i32 @connect(i32 noundef %1, ptr noundef %3, i32 noundef %conv)
  store i32 %call, ptr %rc, align 4
  %6 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %completed.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  %8 = load i32, ptr %call2, align 4
  store i32 %8, ptr %error, align 4
  %9 = load i32, ptr %error, align 4
  %cmp3 = icmp eq i32 %9, 115
  br i1 %cmp3, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  store i32 4, ptr %optlen, align 4
  %10 = load ptr, ptr %c.addr, align 8
  %fd6 = getelementptr inbounds %struct.redisContext, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %fd6, align 4
  %call7 = call i32 @getsockopt(i32 noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef %so_error, ptr noundef %optlen) #7
  store i32 %call7, ptr %fail, align 4
  %12 = load i32, ptr %fail, align 4
  %cmp8 = icmp eq i32 %12, 0
  br i1 %cmp8, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.then5
  %13 = load i32, ptr %so_error, align 4
  %cmp11 = icmp eq i32 %13, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %14 = load ptr, ptr %completed.addr, align 8
  store i32 1, ptr %14, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  %15 = load i32, ptr %so_error, align 4
  %call15 = call ptr @__errno_location() #6
  store i32 %15, ptr %call15, align 4
  %16 = load i32, ptr %so_error, align 4
  store i32 %16, ptr %error, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.then5
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %17 = load i32, ptr %error, align 4
  switch i32 %17, label %sw.default [
    i32 106, label %sw.bb
    i32 114, label %sw.bb18
    i32 11, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end17
  %18 = load ptr, ptr %completed.addr, align 8
  store i32 1, ptr %18, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end17, %if.end17
  %19 = load ptr, ptr %completed.addr, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb18, %sw.bb, %if.then13, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @redisCheckSocketError(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %errno_saved = alloca i32, align 4
  %errlen = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %err, align 4
  %call = call ptr @__errno_location() #6
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %errno_saved, align 4
  store i32 4, ptr %errlen, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %fd, align 4
  %call1 = call i32 @getsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef %err, ptr noundef %errlen) #7
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @__redisSetErrorFromErrno(ptr noundef %3, i32 noundef 1, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %errno_saved, align 4
  store i32 %5, ptr %err, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %7 = load i32, ptr %err, align 4
  %call6 = call ptr @__errno_location() #6
  store i32 %7, ptr %call6, align 4
  %8 = load ptr, ptr %c.addr, align 8
  call void @__redisSetErrorFromErrno(ptr noundef %8, i32 noundef 1, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @redisContextSetTimeout(ptr noundef %c, i64 %tv.coerce0, i64 %tv.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  %c.addr = alloca ptr, align 8
  %to_ptr = alloca ptr, align 8
  %to_sz = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  store i64 %tv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  store i64 %tv.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %tv, ptr %to_ptr, align 8
  store i64 16, ptr %to_sz, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call = call i32 @redisContextUpdateCommandTimeout(ptr noundef %2, ptr noundef %tv)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @__redisSetError(ptr noundef %3, i32 noundef 5, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %fd, align 4
  %6 = load ptr, ptr %to_ptr, align 8
  %7 = load i64, ptr %to_sz, align 8
  %conv = trunc i64 %7 to i32
  %call1 = call i32 @setsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 20, ptr noundef %6, i32 noundef %conv) #7
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %c.addr, align 8
  call void @__redisSetErrorFromErrno(ptr noundef %8, i32 noundef 1, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %fd6 = getelementptr inbounds %struct.redisContext, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %fd6, align 4
  %11 = load ptr, ptr %to_ptr, align 8
  %12 = load i64, ptr %to_sz, align 8
  %conv7 = trunc i64 %12 to i32
  %call8 = call i32 @setsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 21, ptr noundef %11, i32 noundef %conv7) #7
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  %13 = load ptr, ptr %c.addr, align 8
  call void @__redisSetErrorFromErrno(ptr noundef %13, i32 noundef 1, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @redisContextUpdateCommandTimeout(ptr noundef %c, ptr noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %command_timeout = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %command_timeout, align 8
  %2 = load ptr, ptr %timeout.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %command_timeout1 = getelementptr inbounds %struct.redisContext, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %command_timeout1, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call = call ptr @hi_malloc(i64 noundef 16)
  %5 = load ptr, ptr %c.addr, align 8
  %command_timeout4 = getelementptr inbounds %struct.redisContext, ptr %5, i32 0, i32 9
  store ptr %call, ptr %command_timeout4, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %command_timeout5 = getelementptr inbounds %struct.redisContext, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %command_timeout5, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %command_timeout10 = getelementptr inbounds %struct.redisContext, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %command_timeout10, align 8
  %10 = load ptr, ptr %timeout.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @redisContextUpdateConnectTimeout(ptr noundef %c, ptr noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %connect_timeout = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %connect_timeout, align 8
  %2 = load ptr, ptr %timeout.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %connect_timeout1 = getelementptr inbounds %struct.redisContext, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %connect_timeout1, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call = call ptr @hi_malloc(i64 noundef 16)
  %5 = load ptr, ptr %c.addr, align 8
  %connect_timeout4 = getelementptr inbounds %struct.redisContext, ptr %5, i32 0, i32 8
  store ptr %call, ptr %connect_timeout4, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %connect_timeout5 = getelementptr inbounds %struct.redisContext, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %connect_timeout5, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %8 = load ptr, ptr %c.addr, align 8
  %connect_timeout10 = getelementptr inbounds %struct.redisContext, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %connect_timeout10, align 8
  %10 = load ptr, ptr %timeout.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectTcp(ptr noundef %c, ptr noundef %addr, i32 noundef %port, ptr noundef %timeout) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %timeout.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i32, ptr %port.addr, align 4
  %3 = load ptr, ptr %timeout.addr, align 8
  %call = call i32 @_redisContextConnectTcp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_redisContextConnectTcp(ptr noundef %c, ptr noundef %addr, i32 noundef %port, ptr noundef %timeout, ptr noundef %source_addr) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %timeout.addr = alloca ptr, align 8
  %source_addr.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  %rv = alloca i32, align 4
  %n = alloca i32, align 4
  %_port = alloca [6 x i8], align 1
  %hints = alloca %struct.addrinfo, align 8
  %servinfo = alloca ptr, align 8
  %bservinfo = alloca ptr, align 8
  %p = alloca ptr, align 8
  %b = alloca ptr, align 8
  %blocking = alloca i32, align 4
  %reuseaddr = alloca i32, align 4
  %reuses = alloca i32, align 4
  %timeout_msec = alloca i64, align 8
  %bound = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  %buf124 = alloca [128 x i8], align 16
  %buf204 = alloca [128 x i8], align 16
  store ptr %c, ptr %c.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %timeout, ptr %timeout.addr, align 8
  store ptr %source_addr, ptr %source_addr.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  store i32 %and, ptr %blocking, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %flags1 = getelementptr inbounds %struct.redisContext, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags1, align 8
  %and2 = and i32 %3, 128
  store i32 %and2, ptr %reuseaddr, align 4
  store i32 0, ptr %reuses, align 4
  store i64 -1, ptr %timeout_msec, align 8
  store ptr null, ptr %servinfo, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %connection_type = getelementptr inbounds %struct.redisContext, ptr %4, i32 0, i32 7
  store i32 0, ptr %connection_type, align 8
  %5 = load i32, ptr %port.addr, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %tcp = getelementptr inbounds %struct.redisContext, ptr %6, i32 0, i32 10
  %port3 = getelementptr inbounds %struct.anon, ptr %tcp, i32 0, i32 2
  store i32 %5, ptr %port3, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %tcp4 = getelementptr inbounds %struct.redisContext, ptr %7, i32 0, i32 10
  %host = getelementptr inbounds %struct.anon, ptr %tcp4, i32 0, i32 0
  %8 = load ptr, ptr %host, align 8
  %9 = load ptr, ptr %addr.addr, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %c.addr, align 8
  %tcp5 = getelementptr inbounds %struct.redisContext, ptr %10, i32 0, i32 10
  %host6 = getelementptr inbounds %struct.anon, ptr %tcp5, i32 0, i32 0
  %11 = load ptr, ptr %host6, align 8
  call void @hi_free(ptr noundef %11)
  %12 = load ptr, ptr %addr.addr, align 8
  %call = call ptr @hi_strdup(ptr noundef %12)
  %13 = load ptr, ptr %c.addr, align 8
  %tcp7 = getelementptr inbounds %struct.redisContext, ptr %13, i32 0, i32 10
  %host8 = getelementptr inbounds %struct.anon, ptr %tcp7, i32 0, i32 0
  store ptr %call, ptr %host8, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %tcp9 = getelementptr inbounds %struct.redisContext, ptr %14, i32 0, i32 10
  %host10 = getelementptr inbounds %struct.anon, ptr %tcp9, i32 0, i32 0
  %15 = load ptr, ptr %host10, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  br label %oom

if.end:                                           ; preds = %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %16 = load ptr, ptr %timeout.addr, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end13
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load ptr, ptr %timeout.addr, align 8
  %call15 = call i32 @redisContextUpdateConnectTimeout(ptr noundef %17, ptr noundef %18)
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  br label %oom

if.end18:                                         ; preds = %if.then14
  br label %if.end20

if.else:                                          ; preds = %if.end13
  %19 = load ptr, ptr %c.addr, align 8
  %connect_timeout = getelementptr inbounds %struct.redisContext, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %connect_timeout, align 8
  call void @hi_free(ptr noundef %20)
  %21 = load ptr, ptr %c.addr, align 8
  %connect_timeout19 = getelementptr inbounds %struct.redisContext, ptr %21, i32 0, i32 8
  store ptr null, ptr %connect_timeout19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end18
  %22 = load ptr, ptr %c.addr, align 8
  %call21 = call i32 @redisContextTimeoutMsec(ptr noundef %22, ptr noundef %timeout_msec)
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %error

if.end24:                                         ; preds = %if.end20
  %23 = load ptr, ptr %source_addr.addr, align 8
  %cmp25 = icmp eq ptr %23, null
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.end24
  %24 = load ptr, ptr %c.addr, align 8
  %tcp27 = getelementptr inbounds %struct.redisContext, ptr %24, i32 0, i32 10
  %source_addr28 = getelementptr inbounds %struct.anon, ptr %tcp27, i32 0, i32 1
  %25 = load ptr, ptr %source_addr28, align 8
  call void @hi_free(ptr noundef %25)
  %26 = load ptr, ptr %c.addr, align 8
  %tcp29 = getelementptr inbounds %struct.redisContext, ptr %26, i32 0, i32 10
  %source_addr30 = getelementptr inbounds %struct.anon, ptr %tcp29, i32 0, i32 1
  store ptr null, ptr %source_addr30, align 8
  br label %if.end42

if.else31:                                        ; preds = %if.end24
  %27 = load ptr, ptr %c.addr, align 8
  %tcp32 = getelementptr inbounds %struct.redisContext, ptr %27, i32 0, i32 10
  %source_addr33 = getelementptr inbounds %struct.anon, ptr %tcp32, i32 0, i32 1
  %28 = load ptr, ptr %source_addr33, align 8
  %29 = load ptr, ptr %source_addr.addr, align 8
  %cmp34 = icmp ne ptr %28, %29
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.else31
  %30 = load ptr, ptr %c.addr, align 8
  %tcp36 = getelementptr inbounds %struct.redisContext, ptr %30, i32 0, i32 10
  %source_addr37 = getelementptr inbounds %struct.anon, ptr %tcp36, i32 0, i32 1
  %31 = load ptr, ptr %source_addr37, align 8
  call void @hi_free(ptr noundef %31)
  %32 = load ptr, ptr %source_addr.addr, align 8
  %call38 = call ptr @hi_strdup(ptr noundef %32)
  %33 = load ptr, ptr %c.addr, align 8
  %tcp39 = getelementptr inbounds %struct.redisContext, ptr %33, i32 0, i32 10
  %source_addr40 = getelementptr inbounds %struct.anon, ptr %tcp39, i32 0, i32 1
  store ptr %call38, ptr %source_addr40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %if.else31
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then26
  %arraydecay = getelementptr inbounds [6 x i8], ptr %_port, i64 0, i64 0
  %34 = load i32, ptr %port.addr, align 4
  %call43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 6, ptr noundef @.str.9, i32 noundef %34) #7
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 2, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %flags44 = getelementptr inbounds %struct.redisContext, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %flags44, align 8
  %and45 = and i32 %36, 4096
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %land.lhs.true, label %if.else52

land.lhs.true:                                    ; preds = %if.end42
  %37 = load ptr, ptr %c.addr, align 8
  %flags47 = getelementptr inbounds %struct.redisContext, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %flags47, align 8
  %and48 = and i32 %38, 2048
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %land.lhs.true
  %ai_family51 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 0, ptr %ai_family51, align 4
  br label %if.end61

if.else52:                                        ; preds = %land.lhs.true, %if.end42
  %39 = load ptr, ptr %c.addr, align 8
  %flags53 = getelementptr inbounds %struct.redisContext, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %flags53, align 8
  %and54 = and i32 %40, 4096
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.else52
  %ai_family57 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 10, ptr %ai_family57, align 4
  br label %if.end60

if.else58:                                        ; preds = %if.else52
  %ai_family59 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 2, ptr %ai_family59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.then56
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then50
  %41 = load ptr, ptr %c.addr, align 8
  %tcp62 = getelementptr inbounds %struct.redisContext, ptr %41, i32 0, i32 10
  %host63 = getelementptr inbounds %struct.anon, ptr %tcp62, i32 0, i32 0
  %42 = load ptr, ptr %host63, align 8
  %arraydecay64 = getelementptr inbounds [6 x i8], ptr %_port, i64 0, i64 0
  %call65 = call i32 @getaddrinfo(ptr noundef %42, ptr noundef %arraydecay64, ptr noundef %hints, ptr noundef %servinfo)
  store i32 %call65, ptr %rv, align 4
  %43 = load i32, ptr %rv, align 4
  %cmp66 = icmp ne i32 %43, 0
  br i1 %cmp66, label %land.lhs.true67, label %if.end78

land.lhs.true67:                                  ; preds = %if.end61
  %ai_family68 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  %44 = load i32, ptr %ai_family68, align 4
  %cmp69 = icmp ne i32 %44, 0
  br i1 %cmp69, label %if.then70, label %if.end78

if.then70:                                        ; preds = %land.lhs.true67
  %ai_family71 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  %45 = load i32, ptr %ai_family71, align 4
  %cmp72 = icmp eq i32 %45, 2
  %cond = select i1 %cmp72, i32 10, i32 2
  %ai_family73 = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 %cond, ptr %ai_family73, align 4
  %46 = load ptr, ptr %c.addr, align 8
  %tcp74 = getelementptr inbounds %struct.redisContext, ptr %46, i32 0, i32 10
  %host75 = getelementptr inbounds %struct.anon, ptr %tcp74, i32 0, i32 0
  %47 = load ptr, ptr %host75, align 8
  %arraydecay76 = getelementptr inbounds [6 x i8], ptr %_port, i64 0, i64 0
  %call77 = call i32 @getaddrinfo(ptr noundef %47, ptr noundef %arraydecay76, ptr noundef %hints, ptr noundef %servinfo)
  store i32 %call77, ptr %rv, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then70, %land.lhs.true67, %if.end61
  %48 = load i32, ptr %rv, align 4
  %cmp79 = icmp ne i32 %48, 0
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end78
  %49 = load ptr, ptr %c.addr, align 8
  %50 = load i32, ptr %rv, align 4
  %call81 = call ptr @gai_strerror(i32 noundef %50) #7
  call void @__redisSetError(ptr noundef %49, i32 noundef 2, ptr noundef %call81)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end78
  %51 = load ptr, ptr %servinfo, align 8
  store ptr %51, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc198, %if.end82
  %52 = load ptr, ptr %p, align 8
  %cmp83 = icmp ne ptr %52, null
  br i1 %cmp83, label %for.body, label %for.end200

for.body:                                         ; preds = %for.cond
  br label %addrretry

addrretry:                                        ; preds = %if.else174, %for.body
  %53 = load ptr, ptr %p, align 8
  %ai_family84 = getelementptr inbounds %struct.addrinfo, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %ai_family84, align 4
  %55 = load ptr, ptr %p, align 8
  %ai_socktype85 = getelementptr inbounds %struct.addrinfo, ptr %55, i32 0, i32 2
  %56 = load i32, ptr %ai_socktype85, align 8
  %57 = load ptr, ptr %p, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %ai_protocol, align 4
  %call86 = call i32 @socket(i32 noundef %54, i32 noundef %56, i32 noundef %58) #7
  store i32 %call86, ptr %s, align 4
  %cmp87 = icmp eq i32 %call86, -1
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %addrretry
  br label %for.inc198

if.end89:                                         ; preds = %addrretry
  %59 = load i32, ptr %s, align 4
  %60 = load ptr, ptr %c.addr, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %60, i32 0, i32 3
  store i32 %59, ptr %fd, align 4
  %61 = load ptr, ptr %c.addr, align 8
  %call90 = call i32 @redisSetBlocking(ptr noundef %61, i32 noundef 0)
  %cmp91 = icmp ne i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end89
  br label %error

if.end93:                                         ; preds = %if.end89
  %62 = load ptr, ptr %c.addr, align 8
  %tcp94 = getelementptr inbounds %struct.redisContext, ptr %62, i32 0, i32 10
  %source_addr95 = getelementptr inbounds %struct.anon, ptr %tcp94, i32 0, i32 1
  %63 = load ptr, ptr %source_addr95, align 8
  %tobool96 = icmp ne ptr %63, null
  br i1 %tobool96, label %if.then97, label %if.end131

if.then97:                                        ; preds = %if.end93
  store i32 0, ptr %bound, align 4
  %64 = load ptr, ptr %c.addr, align 8
  %tcp98 = getelementptr inbounds %struct.redisContext, ptr %64, i32 0, i32 10
  %source_addr99 = getelementptr inbounds %struct.anon, ptr %tcp98, i32 0, i32 1
  %65 = load ptr, ptr %source_addr99, align 8
  %call100 = call i32 @getaddrinfo(ptr noundef %65, ptr noundef null, ptr noundef %hints, ptr noundef %bservinfo)
  store i32 %call100, ptr %rv, align 4
  %cmp101 = icmp ne i32 %call100, 0
  br i1 %cmp101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.then97
  %arraydecay103 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %66 = load i32, ptr %rv, align 4
  %call104 = call ptr @gai_strerror(i32 noundef %66) #7
  %call105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay103, i64 noundef 128, ptr noundef @.str.10, ptr noundef %call104) #7
  %67 = load ptr, ptr %c.addr, align 8
  %arraydecay106 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  call void @__redisSetError(ptr noundef %67, i32 noundef 2, ptr noundef %arraydecay106)
  br label %error

if.end107:                                        ; preds = %if.then97
  %68 = load i32, ptr %reuseaddr, align 4
  %tobool108 = icmp ne i32 %68, 0
  br i1 %tobool108, label %if.then109, label %if.end114

if.then109:                                       ; preds = %if.end107
  store i32 1, ptr %n, align 4
  %69 = load i32, ptr %s, align 4
  %call110 = call i32 @setsockopt(i32 noundef %69, i32 noundef 1, i32 noundef 2, ptr noundef %n, i32 noundef 4) #7
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then109
  %70 = load ptr, ptr %bservinfo, align 8
  call void @freeaddrinfo(ptr noundef %70) #7
  br label %error

if.end113:                                        ; preds = %if.then109
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end107
  %71 = load ptr, ptr %bservinfo, align 8
  store ptr %71, ptr %b, align 8
  br label %for.cond115

for.cond115:                                      ; preds = %for.inc, %if.end114
  %72 = load ptr, ptr %b, align 8
  %cmp116 = icmp ne ptr %72, null
  br i1 %cmp116, label %for.body117, label %for.end

for.body117:                                      ; preds = %for.cond115
  %73 = load i32, ptr %s, align 4
  %74 = load ptr, ptr %b, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %74, i32 0, i32 5
  %75 = load ptr, ptr %ai_addr, align 8
  %76 = load ptr, ptr %b, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %76, i32 0, i32 4
  %77 = load i32, ptr %ai_addrlen, align 8
  %call118 = call i32 @bind(i32 noundef %73, ptr noundef %75, i32 noundef %77) #7
  %cmp119 = icmp ne i32 %call118, -1
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %for.body117
  store i32 1, ptr %bound, align 4
  br label %for.end

if.end121:                                        ; preds = %for.body117
  br label %for.inc

for.inc:                                          ; preds = %if.end121
  %78 = load ptr, ptr %b, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %78, i32 0, i32 7
  %79 = load ptr, ptr %ai_next, align 8
  store ptr %79, ptr %b, align 8
  br label %for.cond115

for.end:                                          ; preds = %if.then120, %for.cond115
  %80 = load ptr, ptr %bservinfo, align 8
  call void @freeaddrinfo(ptr noundef %80) #7
  %81 = load i32, ptr %bound, align 4
  %tobool122 = icmp ne i32 %81, 0
  br i1 %tobool122, label %if.end130, label %if.then123

if.then123:                                       ; preds = %for.end
  %arraydecay125 = getelementptr inbounds [128 x i8], ptr %buf124, i64 0, i64 0
  %call126 = call ptr @__errno_location() #6
  %82 = load i32, ptr %call126, align 4
  %call127 = call ptr @strerror(i32 noundef %82) #7
  %call128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay125, i64 noundef 128, ptr noundef @.str.11, ptr noundef %call127) #7
  %83 = load ptr, ptr %c.addr, align 8
  %arraydecay129 = getelementptr inbounds [128 x i8], ptr %buf124, i64 0, i64 0
  call void @__redisSetError(ptr noundef %83, i32 noundef 2, ptr noundef %arraydecay129)
  br label %error

if.end130:                                        ; preds = %for.end
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end93
  %84 = load ptr, ptr %c.addr, align 8
  %saddr = getelementptr inbounds %struct.redisContext, ptr %84, i32 0, i32 12
  %85 = load ptr, ptr %saddr, align 8
  call void @hi_free(ptr noundef %85)
  %86 = load ptr, ptr %p, align 8
  %ai_addrlen132 = getelementptr inbounds %struct.addrinfo, ptr %86, i32 0, i32 4
  %87 = load i32, ptr %ai_addrlen132, align 8
  %conv = zext i32 %87 to i64
  %call133 = call ptr @hi_malloc(i64 noundef %conv)
  %88 = load ptr, ptr %c.addr, align 8
  %saddr134 = getelementptr inbounds %struct.redisContext, ptr %88, i32 0, i32 12
  store ptr %call133, ptr %saddr134, align 8
  %89 = load ptr, ptr %c.addr, align 8
  %saddr135 = getelementptr inbounds %struct.redisContext, ptr %89, i32 0, i32 12
  %90 = load ptr, ptr %saddr135, align 8
  %cmp136 = icmp eq ptr %90, null
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end131
  br label %oom

if.end139:                                        ; preds = %if.end131
  %91 = load ptr, ptr %c.addr, align 8
  %saddr140 = getelementptr inbounds %struct.redisContext, ptr %91, i32 0, i32 12
  %92 = load ptr, ptr %saddr140, align 8
  %93 = load ptr, ptr %p, align 8
  %ai_addr141 = getelementptr inbounds %struct.addrinfo, ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %ai_addr141, align 8
  %95 = load ptr, ptr %p, align 8
  %ai_addrlen142 = getelementptr inbounds %struct.addrinfo, ptr %95, i32 0, i32 4
  %96 = load i32, ptr %ai_addrlen142, align 8
  %conv143 = zext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %92, ptr align 2 %94, i64 %conv143, i1 false)
  %97 = load ptr, ptr %p, align 8
  %ai_addrlen144 = getelementptr inbounds %struct.addrinfo, ptr %97, i32 0, i32 4
  %98 = load i32, ptr %ai_addrlen144, align 8
  %conv145 = zext i32 %98 to i64
  %99 = load ptr, ptr %c.addr, align 8
  %addrlen = getelementptr inbounds %struct.redisContext, ptr %99, i32 0, i32 13
  store i64 %conv145, ptr %addrlen, align 8
  %100 = load i32, ptr %s, align 4
  %101 = load ptr, ptr %p, align 8
  %ai_addr146 = getelementptr inbounds %struct.addrinfo, ptr %101, i32 0, i32 5
  %102 = load ptr, ptr %ai_addr146, align 8
  %103 = load ptr, ptr %p, align 8
  %ai_addrlen147 = getelementptr inbounds %struct.addrinfo, ptr %103, i32 0, i32 4
  %104 = load i32, ptr %ai_addrlen147, align 8
  %call148 = call i32 @connect(i32 noundef %100, ptr noundef %102, i32 noundef %104)
  %cmp149 = icmp eq i32 %call148, -1
  br i1 %cmp149, label %if.then151, label %if.end189

if.then151:                                       ; preds = %if.end139
  %call152 = call ptr @__errno_location() #6
  %105 = load i32, ptr %call152, align 4
  %cmp153 = icmp eq i32 %105, 113
  br i1 %cmp153, label %if.then155, label %if.else156

if.then155:                                       ; preds = %if.then151
  %106 = load ptr, ptr %c.addr, align 8
  call void @redisNetClose(ptr noundef %106)
  br label %for.inc198

if.else156:                                       ; preds = %if.then151
  %call157 = call ptr @__errno_location() #6
  %107 = load i32, ptr %call157, align 4
  %cmp158 = icmp eq i32 %107, 115
  br i1 %cmp158, label %if.then160, label %if.else164

if.then160:                                       ; preds = %if.else156
  %108 = load i32, ptr %blocking, align 4
  %tobool161 = icmp ne i32 %108, 0
  br i1 %tobool161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.then160
  br label %wait_for_ready

if.end163:                                        ; preds = %if.then160
  br label %if.end187

if.else164:                                       ; preds = %if.else156
  %call165 = call ptr @__errno_location() #6
  %109 = load i32, ptr %call165, align 4
  %cmp166 = icmp eq i32 %109, 99
  br i1 %cmp166, label %land.lhs.true168, label %if.else175

land.lhs.true168:                                 ; preds = %if.else164
  %110 = load i32, ptr %reuseaddr, align 4
  %tobool169 = icmp ne i32 %110, 0
  br i1 %tobool169, label %if.then170, label %if.else175

if.then170:                                       ; preds = %land.lhs.true168
  %111 = load i32, ptr %reuses, align 4
  %inc = add nsw i32 %111, 1
  store i32 %inc, ptr %reuses, align 4
  %cmp171 = icmp sge i32 %inc, 10
  br i1 %cmp171, label %if.then173, label %if.else174

if.then173:                                       ; preds = %if.then170
  br label %error

if.else174:                                       ; preds = %if.then170
  %112 = load ptr, ptr %c.addr, align 8
  call void @redisNetClose(ptr noundef %112)
  br label %addrretry

if.else175:                                       ; preds = %land.lhs.true168, %if.else164
  br label %wait_for_ready

wait_for_ready:                                   ; preds = %if.else175, %if.then162
  %113 = load ptr, ptr %c.addr, align 8
  %114 = load i64, ptr %timeout_msec, align 8
  %call176 = call i32 @redisContextWaitReady(ptr noundef %113, i64 noundef %114)
  %cmp177 = icmp ne i32 %call176, 0
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %wait_for_ready
  br label %error

if.end180:                                        ; preds = %wait_for_ready
  %115 = load ptr, ptr %c.addr, align 8
  %call181 = call i32 @redisSetTcpNoDelay(ptr noundef %115)
  %cmp182 = icmp ne i32 %call181, 0
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.end180
  br label %error

if.end185:                                        ; preds = %if.end180
  br label %if.end186

if.end186:                                        ; preds = %if.end185
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end163
  br label %if.end188

if.end188:                                        ; preds = %if.end187
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.end139
  %116 = load i32, ptr %blocking, align 4
  %tobool190 = icmp ne i32 %116, 0
  br i1 %tobool190, label %land.lhs.true191, label %if.end196

land.lhs.true191:                                 ; preds = %if.end189
  %117 = load ptr, ptr %c.addr, align 8
  %call192 = call i32 @redisSetBlocking(ptr noundef %117, i32 noundef 1)
  %cmp193 = icmp ne i32 %call192, 0
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %land.lhs.true191
  br label %error

if.end196:                                        ; preds = %land.lhs.true191, %if.end189
  %118 = load ptr, ptr %c.addr, align 8
  %flags197 = getelementptr inbounds %struct.redisContext, ptr %118, i32 0, i32 4
  %119 = load i32, ptr %flags197, align 8
  %or = or i32 %119, 2
  store i32 %or, ptr %flags197, align 8
  store i32 0, ptr %rv, align 4
  br label %end

for.inc198:                                       ; preds = %if.then155, %if.then88
  %120 = load ptr, ptr %p, align 8
  %ai_next199 = getelementptr inbounds %struct.addrinfo, ptr %120, i32 0, i32 7
  %121 = load ptr, ptr %ai_next199, align 8
  store ptr %121, ptr %p, align 8
  br label %for.cond

for.end200:                                       ; preds = %for.cond
  %122 = load ptr, ptr %p, align 8
  %cmp201 = icmp eq ptr %122, null
  br i1 %cmp201, label %if.then203, label %if.end210

if.then203:                                       ; preds = %for.end200
  %arraydecay205 = getelementptr inbounds [128 x i8], ptr %buf204, i64 0, i64 0
  %call206 = call ptr @__errno_location() #6
  %123 = load i32, ptr %call206, align 4
  %call207 = call ptr @strerror(i32 noundef %123) #7
  %call208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay205, i64 noundef 128, ptr noundef @.str.12, ptr noundef %call207) #7
  %124 = load ptr, ptr %c.addr, align 8
  %arraydecay209 = getelementptr inbounds [128 x i8], ptr %buf204, i64 0, i64 0
  call void @__redisSetError(ptr noundef %124, i32 noundef 2, ptr noundef %arraydecay209)
  br label %error

if.end210:                                        ; preds = %for.end200
  br label %oom

oom:                                              ; preds = %if.end210, %if.then138, %if.then17, %if.then12
  %125 = load ptr, ptr %c.addr, align 8
  call void @__redisSetError(ptr noundef %125, i32 noundef 5, ptr noundef @.str.5)
  br label %error

error:                                            ; preds = %oom, %if.then203, %if.then195, %if.then184, %if.then179, %if.then173, %if.then123, %if.then112, %if.then102, %if.then92, %if.then23
  store i32 -1, ptr %rv, align 4
  br label %end

end:                                              ; preds = %error, %if.end196
  %126 = load ptr, ptr %servinfo, align 8
  %tobool211 = icmp ne ptr %126, null
  br i1 %tobool211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %end
  %127 = load ptr, ptr %servinfo, align 8
  call void @freeaddrinfo(ptr noundef %127) #7
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %end
  %128 = load i32, ptr %rv, align 4
  store i32 %128, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end213, %if.then80
  %129 = load i32, ptr %retval, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectBindTcp(ptr noundef %c, ptr noundef %addr, i32 noundef %port, ptr noundef %timeout, ptr noundef %source_addr) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %timeout.addr = alloca ptr, align 8
  %source_addr.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %timeout, ptr %timeout.addr, align 8
  store ptr %source_addr, ptr %source_addr.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i32, ptr %port.addr, align 4
  %3 = load ptr, ptr %timeout.addr, align 8
  %4 = load ptr, ptr %source_addr.addr, align 8
  %call = call i32 @_redisContextConnectTcp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectUnix(ptr noundef %c, ptr noundef %path, ptr noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  %blocking = alloca i32, align 4
  %sa = alloca ptr, align 8
  %timeout_msec = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %flags = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  store i32 %and, ptr %blocking, align 4
  store i64 -1, ptr %timeout_msec, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call = call i32 @redisCreateSocket(ptr noundef %2, i32 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %call1 = call i32 @redisSetBlocking(ptr noundef %3, i32 noundef 0)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %connection_type = getelementptr inbounds %struct.redisContext, ptr %4, i32 0, i32 7
  store i32 1, ptr %connection_type, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %unix_sock = getelementptr inbounds %struct.redisContext, ptr %5, i32 0, i32 11
  %path5 = getelementptr inbounds %struct.anon.0, ptr %unix_sock, i32 0, i32 0
  %6 = load ptr, ptr %path5, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %cmp6 = icmp ne ptr %6, %7
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %c.addr, align 8
  %unix_sock8 = getelementptr inbounds %struct.redisContext, ptr %8, i32 0, i32 11
  %path9 = getelementptr inbounds %struct.anon.0, ptr %unix_sock8, i32 0, i32 0
  %9 = load ptr, ptr %path9, align 8
  call void @hi_free(ptr noundef %9)
  %10 = load ptr, ptr %path.addr, align 8
  %call10 = call ptr @hi_strdup(ptr noundef %10)
  %11 = load ptr, ptr %c.addr, align 8
  %unix_sock11 = getelementptr inbounds %struct.redisContext, ptr %11, i32 0, i32 11
  %path12 = getelementptr inbounds %struct.anon.0, ptr %unix_sock11, i32 0, i32 0
  store ptr %call10, ptr %path12, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %unix_sock13 = getelementptr inbounds %struct.redisContext, ptr %12, i32 0, i32 11
  %path14 = getelementptr inbounds %struct.anon.0, ptr %unix_sock13, i32 0, i32 0
  %13 = load ptr, ptr %path14, align 8
  %cmp15 = icmp eq ptr %13, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then7
  br label %oom

if.end17:                                         ; preds = %if.then7
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end4
  %14 = load ptr, ptr %timeout.addr, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end18
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %timeout.addr, align 8
  %call20 = call i32 @redisContextUpdateConnectTimeout(ptr noundef %15, ptr noundef %16)
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  br label %oom

if.end23:                                         ; preds = %if.then19
  br label %if.end25

if.else:                                          ; preds = %if.end18
  %17 = load ptr, ptr %c.addr, align 8
  %connect_timeout = getelementptr inbounds %struct.redisContext, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %connect_timeout, align 8
  call void @hi_free(ptr noundef %18)
  %19 = load ptr, ptr %c.addr, align 8
  %connect_timeout24 = getelementptr inbounds %struct.redisContext, ptr %19, i32 0, i32 8
  store ptr null, ptr %connect_timeout24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end23
  %20 = load ptr, ptr %c.addr, align 8
  %call26 = call i32 @redisContextTimeoutMsec(ptr noundef %20, ptr noundef %timeout_msec)
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %21 = load ptr, ptr %c.addr, align 8
  %saddr = getelementptr inbounds %struct.redisContext, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %saddr, align 8
  %tobool30 = icmp ne ptr %22, null
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %23 = load ptr, ptr %c.addr, align 8
  %saddr32 = getelementptr inbounds %struct.redisContext, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %saddr32, align 8
  call void @hi_free(ptr noundef %24)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %call34 = call ptr @hi_malloc(i64 noundef 110)
  %25 = load ptr, ptr %c.addr, align 8
  %saddr35 = getelementptr inbounds %struct.redisContext, ptr %25, i32 0, i32 12
  store ptr %call34, ptr %saddr35, align 8
  store ptr %call34, ptr %sa, align 8
  %26 = load ptr, ptr %sa, align 8
  %cmp36 = icmp eq ptr %26, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  br label %oom

if.end38:                                         ; preds = %if.end33
  %27 = load ptr, ptr %c.addr, align 8
  %addrlen = getelementptr inbounds %struct.redisContext, ptr %27, i32 0, i32 13
  store i64 110, ptr %addrlen, align 8
  %28 = load ptr, ptr %sa, align 8
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %28, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %29 = load ptr, ptr %sa, align 8
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %29, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %30 = load ptr, ptr %path.addr, align 8
  %call39 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %30, i64 noundef 107) #7
  %31 = load ptr, ptr %c.addr, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %fd, align 4
  %33 = load ptr, ptr %sa, align 8
  %call40 = call i32 @connect(i32 noundef %32, ptr noundef %33, i32 noundef 110)
  %cmp41 = icmp eq i32 %call40, -1
  br i1 %cmp41, label %if.then42, label %if.end53

if.then42:                                        ; preds = %if.end38
  %call43 = call ptr @__errno_location() #6
  %34 = load i32, ptr %call43, align 4
  %cmp44 = icmp eq i32 %34, 115
  br i1 %cmp44, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %if.then42
  %35 = load i32, ptr %blocking, align 4
  %tobool45 = icmp ne i32 %35, 0
  br i1 %tobool45, label %if.else47, label %if.then46

if.then46:                                        ; preds = %land.lhs.true
  br label %if.end52

if.else47:                                        ; preds = %land.lhs.true, %if.then42
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load i64, ptr %timeout_msec, align 8
  %call48 = call i32 @redisContextWaitReady(ptr noundef %36, i64 noundef %37)
  %cmp49 = icmp ne i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.else47
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.else47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  %38 = load i32, ptr %blocking, align 4
  %tobool54 = icmp ne i32 %38, 0
  br i1 %tobool54, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %if.end53
  %39 = load ptr, ptr %c.addr, align 8
  %call56 = call i32 @redisSetBlocking(ptr noundef %39, i32 noundef 1)
  %cmp57 = icmp ne i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %land.lhs.true55, %if.end53
  %40 = load ptr, ptr %c.addr, align 8
  %flags60 = getelementptr inbounds %struct.redisContext, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %flags60, align 8
  %or = or i32 %41, 2
  store i32 %or, ptr %flags60, align 8
  store i32 0, ptr %retval, align 4
  br label %return

oom:                                              ; preds = %if.then37, %if.then22, %if.then16
  %42 = load ptr, ptr %c.addr, align 8
  call void @__redisSetError(ptr noundef %42, i32 noundef 5, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %oom, %if.end59, %if.then58, %if.then50, %if.then28, %if.then3, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @redisCreateSocket(ptr noundef %c, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i32 @socket(i32 noundef %0, i32 noundef 1, i32 noundef 0) #7
  store i32 %call, ptr %s, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @__redisSetErrorFromErrno(ptr noundef %1, i32 noundef 1, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %s, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %3, i32 0, i32 3
  store i32 %2, ptr %fd, align 4
  %4 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  %call3 = call i32 @redisSetReuseAddr(ptr noundef %5)
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @redisSetBlocking(ptr noundef %c, i32 noundef %blocking) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %blocking.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %blocking, ptr %blocking.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 3)
  store i32 %call, ptr %flags, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @__redisSetErrorFromErrno(ptr noundef %2, i32 noundef 1, ptr noundef @.str.13)
  %3 = load ptr, ptr %c.addr, align 8
  call void @redisNetClose(ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %blocking.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, -2049
  store i32 %and, ptr %flags, align 4
  br label %if.end2

if.else:                                          ; preds = %if.end
  %6 = load i32, ptr %flags, align 4
  %or = or i32 %6, 2048
  store i32 %or, ptr %flags, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %7 = load ptr, ptr %c.addr, align 8
  %fd3 = getelementptr inbounds %struct.redisContext, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %fd3, align 4
  %9 = load i32, ptr %flags, align 4
  %call4 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 4, i32 noundef %9)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  %10 = load ptr, ptr %c.addr, align 8
  call void @__redisSetErrorFromErrno(ptr noundef %10, i32 noundef 1, ptr noundef @.str.14)
  %11 = load ptr, ptr %c.addr, align 8
  call void @redisNetClose(ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
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
define internal ptr @hi_strdup(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i32 0, i32 3), align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr %0(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @redisContextTimeoutMsec(ptr noundef %c, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %timeout = alloca ptr, align 8
  %msec = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %connect_timeout = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %connect_timeout, align 8
  store ptr %1, ptr %timeout, align 8
  store i64 -1, ptr %msec, align 8
  %2 = load ptr, ptr %timeout, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %timeout, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %cmp1 = icmp sgt i64 %4, 1000000
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %timeout, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %tv_sec, align 8
  %cmp2 = icmp sgt i64 %6, 9223372036854774
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %7 = load ptr, ptr %c.addr, align 8
  call void @__redisSetError(ptr noundef %7, i32 noundef 1, ptr noundef @.str.15)
  %8 = load i64, ptr %msec, align 8
  %9 = load ptr, ptr %result.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %timeout, align 8
  %tv_sec4 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %tv_sec4, align 8
  %mul = mul nsw i64 %11, 1000
  %12 = load ptr, ptr %timeout, align 8
  %tv_usec5 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %tv_usec5, align 8
  %add = add nsw i64 %13, 999
  %div = sdiv i64 %add, 1000
  %add6 = add nsw i64 %mul, %div
  store i64 %add6, ptr %msec, align 8
  %14 = load i64, ptr %msec, align 8
  %cmp7 = icmp slt i64 %14, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %15 = load i64, ptr %msec, align 8
  %cmp9 = icmp sgt i64 %15, 2147483647
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %if.end
  store i64 2147483647, ptr %msec, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %16 = load i64, ptr %msec, align 8
  %17 = load ptr, ptr %result.addr, align 8
  store i64 %16, ptr %17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then3
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @redisContextWaitReady(ptr noundef %c, i64 noundef %msec) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %msec.addr = alloca i64, align 8
  %wfd = alloca [1 x %struct.pollfd], align 4
  %res = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 %msec, ptr %msec.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 4
  %arrayidx = getelementptr inbounds [1 x %struct.pollfd], ptr %wfd, i64 0, i64 0
  %fd1 = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 0
  store i32 %1, ptr %fd1, align 4
  %arrayidx2 = getelementptr inbounds [1 x %struct.pollfd], ptr %wfd, i64 0, i64 0
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx2, i32 0, i32 1
  store i16 4, ptr %events, align 4
  %call = call ptr @__errno_location() #6
  %2 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %2, 115
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.pollfd], ptr %wfd, i64 0, i64 0
  %3 = load i64, ptr %msec.addr, align 8
  %conv = trunc i64 %3 to i32
  %call3 = call i32 @poll(ptr noundef %arraydecay, i64 noundef 1, i32 noundef %conv)
  store i32 %call3, ptr %res, align 4
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %4 = load ptr, ptr %c.addr, align 8
  call void @__redisSetErrorFromErrno(ptr noundef %4, i32 noundef 1, ptr noundef @.str.16)
  %5 = load ptr, ptr %c.addr, align 8
  call void @redisNetClose(ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %res, align 4
  %cmp7 = icmp eq i32 %6, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %call10 = call ptr @__errno_location() #6
  store i32 110, ptr %call10, align 4
  %7 = load ptr, ptr %c.addr, align 8
  call void @__redisSetErrorFromErrno(ptr noundef %7, i32 noundef 1, ptr noundef null)
  %8 = load ptr, ptr %c.addr, align 8
  call void @redisNetClose(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %call12 = call i32 @redisCheckConnectDone(ptr noundef %9, ptr noundef %res)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %10 = load i32, ptr %res, align 4
  %cmp15 = icmp eq i32 %10, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false, %if.end11
  %11 = load ptr, ptr %c.addr, align 8
  %call18 = call i32 @redisCheckSocketError(ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %entry
  %12 = load ptr, ptr %c.addr, align 8
  call void @__redisSetErrorFromErrno(ptr noundef %12, i32 noundef 1, ptr noundef null)
  %13 = load ptr, ptr %c.addr, align 8
  call void @redisNetClose(ptr noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.end19, %if.then17, %if.then9, %if.then6
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @redisSetReuseAddr(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %on = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 1, ptr %on, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %fd = getelementptr inbounds %struct.redisContext, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %fd, align 4
  %call = call i32 @setsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 2, ptr noundef %on, i32 noundef 4) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @__redisSetErrorFromErrno(ptr noundef %2, i32 noundef 1, ptr noundef null)
  %3 = load ptr, ptr %c.addr, align 8
  call void @redisNetClose(ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
