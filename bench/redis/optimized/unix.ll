; ModuleID = 'bench/redis/original/unix.ll'
source_filename = "bench/redis/original/unix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ConnectionType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.connection = type { ptr, i32, i32, i32, i16, i16, i16, ptr, ptr, ptr, ptr }

@CT_Unix = internal global %struct.ConnectionType { ptr @connUnixGetType, ptr null, ptr null, ptr null, ptr @connUnixEventHandler, ptr @connUnixAcceptHandler, ptr @connUnixAddr, ptr @connUnixIsLocal, ptr @connUnixListen, ptr @connCreateUnix, ptr @connCreateAcceptedUnix, ptr @connUnixShutdown, ptr @connUnixClose, ptr null, ptr null, ptr @connUnixAccept, ptr @connUnixWrite, ptr @connUnixWritev, ptr @connUnixRead, ptr @connUnixSetWriteHandler, ptr @connUnixSetReadHandler, ptr @connUnixGetLastError, ptr @connUnixSyncWrite, ptr @connUnixSyncRead, ptr @connUnixSyncReadLine, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@server = external global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Accepting client connection: %s\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Accepted connection to %s\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Failed opening Unix socket: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @RedisRegisterConnectionTypeUnix() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @connTypeRegister(ptr noundef nonnull @CT_Unix) #8
  ret i32 %call
}

declare i32 @connTypeRegister(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @connUnixGetType(ptr nocapture readnone %conn) #2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define internal void @connUnixEventHandler(ptr noundef %el, i32 noundef %fd, ptr noundef %clientData, i32 noundef %mask) #0 {
entry:
  %call = tail call ptr @connectionTypeTcp() #8
  %ae_handler = getelementptr inbounds %struct.ConnectionType, ptr %call, i64 0, i32 4
  %0 = load ptr, ptr %ae_handler, align 8
  tail call void %0(ptr noundef %el, i32 noundef %fd, ptr noundef %clientData, i32 noundef %mask) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connUnixAcceptHandler(ptr nocapture readnone %el, i32 noundef %fd, ptr nocapture readnone %privdata, i32 %mask) #0 {
entry:
  br label %while.body

while.body:                                       ; preds = %entry, %do.end12
  %dec2 = phi i32 [ 999, %entry ], [ %dec, %do.end12 ]
  %call = tail call i32 @anetUnixAccept(ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 70), i32 noundef %fd) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %do.body8

if.then:                                          ; preds = %while.body
  %call1 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 11
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp4 = icmp sgt i32 %1, 3
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp4
  br i1 %or.cond, label %while.end, label %if.end

if.end:                                           ; preds = %if.then
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 70)) #8
  br label %while.end

do.body8:                                         ; preds = %while.body
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp9 = icmp sgt i32 %2, 1
  br i1 %cmp9, label %do.end12, label %if.end11

if.end11:                                         ; preds = %do.body8
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 50), align 8
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %3) #8
  br label %do.end12

do.end12:                                         ; preds = %do.body8, %if.end11
  %call.i.i = tail call noalias dereferenceable_or_null(64) ptr @zcalloc(i64 noundef 64) #10
  store ptr @CT_Unix, ptr %call.i.i, align 8
  %fd.i.i = getelementptr inbounds %struct.connection, ptr %call.i.i, i64 0, i32 3
  %iovcnt.i.i = getelementptr inbounds %struct.connection, ptr %call.i.i, i64 0, i32 6
  store i16 1024, ptr %iovcnt.i.i, align 8
  store i32 %call, ptr %fd.i.i, align 8
  %state.i = getelementptr inbounds %struct.connection, ptr %call.i.i, i64 0, i32 1
  store i32 2, ptr %state.i, align 8
  tail call void @acceptCommonHandler(ptr noundef nonnull %call.i.i, i32 noundef 2048, ptr noundef null) #8
  %dec = add nsw i32 %dec2, -1
  %tobool.not = icmp eq i32 %dec2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %do.end12, %if.then, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixAddr(ptr noundef %conn, ptr noundef %ip, i64 noundef %ip_len, ptr noundef %port, i32 noundef %remote) #0 {
entry:
  %call = tail call ptr @connectionTypeTcp() #8
  %addr = getelementptr inbounds %struct.ConnectionType, ptr %call, i64 0, i32 6
  %0 = load ptr, ptr %addr, align 8
  %call1 = tail call i32 %0(ptr noundef %conn, ptr noundef %ip, i64 noundef %ip_len, ptr noundef %port, i32 noundef %remote) #8
  ret i32 %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @connUnixIsLocal(ptr nocapture readnone %conn) #2 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixListen(ptr nocapture noundef %listener) #0 {
entry:
  %priv = getelementptr inbounds %struct.connListener, ptr %listener, i64 0, i32 6
  %0 = load ptr, ptr %priv, align 8
  %bindaddr_count = getelementptr inbounds %struct.connListener, ptr %listener, i64 0, i32 3
  %1 = load i32, ptr %bindaddr_count, align 8
  %cmp212 = icmp sgt i32 %1, 0
  br i1 %cmp212, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %bindaddr = getelementptr inbounds %struct.connListener, ptr %listener, i64 0, i32 2
  %count = getelementptr inbounds %struct.connListener, ptr %listener, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end9
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end9 ]
  %2 = load ptr, ptr %bindaddr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @unlink(ptr noundef %3) #8
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 46), align 8
  %call3 = tail call i32 @anetUnixServer(ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 70), ptr noundef %3, i32 noundef %4, i32 noundef %5) #8
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %do.body, label %if.end9

do.body:                                          ; preds = %for.body
  %6 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp6 = icmp sgt i32 %6, 3
  br i1 %cmp6, label %do.end, label %if.end8

if.end8:                                          ; preds = %do.body
  tail call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 70)) #8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.end8
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end9:                                          ; preds = %for.body
  %call10 = tail call i32 @anetNonBlock(ptr noundef null, i32 noundef %call3) #8
  %call11 = tail call i32 @anetCloexec(i32 noundef %call3) #8
  %7 = load i32, ptr %count, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %count, align 8
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], ptr %listener, i64 0, i64 %idxprom13
  store i32 %call3, ptr %arrayidx14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %bindaddr_count, align 8
  %9 = sext i32 %8 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %if.end9, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @connCreateUnix() #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @zcalloc(i64 noundef 64) #10
  store ptr @CT_Unix, ptr %call, align 8
  %fd = getelementptr inbounds %struct.connection, ptr %call, i64 0, i32 3
  store i32 -1, ptr %fd, align 8
  %iovcnt = getelementptr inbounds %struct.connection, ptr %call, i64 0, i32 6
  store i16 1024, ptr %iovcnt, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @connCreateAcceptedUnix(i32 noundef %fd, ptr nocapture readnone %priv) #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @zcalloc(i64 noundef 64) #10
  store ptr @CT_Unix, ptr %call.i, align 8
  %fd.i = getelementptr inbounds %struct.connection, ptr %call.i, i64 0, i32 3
  %iovcnt.i = getelementptr inbounds %struct.connection, ptr %call.i, i64 0, i32 6
  store i16 1024, ptr %iovcnt.i, align 8
  store i32 %fd, ptr %fd.i, align 8
  %state = getelementptr inbounds %struct.connection, ptr %call.i, i64 0, i32 1
  store i32 2, ptr %state, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal void @connUnixShutdown(ptr noundef %conn) #0 {
entry:
  %call = tail call ptr @connectionTypeTcp() #8
  %shutdown = getelementptr inbounds %struct.ConnectionType, ptr %call, i64 0, i32 11
  %0 = load ptr, ptr %shutdown, align 8
  tail call void %0(ptr noundef %conn) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connUnixClose(ptr noundef %conn) #0 {
entry:
  %call = tail call ptr @connectionTypeTcp() #8
  %close = getelementptr inbounds %struct.ConnectionType, ptr %call, i64 0, i32 12
  %0 = load ptr, ptr %close, align 8
  tail call void %0(ptr noundef %conn) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixAccept(ptr noundef %conn, ptr noundef %accept_handler) #0 {
entry:
  %call = tail call ptr @connectionTypeTcp() #8
  %accept = getelementptr inbounds %struct.ConnectionType, ptr %call, i64 0, i32 15
  %0 = load ptr, ptr %accept, align 8
  %call1 = tail call i32 %0(ptr noundef %conn, ptr noundef %accept_handler) #8
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixWrite(ptr noundef %conn, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %call = tail call ptr @connectionTypeTcp() #8
  %write = getelementptr inbounds %struct.ConnectionType, ptr %call, i64 0, i32 16
  %0 = load ptr, ptr %write, align 8
  %call1 = tail call i32 %0(ptr noundef %conn, ptr noundef %data, i64 noundef %data_len) #8
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixWritev(ptr noundef %conn, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %call = tail call ptr @connectionTypeTcp() #8
  %writev = getelementptr inbounds %struct.ConnectionType, ptr %call, i64 0, i32 17
  %0 = load ptr, ptr %writev, align 8
  %call1 = tail call i32 %0(ptr noundef %conn, ptr noundef %iov, i32 noundef %iovcnt) #8
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixRead(ptr noundef %conn, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %call = tail call ptr @connectionTypeTcp() #8
  %read = getelementptr inbounds %struct.ConnectionType, ptr %call, i64 0, i32 18
  %0 = load ptr, ptr %read, align 8
  %call1 = tail call i32 %0(ptr noundef %conn, ptr noundef %buf, i64 noundef %buf_len) #8
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixSetWriteHandler(ptr noundef %conn, ptr noundef %func, i32 noundef %barrier) #0 {
entry:
  %call = tail call ptr @connectionTypeTcp() #8
  %set_write_handler = getelementptr inbounds %struct.ConnectionType, ptr %call, i64 0, i32 19
  %0 = load ptr, ptr %set_write_handler, align 8
  %call1 = tail call i32 %0(ptr noundef %conn, ptr noundef %func, i32 noundef %barrier) #8
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @connUnixSetReadHandler(ptr noundef %conn, ptr noundef %func) #0 {
entry:
  %call = tail call ptr @connectionTypeTcp() #8
  %set_read_handler = getelementptr inbounds %struct.ConnectionType, ptr %call, i64 0, i32 20
  %0 = load ptr, ptr %set_read_handler, align 8
  %call1 = tail call i32 %0(ptr noundef %conn, ptr noundef %func) #8
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @connUnixGetLastError(ptr nocapture noundef readonly %conn) #0 {
entry:
  %last_errno = getelementptr inbounds %struct.connection, ptr %conn, i64 0, i32 2
  %0 = load i32, ptr %last_errno, align 4
  %call = tail call ptr @strerror(i32 noundef %0) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @connUnixSyncWrite(ptr nocapture noundef readonly %conn, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
entry:
  %fd = getelementptr inbounds %struct.connection, ptr %conn, i64 0, i32 3
  %0 = load i32, ptr %fd, align 8
  %call = tail call i64 @syncWrite(i32 noundef %0, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #8
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @connUnixSyncRead(ptr nocapture noundef readonly %conn, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
entry:
  %fd = getelementptr inbounds %struct.connection, ptr %conn, i64 0, i32 3
  %0 = load i32, ptr %fd, align 8
  %call = tail call i64 @syncRead(i32 noundef %0, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #8
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @connUnixSyncReadLine(ptr nocapture noundef readonly %conn, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
entry:
  %fd = getelementptr inbounds %struct.connection, ptr %conn, i64 0, i32 3
  %0 = load i32, ptr %fd, align 8
  %call = tail call i64 @syncReadLine(i32 noundef %0, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #8
  ret i64 %call
}

declare ptr @connectionTypeTcp() local_unnamed_addr #1

declare i32 @anetUnixAccept(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @acceptCommonHandler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @anetUnixServer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @anetNonBlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @anetCloexec(i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare i64 @syncWrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @syncRead(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @syncReadLine(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
