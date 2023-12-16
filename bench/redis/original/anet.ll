target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"fcntl(F_GETFL): %s\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"fcntl(F_SETFL,O_NONBLOCK): %s\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"setsockopt SO_KEEPALIVE: %s\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"setsockopt TCP_KEEPIDLE: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"setsockopt TCP_KEEPINTVL: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"setsockopt TCP_KEEPCNT: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"setsockopt SO_SNDTIMEO: %s\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"setsockopt SO_RCVTIMEO: %s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"connect: %s\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"unix socket path too long (%zu), must be under %zu\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"/unixsocket\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"setsockopt: %s\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"setsockopt TCP_NODELAY: %s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"bind: %s\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"creating socket: %s\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"setsockopt SO_REUSEADDR: %s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"::*\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"unable to bind socket, errno: %d\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"listen: %s\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"accept: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetGetError(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %sockerr = alloca i32, align 4
  %errlen = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 0, ptr %sockerr, align 4
  store i32 4, ptr %errlen, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef %sockerr, ptr noundef %errlen) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #8
  %1 = load i32, ptr %call1, align 4
  store i32 %1, ptr %sockerr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %sockerr, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSetBlock(ptr noundef %err, i32 noundef %fd, i32 noundef %non_block) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %non_block.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %non_block, ptr %non_block.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 3)
  store i32 %call, ptr %flags, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %1, ptr noundef @.str, ptr noundef %call2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 2048
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %4 = load i32, ptr %non_block.addr, align 4
  %tobool4 = icmp ne i32 %4, 0
  %lnot5 = xor i1 %tobool4, true
  %lnot7 = xor i1 %lnot5, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %cmp9 = icmp eq i32 %lnot.ext, %lnot.ext8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %5 = load i32, ptr %non_block.addr, align 4
  %tobool12 = icmp ne i32 %5, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %6 = load i32, ptr %flags, align 4
  %or = or i32 %6, 2048
  store i32 %or, ptr %flags, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end11
  %7 = load i32, ptr %flags, align 4
  %and14 = and i32 %7, -2049
  store i32 %and14, ptr %flags, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %8 = load i32, ptr %fd.addr, align 4
  %9 = load i32, ptr %flags, align 4
  %call16 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %8, i32 noundef 4, i32 noundef %9)
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %10 = load ptr, ptr %err.addr, align 8
  %call19 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call19, align 4
  %call20 = call ptr @strerror(i32 noundef %11) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %10, ptr noundef @.str.1, ptr noundef %call20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then10, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @anetSetError(ptr noundef %err, ptr noundef %fmt, ...) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %err, ptr %err.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %1, i64 noundef 256, ptr noundef %2, ptr noundef %arraydecay1) #7
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetNonBlock(ptr noundef %err, i32 noundef %fd) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 @anetSetBlock(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetBlock(ptr noundef %err, i32 noundef %fd) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 @anetSetBlock(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetCloexec(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %flags = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 1)
  store i32 %call, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %4 = load i32, ptr %r, align 4
  %cmp3 = icmp eq i32 %4, -1
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %5 = load i32, ptr %r, align 4
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end
  %6 = load i32, ptr %r, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, ptr %r, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %flags, align 4
  br label %do.body4

do.body4:                                         ; preds = %land.end11, %if.end
  %8 = load i32, ptr %fd.addr, align 4
  %9 = load i32, ptr %flags, align 4
  %call5 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %8, i32 noundef 2, i32 noundef %9)
  store i32 %call5, ptr %r, align 4
  br label %do.cond6

do.cond6:                                         ; preds = %do.body4
  %10 = load i32, ptr %r, align 4
  %cmp7 = icmp eq i32 %10, -1
  br i1 %cmp7, label %land.rhs8, label %land.end11

land.rhs8:                                        ; preds = %do.cond6
  %call9 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %11, 4
  br label %land.end11

land.end11:                                       ; preds = %land.rhs8, %do.cond6
  %12 = phi i1 [ false, %do.cond6 ], [ %cmp10, %land.rhs8 ]
  br i1 %12, label %do.body4, label %do.end12, !llvm.loop !7

do.end12:                                         ; preds = %land.end11
  %13 = load i32, ptr %r, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end12, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetKeepAlive(ptr noundef %err, i32 noundef %fd, i32 noundef %interval) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %interval.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %interval, ptr %interval.addr, align 4
  store i32 1, ptr %val, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 9, ptr noundef %val, i32 noundef 4) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %1, ptr noundef @.str.2, ptr noundef %call2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %interval.addr, align 4
  store i32 %3, ptr %val, align 4
  %4 = load i32, ptr %fd.addr, align 4
  %call3 = call i32 @setsockopt(i32 noundef %4, i32 noundef 6, i32 noundef 4, ptr noundef %val, i32 noundef 4) #7
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %err.addr, align 8
  %call6 = call ptr @__errno_location() #8
  %6 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %6) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %5, ptr noundef @.str.3, ptr noundef %call7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load i32, ptr %interval.addr, align 4
  %div = sdiv i32 %7, 3
  store i32 %div, ptr %val, align 4
  %8 = load i32, ptr %val, align 4
  %cmp9 = icmp eq i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 1, ptr %val, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %9 = load i32, ptr %fd.addr, align 4
  %call12 = call i32 @setsockopt(i32 noundef %9, i32 noundef 6, i32 noundef 5, ptr noundef %val, i32 noundef 4) #7
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %10 = load ptr, ptr %err.addr, align 8
  %call15 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %11) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %10, ptr noundef @.str.4, ptr noundef %call16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  store i32 3, ptr %val, align 4
  %12 = load i32, ptr %fd.addr, align 4
  %call18 = call i32 @setsockopt(i32 noundef %12, i32 noundef 6, i32 noundef 6, ptr noundef %val, i32 noundef 4) #7
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %13 = load ptr, ptr %err.addr, align 8
  %call21 = call ptr @__errno_location() #8
  %14 = load i32, ptr %call21, align 4
  %call22 = call ptr @strerror(i32 noundef %14) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %13, ptr noundef @.str.5, ptr noundef %call22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then14, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetEnableTcpNoDelay(ptr noundef %err, i32 noundef %fd) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 @anetSetTcpNoDelay(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @anetSetTcpNoDelay(ptr noundef %err, i32 noundef %fd, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef %val.addr, i32 noundef 4) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %1, ptr noundef @.str.13, ptr noundef %call2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetDisableTcpNoDelay(ptr noundef %err, i32 noundef %fd) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 @anetSetTcpNoDelay(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSendTimeout(ptr noundef %err, i32 noundef %fd, i64 noundef %ms) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %ms.addr = alloca i64, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %ms, ptr %ms.addr, align 8
  %0 = load i64, ptr %ms.addr, align 8
  %div = sdiv i64 %0, 1000
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  store i64 %div, ptr %tv_sec, align 8
  %1 = load i64, ptr %ms.addr, align 8
  %rem = srem i64 %1, 1000
  %mul = mul nsw i64 %rem, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  store i64 %mul, ptr %tv_usec, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 21, ptr noundef %tv, i32 noundef 16) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %4 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %4) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %3, ptr noundef @.str.6, ptr noundef %call2)
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
define dso_local i32 @anetRecvTimeout(ptr noundef %err, i32 noundef %fd, i64 noundef %ms) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %ms.addr = alloca i64, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %ms, ptr %ms.addr, align 8
  %0 = load i64, ptr %ms.addr, align 8
  %div = sdiv i64 %0, 1000
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  store i64 %div, ptr %tv_sec, align 8
  %1 = load i64, ptr %ms.addr, align 8
  %rem = srem i64 %1, 1000
  %mul = mul nsw i64 %rem, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  store i64 %mul, ptr %tv_usec, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 20, ptr noundef %tv, i32 noundef 16) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %4 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %4) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %3, ptr noundef @.str.7, ptr noundef %call2)
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
define dso_local i32 @anetResolve(ptr noundef %err, ptr noundef %host, ptr noundef %ipbuf, i64 noundef %ipbuf_len, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %ipbuf.addr = alloca ptr, align 8
  %ipbuf_len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %hints = alloca %struct.addrinfo, align 8
  %info = alloca ptr, align 8
  %rv = alloca i32, align 4
  %sa = alloca ptr, align 8
  %sa8 = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %ipbuf, ptr %ipbuf.addr, align 8
  store i64 %ipbuf_len, ptr %ipbuf_len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  store i32 4, ptr %ai_flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 0, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %call = call i32 @getaddrinfo(ptr noundef %1, ptr noundef null, ptr noundef %hints, ptr noundef %info)
  store i32 %call, ptr %rv, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %rv, align 4
  %call2 = call ptr @gai_strerror(i32 noundef %3) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %2, ptr noundef @.str.8, ptr noundef %call2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %info, align 8
  %ai_family4 = getelementptr inbounds %struct.addrinfo, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %ai_family4, align 4
  %cmp5 = icmp eq i32 %5, 2
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %info, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %ai_addr, align 8
  store ptr %7, ptr %sa, align 8
  %8 = load ptr, ptr %sa, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ipbuf.addr, align 8
  %10 = load i64, ptr %ipbuf_len.addr, align 8
  %conv = trunc i64 %10 to i32
  %call7 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %sin_addr, ptr noundef %9, i32 noundef %conv) #7
  br label %if.end12

if.else:                                          ; preds = %if.end3
  %11 = load ptr, ptr %info, align 8
  %ai_addr9 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %ai_addr9, align 8
  store ptr %12, ptr %sa8, align 8
  %13 = load ptr, ptr %sa8, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %ipbuf.addr, align 8
  %15 = load i64, ptr %ipbuf_len.addr, align 8
  %conv10 = trunc i64 %15 to i32
  %call11 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %sin6_addr, ptr noundef %14, i32 noundef %conv10) #7
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then6
  %16 = load ptr, ptr %info, align 8
  call void @freeaddrinfo(ptr noundef %16) #7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then1
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpNonBlockConnect(ptr noundef %err, ptr noundef %addr, i32 noundef %port) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i32, ptr %port.addr, align 4
  %call = call i32 @anetTcpGenericConnect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @anetTcpGenericConnect(ptr noundef %err, ptr noundef %addr, i32 noundef %port, ptr noundef %source_addr, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %source_addr.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %rv = alloca i32, align 4
  %portstr = alloca [6 x i8], align 1
  %hints = alloca %struct.addrinfo, align 8
  %servinfo = alloca ptr, align 8
  %bservinfo = alloca ptr, align 8
  %p = alloca ptr, align 8
  %b = alloca ptr, align 8
  %bound = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %agg.tmp39 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %source_addr, ptr %source_addr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 -1, ptr %s, align 4
  %arraydecay = getelementptr inbounds [6 x i8], ptr %portstr, i64 0, i64 0
  %0 = load i32, ptr %port.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 6, ptr noundef @.str.14, i32 noundef %0) #7
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 0, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %arraydecay1 = getelementptr inbounds [6 x i8], ptr %portstr, i64 0, i64 0
  %call2 = call i32 @getaddrinfo(ptr noundef %1, ptr noundef %arraydecay1, ptr noundef %hints, ptr noundef %servinfo)
  store i32 %call2, ptr %rv, align 4
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %rv, align 4
  %call3 = call ptr @gai_strerror(i32 noundef %3) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %2, ptr noundef @.str.8, ptr noundef %call3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %servinfo, align 8
  store ptr %4, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %if.end
  %5 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %for.body, label %for.end57

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %ai_family5 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %ai_family5, align 4
  %8 = load ptr, ptr %p, align 8
  %ai_socktype6 = getelementptr inbounds %struct.addrinfo, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ai_socktype6, align 8
  %10 = load ptr, ptr %p, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ai_protocol, align 4
  %call7 = call i32 @socket(i32 noundef %7, i32 noundef %9, i32 noundef %11) #7
  store i32 %call7, ptr %s, align 4
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %for.inc55

if.end10:                                         ; preds = %for.body
  %12 = load ptr, ptr %err.addr, align 8
  %13 = load i32, ptr %s, align 4
  %call11 = call i32 @anetSetReuseAddr(ptr noundef %12, i32 noundef %13)
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %error

if.end14:                                         ; preds = %if.end10
  %14 = load i32, ptr %flags.addr, align 4
  %and = and i32 %14, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end14
  %15 = load ptr, ptr %err.addr, align 8
  %16 = load i32, ptr %s, align 4
  %call15 = call i32 @anetNonBlock(ptr noundef %15, i32 noundef %16)
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  br label %error

if.end18:                                         ; preds = %land.lhs.true, %if.end14
  %17 = load ptr, ptr %source_addr.addr, align 8
  %tobool19 = icmp ne ptr %17, null
  br i1 %tobool19, label %if.then20, label %if.end38

if.then20:                                        ; preds = %if.end18
  store i32 0, ptr %bound, align 4
  %18 = load ptr, ptr %source_addr.addr, align 8
  %call21 = call i32 @getaddrinfo(ptr noundef %18, ptr noundef null, ptr noundef %hints, ptr noundef %bservinfo)
  store i32 %call21, ptr %rv, align 4
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then20
  %19 = load ptr, ptr %err.addr, align 8
  %20 = load i32, ptr %rv, align 4
  %call24 = call ptr @gai_strerror(i32 noundef %20) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %19, ptr noundef @.str.8, ptr noundef %call24)
  br label %error

if.end25:                                         ; preds = %if.then20
  %21 = load ptr, ptr %bservinfo, align 8
  store ptr %21, ptr %b, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc, %if.end25
  %22 = load ptr, ptr %b, align 8
  %cmp27 = icmp ne ptr %22, null
  br i1 %cmp27, label %for.body28, label %for.end

for.body28:                                       ; preds = %for.cond26
  %23 = load i32, ptr %s, align 4
  %24 = load ptr, ptr %b, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %ai_addr, align 8
  store ptr %25, ptr %agg.tmp, align 8
  %26 = load ptr, ptr %b, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %ai_addrlen, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive, align 8
  %call29 = call i32 @bind(i32 noundef %23, ptr %28, i32 noundef %27) #7
  %cmp30 = icmp ne i32 %call29, -1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body28
  store i32 1, ptr %bound, align 4
  br label %for.end

if.end32:                                         ; preds = %for.body28
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %29 = load ptr, ptr %b, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %ai_next, align 8
  store ptr %30, ptr %b, align 8
  br label %for.cond26, !llvm.loop !8

for.end:                                          ; preds = %if.then31, %for.cond26
  %31 = load ptr, ptr %bservinfo, align 8
  call void @freeaddrinfo(ptr noundef %31) #7
  %32 = load i32, ptr %bound, align 4
  %tobool33 = icmp ne i32 %32, 0
  br i1 %tobool33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %for.end
  %33 = load ptr, ptr %err.addr, align 8
  %call35 = call ptr @__errno_location() #8
  %34 = load i32, ptr %call35, align 4
  %call36 = call ptr @strerror(i32 noundef %34) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %33, ptr noundef @.str.15, ptr noundef %call36)
  br label %error

if.end37:                                         ; preds = %for.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end18
  %35 = load i32, ptr %s, align 4
  %36 = load ptr, ptr %p, align 8
  %ai_addr40 = getelementptr inbounds %struct.addrinfo, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %ai_addr40, align 8
  store ptr %37, ptr %agg.tmp39, align 8
  %38 = load ptr, ptr %p, align 8
  %ai_addrlen41 = getelementptr inbounds %struct.addrinfo, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %ai_addrlen41, align 8
  %coerce.dive42 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp39, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive42, align 8
  %call43 = call i32 @connect(i32 noundef %35, ptr %40, i32 noundef %39)
  %cmp44 = icmp eq i32 %call43, -1
  br i1 %cmp44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %if.end38
  %call46 = call ptr @__errno_location() #8
  %41 = load i32, ptr %call46, align 4
  %cmp47 = icmp eq i32 %41, 115
  br i1 %cmp47, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %if.then45
  %42 = load i32, ptr %flags.addr, align 4
  %and49 = and i32 %42, 1
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true48
  br label %end

if.end52:                                         ; preds = %land.lhs.true48, %if.then45
  %43 = load i32, ptr %s, align 4
  %call53 = call i32 @close(i32 noundef %43)
  store i32 -1, ptr %s, align 4
  br label %for.inc55

if.end54:                                         ; preds = %if.end38
  br label %end

for.inc55:                                        ; preds = %if.end52, %if.then9
  %44 = load ptr, ptr %p, align 8
  %ai_next56 = getelementptr inbounds %struct.addrinfo, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %ai_next56, align 8
  store ptr %45, ptr %p, align 8
  br label %for.cond, !llvm.loop !9

for.end57:                                        ; preds = %for.cond
  %46 = load ptr, ptr %p, align 8
  %cmp58 = icmp eq ptr %46, null
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %for.end57
  %47 = load ptr, ptr %err.addr, align 8
  %call60 = call ptr @__errno_location() #8
  %48 = load i32, ptr %call60, align 4
  %call61 = call ptr @strerror(i32 noundef %48) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %47, ptr noundef @.str.16, ptr noundef %call61)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %for.end57
  br label %error

error:                                            ; preds = %if.end62, %if.then34, %if.then23, %if.then17, %if.then13
  %49 = load i32, ptr %s, align 4
  %cmp63 = icmp ne i32 %49, -1
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %error
  %50 = load i32, ptr %s, align 4
  %call65 = call i32 @close(i32 noundef %50)
  store i32 -1, ptr %s, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %error
  br label %end

end:                                              ; preds = %if.end66, %if.end54, %if.then51
  %51 = load ptr, ptr %servinfo, align 8
  call void @freeaddrinfo(ptr noundef %51) #7
  %52 = load i32, ptr %s, align 4
  %cmp67 = icmp eq i32 %52, -1
  br i1 %cmp67, label %land.lhs.true68, label %if.else

land.lhs.true68:                                  ; preds = %end
  %53 = load ptr, ptr %source_addr.addr, align 8
  %tobool69 = icmp ne ptr %53, null
  br i1 %tobool69, label %land.lhs.true70, label %if.else

land.lhs.true70:                                  ; preds = %land.lhs.true68
  %54 = load i32, ptr %flags.addr, align 4
  %and71 = and i32 %54, 2
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.else

if.then73:                                        ; preds = %land.lhs.true70
  %55 = load ptr, ptr %err.addr, align 8
  %56 = load ptr, ptr %addr.addr, align 8
  %57 = load i32, ptr %port.addr, align 4
  %58 = load i32, ptr %flags.addr, align 4
  %call74 = call i32 @anetTcpGenericConnect(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef null, i32 noundef %58)
  store i32 %call74, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true70, %land.lhs.true68, %end
  %59 = load i32, ptr %s, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then73, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpNonBlockBestEffortBindConnect(ptr noundef %err, ptr noundef %addr, i32 noundef %port, ptr noundef %source_addr) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %source_addr.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %source_addr, ptr %source_addr.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i32, ptr %port.addr, align 4
  %3 = load ptr, ptr %source_addr.addr, align 8
  %call = call i32 @anetTcpGenericConnect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixGenericConnect(ptr noundef %err, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %sa = alloca %struct.sockaddr_un, align 2
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %err.addr, align 8
  %call = call i32 @anetCreateSocket(ptr noundef %0, i32 noundef 1)
  store i32 %call, ptr %s, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %sa, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %sa, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i64 @redis_strlcpy(ptr noundef %arraydecay, ptr noundef %1, i64 noundef 108)
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %err.addr, align 8
  %4 = load i32, ptr %s, align 4
  %call3 = call i32 @anetNonBlock(ptr noundef %3, i32 noundef %4)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %5 = load i32, ptr %s, align 4
  %call6 = call i32 @close(i32 noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %6 = load i32, ptr %s, align 4
  store ptr %sa, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  %call9 = call i32 @connect(i32 noundef %6, ptr %7, i32 noundef 110)
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @__errno_location() #8
  %8 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %8, 115
  br i1 %cmp13, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.then11
  %9 = load i32, ptr %flags.addr, align 4
  %and14 = and i32 %9, 1
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  %10 = load i32, ptr %s, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.then11
  %11 = load ptr, ptr %err.addr, align 8
  %call18 = call ptr @__errno_location() #8
  %12 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %12) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %11, ptr noundef @.str.9, ptr noundef %call19)
  %13 = load i32, ptr %s, align 4
  %call20 = call i32 @close(i32 noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end8
  %14 = load i32, ptr %s, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.end17, %if.then16, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @anetCreateSocket(ptr noundef %err, i32 noundef %domain) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %domain.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 %domain, ptr %domain.addr, align 4
  %0 = load i32, ptr %domain.addr, align 4
  %call = call i32 @socket(i32 noundef %0, i32 noundef 1, i32 noundef 0) #7
  store i32 %call, ptr %s, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %1, ptr noundef @.str.16, ptr noundef %call2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %4 = load i32, ptr %s, align 4
  %call3 = call i32 @anetSetReuseAddr(ptr noundef %3, i32 noundef %4)
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %5 = load i32, ptr %s, align 4
  %call6 = call i32 @close(i32 noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load i32, ptr %s, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i64 @redis_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpServer(ptr noundef %err, i32 noundef %port, ptr noundef %bindaddr, i32 noundef %backlog) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %bindaddr.addr = alloca ptr, align 8
  %backlog.addr = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %bindaddr, ptr %bindaddr.addr, align 8
  store i32 %backlog, ptr %backlog.addr, align 4
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load ptr, ptr %bindaddr.addr, align 8
  %3 = load i32, ptr %backlog.addr, align 4
  %call = call i32 @_anetTcpServer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @_anetTcpServer(ptr noundef %err, i32 noundef %port, ptr noundef %bindaddr, i32 noundef %af, i32 noundef %backlog) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %bindaddr.addr = alloca ptr, align 8
  %af.addr = alloca i32, align 4
  %backlog.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %rv = alloca i32, align 4
  %_port = alloca [6 x i8], align 1
  %hints = alloca %struct.addrinfo, align 8
  %servinfo = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %bindaddr, ptr %bindaddr.addr, align 8
  store i32 %af, ptr %af.addr, align 4
  store i32 %backlog, ptr %backlog.addr, align 4
  store i32 -1, ptr %s, align 4
  %arraydecay = getelementptr inbounds [6 x i8], ptr %_port, i64 0, i64 0
  %0 = load i32, ptr %port.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 6, ptr noundef @.str.14, i32 noundef %0) #7
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %1 = load i32, ptr %af.addr, align 4
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 %1, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  store i32 1, ptr %ai_flags, align 8
  %2 = load ptr, ptr %bindaddr.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %bindaddr.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef @.str.18, ptr noundef %3) #9
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %bindaddr.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i32, ptr %af.addr, align 4
  %cmp = icmp eq i32 %4, 10
  br i1 %cmp, label %land.lhs.true3, label %if.end9

land.lhs.true3:                                   ; preds = %if.end
  %5 = load ptr, ptr %bindaddr.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %bindaddr.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef @.str.19, ptr noundef %6) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  store ptr null, ptr %bindaddr.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true5, %land.lhs.true3, %if.end
  %7 = load ptr, ptr %bindaddr.addr, align 8
  %arraydecay10 = getelementptr inbounds [6 x i8], ptr %_port, i64 0, i64 0
  %call11 = call i32 @getaddrinfo(ptr noundef %7, ptr noundef %arraydecay10, ptr noundef %hints, ptr noundef %servinfo)
  store i32 %call11, ptr %rv, align 4
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %8 = load ptr, ptr %err.addr, align 8
  %9 = load i32, ptr %rv, align 4
  %call14 = call ptr @gai_strerror(i32 noundef %9) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %8, ptr noundef @.str.8, ptr noundef %call14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %10 = load ptr, ptr %servinfo, align 8
  store ptr %10, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %11 = load ptr, ptr %p, align 8
  %cmp16 = icmp ne ptr %11, null
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %p, align 8
  %ai_family17 = getelementptr inbounds %struct.addrinfo, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %ai_family17, align 4
  %14 = load ptr, ptr %p, align 8
  %ai_socktype18 = getelementptr inbounds %struct.addrinfo, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %ai_socktype18, align 8
  %16 = load ptr, ptr %p, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %ai_protocol, align 4
  %call19 = call i32 @socket(i32 noundef %13, i32 noundef %15, i32 noundef %17) #7
  store i32 %call19, ptr %s, align 4
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  br label %for.inc

if.end22:                                         ; preds = %for.body
  %18 = load i32, ptr %af.addr, align 4
  %cmp23 = icmp eq i32 %18, 10
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end22
  %19 = load ptr, ptr %err.addr, align 8
  %20 = load i32, ptr %s, align 4
  %call25 = call i32 @anetV6Only(ptr noundef %19, i32 noundef %20)
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  br label %error

if.end28:                                         ; preds = %land.lhs.true24, %if.end22
  %21 = load ptr, ptr %err.addr, align 8
  %22 = load i32, ptr %s, align 4
  %call29 = call i32 @anetSetReuseAddr(ptr noundef %21, i32 noundef %22)
  %cmp30 = icmp eq i32 %call29, -1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %error

if.end32:                                         ; preds = %if.end28
  %23 = load ptr, ptr %err.addr, align 8
  %24 = load i32, ptr %s, align 4
  %25 = load ptr, ptr %p, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %ai_addr, align 8
  %27 = load ptr, ptr %p, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %ai_addrlen, align 8
  %29 = load i32, ptr %backlog.addr, align 4
  %call33 = call i32 @anetListen(ptr noundef %23, i32 noundef %24, ptr noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  %cmp34 = icmp eq i32 %call33, -1
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 -1, ptr %s, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  br label %end

for.inc:                                          ; preds = %if.then21
  %30 = load ptr, ptr %p, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %ai_next, align 8
  store ptr %31, ptr %p, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %p, align 8
  %cmp37 = icmp eq ptr %32, null
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %for.end
  %33 = load ptr, ptr %err.addr, align 8
  %call39 = call ptr @__errno_location() #8
  %34 = load i32, ptr %call39, align 4
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %33, ptr noundef @.str.20, i32 noundef %34)
  br label %error

if.end40:                                         ; preds = %for.end
  br label %error

error:                                            ; preds = %if.end40, %if.then38, %if.then31, %if.then27
  %35 = load i32, ptr %s, align 4
  %cmp41 = icmp ne i32 %35, -1
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %error
  %36 = load i32, ptr %s, align 4
  %call43 = call i32 @close(i32 noundef %36)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %error
  store i32 -1, ptr %s, align 4
  br label %end

end:                                              ; preds = %if.end44, %if.end36
  %37 = load ptr, ptr %servinfo, align 8
  call void @freeaddrinfo(ptr noundef %37) #7
  %38 = load i32, ptr %s, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then13
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcp6Server(ptr noundef %err, i32 noundef %port, ptr noundef %bindaddr, i32 noundef %backlog) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %bindaddr.addr = alloca ptr, align 8
  %backlog.addr = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %bindaddr, ptr %bindaddr.addr, align 8
  store i32 %backlog, ptr %backlog.addr, align 4
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %2 = load ptr, ptr %bindaddr.addr, align 8
  %3 = load i32, ptr %backlog.addr, align 4
  %call = call i32 @_anetTcpServer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixServer(ptr noundef %err, ptr noundef %path, i32 noundef %perm, i32 noundef %backlog) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %perm.addr = alloca i32, align 4
  %backlog.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %sa = alloca %struct.sockaddr_un, align 2
  store ptr %err, ptr %err.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %perm, ptr %perm.addr, align 4
  store i32 %backlog, ptr %backlog.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %cmp = icmp ugt i64 %call, 107
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #9
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %1, ptr noundef @.str.10, i64 noundef %call1, i64 noundef 108)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %call2 = call i32 @anetCreateSocket(ptr noundef %3, i32 noundef 1)
  store i32 %call2, ptr %s, align 4
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 2 %sa, i8 0, i64 110, i1 false)
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %sa, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %sa, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %4 = load ptr, ptr %path.addr, align 8
  %call6 = call i64 @redis_strlcpy(ptr noundef %arraydecay, ptr noundef %4, i64 noundef 108)
  %5 = load ptr, ptr %err.addr, align 8
  %6 = load i32, ptr %s, align 4
  %7 = load i32, ptr %backlog.addr, align 4
  %8 = load i32, ptr %perm.addr, align 4
  %call7 = call i32 @anetListen(ptr noundef %5, i32 noundef %6, ptr noundef %sa, i32 noundef 110, i32 noundef %7, i32 noundef %8)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %9 = load i32, ptr %s, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @anetListen(ptr noundef %err, i32 noundef %s, ptr noundef %sa, i32 noundef %len, i32 noundef %backlog, i32 noundef %perm) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sa.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %backlog.addr = alloca i32, align 4
  %perm.addr = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %backlog, ptr %backlog.addr, align 4
  store i32 %perm, ptr %perm.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load ptr, ptr %sa.addr, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load i32, ptr %len.addr, align 4
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @bind(i32 noundef %0, ptr %3, i32 noundef %2) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %5 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %5) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %4, ptr noundef @.str.15, ptr noundef %call2)
  %6 = load i32, ptr %s.addr, align 4
  %call3 = call i32 @close(i32 noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %sa.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %8 to i32
  %cmp4 = icmp eq i32 %conv, 1
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, ptr %perm.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %sa.addr, align 8
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %11 = load i32, ptr %perm.addr, align 4
  %call7 = call i32 @chmod(ptr noundef %arraydecay, i32 noundef %11) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %12 = load i32, ptr %s.addr, align 4
  %13 = load i32, ptr %backlog.addr, align 4
  %call9 = call i32 @listen(i32 noundef %12, i32 noundef %13) #7
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end8
  %14 = load ptr, ptr %err.addr, align 8
  %call13 = call ptr @__errno_location() #8
  %15 = load i32, ptr %call13, align 4
  %call14 = call ptr @strerror(i32 noundef %15) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %14, ptr noundef @.str.21, ptr noundef %call14)
  %16 = load i32, ptr %s.addr, align 4
  %call15 = call i32 @close(i32 noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then12, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpAccept(ptr noundef %err, i32 noundef %serversock, ptr noundef %ip, i64 noundef %ip_len, ptr noundef %port) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %serversock.addr = alloca i32, align 4
  %ip.addr = alloca ptr, align 8
  %ip_len.addr = alloca i64, align 8
  %port.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %sa = alloca %struct.sockaddr_storage, align 8
  %salen = alloca i32, align 4
  %s = alloca ptr, align 8
  %s13 = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 %serversock, ptr %serversock.addr, align 4
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %ip_len, ptr %ip_len.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 128, ptr %salen, align 4
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %serversock.addr, align 4
  %call = call i32 @anetGenericAccept(ptr noundef %0, i32 noundef %1, ptr noundef %sa, ptr noundef %salen)
  store i32 %call, ptr %fd, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, ptr %sa, i32 0, i32 0
  %2 = load i16, ptr %ss_family, align 8
  %conv = zext i16 %2 to i32
  %cmp1 = icmp eq i32 %conv, 2
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr %sa, ptr %s, align 8
  %3 = load ptr, ptr %ip.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then3
  %4 = load ptr, ptr %s, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ip.addr, align 8
  %6 = load i64, ptr %ip_len.addr, align 8
  %conv5 = trunc i64 %6 to i32
  %call6 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %sin_addr, ptr noundef %5, i32 noundef %conv5) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.then3
  %7 = load ptr, ptr %port.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %s, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %sin_port, align 2
  %call10 = call zeroext i16 @ntohs(i16 noundef zeroext %9) #8
  %conv11 = zext i16 %call10 to i32
  %10 = load ptr, ptr %port.addr, align 8
  store i32 %conv11, ptr %10, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  br label %if.end24

if.else:                                          ; preds = %if.end
  store ptr %sa, ptr %s13, align 8
  %11 = load ptr, ptr %ip.addr, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.else
  %12 = load ptr, ptr %s13, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %ip.addr, align 8
  %14 = load i64, ptr %ip_len.addr, align 8
  %conv16 = trunc i64 %14 to i32
  %call17 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %sin6_addr, ptr noundef %13, i32 noundef %conv16) #7
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.else
  %15 = load ptr, ptr %port.addr, align 8
  %tobool19 = icmp ne ptr %15, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %16 = load ptr, ptr %s13, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %16, i32 0, i32 1
  %17 = load i16, ptr %sin6_port, align 2
  %call21 = call zeroext i16 @ntohs(i16 noundef zeroext %17) #8
  %conv22 = zext i16 %call21 to i32
  %18 = load ptr, ptr %port.addr, align 8
  store i32 %conv22, ptr %18, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end12
  %19 = load i32, ptr %fd, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @anetGenericAccept(ptr noundef %err, i32 noundef %s, ptr noundef %sa, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sa.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr %s.addr, align 4
  %1 = load ptr, ptr %sa.addr, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %len.addr, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @accept4(i32 noundef %0, ptr %3, ptr noundef %2, i32 noundef 526336)
  store i32 %call, ptr %fd, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #8
  %5 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %5, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end
  %7 = load i32, ptr %fd, align 4
  %cmp3 = icmp eq i32 %7, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %err.addr, align 8
  %call4 = call ptr @__errno_location() #8
  %9 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %9) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %8, ptr noundef @.str.22, ptr noundef %call5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %10 = load i32, ptr %fd, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixAccept(ptr noundef %err, i32 noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %sa = alloca %struct.sockaddr_un, align 2
  %salen = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 110, ptr %salen, align 4
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i32, ptr %s.addr, align 4
  %call = call i32 @anetGenericAccept(ptr noundef %0, i32 noundef %1, ptr noundef %sa, ptr noundef %salen)
  store i32 %call, ptr %fd, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetFdToString(i32 noundef %fd, ptr noundef %ip, i64 noundef %ip_len, ptr noundef %port, i32 noundef %remote) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %ip.addr = alloca ptr, align 8
  %ip_len.addr = alloca i64, align 8
  %port.addr = alloca ptr, align 8
  %remote.addr = alloca i32, align 4
  %sa = alloca %struct.sockaddr_storage, align 8
  %salen = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  %agg.tmp2 = alloca %union.__SOCKADDR_ARG, align 8
  %s = alloca ptr, align 8
  %s32 = alloca ptr, align 8
  %res = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %ip, ptr %ip.addr, align 8
  store i64 %ip_len, ptr %ip_len.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store i32 %remote, ptr %remote.addr, align 4
  store i32 128, ptr %salen, align 4
  %0 = load i32, ptr %remote.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  store ptr %sa, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @getpeername(i32 noundef %1, ptr %2, ptr noundef %salen) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  br label %error

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %fd.addr, align 4
  store ptr %sa, ptr %agg.tmp2, align 8
  %coerce.dive3 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call i32 @getsockname(i32 noundef %3, ptr %4, ptr noundef %salen) #7
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  br label %error

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, ptr %sa, i32 0, i32 0
  %5 = load i16, ptr %ss_family, align 8
  %conv = zext i16 %5 to i32
  %cmp9 = icmp eq i32 %conv, 2
  br i1 %cmp9, label %if.then11, label %if.else26

if.then11:                                        ; preds = %if.end8
  store ptr %sa, ptr %s, align 8
  %6 = load ptr, ptr %ip.addr, align 8
  %tobool12 = icmp ne ptr %6, null
  br i1 %tobool12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then11
  %7 = load ptr, ptr %s, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ip.addr, align 8
  %9 = load i64, ptr %ip_len.addr, align 8
  %conv14 = trunc i64 %9 to i32
  %call15 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %sin_addr, ptr noundef %8, i32 noundef %conv14) #7
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then13
  br label %error

if.end19:                                         ; preds = %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then11
  %10 = load ptr, ptr %port.addr, align 8
  %tobool21 = icmp ne ptr %10, null
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end20
  %11 = load ptr, ptr %s, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %sin_port, align 2
  %call23 = call zeroext i16 @ntohs(i16 noundef zeroext %12) #8
  %conv24 = zext i16 %call23 to i32
  %13 = load ptr, ptr %port.addr, align 8
  store i32 %conv24, ptr %13, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  br label %if.end70

if.else26:                                        ; preds = %if.end8
  %ss_family27 = getelementptr inbounds %struct.sockaddr_storage, ptr %sa, i32 0, i32 0
  %14 = load i16, ptr %ss_family27, align 8
  %conv28 = zext i16 %14 to i32
  %cmp29 = icmp eq i32 %conv28, 10
  br i1 %cmp29, label %if.then31, label %if.else47

if.then31:                                        ; preds = %if.else26
  store ptr %sa, ptr %s32, align 8
  %15 = load ptr, ptr %ip.addr, align 8
  %tobool33 = icmp ne ptr %15, null
  br i1 %tobool33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %if.then31
  %16 = load ptr, ptr %s32, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %ip.addr, align 8
  %18 = load i64, ptr %ip_len.addr, align 8
  %conv35 = trunc i64 %18 to i32
  %call36 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %sin6_addr, ptr noundef %17, i32 noundef %conv35) #7
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  br label %error

if.end40:                                         ; preds = %if.then34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then31
  %19 = load ptr, ptr %port.addr, align 8
  %tobool42 = icmp ne ptr %19, null
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end41
  %20 = load ptr, ptr %s32, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %20, i32 0, i32 1
  %21 = load i16, ptr %sin6_port, align 2
  %call44 = call zeroext i16 @ntohs(i16 noundef zeroext %21) #8
  %conv45 = zext i16 %call44 to i32
  %22 = load ptr, ptr %port.addr, align 8
  store i32 %conv45, ptr %22, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end41
  br label %if.end69

if.else47:                                        ; preds = %if.else26
  %ss_family48 = getelementptr inbounds %struct.sockaddr_storage, ptr %sa, i32 0, i32 0
  %23 = load i16, ptr %ss_family48, align 8
  %conv49 = zext i16 %23 to i32
  %cmp50 = icmp eq i32 %conv49, 1
  br i1 %cmp50, label %if.then52, label %if.else67

if.then52:                                        ; preds = %if.else47
  %24 = load ptr, ptr %ip.addr, align 8
  %tobool53 = icmp ne ptr %24, null
  br i1 %tobool53, label %if.then54, label %if.end63

if.then54:                                        ; preds = %if.then52
  %25 = load ptr, ptr %ip.addr, align 8
  %26 = load i64, ptr %ip_len.addr, align 8
  %call55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.11) #7
  store i32 %call55, ptr %res, align 4
  %27 = load i32, ptr %res, align 4
  %cmp56 = icmp slt i32 %27, 0
  br i1 %cmp56, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then54
  %28 = load i32, ptr %res, align 4
  %conv58 = zext i32 %28 to i64
  %29 = load i64, ptr %ip_len.addr, align 8
  %cmp59 = icmp uge i64 %conv58, %29
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false, %if.then54
  br label %error

if.end62:                                         ; preds = %lor.lhs.false
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then52
  %30 = load ptr, ptr %port.addr, align 8
  %tobool64 = icmp ne ptr %30, null
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  %31 = load ptr, ptr %port.addr, align 8
  store i32 0, ptr %31, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end63
  br label %if.end68

if.else67:                                        ; preds = %if.else47
  br label %error

if.end68:                                         ; preds = %if.end66
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end46
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.else67, %if.then61, %if.then39, %if.then18, %if.then6, %if.then1
  %32 = load ptr, ptr %ip.addr, align 8
  %tobool71 = icmp ne ptr %32, null
  br i1 %tobool71, label %if.then72, label %if.end84

if.then72:                                        ; preds = %error
  %33 = load i64, ptr %ip_len.addr, align 8
  %cmp73 = icmp uge i64 %33, 2
  br i1 %cmp73, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.then72
  %34 = load ptr, ptr %ip.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %34, i64 0
  store i8 63, ptr %arrayidx, align 1
  %35 = load ptr, ptr %ip.addr, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 0, ptr %arrayidx76, align 1
  br label %if.end83

if.else77:                                        ; preds = %if.then72
  %36 = load i64, ptr %ip_len.addr, align 8
  %cmp78 = icmp eq i64 %36, 1
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.else77
  %37 = load ptr, ptr %ip.addr, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 0, ptr %arrayidx81, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.else77
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then75
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %error
  %38 = load ptr, ptr %port.addr, align 8
  %tobool85 = icmp ne ptr %38, null
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end84
  %39 = load ptr, ptr %port.addr, align 8
  store i32 0, ptr %39, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end84
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.end70
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetPipe(ptr noundef %fds, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %fds.addr = alloca ptr, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  %pipe_flags = alloca i32, align 4
  store ptr %fds, ptr %fds.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  store i32 0, ptr %pipe_flags, align 4
  %0 = load i32, ptr %read_flags.addr, align 4
  %1 = load i32, ptr %write_flags.addr, align 4
  %and = and i32 %0, %1
  %or = or i32 524288, %and
  store i32 %or, ptr %pipe_flags, align 4
  %2 = load ptr, ptr %fds.addr, align 8
  %3 = load i32, ptr %pipe_flags, align 4
  %call = call i32 @pipe2(ptr noundef %2, i32 noundef %3) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #8
  %4 = load i32, ptr %call1, align 4
  %cmp = icmp ne i32 %4, 38
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call2 = call ptr @__errno_location() #8
  %5 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %5, 22
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  store i32 0, ptr %pipe_flags, align 4
  br label %if.end13

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %read_flags.addr, align 4
  %or5 = or i32 524288, %6
  %7 = load i32, ptr %write_flags.addr, align 4
  %or6 = or i32 524288, %7
  %cmp7 = icmp eq i32 %or5, %or6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  %8 = load i32, ptr %pipe_flags, align 4
  %not = xor i32 %8, -1
  %9 = load i32, ptr %read_flags.addr, align 4
  %and10 = and i32 %9, %not
  store i32 %and10, ptr %read_flags.addr, align 4
  %10 = load i32, ptr %pipe_flags, align 4
  %not11 = xor i32 %10, -1
  %11 = load i32, ptr %write_flags.addr, align 4
  %and12 = and i32 %11, %not11
  store i32 %and12, ptr %write_flags.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end9, %if.end
  %12 = load i32, ptr %pipe_flags, align 4
  %cmp14 = icmp eq i32 %12, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end13
  %13 = load ptr, ptr %fds.addr, align 8
  %call16 = call i32 @pipe(ptr noundef %13) #7
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %if.end13
  %14 = load i32, ptr %read_flags.addr, align 4
  %and20 = and i32 %14, 524288
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  %15 = load ptr, ptr %fds.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 0
  %16 = load i32, ptr %arrayidx, align 4
  %call23 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %16, i32 noundef 2, i32 noundef 1)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  br label %error

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  %17 = load i32, ptr %write_flags.addr, align 4
  %and28 = and i32 %17, 524288
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end27
  %18 = load ptr, ptr %fds.addr, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %18, i64 1
  %19 = load i32, ptr %arrayidx31, align 4
  %call32 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %19, i32 noundef 2, i32 noundef 1)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  br label %error

if.end35:                                         ; preds = %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end27
  %20 = load i32, ptr %read_flags.addr, align 4
  %and37 = and i32 %20, -524289
  store i32 %and37, ptr %read_flags.addr, align 4
  %21 = load i32, ptr %read_flags.addr, align 4
  %tobool38 = icmp ne i32 %21, 0
  br i1 %tobool38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end36
  %22 = load ptr, ptr %fds.addr, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %22, i64 0
  %23 = load i32, ptr %arrayidx40, align 4
  %24 = load i32, ptr %read_flags.addr, align 4
  %call41 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %23, i32 noundef 4, i32 noundef %24)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then39
  br label %error

if.end44:                                         ; preds = %if.then39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end36
  %25 = load i32, ptr %write_flags.addr, align 4
  %and46 = and i32 %25, -524289
  store i32 %and46, ptr %write_flags.addr, align 4
  %26 = load i32, ptr %write_flags.addr, align 4
  %tobool47 = icmp ne i32 %26, 0
  br i1 %tobool47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.end45
  %27 = load ptr, ptr %fds.addr, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %27, i64 1
  %28 = load i32, ptr %arrayidx49, align 4
  %29 = load i32, ptr %write_flags.addr, align 4
  %call50 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then48
  br label %error

if.end53:                                         ; preds = %if.then48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end45
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then52, %if.then43, %if.then34, %if.then25
  %30 = load ptr, ptr %fds.addr, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %30, i64 0
  %31 = load i32, ptr %arrayidx55, align 4
  %call56 = call i32 @close(i32 noundef %31)
  %32 = load ptr, ptr %fds.addr, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %32, i64 1
  %33 = load i32, ptr %arrayidx57, align 4
  %call58 = call i32 @close(i32 noundef %33)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end54, %if.then18, %if.then8, %if.then4
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSetSockMarkId(ptr noundef %err, i32 noundef %fd, i32 noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 36, ptr noundef %id.addr, i32 noundef 4) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %1, ptr noundef @.str.12, ptr noundef %call2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetIsFifo(ptr noundef %filepath) #0 {
entry:
  %retval = alloca i32, align 4
  %filepath.addr = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  store ptr %filepath, ptr %filepath.addr, align 8
  %0 = load ptr, ptr %filepath.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %sb) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp1 = icmp eq i32 %and, 4096
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @anetSetReuseAddr(ptr noundef %err, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %yes = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 1, ptr %yes, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef %yes, i32 noundef 4) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %1, ptr noundef @.str.17, ptr noundef %call2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @anetV6Only(ptr noundef %err, i32 noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %yes = alloca i32, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 1, ptr %yes, align 4
  %0 = load i32, ptr %s.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 41, i32 noundef 26, ptr noundef %yes, i32 noundef 4) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #7
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %1, ptr noundef @.str.12, ptr noundef %call2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #1

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
