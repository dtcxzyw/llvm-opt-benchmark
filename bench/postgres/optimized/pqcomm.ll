; ModuleID = 'bench/postgres/original/pqcomm.ll'
source_filename = "bench/postgres/original/pqcomm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.WaitEvent = type { i32, i32, i32, ptr }

@PqCommSocketMethods = internal constant %struct.PQcommMethods { ptr @socket_comm_reset, ptr @socket_flush, ptr @socket_flush_if_writable, ptr @socket_is_send_pending, ptr @socket_putmessage, ptr @socket_putmessage_noblock }, align 8
@PqCommMethods = dso_local local_unnamed_addr global ptr @PqCommSocketMethods, align 8
@.str = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"pqcomm.c\00", align 1
@__func__.pq_init = private unnamed_addr constant [8 x i8] c"pq_init\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s(%s) failed: %m\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"TCP_NODELAY\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SO_KEEPALIVE\00", align 1
@tcp_keepalives_idle = external local_unnamed_addr global i32, align 4
@tcp_keepalives_interval = external local_unnamed_addr global i32, align 4
@tcp_keepalives_count = external local_unnamed_addr global i32, align 4
@tcp_user_timeout = external local_unnamed_addr global i32, align 4
@PqSendBufferSize = internal unnamed_addr global i32 0, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@PqSendBuffer = internal unnamed_addr global ptr null, align 8
@PqRecvLength = internal unnamed_addr global i32 0, align 4
@PqRecvPointer = internal unnamed_addr global i32 0, align 4
@PqSendStart = internal global i64 0, align 8
@PqSendPointer = internal global i64 0, align 8
@PqCommBusy = internal unnamed_addr global i1 false, align 1
@PqCommReadingMsg = internal unnamed_addr global i1 false, align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"could not set socket to nonblocking mode: %m\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"fcntl(F_SETFD) failed on socket: %m\00", align 1
@FeBeWaitSet = dso_local local_unnamed_addr global ptr null, align 8
@MyLatch = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"%s/.s.PGSQL.%d\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Unix-domain socket path \22%s\22 is too long (maximum %d bytes)\00", align 1
@__func__.ListenServerPort = private unnamed_addr constant [17 x i8] c"ListenServerPort\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"could not translate host name \22%s\22, service \22%s\22 to address: %s\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"could not translate service \22%s\22 to address: %s\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"could not bind to all requested addresses: MAXLISTEN (%d) exceeded\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Unix\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"unrecognized address family %d\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"could not create %s socket for address \22%s\22: %m\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"%s(%s) failed for %s address \22%s\22: %m\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"SO_REUSEADDR\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"IPV6_V6ONLY\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"could not bind %s address \22%s\22: %m\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Is another postmaster already running on port %d?\00", align 1
@.str.25 = private unnamed_addr constant [88 x i8] c"Is another postmaster already running on port %d? If not, wait a few seconds and retry.\00", align 1
@MaxConnections = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [40 x i8] c"could not listen on %s address \22%s\22: %m\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"listening on Unix socket \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"listening on %s address \22%s\22, port %d\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"could not accept new connection: %m\00", align 1
@__func__.AcceptConnection = private unnamed_addr constant [17 x i8] c"AcceptConnection\00", align 1
@sock_paths = internal unnamed_addr global ptr null, align 8
@PqRecvBuffer = internal global [8192 x i8] zeroinitializer, align 16
@MyProcPort = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [39 x i8] c"could not receive data from client: %m\00", align 1
@__func__.pq_getbyte_if_available = private unnamed_addr constant [24 x i8] c"pq_getbyte_if_available\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"terminating connection because protocol synchronization was lost\00", align 1
@__func__.pq_startmsgread = private unnamed_addr constant [16 x i8] c"pq_startmsgread\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"unexpected EOF within message length word\00", align 1
@__func__.pq_getmessage = private unnamed_addr constant [14 x i8] c"pq_getmessage\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"invalid message length\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [31 x i8] c"incomplete message from client\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"getsockopt\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"TCP_KEEPIDLE\00", align 1
@__func__.pq_getkeepalivesidle = private unnamed_addr constant [21 x i8] c"pq_getkeepalivesidle\00", align 1
@__func__.pq_setkeepalivesidle = private unnamed_addr constant [21 x i8] c"pq_setkeepalivesidle\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"TCP_KEEPINTVL\00", align 1
@__func__.pq_getkeepalivesinterval = private unnamed_addr constant [25 x i8] c"pq_getkeepalivesinterval\00", align 1
@__func__.pq_setkeepalivesinterval = private unnamed_addr constant [25 x i8] c"pq_setkeepalivesinterval\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"TCP_KEEPCNT\00", align 1
@__func__.pq_getkeepalivescount = private unnamed_addr constant [22 x i8] c"pq_getkeepalivescount\00", align 1
@__func__.pq_setkeepalivescount = private unnamed_addr constant [22 x i8] c"pq_setkeepalivescount\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"TCP_USER_TIMEOUT\00", align 1
@__func__.pq_gettcpusertimeout = private unnamed_addr constant [21 x i8] c"pq_gettcpusertimeout\00", align 1
@__func__.pq_settcpusertimeout = private unnamed_addr constant [21 x i8] c"pq_settcpusertimeout\00", align 1
@show_tcp_keepalives_idle.nbuf = internal global [16 x i8] zeroinitializer, align 16
@show_tcp_keepalives_interval.nbuf = internal global [16 x i8] zeroinitializer, align 16
@show_tcp_keepalives_count.nbuf = internal global [16 x i8] zeroinitializer, align 16
@show_tcp_user_timeout.nbuf = internal global [16 x i8] zeroinitializer, align 16
@Unix_socket_permissions = dso_local local_unnamed_addr global i32 0, align 4
@Unix_socket_group = dso_local local_unnamed_addr global ptr null, align 8
@internal_flush_buffer.last_reported_send_errno = internal unnamed_addr global i32 0, align 4
@.str.40 = private unnamed_addr constant [34 x i8] c"could not send data to client: %m\00", align 1
@__func__.internal_flush_buffer = private unnamed_addr constant [22 x i8] c"internal_flush_buffer\00", align 1
@ClientConnectionLost = external global i32, align 4
@InterruptPending = external global i32, align 4
@.str.41 = private unnamed_addr constant [26 x i8] c"group \22%s\22 does not exist\00", align 1
@__func__.Setup_AF_UNIX = private unnamed_addr constant [14 x i8] c"Setup_AF_UNIX\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"could not set group of file \22%s\22: %m\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"could not set permissions of file \22%s\22: %m\00", align 1
@__func__.pq_recvbuf = private unnamed_addr constant [11 x i8] c"pq_recvbuf\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"there is no client connection\00", align 1
@__func__.socket_set_nonblocking = private unnamed_addr constant [23 x i8] c"socket_set_nonblocking\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pq_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @palloc0(i64 noundef 552) #20
  %4 = load i32, ptr %0, align 8
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %6, i64 %9, i1 false)
  %10 = load i32, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 128, ptr %13, align 8
  %14 = tail call i32 @getsockname(i32 noundef %4, ptr nonnull %12, ptr noundef nonnull %13) #20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 193, ptr noundef nonnull @__func__.pq_init) #20
  unreachable

19:                                               ; preds = %1
  %20 = load i16, ptr %12, align 8
  %.not = icmp eq i16 %20, 1
  br i1 %.not, label %44, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4
  %22 = load i32, ptr %3, align 8
  %23 = call i32 @setsockopt(i32 noundef %22, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 4) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @__func__.pq_init) #20
  unreachable

28:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  %29 = load i32, ptr %3, align 8
  %30 = call i32 @setsockopt(i32 noundef %29, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %2, i32 noundef 4) #20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 220, ptr noundef nonnull @__func__.pq_init) #20
  unreachable

35:                                               ; preds = %28
  %36 = load i32, ptr @tcp_keepalives_idle, align 4
  %37 = call i32 @pq_setkeepalivesidle(i32 noundef %36, ptr noundef nonnull %3)
  %38 = load i32, ptr @tcp_keepalives_interval, align 4
  %39 = call i32 @pq_setkeepalivesinterval(i32 noundef %38, ptr noundef nonnull %3)
  %40 = load i32, ptr @tcp_keepalives_count, align 4
  %41 = call i32 @pq_setkeepalivescount(i32 noundef %40, ptr noundef nonnull %3)
  %42 = load i32, ptr @tcp_user_timeout, align 4
  %43 = call i32 @pq_settcpusertimeout(i32 noundef %42, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

44:                                               ; preds = %35, %19
  store i32 8192, ptr @PqSendBufferSize, align 4
  %45 = load ptr, ptr @TopMemoryContext, align 8
  %46 = call ptr @MemoryContextAlloc(ptr noundef %45, i64 noundef 8192) #20
  store ptr %46, ptr @PqSendBuffer, align 8
  store i32 0, ptr @PqRecvLength, align 4
  store i32 0, ptr @PqRecvPointer, align 4
  store i64 0, ptr @PqSendStart, align 8
  store i64 0, ptr @PqSendPointer, align 8
  store i1 false, ptr @PqCommBusy, align 1
  store i1 false, ptr @PqCommReadingMsg, align 1
  call void @on_proc_exit(ptr noundef nonnull @socket_close, i64 noundef 0) #20
  %47 = load i32, ptr %3, align 8
  %48 = call zeroext i1 @pg_set_noblock(i32 noundef %47) #20
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 297, ptr noundef nonnull @__func__.pq_init) #20
  unreachable

52:                                               ; preds = %44
  %53 = load i32, ptr %3, align 8
  %54 = call i32 (i32, i32, ...) @fcntl(i32 noundef %53, i32 noundef 2, i32 noundef 1) #20
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 304, ptr noundef nonnull @__func__.pq_init) #20
  unreachable

59:                                               ; preds = %52
  %60 = call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 3) #20
  store ptr %60, ptr @FeBeWaitSet, align 8
  %61 = load i32, ptr %3, align 8
  %62 = call i32 @AddWaitEventToSet(ptr noundef %60, i32 noundef 4, i32 noundef %61, ptr noundef null, ptr noundef null) #20
  %63 = load ptr, ptr @FeBeWaitSet, align 8
  %64 = load ptr, ptr @MyLatch, align 8
  %65 = call i32 @AddWaitEventToSet(ptr noundef %63, i32 noundef 1, i32 noundef -1, ptr noundef %64, ptr noundef null) #20
  %66 = load ptr, ptr @FeBeWaitSet, align 8
  %67 = call i32 @AddWaitEventToSet(ptr noundef %66, i32 noundef 16, i32 noundef -1, ptr noundef null, ptr noundef null) #20
  ret ptr %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pq_setkeepalivesidle(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %0, %12
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %19, label %pq_getkeepalivesidle.exit

19:                                               ; preds = %18
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %21, label %pq_getkeepalivesidle.exit.thread

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4
  %22 = load i32, ptr %1, align 8
  %23 = call i32 @getsockopt(i32 noundef %22, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %15, ptr noundef nonnull %3) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %.pre.pre.i = load i32, ptr %15, align 8
  br label %30

25:                                               ; preds = %21
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1649, ptr noundef nonnull @__func__.pq_getkeepalivesidle) #20
  br label %29

29:                                               ; preds = %27, %25
  store i32 -1, ptr %15, align 8
  br label %30

30:                                               ; preds = %29, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %pq_getkeepalivesidle.exit

pq_getkeepalivesidle.exit:                        ; preds = %18, %30
  %31 = phi i32 [ %16, %18 ], [ %.pre.i, %30 ]
  %.0.i = phi i32 [ %12, %18 ], [ %.pre.i, %30 ]
  %32 = icmp slt i32 %.0.i, 0
  br i1 %32, label %pq_getkeepalivesidle.exit.thread, label %34

pq_getkeepalivesidle.exit.thread:                 ; preds = %19, %pq_getkeepalivesidle.exit
  %33 = icmp ne i32 %0, 0
  %. = sext i1 %33 to i32
  br label %48

34:                                               ; preds = %pq_getkeepalivesidle.exit, %14
  %35 = phi i32 [ %31, %pq_getkeepalivesidle.exit ], [ %16, %14 ]
  %36 = icmp eq i32 %0, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 %35, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %1, align 8
  %40 = call i32 @setsockopt(i32 noundef %39, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %4, i32 noundef 4) #20
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.36) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1694, ptr noundef nonnull @__func__.pq_setkeepalivesidle) #20
  br label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %44, %42, %pq_getkeepalivesidle.exit.thread, %10, %2, %6, %46
  %.0 = phi i32 [ 0, %46 ], [ 0, %2 ], [ %., %pq_getkeepalivesidle.exit.thread ], [ 0, %10 ], [ 0, %6 ], [ -1, %42 ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pq_setkeepalivesinterval(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %0, %12
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %19, label %pq_getkeepalivesinterval.exit

19:                                               ; preds = %18
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %21, label %pq_getkeepalivesinterval.exit.thread

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4
  %22 = load i32, ptr %1, align 8
  %23 = call i32 @getsockopt(i32 noundef %22, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %15, ptr noundef nonnull %3) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %.pre.pre.i = load i32, ptr %15, align 4
  br label %30

25:                                               ; preds = %21
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1734, ptr noundef nonnull @__func__.pq_getkeepalivesinterval) #20
  br label %29

29:                                               ; preds = %27, %25
  store i32 -1, ptr %15, align 4
  br label %30

30:                                               ; preds = %29, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %pq_getkeepalivesinterval.exit

pq_getkeepalivesinterval.exit:                    ; preds = %18, %30
  %31 = phi i32 [ %16, %18 ], [ %.pre.i, %30 ]
  %.0.i = phi i32 [ %12, %18 ], [ %.pre.i, %30 ]
  %32 = icmp slt i32 %.0.i, 0
  br i1 %32, label %pq_getkeepalivesinterval.exit.thread, label %34

pq_getkeepalivesinterval.exit.thread:             ; preds = %19, %pq_getkeepalivesinterval.exit
  %33 = icmp ne i32 %0, 0
  %. = sext i1 %33 to i32
  br label %48

34:                                               ; preds = %pq_getkeepalivesinterval.exit, %14
  %35 = phi i32 [ %31, %pq_getkeepalivesinterval.exit ], [ %16, %14 ]
  %36 = icmp eq i32 %0, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 %35, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %1, align 8
  %40 = call i32 @setsockopt(i32 noundef %39, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %4, i32 noundef 4) #20
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.37) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1778, ptr noundef nonnull @__func__.pq_setkeepalivesinterval) #20
  br label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %44, %42, %pq_getkeepalivesinterval.exit.thread, %10, %2, %6, %46
  %.0 = phi i32 [ 0, %46 ], [ 0, %2 ], [ %., %pq_getkeepalivesinterval.exit.thread ], [ 0, %10 ], [ 0, %6 ], [ -1, %42 ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pq_setkeepalivescount(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %0, %12
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %19, label %pq_getkeepalivescount.exit

19:                                               ; preds = %18
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %21, label %pq_getkeepalivescount.exit.thread

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4
  %22 = load i32, ptr %1, align 8
  %23 = call i32 @getsockopt(i32 noundef %22, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %15, ptr noundef nonnull %3) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %.pre.pre.i = load i32, ptr %15, align 8
  br label %30

25:                                               ; preds = %21
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1817, ptr noundef nonnull @__func__.pq_getkeepalivescount) #20
  br label %29

29:                                               ; preds = %27, %25
  store i32 -1, ptr %15, align 8
  br label %30

30:                                               ; preds = %29, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %pq_getkeepalivescount.exit

pq_getkeepalivescount.exit:                       ; preds = %18, %30
  %31 = phi i32 [ %16, %18 ], [ %.pre.i, %30 ]
  %.0.i = phi i32 [ %12, %18 ], [ %.pre.i, %30 ]
  %32 = icmp slt i32 %.0.i, 0
  br i1 %32, label %pq_getkeepalivescount.exit.thread, label %34

pq_getkeepalivescount.exit.thread:                ; preds = %19, %pq_getkeepalivescount.exit
  %33 = icmp ne i32 %0, 0
  %. = sext i1 %33 to i32
  br label %48

34:                                               ; preds = %pq_getkeepalivescount.exit, %14
  %35 = phi i32 [ %31, %pq_getkeepalivescount.exit ], [ %16, %14 ]
  %36 = icmp eq i32 %0, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 %35, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %1, align 8
  %40 = call i32 @setsockopt(i32 noundef %39, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %4, i32 noundef 4) #20
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.38) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1856, ptr noundef nonnull @__func__.pq_setkeepalivescount) #20
  br label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %44, %42, %pq_getkeepalivescount.exit.thread, %10, %2, %6, %46
  %.0 = phi i32 [ 0, %46 ], [ 0, %2 ], [ %., %pq_getkeepalivescount.exit.thread ], [ 0, %10 ], [ 0, %6 ], [ -1, %42 ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pq_settcpusertimeout(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %0, %12
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %19, label %pq_gettcpusertimeout.exit

19:                                               ; preds = %18
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %21, label %pq_gettcpusertimeout.exit.thread

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4
  %22 = load i32, ptr %1, align 8
  %23 = call i32 @getsockopt(i32 noundef %22, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %15, ptr noundef nonnull %3) #20
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %.pre.pre.i = load i32, ptr %15, align 4
  br label %30

25:                                               ; preds = %21
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.39) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1892, ptr noundef nonnull @__func__.pq_gettcpusertimeout) #20
  br label %29

29:                                               ; preds = %27, %25
  store i32 -1, ptr %15, align 4
  br label %30

30:                                               ; preds = %29, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %pq_gettcpusertimeout.exit

pq_gettcpusertimeout.exit:                        ; preds = %18, %30
  %31 = phi i32 [ %16, %18 ], [ %.pre.i, %30 ]
  %.0.i = phi i32 [ %12, %18 ], [ %.pre.i, %30 ]
  %32 = icmp slt i32 %.0.i, 0
  br i1 %32, label %pq_gettcpusertimeout.exit.thread, label %34

pq_gettcpusertimeout.exit.thread:                 ; preds = %19, %pq_gettcpusertimeout.exit
  %33 = icmp ne i32 %0, 0
  %. = sext i1 %33 to i32
  br label %48

34:                                               ; preds = %pq_gettcpusertimeout.exit, %14
  %35 = phi i32 [ %31, %pq_gettcpusertimeout.exit ], [ %16, %14 ]
  %36 = icmp eq i32 %0, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 %35, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %1, align 8
  %40 = call i32 @setsockopt(i32 noundef %39, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %4, i32 noundef 4) #20
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.39) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1931, ptr noundef nonnull @__func__.pq_settcpusertimeout) #20
  br label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %44, %42, %pq_gettcpusertimeout.exit.thread, %10, %2, %6, %46
  %.0 = phi i32 [ 0, %46 ], [ 0, %2 ], [ %., %pq_gettcpusertimeout.exit.thread ], [ 0, %10 ], [ 0, %6 ], [ -1, %42 ], [ -1, %44 ]
  ret i32 %.0
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @on_proc_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @socket_close(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @MyProcPort, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  tail call void @secure_close(ptr noundef nonnull %3) #20
  %5 = load ptr, ptr @MyProcPort, align 8
  store i32 -1, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

declare zeroext i1 @pg_set_noblock(i32 noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ListenServerPort(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [1025 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.addrinfo, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %0, ptr %17, align 4
  store i32 1, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %18, align 8
  %19 = icmp eq i32 %0, 1
  %20 = zext i16 %2 to i32
  br i1 %19, label %21, label %37

21:                                               ; preds = %7
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef %3, i32 noundef %20) #20
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  %24 = icmp ugt i64 %23, 107
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %26, label %27, label %220

27:                                               ; preds = %25
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %14, i32 noundef 107) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 459, ptr noundef nonnull @__func__.ListenServerPort) #20
  br label %220

29:                                               ; preds = %21
  %30 = load i8, ptr %14, align 16
  %31 = icmp eq i8 %30, 64
  br i1 %31, label %Lock_AF_UNIX.exit, label %32

32:                                               ; preds = %29
  call void @CreateSocketLockFile(ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef %3) #20
  %33 = call i32 @unlink(ptr noundef nonnull %14) #20
  %34 = load ptr, ptr @sock_paths, align 8
  %35 = call ptr @pstrdup(ptr noundef nonnull %14) #20
  %36 = call ptr @lappend(ptr noundef %34, ptr noundef %35) #20
  store ptr %36, ptr @sock_paths, align 8
  br label %Lock_AF_UNIX.exit

37:                                               ; preds = %7
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.11, i32 noundef %20) #20
  br label %Lock_AF_UNIX.exit

Lock_AF_UNIX.exit:                                ; preds = %32, %29, %37
  %.093 = phi ptr [ %9, %37 ], [ %14, %29 ], [ %14, %32 ]
  %39 = call i32 @pg_getaddrinfo_all(ptr noundef %1, ptr noundef nonnull %.093, ptr noundef nonnull %13, ptr noundef nonnull %12) #20
  %40 = icmp eq i32 %39, 0
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  %or.cond5 = select i1 %40, i1 %42, i1 false
  br i1 %or.cond5, label %.preheader, label %44

.preheader:                                       ; preds = %Lock_AF_UNIX.exit
  %43 = zext i16 %2 to i32
  br label %58

44:                                               ; preds = %Lock_AF_UNIX.exit
  %.not = icmp eq ptr %1, null
  %45 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %.not, label %50, label %46

46:                                               ; preds = %44
  br i1 %45, label %47, label %54

47:                                               ; preds = %46
  %48 = call ptr @gai_strerror(i32 noundef %39) #20
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %1, ptr noundef nonnull %.093, ptr noundef %48) #20
  br label %.sink.split

50:                                               ; preds = %44
  br i1 %45, label %51, label %54

51:                                               ; preds = %50
  %52 = call ptr @gai_strerror(i32 noundef %39) #20
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %.093, ptr noundef %52) #20
  br label %.sink.split

.sink.split:                                      ; preds = %47, %51
  %.sink = phi i32 [ 482, %51 ], [ 478, %47 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.ListenServerPort) #20
  br label %54

54:                                               ; preds = %.sink.split, %50, %46
  %55 = load ptr, ptr %12, align 8
  %.not101 = icmp eq ptr %55, null
  br i1 %.not101, label %220, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %17, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %57, ptr noundef nonnull %55) #20
  br label %220

58:                                               ; preds = %.preheader, %215
  %.094130 = phi ptr [ %41, %.preheader ], [ %217, %215 ]
  %.095129 = phi i32 [ 0, %.preheader ], [ %.1, %215 ]
  br i1 %19, label %63, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.094130, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %215, label %63

63:                                               ; preds = %59, %58
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, %6
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %66
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, i32 noundef %6) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 504, ptr noundef nonnull @__func__.ListenServerPort) #20
  br label %.loopexit

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %.094130, i64 4
  %72 = load i32, ptr %71, align 4
  switch i32 %72, label %74 [
    i32 2, label %.thread
    i32 10, label %73
    i32 1, label %.thread110
  ]

73:                                               ; preds = %70
  br label %.thread

74:                                               ; preds = %70
  %75 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.18, i32 noundef %72) #20
  %.pr = load i32, ptr %71, align 4
  %76 = icmp eq i32 %.pr, 1
  br i1 %76, label %.thread110, label %.thread

.thread:                                          ; preds = %73, %70, %74
  %.090108 = phi ptr [ %10, %74 ], [ @.str.15, %70 ], [ @.str.16, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.094130, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.094130, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @pg_getnameinfo_all(ptr noundef %78, i32 noundef %80, ptr noundef nonnull %11, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #20
  %.pre = load i32, ptr %71, align 4
  br label %.thread110

.thread110:                                       ; preds = %70, %74, %.thread
  %82 = phi i32 [ %.pre, %.thread ], [ 1, %74 ], [ %72, %70 ]
  %.090109 = phi ptr [ %.090108, %.thread ], [ %10, %74 ], [ @.str.17, %70 ]
  %.092 = phi ptr [ %11, %.thread ], [ %14, %74 ], [ %14, %70 ]
  %83 = call i32 @socket(i32 noundef %82, i32 noundef 1, i32 noundef 0) #20
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %90

85:                                               ; preds = %.thread110
  %86 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %86, label %87, label %215

87:                                               ; preds = %85
  %88 = call i32 @errcode_for_socket_access() #20
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %.090109, ptr noundef nonnull %.092) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 547, ptr noundef nonnull @__func__.ListenServerPort) #20
  br label %215

90:                                               ; preds = %.thread110
  %91 = call i32 (i32, i32, ...) @fcntl(i32 noundef %83, i32 noundef 2, i32 noundef 1) #20
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 554, ptr noundef nonnull @__func__.ListenServerPort) #20
  unreachable

96:                                               ; preds = %90
  %97 = load i32, ptr %71, align 4
  %.not104 = icmp eq i32 %97, 1
  br i1 %.not104, label %.thread113, label %98

98:                                               ; preds = %96
  %99 = call i32 @setsockopt(i32 noundef %83, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %15, i32 noundef 4) #20
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = call i32 @errcode_for_socket_access() #20
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21, ptr noundef nonnull %.090109, ptr noundef nonnull %.092) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 577, ptr noundef nonnull @__func__.ListenServerPort) #20
  br label %106

106:                                              ; preds = %103, %101
  %107 = call i32 @close(i32 noundef %83) #20
  br label %215

108:                                              ; preds = %98
  %.pr112 = load i32, ptr %71, align 4
  %109 = icmp eq i32 %.pr112, 10
  br i1 %109, label %110, label %.thread113

110:                                              ; preds = %108
  %111 = call i32 @setsockopt(i32 noundef %83, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %15, i32 noundef 4) #20
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %.thread113

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = call i32 @errcode_for_socket_access() #20
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22, ptr noundef nonnull %.090109, ptr noundef nonnull %.092) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 595, ptr noundef nonnull @__func__.ListenServerPort) #20
  br label %118

118:                                              ; preds = %115, %113
  %119 = call i32 @close(i32 noundef %83) #20
  br label %215

.thread113:                                       ; preds = %96, %110, %108
  %120 = getelementptr inbounds nuw i8, ptr %.094130, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.094130, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @bind(i32 noundef %83, ptr %121, i32 noundef %123) #20
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %.thread113
  %127 = tail call ptr @__errno_location() #23
  %128 = load i32, ptr %127, align 4
  %129 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = call i32 @errcode_for_socket_access() #20
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull %.090109, ptr noundef nonnull %.092) #20
  %133 = icmp eq i32 %128, 98
  br i1 %133, label %.sink.split160, label %137

.sink.split160:                                   ; preds = %130
  %134 = load i32, ptr %71, align 4
  %135 = icmp eq i32 %134, 1
  %.str.24..str.25 = select i1 %135, ptr @.str.24, ptr @.str.25
  %136 = call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.24..str.25, i32 noundef %43) #20
  br label %137

137:                                              ; preds = %.sink.split160, %130
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 624, ptr noundef nonnull @__func__.ListenServerPort) #20
  br label %138

138:                                              ; preds = %137, %126
  %139 = call i32 @close(i32 noundef %83) #20
  br label %215

140:                                              ; preds = %.thread113
  %141 = load i32, ptr %71, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %Setup_AF_UNIX.exit

143:                                              ; preds = %140
  %144 = load i8, ptr %.093, align 16
  %145 = icmp eq i8 %144, 64
  br i1 %145, label %Setup_AF_UNIX.exit, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr @Unix_socket_group, align 8
  %148 = load i8, ptr %147, align 1
  %.not.i = icmp eq i8 %148, 0
  br i1 %.not.i, label %176, label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %150 = call i64 @strtoul(ptr noundef nonnull %147, ptr noundef nonnull %8, i32 noundef 10) #20
  %151 = load ptr, ptr %8, align 8
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = trunc i64 %150 to i32
  br label %167

156:                                              ; preds = %149
  %157 = load ptr, ptr @Unix_socket_group, align 8
  %158 = call ptr @getgrnam(ptr noundef %157) #20
  %.not16.not.i = icmp eq ptr %158, null
  br i1 %.not16.not.i, label %159, label %164

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %160, label %161, label %.thread19.i

161:                                              ; preds = %159
  %162 = load ptr, ptr @Unix_socket_group, align 8
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %162) #20
  br label %.thread19.sink.split.i

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %166 = load i32, ptr %165, align 8
  br label %167

167:                                              ; preds = %164, %154
  %.013.i = phi i32 [ %155, %154 ], [ %166, %164 ]
  %168 = call i32 @chown(ptr noundef nonnull %.093, i32 noundef -1, i32 noundef %.013.i) #20
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %171, label %172, label %.thread19.i

172:                                              ; preds = %170
  %173 = call i32 @errcode_for_file_access() #20
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %.093) #20
  br label %.thread19.sink.split.i

.thread19.sink.split.i:                           ; preds = %172, %161
  %.sink.i = phi i32 [ 765, %172 ], [ 755, %161 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink.i, ptr noundef nonnull @__func__.Setup_AF_UNIX) #20
  br label %.thread19.i

.thread19.i:                                      ; preds = %.thread19.sink.split.i, %170, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

175:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %176

176:                                              ; preds = %175, %146
  %177 = load i32, ptr @Unix_socket_permissions, align 4
  %178 = call i32 @chmod(ptr noundef nonnull %.093, i32 noundef %177) #20
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %Setup_AF_UNIX.exit

180:                                              ; preds = %176
  %181 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = call i32 @errcode_for_file_access() #20
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %.093) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 776, ptr noundef nonnull @__func__.Setup_AF_UNIX) #20
  br label %185

185:                                              ; preds = %.thread19.i, %182, %180
  %186 = call i32 @close(i32 noundef %83) #20
  br label %.loopexit

Setup_AF_UNIX.exit:                               ; preds = %176, %143, %140
  %187 = load i32, ptr @MaxConnections, align 4
  %188 = shl i32 %187, 1
  %189 = call i32 @listen(i32 noundef %83, i32 noundef %188) #20
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %Setup_AF_UNIX.exit
  %192 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = call i32 @errcode_for_socket_access() #20
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %.090109, ptr noundef nonnull %.092) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 652, ptr noundef nonnull @__func__.ListenServerPort) #20
  br label %196

196:                                              ; preds = %193, %191
  %197 = call i32 @close(i32 noundef %83) #20
  br label %215

198:                                              ; preds = %Setup_AF_UNIX.exit
  %199 = load i32, ptr %71, align 4
  %200 = icmp eq i32 %199, 1
  %201 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %200, label %202, label %205

202:                                              ; preds = %198
  br i1 %201, label %203, label %208

203:                                              ; preds = %202
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %.092) #20
  br label %.sink.split161

205:                                              ; preds = %198
  br i1 %201, label %206, label %208

206:                                              ; preds = %205
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %.090109, ptr noundef nonnull %.092, i32 noundef %43) #20
  br label %.sink.split161

.sink.split161:                                   ; preds = %203, %206
  %.sink162 = phi i32 [ 665, %206 ], [ 660, %203 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink162, ptr noundef nonnull @__func__.ListenServerPort) #20
  br label %208

208:                                              ; preds = %.sink.split161, %205, %202
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %4, i64 %210
  store i32 %83, ptr %211, align 4
  %212 = load i32, ptr %5, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %5, align 4
  %214 = add i32 %.095129, 1
  br label %215

215:                                              ; preds = %85, %87, %59, %208, %196, %138, %118, %106
  %.1 = phi i32 [ %.095129, %59 ], [ %.095129, %87 ], [ %.095129, %85 ], [ %.095129, %106 ], [ %.095129, %118 ], [ %.095129, %138 ], [ %.095129, %196 ], [ %214, %208 ]
  %216 = getelementptr inbounds nuw i8, ptr %.094130, i64 40
  %217 = load ptr, ptr %216, align 8
  %.not102 = icmp eq ptr %217, null
  br i1 %.not102, label %.loopexit, label %58, !llvm.loop !4

.loopexit:                                        ; preds = %215, %66, %68, %185
  %.095121 = phi i32 [ %.095129, %185 ], [ %.095129, %66 ], [ %.095129, %68 ], [ %.1, %215 ]
  %218 = load i32, ptr %17, align 4
  %219 = load ptr, ptr %12, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %218, ptr noundef %219) #20
  %.not106 = icmp eq i32 %.095121, 0
  %. = sext i1 %.not106 to i32
  br label %220

220:                                              ; preds = %.loopexit, %54, %56, %25, %27
  %.0 = phi i32 [ %., %.loopexit ], [ -1, %25 ], [ -1, %54 ], [ -1, %27 ], [ -1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #3

declare void @pg_freeaddrinfo_all(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @errcode_for_socket_access() local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @AcceptConnection(i32 noundef %0, ptr noundef initializes((136, 140)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 128, ptr %4, align 8
  %5 = tail call i32 @accept(i32 noundef %0, ptr nonnull %3, ptr noundef nonnull %4) #20
  store i32 %5, ptr %1, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i32 @errcode_for_socket_access() #20
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #20
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 804, ptr noundef nonnull @__func__.AcceptConnection) #20
  br label %12

12:                                               ; preds = %7, %9
  tail call void @pg_usleep(i64 noundef 100000) #20
  br label %13

13:                                               ; preds = %2, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @TouchSocketFiles() local_unnamed_addr #8 {
  %1 = load ptr, ptr @sock_paths, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph11, label %.critedge

.lr.ph11:                                         ; preds = %.lr.ph, %.lr.ph11
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph11 ], [ 0, %.lr.ph ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @utime(ptr noundef %8, ptr noundef null) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph11, label %.critedge

.critedge:                                        ; preds = %.lr.ph11, %.lr.ph, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define dso_local void @RemoveSocketFiles() local_unnamed_addr #8 {
  %1 = load ptr, ptr @sock_paths, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph11, label %.critedge

.lr.ph11:                                         ; preds = %.lr.ph, %.lr.ph11
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph11 ], [ 0, %.lr.ph ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @unlink(ptr noundef %8) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph11, label %.critedge

.critedge:                                        ; preds = %.lr.ph11, %.lr.ph, %0
  store ptr null, ptr @sock_paths, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @pq_getbyte() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = load i32, ptr @PqRecvPointer, align 4
  %3 = load i32, ptr @PqRecvLength, align 4
  %.not = icmp slt i32 %2, %3
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @pq_recvbuf()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %1, label %.loopexit, !llvm.loop !6

6:                                                ; preds = %1
  %7 = add nsw i32 %2, 1
  store i32 %7, ptr @PqRecvPointer, align 4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr @PqRecvBuffer, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %4, %6
  %.0 = phi i32 [ %11, %6 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @pq_recvbuf() unnamed_addr #0 {
  %1 = load i32, ptr @PqRecvPointer, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = load i32, ptr @PqRecvLength, align 4
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr @PqRecvBuffer, i64 %7
  %9 = sub nsw i32 %4, %1
  %10 = zext nneg i32 %9 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @PqRecvBuffer, ptr nonnull align 1 %8, i64 %10, i1 false)
  store i32 %9, ptr @PqRecvLength, align 4
  br label %.sink.split

11:                                               ; preds = %3
  store i32 0, ptr @PqRecvPointer, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %11, %6
  %PqRecvPointer.sink = phi ptr [ @PqRecvPointer, %6 ], [ @PqRecvLength, %11 ]
  store i32 0, ptr %PqRecvPointer.sink, align 4
  br label %12

12:                                               ; preds = %.sink.split, %0
  %13 = load ptr, ptr @MyProcPort, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %socket_set_nonblocking.exit

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %17 = tail call i32 @errcode(i32 noundef 50332160) #20
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #20
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 886, ptr noundef nonnull @__func__.socket_set_nonblocking) #20
  unreachable

socket_set_nonblocking.exit:                      ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 0, ptr %19, align 4
  %20 = tail call ptr @__errno_location() #23
  br label %21

21:                                               ; preds = %31, %socket_set_nonblocking.exit
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr @MyProcPort, align 8
  %23 = load i32, ptr @PqRecvLength, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr @PqRecvBuffer, i64 %24
  %26 = sub i32 8192, %23
  %27 = sext i32 %26 to i64
  %28 = tail call i64 @secure_read(ptr noundef %22, ptr noundef nonnull %25, i64 noundef %27) #20
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = load i32, ptr %20, align 4
  switch i32 %32, label %33 [
    i32 4, label %21
    i32 0, label %.loopexit
  ]

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #20
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = tail call i32 @errcode_for_socket_access() #20
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #20
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 942, ptr noundef nonnull @__func__.pq_recvbuf) #20
  br label %.loopexit

38:                                               ; preds = %21
  %39 = icmp eq i32 %29, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr @PqRecvLength, align 4
  %42 = add i32 %41, %29
  store i32 %42, ptr @PqRecvLength, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %31, %35, %33, %40, %38
  %.1.ph = phi i32 [ -1, %38 ], [ 0, %40 ], [ -1, %35 ], [ -1, %33 ], [ -1, %31 ]
  ret i32 %.1.ph
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @pq_peekbyte() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = load i32, ptr @PqRecvPointer, align 4
  %3 = load i32, ptr @PqRecvLength, align 4
  %.not = icmp slt i32 %2, %3
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @pq_recvbuf()
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %1, label %.loopexit, !llvm.loop !7

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr @PqRecvBuffer, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %4, %6
  %.0 = phi i32 [ %10, %6 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @pq_getbyte_if_available(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @PqRecvPointer, align 4
  %3 = load i32, ptr @PqRecvLength, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = add nsw i32 %2, 1
  store i32 %6, ptr @PqRecvPointer, align 4
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr @PqRecvBuffer, i64 %7
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %0, align 1
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr @MyProcPort, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %socket_set_nonblocking.exit

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %15 = tail call i32 @errcode(i32 noundef 50332160) #20
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #20
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 886, ptr noundef nonnull @__func__.socket_set_nonblocking) #20
  unreachable

socket_set_nonblocking.exit:                      ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %17, align 4
  %18 = tail call ptr @__errno_location() #23
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr @MyProcPort, align 8
  %20 = tail call i64 @secure_read(ptr noundef %19, ptr noundef %0, i64 noundef 1) #20
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %socket_set_nonblocking.exit
  %24 = load i32, ptr %18, align 4
  switch i32 %24, label %25 [
    i32 11, label %33
    i32 4, label %33
    i32 0, label %30
  ]

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #20
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i32 @errcode_for_socket_access() #20
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #20
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1043, ptr noundef nonnull @__func__.pq_getbyte_if_available) #20
  br label %30

30:                                               ; preds = %23, %25, %27
  br label %33

31:                                               ; preds = %socket_set_nonblocking.exit
  %32 = icmp eq i32 %21, 0
  %spec.store.select = select i1 %32, i32 -1, i32 %21
  br label %33

33:                                               ; preds = %31, %30, %23, %23, %5
  %.05 = phi i32 [ 1, %5 ], [ %spec.store.select, %31 ], [ -1, %30 ], [ 0, %23 ], [ 0, %23 ]
  ret i32 %.05
}

declare i64 @secure_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pq_getbytes(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not23 = icmp eq i64 %1, 0
  br i1 %.not23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %8
  %.01125 = phi i64 [ %16, %8 ], [ %1, %2 ]
  %.01224 = phi ptr [ %15, %8 ], [ %0, %2 ]
  br label %3

3:                                                ; preds = %.preheader, %6
  %4 = load i32, ptr @PqRecvPointer, align 4
  %5 = load i32, ptr @PqRecvLength, align 4
  %.not17 = icmp slt i32 %4, %5
  br i1 %.not17, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @pq_recvbuf()
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %3, label %.loopexit, !llvm.loop !8

8:                                                ; preds = %3
  %9 = sub i32 %5, %4
  %10 = sext i32 %9 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.01125, i64 %10)
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr @PqRecvBuffer, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01224, ptr nonnull align 1 %12, i64 %spec.select, i1 false)
  %13 = trunc i64 %spec.select to i32
  %14 = add i32 %4, %13
  store i32 %14, ptr @PqRecvPointer, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.01224, i64 %spec.select
  %16 = sub i64 %.01125, %spec.select
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %8, %6, %2
  %.013 = phi i32 [ 0, %2 ], [ -1, %6 ], [ 0, %8 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pq_buffer_remaining_data() local_unnamed_addr #10 {
  %1 = load i32, ptr @PqRecvLength, align 4
  %2 = load i32, ptr @PqRecvPointer, align 4
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_startmsgread() local_unnamed_addr #0 {
  %.b = load i1, ptr @PqCommReadingMsg, align 1
  br i1 %.b, label %1, label %5

1:                                                ; preds = %0
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #21
  %3 = tail call i32 @errcode(i32 noundef 16908800) #20
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #20
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1150, ptr noundef nonnull @__func__.pq_startmsgread) #20
  unreachable

5:                                                ; preds = %0
  store i1 true, ptr @PqCommReadingMsg, align 1
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @pq_endmsgread() local_unnamed_addr #11 {
  store i1 false, ptr @PqCommReadingMsg, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @pq_is_reading_msg() local_unnamed_addr #10 {
  %.b = load i1, ptr @PqCommReadingMsg, align 1
  ret i1 %.b
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pq_getmessage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @resetStringInfo(ptr noundef %0) #20
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %2
  %.01125.i = phi i64 [ %18, %10 ], [ 4, %2 ]
  %.01224.i = phi ptr [ %17, %10 ], [ %3, %2 ]
  br label %5

5:                                                ; preds = %8, %.preheader.i
  %6 = load i32, ptr @PqRecvPointer, align 4
  %7 = load i32, ptr @PqRecvLength, align 4
  %.not17.i = icmp slt i32 %6, %7
  br i1 %.not17.i, label %10, label %8

8:                                                ; preds = %5
  %9 = call fastcc i32 @pq_recvbuf()
  %.not18.i = icmp eq i32 %9, 0
  br i1 %.not18.i, label %5, label %19, !llvm.loop !8

10:                                               ; preds = %5
  %11 = sub i32 %7, %6
  %12 = sext i32 %11 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.01125.i, i64 %12)
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds i8, ptr @PqRecvBuffer, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01224.i, ptr nonnull align 1 %14, i64 %spec.select.i, i1 false)
  %15 = trunc i64 %spec.select.i to i32
  %16 = add i32 %6, %15
  store i32 %16, ptr @PqRecvPointer, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.01224.i, i64 %spec.select.i
  %18 = sub i64 %.01125.i, %spec.select.i
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %pq_getbytes.exit, label %.preheader.i, !llvm.loop !9

19:                                               ; preds = %8
  %20 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #20
  br i1 %20, label %21, label %75

21:                                               ; preds = %19
  %22 = call i32 @errcode(i32 noundef 16908800) #20
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1216, ptr noundef nonnull @__func__.pq_getmessage) #20
  br label %75

pq_getbytes.exit:                                 ; preds = %10
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @llvm.bswap.i32(i32 %24)
  %26 = icmp slt i32 %25, 4
  %27 = icmp sgt i32 %25, %1
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %pq_getbytes.exit
  %29 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #20
  br i1 %29, label %30, label %75

30:                                               ; preds = %28
  %31 = call i32 @errcode(i32 noundef 16908800) #20
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1226, ptr noundef nonnull @__func__.pq_getmessage) #20
  br label %75

33:                                               ; preds = %pq_getbytes.exit
  %34 = add nsw i32 %25, -4
  %.not = icmp eq i32 %24, 67108864
  br i1 %.not, label %74, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @PG_exception_stack, align 8
  %37 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  store ptr %4, ptr @PG_exception_stack, align 8
  call void @enlargeStringInfo(ptr noundef %0, i32 noundef %34) #20
  store ptr %36, ptr @PG_exception_stack, align 8
  store ptr %37, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %0, align 8
  %42 = zext nneg i32 %34 to i64
  %.not23.i = icmp eq i32 %34, 0
  br i1 %.not23.i, label %.loopexit, label %.preheader.i12

.preheader.i12:                                   ; preds = %40, %48
  %.01125.i13 = phi i64 [ %56, %48 ], [ %42, %40 ]
  %.01224.i14 = phi ptr [ %55, %48 ], [ %41, %40 ]
  br label %43

43:                                               ; preds = %46, %.preheader.i12
  %44 = load i32, ptr @PqRecvPointer, align 4
  %45 = load i32, ptr @PqRecvLength, align 4
  %.not17.i15 = icmp slt i32 %44, %45
  br i1 %.not17.i15, label %48, label %46

46:                                               ; preds = %43
  %47 = call fastcc i32 @pq_recvbuf()
  %.not18.i16 = icmp eq i32 %47, 0
  br i1 %.not18.i16, label %43, label %pq_getbytes.exit20, !llvm.loop !8

48:                                               ; preds = %43
  %49 = sub i32 %45, %44
  %50 = sext i32 %49 to i64
  %spec.select.i18 = call i64 @llvm.umin.i64(i64 %.01125.i13, i64 %50)
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds i8, ptr @PqRecvBuffer, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01224.i14, ptr nonnull align 1 %52, i64 %spec.select.i18, i1 false)
  %53 = trunc i64 %spec.select.i18 to i32
  %54 = add i32 %44, %53
  store i32 %54, ptr @PqRecvPointer, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.01224.i14, i64 %spec.select.i18
  %56 = sub i64 %.01125.i13, %spec.select.i18
  %.not.i19 = icmp eq i64 %56, 0
  br i1 %.not.i19, label %.loopexit.loopexit, label %.preheader.i12, !llvm.loop !9

57:                                               ; preds = %35
  store ptr %36, ptr @PG_exception_stack, align 8
  store ptr %37, ptr @error_context_stack, align 8
  %58 = zext nneg i32 %34 to i64
  %59 = call fastcc i32 @pq_discardbytes(i64 noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #20
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = call i32 @errcode(i32 noundef 16908800) #20
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1248, ptr noundef nonnull @__func__.pq_getmessage) #20
  br label %66

66:                                               ; preds = %61, %63, %57
  store i1 false, ptr @PqCommReadingMsg, align 1
  call void @pg_re_throw() #25
  unreachable

pq_getbytes.exit20:                               ; preds = %46
  %67 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #20
  br i1 %67, label %68, label %75

68:                                               ; preds = %pq_getbytes.exit20
  %69 = call i32 @errcode(i32 noundef 16908800) #20
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1261, ptr noundef nonnull @__func__.pq_getmessage) #20
  br label %75

.loopexit.loopexit:                               ; preds = %48
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %40
  %71 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %41, %40 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %34, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %42
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %.loopexit, %33
  store i1 false, ptr @PqCommReadingMsg, align 1
  br label %75

75:                                               ; preds = %pq_getbytes.exit20, %68, %28, %30, %19, %21, %74
  %.0 = phi i32 [ 0, %74 ], [ -1, %19 ], [ -1, %28 ], [ -1, %21 ], [ -1, %30 ], [ -1, %68 ], [ -1, %pq_getbytes.exit20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @pq_discardbytes(i64 noundef range(i64 -2147483648, 2147483648) %0) unnamed_addr #0 {
  %.not19 = icmp eq i64 %0, 0
  br i1 %.not19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %7
  %.0820 = phi i64 [ %12, %7 ], [ %0, %1 ]
  br label %2

2:                                                ; preds = %.preheader, %5
  %3 = load i32, ptr @PqRecvPointer, align 4
  %4 = load i32, ptr @PqRecvLength, align 4
  %.not13 = icmp slt i32 %3, %4
  br i1 %.not13, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @pq_recvbuf()
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %2, label %.loopexit, !llvm.loop !10

7:                                                ; preds = %2
  %8 = sub i32 %4, %3
  %9 = sext i32 %8 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0820, i64 %9)
  %10 = trunc i64 %spec.select to i32
  %11 = add i32 %3, %10
  store i32 %11, ptr @PqRecvPointer, align 4
  %12 = sub i64 %.0820, %spec.select
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %7, %5, %1
  %.09 = phi i32 [ 0, %1 ], [ -1, %5 ], [ 0, %7 ]
  ret i32 %.09
}

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pq_putmessage_v2(i8 noundef signext %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  %.b = load i1, ptr @PqCommBusy, align 1
  br i1 %.b, label %10, label %5

5:                                                ; preds = %3
  store i1 true, ptr @PqCommBusy, align 1
  %6 = call fastcc i32 @internal_putbytes(ptr noundef nonnull %4, i64 noundef 1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = call fastcc i32 @internal_putbytes(ptr noundef %1, i64 noundef %2)
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %.sink.split, label %9

9:                                                ; preds = %7, %5
  br label %.sink.split

.sink.split:                                      ; preds = %7, %9
  %.0.ph = phi i32 [ -1, %9 ], [ 0, %7 ]
  store i1 false, ptr @PqCommBusy, align 1
  br label %10

10:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @internal_putbytes(ptr noundef %0, i64 noundef %1) unnamed_addr #15 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %.not20 = icmp eq i64 %1, 0
  br i1 %.not20, label %socket_set_nonblocking.exit19._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.pre24 = load i64, ptr @PqSendPointer, align 8
  %.pre26 = load i32, ptr @PqSendBufferSize, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %5 = phi i32 [ %41, %40 ], [ %.pre26, %.lr.ph.preheader ]
  %6 = phi i64 [ %42, %40 ], [ %.pre24, %.lr.ph.preheader ]
  %.01021 = phi ptr [ %.1, %40 ], [ %0, %.lr.ph.preheader ]
  %7 = phi i64 [ %.pr, %40 ], [ %1, %.lr.ph.preheader ]
  %8 = zext nneg i32 %5 to i64
  %.not15 = icmp ult i64 %6, %8
  br i1 %.not15, label %19, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr @MyProcPort, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %socket_set_nonblocking.exit

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %14 = tail call i32 @errcode(i32 noundef 50332160) #20
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #20
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 886, ptr noundef nonnull @__func__.socket_set_nonblocking) #20
  unreachable

socket_set_nonblocking.exit:                      ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %16, align 4
  %17 = load ptr, ptr @PqSendBuffer, align 8
  %18 = tail call fastcc range(i32 -1, 1) i32 @internal_flush_buffer(ptr noundef %17, ptr noundef nonnull @PqSendStart, ptr noundef nonnull @PqSendPointer)
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %socket_set_nonblocking.exit._crit_edge, label %socket_set_nonblocking.exit19._crit_edge

socket_set_nonblocking.exit._crit_edge:           ; preds = %socket_set_nonblocking.exit
  %.pre27 = load i32, ptr @PqSendBufferSize, align 4
  %.pre28.pre = load i64, ptr @PqSendPointer, align 8
  %.pre32 = zext nneg i32 %.pre27 to i64
  br label %19

19:                                               ; preds = %socket_set_nonblocking.exit._crit_edge, %.lr.ph
  %.pre-phi = phi i64 [ %.pre32, %socket_set_nonblocking.exit._crit_edge ], [ %8, %.lr.ph ]
  %.pre28 = phi i64 [ %.pre28.pre, %socket_set_nonblocking.exit._crit_edge ], [ %6, %.lr.ph ]
  %20 = phi i32 [ %.pre27, %socket_set_nonblocking.exit._crit_edge ], [ %5, %.lr.ph ]
  %.not17 = icmp uge i64 %7, %.pre-phi
  %21 = load i64, ptr @PqSendStart, align 8
  %22 = icmp eq i64 %21, %.pre28
  %or.cond = select i1 %.not17, i1 %22, i1 false
  br i1 %or.cond, label %23, label %32

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %24 = load ptr, ptr @MyProcPort, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %socket_set_nonblocking.exit19

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %28 = tail call i32 @errcode(i32 noundef 50332160) #20
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #20
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 886, ptr noundef nonnull @__func__.socket_set_nonblocking) #20
  unreachable

socket_set_nonblocking.exit19:                    ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i8 0, ptr %30, align 4
  %31 = call fastcc i32 @internal_flush_buffer(ptr noundef %.01021, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %.not18.not = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not18.not, label %socket_set_nonblocking.exit19._crit_edge29, label %socket_set_nonblocking.exit19._crit_edge

socket_set_nonblocking.exit19._crit_edge29:       ; preds = %socket_set_nonblocking.exit19
  %.pre25 = load i32, ptr @PqSendBufferSize, align 4
  %.pre = load i64, ptr @PqSendPointer, align 8
  %.pr.pre = load i64, ptr %3, align 8
  br label %40

32:                                               ; preds = %19
  %33 = sub i64 %.pre-phi, %.pre28
  %spec.select = tail call i64 @llvm.umin.i64(i64 %33, i64 %7)
  %34 = load ptr, ptr @PqSendBuffer, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.pre28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %.01021, i64 %spec.select, i1 false)
  %36 = load i64, ptr @PqSendPointer, align 8
  %37 = add i64 %36, %spec.select
  store i64 %37, ptr @PqSendPointer, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.01021, i64 %spec.select
  %39 = sub i64 %7, %spec.select
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %socket_set_nonblocking.exit19._crit_edge29, %32
  %.pr = phi i64 [ %.pr.pre, %socket_set_nonblocking.exit19._crit_edge29 ], [ %39, %32 ]
  %41 = phi i32 [ %.pre25, %socket_set_nonblocking.exit19._crit_edge29 ], [ %20, %32 ]
  %42 = phi i64 [ %.pre, %socket_set_nonblocking.exit19._crit_edge29 ], [ %37, %32 ]
  %.1 = phi ptr [ %.01021, %socket_set_nonblocking.exit19._crit_edge29 ], [ %38, %32 ]
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %socket_set_nonblocking.exit19._crit_edge, label %.lr.ph, !llvm.loop !12

socket_set_nonblocking.exit19._crit_edge:         ; preds = %socket_set_nonblocking.exit, %40, %socket_set_nonblocking.exit19, %2
  %.112 = phi i32 [ 0, %2 ], [ 0, %40 ], [ -1, %socket_set_nonblocking.exit19 ], [ -1, %socket_set_nonblocking.exit ]
  ret i32 %.112
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_getkeepalivesidle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4, ptr %2, align 4
  %16 = load i32, ptr %0, align 8
  %17 = call i32 @getsockopt(i32 noundef %16, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %12, ptr noundef nonnull %2) #20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre.pre = load i32, ptr %12, align 8
  br label %24

19:                                               ; preds = %15
  %20 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1649, ptr noundef nonnull @__func__.pq_getkeepalivesidle) #20
  br label %23

23:                                               ; preds = %21, %19
  store i32 -1, ptr %12, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %23
  %.pre = phi i32 [ %.pre.pre, %._crit_edge ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %11, %24, %8, %1, %4
  %.0 = phi i32 [ %10, %8 ], [ 0, %1 ], [ 0, %4 ], [ %.pre, %24 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_getkeepalivesinterval(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4, ptr %2, align 4
  %16 = load i32, ptr %0, align 8
  %17 = call i32 @getsockopt(i32 noundef %16, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %12, ptr noundef nonnull %2) #20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre.pre = load i32, ptr %12, align 4
  br label %24

19:                                               ; preds = %15
  %20 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1734, ptr noundef nonnull @__func__.pq_getkeepalivesinterval) #20
  br label %23

23:                                               ; preds = %21, %19
  store i32 -1, ptr %12, align 4
  br label %24

24:                                               ; preds = %._crit_edge, %23
  %.pre = phi i32 [ %.pre.pre, %._crit_edge ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %11, %24, %8, %1, %4
  %.0 = phi i32 [ %10, %8 ], [ 0, %1 ], [ 0, %4 ], [ %.pre, %24 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_getkeepalivescount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4, ptr %2, align 4
  %16 = load i32, ptr %0, align 8
  %17 = call i32 @getsockopt(i32 noundef %16, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %12, ptr noundef nonnull %2) #20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre.pre = load i32, ptr %12, align 8
  br label %24

19:                                               ; preds = %15
  %20 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1817, ptr noundef nonnull @__func__.pq_getkeepalivescount) #20
  br label %23

23:                                               ; preds = %21, %19
  store i32 -1, ptr %12, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %23
  %.pre = phi i32 [ %.pre.pre, %._crit_edge ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %11, %24, %8, %1, %4
  %.0 = phi i32 [ %10, %8 ], [ 0, %1 ], [ 0, %4 ], [ %.pre, %24 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_gettcpusertimeout(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4, ptr %2, align 4
  %16 = load i32, ptr %0, align 8
  %17 = call i32 @getsockopt(i32 noundef %16, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %12, ptr noundef nonnull %2) #20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre.pre = load i32, ptr %12, align 4
  br label %24

19:                                               ; preds = %15
  %20 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.39) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1892, ptr noundef nonnull @__func__.pq_gettcpusertimeout) #20
  br label %23

23:                                               ; preds = %21, %19
  store i32 -1, ptr %12, align 4
  br label %24

24:                                               ; preds = %._crit_edge, %23
  %.pre = phi i32 [ %.pre.pre, %._crit_edge ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %11, %24, %8, %1, %4
  %.0 = phi i32 [ %10, %8 ], [ 0, %1 ], [ 0, %4 ], [ %.pre, %24 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_tcp_keepalives_idle(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyProcPort, align 8
  %4 = tail call i32 @pq_setkeepalivesidle(i32 noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @show_tcp_keepalives_idle() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @MyProcPort, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %pq_getkeepalivesidle.exit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %pq_getkeepalivesidle.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %pq_getkeepalivesidle.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %pq_getkeepalivesidle.exit

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 4, ptr %1, align 4
  %16 = load i32, ptr %2, align 8
  %17 = call i32 @getsockopt(i32 noundef %16, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %12, ptr noundef nonnull %1) #20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  %.pre.pre.i = load i32, ptr %12, align 8
  br label %24

19:                                               ; preds = %15
  %20 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1649, ptr noundef nonnull @__func__.pq_getkeepalivesidle) #20
  br label %23

23:                                               ; preds = %21, %19
  store i32 -1, ptr %12, align 8
  br label %24

24:                                               ; preds = %23, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %pq_getkeepalivesidle.exit

pq_getkeepalivesidle.exit:                        ; preds = %0, %4, %8, %11, %24
  %.0.i = phi i32 [ %10, %8 ], [ 0, %0 ], [ 0, %4 ], [ %.pre.i, %24 ], [ %13, %11 ]
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @show_tcp_keepalives_idle.nbuf, i64 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %.0.i) #20
  ret ptr @show_tcp_keepalives_idle.nbuf
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_tcp_keepalives_interval(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyProcPort, align 8
  %4 = tail call i32 @pq_setkeepalivesinterval(i32 noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @show_tcp_keepalives_interval() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @MyProcPort, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %pq_getkeepalivesinterval.exit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %pq_getkeepalivesinterval.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %pq_getkeepalivesinterval.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %pq_getkeepalivesinterval.exit

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 4, ptr %1, align 4
  %16 = load i32, ptr %2, align 8
  %17 = call i32 @getsockopt(i32 noundef %16, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %12, ptr noundef nonnull %1) #20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  %.pre.pre.i = load i32, ptr %12, align 4
  br label %24

19:                                               ; preds = %15
  %20 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1734, ptr noundef nonnull @__func__.pq_getkeepalivesinterval) #20
  br label %23

23:                                               ; preds = %21, %19
  store i32 -1, ptr %12, align 4
  br label %24

24:                                               ; preds = %23, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %pq_getkeepalivesinterval.exit

pq_getkeepalivesinterval.exit:                    ; preds = %0, %4, %8, %11, %24
  %.0.i = phi i32 [ %10, %8 ], [ 0, %0 ], [ 0, %4 ], [ %.pre.i, %24 ], [ %13, %11 ]
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @show_tcp_keepalives_interval.nbuf, i64 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %.0.i) #20
  ret ptr @show_tcp_keepalives_interval.nbuf
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_tcp_keepalives_count(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyProcPort, align 8
  %4 = tail call i32 @pq_setkeepalivescount(i32 noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @show_tcp_keepalives_count() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @MyProcPort, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %pq_getkeepalivescount.exit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %pq_getkeepalivescount.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %pq_getkeepalivescount.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %pq_getkeepalivescount.exit

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 4, ptr %1, align 4
  %16 = load i32, ptr %2, align 8
  %17 = call i32 @getsockopt(i32 noundef %16, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %12, ptr noundef nonnull %1) #20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  %.pre.pre.i = load i32, ptr %12, align 8
  br label %24

19:                                               ; preds = %15
  %20 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1817, ptr noundef nonnull @__func__.pq_getkeepalivescount) #20
  br label %23

23:                                               ; preds = %21, %19
  store i32 -1, ptr %12, align 8
  br label %24

24:                                               ; preds = %23, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %pq_getkeepalivescount.exit

pq_getkeepalivescount.exit:                       ; preds = %0, %4, %8, %11, %24
  %.0.i = phi i32 [ %10, %8 ], [ 0, %0 ], [ 0, %4 ], [ %.pre.i, %24 ], [ %13, %11 ]
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @show_tcp_keepalives_count.nbuf, i64 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %.0.i) #20
  ret ptr @show_tcp_keepalives_count.nbuf
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_tcp_user_timeout(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyProcPort, align 8
  %4 = tail call i32 @pq_settcpusertimeout(i32 noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @show_tcp_user_timeout() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @MyProcPort, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %pq_gettcpusertimeout.exit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %pq_gettcpusertimeout.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %pq_gettcpusertimeout.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %pq_gettcpusertimeout.exit

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 4, ptr %1, align 4
  %16 = load i32, ptr %2, align 8
  %17 = call i32 @getsockopt(i32 noundef %16, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %12, ptr noundef nonnull %1) #20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  %.pre.pre.i = load i32, ptr %12, align 4
  br label %24

19:                                               ; preds = %15
  %20 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #20
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.39) #20
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1892, ptr noundef nonnull @__func__.pq_gettcpusertimeout) #20
  br label %23

23:                                               ; preds = %21, %19
  store i32 -1, ptr %12, align 4
  br label %24

24:                                               ; preds = %23, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %pq_gettcpusertimeout.exit

pq_gettcpusertimeout.exit:                        ; preds = %0, %4, %8, %11, %24
  %.0.i = phi i32 [ %10, %8 ], [ 0, %0 ], [ 0, %4 ], [ %.pre.i, %24 ], [ %13, %11 ]
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @show_tcp_user_timeout.nbuf, i64 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %.0.i) #20
  ret ptr @show_tcp_user_timeout.nbuf
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pq_check_connection() local_unnamed_addr #0 {
  %1 = alloca [3 x %struct.WaitEvent], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @FeBeWaitSet, align 8
  tail call void @ModifyWaitEvent(ptr noundef %2, i32 noundef 0, i32 noundef 128, ptr noundef null) #20
  %3 = load ptr, ptr @FeBeWaitSet, align 8
  %4 = call i32 @WaitEventSetWait(ptr noundef %3, i64 noundef 0, ptr noundef nonnull %1, i32 noundef 3, i32 noundef 0) #20
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %15
  %6 = phi i32 [ %18, %15 ], [ %4, %0 ]
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %8

7:                                                ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %8, !llvm.loop !13

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 128
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %8
  %14 = and i32 %11, 1
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %7, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %16) #20
  %17 = load ptr, ptr @FeBeWaitSet, align 8
  %18 = call i32 @WaitEventSetWait(ptr noundef %17, i64 noundef 0, ptr noundef nonnull %1, i32 noundef 3, i32 noundef 0) #20
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.thread, label %.lr.ph

.thread:                                          ; preds = %15, %7, %8, %0
  %.lcssa = phi i1 [ %.not, %7 ], [ true, %0 ], [ %.not, %8 ], [ true, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.lcssa
}

declare void @ModifyWaitEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @socket_comm_reset() #11 {
  store i1 false, ptr @PqCommBusy, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @socket_flush() #0 {
  %.b = load i1, ptr @PqCommBusy, align 1
  br i1 %.b, label %11, label %1

1:                                                ; preds = %0
  store i1 true, ptr @PqCommBusy, align 1
  %2 = load ptr, ptr @MyProcPort, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %socket_set_nonblocking.exit

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %6 = tail call i32 @errcode(i32 noundef 50332160) #20
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #20
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 886, ptr noundef nonnull @__func__.socket_set_nonblocking) #20
  unreachable

socket_set_nonblocking.exit:                      ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %8, align 4
  %9 = load ptr, ptr @PqSendBuffer, align 8
  %10 = tail call fastcc range(i32 -1, 1) i32 @internal_flush_buffer(ptr noundef %9, ptr noundef nonnull @PqSendStart, ptr noundef nonnull @PqSendPointer)
  store i1 false, ptr @PqCommBusy, align 1
  br label %11

11:                                               ; preds = %0, %socket_set_nonblocking.exit
  %.0 = phi i32 [ %10, %socket_set_nonblocking.exit ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @socket_flush_if_writable() #0 {
  %1 = load i64, ptr @PqSendPointer, align 8
  %2 = load i64, ptr @PqSendStart, align 8
  %3 = icmp eq i64 %1, %2
  br i1 %3, label %15, label %4

4:                                                ; preds = %0
  %.b = load i1, ptr @PqCommBusy, align 1
  br i1 %.b, label %15, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @MyProcPort, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %socket_set_nonblocking.exit

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %10 = tail call i32 @errcode(i32 noundef 50332160) #20
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #20
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 886, ptr noundef nonnull @__func__.socket_set_nonblocking) #20
  unreachable

socket_set_nonblocking.exit:                      ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %12, align 4
  store i1 true, ptr @PqCommBusy, align 1
  %13 = load ptr, ptr @PqSendBuffer, align 8
  %14 = tail call fastcc range(i32 -1, 1) i32 @internal_flush_buffer(ptr noundef %13, ptr noundef nonnull @PqSendStart, ptr noundef nonnull @PqSendPointer)
  store i1 false, ptr @PqCommBusy, align 1
  br label %15

15:                                               ; preds = %4, %0, %socket_set_nonblocking.exit
  %.0 = phi i32 [ %14, %socket_set_nonblocking.exit ], [ 0, %0 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i1 @socket_is_send_pending() #10 {
  %1 = load i64, ptr @PqSendStart, align 8
  %2 = load i64, ptr @PqSendPointer, align 8
  %3 = icmp ult i64 %1, %2
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @socket_putmessage(i8 noundef signext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.b = load i1, ptr @PqCommBusy, align 1
  br i1 %.b, label %16, label %6

6:                                                ; preds = %3
  store i1 true, ptr @PqCommBusy, align 1
  %7 = call fastcc i32 @internal_putbytes(ptr noundef nonnull %4, i64 noundef 1)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %6
  %9 = trunc i64 %2 to i32
  %10 = add i32 %9, 4
  %11 = call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %5, align 4
  %12 = call fastcc i32 @internal_putbytes(ptr noundef nonnull %5, i64 noundef 4)
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %13, label %15

13:                                               ; preds = %8
  %14 = call fastcc i32 @internal_putbytes(ptr noundef %1, i64 noundef %2)
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %.sink.split, label %15

15:                                               ; preds = %13, %8, %6
  br label %.sink.split

.sink.split:                                      ; preds = %13, %15
  %.0.ph = phi i32 [ -1, %15 ], [ 0, %13 ]
  store i1 false, ptr @PqCommBusy, align 1
  br label %16

16:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @socket_putmessage_noblock(i8 noundef signext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load i64, ptr @PqSendPointer, align 8
  %5 = add i64 %2, 5
  %6 = add i64 %5, %4
  %7 = trunc i64 %6 to i32
  %8 = load i32, ptr @PqSendBufferSize, align 4
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr @PqSendBuffer, align 8
  %12 = and i64 %6, 4294967295
  %13 = tail call ptr @repalloc(ptr noundef %11, i64 noundef %12) #20
  store ptr %13, ptr @PqSendBuffer, align 8
  store i32 %7, ptr @PqSendBufferSize, align 4
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr @PqCommMethods, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(i8 noundef signext %0, ptr noundef %1, i64 noundef %2) #20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @internal_flush_buffer(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #16 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = icmp samesign ult i64 %4, %5
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %9 = ptrtoint ptr %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %33
  %.02029 = phi ptr [ %8, %.lr.ph ], [ %.121, %33 ]
  %11 = load ptr, ptr @MyProcPort, align 8
  %12 = ptrtoint ptr %.02029 to i64
  %13 = sub i64 %9, %12
  %14 = tail call i64 @secure_write(ptr noundef %11, ptr noundef %.02029, i64 noundef %13) #20
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = tail call ptr @__errno_location() #23
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %20 [
    i32 4, label %33
    i32 11, label %.thread
  ]

20:                                               ; preds = %17
  %21 = load i32, ptr @internal_flush_buffer.last_reported_send_errno, align 4
  %.not = icmp eq i32 %19, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %20
  store i32 %19, ptr @internal_flush_buffer.last_reported_send_errno, align 4
  %23 = tail call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #20
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call i32 @errcode_for_socket_access() #20
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #20
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1402, ptr noundef nonnull @__func__.internal_flush_buffer) #20
  br label %27

27:                                               ; preds = %22, %24, %20
  store i64 0, ptr %2, align 8
  store i64 0, ptr %1, align 8
  store volatile i32 1, ptr @ClientConnectionLost, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  br label %.thread

28:                                               ; preds = %10
  store i32 0, ptr @internal_flush_buffer.last_reported_send_errno, align 4
  %29 = and i64 %14, 2147483647
  %30 = getelementptr inbounds nuw i8, ptr %.02029, i64 %29
  %31 = load i64, ptr %1, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %1, align 8
  br label %33

33:                                               ; preds = %17, %28
  %.121 = phi ptr [ %30, %28 ], [ %.02029, %17 ]
  %34 = icmp ult ptr %.121, %6
  br i1 %34, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %33, %3
  store i64 0, ptr %2, align 8
  store i64 0, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %17, %27, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ -1, %27 ], [ 0, %17 ]
  ret i32 %.2
}

declare i64 @secure_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @secure_close(ptr noundef) local_unnamed_addr #1

declare void @CreateSocketLockFile(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare ptr @getgrnam(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @errcode_for_file_access() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind returns_twice }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
