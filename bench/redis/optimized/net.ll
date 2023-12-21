; ModuleID = 'bench/redis/original/net.ll'
source_filename = "bench/redis/original/net.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
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
@hiredisAllocFns = external local_unnamed_addr global %struct.hiredisAllocFuncs, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Can't get addr: %s\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Can't bind socket: %s\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Can't create socket: %s\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"fcntl(F_GETFL)\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"fcntl(F_SETFL)\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Invalid timeout specified\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"poll(2)\00", align 1

; Function Attrs: nounwind uwtable
define void @redisNetClose(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %c, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fd = getelementptr inbounds i8, ptr %c, i64 140
  %0 = load i32, ptr %fd, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @close(i32 noundef %0) #10
  store i32 -1, ptr %fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @redisNetRead(ptr noundef %c, ptr noundef %buf, i64 noundef %bufcap) local_unnamed_addr #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %c, i64 140
  %0 = load i32, ptr %fd, align 4
  %call = tail call i64 @recv(i32 noundef %0, ptr noundef %buf, i64 noundef %bufcap, i32 noundef 0) #10
  switch i64 %call, label %return [
    i64 -1, label %if.then
    i64 0, label %if.then18
  ]

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call1, align 4
  switch i32 %1, label %if.else13 [
    i32 11, label %land.lhs.true
    i32 4, label %return
    i32 110, label %land.lhs.true8
  ]

land.lhs.true:                                    ; preds = %if.then
  %flags = getelementptr inbounds i8, ptr %c, i64 144
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.else13

land.lhs.true8:                                   ; preds = %if.then
  %flags9 = getelementptr inbounds i8, ptr %c, i64 144
  %3 = load i32, ptr %flags9, align 8
  %and10 = and i32 %3, 1
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.else13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true8
  tail call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 6, ptr noundef nonnull @.str) #10
  br label %return

if.else13:                                        ; preds = %if.then, %land.lhs.true, %land.lhs.true8
  %call15 = tail call ptr @strerror(i32 noundef %1) #10
  tail call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef %call15) #10
  br label %return

if.then18:                                        ; preds = %entry
  tail call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 3, ptr noundef nonnull @.str.1) #10
  br label %return

return:                                           ; preds = %if.then, %entry, %land.lhs.true, %if.then18, %if.else13, %if.then12
  %retval.0 = phi i64 [ -1, %if.then12 ], [ -1, %if.else13 ], [ -1, %if.then18 ], [ 0, %land.lhs.true ], [ %call, %entry ], [ 0, %if.then ]
  ret i64 %retval.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @__redisSetError(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @redisNetWrite(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %c, i64 140
  %0 = load i32, ptr %fd, align 4
  %obuf = getelementptr inbounds i8, ptr %c, i64 152
  %1 = load ptr, ptr %obuf, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %hi_sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %hi_sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -3
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %3 to i64
  br label %hi_sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %1, i64 -5
  %4 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %4 to i64
  br label %hi_sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 -9
  %5 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %5 to i64
  br label %hi_sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %1, i64 -17
  %6 = load i64, ptr %add.ptr14.i, align 1
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %6, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call2 = tail call i64 @send(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %retval.0.i, i32 noundef 0) #10
  %cmp = icmp slt i64 %call2, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %hi_sdslen.exit
  %call3 = tail call ptr @__errno_location() #11
  %7 = load i32, ptr %call3, align 4
  switch i32 %7, label %if.else [
    i32 11, label %land.lhs.true
    i32 4, label %return
  ]

land.lhs.true:                                    ; preds = %if.then
  %flags = getelementptr inbounds i8, ptr %c, i64 144
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %if.then, %land.lhs.true
  %call9 = tail call ptr @strerror(i32 noundef %7) #10
  tail call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef %call9) #10
  br label %return

return:                                           ; preds = %if.then, %hi_sdslen.exit, %land.lhs.true, %if.else
  %retval.0 = phi i64 [ -1, %if.else ], [ 0, %land.lhs.true ], [ %call2, %hi_sdslen.exit ], [ 0, %if.then ]
  ret i64 %retval.0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @redisKeepAlive(ptr noundef %c, i32 noundef %interval) local_unnamed_addr #0 {
entry:
  %val = alloca i32, align 4
  store i32 1, ptr %val, align 4
  %fd1 = getelementptr inbounds i8, ptr %c, i64 140
  %0 = load i32, ptr %fd1, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %val, i32 noundef 4) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  store i32 %interval, ptr %val, align 4
  %call4 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %val, i32 noundef 4) #10
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %if.end
  %div = sdiv i32 %interval, 3
  %interval.off = add i32 %interval, 2
  %cmp10 = icmp ult i32 %interval.off, 5
  %spec.store.select = select i1 %cmp10, i32 1, i32 %div
  store i32 %spec.store.select, ptr %val, align 4
  %call13 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %val, i32 noundef 4) #10
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return.sink.split, label %if.end18

if.end18:                                         ; preds = %if.end9
  store i32 3, ptr %val, align 4
  %call19 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %val, i32 noundef 4) #10
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end18, %if.end9, %if.end, %entry
  %call22 = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call22, align 4
  %call23 = call ptr @strerror(i32 noundef %1) #10
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 2, ptr noundef %call23) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end18
  %retval.0 = phi i32 [ 0, %if.end18 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @redisSetTcpNoDelay(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [128 x i8], align 16
  %yes = alloca i32, align 4
  store i32 1, ptr %yes, align 4
  %fd = getelementptr inbounds i8, ptr %c, i64 140
  %0 = load i32, ptr %fd, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %yes, i32 noundef 4) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  %call.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf.i, i8 0, i64 128, i1 false)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #10
  %conv.i = sext i32 %call1.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %conv.i
  %sub.i = sub nsw i64 128, %conv.i
  %call3.i = call i32 @__xpg_strerror_r(i32 noundef %1, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #10
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull %buf.i) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  %2 = load i32, ptr %fd, align 4
  %cmp.not.i = icmp eq i32 %2, -1
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i3 = call i32 @close(i32 noundef %2) #10
  store i32 -1, ptr %fd, align 4
  br label %return

return:                                           ; preds = %if.then.i, %land.lhs.true.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %land.lhs.true.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @redisContextSetTcpUserTimeout(ptr noundef %c, i32 noundef %timeout) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [128 x i8], align 16
  %timeout.addr = alloca i32, align 4
  store i32 %timeout, ptr %timeout.addr, align 4
  %fd = getelementptr inbounds i8, ptr %c, i64 140
  %0 = load i32, ptr %fd, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %timeout.addr, i32 noundef 4) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  %call.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf.i, i8 0, i64 128, i1 false)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #10
  %conv.i = sext i32 %call1.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %conv.i
  %sub.i = sub nsw i64 128, %conv.i
  %call3.i = call i32 @__xpg_strerror_r(i32 noundef %1, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #10
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull %buf.i) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  %2 = load i32, ptr %fd, align 4
  %cmp.not.i = icmp eq i32 %2, -1
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i3 = call i32 @close(i32 noundef %2) #10
  store i32 -1, ptr %fd, align 4
  br label %return

return:                                           ; preds = %if.then.i, %land.lhs.true.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %land.lhs.true.i ], [ -1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @redisCheckConnectDone(ptr nocapture noundef readonly %c, ptr nocapture noundef writeonly %completed) local_unnamed_addr #0 {
entry:
  %so_error = alloca i32, align 4
  %optlen = alloca i32, align 4
  %fd = getelementptr inbounds i8, ptr %c, i64 140
  %0 = load i32, ptr %fd, align 4
  %saddr = getelementptr inbounds i8, ptr %c, i64 224
  %1 = load ptr, ptr %saddr, align 8
  %addrlen = getelementptr inbounds i8, ptr %c, i64 232
  %2 = load i64, ptr %addrlen, align 8
  %conv = trunc i64 %2 to i32
  %call = tail call i32 @connect(i32 noundef %0, ptr noundef %1, i32 noundef %conv) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %3, 115
  br i1 %cmp3, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  store i32 4, ptr %optlen, align 4
  %4 = load i32, ptr %fd, align 4
  %call7 = call i32 @getsockopt(i32 noundef %4, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %so_error, ptr noundef nonnull %optlen) #10
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %return

if.then10:                                        ; preds = %if.then5
  %5 = load i32, ptr %so_error, align 4
  %cmp11 = icmp eq i32 %5, 0
  br i1 %cmp11, label %return.sink.split, label %if.end14

if.end14:                                         ; preds = %if.then10
  store i32 %5, ptr %call2, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.end
  %error.0 = phi i32 [ %5, %if.end14 ], [ %3, %if.end ]
  switch i32 %error.0, label %return [
    i32 106, label %return.sink.split
    i32 114, label %sw.bb18
    i32 11, label %sw.bb18
  ]

sw.bb18:                                          ; preds = %if.end17, %if.end17
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end17, %if.then10, %entry, %sw.bb18
  %.sink = phi i32 [ 0, %sw.bb18 ], [ 1, %entry ], [ 1, %if.then10 ], [ 1, %if.end17 ]
  store i32 %.sink, ptr %completed, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then5, %if.end17
  %retval.0 = phi i32 [ -1, %if.end17 ], [ -1, %if.then5 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @redisCheckSocketError(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %buf.i3 = alloca [128 x i8], align 16
  %buf.i = alloca [128 x i8], align 16
  %err = alloca i32, align 4
  %errlen = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %call = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call, align 4
  store i32 4, ptr %errlen, align 4
  %fd = getelementptr inbounds i8, ptr %c, i64 140
  %1 = load i32, ptr %fd, align 4
  %call1 = call i32 @getsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %err, ptr noundef nonnull %errlen) #10
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  %2 = load i32, ptr %call, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf.i, i8 0, i64 128, i1 false)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4) #10
  %conv.i = sext i32 %call1.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %conv.i
  %sub.i = sub nsw i64 128, %conv.i
  %call3.i = call i32 @__xpg_strerror_r(i32 noundef %2, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #10
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull %buf.i) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.end4, label %if.then5

if.end4:                                          ; preds = %if.end
  store i32 %0, ptr %err, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end, %if.end4
  %4 = phi i32 [ %0, %if.end4 ], [ %3, %if.end ]
  store i32 %4, ptr %call, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf.i3, i8 0, i64 128, i1 false)
  %call3.i7 = call i32 @__xpg_strerror_r(i32 noundef %4, ptr noundef nonnull %buf.i3, i64 noundef 128) #10
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull %buf.i3) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i3)
  br label %return

return:                                           ; preds = %if.end4, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @redisContextSetTimeout(ptr noundef %c, i64 %tv.coerce0, i64 %tv.coerce1) local_unnamed_addr #0 {
entry:
  %buf.i9 = alloca [128 x i8], align 16
  %buf.i = alloca [128 x i8], align 16
  %tv = alloca %struct.timeval, align 8
  store i64 %tv.coerce0, ptr %tv, align 8
  %0 = getelementptr inbounds i8, ptr %tv, i64 8
  store i64 %tv.coerce1, ptr %0, align 8
  %command_timeout.i = getelementptr inbounds i8, ptr %c, i64 184
  %1 = load ptr, ptr %command_timeout.i, align 8
  %cmp.i = icmp eq ptr %1, %tv
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i.i = call ptr %2(i64 noundef 16) #10
  store ptr %call.i.i, ptr %command_timeout.i, align 8
  %cmp6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i, label %if.then, label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i, %if.end.i
  %3 = phi ptr [ %call.i.i, %if.then3.i ], [ %1, %if.end.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %tv, i64 16, i1 false)
  br label %if.end

if.then:                                          ; preds = %if.then3.i
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 5, ptr noundef nonnull @.str.5) #10
  br label %return

if.end:                                           ; preds = %if.end9.i, %entry
  %fd = getelementptr inbounds i8, ptr %c, i64 140
  %4 = load i32, ptr %fd, align 4
  %call1 = call i32 @setsockopt(i32 noundef %4, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %tv, i32 noundef 16) #10
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  %call.i = tail call ptr @__errno_location() #11
  %5 = load i32, ptr %call.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf.i, i8 0, i64 128, i1 false)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #10
  %conv.i = sext i32 %call1.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %conv.i
  %sub.i = sub nsw i64 128, %conv.i
  %call3.i = call i32 @__xpg_strerror_r(i32 noundef %5, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #10
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull %buf.i) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %fd, align 4
  %call8 = call i32 @setsockopt(i32 noundef %6, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %tv, i32 noundef 16) #10
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then11, label %return

if.then11:                                        ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i9)
  %call.i10 = tail call ptr @__errno_location() #11
  %7 = load i32, ptr %call.i10, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf.i9, i8 0, i64 128, i1 false)
  %call1.i11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i9, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #10
  %conv.i12 = sext i32 %call1.i11 to i64
  %add.ptr.i14 = getelementptr inbounds i8, ptr %buf.i9, i64 %conv.i12
  %sub.i15 = sub nsw i64 128, %conv.i12
  %call3.i16 = call i32 @__xpg_strerror_r(i32 noundef %7, ptr noundef nonnull %add.ptr.i14, i64 noundef %sub.i15) #10
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull %buf.i9) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i9)
  br label %return

return:                                           ; preds = %if.end5, %if.then11, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then4 ], [ -1, %if.then11 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @redisContextUpdateCommandTimeout(ptr nocapture noundef %c, ptr noundef readonly %timeout) local_unnamed_addr #0 {
entry:
  %command_timeout = getelementptr inbounds i8, ptr %c, i64 184
  %0 = load ptr, ptr %command_timeout, align 8
  %cmp = icmp eq ptr %0, %timeout
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i = tail call ptr %1(i64 noundef 16) #10
  store ptr %call.i, ptr %command_timeout, align 8
  %cmp6 = icmp eq ptr %call.i, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then3, %if.end
  %2 = phi ptr [ %call.i, %if.then3 ], [ %0, %if.end ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %timeout, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ 0, %entry ], [ -1, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @redisContextUpdateConnectTimeout(ptr nocapture noundef %c, ptr noundef readonly %timeout) local_unnamed_addr #0 {
entry:
  %connect_timeout = getelementptr inbounds i8, ptr %c, i64 176
  %0 = load ptr, ptr %connect_timeout, align 8
  %cmp = icmp eq ptr %0, %timeout
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i = tail call ptr %1(i64 noundef 16) #10
  store ptr %call.i, ptr %connect_timeout, align 8
  %cmp6 = icmp eq ptr %call.i, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then3, %if.end
  %2 = phi ptr [ %call.i, %if.then3 ], [ %0, %if.end ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %timeout, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ 0, %entry ], [ -1, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectTcp(ptr noundef %c, ptr noundef %addr, i32 noundef %port, ptr noundef %timeout) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @_redisContextConnectTcp(ptr noundef %c, ptr noundef %addr, i32 noundef %port, ptr noundef %timeout, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_redisContextConnectTcp(ptr noundef %c, ptr noundef %addr, i32 noundef %port, ptr noundef readonly %timeout, ptr noundef %source_addr) unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %_port = alloca [6 x i8], align 1
  %hints = alloca %struct.addrinfo, align 8
  %servinfo = alloca ptr, align 8
  %bservinfo = alloca ptr, align 8
  %buf = alloca [128 x i8], align 16
  %buf124 = alloca [128 x i8], align 16
  %buf204 = alloca [128 x i8], align 16
  %flags = getelementptr inbounds i8, ptr %c, i64 144
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %and2 = and i32 %0, 128
  store ptr null, ptr %servinfo, align 8
  %connection_type = getelementptr inbounds i8, ptr %c, i64 168
  store i32 0, ptr %connection_type, align 8
  %tcp = getelementptr inbounds i8, ptr %c, i64 192
  %port3 = getelementptr inbounds i8, ptr %c, i64 208
  store i32 %port, ptr %port3, align 8
  %1 = load ptr, ptr %tcp, align 8
  %cmp.not = icmp eq ptr %1, %addr
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %2(ptr noundef %1) #10
  %3 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 3), align 8
  %call.i = tail call ptr %3(ptr noundef %addr) #10
  store ptr %call.i, ptr %tcp, align 8
  %cmp11 = icmp eq ptr %call.i, null
  br i1 %cmp11, label %oom, label %if.end13

if.end13:                                         ; preds = %if.then, %entry
  %tobool.not = icmp eq ptr %timeout, null
  %connect_timeout = getelementptr inbounds i8, ptr %c, i64 176
  %4 = load ptr, ptr %connect_timeout, align 8
  br i1 %tobool.not, label %if.end20.thread, label %if.then14

if.then14:                                        ; preds = %if.end13
  %cmp.i = icmp eq ptr %4, %timeout
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  %cmp2.i = icmp eq ptr %4, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end20

if.then3.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i.i = tail call ptr %5(i64 noundef 16) #10
  store ptr %call.i.i, ptr %connect_timeout, align 8
  %cmp6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i, label %oom, label %if.end20

if.end20.thread:                                  ; preds = %if.end13
  %6 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %6(ptr noundef %4) #10
  store ptr null, ptr %connect_timeout, align 8
  br label %if.end24

if.end20:                                         ; preds = %if.end.i, %if.then3.i
  %7 = phi ptr [ %call.i.i, %if.then3.i ], [ %4, %if.end.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %timeout, i64 16, i1 false)
  %.pre = load ptr, ptr %connect_timeout, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %if.end24, label %if.then.i

if.then.i:                                        ; preds = %if.then14, %if.end20
  %8 = phi ptr [ %.pre, %if.end20 ], [ %timeout, %if.then14 ]
  %tv_usec.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %tv_usec.i, align 8
  %cmp1.i = icmp sgt i64 %9, 1000000
  br i1 %cmp1.i, label %redisContextTimeoutMsec.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %10 = load i64, ptr %8, align 8
  %cmp2.i79 = icmp sgt i64 %10, 9223372036854774
  br i1 %cmp2.i79, label %redisContextTimeoutMsec.exit, label %if.end.i80

if.end.i80:                                       ; preds = %lor.lhs.false.i
  %mul.i = mul nsw i64 %10, 1000
  %add.i = add nsw i64 %9, 999
  %div.i = sdiv i64 %add.i, 1000
  %add6.i = add nsw i64 %mul.i, %div.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %add6.i, i64 2147483647)
  br label %if.end24

redisContextTimeoutMsec.exit:                     ; preds = %if.then.i, %lor.lhs.false.i
  tail call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull @.str.15) #10
  br label %end

if.end24:                                         ; preds = %if.end20.thread, %if.end.i80, %if.end20
  %storemerge.i.ph = phi i64 [ -1, %if.end20 ], [ %spec.store.select.i, %if.end.i80 ], [ -1, %if.end20.thread ]
  %cmp25 = icmp eq ptr %source_addr, null
  %source_addr28 = getelementptr inbounds i8, ptr %c, i64 200
  %11 = load ptr, ptr %source_addr28, align 8
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.end24
  %12 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %12(ptr noundef %11) #10
  br label %if.end42.sink.split

if.else31:                                        ; preds = %if.end24
  %cmp34.not = icmp eq ptr %11, %source_addr
  br i1 %cmp34.not, label %if.end42, label %if.then35

if.then35:                                        ; preds = %if.else31
  %13 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %13(ptr noundef %11) #10
  %14 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 3), align 8
  %call.i83 = tail call ptr %14(ptr noundef nonnull %source_addr) #10
  br label %if.end42.sink.split

if.end42.sink.split:                              ; preds = %if.then26, %if.then35
  %call.i83.sink = phi ptr [ %call.i83, %if.then35 ], [ null, %if.then26 ]
  store ptr %call.i83.sink, ptr %source_addr28, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %if.else31
  %call43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %_port, i64 noundef 6, ptr noundef nonnull @.str.9, i32 noundef %port) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  %ai_family = getelementptr inbounds i8, ptr %hints, i64 4
  %ai_socktype = getelementptr inbounds i8, ptr %hints, i64 8
  store i32 1, ptr %ai_socktype, align 8
  %15 = load i32, ptr %flags, align 8
  %16 = and i32 %15, 6144
  %or.cond76.not = icmp eq i32 %16, 6144
  %and45 = and i32 %15, 4096
  %tobool46.not = icmp eq i32 %and45, 0
  %. = select i1 %tobool46.not, i32 2, i32 10
  %.sink = select i1 %or.cond76.not, i32 0, i32 %.
  store i32 %.sink, ptr %ai_family, align 4
  %17 = load ptr, ptr %tcp, align 8
  %call65 = call i32 @getaddrinfo(ptr noundef %17, ptr noundef nonnull %_port, ptr noundef nonnull %hints, ptr noundef nonnull %servinfo) #10
  %cmp66 = icmp ne i32 %call65, 0
  %18 = load i32, ptr %ai_family, align 4
  %cmp69 = icmp ne i32 %18, 0
  %or.cond = select i1 %cmp66, i1 %cmp69, i1 false
  br i1 %or.cond, label %if.then70, label %if.end78

if.then70:                                        ; preds = %if.end42
  %cmp72 = icmp eq i32 %18, 2
  %cond = select i1 %cmp72, i32 10, i32 2
  store i32 %cond, ptr %ai_family, align 4
  %19 = load ptr, ptr %tcp, align 8
  %call77 = call i32 @getaddrinfo(ptr noundef %19, ptr noundef nonnull %_port, ptr noundef nonnull %hints, ptr noundef nonnull %servinfo) #10
  br label %if.end78

if.end78:                                         ; preds = %if.then70, %if.end42
  %rv.0 = phi i32 [ %call77, %if.then70 ], [ %call65, %if.end42 ]
  %cmp79.not = icmp eq i32 %rv.0, 0
  br i1 %cmp79.not, label %for.cond.preheader, label %if.then80

for.cond.preheader:                               ; preds = %if.end78
  %p.0130 = load ptr, ptr %servinfo, align 8
  %cmp83.not131 = icmp eq ptr %p.0130, null
  br i1 %cmp83.not131, label %if.then203, label %addrretry.preheader.lr.ph

addrretry.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %fd = getelementptr inbounds i8, ptr %c, i64 140
  %source_addr95 = getelementptr inbounds i8, ptr %c, i64 200
  %tobool108.not = icmp eq i32 %and2, 0
  %saddr = getelementptr inbounds i8, ptr %c, i64 224
  %addrlen = getelementptr inbounds i8, ptr %c, i64 232
  %tobool169 = icmp ne i32 %and2, 0
  br label %addrretry.preheader

if.then80:                                        ; preds = %if.end78
  %call81 = call ptr @gai_strerror(i32 noundef %rv.0) #10
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 2, ptr noundef %call81) #10
  br label %return

addrretry.preheader:                              ; preds = %addrretry.preheader.lr.ph, %for.inc198
  %p.0133 = phi ptr [ %p.0130, %addrretry.preheader.lr.ph ], [ %p.0, %for.inc198 ]
  %reuses.0132 = phi i32 [ 0, %addrretry.preheader.lr.ph ], [ %reuses.1114, %for.inc198 ]
  %ai_family84 = getelementptr inbounds i8, ptr %p.0133, i64 4
  %ai_socktype85 = getelementptr inbounds i8, ptr %p.0133, i64 8
  %ai_protocol = getelementptr inbounds i8, ptr %p.0133, i64 12
  %20 = load i32, ptr %ai_family84, align 4
  %21 = load i32, ptr %ai_socktype85, align 8
  %22 = load i32, ptr %ai_protocol, align 4
  %call86126 = call i32 @socket(i32 noundef %20, i32 noundef %21, i32 noundef %22) #10
  %cmp87127 = icmp eq i32 %call86126, -1
  br i1 %cmp87127, label %for.inc198, label %if.end89.lr.ph

if.end89.lr.ph:                                   ; preds = %addrretry.preheader
  %ai_addrlen132 = getelementptr inbounds i8, ptr %p.0133, i64 16
  %ai_addr141 = getelementptr inbounds i8, ptr %p.0133, i64 24
  %smax = call i32 @llvm.smax.i32(i32 %reuses.0132, i32 9)
  br label %if.end89

if.end89:                                         ; preds = %if.end89.lr.ph, %redisNetClose.exit96
  %call86129 = phi i32 [ %call86126, %if.end89.lr.ph ], [ %call86, %redisNetClose.exit96 ]
  %reuses.1128 = phi i32 [ %reuses.0132, %if.end89.lr.ph ], [ %inc, %redisNetClose.exit96 ]
  store i32 %call86129, ptr %fd, align 4
  %call90 = call fastcc i32 @redisSetBlocking(ptr noundef %c, i32 noundef 0), !range !4
  %cmp91.not = icmp eq i32 %call90, 0
  br i1 %cmp91.not, label %if.end93, label %end

if.end93:                                         ; preds = %if.end89
  %23 = load ptr, ptr %source_addr95, align 8
  %tobool96.not = icmp eq ptr %23, null
  br i1 %tobool96.not, label %if.end131, label %if.then97

if.then97:                                        ; preds = %if.end93
  %call100 = call i32 @getaddrinfo(ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %hints, ptr noundef nonnull %bservinfo) #10
  %cmp101.not = icmp eq i32 %call100, 0
  br i1 %cmp101.not, label %if.end107, label %if.then102

if.then102:                                       ; preds = %if.then97
  %call104 = call ptr @gai_strerror(i32 noundef %call100) #10
  %call105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef %call104) #10
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 2, ptr noundef nonnull %buf) #10
  br label %end

if.end107:                                        ; preds = %if.then97
  br i1 %tobool108.not, label %if.end114, label %if.then109

if.then109:                                       ; preds = %if.end107
  store i32 1, ptr %n, align 4
  %call110 = call i32 @setsockopt(i32 noundef %call86129, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %n, i32 noundef 4) #10
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.then109
  %24 = load ptr, ptr %bservinfo, align 8
  call void @freeaddrinfo(ptr noundef %24) #10
  br label %end

if.end114:                                        ; preds = %if.then109, %if.end107
  %b.0123 = load ptr, ptr %bservinfo, align 8
  %cmp116.not124 = icmp eq ptr %b.0123, null
  br i1 %cmp116.not124, label %if.then123, label %for.body117

for.cond115:                                      ; preds = %for.body117
  %ai_next = getelementptr inbounds i8, ptr %b.0125, i64 40
  %b.0 = load ptr, ptr %ai_next, align 8
  %cmp116.not = icmp eq ptr %b.0, null
  br i1 %cmp116.not, label %if.then123.loopexit, label %for.body117

for.body117:                                      ; preds = %if.end114, %for.cond115
  %b.0125 = phi ptr [ %b.0, %for.cond115 ], [ %b.0123, %if.end114 ]
  %ai_addr = getelementptr inbounds i8, ptr %b.0125, i64 24
  %25 = load ptr, ptr %ai_addr, align 8
  %ai_addrlen = getelementptr inbounds i8, ptr %b.0125, i64 16
  %26 = load i32, ptr %ai_addrlen, align 8
  %call118 = call i32 @bind(i32 noundef %call86129, ptr noundef %25, i32 noundef %26) #10
  %cmp119.not = icmp eq i32 %call118, -1
  br i1 %cmp119.not, label %for.cond115, label %for.end

for.end:                                          ; preds = %for.body117
  %27 = load ptr, ptr %bservinfo, align 8
  call void @freeaddrinfo(ptr noundef %27) #10
  br label %if.end131

if.then123.loopexit:                              ; preds = %for.cond115
  %.pre148 = load ptr, ptr %bservinfo, align 8
  br label %if.then123

if.then123:                                       ; preds = %if.end114, %if.then123.loopexit
  %28 = phi ptr [ %.pre148, %if.then123.loopexit ], [ null, %if.end114 ]
  call void @freeaddrinfo(ptr noundef %28) #10
  %call126 = tail call ptr @__errno_location() #11
  %29 = load i32, ptr %call126, align 4
  %call127 = call ptr @strerror(i32 noundef %29) #10
  %call128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf124, i64 noundef 128, ptr noundef nonnull @.str.11, ptr noundef %call127) #10
  call void @__redisSetError(ptr noundef %c, i32 noundef 2, ptr noundef nonnull %buf124) #10
  br label %end

if.end131:                                        ; preds = %for.end, %if.end93
  %30 = load ptr, ptr %saddr, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  call void %31(ptr noundef %30) #10
  %32 = load i32, ptr %ai_addrlen132, align 8
  %conv = zext i32 %32 to i64
  %33 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i84 = call ptr %33(i64 noundef %conv) #10
  store ptr %call.i84, ptr %saddr, align 8
  %cmp136 = icmp eq ptr %call.i84, null
  br i1 %cmp136, label %oom, label %if.end139

if.end139:                                        ; preds = %if.end131
  %34 = load ptr, ptr %ai_addr141, align 8
  %35 = load i32, ptr %ai_addrlen132, align 8
  %conv143 = zext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i84, ptr align 2 %34, i64 %conv143, i1 false)
  %36 = load i32, ptr %ai_addrlen132, align 8
  %conv145 = zext i32 %36 to i64
  store i64 %conv145, ptr %addrlen, align 8
  %37 = load ptr, ptr %ai_addr141, align 8
  %38 = load i32, ptr %ai_addrlen132, align 8
  %call148 = call i32 @connect(i32 noundef %call86129, ptr noundef %37, i32 noundef %38) #10
  %cmp149 = icmp eq i32 %call148, -1
  br i1 %cmp149, label %if.then151, label %if.end189

if.then151:                                       ; preds = %if.end139
  %call152 = tail call ptr @__errno_location() #11
  %39 = load i32, ptr %call152, align 4
  switch i32 %39, label %if.else164 [
    i32 113, label %land.lhs.true.i
    i32 115, label %if.then160
  ]

land.lhs.true.i:                                  ; preds = %if.then151
  %40 = load i32, ptr %fd, align 4
  %cmp.not.i85 = icmp eq i32 %40, -1
  br i1 %cmp.not.i85, label %for.inc198, label %if.then.i86

if.then.i86:                                      ; preds = %land.lhs.true.i
  %call.i87 = call i32 @close(i32 noundef %40) #10
  store i32 -1, ptr %fd, align 4
  br label %for.inc198

if.then160:                                       ; preds = %if.then151
  %cond77 = icmp eq i32 %and, 0
  br i1 %cond77, label %if.end196, label %wait_for_ready

if.else164:                                       ; preds = %if.then151
  %cmp166 = icmp eq i32 %39, 99
  %or.cond1 = select i1 %cmp166, i1 %tobool169, i1 false
  br i1 %or.cond1, label %if.then170, label %wait_for_ready

if.then170:                                       ; preds = %if.else164
  %exitcond = icmp eq i32 %reuses.1128, %smax
  br i1 %exitcond, label %end, label %land.lhs.true.i90

land.lhs.true.i90:                                ; preds = %if.then170
  %inc = add i32 %reuses.1128, 1
  %41 = load i32, ptr %fd, align 4
  %cmp.not.i92 = icmp eq i32 %41, -1
  br i1 %cmp.not.i92, label %redisNetClose.exit96, label %if.then.i93

if.then.i93:                                      ; preds = %land.lhs.true.i90
  %call.i94 = call i32 @close(i32 noundef %41) #10
  store i32 -1, ptr %fd, align 4
  br label %redisNetClose.exit96

redisNetClose.exit96:                             ; preds = %land.lhs.true.i90, %if.then.i93
  %42 = load i32, ptr %ai_family84, align 4
  %43 = load i32, ptr %ai_socktype85, align 8
  %44 = load i32, ptr %ai_protocol, align 4
  %call86 = call i32 @socket(i32 noundef %42, i32 noundef %43, i32 noundef %44) #10
  %cmp87 = icmp eq i32 %call86, -1
  br i1 %cmp87, label %for.inc198, label %if.end89

wait_for_ready:                                   ; preds = %if.else164, %if.then160
  %call176 = call fastcc i32 @redisContextWaitReady(ptr noundef nonnull %c, i64 noundef %storemerge.i.ph), !range !4
  %cmp177.not = icmp eq i32 %call176, 0
  br i1 %cmp177.not, label %if.end180, label %end

if.end180:                                        ; preds = %wait_for_ready
  %call181 = call i32 @redisSetTcpNoDelay(ptr noundef nonnull %c), !range !4
  %cmp182.not = icmp eq i32 %call181, 0
  br i1 %cmp182.not, label %if.end189, label %end

if.end189:                                        ; preds = %if.end139, %if.end180
  %tobool190.not = icmp eq i32 %and, 0
  br i1 %tobool190.not, label %if.end196, label %land.lhs.true191

land.lhs.true191:                                 ; preds = %if.end189
  %call192 = call fastcc i32 @redisSetBlocking(ptr noundef nonnull %c, i32 noundef 1), !range !4
  %cmp193.not = icmp eq i32 %call192, 0
  br i1 %cmp193.not, label %if.end196, label %end

if.end196:                                        ; preds = %if.then160, %land.lhs.true191, %if.end189
  %45 = load i32, ptr %flags, align 8
  %or = or i32 %45, 2
  store i32 %or, ptr %flags, align 8
  br label %end

for.inc198:                                       ; preds = %redisNetClose.exit96, %addrretry.preheader, %if.then.i86, %land.lhs.true.i
  %reuses.1114 = phi i32 [ %reuses.1128, %if.then.i86 ], [ %reuses.1128, %land.lhs.true.i ], [ %reuses.0132, %addrretry.preheader ], [ %inc, %redisNetClose.exit96 ]
  %ai_next199 = getelementptr inbounds i8, ptr %p.0133, i64 40
  %p.0 = load ptr, ptr %ai_next199, align 8
  %cmp83.not = icmp eq ptr %p.0, null
  br i1 %cmp83.not, label %if.then203, label %addrretry.preheader

if.then203:                                       ; preds = %for.inc198, %for.cond.preheader
  %call206 = tail call ptr @__errno_location() #11
  %46 = load i32, ptr %call206, align 4
  %call207 = call ptr @strerror(i32 noundef %46) #10
  %call208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf204, i64 noundef 128, ptr noundef nonnull @.str.12, ptr noundef %call207) #10
  call void @__redisSetError(ptr noundef %c, i32 noundef 2, ptr noundef nonnull %buf204) #10
  br label %end

oom:                                              ; preds = %if.end131, %if.then3.i, %if.then
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 5, ptr noundef nonnull @.str.5) #10
  br label %end

end:                                              ; preds = %if.end89, %if.then170, %redisContextTimeoutMsec.exit, %if.then102, %if.then112, %if.then123, %if.then203, %oom, %wait_for_ready, %if.end180, %land.lhs.true191, %if.end196
  %rv.1 = phi i32 [ 0, %if.end196 ], [ -1, %land.lhs.true191 ], [ -1, %if.end180 ], [ -1, %wait_for_ready ], [ -1, %redisContextTimeoutMsec.exit ], [ -1, %oom ], [ -1, %if.then203 ], [ -1, %if.then123 ], [ -1, %if.then112 ], [ -1, %if.then102 ], [ -1, %if.then170 ], [ -1, %if.end89 ]
  %47 = load ptr, ptr %servinfo, align 8
  %tobool211.not = icmp eq ptr %47, null
  br i1 %tobool211.not, label %return, label %if.then212

if.then212:                                       ; preds = %end
  call void @freeaddrinfo(ptr noundef nonnull %47) #10
  br label %return

return:                                           ; preds = %end, %if.then212, %if.then80
  %retval.0 = phi i32 [ -1, %if.then80 ], [ %rv.1, %if.then212 ], [ %rv.1, %end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectBindTcp(ptr noundef %c, ptr noundef %addr, i32 noundef %port, ptr noundef %timeout, ptr noundef %source_addr) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @_redisContextConnectTcp(ptr noundef %c, ptr noundef %addr, i32 noundef %port, ptr noundef %timeout, ptr noundef %source_addr), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @redisContextConnectUnix(ptr noundef %c, ptr noundef %path, ptr noundef readonly %timeout) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [128 x i8], align 16
  %flags = getelementptr inbounds i8, ptr %c, i64 144
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %call.i = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %redisCreateSocket.exit.thread, label %if.end

redisCreateSocket.exit.thread:                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i.i)
  %call.i.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf.i.i, i8 0, i64 128, i1 false)
  %call3.i.i = call i32 @__xpg_strerror_r(i32 noundef %1, ptr noundef nonnull %buf.i.i, i64 noundef 128) #10
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull %buf.i.i) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %fd.i = getelementptr inbounds i8, ptr %c, i64 140
  store i32 %call.i, ptr %fd.i, align 4
  %call1 = tail call fastcc i32 @redisSetBlocking(ptr noundef nonnull %c, i32 noundef 0), !range !4
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %connection_type = getelementptr inbounds i8, ptr %c, i64 168
  store i32 1, ptr %connection_type, align 8
  %unix_sock = getelementptr inbounds i8, ptr %c, i64 216
  %2 = load ptr, ptr %unix_sock, align 8
  %cmp6.not = icmp eq ptr %2, %path
  br i1 %cmp6.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %if.end4
  %3 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %3(ptr noundef %2) #10
  %4 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 3), align 8
  %call.i29 = tail call ptr %4(ptr noundef %path) #10
  store ptr %call.i29, ptr %unix_sock, align 8
  %cmp15 = icmp eq ptr %call.i29, null
  br i1 %cmp15, label %oom, label %if.end18

if.end18:                                         ; preds = %if.then7, %if.end4
  %tobool.not = icmp eq ptr %timeout, null
  %connect_timeout = getelementptr inbounds i8, ptr %c, i64 176
  %5 = load ptr, ptr %connect_timeout, align 8
  br i1 %tobool.not, label %if.end25.thread, label %if.then19

if.then19:                                        ; preds = %if.end18
  %cmp.i30 = icmp eq ptr %5, %timeout
  br i1 %cmp.i30, label %if.then.i35, label %if.end.i31

if.end.i31:                                       ; preds = %if.then19
  %cmp2.i = icmp eq ptr %5, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end25

if.then3.i:                                       ; preds = %if.end.i31
  %6 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i.i33 = tail call ptr %6(i64 noundef 16) #10
  store ptr %call.i.i33, ptr %connect_timeout, align 8
  %cmp6.i = icmp eq ptr %call.i.i33, null
  br i1 %cmp6.i, label %oom, label %if.end25

if.end25.thread:                                  ; preds = %if.end18
  %7 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %7(ptr noundef %5) #10
  store ptr null, ptr %connect_timeout, align 8
  br label %if.end29

if.end25:                                         ; preds = %if.end.i31, %if.then3.i
  %8 = phi ptr [ %call.i.i33, %if.then3.i ], [ %5, %if.end.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %timeout, i64 16, i1 false)
  %.pre = load ptr, ptr %connect_timeout, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %if.end29, label %if.then.i35

if.then.i35:                                      ; preds = %if.then19, %if.end25
  %9 = phi ptr [ %.pre, %if.end25 ], [ %timeout, %if.then19 ]
  %tv_usec.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %tv_usec.i, align 8
  %cmp1.i = icmp sgt i64 %10, 1000000
  br i1 %cmp1.i, label %redisContextTimeoutMsec.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i35
  %11 = load i64, ptr %9, align 8
  %cmp2.i36 = icmp sgt i64 %11, 9223372036854774
  br i1 %cmp2.i36, label %redisContextTimeoutMsec.exit, label %if.end.i37

if.end.i37:                                       ; preds = %lor.lhs.false.i
  %mul.i = mul nsw i64 %11, 1000
  %add.i = add nsw i64 %10, 999
  %div.i = sdiv i64 %add.i, 1000
  %add6.i = add nsw i64 %mul.i, %div.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %add6.i, i64 2147483647)
  br label %if.end29

redisContextTimeoutMsec.exit:                     ; preds = %if.then.i35, %lor.lhs.false.i
  tail call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull @.str.15) #10
  br label %return

if.end29:                                         ; preds = %if.end25.thread, %if.end.i37, %if.end25
  %storemerge.i.ph = phi i64 [ -1, %if.end25 ], [ %spec.store.select.i, %if.end.i37 ], [ -1, %if.end25.thread ]
  %saddr = getelementptr inbounds i8, ptr %c, i64 224
  %12 = load ptr, ptr %saddr, align 8
  %tobool30.not = icmp eq ptr %12, null
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end29
  %13 = load ptr, ptr getelementptr inbounds (%struct.hiredisAllocFuncs, ptr @hiredisAllocFns, i64 0, i32 4), align 8
  tail call void %13(ptr noundef nonnull %12) #10
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %14 = load ptr, ptr @hiredisAllocFns, align 8
  %call.i40 = tail call ptr %14(i64 noundef 110) #10
  store ptr %call.i40, ptr %saddr, align 8
  %cmp36 = icmp eq ptr %call.i40, null
  br i1 %cmp36, label %oom, label %if.end38

if.end38:                                         ; preds = %if.end33
  %addrlen = getelementptr inbounds i8, ptr %c, i64 232
  store i64 110, ptr %addrlen, align 8
  store i16 1, ptr %call.i40, align 2
  %sun_path = getelementptr inbounds i8, ptr %call.i40, i64 2
  %call39 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %sun_path, ptr noundef nonnull dereferenceable(1) %path, i64 noundef 107) #10
  %15 = load i32, ptr %fd.i, align 4
  %call40 = tail call i32 @connect(i32 noundef %15, ptr noundef nonnull %call.i40, i32 noundef 110) #10
  %cmp41 = icmp eq i32 %call40, -1
  br i1 %cmp41, label %if.then42, label %if.end53

if.then42:                                        ; preds = %if.end38
  %call43 = tail call ptr @__errno_location() #11
  %16 = load i32, ptr %call43, align 4
  %cmp44 = icmp ne i32 %16, 115
  %tobool45 = icmp ne i32 %and, 0
  %or.cond = select i1 %cmp44, i1 true, i1 %tobool45
  br i1 %or.cond, label %if.else47, label %if.end59

if.else47:                                        ; preds = %if.then42
  %call48 = tail call fastcc i32 @redisContextWaitReady(ptr noundef nonnull %c, i64 noundef %storemerge.i.ph), !range !4
  %cmp49.not = icmp eq i32 %call48, 0
  br i1 %cmp49.not, label %if.end53, label %return

if.end53:                                         ; preds = %if.else47, %if.end38
  %tobool54.not = icmp eq i32 %and, 0
  br i1 %tobool54.not, label %if.end59, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end53
  %call56 = tail call fastcc i32 @redisSetBlocking(ptr noundef nonnull %c, i32 noundef 1), !range !4
  %cmp57.not = icmp eq i32 %call56, 0
  br i1 %cmp57.not, label %if.end59, label %return

if.end59:                                         ; preds = %if.then42, %land.lhs.true55, %if.end53
  %17 = load i32, ptr %flags, align 8
  %or = or i32 %17, 2
  store i32 %or, ptr %flags, align 8
  br label %return

oom:                                              ; preds = %if.then3.i, %if.end33, %if.then7
  tail call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 5, ptr noundef nonnull @.str.5) #10
  br label %return

return:                                           ; preds = %redisContextTimeoutMsec.exit, %redisCreateSocket.exit.thread, %land.lhs.true55, %if.else47, %if.end, %oom, %if.end59
  %retval.0 = phi i32 [ -1, %oom ], [ 0, %if.end59 ], [ -1, %if.end ], [ -1, %redisContextTimeoutMsec.exit ], [ -1, %if.else47 ], [ -1, %land.lhs.true55 ], [ -1, %redisCreateSocket.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @redisSetBlocking(ptr noundef %c, i32 noundef %blocking) unnamed_addr #0 {
entry:
  %buf.i9 = alloca [128 x i8], align 16
  %buf.i = alloca [128 x i8], align 16
  %fd = getelementptr inbounds i8, ptr %c, i64 140
  %0 = load i32, ptr %fd, align 4
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  %call.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf.i, i8 0, i64 128, i1 false)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13) #10
  %conv.i = sext i32 %call1.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %conv.i
  %sub.i = sub nsw i64 128, %conv.i
  %call3.i = call i32 @__xpg_strerror_r(i32 noundef %1, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #10
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull %buf.i) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  %2 = load i32, ptr %fd, align 4
  %cmp.not.i = icmp eq i32 %2, -1
  br i1 %cmp.not.i, label %return, label %return.sink.split

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %blocking, 0
  %and = and i32 %call, -2049
  %masksel = select i1 %tobool.not, i32 2048, i32 0
  %flags.0 = or disjoint i32 %and, %masksel
  %3 = load i32, ptr %fd, align 4
  %call4 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 4, i32 noundef %flags.0) #10
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %land.lhs.true.i18, label %return

land.lhs.true.i18:                                ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i9)
  %call.i10 = tail call ptr @__errno_location() #11
  %4 = load i32, ptr %call.i10, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf.i9, i8 0, i64 128, i1 false)
  %call1.i12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i9, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14) #10
  %conv.i13 = sext i32 %call1.i12 to i64
  %add.ptr.i14 = getelementptr inbounds i8, ptr %buf.i9, i64 %conv.i13
  %sub.i15 = sub nsw i64 128, %conv.i13
  %call3.i16 = call i32 @__xpg_strerror_r(i32 noundef %4, ptr noundef nonnull %add.ptr.i14, i64 noundef %sub.i15) #10
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull %buf.i9) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i9)
  %5 = load i32, ptr %fd, align 4
  %cmp.not.i20 = icmp eq i32 %5, -1
  br i1 %cmp.not.i20, label %return, label %return.sink.split

return.sink.split:                                ; preds = %land.lhs.true.i18, %land.lhs.true.i
  %.sink = phi i32 [ %2, %land.lhs.true.i ], [ %5, %land.lhs.true.i18 ]
  %call.i22 = call i32 @close(i32 noundef %.sink) #10
  store i32 -1, ptr %fd, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true.i18, %land.lhs.true.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %land.lhs.true.i ], [ -1, %land.lhs.true.i18 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @redisContextWaitReady(ptr noundef %c, i64 noundef %msec) unnamed_addr #0 {
entry:
  %buf.i25 = alloca [128 x i8], align 16
  %so_error.i = alloca i32, align 4
  %optlen.i = alloca i32, align 4
  %buf.i10 = alloca [128 x i8], align 16
  %buf.i = alloca [128 x i8], align 16
  %wfd = alloca [1 x %struct.pollfd], align 4
  %fd = getelementptr inbounds i8, ptr %c, i64 140
  %0 = load i32, ptr %fd, align 4
  store i32 %0, ptr %wfd, align 4
  %events = getelementptr inbounds i8, ptr %wfd, i64 4
  store i16 4, ptr %events, align 4
  %call = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %1, 115
  br i1 %cmp, label %if.then, label %land.lhs.true.i32

if.then:                                          ; preds = %entry
  %conv = trunc i64 %msec to i32
  %call3 = call i32 @poll(ptr noundef nonnull %wfd, i64 noundef 1, i32 noundef %conv) #10
  switch i32 %call3, label %if.end11 [
    i32 -1, label %land.lhs.true.i
    i32 0, label %land.lhs.true.i16
  ]

land.lhs.true.i:                                  ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i)
  %2 = load i32, ptr %call, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf.i, i8 0, i64 128, i1 false)
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i, i64 noundef 128, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16) #10
  %conv.i = sext i32 %call1.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 %conv.i
  %sub.i = sub nsw i64 128, %conv.i
  %call3.i = call i32 @__xpg_strerror_r(i32 noundef %2, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i) #10
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull %buf.i) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i)
  %3 = load i32, ptr %fd, align 4
  %cmp.not.i = icmp eq i32 %3, -1
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i9 = call i32 @close(i32 noundef %3) #10
  store i32 -1, ptr %fd, align 4
  br label %return

land.lhs.true.i16:                                ; preds = %if.then
  store i32 110, ptr %call, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf.i10, i8 0, i64 128, i1 false)
  %call3.i14 = call i32 @__xpg_strerror_r(i32 noundef 110, ptr noundef nonnull %buf.i10, i64 noundef 128) #10
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull %buf.i10) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i10)
  %4 = load i32, ptr %fd, align 4
  %cmp.not.i18 = icmp eq i32 %4, -1
  br i1 %cmp.not.i18, label %return, label %if.then.i19

if.then.i19:                                      ; preds = %land.lhs.true.i16
  %call.i20 = call i32 @close(i32 noundef %4) #10
  store i32 -1, ptr %fd, align 4
  br label %return

if.end11:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %so_error.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optlen.i)
  %5 = load i32, ptr %fd, align 4
  %saddr.i = getelementptr inbounds i8, ptr %c, i64 224
  %6 = load ptr, ptr %saddr.i, align 8
  %addrlen.i = getelementptr inbounds i8, ptr %c, i64 232
  %7 = load i64, ptr %addrlen.i, align 8
  %conv.i23 = trunc i64 %7 to i32
  %call.i24 = call i32 @connect(i32 noundef %5, ptr noundef %6, i32 noundef %conv.i23) #10
  %cmp.i = icmp eq i32 %call.i24, 0
  br i1 %cmp.i, label %redisCheckConnectDone.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end11
  %8 = load i32, ptr %call, align 4
  %cmp3.i = icmp eq i32 %8, 115
  br i1 %cmp3.i, label %if.then5.i, label %if.end17.i

if.then5.i:                                       ; preds = %if.end.i
  store i32 4, ptr %optlen.i, align 4
  %9 = load i32, ptr %fd, align 4
  %call7.i = call i32 @getsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %so_error.i, ptr noundef nonnull %optlen.i) #10
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %redisCheckConnectDone.exit.thread

if.then10.i:                                      ; preds = %if.then5.i
  %10 = load i32, ptr %so_error.i, align 4
  %cmp11.i = icmp eq i32 %10, 0
  br i1 %cmp11.i, label %redisCheckConnectDone.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i
  store i32 %10, ptr %call, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end14.i, %if.end.i
  %error.0.i = phi i32 [ %10, %if.end14.i ], [ %8, %if.end.i ]
  %cond = icmp eq i32 %error.0.i, 106
  br i1 %cond, label %redisCheckConnectDone.exit, label %redisCheckConnectDone.exit.thread

redisCheckConnectDone.exit.thread:                ; preds = %if.end17.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %so_error.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen.i)
  %call18 = call i32 @redisCheckSocketError(ptr noundef nonnull %c), !range !4
  br label %return

redisCheckConnectDone.exit:                       ; preds = %if.end17.i, %if.end11, %if.then10.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %so_error.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen.i)
  br label %return

land.lhs.true.i32:                                ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf.i25, i8 0, i64 128, i1 false)
  %call3.i30 = call i32 @__xpg_strerror_r(i32 noundef %1, ptr noundef nonnull %buf.i25, i64 noundef 128) #10
  call void @__redisSetError(ptr noundef nonnull %c, i32 noundef 1, ptr noundef nonnull %buf.i25) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i25)
  %11 = load i32, ptr %fd, align 4
  %cmp.not.i34 = icmp eq i32 %11, -1
  br i1 %cmp.not.i34, label %return, label %if.then.i35

if.then.i35:                                      ; preds = %land.lhs.true.i32
  %call.i36 = call i32 @close(i32 noundef %11) #10
  store i32 -1, ptr %fd, align 4
  br label %return

return:                                           ; preds = %redisCheckConnectDone.exit, %if.then.i35, %land.lhs.true.i32, %if.then.i19, %land.lhs.true.i16, %if.then.i, %land.lhs.true.i, %redisCheckConnectDone.exit.thread
  %retval.0 = phi i32 [ -1, %redisCheckConnectDone.exit.thread ], [ 0, %redisCheckConnectDone.exit ], [ -1, %land.lhs.true.i ], [ -1, %if.then.i ], [ -1, %land.lhs.true.i16 ], [ -1, %if.then.i19 ], [ -1, %land.lhs.true.i32 ], [ -1, %if.then.i35 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
