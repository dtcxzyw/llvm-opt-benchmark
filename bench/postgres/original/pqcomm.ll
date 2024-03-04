target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, ptr, ptr, i8 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.WaitEvent = type { i32, i32, i32, ptr }

@PqCommSocketMethods = internal constant %struct.PQcommMethods { ptr @socket_comm_reset, ptr @socket_flush, ptr @socket_flush_if_writable, ptr @socket_is_send_pending, ptr @socket_putmessage, ptr @socket_putmessage_noblock }, align 8
@PqCommMethods = dso_local global ptr @PqCommSocketMethods, align 8
@PqSendBufferSize = internal global i32 0, align 4
@TopMemoryContext = external global ptr, align 8
@PqSendBuffer = internal global ptr null, align 8
@PqRecvLength = internal global i32 0, align 4
@PqRecvPointer = internal global i32 0, align 4
@PqSendStart = internal global i32 0, align 4
@PqSendPointer = internal global i32 0, align 4
@PqCommBusy = internal global i8 0, align 1
@PqCommReadingMsg = internal global i8 0, align 1
@MyProcPort = external global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"could not set socket to nonblocking mode: %m\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"pqcomm.c\00", align 1
@__func__.pq_init = private unnamed_addr constant [8 x i8] c"pq_init\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"fcntl(F_SETFD) failed on socket: %m\00", align 1
@FeBeWaitSet = dso_local global ptr null, align 8
@MyLatch = external global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"%s/.s.PGSQL.%d\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Unix-domain socket path \22%s\22 is too long (maximum %d bytes)\00", align 1
@__func__.StreamServerPort = private unnamed_addr constant [17 x i8] c"StreamServerPort\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"could not translate host name \22%s\22, service \22%s\22 to address: %s\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"could not translate service \22%s\22 to address: %s\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"could not bind to all requested addresses: MAXLISTEN (%d) exceeded\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Unix\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"unrecognized address family %d\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"could not create %s socket for address \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"%s(%s) failed for %s address \22%s\22: %m\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"SO_REUSEADDR\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"IPV6_V6ONLY\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"could not bind %s address \22%s\22: %m\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Is another postmaster already running on port %d?\00", align 1
@.str.20 = private unnamed_addr constant [88 x i8] c"Is another postmaster already running on port %d? If not, wait a few seconds and retry.\00", align 1
@MaxConnections = external global i32, align 4
@.str.21 = private unnamed_addr constant [40 x i8] c"could not listen on %s address \22%s\22: %m\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"listening on Unix socket \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"listening on %s address \22%s\22, port %d\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"could not accept new connection: %m\00", align 1
@__func__.StreamConnection = private unnamed_addr constant [17 x i8] c"StreamConnection\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"%s(%s) failed: %m\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"TCP_NODELAY\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"SO_KEEPALIVE\00", align 1
@tcp_keepalives_idle = external global i32, align 4
@tcp_keepalives_interval = external global i32, align 4
@tcp_keepalives_count = external global i32, align 4
@tcp_user_timeout = external global i32, align 4
@.str.30 = private unnamed_addr constant [44 x i8] c"could not close client or listen socket: %m\00", align 1
@__func__.StreamClose = private unnamed_addr constant [12 x i8] c"StreamClose\00", align 1
@sock_paths = internal global ptr null, align 8
@PqRecvBuffer = internal global [8192 x i8] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [39 x i8] c"could not receive data from client: %m\00", align 1
@__func__.pq_getbyte_if_available = private unnamed_addr constant [24 x i8] c"pq_getbyte_if_available\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"terminating connection because protocol synchronization was lost\00", align 1
@__func__.pq_startmsgread = private unnamed_addr constant [16 x i8] c"pq_startmsgread\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"unexpected EOF within message length word\00", align 1
@__func__.pq_getmessage = private unnamed_addr constant [14 x i8] c"pq_getmessage\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"invalid message length\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c"incomplete message from client\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"getsockopt\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"TCP_KEEPIDLE\00", align 1
@__func__.pq_getkeepalivesidle = private unnamed_addr constant [21 x i8] c"pq_getkeepalivesidle\00", align 1
@__func__.pq_setkeepalivesidle = private unnamed_addr constant [21 x i8] c"pq_setkeepalivesidle\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"TCP_KEEPINTVL\00", align 1
@__func__.pq_getkeepalivesinterval = private unnamed_addr constant [25 x i8] c"pq_getkeepalivesinterval\00", align 1
@__func__.pq_setkeepalivesinterval = private unnamed_addr constant [25 x i8] c"pq_setkeepalivesinterval\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"TCP_KEEPCNT\00", align 1
@__func__.pq_getkeepalivescount = private unnamed_addr constant [22 x i8] c"pq_getkeepalivescount\00", align 1
@__func__.pq_setkeepalivescount = private unnamed_addr constant [22 x i8] c"pq_setkeepalivescount\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"TCP_USER_TIMEOUT\00", align 1
@__func__.pq_gettcpusertimeout = private unnamed_addr constant [21 x i8] c"pq_gettcpusertimeout\00", align 1
@__func__.pq_settcpusertimeout = private unnamed_addr constant [21 x i8] c"pq_settcpusertimeout\00", align 1
@show_tcp_keepalives_idle.nbuf = internal global [16 x i8] zeroinitializer, align 16
@show_tcp_keepalives_interval.nbuf = internal global [16 x i8] zeroinitializer, align 16
@show_tcp_keepalives_count.nbuf = internal global [16 x i8] zeroinitializer, align 16
@show_tcp_user_timeout.nbuf = internal global [16 x i8] zeroinitializer, align 16
@Unix_socket_permissions = dso_local global i32 0, align 4
@Unix_socket_group = dso_local global ptr null, align 8
@internal_flush.last_reported_send_errno = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [34 x i8] c"could not send data to client: %m\00", align 1
@__func__.internal_flush = private unnamed_addr constant [15 x i8] c"internal_flush\00", align 1
@ClientConnectionLost = external global i32, align 4
@InterruptPending = external global i32, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"group \22%s\22 does not exist\00", align 1
@__func__.Setup_AF_UNIX = private unnamed_addr constant [14 x i8] c"Setup_AF_UNIX\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"could not set group of file \22%s\22: %m\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"could not set permissions of file \22%s\22: %m\00", align 1
@__func__.pq_recvbuf = private unnamed_addr constant [11 x i8] c"pq_recvbuf\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"there is no client connection\00", align 1
@__func__.socket_set_nonblocking = private unnamed_addr constant [23 x i8] c"socket_set_nonblocking\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pq_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 8192, ptr @PqSendBufferSize, align 4
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %4 = load i32, ptr @PqSendBufferSize, align 4
  %5 = sext i32 %4 to i64
  %6 = call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef %5)
  store ptr %6, ptr @PqSendBuffer, align 8
  store i32 0, ptr @PqRecvLength, align 4
  store i32 0, ptr @PqRecvPointer, align 4
  store i32 0, ptr @PqSendStart, align 4
  store i32 0, ptr @PqSendPointer, align 4
  store i8 0, ptr @PqCommBusy, align 1
  store i8 0, ptr @PqCommReadingMsg, align 1
  call void @on_proc_exit(ptr noundef @socket_close, i64 noundef 0)
  %7 = load ptr, ptr @MyProcPort, align 8
  %8 = getelementptr inbounds %struct.Port, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call zeroext i1 @pg_set_noblock(i32 noundef %9)
  br i1 %10, label %21, label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br i1 false, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #11
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.pq_init)
  br label %19

19:                                               ; preds = %17, %15, %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %0
  %22 = load ptr, ptr @MyProcPort, align 8
  %23 = getelementptr inbounds %struct.Port, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (i32, i32, ...) @fcntl(i32 noundef %24, i32 noundef 2, i32 noundef 1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.pq_init)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %21
  %38 = call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 3)
  store ptr %38, ptr @FeBeWaitSet, align 8
  %39 = load ptr, ptr @FeBeWaitSet, align 8
  %40 = load ptr, ptr @MyProcPort, align 8
  %41 = getelementptr inbounds %struct.Port, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @AddWaitEventToSet(ptr noundef %39, i32 noundef 4, i32 noundef %42, ptr noundef null, ptr noundef null)
  store i32 %43, ptr %1, align 4
  %44 = load ptr, ptr @FeBeWaitSet, align 8
  %45 = load ptr, ptr @MyLatch, align 8
  %46 = call i32 @AddWaitEventToSet(ptr noundef %44, i32 noundef 1, i32 noundef -1, ptr noundef %45, ptr noundef null)
  store i32 %46, ptr %2, align 4
  %47 = load ptr, ptr @FeBeWaitSet, align 8
  %48 = call i32 @AddWaitEventToSet(ptr noundef %47, i32 noundef 16, i32 noundef -1, ptr noundef null, ptr noundef null)
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare void @on_proc_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @socket_close(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @MyProcPort, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr @MyProcPort, align 8
  call void @secure_close(ptr noundef %8)
  %9 = load ptr, ptr @MyProcPort, align 8
  %10 = getelementptr inbounds %struct.Port, ptr %9, i32 0, i32 0
  store i32 -1, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare zeroext i1 @pg_set_noblock(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) #1

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @StreamServerPort(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [32 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca [64 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca [1025 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.addrinfo, align 8
  %29 = alloca i32, align 4
  %30 = alloca [1024 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %38 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i16 %2, ptr %11, align 2
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %29, align 4
  store i32 1, ptr %31, align 4
  br label %39

39:                                               ; preds = %7
  store ptr %28, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i64 48, ptr %34, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  %45 = load i64, ptr %34, align 8
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = load i32, ptr %33, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load i64, ptr %34, align 8
  %53 = icmp ule i64 %52, 1024
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %32, align 8
  store ptr %55, ptr %35, align 8
  %56 = load ptr, ptr %35, align 8
  %57 = load i64, ptr %34, align 8
  %58 = getelementptr i8, ptr %56, i64 %57
  store ptr %58, ptr %36, align 8
  br label %59

59:                                               ; preds = %63, %54
  %60 = load ptr, ptr %35, align 8
  %61 = load ptr, ptr %36, align 8
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %35, align 8
  %65 = getelementptr i64, ptr %64, i32 1
  store ptr %65, ptr %35, align 8
  store i64 0, ptr %64, align 8
  br label %59, !llvm.loop !5

66:                                               ; preds = %59
  br label %72

67:                                               ; preds = %51, %48, %44, %39
  %68 = load ptr, ptr %32, align 8
  %69 = load i32, ptr %33, align 4
  %70 = trunc i32 %69 to i8
  %71 = load i64, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 %70, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %67, %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = getelementptr inbounds %struct.addrinfo, ptr %28, i32 0, i32 1
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds %struct.addrinfo, ptr %28, i32 0, i32 0
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds %struct.addrinfo, ptr %28, i32 0, i32 2
  store i32 1, ptr %77, align 8
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %108

80:                                               ; preds = %73
  %81 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %82 = load ptr, ptr %12, align 8
  %83 = load i16, ptr %11, align 2
  %84 = zext i16 %83 to i32
  %85 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %81, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %82, i32 noundef %84)
  %86 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %87 = call i64 @strlen(ptr noundef %86) #12
  %88 = icmp uge i64 %87, 108
  br i1 %88, label %89, label %100

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br i1 false, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %96, i32 noundef 107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 363, ptr noundef @__func__.StreamServerPort)
  br label %98

98:                                               ; preds = %95, %93, %91
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %8, align 4
  br label %443

100:                                              ; preds = %80
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %103 = call i32 @Lock_AF_UNIX(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 -1, ptr %8, align 4
  br label %443

106:                                              ; preds = %100
  %107 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  store ptr %107, ptr %25, align 8
  br label %114

108:                                              ; preds = %73
  %109 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %110 = load i16, ptr %11, align 2
  %111 = zext i16 %110 to i32
  %112 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %109, i64 noundef 32, ptr noundef @.str.5, i32 noundef %111)
  %113 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  store ptr %113, ptr %25, align 8
  br label %114

114:                                              ; preds = %108, %106
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %25, align 8
  %117 = call i32 @pg_getaddrinfo_all(ptr noundef %115, ptr noundef %116, ptr noundef %28, ptr noundef %26)
  store i32 %117, ptr %19, align 4
  %118 = load i32, ptr %19, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %26, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %161, label %123

123:                                              ; preds = %120, %114
  %124 = load ptr, ptr %10, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br i1 false, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %129, label %132, label %138

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %131, label %132, label %138

132:                                              ; preds = %130, %128
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = load i32, ptr %19, align 4
  %136 = call ptr @gai_strerror(i32 noundef %135) #13
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %133, ptr noundef %134, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 382, ptr noundef @__func__.StreamServerPort)
  br label %138

138:                                              ; preds = %132, %130, %128
  br label %139

139:                                              ; preds = %138
  br label %153

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140
  br i1 false, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %143, label %146, label %151

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %145, label %146, label %151

146:                                              ; preds = %144, %142
  %147 = load ptr, ptr %25, align 8
  %148 = load i32, ptr %19, align 4
  %149 = call ptr @gai_strerror(i32 noundef %148) #13
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %147, ptr noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 386, ptr noundef @__func__.StreamServerPort)
  br label %151

151:                                              ; preds = %146, %144, %142
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %139
  %154 = load ptr, ptr %26, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.addrinfo, ptr %28, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %26, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %153
  store i32 -1, ptr %8, align 4
  br label %443

161:                                              ; preds = %120
  %162 = load ptr, ptr %26, align 8
  store ptr %162, ptr %27, align 8
  br label %163

163:                                              ; preds = %431, %161
  %164 = load ptr, ptr %27, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %435

166:                                              ; preds = %163
  %167 = load i32, ptr %9, align 4
  %168 = icmp ne i32 %167, 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load ptr, ptr %27, align 8
  %171 = getelementptr inbounds %struct.addrinfo, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %431

175:                                              ; preds = %169, %166
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %15, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br i1 false, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %183, label %186, label %189

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %185, label %186, label %189

186:                                              ; preds = %184, %182
  %187 = load i32, ptr %15, align 4
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %187)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 408, ptr noundef @__func__.StreamServerPort)
  br label %189

189:                                              ; preds = %186, %184, %182
  br label %190

190:                                              ; preds = %189
  br label %435

191:                                              ; preds = %175
  %192 = load ptr, ptr %27, align 8
  %193 = getelementptr inbounds %struct.addrinfo, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  switch i32 %194, label %198 [
    i32 2, label %195
    i32 10, label %196
    i32 1, label %197
  ]

195:                                              ; preds = %191
  store ptr @.str.9, ptr %21, align 8
  br label %205

196:                                              ; preds = %191
  store ptr @.str.10, ptr %21, align 8
  br label %205

197:                                              ; preds = %191
  store ptr @.str.11, ptr %21, align 8
  br label %205

198:                                              ; preds = %191
  %199 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %200 = load ptr, ptr %27, align 8
  %201 = getelementptr inbounds %struct.addrinfo, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %199, i64 noundef 64, ptr noundef @.str.12, i32 noundef %202)
  %204 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  store ptr %204, ptr %21, align 8
  br label %205

205:                                              ; preds = %198, %197, %196, %195
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds %struct.addrinfo, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  store ptr %211, ptr %23, align 8
  br label %222

212:                                              ; preds = %205
  %213 = load ptr, ptr %27, align 8
  %214 = getelementptr inbounds %struct.addrinfo, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds %struct.addrinfo, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds [1025 x i8], ptr %24, i64 0, i64 0
  %220 = call i32 @pg_getnameinfo_all(ptr noundef %215, i32 noundef %218, ptr noundef %219, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %221 = getelementptr inbounds [1025 x i8], ptr %24, i64 0, i64 0
  store ptr %221, ptr %23, align 8
  br label %222

222:                                              ; preds = %212, %210
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds %struct.addrinfo, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @socket(i32 noundef %225, i32 noundef 1, i32 noundef 0) #13
  store i32 %226, ptr %16, align 4
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %241

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  br i1 false, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %231, label %234, label %239

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %233, label %234, label %239

234:                                              ; preds = %232, %230
  %235 = call i32 @errcode_for_socket_access()
  %236 = load ptr, ptr %21, align 8
  %237 = load ptr, ptr %23, align 8
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %236, ptr noundef %237)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 451, ptr noundef @__func__.StreamServerPort)
  br label %239

239:                                              ; preds = %234, %232, %230
  br label %240

240:                                              ; preds = %239
  br label %431

241:                                              ; preds = %222
  %242 = load i32, ptr %16, align 4
  %243 = call i32 (i32, i32, ...) @fcntl(i32 noundef %242, i32 noundef 2, i32 noundef 1)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br i1 true, label %247, label %249

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %248, label %251, label %253

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %250, label %251, label %253

251:                                              ; preds = %249, %247
  %252 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 458, ptr noundef @__func__.StreamServerPort)
  br label %253

253:                                              ; preds = %251, %249, %247
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254, %241
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds %struct.addrinfo, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %258, 1
  br i1 %259, label %260, label %280

260:                                              ; preds = %255
  %261 = load i32, ptr %16, align 4
  %262 = call i32 @setsockopt(i32 noundef %261, i32 noundef 1, i32 noundef 2, ptr noundef %31, i32 noundef 4) #13
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %279

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br i1 false, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %267, label %270, label %275

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %269, label %270, label %275

270:                                              ; preds = %268, %266
  %271 = call i32 @errcode_for_socket_access()
  %272 = load ptr, ptr %21, align 8
  %273 = load ptr, ptr %23, align 8
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %272, ptr noundef %273)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 481, ptr noundef @__func__.StreamServerPort)
  br label %275

275:                                              ; preds = %270, %268, %266
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %16, align 4
  %278 = call i32 @close(i32 noundef %277)
  br label %431

279:                                              ; preds = %260
  br label %280

280:                                              ; preds = %279, %255
  %281 = load ptr, ptr %27, align 8
  %282 = getelementptr inbounds %struct.addrinfo, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 10
  br i1 %284, label %285, label %305

285:                                              ; preds = %280
  %286 = load i32, ptr %16, align 4
  %287 = call i32 @setsockopt(i32 noundef %286, i32 noundef 41, i32 noundef 26, ptr noundef %31, i32 noundef 4) #13
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %304

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br i1 false, label %291, label %293

291:                                              ; preds = %290
  %292 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %292, label %295, label %300

293:                                              ; preds = %290
  %294 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %294, label %295, label %300

295:                                              ; preds = %293, %291
  %296 = call i32 @errcode_for_socket_access()
  %297 = load ptr, ptr %21, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.17, ptr noundef %297, ptr noundef %298)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 499, ptr noundef @__func__.StreamServerPort)
  br label %300

300:                                              ; preds = %295, %293, %291
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %16, align 4
  %303 = call i32 @close(i32 noundef %302)
  br label %431

304:                                              ; preds = %285
  br label %305

305:                                              ; preds = %304, %280
  %306 = load i32, ptr %16, align 4
  %307 = load ptr, ptr %27, align 8
  %308 = getelementptr inbounds %struct.addrinfo, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %37, align 8
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds %struct.addrinfo, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %37, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @bind(i32 noundef %306, ptr %314, i32 noundef %312) #13
  store i32 %315, ptr %17, align 4
  %316 = load i32, ptr %17, align 4
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %353

318:                                              ; preds = %305
  %319 = call ptr @__errno_location() #14
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %38, align 4
  br label %321

321:                                              ; preds = %318
  br i1 false, label %322, label %324

322:                                              ; preds = %321
  %323 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %323, label %326, label %349

324:                                              ; preds = %321
  %325 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %325, label %326, label %349

326:                                              ; preds = %324, %322
  %327 = call i32 @errcode_for_socket_access()
  %328 = load ptr, ptr %21, align 8
  %329 = load ptr, ptr %23, align 8
  %330 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %328, ptr noundef %329)
  %331 = load i32, ptr %38, align 4
  %332 = icmp eq i32 %331, 98
  br i1 %332, label %333, label %347

333:                                              ; preds = %326
  %334 = load ptr, ptr %27, align 8
  %335 = getelementptr inbounds %struct.addrinfo, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load i16, ptr %11, align 2
  %340 = zext i16 %339 to i32
  %341 = call i32 (ptr, ...) @errhint(ptr noundef @.str.19, i32 noundef %340)
  br label %346

342:                                              ; preds = %333
  %343 = load i16, ptr %11, align 2
  %344 = zext i16 %343 to i32
  %345 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20, i32 noundef %344)
  br label %346

346:                                              ; preds = %342, %338
  br label %348

347:                                              ; preds = %326
  br label %348

348:                                              ; preds = %347, %346
  call void @errfinish(ptr noundef @.str.1, i32 noundef 528, ptr noundef @__func__.StreamServerPort)
  br label %349

349:                                              ; preds = %348, %324, %322
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %16, align 4
  %352 = call i32 @close(i32 noundef %351)
  br label %431

353:                                              ; preds = %305
  %354 = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds %struct.addrinfo, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %366

358:                                              ; preds = %353
  %359 = load ptr, ptr %25, align 8
  %360 = call i32 @Setup_AF_UNIX(ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = load i32, ptr %16, align 4
  %364 = call i32 @close(i32 noundef %363)
  br label %435

365:                                              ; preds = %358
  br label %366

366:                                              ; preds = %365, %353
  %367 = load i32, ptr @MaxConnections, align 4
  %368 = mul i32 %367, 2
  store i32 %368, ptr %18, align 4
  %369 = load i32, ptr %16, align 4
  %370 = load i32, ptr %18, align 4
  %371 = call i32 @listen(i32 noundef %369, i32 noundef %370) #13
  store i32 %371, ptr %17, align 4
  %372 = load i32, ptr %17, align 4
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %366
  br label %375

375:                                              ; preds = %374
  br i1 false, label %376, label %378

376:                                              ; preds = %375
  %377 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %377, label %380, label %385

378:                                              ; preds = %375
  %379 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %379, label %380, label %385

380:                                              ; preds = %378, %376
  %381 = call i32 @errcode_for_socket_access()
  %382 = load ptr, ptr %21, align 8
  %383 = load ptr, ptr %23, align 8
  %384 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %382, ptr noundef %383)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 556, ptr noundef @__func__.StreamServerPort)
  br label %385

385:                                              ; preds = %380, %378, %376
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %16, align 4
  %388 = call i32 @close(i32 noundef %387)
  br label %431

389:                                              ; preds = %366
  %390 = load ptr, ptr %27, align 8
  %391 = getelementptr inbounds %struct.addrinfo, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %405

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394
  br i1 false, label %396, label %398

396:                                              ; preds = %395
  %397 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %397, label %400, label %403

398:                                              ; preds = %395
  %399 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %399, label %400, label %403

400:                                              ; preds = %398, %396
  %401 = load ptr, ptr %23, align 8
  %402 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %401)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 564, ptr noundef @__func__.StreamServerPort)
  br label %403

403:                                              ; preds = %400, %398, %396
  br label %404

404:                                              ; preds = %403
  br label %419

405:                                              ; preds = %389
  br label %406

406:                                              ; preds = %405
  br i1 false, label %407, label %409

407:                                              ; preds = %406
  %408 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %408, label %411, label %417

409:                                              ; preds = %406
  %410 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %410, label %411, label %417

411:                                              ; preds = %409, %407
  %412 = load ptr, ptr %21, align 8
  %413 = load ptr, ptr %23, align 8
  %414 = load i16, ptr %11, align 2
  %415 = zext i16 %414 to i32
  %416 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %412, ptr noundef %413, i32 noundef %415)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 569, ptr noundef @__func__.StreamServerPort)
  br label %417

417:                                              ; preds = %411, %409, %407
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %404
  %420 = load i32, ptr %16, align 4
  %421 = load ptr, ptr %13, align 8
  %422 = load ptr, ptr %14, align 8
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr i32, ptr %421, i64 %424
  store i32 %420, ptr %425, align 4
  %426 = load ptr, ptr %14, align 8
  %427 = load i32, ptr %426, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %426, align 4
  %429 = load i32, ptr %29, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %29, align 4
  br label %431

431:                                              ; preds = %419, %386, %350, %301, %276, %240, %174
  %432 = load ptr, ptr %27, align 8
  %433 = getelementptr inbounds %struct.addrinfo, ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %27, align 8
  br label %163, !llvm.loop !7

435:                                              ; preds = %362, %190, %163
  %436 = getelementptr inbounds %struct.addrinfo, ptr %28, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %26, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %437, ptr noundef %438)
  %439 = load i32, ptr %29, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %435
  store i32 -1, ptr %8, align 4
  br label %443

442:                                              ; preds = %435
  store i32 0, ptr %8, align 4
  br label %443

443:                                              ; preds = %442, %441, %160, %105, %99
  %444 = load i32, ptr %8, align 4
  ret i32 %444
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Lock_AF_UNIX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @CreateSocketLockFile(ptr noundef %13, i1 noundef zeroext true, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @unlink(ptr noundef %15) #13
  %17 = load ptr, ptr @sock_paths, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @pstrdup(ptr noundef %18)
  %20 = call ptr @lappend(ptr noundef %17, ptr noundef %19)
  store ptr %20, ptr @sock_paths, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #5

declare void @pg_freeaddrinfo_all(i32 noundef, ptr noundef) #1

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @errcode_for_socket_access() #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Setup_AF_UNIX(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %86

14:                                               ; preds = %1
  %15 = load ptr, ptr @Unix_socket_group, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %14
  %21 = load ptr, ptr @Unix_socket_group, align 8
  %22 = call i64 @strtoul(ptr noundef %21, ptr noundef %4, i32 noundef 10) #13
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr %5, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %6, align 4
  br label %50

30:                                               ; preds = %20
  %31 = load ptr, ptr @Unix_socket_group, align 8
  %32 = call ptr @getgrnam(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br i1 false, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr @Unix_socket_group, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 659, ptr noundef @__func__.Setup_AF_UNIX)
  br label %44

44:                                               ; preds = %41, %39, %37
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %2, align 4
  br label %86

46:                                               ; preds = %30
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.group, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %46, %27
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @chown(ptr noundef %51, i32 noundef -1, i32 noundef %52) #13
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br i1 false, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode_for_file_access()
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 669, ptr noundef @__func__.Setup_AF_UNIX)
  br label %65

65:                                               ; preds = %61, %59, %57
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %2, align 4
  br label %86

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67, %14
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr @Unix_socket_permissions, align 4
  %71 = call i32 @chmod(ptr noundef %69, i32 noundef %70) #13
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br i1 false, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %76, label %79, label %83

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %78, label %79, label %83

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode_for_file_access()
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 680, ptr noundef @__func__.Setup_AF_UNIX)
  br label %83

83:                                               ; preds = %79, %77, %75
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %2, align 4
  br label %86

85:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  br label %86

86:                                               ; preds = %85, %84, %66, %45, %13
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @StreamConnection(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %union.__SOCKADDR_ARG, align 8
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Port, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.SockAddr, ptr %10, i32 0, i32 1
  store i32 128, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Port, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.SockAddr, ptr %14, i32 0, i32 0
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Port, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.SockAddr, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @accept(i32 noundef %12, ptr %20, ptr noundef %18)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Port, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  %24 = icmp eq i32 %21, -1
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br i1 false, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode_for_socket_access()
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 707, ptr noundef @__func__.StreamConnection)
  br label %34

34:                                               ; preds = %31, %29, %27
  br label %35

35:                                               ; preds = %34
  call void @pg_usleep(i64 noundef 100000)
  store i32 -1, ptr %3, align 4
  br label %117

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Port, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.SockAddr, ptr %38, i32 0, i32 1
  store i32 128, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Port, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Port, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.SockAddr, ptr %44, i32 0, i32 0
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Port, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.SockAddr, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @getsockname(i32 noundef %42, ptr %50, ptr noundef %48) #13
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  br i1 false, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 727, ptr noundef @__func__.StreamConnection)
  br label %61

61:                                               ; preds = %59, %57, %55
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %3, align 4
  br label %117

63:                                               ; preds = %36
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Port, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.SockAddr, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.sockaddr_storage, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %116

71:                                               ; preds = %63
  store i32 1, ptr %8, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Port, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = call i32 @setsockopt(i32 noundef %74, i32 noundef 6, i32 noundef 1, ptr noundef %8, i32 noundef 4) #13
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br i1 false, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %80, label %83, label %85

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %82, label %83, label %85

83:                                               ; preds = %81, %79
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.15, ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 747, ptr noundef @__func__.StreamConnection)
  br label %85

85:                                               ; preds = %83, %81, %79
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %3, align 4
  br label %117

87:                                               ; preds = %71
  store i32 1, ptr %8, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Port, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @setsockopt(i32 noundef %90, i32 noundef 1, i32 noundef 9, ptr noundef %8, i32 noundef 4) #13
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br i1 false, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.15, ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 756, ptr noundef @__func__.StreamConnection)
  br label %101

101:                                              ; preds = %99, %97, %95
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %3, align 4
  br label %117

103:                                              ; preds = %87
  %104 = load i32, ptr @tcp_keepalives_idle, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @pq_setkeepalivesidle(i32 noundef %104, ptr noundef %105)
  %107 = load i32, ptr @tcp_keepalives_interval, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @pq_setkeepalivesinterval(i32 noundef %107, ptr noundef %108)
  %110 = load i32, ptr @tcp_keepalives_count, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @pq_setkeepalivescount(i32 noundef %110, ptr noundef %111)
  %113 = load i32, ptr @tcp_user_timeout, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @pq_settcpusertimeout(i32 noundef %113, ptr noundef %114)
  br label %116

116:                                              ; preds = %103, %63
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %116, %102, %86, %62, %35
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

declare void @pg_usleep(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_setkeepalivesidle(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Port, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.SockAddr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.sockaddr_storage, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %66

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Port, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %66

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Port, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @pq_getkeepalivesidle(ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %66

37:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %66

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Port, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Port, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @setsockopt(i32 noundef %49, i32 noundef 6, i32 noundef 4, ptr noundef %4, i32 noundef 4) #13
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.15, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1679, ptr noundef @__func__.pq_setkeepalivesidle)
  br label %60

60:                                               ; preds = %58, %56, %54
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %66

62:                                               ; preds = %46
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Port, ptr %64, i32 0, i32 21
  store i32 %63, ptr %65, align 8
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %62, %61, %37, %36, %23, %16
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_setkeepalivesinterval(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Port, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.SockAddr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.sockaddr_storage, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %66

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Port, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %66

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Port, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @pq_getkeepalivesinterval(ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %66

37:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %66

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Port, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Port, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @setsockopt(i32 noundef %49, i32 noundef 6, i32 noundef 5, ptr noundef %4, i32 noundef 4) #13
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.15, ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1763, ptr noundef @__func__.pq_setkeepalivesinterval)
  br label %60

60:                                               ; preds = %58, %56, %54
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %66

62:                                               ; preds = %46
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Port, ptr %64, i32 0, i32 22
  store i32 %63, ptr %65, align 4
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %62, %61, %37, %36, %23, %16
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_setkeepalivescount(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Port, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.SockAddr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.sockaddr_storage, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %66

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Port, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %66

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Port, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 8
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @pq_getkeepalivescount(ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %66

37:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %66

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Port, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Port, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @setsockopt(i32 noundef %49, i32 noundef 6, i32 noundef 6, ptr noundef %4, i32 noundef 4) #13
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.15, ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1841, ptr noundef @__func__.pq_setkeepalivescount)
  br label %60

60:                                               ; preds = %58, %56, %54
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %66

62:                                               ; preds = %46
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Port, ptr %64, i32 0, i32 23
  store i32 %63, ptr %65, align 8
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %62, %61, %37, %36, %23, %16
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_settcpusertimeout(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Port, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.SockAddr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.sockaddr_storage, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %66

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Port, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %66

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Port, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @pq_gettcpusertimeout(ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %66

37:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %66

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Port, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Port, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @setsockopt(i32 noundef %49, i32 noundef 6, i32 noundef 18, ptr noundef %4, i32 noundef 4) #13
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.15, ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1916, ptr noundef @__func__.pq_settcpusertimeout)
  br label %60

60:                                               ; preds = %58, %56, %54
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %66

62:                                               ; preds = %46
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Port, ptr %64, i32 0, i32 24
  store i32 %63, ptr %65, align 4
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %62, %61, %37, %36, %23, %16
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local void @StreamClose(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @close(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br i1 false, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 834, ptr noundef @__func__.StreamClose)
  br label %14

14:                                               ; preds = %12, %10, %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TouchSocketFiles() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.ForEachState, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr @sock_paths, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %37, %0
  %8 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.List, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr %union.ListCell, ptr %23, i64 %26
  store ptr %27, ptr %1, align 8
  br label %29

28:                                               ; preds = %11, %7
  store ptr null, ptr %1, align 8
  br label %29

29:                                               ; preds = %28, %19
  %30 = phi i32 [ 1, %19 ], [ 0, %28 ]
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @utime(ptr noundef %35, ptr noundef null) #13
  br label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %7, !llvm.loop !8

41:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @RemoveSocketFiles() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.ForEachState, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr @sock_paths, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %37, %0
  %8 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.List, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr %union.ListCell, ptr %23, i64 %26
  store ptr %27, ptr %1, align 8
  br label %29

28:                                               ; preds = %11, %7
  store ptr null, ptr %1, align 8
  br label %29

29:                                               ; preds = %28, %19
  %30 = phi i32 [ 1, %19 ], [ 0, %28 ]
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @unlink(ptr noundef %35) #13
  br label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %7, !llvm.loop !9

41:                                               ; preds = %29
  store ptr null, ptr @sock_paths, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_getbyte() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %10, %0
  %3 = load i32, ptr @PqRecvPointer, align 4
  %4 = load i32, ptr @PqRecvLength, align 4
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = call i32 @pq_recvbuf()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -1, ptr %1, align 4
  br label %18

10:                                               ; preds = %6
  br label %2, !llvm.loop !10

11:                                               ; preds = %2
  %12 = load i32, ptr @PqRecvPointer, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @PqRecvPointer, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr [8192 x i8], ptr @PqRecvBuffer, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %11, %9
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @pq_recvbuf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr @PqRecvPointer, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %0
  %6 = load i32, ptr @PqRecvLength, align 4
  %7 = load i32, ptr @PqRecvPointer, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load i32, ptr @PqRecvPointer, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr @PqRecvBuffer, i64 %11
  %13 = load i32, ptr @PqRecvLength, align 4
  %14 = load i32, ptr @PqRecvPointer, align 4
  %15 = sub i32 %13, %14
  %16 = sext i32 %15 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @PqRecvBuffer, ptr align 1 %12, i64 %16, i1 false)
  %17 = load i32, ptr @PqRecvPointer, align 4
  %18 = load i32, ptr @PqRecvLength, align 4
  %19 = sub i32 %18, %17
  store i32 %19, ptr @PqRecvLength, align 4
  store i32 0, ptr @PqRecvPointer, align 4
  br label %21

20:                                               ; preds = %5
  store i32 0, ptr @PqRecvPointer, align 4
  store i32 0, ptr @PqRecvLength, align 4
  br label %21

21:                                               ; preds = %20, %9
  br label %22

22:                                               ; preds = %21, %0
  call void @socket_set_nonblocking(i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %40, %22
  %24 = call ptr @__errno_location() #14
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr @MyProcPort, align 8
  %26 = load i32, ptr @PqRecvLength, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr @PqRecvBuffer, i64 %27
  %29 = load i32, ptr @PqRecvLength, align 4
  %30 = sub i32 8192, %29
  %31 = sext i32 %30 to i64
  %32 = call i64 @secure_read(ptr noundef %25, ptr noundef %28, i64 noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %23
  %37 = call ptr @__errno_location() #14
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %23

41:                                               ; preds = %36
  %42 = call ptr @__errno_location() #14
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br i1 false, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #11
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode_for_socket_access()
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 959, ptr noundef @__func__.pq_recvbuf)
  br label %54

54:                                               ; preds = %51, %49, %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %41
  store i32 -1, ptr %1, align 4
  br label %65

57:                                               ; preds = %23
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -1, ptr %1, align 4
  br label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr @PqRecvLength, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr @PqRecvLength, align 4
  store i32 0, ptr %1, align 4
  br label %65

65:                                               ; preds = %61, %60, %56
  %66 = load i32, ptr %1, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_peekbyte() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %10, %0
  %3 = load i32, ptr @PqRecvPointer, align 4
  %4 = load i32, ptr @PqRecvLength, align 4
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = call i32 @pq_recvbuf()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -1, ptr %1, align 4
  br label %17

10:                                               ; preds = %6
  br label %2, !llvm.loop !11

11:                                               ; preds = %2
  %12 = load i32, ptr @PqRecvPointer, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [8192 x i8], ptr @PqRecvBuffer, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %11, %9
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_getbyte_if_available(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr @PqRecvPointer, align 4
  %6 = load i32, ptr @PqRecvLength, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load i32, ptr @PqRecvPointer, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @PqRecvPointer, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr [8192 x i8], ptr @PqRecvBuffer, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = load ptr, ptr %3, align 8
  store i8 %13, ptr %14, align 1
  store i32 1, ptr %2, align 4
  br label %60

15:                                               ; preds = %1
  call void @socket_set_nonblocking(i1 noundef zeroext true)
  %16 = call ptr @__errno_location() #14
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr @MyProcPort, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @secure_read(ptr noundef %17, ptr noundef %18, i64 noundef 1)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %15
  %24 = call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #14
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #14
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27, %23
  store i32 0, ptr %4, align 4
  br label %52

36:                                               ; preds = %31
  %37 = call ptr @__errno_location() #14
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br i1 false, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #11
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode_for_socket_access()
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1060, ptr noundef @__func__.pq_getbyte_if_available)
  br label %49

49:                                               ; preds = %46, %44, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %36
  store i32 -1, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %35
  br label %58

53:                                               ; preds = %15
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57, %52
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %58, %8
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @socket_set_nonblocking(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr @MyProcPort, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 50332160)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 903, ptr noundef @__func__.socket_set_nonblocking)
  br label %15

15:                                               ; preds = %12, %10, %8
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i8, ptr %2, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr @MyProcPort, align 8
  %21 = getelementptr inbounds %struct.Port, ptr %20, i32 0, i32 1
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 4
  ret void
}

declare i64 @secure_read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_getbytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %19, %10
  %12 = load i32, ptr @PqRecvPointer, align 4
  %13 = load i32, ptr @PqRecvLength, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call i32 @pq_recvbuf()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %48

19:                                               ; preds = %15
  br label %11, !llvm.loop !12

20:                                               ; preds = %11
  %21 = load i32, ptr @PqRecvLength, align 4
  %22 = load i32, ptr @PqRecvPointer, align 4
  %23 = sub i32 %21, %22
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %28, %20
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @PqRecvPointer, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr @PqRecvBuffer, i64 %33
  %35 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %6, align 8
  %37 = load i32, ptr @PqRecvPointer, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, %36
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr @PqRecvPointer, align 4
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr i8, ptr %42, i64 %41
  store ptr %43, ptr %4, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %5, align 8
  %46 = sub i64 %45, %44
  store i64 %46, ptr %5, align 8
  br label %7, !llvm.loop !13

47:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %18
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pq_buffer_has_data() #0 {
  %1 = load i32, ptr @PqRecvPointer, align 4
  %2 = load i32, ptr @PqRecvLength, align 4
  %3 = icmp slt i32 %1, %2
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_startmsgread() #0 {
  %1 = load i8, ptr @PqCommReadingMsg, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode(i32 noundef 16908800)
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1165, ptr noundef @__func__.pq_startmsgread)
  br label %12

12:                                               ; preds = %9, %7, %5
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %0
  store i8 1, ptr @PqCommReadingMsg, align 1
  ret void
}

declare i32 @errcode(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pq_endmsgread() #0 {
  store i8 0, ptr @PqCommReadingMsg, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pq_is_reading_msg() #0 {
  %1 = load i8, ptr @PqCommReadingMsg, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_getmessage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  call void @resetStringInfo(ptr noundef %11)
  %12 = call i32 @pq_getbytes(ptr noundef %6, i64 noundef 4)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #11
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 16908800)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1231, ptr noundef @__func__.pq_getmessage)
  br label %23

23:                                               ; preds = %20, %18, %16
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %116

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @llvm.bswap.i32(i32 %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30, %25
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #11
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 16908800)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1241, ptr noundef @__func__.pq_getmessage)
  br label %43

43:                                               ; preds = %40, %38, %36
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %116

45:                                               ; preds = %30
  %46 = load i32, ptr %6, align 4
  %47 = sub i32 %46, 4
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %115

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr @error_context_stack, align 8
  store ptr %53, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %54 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %55 = call i32 @__sigsetjmp(ptr noundef %54, i32 noundef 0) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  store ptr %9, ptr @PG_exception_stack, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  call void @enlargeStringInfo(ptr noundef %58, i32 noundef %59)
  br label %79

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr @PG_exception_stack, align 8
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr @error_context_stack, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = call i32 @pq_discardbytes(i64 noundef %64)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br i1 false, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #11
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 16908800)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1263, ptr noundef @__func__.pq_getmessage)
  br label %76

76:                                               ; preds = %73, %71, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %60
  store i8 0, ptr @PqCommReadingMsg, align 1
  call void @pg_re_throw() #16
  unreachable

79:                                               ; preds = %57
  %80 = load i8, ptr %10, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @pg_re_throw() #16
  unreachable

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr @PG_exception_stack, align 8
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr @error_context_stack, align 8
  br label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.StringInfoData, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = call i32 @pq_getbytes(ptr noundef %89, i64 noundef %91)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %105

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br i1 false, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #11
  br i1 %97, label %100, label %103

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 16908800)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1276, ptr noundef @__func__.pq_getmessage)
  br label %103

103:                                              ; preds = %100, %98, %96
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %3, align 4
  br label %116

105:                                              ; preds = %86
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.StringInfoData, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.StringInfoData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %105, %45
  store i8 0, ptr @PqCommReadingMsg, align 1
  store i32 0, ptr %3, align 4
  br label %116

116:                                              ; preds = %115, %104, %44, %24
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

declare void @resetStringInfo(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #9

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pq_discardbytes(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %17, %8
  %10 = load i32, ptr @PqRecvPointer, align 4
  %11 = load i32, ptr @PqRecvLength, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = call i32 @pq_recvbuf()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %38

17:                                               ; preds = %13
  br label %9, !llvm.loop !14

18:                                               ; preds = %9
  %19 = load i32, ptr @PqRecvLength, align 4
  %20 = load i32, ptr @PqRecvPointer, align 4
  %21 = sub i32 %19, %20
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %3, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i64, ptr %3, align 8
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = load i64, ptr %4, align 8
  %30 = load i32, ptr @PqRecvPointer, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, %29
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr @PqRecvPointer, align 4
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %3, align 8
  %36 = sub i64 %35, %34
  store i64 %36, ptr %3, align 8
  br label %5, !llvm.loop !15

37:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %16
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: noreturn
declare void @pg_re_throw() #10

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_putmessage_v2(i8 noundef signext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i8, ptr @PqCommBusy, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

11:                                               ; preds = %3
  store i8 1, ptr @PqCommBusy, align 1
  %12 = call i32 @internal_putbytes(ptr noundef %5, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @internal_putbytes(ptr noundef %16, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %22

21:                                               ; preds = %15
  store i8 0, ptr @PqCommBusy, align 1
  store i32 0, ptr %4, align 4
  br label %23

22:                                               ; preds = %20, %14
  store i8 0, ptr @PqCommBusy, align 1
  store i32 -1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21, %10
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_putbytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %7
  %11 = load i32, ptr @PqSendPointer, align 4
  %12 = load i32, ptr @PqSendBufferSize, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  call void @socket_set_nonblocking(i1 noundef zeroext false)
  %15 = call i32 @internal_flush()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %48

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr @PqSendBufferSize, align 4
  %21 = load i32, ptr @PqSendPointer, align 4
  %22 = sub i32 %20, %21
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = load ptr, ptr @PqSendBuffer, align 8
  %31 = load i32, ptr @PqSendPointer, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %6, align 8
  %37 = load i32, ptr @PqSendPointer, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, %36
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr @PqSendPointer, align 4
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr i8, ptr %42, i64 %41
  store ptr %43, ptr %4, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %5, align 8
  %46 = sub i64 %45, %44
  store i64 %46, ptr %5, align 8
  br label %7, !llvm.loop !16

47:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_getkeepalivesidle(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Port, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.SockAddr, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.sockaddr_storage, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %55

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Port, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Port, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %2, align 4
  br label %55

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Port, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  store i32 4, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Port, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Port, ptr %34, i32 0, i32 17
  %36 = call i32 @getsockopt(i32 noundef %33, i32 noundef 6, i32 noundef 4, ptr noundef %35, ptr noundef %4) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.36, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1634, ptr noundef @__func__.pq_getkeepalivesidle)
  br label %46

46:                                               ; preds = %44, %42, %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Port, ptr %48, i32 0, i32 17
  store i32 -1, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %30
  br label %51

51:                                               ; preds = %50, %25
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Port, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %51, %21, %15
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_getkeepalivesinterval(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Port, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.SockAddr, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.sockaddr_storage, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %55

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Port, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Port, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %2, align 4
  br label %55

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Port, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  store i32 4, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Port, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Port, ptr %34, i32 0, i32 18
  %36 = call i32 @getsockopt(i32 noundef %33, i32 noundef 6, i32 noundef 5, ptr noundef %35, ptr noundef %4) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.36, ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1719, ptr noundef @__func__.pq_getkeepalivesinterval)
  br label %46

46:                                               ; preds = %44, %42, %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Port, ptr %48, i32 0, i32 18
  store i32 -1, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %30
  br label %51

51:                                               ; preds = %50, %25
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Port, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %51, %21, %15
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_getkeepalivescount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Port, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.SockAddr, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.sockaddr_storage, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %55

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Port, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Port, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %2, align 4
  br label %55

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Port, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  store i32 4, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Port, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Port, ptr %34, i32 0, i32 19
  %36 = call i32 @getsockopt(i32 noundef %33, i32 noundef 6, i32 noundef 6, ptr noundef %35, ptr noundef %4) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.36, ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1802, ptr noundef @__func__.pq_getkeepalivescount)
  br label %46

46:                                               ; preds = %44, %42, %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Port, ptr %48, i32 0, i32 19
  store i32 -1, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %30
  br label %51

51:                                               ; preds = %50, %25
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Port, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %51, %21, %15
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_gettcpusertimeout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Port, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.SockAddr, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.sockaddr_storage, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %55

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Port, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Port, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %2, align 4
  br label %55

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Port, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  store i32 4, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Port, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Port, ptr %34, i32 0, i32 20
  %36 = call i32 @getsockopt(i32 noundef %33, i32 noundef 6, i32 noundef 18, ptr noundef %35, ptr noundef %4) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef @.str.36, ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1877, ptr noundef @__func__.pq_gettcpusertimeout)
  br label %46

46:                                               ; preds = %44, %42, %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Port, ptr %48, i32 0, i32 20
  store i32 -1, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %30
  br label %51

51:                                               ; preds = %50, %25
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Port, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %51, %21, %15
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_tcp_keepalives_idle(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @MyProcPort, align 8
  %7 = call i32 @pq_setkeepalivesidle(i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @show_tcp_keepalives_idle() #0 {
  %1 = load ptr, ptr @MyProcPort, align 8
  %2 = call i32 @pq_getkeepalivesidle(ptr noundef %1)
  %3 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @show_tcp_keepalives_idle.nbuf, i64 noundef 16, ptr noundef @.str.5, i32 noundef %2)
  ret ptr @show_tcp_keepalives_idle.nbuf
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_tcp_keepalives_interval(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @MyProcPort, align 8
  %7 = call i32 @pq_setkeepalivesinterval(i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @show_tcp_keepalives_interval() #0 {
  %1 = load ptr, ptr @MyProcPort, align 8
  %2 = call i32 @pq_getkeepalivesinterval(ptr noundef %1)
  %3 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @show_tcp_keepalives_interval.nbuf, i64 noundef 16, ptr noundef @.str.5, i32 noundef %2)
  ret ptr @show_tcp_keepalives_interval.nbuf
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_tcp_keepalives_count(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @MyProcPort, align 8
  %7 = call i32 @pq_setkeepalivescount(i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @show_tcp_keepalives_count() #0 {
  %1 = load ptr, ptr @MyProcPort, align 8
  %2 = call i32 @pq_getkeepalivescount(ptr noundef %1)
  %3 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @show_tcp_keepalives_count.nbuf, i64 noundef 16, ptr noundef @.str.5, i32 noundef %2)
  ret ptr @show_tcp_keepalives_count.nbuf
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_tcp_user_timeout(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @MyProcPort, align 8
  %7 = call i32 @pq_settcpusertimeout(i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @show_tcp_user_timeout() #0 {
  %1 = load ptr, ptr @MyProcPort, align 8
  %2 = call i32 @pq_gettcpusertimeout(ptr noundef %1)
  %3 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @show_tcp_user_timeout.nbuf, i64 noundef 16, ptr noundef @.str.5, i32 noundef %2)
  ret ptr @show_tcp_user_timeout.nbuf
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pq_check_connection() #0 {
  %1 = alloca i1, align 1
  %2 = alloca [3 x %struct.WaitEvent], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @FeBeWaitSet, align 8
  call void @ModifyWaitEvent(ptr noundef %5, i32 noundef 0, i32 noundef 128, ptr noundef null)
  br label %6

6:                                                ; preds = %31, %0
  %7 = load ptr, ptr @FeBeWaitSet, align 8
  %8 = getelementptr inbounds [3 x %struct.WaitEvent], ptr %2, i64 0, i64 0
  %9 = call i32 @WaitEventSetWait(ptr noundef %7, i64 noundef 0, ptr noundef %8, i32 noundef 3, i32 noundef 0)
  store i32 %9, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %34, %6
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [3 x %struct.WaitEvent], ptr %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.WaitEvent, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 false, ptr %1, align 1
  br label %38

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [3 x %struct.WaitEvent], ptr %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.WaitEvent, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %32)
  br label %6

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %10, !llvm.loop !17

37:                                               ; preds = %10
  store i1 true, ptr %1, align 1
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i1, ptr %1, align 1
  ret i1 %39
}

declare void @ModifyWaitEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ResetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @socket_comm_reset() #0 {
  store i8 0, ptr @PqCommBusy, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @socket_flush() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, ptr @PqCommBusy, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %9

6:                                                ; preds = %0
  store i8 1, ptr @PqCommBusy, align 1
  call void @socket_set_nonblocking(i1 noundef zeroext false)
  %7 = call i32 @internal_flush()
  store i32 %7, ptr %2, align 4
  store i8 0, ptr @PqCommBusy, align 1
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @socket_flush_if_writable() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr @PqSendPointer, align 4
  %4 = load i32, ptr @PqSendStart, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %14

7:                                                ; preds = %0
  %8 = load i8, ptr @PqCommBusy, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %14

11:                                               ; preds = %7
  call void @socket_set_nonblocking(i1 noundef zeroext true)
  store i8 1, ptr @PqCommBusy, align 1
  %12 = call i32 @internal_flush()
  store i32 %12, ptr %2, align 4
  store i8 0, ptr @PqCommBusy, align 1
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %11, %10, %6
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @socket_is_send_pending() #0 {
  %1 = load i32, ptr @PqSendStart, align 4
  %2 = load i32, ptr @PqSendPointer, align 4
  %3 = icmp slt i32 %1, %2
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @socket_putmessage(i8 noundef signext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i8, ptr @PqCommBusy, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %32

12:                                               ; preds = %3
  store i8 1, ptr @PqCommBusy, align 1
  %13 = call i32 @internal_putbytes(ptr noundef %5, i64 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %31

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %17, 4
  %19 = trunc i64 %18 to i32
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %8, align 4
  %21 = call i32 @internal_putbytes(ptr noundef %8, i64 noundef 4)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call i32 @internal_putbytes(ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %31

30:                                               ; preds = %24
  store i8 0, ptr @PqCommBusy, align 1
  store i32 0, ptr %4, align 4
  br label %32

31:                                               ; preds = %29, %23, %15
  store i8 0, ptr @PqCommBusy, align 1
  store i32 -1, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30, %11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @socket_putmessage_noblock(i8 noundef signext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr @PqSendPointer, align 4
  %10 = add i32 %9, 1
  %11 = add i32 %10, 4
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @PqSendBufferSize, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr @PqSendBuffer, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @repalloc(ptr noundef %20, i64 noundef %22)
  store ptr %23, ptr @PqSendBuffer, align 8
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr @PqSendBufferSize, align 4
  br label %25

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr @PqCommMethods, align 8
  %27 = getelementptr inbounds %struct.PQcommMethods, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %4, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call i32 %28(i8 noundef signext %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_flush() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @PqSendBuffer, align 8
  %6 = load i32, ptr @PqSendStart, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %5, i64 %7
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr @PqSendBuffer, align 8
  %10 = load i32, ptr @PqSendPointer, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %62, %33, %0
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %13
  %18 = load ptr, ptr @MyProcPort, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call i64 @secure_write(ptr noundef %18, ptr noundef %19, i64 noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %17
  %30 = call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %13, !llvm.loop !18

34:                                               ; preds = %29
  %35 = call ptr @__errno_location() #14
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = call ptr @__errno_location() #14
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34
  store i32 0, ptr %1, align 4
  br label %71

43:                                               ; preds = %38
  %44 = call ptr @__errno_location() #14
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @internal_flush.last_reported_send_errno, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = call ptr @__errno_location() #14
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr @internal_flush.last_reported_send_errno, align 4
  br label %51

51:                                               ; preds = %48
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #11
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode_for_socket_access()
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1387, ptr noundef @__func__.internal_flush)
  br label %59

59:                                               ; preds = %56, %54, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %43
  store i32 0, ptr @PqSendPointer, align 4
  store i32 0, ptr @PqSendStart, align 4
  store volatile i32 1, ptr @ClientConnectionLost, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  store i32 -1, ptr %1, align 4
  br label %71

62:                                               ; preds = %17
  store i32 0, ptr @internal_flush.last_reported_send_errno, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  store ptr %66, ptr %2, align 8
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr @PqSendStart, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr @PqSendStart, align 4
  br label %13, !llvm.loop !18

70:                                               ; preds = %13
  store i32 0, ptr @PqSendPointer, align 4
  store i32 0, ptr @PqSendStart, align 4
  store i32 0, ptr %1, align 4
  br label %71

71:                                               ; preds = %70, %61, %42
  %72 = load i32, ptr %1, align 4
  ret i32 %72
}

declare i64 @secure_write(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare void @secure_close(ptr noundef) #1

declare void @CreateSocketLockFile(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @getgrnam(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @errcode_for_file_access() #1

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
