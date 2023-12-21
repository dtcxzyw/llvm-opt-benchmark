; ModuleID = 'bench/redis/original/anet.ll'
source_filename = "bench/redis/original/anet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
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
define dso_local i32 @anetGetError(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %sockerr = alloca i32, align 4
  %errlen = alloca i32, align 4
  store i32 0, ptr %sockerr, align 4
  store i32 4, ptr %errlen, align 4
  %call = call i32 @getsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %sockerr, ptr noundef nonnull %errlen) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #11
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.in = phi ptr [ %call1, %if.then ], [ %sockerr, %entry ]
  %0 = load i32, ptr %.in, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSetBlock(ptr noundef %err, i32 noundef %fd, i32 noundef %non_block) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 3) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %tobool4 = icmp ne i32 %non_block, 0
  %0 = and i32 %call, 2048
  %1 = icmp eq i32 %0, 0
  %cmp9 = xor i1 %tobool4, %1
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %and14 = and i32 %call, -2049
  %masksel = select i1 %tobool4, i32 2048, i32 0
  %flags.0 = or disjoint i32 %and14, %masksel
  %call16 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 4, i32 noundef %flags.0) #10
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end11, %entry
  %.str.1.sink = phi ptr [ @.str, %entry ], [ @.str.1, %if.end11 ]
  %call19 = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call19, align 4
  %call20 = tail call ptr @strerror(i32 noundef %2) #10
  tail call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull %.str.1.sink, ptr noundef %call20)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end11, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end11 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @anetSetError(ptr noundef %err, ptr nocapture noundef readonly %fmt, ...) unnamed_addr #4 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %tobool.not = icmp eq ptr %err, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @vsnprintf(ptr noundef nonnull %err, i64 noundef 256, ptr noundef %fmt, ptr noundef nonnull %ap) #10
  call void @llvm.va_end(ptr nonnull %ap)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetNonBlock(ptr noundef %err, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 3) #10
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = and i32 %call.i, 2048
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %if.end11.i, label %anetSetBlock.exit

if.end11.i:                                       ; preds = %if.end.i
  %flags.0.i = or disjoint i32 %call.i, 2048
  %call16.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 4, i32 noundef %flags.0.i) #10
  %cmp17.i = icmp eq i32 %call16.i, -1
  br i1 %cmp17.i, label %return.sink.split.i, label %anetSetBlock.exit

return.sink.split.i:                              ; preds = %if.end11.i, %entry
  %.str.1.sink.i = phi ptr [ @.str, %entry ], [ @.str.1, %if.end11.i ]
  %call19.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call19.i, align 4
  %call20.i = tail call ptr @strerror(i32 noundef %1) #10
  tail call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull %.str.1.sink.i, ptr noundef %call20.i)
  br label %anetSetBlock.exit

anetSetBlock.exit:                                ; preds = %if.end.i, %if.end11.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 0, %if.end11.i ], [ -1, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetBlock(ptr noundef %err, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 3) #10
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = and i32 %call.i, 2048
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %anetSetBlock.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %and14.i = and i32 %call.i, -2049
  %call16.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 4, i32 noundef %and14.i) #10
  %cmp17.i = icmp eq i32 %call16.i, -1
  br i1 %cmp17.i, label %return.sink.split.i, label %anetSetBlock.exit

return.sink.split.i:                              ; preds = %if.end11.i, %entry
  %.str.1.sink.i = phi ptr [ @.str, %entry ], [ @.str.1, %if.end11.i ]
  %call19.i = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call19.i, align 4
  %call20.i = tail call ptr @strerror(i32 noundef %2) #10
  tail call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull %.str.1.sink.i, ptr noundef %call20.i)
  br label %anetSetBlock.exit

anetSetBlock.exit:                                ; preds = %if.end.i, %if.end11.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 0, %if.end11.i ], [ -1, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetCloexec(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 1) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.rhs, label %lor.lhs.false.critedge

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %do.body, label %return, !llvm.loop !5

lor.lhs.false.critedge:                           ; preds = %do.body
  %and.old = and i32 %call, 1
  %tobool.not.old = icmp eq i32 %and.old, 0
  br i1 %tobool.not.old, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false.critedge
  %or = or disjoint i32 %call, 1
  br label %do.body4

do.body4:                                         ; preds = %land.rhs8, %if.end
  %call5 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 2, i32 noundef %or) #10
  %cmp7 = icmp eq i32 %call5, -1
  br i1 %cmp7, label %land.rhs8, label %return

land.rhs8:                                        ; preds = %do.body4
  %call9 = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %1, 4
  br i1 %cmp10, label %do.body4, label %return, !llvm.loop !7

return:                                           ; preds = %land.rhs, %land.rhs8, %do.body4, %lor.lhs.false.critedge
  %retval.0 = phi i32 [ %call, %lor.lhs.false.critedge ], [ -1, %land.rhs8 ], [ %call5, %do.body4 ], [ -1, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetKeepAlive(ptr noundef %err, i32 noundef %fd, i32 noundef %interval) local_unnamed_addr #0 {
entry:
  %val = alloca i32, align 4
  store i32 1, ptr %val, align 4
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %val, i32 noundef 4) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  store i32 %interval, ptr %val, align 4
  %call3 = call i32 @setsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %val, i32 noundef 4) #10
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return.sink.split, label %if.end8

if.end8:                                          ; preds = %if.end
  %div = sdiv i32 %interval, 3
  %interval.off = add i32 %interval, 2
  %cmp9 = icmp ult i32 %interval.off, 5
  %spec.store.select = select i1 %cmp9, i32 1, i32 %div
  store i32 %spec.store.select, ptr %val, align 4
  %call12 = call i32 @setsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %val, i32 noundef 4) #10
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return.sink.split, label %if.end17

if.end17:                                         ; preds = %if.end8
  store i32 3, ptr %val, align 4
  %call18 = call i32 @setsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %val, i32 noundef 4) #10
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end17, %if.end8, %if.end, %entry
  %.str.5.sink = phi ptr [ @.str.2, %entry ], [ @.str.3, %if.end ], [ @.str.4, %if.end8 ], [ @.str.5, %if.end17 ]
  %call21 = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call21, align 4
  %call22 = call ptr @strerror(i32 noundef %0) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull %.str.5.sink, ptr noundef %call22)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end17
  %retval.0 = phi i32 [ 0, %if.end17 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetEnableTcpNoDelay(ptr noundef %err, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %val.addr.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i)
  store i32 1, ptr %val.addr.i, align 4
  %call.i = call i32 @setsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %val.addr.i, i32 noundef 4) #10
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %anetSetTcpNoDelay.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1.i, align 4
  %call2.i = call ptr @strerror(i32 noundef %0) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.13, ptr noundef %call2.i)
  br label %anetSetTcpNoDelay.exit

anetSetTcpNoDelay.exit:                           ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetDisableTcpNoDelay(ptr noundef %err, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %val.addr.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i)
  store i32 0, ptr %val.addr.i, align 4
  %call.i = call i32 @setsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %val.addr.i, i32 noundef 4) #10
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %anetSetTcpNoDelay.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1.i, align 4
  %call2.i = call ptr @strerror(i32 noundef %0) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.13, ptr noundef %call2.i)
  br label %anetSetTcpNoDelay.exit

anetSetTcpNoDelay.exit:                           ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSendTimeout(ptr noundef %err, i32 noundef %fd, i64 noundef %ms) local_unnamed_addr #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %div = sdiv i64 %ms, 1000
  store i64 %div, ptr %tv, align 8
  %rem = srem i64 %ms, 1000
  %mul = mul nsw i64 %rem, 1000
  %tv_usec = getelementptr inbounds i8, ptr %tv, i64 8
  store i64 %mul, ptr %tv_usec, align 8
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %tv, i32 noundef 16) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %0) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.6, ptr noundef %call2)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetRecvTimeout(ptr noundef %err, i32 noundef %fd, i64 noundef %ms) local_unnamed_addr #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %div = sdiv i64 %ms, 1000
  store i64 %div, ptr %tv, align 8
  %rem = srem i64 %ms, 1000
  %mul = mul nsw i64 %rem, 1000
  %tv_usec = getelementptr inbounds i8, ptr %tv, i64 8
  store i64 %mul, ptr %tv_usec, align 8
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %tv, i32 noundef 16) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %0) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.7, ptr noundef %call2)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetResolve(ptr noundef %err, ptr noundef %host, ptr noundef %ipbuf, i64 noundef %ipbuf_len, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %hints = alloca %struct.addrinfo, align 8
  %info = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 4, ptr %hints, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ai_family = getelementptr inbounds i8, ptr %hints, i64 4
  store i32 0, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds i8, ptr %hints, i64 8
  store i32 1, ptr %ai_socktype, align 8
  %call = call i32 @getaddrinfo(ptr noundef %host, ptr noundef null, ptr noundef nonnull %hints, ptr noundef nonnull %info) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @gai_strerror(i32 noundef %call) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.8, ptr noundef %call2)
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %info, align 8
  %ai_family4 = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %ai_family4, align 4
  %cmp5 = icmp eq i32 %1, 2
  %ai_addr = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %ai_addr, align 8
  %conv = trunc i64 %ipbuf_len to i32
  %. = select i1 %cmp5, i64 4, i64 8
  %.4 = select i1 %cmp5, i32 2, i32 10
  %sin6_addr = getelementptr inbounds i8, ptr %2, i64 %.
  %call11 = call ptr @inet_ntop(i32 noundef %.4, ptr noundef nonnull %sin6_addr, ptr noundef %ipbuf, i32 noundef %conv) #10
  %3 = load ptr, ptr %info, align 8
  call void @freeaddrinfo(ptr noundef %3) #10
  br label %return

return:                                           ; preds = %if.end3, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpNonBlockConnect(ptr noundef %err, ptr noundef %addr, i32 noundef %port) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @anetTcpGenericConnect(ptr noundef %err, ptr noundef %addr, i32 noundef %port, ptr noundef null, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @anetTcpGenericConnect(ptr noundef %err, ptr noundef %addr, i32 noundef %port, ptr noundef %source_addr, i32 noundef %flags) unnamed_addr #0 {
entry:
  %yes.i = alloca i32, align 4
  %portstr = alloca [6 x i8], align 1
  %hints = alloca %struct.addrinfo, align 8
  %servinfo = alloca ptr, align 8
  %bservinfo = alloca ptr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %portstr, i64 noundef 6, ptr noundef nonnull @.str.14, i32 noundef %port) #10
  %ai_socktype = getelementptr inbounds i8, ptr %hints, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  store i32 1, ptr %ai_socktype, align 8
  %call2 = call i32 @getaddrinfo(ptr noundef %addr, ptr noundef nonnull %portstr, ptr noundef nonnull %hints, ptr noundef nonnull %servinfo) #10
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %p.055 = load ptr, ptr %servinfo, align 8
  %cmp4.not56 = icmp eq ptr %p.055, null
  br i1 %cmp4.not56, label %error.thread41, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %tobool19.not = icmp eq ptr %source_addr, null
  br label %for.body

if.then:                                          ; preds = %entry
  %call3 = call ptr @gai_strerror(i32 noundef %call2) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.8, ptr noundef %call3)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc55
  %p.057 = phi ptr [ %p.055, %for.body.lr.ph ], [ %p.0, %for.inc55 ]
  %ai_family5 = getelementptr inbounds i8, ptr %p.057, i64 4
  %0 = load i32, ptr %ai_family5, align 4
  %ai_socktype6 = getelementptr inbounds i8, ptr %p.057, i64 8
  %1 = load i32, ptr %ai_socktype6, align 8
  %ai_protocol = getelementptr inbounds i8, ptr %p.057, i64 12
  %2 = load i32, ptr %ai_protocol, align 4
  %call7 = call i32 @socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) #10
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %for.inc55, label %if.end10

if.end10:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %yes.i)
  store i32 1, ptr %yes.i, align 4
  %call.i = call i32 @setsockopt(i32 noundef %call7, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %yes.i, i32 noundef 4) #10
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %anetSetReuseAddr.exit.thread, label %if.end14

anetSetReuseAddr.exit.thread:                     ; preds = %if.end10
  %call1.i = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call1.i, align 4
  %call2.i = call ptr @strerror(i32 noundef %3) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.17, ptr noundef %call2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yes.i)
  br label %if.then64

if.end14:                                         ; preds = %if.end10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yes.i)
  br i1 %tobool.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %call.i.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %call7, i32 noundef 3) #10
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %anetNonBlock.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true
  %4 = and i32 %call.i.i, 2048
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %if.end11.i.i, label %if.end18

if.end11.i.i:                                     ; preds = %if.end.i.i
  %flags.0.i.i = or disjoint i32 %call.i.i, 2048
  %call16.i.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %call7, i32 noundef 4, i32 noundef %flags.0.i.i) #10
  %cmp17.i.i = icmp eq i32 %call16.i.i, -1
  br i1 %cmp17.i.i, label %anetNonBlock.exit, label %if.end18

anetNonBlock.exit:                                ; preds = %land.lhs.true, %if.end11.i.i
  %.str.1.sink.i.i = phi ptr [ @.str, %land.lhs.true ], [ @.str.1, %if.end11.i.i ]
  %call19.i.i = tail call ptr @__errno_location() #11
  %5 = load i32, ptr %call19.i.i, align 4
  %call20.i.i = call ptr @strerror(i32 noundef %5) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull %.str.1.sink.i.i, ptr noundef %call20.i.i)
  br label %if.then64

if.end18:                                         ; preds = %if.end11.i.i, %if.end.i.i, %if.end14
  br i1 %tobool19.not, label %if.end38, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call21 = call i32 @getaddrinfo(ptr noundef nonnull %source_addr, ptr noundef null, ptr noundef nonnull %hints, ptr noundef nonnull %bservinfo) #10
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %for.cond26.preheader, label %if.then23

for.cond26.preheader:                             ; preds = %if.then20
  %b.051 = load ptr, ptr %bservinfo, align 8
  %cmp27.not52 = icmp eq ptr %b.051, null
  br i1 %cmp27.not52, label %error, label %for.body28

if.then23:                                        ; preds = %if.then20
  %call24 = call ptr @gai_strerror(i32 noundef %call21) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.8, ptr noundef %call24)
  br label %if.then64

for.cond26:                                       ; preds = %for.body28
  %ai_next = getelementptr inbounds i8, ptr %b.053, i64 40
  %b.0 = load ptr, ptr %ai_next, align 8
  %cmp27.not = icmp eq ptr %b.0, null
  br i1 %cmp27.not, label %error.loopexit, label %for.body28, !llvm.loop !8

for.body28:                                       ; preds = %for.cond26.preheader, %for.cond26
  %b.053 = phi ptr [ %b.0, %for.cond26 ], [ %b.051, %for.cond26.preheader ]
  %ai_addr = getelementptr inbounds i8, ptr %b.053, i64 24
  %6 = load ptr, ptr %ai_addr, align 8
  %ai_addrlen = getelementptr inbounds i8, ptr %b.053, i64 16
  %7 = load i32, ptr %ai_addrlen, align 8
  %call29 = call i32 @bind(i32 noundef %call7, ptr %6, i32 noundef %7) #10
  %cmp30.not = icmp eq i32 %call29, -1
  br i1 %cmp30.not, label %for.cond26, label %for.end

for.end:                                          ; preds = %for.body28
  %8 = load ptr, ptr %bservinfo, align 8
  call void @freeaddrinfo(ptr noundef %8) #10
  br label %if.end38

if.end38:                                         ; preds = %for.end, %if.end18
  %ai_addr40 = getelementptr inbounds i8, ptr %p.057, i64 24
  %9 = load ptr, ptr %ai_addr40, align 8
  %ai_addrlen41 = getelementptr inbounds i8, ptr %p.057, i64 16
  %10 = load i32, ptr %ai_addrlen41, align 8
  %call43 = call i32 @connect(i32 noundef %call7, ptr %9, i32 noundef %10) #10
  %cmp44 = icmp eq i32 %call43, -1
  br i1 %cmp44, label %if.then45, label %end

if.then45:                                        ; preds = %if.end38
  %call46 = tail call ptr @__errno_location() #11
  %11 = load i32, ptr %call46, align 4
  %cmp47 = icmp ne i32 %11, 115
  %brmerge = or i1 %tobool.not, %cmp47
  br i1 %brmerge, label %if.end52, label %end

if.end52:                                         ; preds = %if.then45
  %call53 = call i32 @close(i32 noundef %call7) #10
  br label %for.inc55

for.inc55:                                        ; preds = %for.body, %if.end52
  %ai_next56 = getelementptr inbounds i8, ptr %p.057, i64 40
  %p.0 = load ptr, ptr %ai_next56, align 8
  %cmp4.not = icmp eq ptr %p.0, null
  br i1 %cmp4.not, label %error.thread41, label %for.body, !llvm.loop !9

error.thread41:                                   ; preds = %for.inc55, %for.cond.preheader
  %call60 = tail call ptr @__errno_location() #11
  %12 = load i32, ptr %call60, align 4
  %call61 = call ptr @strerror(i32 noundef %12) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.16, ptr noundef %call61)
  br label %end

error.loopexit:                                   ; preds = %for.cond26
  %.pre = load ptr, ptr %bservinfo, align 8
  br label %error

error:                                            ; preds = %for.cond26.preheader, %error.loopexit
  %13 = phi ptr [ %.pre, %error.loopexit ], [ null, %for.cond26.preheader ]
  call void @freeaddrinfo(ptr noundef %13) #10
  %call35 = tail call ptr @__errno_location() #11
  %14 = load i32, ptr %call35, align 4
  %call36 = call ptr @strerror(i32 noundef %14) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.15, ptr noundef %call36)
  br label %if.then64

if.then64:                                        ; preds = %error, %anetSetReuseAddr.exit.thread, %if.then23, %anetNonBlock.exit
  %call65 = call i32 @close(i32 noundef %call7) #10
  br label %end

end:                                              ; preds = %if.then45, %if.end38, %error.thread41, %if.then64
  %s.3 = phi i32 [ -1, %if.then64 ], [ -1, %error.thread41 ], [ %call7, %if.end38 ], [ %call7, %if.then45 ]
  %15 = load ptr, ptr %servinfo, align 8
  call void @freeaddrinfo(ptr noundef %15) #10
  %cmp67 = icmp ne i32 %s.3, -1
  %tobool69 = icmp eq ptr %source_addr, null
  %or.cond.not44 = or i1 %tobool69, %cmp67
  %and71 = and i32 %flags, 2
  %tobool72.not = icmp eq i32 %and71, 0
  %or.cond33 = or i1 %tobool72.not, %or.cond.not44
  br i1 %or.cond33, label %return, label %if.then73

if.then73:                                        ; preds = %end
  %call74 = call fastcc i32 @anetTcpGenericConnect(ptr noundef %err, ptr noundef %addr, i32 noundef %port, ptr noundef null, i32 noundef %flags)
  br label %return

return:                                           ; preds = %end, %if.then73, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call74, %if.then73 ], [ %s.3, %end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpNonBlockBestEffortBindConnect(ptr noundef %err, ptr noundef %addr, i32 noundef %port, ptr noundef %source_addr) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @anetTcpGenericConnect(ptr noundef %err, ptr noundef %addr, i32 noundef %port, ptr noundef %source_addr, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixGenericConnect(ptr noundef %err, ptr noundef %path, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %sa = alloca %struct.sockaddr_un, align 2
  %call = tail call fastcc i32 @anetCreateSocket(ptr noundef %err)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i16 1, ptr %sa, align 2
  %sun_path = getelementptr inbounds i8, ptr %sa, i64 2
  %call1 = call i64 @redis_strlcpy(ptr noundef nonnull %sun_path, ptr noundef %path, i64 noundef 108) #10
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %call, i32 noundef 3) #10
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then5, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  %0 = and i32 %call.i.i, 2048
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %if.end11.i.i, label %if.end8

if.end11.i.i:                                     ; preds = %if.end.i.i
  %flags.0.i.i = or disjoint i32 %call.i.i, 2048
  %call16.i.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %call, i32 noundef 4, i32 noundef %flags.0.i.i) #10
  %cmp17.i.i = icmp eq i32 %call16.i.i, -1
  br i1 %cmp17.i.i, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end11.i.i, %if.then2
  %.str.1.sink.i.i = phi ptr [ @.str, %if.then2 ], [ @.str.1, %if.end11.i.i ]
  %call19.i.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call19.i.i, align 4
  br label %return.sink.split

if.end8:                                          ; preds = %if.end11.i.i, %if.end.i.i, %if.end
  %call9 = call i32 @connect(i32 noundef %call, ptr nonnull %sa, i32 noundef 110) #10
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.end8
  %call12 = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call12, align 4
  %cmp13 = icmp ne i32 %2, 115
  %brmerge = or i1 %tobool.not, %cmp13
  br i1 %brmerge, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then11, %if.then5
  %.sink = phi i32 [ %1, %if.then5 ], [ %2, %if.then11 ]
  %.str.9.sink = phi ptr [ %.str.1.sink.i.i, %if.then5 ], [ @.str.9, %if.then11 ]
  %call19 = call ptr @strerror(i32 noundef %.sink) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull %.str.9.sink, ptr noundef %call19)
  %call20 = call i32 @close(i32 noundef %call) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8, %if.then11, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call, %if.then11 ], [ %call, %if.end8 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @anetCreateSocket(ptr noundef %err) unnamed_addr #0 {
entry:
  %yes.i = alloca i32, align 4
  %call = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1, align 4
  %call2 = tail call ptr @strerror(i32 noundef %0) #10
  tail call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.16, ptr noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %yes.i)
  store i32 1, ptr %yes.i, align 4
  %call.i = call i32 @setsockopt(i32 noundef %call, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %yes.i, i32 noundef 4) #10
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then5, label %anetSetReuseAddr.exit

anetSetReuseAddr.exit:                            ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yes.i)
  br label %return

if.then5:                                         ; preds = %if.end
  %call1.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call1.i, align 4
  %call2.i = call ptr @strerror(i32 noundef %1) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.17, ptr noundef %call2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yes.i)
  %call6 = call i32 @close(i32 noundef %call) #10
  br label %return

return:                                           ; preds = %anetSetReuseAddr.exit, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ %call, %anetSetReuseAddr.exit ]
  ret i32 %retval.0
}

declare i64 @redis_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpServer(ptr noundef %err, i32 noundef %port, ptr noundef %bindaddr, i32 noundef %backlog) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @_anetTcpServer(ptr noundef %err, i32 noundef %port, ptr noundef %bindaddr, i32 noundef 2, i32 noundef %backlog)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_anetTcpServer(ptr noundef %err, i32 noundef %port, ptr noundef %bindaddr, i32 noundef %af, i32 noundef %backlog) unnamed_addr #0 {
entry:
  %yes.i24 = alloca i32, align 4
  %yes.i = alloca i32, align 4
  %_port = alloca [6 x i8], align 1
  %hints = alloca %struct.addrinfo, align 8
  %servinfo = alloca ptr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %_port, i64 noundef 6, ptr noundef nonnull @.str.14, i32 noundef %port) #10
  %0 = getelementptr inbounds i8, ptr %hints, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 40, i1 false)
  %ai_family = getelementptr inbounds i8, ptr %hints, i64 4
  store i32 %af, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds i8, ptr %hints, i64 8
  store i32 1, ptr %ai_socktype, align 8
  store i32 1, ptr %hints, align 8
  %tobool.not = icmp eq ptr %bindaddr, null
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %cmp35 = icmp eq i32 %af, 10
  br label %if.end9

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.18, ptr noundef nonnull dereferenceable(1) %bindaddr) #12
  %tobool2.not = icmp eq i32 %call1, 0
  %spec.store.select = select i1 %tobool2.not, ptr null, ptr %bindaddr
  %cmp = icmp eq i32 %af, 10
  %tobool4 = icmp ne ptr %spec.store.select, null
  %or.cond = select i1 %cmp, i1 %tobool4, i1 false
  br i1 %or.cond, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.19, ptr noundef nonnull dereferenceable(1) %spec.store.select) #12
  %tobool7.not = icmp eq i32 %call6, 0
  %spec.store.select1 = select i1 %tobool7.not, ptr null, ptr %spec.store.select
  br label %if.end9

if.end9:                                          ; preds = %if.end.thread, %land.lhs.true5, %if.end
  %cmp38 = phi i1 [ true, %land.lhs.true5 ], [ %cmp, %if.end ], [ %cmp35, %if.end.thread ]
  %bindaddr.addr.1 = phi ptr [ %spec.store.select1, %land.lhs.true5 ], [ %spec.store.select, %if.end ], [ null, %if.end.thread ]
  %call11 = call i32 @getaddrinfo(ptr noundef %bindaddr.addr.1, ptr noundef nonnull %_port, ptr noundef nonnull %hints, ptr noundef nonnull %servinfo) #10
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %for.cond.preheader, label %if.then13

for.cond.preheader:                               ; preds = %if.end9
  %p.049 = load ptr, ptr %servinfo, align 8
  %cmp16.not50 = icmp eq ptr %p.049, null
  br i1 %cmp16.not50, label %error, label %for.body

if.then13:                                        ; preds = %if.end9
  %call14 = call ptr @gai_strerror(i32 noundef %call11) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.8, ptr noundef %call14)
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %p.051 = phi ptr [ %p.0, %for.inc ], [ %p.049, %for.cond.preheader ]
  %ai_family17 = getelementptr inbounds i8, ptr %p.051, i64 4
  %1 = load i32, ptr %ai_family17, align 4
  %ai_socktype18 = getelementptr inbounds i8, ptr %p.051, i64 8
  %2 = load i32, ptr %ai_socktype18, align 8
  %ai_protocol = getelementptr inbounds i8, ptr %p.051, i64 12
  %3 = load i32, ptr %ai_protocol, align 4
  %call19 = call i32 @socket(i32 noundef %1, i32 noundef %2, i32 noundef %3) #10
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %for.inc, label %if.end22

if.end22:                                         ; preds = %for.body
  br i1 %cmp38, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %yes.i)
  store i32 1, ptr %yes.i, align 4
  %call.i = call i32 @setsockopt(i32 noundef %call19, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %yes.i, i32 noundef 4) #10
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %anetV6Only.exit.thread, label %anetV6Only.exit

anetV6Only.exit.thread:                           ; preds = %land.lhs.true24
  %call1.i = tail call ptr @__errno_location() #11
  %4 = load i32, ptr %call1.i, align 4
  %call2.i = call ptr @strerror(i32 noundef %4) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.12, ptr noundef %call2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yes.i)
  br label %if.then42

anetV6Only.exit:                                  ; preds = %land.lhs.true24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yes.i)
  br label %if.end28

if.end28:                                         ; preds = %anetV6Only.exit, %if.end22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %yes.i24)
  store i32 1, ptr %yes.i24, align 4
  %call.i25 = call i32 @setsockopt(i32 noundef %call19, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %yes.i24, i32 noundef 4) #10
  %cmp.i26 = icmp eq i32 %call.i25, -1
  br i1 %cmp.i26, label %anetSetReuseAddr.exit.thread, label %if.end32

anetSetReuseAddr.exit.thread:                     ; preds = %if.end28
  %call1.i29 = tail call ptr @__errno_location() #11
  %5 = load i32, ptr %call1.i29, align 4
  %call2.i30 = call ptr @strerror(i32 noundef %5) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.17, ptr noundef %call2.i30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yes.i24)
  br label %if.then42

if.end32:                                         ; preds = %if.end28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yes.i24)
  %ai_addr = getelementptr inbounds i8, ptr %p.051, i64 24
  %6 = load ptr, ptr %ai_addr, align 8
  %ai_addrlen = getelementptr inbounds i8, ptr %p.051, i64 16
  %7 = load i32, ptr %ai_addrlen, align 8
  %call.i31 = call i32 @bind(i32 noundef %call19, ptr %6, i32 noundef %7) #10
  %cmp.i32 = icmp eq i32 %call.i31, -1
  br i1 %cmp.i32, label %8, label %if.end.i

if.end.i:                                         ; preds = %if.end32
  %call9.i = call i32 @listen(i32 noundef %call19, i32 noundef %backlog) #10
  %cmp10.i = icmp eq i32 %call9.i, -1
  br i1 %cmp10.i, label %8, label %end

8:                                                ; preds = %if.end32, %if.end.i
  %.str.21.sink.i = phi ptr [ @.str.15, %if.end32 ], [ @.str.21, %if.end.i ]
  %call13.i = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %call13.i, align 4
  %call14.i = call ptr @strerror(i32 noundef %9) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull %.str.21.sink.i, ptr noundef %call14.i)
  %call15.i = call i32 @close(i32 noundef %call19) #10
  br label %end

for.inc:                                          ; preds = %for.body
  %ai_next = getelementptr inbounds i8, ptr %p.051, i64 40
  %p.0 = load ptr, ptr %ai_next, align 8
  %cmp16.not = icmp eq ptr %p.0, null
  br i1 %cmp16.not, label %error, label %for.body, !llvm.loop !10

error:                                            ; preds = %for.inc, %for.cond.preheader
  %call39 = tail call ptr @__errno_location() #11
  %10 = load i32, ptr %call39, align 4
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.20, i32 noundef %10)
  br label %end

if.then42:                                        ; preds = %anetV6Only.exit.thread, %anetSetReuseAddr.exit.thread
  %call43 = call i32 @close(i32 noundef %call19) #10
  br label %end

end:                                              ; preds = %error, %8, %if.end.i, %if.then42
  %s.2 = phi i32 [ -1, %if.then42 ], [ -1, %error ], [ -1, %8 ], [ %call19, %if.end.i ]
  %11 = load ptr, ptr %servinfo, align 8
  call void @freeaddrinfo(ptr noundef %11) #10
  br label %return

return:                                           ; preds = %end, %if.then13
  %retval.0 = phi i32 [ -1, %if.then13 ], [ %s.2, %end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcp6Server(ptr noundef %err, i32 noundef %port, ptr noundef %bindaddr, i32 noundef %backlog) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @_anetTcpServer(ptr noundef %err, i32 noundef %port, ptr noundef %bindaddr, i32 noundef 10, i32 noundef %backlog)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixServer(ptr noundef %err, ptr noundef %path, i32 noundef %perm, i32 noundef %backlog) local_unnamed_addr #0 {
entry:
  %sa = alloca %struct.sockaddr_un, align 2
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #12
  %cmp = icmp ugt i64 %call, 107
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.10, i64 noundef %call, i64 noundef 108)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call fastcc i32 @anetCreateSocket(ptr noundef %err)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = getelementptr inbounds i8, ptr %sa, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %0, i8 0, i64 108, i1 false)
  store i16 1, ptr %sa, align 2
  %sun_path = getelementptr inbounds i8, ptr %sa, i64 2
  %call6 = call i64 @redis_strlcpy(ptr noundef nonnull %sun_path, ptr noundef %path, i64 noundef 108) #10
  %call.i = call i32 @bind(i32 noundef %call2, ptr nonnull %sa, i32 noundef 110) #10
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %2, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %1 = load i16, ptr %sa, align 2
  %cmp4.i = icmp eq i16 %1, 1
  %tobool.i = icmp ne i32 %perm, 0
  %or.cond.i = and i1 %tobool.i, %cmp4.i
  br i1 %or.cond.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i
  %call7.i = call i32 @chmod(ptr noundef nonnull %sun_path, i32 noundef %perm) #10
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i
  %call9.i = call i32 @listen(i32 noundef %call2, i32 noundef %backlog) #10
  %cmp10.i = icmp eq i32 %call9.i, -1
  br i1 %cmp10.i, label %2, label %return

2:                                                ; preds = %if.end5, %if.end8.i
  %.str.21.sink.i = phi ptr [ @.str.15, %if.end5 ], [ @.str.21, %if.end8.i ]
  %call13.i = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call13.i, align 4
  %call14.i = call ptr @strerror(i32 noundef %3) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull %.str.21.sink.i, ptr noundef %call14.i)
  %call15.i = call i32 @close(i32 noundef %call2) #10
  br label %return

return:                                           ; preds = %2, %if.end8.i, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end ], [ -1, %2 ], [ %call2, %if.end8.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @anetTcpAccept(ptr noundef %err, i32 noundef %serversock, ptr noundef %ip, i64 noundef %ip_len, ptr noundef writeonly %port) local_unnamed_addr #0 {
entry:
  %sa = alloca %struct.sockaddr_storage, align 8
  %salen = alloca i32, align 4
  store i32 128, ptr %salen, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = call i32 @accept4(i32 noundef %serversock, ptr nonnull %sa, ptr noundef nonnull %salen, i32 noundef 526336) #10
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %0, 4
  br i1 %cmp2.i, label %do.body.i, label %anetGenericAccept.exit.thread, !llvm.loop !11

anetGenericAccept.exit.thread:                    ; preds = %land.rhs.i
  %call5.i = call ptr @strerror(i32 noundef %0) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.22, ptr noundef %call5.i)
  br label %return

if.end:                                           ; preds = %do.body.i
  %1 = load i16, ptr %sa, align 8
  %cmp1 = icmp eq i16 %1, 2
  %tobool.not = icmp eq ptr %ip, null
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br i1 %tobool.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then3
  %sin_addr = getelementptr inbounds i8, ptr %sa, i64 4
  %conv5 = trunc i64 %ip_len to i32
  %call6 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr, ptr noundef nonnull %ip, i32 noundef %conv5) #10
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.then3
  %tobool8.not = icmp eq ptr %port, null
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end7
  %sin_port = getelementptr inbounds i8, ptr %sa, i64 2
  %2 = load i16, ptr %sin_port, align 2
  %call10 = call zeroext i16 @ntohs(i16 noundef zeroext %2) #11
  %conv11 = zext i16 %call10 to i32
  store i32 %conv11, ptr %port, align 4
  br label %return

if.else:                                          ; preds = %if.end
  br i1 %tobool.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.else
  %sin6_addr = getelementptr inbounds i8, ptr %sa, i64 8
  %conv16 = trunc i64 %ip_len to i32
  %call17 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr, ptr noundef nonnull %ip, i32 noundef %conv16) #10
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.else
  %tobool19.not = icmp eq ptr %port, null
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end18
  %sin6_port = getelementptr inbounds i8, ptr %sa, i64 2
  %3 = load i16, ptr %sin6_port, align 2
  %call21 = call zeroext i16 @ntohs(i16 noundef zeroext %3) #11
  %conv22 = zext i16 %call21 to i32
  store i32 %conv22, ptr %port, align 4
  br label %return

return:                                           ; preds = %anetGenericAccept.exit.thread, %if.then9, %if.end7, %if.then20, %if.end18
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @anetUnixAccept(ptr noundef %err, i32 noundef %s) local_unnamed_addr #0 {
entry:
  %sa = alloca %struct.sockaddr_un, align 2
  %salen = alloca i32, align 4
  store i32 110, ptr %salen, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %call.i = call i32 @accept4(i32 noundef %s, ptr nonnull %sa, ptr noundef nonnull %salen, i32 noundef 526336) #10
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %anetGenericAccept.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %0, 4
  br i1 %cmp2.i, label %do.body.i, label %if.then.i, !llvm.loop !11

if.then.i:                                        ; preds = %land.rhs.i
  %call5.i = call ptr @strerror(i32 noundef %0) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.22, ptr noundef %call5.i)
  br label %anetGenericAccept.exit

anetGenericAccept.exit:                           ; preds = %do.body.i, %if.then.i
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @anetFdToString(i32 noundef %fd, ptr noundef %ip, i64 noundef %ip_len, ptr noundef writeonly %port, i32 noundef %remote) local_unnamed_addr #0 {
entry:
  %sa = alloca %struct.sockaddr_storage, align 8
  %salen = alloca i32, align 4
  store i32 128, ptr %salen, align 4
  %tobool.not = icmp eq i32 %remote, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @getpeername(i32 noundef %fd, ptr nonnull %sa, ptr noundef nonnull %salen) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %error, label %if.end8

if.else:                                          ; preds = %entry
  %call4 = call i32 @getsockname(i32 noundef %fd, ptr nonnull %sa, ptr noundef nonnull %salen) #10
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %error, label %if.end8

if.end8:                                          ; preds = %if.else, %if.then
  %0 = load i16, ptr %sa, align 8
  switch i16 %0, label %error [
    i16 2, label %if.then11
    i16 10, label %if.then31
    i16 1, label %if.then52
  ]

if.then11:                                        ; preds = %if.end8
  %tobool12.not = icmp eq ptr %ip, null
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.then11
  %sin_addr = getelementptr inbounds i8, ptr %sa, i64 4
  %conv14 = trunc i64 %ip_len to i32
  %call15 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr, ptr noundef nonnull %ip, i32 noundef %conv14) #10
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then72, label %if.end20

if.end20:                                         ; preds = %if.then13, %if.then11
  %tobool21.not = icmp eq ptr %port, null
  br i1 %tobool21.not, label %return, label %return.sink.split.sink.split

if.then31:                                        ; preds = %if.end8
  %tobool33.not = icmp eq ptr %ip, null
  br i1 %tobool33.not, label %if.end41, label %if.then34

if.then34:                                        ; preds = %if.then31
  %sin6_addr = getelementptr inbounds i8, ptr %sa, i64 8
  %conv35 = trunc i64 %ip_len to i32
  %call36 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr, ptr noundef nonnull %ip, i32 noundef %conv35) #10
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then72, label %if.end41

if.end41:                                         ; preds = %if.then34, %if.then31
  %tobool42.not = icmp eq ptr %port, null
  br i1 %tobool42.not, label %return, label %return.sink.split.sink.split

if.then52:                                        ; preds = %if.end8
  %tobool53.not = icmp eq ptr %ip, null
  br i1 %tobool53.not, label %if.end63, label %if.then54

if.then54:                                        ; preds = %if.then52
  %call55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %ip, i64 noundef %ip_len, ptr noundef nonnull @.str.11) #10
  %cmp56 = icmp sgt i32 %call55, -1
  %conv58 = zext nneg i32 %call55 to i64
  %cmp59.not = icmp ult i64 %conv58, %ip_len
  %or.cond = select i1 %cmp56, i1 %cmp59.not, i1 false
  br i1 %or.cond, label %if.end63, label %if.then72

if.end63:                                         ; preds = %if.then54, %if.then52
  %tobool64.not = icmp eq ptr %port, null
  br i1 %tobool64.not, label %return, label %return.sink.split

error:                                            ; preds = %if.end8, %if.else, %if.then
  %tobool71.not = icmp eq ptr %ip, null
  br i1 %tobool71.not, label %if.end84, label %if.then72

if.then72:                                        ; preds = %if.then13, %if.then34, %if.then54, %error
  %cmp73 = icmp ugt i64 %ip_len, 1
  br i1 %cmp73, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.then72
  store i8 63, ptr %ip, align 1
  %arrayidx76 = getelementptr inbounds i8, ptr %ip, i64 1
  br label %if.end84.sink.split

if.else77:                                        ; preds = %if.then72
  %cmp78 = icmp eq i64 %ip_len, 1
  br i1 %cmp78, label %if.end84.sink.split, label %if.end84

if.end84.sink.split:                              ; preds = %if.else77, %if.then75
  %arrayidx76.sink = phi ptr [ %arrayidx76, %if.then75 ], [ %ip, %if.else77 ]
  store i8 0, ptr %arrayidx76.sink, align 1
  br label %if.end84

if.end84:                                         ; preds = %if.end84.sink.split, %if.else77, %error
  %tobool85.not = icmp eq ptr %port, null
  br i1 %tobool85.not, label %return, label %return.sink.split

return.sink.split.sink.split:                     ; preds = %if.end41, %if.end20
  %sin6_port = getelementptr inbounds i8, ptr %sa, i64 2
  %1 = load i16, ptr %sin6_port, align 2
  %call44 = call zeroext i16 @ntohs(i16 noundef zeroext %1) #11
  %conv45 = zext i16 %call44 to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end84, %if.end63
  %.sink = phi i32 [ 0, %if.end63 ], [ 0, %if.end84 ], [ %conv45, %return.sink.split.sink.split ]
  %retval.0.ph = phi i32 [ 0, %if.end63 ], [ -1, %if.end84 ], [ 0, %return.sink.split.sink.split ]
  store i32 %.sink, ptr %port, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end84, %if.end20, %if.end63, %if.end41
  %retval.0 = phi i32 [ 0, %if.end41 ], [ 0, %if.end63 ], [ 0, %if.end20 ], [ -1, %if.end84 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @anetPipe(ptr noundef %fds, i32 noundef %read_flags, i32 noundef %write_flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %write_flags, %read_flags
  %or = or i32 %and, 524288
  %call = tail call i32 @pipe2(ptr noundef %fds, i32 noundef %or) #10
  %tobool.not.not = icmp eq i32 %call, 0
  br i1 %tobool.not.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1, align 4
  switch i32 %0, label %return [
    i32 38, label %land.lhs.true15
    i32 22, label %land.lhs.true15
  ]

if.else:                                          ; preds = %entry
  %1 = xor i32 %write_flags, %read_flags
  %2 = and i32 %1, -524289
  %cmp7 = icmp eq i32 %2, 0
  br i1 %cmp7, label %return, label %if.end13.thread

if.end13.thread:                                  ; preds = %if.else
  %not = xor i32 %or, -1
  %and10 = and i32 %not, %read_flags
  %and12 = and i32 %not, %write_flags
  br label %if.end19

land.lhs.true15:                                  ; preds = %if.then, %if.then
  %call16 = tail call i32 @pipe(ptr noundef %fds) #10
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.end13.thread, %land.lhs.true15
  %write_flags.addr.026 = phi i32 [ %and12, %if.end13.thread ], [ %write_flags, %land.lhs.true15 ]
  %read_flags.addr.025 = phi i32 [ %and10, %if.end13.thread ], [ %read_flags, %land.lhs.true15 ]
  %and20 = and i32 %read_flags.addr.025, 524288
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end19
  %3 = load i32, ptr %fds, align 4
  %call23 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %3, i32 noundef 2, i32 noundef 1) #10
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end27, label %error

if.end27:                                         ; preds = %if.then22, %if.end19
  %and28 = and i32 %write_flags.addr.026, 524288
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end27
  %arrayidx31 = getelementptr inbounds i8, ptr %fds, i64 4
  %4 = load i32, ptr %arrayidx31, align 4
  %call32 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %4, i32 noundef 2, i32 noundef 1) #10
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end36, label %error

if.end36:                                         ; preds = %if.then30, %if.end27
  %and37 = and i32 %read_flags.addr.025, -524289
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.end36
  %5 = load i32, ptr %fds, align 4
  %call41 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %5, i32 noundef 4, i32 noundef %and37) #10
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end45, label %error

if.end45:                                         ; preds = %if.then39, %if.end36
  %and46 = and i32 %write_flags.addr.026, -524289
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %return, label %if.then48

if.then48:                                        ; preds = %if.end45
  %arrayidx49 = getelementptr inbounds i8, ptr %fds, i64 4
  %6 = load i32, ptr %arrayidx49, align 4
  %call50 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %6, i32 noundef 4, i32 noundef %and46) #10
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return, label %error

error:                                            ; preds = %if.then48, %if.then39, %if.then30, %if.then22
  %7 = load i32, ptr %fds, align 4
  %call56 = tail call i32 @close(i32 noundef %7) #10
  %arrayidx57 = getelementptr inbounds i8, ptr %fds, i64 4
  %8 = load i32, ptr %arrayidx57, align 4
  %call58 = tail call i32 @close(i32 noundef %8) #10
  br label %return

return:                                           ; preds = %if.end45, %if.then48, %land.lhs.true15, %if.else, %if.then, %error
  %retval.0 = phi i32 [ -1, %error ], [ -1, %if.then ], [ 0, %if.else ], [ -1, %land.lhs.true15 ], [ 0, %if.then48 ], [ 0, %if.end45 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @anetSetSockMarkId(ptr noundef %err, i32 noundef %fd, i32 noundef %id) local_unnamed_addr #0 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 36, ptr noundef nonnull %id.addr, i32 noundef 4) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %0) #10
  call void (ptr, ptr, ...) @anetSetError(ptr noundef %err, ptr noundef nonnull @.str.12, ptr noundef %call2)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @anetIsFifo(ptr nocapture noundef readonly %filepath) local_unnamed_addr #4 {
entry:
  %sb = alloca %struct.stat, align 8
  %call = call i32 @stat64(ptr noundef %filepath, ptr noundef nonnull %sb) #10
  %cmp = icmp ne i32 %call, -1
  %st_mode = getelementptr inbounds i8, ptr %sb, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp1 = icmp eq i32 %and, 4096
  %narrow = select i1 %cmp, i1 %cmp1, i1 false
  %retval.0 = zext i1 %narrow to i32
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
