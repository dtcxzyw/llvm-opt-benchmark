; ModuleID = 'bench/redis/original/socket.ll'
source_filename = "bench/redis/original/socket.ll"
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

@CT_Socket = internal global %struct.ConnectionType { ptr @connSocketGetType, ptr null, ptr null, ptr null, ptr @connSocketEventHandler, ptr @connSocketAcceptHandler, ptr @connSocketAddr, ptr @connSocketIsLocal, ptr @connSocketListen, ptr @connCreateSocket, ptr @connCreateAcceptedSocket, ptr @connSocketShutdown, ptr @connSocketClose, ptr @connSocketConnect, ptr @connSocketBlockingConnect, ptr @connSocketAccept, ptr @connSocketWrite, ptr @connSocketWritev, ptr @connSocketRead, ptr @connSocketSetWriteHandler, ptr @connSocketSetReadHandler, ptr @connSocketGetLastError, ptr @connSocketSyncWrite, ptr @connSocketSyncRead, ptr @connSocketSyncReadLine, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@server = external global %struct.redisServer, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Accepting client connection: %s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Accepted %s:%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @connBlock(ptr nocapture noundef readonly %conn) local_unnamed_addr #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @anetBlock(ptr noundef null, i32 noundef %0) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @anetBlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connNonBlock(ptr nocapture noundef readonly %conn) local_unnamed_addr #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @anetNonBlock(ptr noundef null, i32 noundef %0) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @anetNonBlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connEnableTcpNoDelay(ptr nocapture noundef readonly %conn) local_unnamed_addr #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @anetEnableTcpNoDelay(ptr noundef null, i32 noundef %0) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @anetEnableTcpNoDelay(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connDisableTcpNoDelay(ptr nocapture noundef readonly %conn) local_unnamed_addr #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @anetDisableTcpNoDelay(ptr noundef null, i32 noundef %0) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @anetDisableTcpNoDelay(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connKeepAlive(ptr nocapture noundef readonly %conn, i32 noundef %interval) local_unnamed_addr #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @anetKeepAlive(ptr noundef null, i32 noundef %0, i32 noundef %interval) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @anetKeepAlive(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connSendTimeout(ptr nocapture noundef readonly %conn, i64 noundef %ms) local_unnamed_addr #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %call = tail call i32 @anetSendTimeout(ptr noundef null, i32 noundef %0, i64 noundef %ms) #9
  ret i32 %call
}

declare i32 @anetSendTimeout(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @connRecvTimeout(ptr nocapture noundef readonly %conn, i64 noundef %ms) local_unnamed_addr #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %call = tail call i32 @anetRecvTimeout(ptr noundef null, i32 noundef %0, i64 noundef %ms) #9
  ret i32 %call
}

declare i32 @anetRecvTimeout(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @RedisRegisterConnectionTypeSocket() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @connTypeRegister(ptr noundef nonnull @CT_Socket) #9
  ret i32 %call
}

declare i32 @connTypeRegister(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @connSocketGetType(ptr nocapture readnone %conn) #2 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define internal void @connSocketEventHandler(ptr nocapture readnone %el, i32 %fd, ptr noundef %clientData, i32 noundef %mask) #0 {
entry:
  %state = getelementptr inbounds i8, ptr %clientData, i64 8
  %0 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %0, 1
  %and = and i32 %mask, 2
  %tobool.not = icmp eq i32 %and, 0
  %or.cond27 = or i1 %tobool.not, %cmp
  br i1 %or.cond27, label %if.end18, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %entry
  %conn_handler = getelementptr inbounds i8, ptr %clientData, i64 40
  %1 = load ptr, ptr %conn_handler, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %land.lhs.true1.if.end18.thread_crit_edge, label %if.then

land.lhs.true1.if.end18.thread_crit_edge:         ; preds = %land.lhs.true1
  %flags77.phi.trans.insert = getelementptr inbounds i8, ptr %clientData, i64 20
  %.pre = load i16, ptr %flags77.phi.trans.insert, align 4
  br label %if.end18.thread

if.then:                                          ; preds = %land.lhs.true1
  %fd3 = getelementptr inbounds i8, ptr %clientData, i64 16
  %2 = load i32, ptr %fd3, align 8
  %call = tail call i32 @anetGetError(i32 noundef %2) #9
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %last_errno = getelementptr inbounds i8, ptr %clientData, i64 12
  store i32 %call, ptr %last_errno, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then5
  %storemerge = phi i32 [ 5, %if.then5 ], [ 3, %if.then ]
  store i32 %storemerge, ptr %state, align 8
  %write_handler = getelementptr inbounds i8, ptr %clientData, i64 48
  %3 = load ptr, ptr %write_handler, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %5 = load i32, ptr %fd3, align 8
  tail call void @aeDeleteFileEvent(ptr noundef %4, i32 noundef %5, i32 noundef 2) #9
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %6 = load ptr, ptr %conn_handler, align 8
  %refs.i.i = getelementptr inbounds i8, ptr %clientData, i64 22
  %7 = load i16, ptr %refs.i.i, align 2
  %inc.i.i = add i16 %7, 1
  store i16 %inc.i.i, ptr %refs.i.i, align 2
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  tail call void %6(ptr noundef nonnull %clientData) #9
  %.pre.i = load i16, ptr %refs.i.i, align 2
  %8 = add i16 %.pre.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end11
  %dec.i.i = phi i16 [ %8, %if.then.i ], [ %7, %if.end11 ]
  store i16 %dec.i.i, ptr %refs.i.i, align 2
  %flags.i = getelementptr inbounds i8, ptr %clientData, i64 20
  %9 = load i16, ptr %flags.i, align 4
  %10 = and i16 %9, 1
  %tobool1.not.i = icmp eq i16 %10, 0
  br i1 %tobool1.not.i, label %if.end16, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %tobool3.not.i = icmp eq i16 %dec.i.i, 0
  br i1 %tobool3.not.i, label %if.end57.sink.split, label %if.end57

if.end16:                                         ; preds = %if.end.i
  store ptr null, ptr %conn_handler, align 8
  br label %if.end18.thread

if.end18.thread:                                  ; preds = %land.lhs.true1.if.end18.thread_crit_edge, %if.end16
  %11 = phi i16 [ %.pre, %land.lhs.true1.if.end18.thread_crit_edge ], [ %9, %if.end16 ]
  %flags77 = getelementptr inbounds i8, ptr %clientData, i64 20
  %12 = and i16 %11, 2
  br label %land.rhs

if.end18:                                         ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %clientData, i64 20
  %13 = load i16, ptr %flags, align 4
  %14 = and i16 %13, 2
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end18.thread, %if.end18
  %15 = phi i16 [ %12, %if.end18.thread ], [ %14, %if.end18 ]
  %flags78 = phi ptr [ %flags77, %if.end18.thread ], [ %flags, %if.end18 ]
  %write_handler22 = getelementptr inbounds i8, ptr %clientData, i64 48
  %16 = load ptr, ptr %write_handler22, align 8
  %tobool23 = icmp ne ptr %16, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end18
  %17 = phi i16 [ %14, %if.end18 ], [ %15, %land.rhs ]
  %flags79 = phi ptr [ %flags, %if.end18 ], [ %flags78, %land.rhs ]
  %18 = phi i1 [ false, %if.end18 ], [ %tobool23, %land.rhs ]
  %and24 = and i32 %mask, 1
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %land.end28.thread, label %land.end28

land.end28.thread:                                ; preds = %land.end
  %tobool3080 = icmp eq i16 %17, 0
  br label %if.end39

land.end28:                                       ; preds = %land.end
  %read_handler = getelementptr inbounds i8, ptr %clientData, i64 56
  %19 = load ptr, ptr %read_handler, align 8
  %tobool27 = icmp ne ptr %19, null
  %tobool30 = icmp eq i16 %17, 0
  %or.cond = select i1 %tobool30, i1 %tobool27, i1 false
  br i1 %or.cond, label %if.end.i35, label %if.end39

if.end.i35:                                       ; preds = %land.end28
  %refs.i.i30 = getelementptr inbounds i8, ptr %clientData, i64 22
  %20 = load i16, ptr %refs.i.i30, align 2
  %inc.i.i31 = add i16 %20, 1
  store i16 %inc.i.i31, ptr %refs.i.i30, align 2
  tail call void %19(ptr noundef nonnull %clientData) #9
  %.pre.i34 = load i16, ptr %refs.i.i30, align 2
  %21 = add i16 %.pre.i34, -1
  store i16 %21, ptr %refs.i.i30, align 2
  %22 = load i16, ptr %flags79, align 4
  %23 = and i16 %22, 1
  %tobool1.not.i38 = icmp eq i16 %23, 0
  br i1 %tobool1.not.i38, label %if.end39, label %if.then2.i39

if.then2.i39:                                     ; preds = %if.end.i35
  %tobool3.not.i40 = icmp eq i16 %21, 0
  br i1 %tobool3.not.i40, label %if.end57.sink.split, label %if.end57

if.end39:                                         ; preds = %if.end.i35, %land.end28.thread, %land.end28
  %tobool3082 = phi i1 [ %tobool3080, %land.end28.thread ], [ %tobool30, %land.end28 ], [ true, %if.end.i35 ]
  %24 = phi i1 [ false, %land.end28.thread ], [ %tobool27, %land.end28 ], [ true, %if.end.i35 ]
  br i1 %18, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end39
  %write_handler42 = getelementptr inbounds i8, ptr %clientData, i64 48
  %25 = load ptr, ptr %write_handler42, align 8
  %refs.i.i45 = getelementptr inbounds i8, ptr %clientData, i64 22
  %26 = load i16, ptr %refs.i.i45, align 2
  %inc.i.i46 = add i16 %26, 1
  store i16 %inc.i.i46, ptr %refs.i.i45, align 2
  %tobool.not.i47 = icmp eq ptr %25, null
  br i1 %tobool.not.i47, label %if.end.i50, label %if.then.i48

if.then.i48:                                      ; preds = %if.then41
  tail call void %25(ptr noundef nonnull %clientData) #9
  %.pre.i49 = load i16, ptr %refs.i.i45, align 2
  %27 = add i16 %.pre.i49, -1
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then.i48, %if.then41
  %dec.i.i51 = phi i16 [ %27, %if.then.i48 ], [ %26, %if.then41 ]
  store i16 %dec.i.i51, ptr %refs.i.i45, align 2
  %28 = load i16, ptr %flags79, align 4
  %29 = and i16 %28, 1
  %tobool1.not.i53 = icmp eq i16 %29, 0
  br i1 %tobool1.not.i53, label %callHandler.exit59, label %if.then2.i54

if.then2.i54:                                     ; preds = %if.end.i50
  %tobool3.not.i55 = icmp eq i16 %dec.i.i51, 0
  br i1 %tobool3.not.i55, label %if.end57.sink.split, label %if.end57

callHandler.exit59:                               ; preds = %if.end.i50
  %tobool48.not = icmp ne i16 %17, 0
  %brmerge.not = select i1 %tobool48.not, i1 %24, i1 false
  br i1 %brmerge.not, label %if.then51, label %if.end57

if.end47:                                         ; preds = %if.end39
  %.not28 = xor i1 %24, true
  %brmerge29 = select i1 %tobool3082, i1 true, i1 %.not28
  br i1 %brmerge29, label %if.end57, label %if.end47.if.then51_crit_edge

if.end47.if.then51_crit_edge:                     ; preds = %if.end47
  %refs.i.i60.phi.trans.insert = getelementptr inbounds i8, ptr %clientData, i64 22
  %.pre93 = load i16, ptr %refs.i.i60.phi.trans.insert, align 2
  br label %if.then51

if.then51:                                        ; preds = %if.end47.if.then51_crit_edge, %callHandler.exit59
  %30 = phi i16 [ %.pre93, %if.end47.if.then51_crit_edge ], [ %dec.i.i51, %callHandler.exit59 ]
  %read_handler52 = getelementptr inbounds i8, ptr %clientData, i64 56
  %31 = load ptr, ptr %read_handler52, align 8
  %refs.i.i60 = getelementptr inbounds i8, ptr %clientData, i64 22
  %inc.i.i61 = add i16 %30, 1
  store i16 %inc.i.i61, ptr %refs.i.i60, align 2
  %tobool.not.i62 = icmp eq ptr %31, null
  br i1 %tobool.not.i62, label %if.end.i65, label %if.then.i63

if.then.i63:                                      ; preds = %if.then51
  tail call void %31(ptr noundef nonnull %clientData) #9
  %.pre.i64 = load i16, ptr %refs.i.i60, align 2
  %32 = add i16 %.pre.i64, -1
  br label %if.end.i65

if.end.i65:                                       ; preds = %if.then.i63, %if.then51
  %dec.i.i66 = phi i16 [ %32, %if.then.i63 ], [ %30, %if.then51 ]
  store i16 %dec.i.i66, ptr %refs.i.i60, align 2
  %33 = load i16, ptr %flags79, align 4
  %34 = and i16 %33, 1
  %tobool1.not.i68 = icmp ne i16 %34, 0
  %tobool3.not.i70 = icmp eq i16 %dec.i.i66, 0
  %or.cond92 = select i1 %tobool1.not.i68, i1 %tobool3.not.i70, i1 false
  br i1 %or.cond92, label %if.end57.sink.split, label %if.end57

if.end57.sink.split:                              ; preds = %if.end.i65, %if.then2.i54, %if.then2.i39, %if.then2.i
  %35 = load ptr, ptr %clientData, align 8
  %close.i.i58 = getelementptr inbounds i8, ptr %35, i64 96
  %36 = load ptr, ptr %close.i.i58, align 8
  tail call void %36(ptr noundef nonnull %clientData) #9
  br label %if.end57

if.end57:                                         ; preds = %if.end57.sink.split, %if.then2.i54, %if.then2.i39, %if.then2.i, %if.end.i65, %if.end47, %callHandler.exit59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connSocketAcceptHandler(ptr nocapture readnone %el, i32 noundef %fd, ptr nocapture readnone %privdata, i32 %mask) #0 {
entry:
  %cport = alloca i32, align 4
  %cip = alloca [46 x i8], align 16
  br label %while.body

while.body:                                       ; preds = %entry, %do.end13
  %dec2 = phi i32 [ 999, %entry ], [ %dec, %do.end13 ]
  %call = call i32 @anetTcpAccept(ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 70), i32 noundef %fd, ptr noundef nonnull %cip, i64 noundef 46, ptr noundef nonnull %cport) #9
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %do.body8

if.then:                                          ; preds = %while.body
  %call1 = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 11
  %1 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp4 = icmp sgt i32 %1, 3
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp4
  br i1 %or.cond, label %while.end, label %if.end

if.end:                                           ; preds = %if.then
  call void (i32, ptr, ...) @_serverLog(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 70)) #9
  br label %while.end

do.body8:                                         ; preds = %while.body
  %2 = load i32, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 156), align 8
  %cmp9 = icmp sgt i32 %2, 1
  br i1 %cmp9, label %do.end13, label %if.end11

if.end11:                                         ; preds = %do.body8
  %3 = load i32, ptr %cport, align 4
  call void (i32, ptr, ...) @_serverLog(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull %cip, i32 noundef %3) #9
  br label %do.end13

do.end13:                                         ; preds = %do.body8, %if.end11
  %call.i.i = call noalias dereferenceable_or_null(64) ptr @zcalloc(i64 noundef 64) #11
  store ptr @CT_Socket, ptr %call.i.i, align 8
  %fd.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %iovcnt.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i16 1024, ptr %iovcnt.i.i, align 8
  store i32 %call, ptr %fd.i.i, align 8
  %state.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i32 2, ptr %state.i, align 8
  call void @acceptCommonHandler(ptr noundef nonnull %call.i.i, i32 noundef 0, ptr noundef nonnull %cip) #9
  %dec = add nsw i32 %dec2, -1
  %tobool.not = icmp eq i32 %dec2, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %do.end13, %if.then, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketAddr(ptr nocapture noundef %conn, ptr noundef %ip, i64 noundef %ip_len, ptr noundef %port, i32 noundef %remote) #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %call = tail call i32 @anetFdToString(i32 noundef %0, ptr noundef %ip, i64 noundef %ip_len, ptr noundef %port, i32 noundef %remote) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call1, align 4
  %last_errno = getelementptr inbounds i8, ptr %conn, i64 12
  store i32 %1, ptr %last_errno, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketIsLocal(ptr nocapture noundef %conn) #0 {
entry:
  %cip = alloca [47 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(47) %cip, i8 0, i64 47, i1 false)
  %fd.i = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd.i, align 8
  %call.i = call i32 @anetFdToString(i32 noundef %0, ptr noundef nonnull %cip, i64 noundef 46, ptr noundef null, i32 noundef 1) #9
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end, label %connSocketAddr.exit.thread

connSocketAddr.exit.thread:                       ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call1.i, align 4
  %last_errno.i = getelementptr inbounds i8, ptr %conn, i64 12
  store i32 %1, ptr %last_errno.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %lhsv = load i32, ptr %cip, align 16
  %.not = icmp eq i32 %lhsv, 775369265
  %.not4 = icmp eq i32 %lhsv, 3226170
  %narrow = or i1 %.not, %.not4
  %lor.ext = zext i1 %narrow to i32
  br label %return

return:                                           ; preds = %connSocketAddr.exit.thread, %if.end
  %retval.0 = phi i32 [ %lor.ext, %if.end ], [ -1, %connSocketAddr.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketListen(ptr noundef %listener) #0 {
entry:
  %call = tail call i32 @listenToPort(ptr noundef %listener) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @connCreateSocket() #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @zcalloc(i64 noundef 64) #11
  store ptr @CT_Socket, ptr %call, align 8
  %fd = getelementptr inbounds i8, ptr %call, i64 16
  store i32 -1, ptr %fd, align 8
  %iovcnt = getelementptr inbounds i8, ptr %call, i64 24
  store i16 1024, ptr %iovcnt, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @connCreateAcceptedSocket(i32 noundef %fd, ptr nocapture readnone %priv) #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @zcalloc(i64 noundef 64) #11
  store ptr @CT_Socket, ptr %call.i, align 8
  %fd.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %iovcnt.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i16 1024, ptr %iovcnt.i, align 8
  store i32 %fd, ptr %fd.i, align 8
  %state = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 2, ptr %state, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal void @connSocketShutdown(ptr nocapture noundef readonly %conn) #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @shutdown(i32 noundef %0, i32 noundef 2) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @connSocketClose(ptr noundef %conn) #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  tail call void @aeDeleteFileEvent(ptr noundef %1, i32 noundef %0, i32 noundef 3) #9
  %2 = load i32, ptr %fd, align 8
  %call = tail call i32 @close(i32 noundef %2) #9
  store i32 -1, ptr %fd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = getelementptr i8, ptr %conn, i64 22
  %conn.val = load i16, ptr %3, align 2
  %tobool.not = icmp eq i16 %conn.val, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %flags = getelementptr inbounds i8, ptr %conn, i64 20
  %4 = load i16, ptr %flags, align 4
  %5 = or i16 %4, 1
  store i16 %5, ptr %flags, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  tail call void @zfree(ptr noundef nonnull %conn) #9
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketConnect(ptr noundef %conn, ptr noundef %addr, i32 noundef %port, ptr noundef %src_addr, ptr noundef %connect_handler) #0 {
entry:
  %call = tail call i32 @anetTcpNonBlockBestEffortBindConnect(ptr noundef null, ptr noundef %addr, i32 noundef %port, ptr noundef %src_addr) #9
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state = getelementptr inbounds i8, ptr %conn, i64 8
  store i32 5, ptr %state, align 8
  %call1 = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call1, align 4
  %last_errno = getelementptr inbounds i8, ptr %conn, i64 12
  store i32 %0, ptr %last_errno, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fd2 = getelementptr inbounds i8, ptr %conn, i64 16
  store i32 %call, ptr %fd2, align 8
  %state3 = getelementptr inbounds i8, ptr %conn, i64 8
  store i32 1, ptr %state3, align 8
  %conn_handler = getelementptr inbounds i8, ptr %conn, i64 40
  store ptr %connect_handler, ptr %conn_handler, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %2 = load ptr, ptr %conn, align 8
  %ae_handler = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %ae_handler, align 8
  %call5 = tail call i32 @aeCreateFileEvent(ptr noundef %1, i32 noundef %call, i32 noundef 2, ptr noundef %3, ptr noundef nonnull %conn) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketBlockingConnect(ptr nocapture noundef writeonly %conn, ptr noundef %addr, i32 noundef %port, i64 noundef %timeout) #0 {
entry:
  %call = tail call i32 @anetTcpNonBlockConnect(ptr noundef null, ptr noundef %addr, i32 noundef %port) #9
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state = getelementptr inbounds i8, ptr %conn, i64 8
  store i32 5, ptr %state, align 8
  %call1 = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call1, align 4
  %last_errno = getelementptr inbounds i8, ptr %conn, i64 12
  store i32 %0, ptr %last_errno, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @aeWait(i32 noundef %call, i32 noundef 2, i64 noundef %timeout) #9
  %and = and i32 %call2, 2
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %last_errno6 = getelementptr inbounds i8, ptr %conn, i64 12
  store i32 110, ptr %last_errno6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %fd8 = getelementptr inbounds i8, ptr %conn, i64 16
  store i32 %call, ptr %fd8, align 8
  %state9 = getelementptr inbounds i8, ptr %conn, i64 8
  store i32 3, ptr %state9, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketAccept(ptr noundef %conn, ptr noundef readonly %accept_handler) #0 {
entry:
  %state = getelementptr inbounds i8, ptr %conn, i64 8
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 3, ptr %state, align 8
  %refs.i = getelementptr inbounds i8, ptr %conn, i64 22
  %1 = load i16, ptr %refs.i, align 2
  %inc.i = add i16 %1, 1
  %inc.i.i = add i16 %1, 2
  store i16 %inc.i.i, ptr %refs.i, align 2
  %tobool.not.i = icmp eq ptr %accept_handler, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void %accept_handler(ptr noundef nonnull %conn) #9
  %.pre.i = load i16, ptr %refs.i, align 2
  %2 = add i16 %.pre.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %dec.i.i = phi i16 [ %2, %if.then.i ], [ %inc.i, %if.end ]
  store i16 %dec.i.i, ptr %refs.i, align 2
  %flags.i = getelementptr inbounds i8, ptr %conn, i64 20
  %3 = load i16, ptr %flags.i, align 4
  %4 = and i16 %3, 1
  %tobool1.not.i = icmp eq i16 %4, 0
  br i1 %tobool1.not.i, label %callHandler.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %tobool3.not.i = icmp eq i16 %dec.i.i, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %callHandler.exit

if.then4.i:                                       ; preds = %if.then2.i
  %5 = load ptr, ptr %conn, align 8
  %close.i.i = getelementptr inbounds i8, ptr %5, i64 96
  %6 = load ptr, ptr %close.i.i, align 8
  tail call void %6(ptr noundef nonnull %conn) #9
  %.pre = load i16, ptr %refs.i, align 2
  br label %callHandler.exit

callHandler.exit:                                 ; preds = %if.then2.i, %if.then4.i, %if.end.i
  %7 = phi i16 [ %dec.i.i, %if.end.i ], [ %.pre, %if.then4.i ], [ %dec.i.i, %if.then2.i ]
  %8 = phi i32 [ 0, %if.end.i ], [ -1, %if.then4.i ], [ -1, %if.then2.i ]
  %dec.i = add i16 %7, -1
  store i16 %dec.i, ptr %refs.i, align 2
  br label %return

return:                                           ; preds = %entry, %callHandler.exit
  %retval.0 = phi i32 [ %8, %callHandler.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @connSocketWrite(ptr nocapture noundef %conn, ptr nocapture noundef readonly %data, i64 noundef %data_len) #3 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %call = tail call i64 @write(i32 noundef %0, ptr noundef %data, i64 noundef %data_len) #9
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call2, align 4
  %cmp3.not = icmp eq i32 %1, 11
  br i1 %cmp3.not, label %if.end14, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %last_errno = getelementptr inbounds i8, ptr %conn, i64 12
  store i32 %1, ptr %last_errno, align 4
  %2 = load i32, ptr %call2, align 4
  %cmp7.not = icmp eq i32 %2, 4
  br i1 %cmp7.not, label %if.end14, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.then
  %state = getelementptr inbounds i8, ptr %conn, i64 8
  %3 = load i32, ptr %state, align 8
  %cmp10 = icmp eq i32 %3, 3
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true9
  store i32 5, ptr %state, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then, %land.lhs.true9, %if.then12, %land.lhs.true, %entry
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketWritev(ptr nocapture noundef %conn, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %call = tail call i64 @writev(i32 noundef %0, ptr noundef %iov, i32 noundef %iovcnt) #9
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call2, align 4
  %cmp3.not = icmp eq i32 %1, 11
  br i1 %cmp3.not, label %if.end14, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %last_errno = getelementptr inbounds i8, ptr %conn, i64 12
  store i32 %1, ptr %last_errno, align 4
  %2 = load i32, ptr %call2, align 4
  %cmp7.not = icmp eq i32 %2, 4
  br i1 %cmp7.not, label %if.end14, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.then
  %state = getelementptr inbounds i8, ptr %conn, i64 8
  %3 = load i32, ptr %state, align 8
  %cmp10 = icmp eq i32 %3, 3
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true9
  store i32 5, ptr %state, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then, %land.lhs.true9, %if.then12, %land.lhs.true, %entry
  ret i32 %conv
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @connSocketRead(ptr nocapture noundef %conn, ptr nocapture noundef %buf, i64 noundef %buf_len) #3 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %call = tail call i64 @read(i32 noundef %0, ptr noundef %buf, i64 noundef %buf_len) #9
  %conv = trunc i64 %call to i32
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %state = getelementptr inbounds i8, ptr %conn, i64 8
  store i32 4, ptr %state, align 8
  br label %if.end17

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.else
  %call2 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call2, align 4
  %cmp3.not = icmp eq i32 %1, 11
  br i1 %cmp3.not, label %if.end17, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %last_errno = getelementptr inbounds i8, ptr %conn, i64 12
  store i32 %1, ptr %last_errno, align 4
  %2 = load i32, ptr %call2, align 4
  %cmp8.not = icmp eq i32 %2, 4
  br i1 %cmp8.not, label %if.end17, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.then5
  %state11 = getelementptr inbounds i8, ptr %conn, i64 8
  %3 = load i32, ptr %state11, align 8
  %cmp12 = icmp eq i32 %3, 3
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true10
  store i32 5, ptr %state11, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %land.lhs.true, %if.then14, %land.lhs.true10, %if.then5, %if.then
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketSetWriteHandler(ptr noundef %conn, ptr noundef %func, i32 noundef %barrier) #0 {
entry:
  %write_handler = getelementptr inbounds i8, ptr %conn, i64 48
  %0 = load ptr, ptr %write_handler, align 8
  %cmp = icmp eq ptr %0, %func
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %func, ptr %write_handler, align 8
  %tobool.not = icmp eq i32 %barrier, 0
  %flags4 = getelementptr inbounds i8, ptr %conn, i64 20
  %1 = load i16, ptr %flags4, align 4
  %2 = and i16 %1, -3
  %masksel = select i1 %tobool.not, i16 0, i16 2
  %.sink = or disjoint i16 %2, %masksel
  store i16 %.sink, ptr %flags4, align 4
  %tobool9.not = icmp eq ptr %func, null
  %3 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %4 = load i32, ptr %fd, align 8
  br i1 %tobool9.not, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end
  tail call void @aeDeleteFileEvent(ptr noundef %3, i32 noundef %4, i32 noundef 2) #9
  br label %if.end17

if.else11:                                        ; preds = %if.end
  %5 = load ptr, ptr %conn, align 8
  %ae_handler = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load ptr, ptr %ae_handler, align 8
  %call = tail call i32 @aeCreateFileEvent(ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef %6, ptr noundef nonnull %conn) #9
  %cmp13 = icmp eq i32 %call, -1
  br i1 %cmp13, label %return, label %if.end17

if.end17:                                         ; preds = %if.else11, %if.then10
  br label %return

return:                                           ; preds = %if.else11, %entry, %if.end17
  %retval.0 = phi i32 [ 0, %if.end17 ], [ 0, %entry ], [ -1, %if.else11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @connSocketSetReadHandler(ptr noundef %conn, ptr noundef %func) #0 {
entry:
  %read_handler = getelementptr inbounds i8, ptr %conn, i64 56
  %0 = load ptr, ptr %read_handler, align 8
  %cmp = icmp eq ptr %0, %func
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %func, ptr %read_handler, align 8
  %tobool.not = icmp eq ptr %func, null
  %1 = load ptr, ptr getelementptr inbounds (%struct.redisServer, ptr @server, i64 0, i32 14), align 8
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %2 = load i32, ptr %fd, align 8
  br i1 %tobool.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void @aeDeleteFileEvent(ptr noundef %1, i32 noundef %2, i32 noundef 1) #9
  br label %if.end8

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %conn, align 8
  %ae_handler = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %ae_handler, align 8
  %call = tail call i32 @aeCreateFileEvent(ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef %4, ptr noundef nonnull %conn) #9
  %cmp5 = icmp eq i32 %call, -1
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  br label %return

return:                                           ; preds = %if.else, %entry, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ 0, %entry ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @connSocketGetLastError(ptr nocapture noundef readonly %conn) #0 {
entry:
  %last_errno = getelementptr inbounds i8, ptr %conn, i64 12
  %0 = load i32, ptr %last_errno, align 4
  %call = tail call ptr @strerror(i32 noundef %0) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @connSocketSyncWrite(ptr nocapture noundef readonly %conn, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %call = tail call i64 @syncWrite(i32 noundef %0, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #9
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @connSocketSyncRead(ptr nocapture noundef readonly %conn, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %call = tail call i64 @syncRead(i32 noundef %0, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #9
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @connSocketSyncReadLine(ptr nocapture noundef readonly %conn, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #0 {
entry:
  %fd = getelementptr inbounds i8, ptr %conn, i64 16
  %0 = load i32, ptr %fd, align 8
  %call = tail call i64 @syncReadLine(i32 noundef %0, ptr noundef %ptr, i64 noundef %size, i64 noundef %timeout) #9
  ret i64 %call
}

declare i32 @anetGetError(i32 noundef) local_unnamed_addr #1

declare void @aeDeleteFileEvent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @anetTcpAccept(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @_serverLog(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @acceptCommonHandler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @anetFdToString(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @listenToPort(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zcalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @zfree(ptr noundef) local_unnamed_addr #1

declare i32 @anetTcpNonBlockBestEffortBindConnect(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @aeCreateFileEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @anetTcpNonBlockConnect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @aeWait(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare i64 @syncWrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @syncRead(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @syncReadLine(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
