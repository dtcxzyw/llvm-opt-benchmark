target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.ClientSocket = type { i32, %struct.SockAddr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8], [32 x i8], i8, ptr, i8, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.WaitEvent = type { i32, i32, i32, ptr }

@PqCommSocketMethods = internal constant %struct.PQcommMethods { ptr @socket_comm_reset, ptr @socket_flush, ptr @socket_flush_if_writable, ptr @socket_is_send_pending, ptr @socket_putmessage, ptr @socket_putmessage_noblock }, align 8
@PqCommMethods = dso_local global ptr @PqCommSocketMethods, align 8
@.str = private unnamed_addr constant [16 x i8] c"%s() failed: %m\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"pqcomm.c\00", align 1
@__func__.pq_init = private unnamed_addr constant [8 x i8] c"pq_init\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s(%s) failed: %m\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"TCP_NODELAY\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SO_KEEPALIVE\00", align 1
@tcp_keepalives_idle = external global i32, align 4
@tcp_keepalives_interval = external global i32, align 4
@tcp_keepalives_count = external global i32, align 4
@tcp_user_timeout = external global i32, align 4
@PqSendBufferSize = internal global i32 0, align 4
@TopMemoryContext = external global ptr, align 8
@PqSendBuffer = internal global ptr null, align 8
@PqRecvLength = internal global i32 0, align 4
@PqRecvPointer = internal global i32 0, align 4
@PqSendStart = internal global i64 0, align 8
@PqSendPointer = internal global i64 0, align 8
@PqCommBusy = internal global i8 0, align 1
@PqCommReadingMsg = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"could not set socket to nonblocking mode: %m\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"fcntl(F_SETFD) failed on socket: %m\00", align 1
@FeBeWaitSet = dso_local global ptr null, align 8
@MyLatch = external global ptr, align 8
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
@MaxConnections = external global i32, align 4
@.str.26 = private unnamed_addr constant [40 x i8] c"could not listen on %s address \22%s\22: %m\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"listening on Unix socket \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"listening on %s address \22%s\22, port %d\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"could not accept new connection: %m\00", align 1
@__func__.AcceptConnection = private unnamed_addr constant [17 x i8] c"AcceptConnection\00", align 1
@sock_paths = internal global ptr null, align 8
@PqRecvBuffer = internal global [8192 x i8] zeroinitializer, align 16
@MyProcPort = external global ptr, align 8
@.str.30 = private unnamed_addr constant [39 x i8] c"could not receive data from client: %m\00", align 1
@__func__.pq_getbyte_if_available = private unnamed_addr constant [24 x i8] c"pq_getbyte_if_available\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"terminating connection because protocol synchronization was lost\00", align 1
@__func__.pq_startmsgread = private unnamed_addr constant [16 x i8] c"pq_startmsgread\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"unexpected EOF within message length word\00", align 1
@__func__.pq_getmessage = private unnamed_addr constant [14 x i8] c"pq_getmessage\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"invalid message length\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
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
@Unix_socket_permissions = dso_local global i32 0, align 4
@Unix_socket_group = dso_local global ptr null, align 8
@internal_flush_buffer.last_reported_send_errno = internal global i32 0, align 4
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
define dso_local ptr @pq_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.__SOCKADDR_ARG, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = call ptr @palloc0(i64 noundef 552)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.ClientSocket, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Port, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Port, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.SockAddr, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ClientSocket, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.SockAddr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ClientSocket, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.SockAddr, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 %24, i1 false)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.ClientSocket, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.SockAddr, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.Port, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.SockAddr, ptr %30, i32 0, i32 1
  store i32 %28, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.Port, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.SockAddr, ptr %33, i32 0, i32 1
  store i32 128, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.Port, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.Port, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.SockAddr, ptr %39, i32 0, i32 0
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.Port, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.SockAddr, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @getsockname(i32 noundef %37, ptr %45, ptr noundef %43) #14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 193, ptr noundef @__func__.pq_init)
  br label %56

56:                                               ; preds = %54, %52, %50
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.Port, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.SockAddr, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %114

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.Port, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @setsockopt(i32 noundef %70, i32 noundef 6, i32 noundef 1, ptr noundef %7, i32 noundef 4) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %76, label %79, label %81

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77, %75
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 212, ptr noundef @__func__.pq_init)
  br label %81

81:                                               ; preds = %79, %77, %75
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %67
  store i32 1, ptr %7, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.Port, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @setsockopt(i32 noundef %87, i32 noundef 1, i32 noundef 9, ptr noundef %7, i32 noundef 4) #14
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %93, label %96, label %98

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %92
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 220, ptr noundef @__func__.pq_init)
  br label %98

98:                                               ; preds = %96, %94, %92
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %84
  %102 = load i32, ptr @tcp_keepalives_idle, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @pq_setkeepalivesidle(i32 noundef %102, ptr noundef %103)
  %105 = load i32, ptr @tcp_keepalives_interval, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @pq_setkeepalivesinterval(i32 noundef %105, ptr noundef %106)
  %108 = load i32, ptr @tcp_keepalives_count, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @pq_setkeepalivescount(i32 noundef %108, ptr noundef %109)
  %111 = load i32, ptr @tcp_user_timeout, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @pq_settcpusertimeout(i32 noundef %111, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %114

114:                                              ; preds = %101, %59
  store i32 8192, ptr @PqSendBufferSize, align 4
  %115 = load ptr, ptr @TopMemoryContext, align 8
  %116 = load i32, ptr @PqSendBufferSize, align 4
  %117 = sext i32 %116 to i64
  %118 = call ptr @MemoryContextAlloc(ptr noundef %115, i64 noundef %117)
  store ptr %118, ptr @PqSendBuffer, align 8
  store i32 0, ptr @PqRecvLength, align 4
  store i32 0, ptr @PqRecvPointer, align 4
  store i64 0, ptr @PqSendStart, align 8
  store i64 0, ptr @PqSendPointer, align 8
  store i8 0, ptr @PqCommBusy, align 1
  store i8 0, ptr @PqCommReadingMsg, align 1
  call void @on_proc_exit(ptr noundef @socket_close, i64 noundef 0)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.Port, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = call zeroext i1 @pg_set_noblock(i32 noundef %121)
  br i1 %122, label %134, label %123

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %126, label %129, label %131

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %128, label %129, label %131

129:                                              ; preds = %127, %125
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 297, ptr noundef @__func__.pq_init)
  br label %131

131:                                              ; preds = %129, %127, %125
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %114
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.Port, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = call i32 (i32, i32, ...) @fcntl(i32 noundef %137, i32 noundef 2, i32 noundef 1)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %143, label %146, label %148

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %145, label %146, label %148

146:                                              ; preds = %144, %142
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 304, ptr noundef @__func__.pq_init)
  br label %148

148:                                              ; preds = %146, %144, %142
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %134
  %152 = call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 3)
  store ptr %152, ptr @FeBeWaitSet, align 8
  %153 = load ptr, ptr @FeBeWaitSet, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.Port, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @AddWaitEventToSet(ptr noundef %153, i32 noundef 4, i32 noundef %156, ptr noundef null, ptr noundef null)
  store i32 %157, ptr %4, align 4
  %158 = load ptr, ptr @FeBeWaitSet, align 8
  %159 = load ptr, ptr @MyLatch, align 8
  %160 = call i32 @AddWaitEventToSet(ptr noundef %158, i32 noundef 1, i32 noundef -1, ptr noundef %159, ptr noundef null)
  store i32 %160, ptr %5, align 4
  %161 = load ptr, ptr @FeBeWaitSet, align 8
  %162 = call i32 @AddWaitEventToSet(ptr noundef %161, i32 noundef 16, i32 noundef -1, ptr noundef null, ptr noundef null)
  %163 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

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
  %10 = getelementptr inbounds nuw %struct.Port, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.SockAddr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %11, i32 0, i32 0
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
  %20 = getelementptr inbounds nuw %struct.Port, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %66

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Port, ptr %25, i32 0, i32 16
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
  %44 = getelementptr inbounds nuw %struct.Port, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Port, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @setsockopt(i32 noundef %49, i32 noundef 6, i32 noundef 4, ptr noundef %4, i32 noundef 4) #14
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1694, ptr noundef @__func__.pq_setkeepalivesidle)
  br label %60

60:                                               ; preds = %58, %56, %54
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %66

62:                                               ; preds = %46
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.Port, ptr %64, i32 0, i32 20
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
  %10 = getelementptr inbounds nuw %struct.Port, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.SockAddr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %11, i32 0, i32 0
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
  %20 = getelementptr inbounds nuw %struct.Port, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %66

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Port, ptr %25, i32 0, i32 17
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
  %44 = getelementptr inbounds nuw %struct.Port, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Port, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @setsockopt(i32 noundef %49, i32 noundef 6, i32 noundef 5, ptr noundef %4, i32 noundef 4) #14
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1778, ptr noundef @__func__.pq_setkeepalivesinterval)
  br label %60

60:                                               ; preds = %58, %56, %54
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %66

62:                                               ; preds = %46
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.Port, ptr %64, i32 0, i32 21
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
  %10 = getelementptr inbounds nuw %struct.Port, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.SockAddr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %11, i32 0, i32 0
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
  %20 = getelementptr inbounds nuw %struct.Port, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %66

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Port, ptr %25, i32 0, i32 18
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
  %44 = getelementptr inbounds nuw %struct.Port, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Port, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @setsockopt(i32 noundef %49, i32 noundef 6, i32 noundef 6, ptr noundef %4, i32 noundef 4) #14
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1856, ptr noundef @__func__.pq_setkeepalivescount)
  br label %60

60:                                               ; preds = %58, %56, %54
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %66

62:                                               ; preds = %46
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.Port, ptr %64, i32 0, i32 22
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
  %10 = getelementptr inbounds nuw %struct.Port, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.SockAddr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %11, i32 0, i32 0
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
  %20 = getelementptr inbounds nuw %struct.Port, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %66

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Port, ptr %25, i32 0, i32 19
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
  %44 = getelementptr inbounds nuw %struct.Port, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Port, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @setsockopt(i32 noundef %49, i32 noundef 6, i32 noundef 18, ptr noundef %4, i32 noundef 4) #14
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 false, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1931, ptr noundef @__func__.pq_settcpusertimeout)
  br label %60

60:                                               ; preds = %58, %56, %54
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %66

62:                                               ; preds = %46
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.Port, ptr %64, i32 0, i32 23
  store i32 %63, ptr %65, align 4
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %62, %61, %37, %36, %23, %16
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare void @on_proc_exit(ptr noundef, i64 noundef) #2

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
  %10 = getelementptr inbounds nuw %struct.Port, ptr %9, i32 0, i32 0
  store i32 -1, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

declare zeroext i1 @pg_set_noblock(i32 noundef) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) #2

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ListenServerPort(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  %37 = alloca i32, align 4
  %38 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %39 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i16 %2, ptr %11, align 2
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 1025, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 1, ptr %31, align 4
  br label %40

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr %28, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store i64 48, ptr %34, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = load i64, ptr %34, align 8
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = load i32, ptr %33, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i64, ptr %34, align 8
  %54 = icmp ule i64 %53, 1024
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %56 = load ptr, ptr %32, align 8
  store ptr %56, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %57 = load ptr, ptr %35, align 8
  %58 = load i64, ptr %34, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store ptr %59, ptr %36, align 8
  br label %60

60:                                               ; preds = %64, %55
  %61 = load ptr, ptr %35, align 8
  %62 = load ptr, ptr %36, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %35, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i32 1
  store ptr %66, ptr %35, align 8
  store i64 0, ptr %65, align 8
  br label %60, !llvm.loop !4

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %73

68:                                               ; preds = %52, %49, %45, %40
  %69 = load ptr, ptr %32, align 8
  %70 = load i32, ptr %33, align 4
  %71 = trunc i32 %70 to i8
  %72 = load i64, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 %71, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  %77 = getelementptr inbounds nuw %struct.addrinfo, ptr %28, i32 0, i32 1
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw %struct.addrinfo, ptr %28, i32 0, i32 0
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.addrinfo, ptr %28, i32 0, i32 2
  store i32 1, ptr %79, align 8
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %111

82:                                               ; preds = %75
  %83 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %84 = load ptr, ptr %12, align 8
  %85 = load i16, ptr %11, align 2
  %86 = zext i16 %85 to i32
  %87 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %83, i64 noundef 1024, ptr noundef @.str.9, ptr noundef %84, i32 noundef %86)
  %88 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %89 = call i64 @strlen(ptr noundef %88) #16
  %90 = icmp uge i64 %89, 108
  br i1 %90, label %91, label %103

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  br i1 false, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %98, i32 noundef 107)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 459, ptr noundef @__func__.ListenServerPort)
  br label %100

100:                                              ; preds = %97, %95, %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %457

103:                                              ; preds = %82
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %106 = call i32 @Lock_AF_UNIX(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %457

109:                                              ; preds = %103
  %110 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  store ptr %110, ptr %25, align 8
  br label %117

111:                                              ; preds = %75
  %112 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %113 = load i16, ptr %11, align 2
  %114 = zext i16 %113 to i32
  %115 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %112, i64 noundef 32, ptr noundef @.str.11, i32 noundef %114)
  %116 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  store ptr %116, ptr %25, align 8
  br label %117

117:                                              ; preds = %111, %109
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %25, align 8
  %120 = call i32 @pg_getaddrinfo_all(ptr noundef %118, ptr noundef %119, ptr noundef %28, ptr noundef %26)
  store i32 %120, ptr %19, align 4
  %121 = load i32, ptr %19, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %26, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %166, label %126

126:                                              ; preds = %123, %117
  %127 = load ptr, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br i1 false, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %132, label %135, label %141

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %134, label %135, label %141

135:                                              ; preds = %133, %131
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = load i32, ptr %19, align 4
  %139 = call ptr @gai_strerror(i32 noundef %138) #14
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %136, ptr noundef %137, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 478, ptr noundef @__func__.ListenServerPort)
  br label %141

141:                                              ; preds = %135, %133, %131
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %158

144:                                              ; preds = %126
  br label %145

145:                                              ; preds = %144
  br i1 false, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %147, label %150, label %155

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %149, label %150, label %155

150:                                              ; preds = %148, %146
  %151 = load ptr, ptr %25, align 8
  %152 = load i32, ptr %19, align 4
  %153 = call ptr @gai_strerror(i32 noundef %152) #14
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %151, ptr noundef %153)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 482, ptr noundef @__func__.ListenServerPort)
  br label %155

155:                                              ; preds = %150, %148, %146
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %143
  %159 = load ptr, ptr %26, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw %struct.addrinfo, ptr %28, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %26, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %158
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %457

166:                                              ; preds = %123
  %167 = load ptr, ptr %26, align 8
  store ptr %167, ptr %27, align 8
  br label %168

168:                                              ; preds = %445, %166
  %169 = load ptr, ptr %27, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %449

171:                                              ; preds = %168
  %172 = load i32, ptr %9, align 4
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr %27, align 8
  %176 = getelementptr inbounds nuw %struct.addrinfo, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %445

180:                                              ; preds = %174, %171
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %15, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br i1 false, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %188, label %191, label %194

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %190, label %191, label %194

191:                                              ; preds = %189, %187
  %192 = load i32, ptr %15, align 4
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, i32 noundef %192)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 504, ptr noundef @__func__.ListenServerPort)
  br label %194

194:                                              ; preds = %191, %189, %187
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %449

197:                                              ; preds = %180
  %198 = load ptr, ptr %27, align 8
  %199 = getelementptr inbounds nuw %struct.addrinfo, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  switch i32 %200, label %204 [
    i32 2, label %201
    i32 10, label %202
    i32 1, label %203
  ]

201:                                              ; preds = %197
  store ptr @.str.15, ptr %21, align 8
  br label %211

202:                                              ; preds = %197
  store ptr @.str.16, ptr %21, align 8
  br label %211

203:                                              ; preds = %197
  store ptr @.str.17, ptr %21, align 8
  br label %211

204:                                              ; preds = %197
  %205 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds nuw %struct.addrinfo, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %205, i64 noundef 64, ptr noundef @.str.18, i32 noundef %208)
  %210 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  store ptr %210, ptr %21, align 8
  br label %211

211:                                              ; preds = %204, %203, %202, %201
  %212 = load ptr, ptr %27, align 8
  %213 = getelementptr inbounds nuw %struct.addrinfo, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  store ptr %217, ptr %23, align 8
  br label %228

218:                                              ; preds = %211
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds nuw %struct.addrinfo, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %27, align 8
  %223 = getelementptr inbounds nuw %struct.addrinfo, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds [1025 x i8], ptr %24, i64 0, i64 0
  %226 = call i32 @pg_getnameinfo_all(ptr noundef %221, i32 noundef %224, ptr noundef %225, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %227 = getelementptr inbounds [1025 x i8], ptr %24, i64 0, i64 0
  store ptr %227, ptr %23, align 8
  br label %228

228:                                              ; preds = %218, %216
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds nuw %struct.addrinfo, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = call i32 @socket(i32 noundef %231, i32 noundef 1, i32 noundef 0) #14
  store i32 %232, ptr %16, align 4
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %248

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  br i1 false, label %236, label %238

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %237, label %240, label %245

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %239, label %240, label %245

240:                                              ; preds = %238, %236
  %241 = call i32 @errcode_for_socket_access()
  %242 = load ptr, ptr %21, align 8
  %243 = load ptr, ptr %23, align 8
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %242, ptr noundef %243)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 547, ptr noundef @__func__.ListenServerPort)
  br label %245

245:                                              ; preds = %240, %238, %236
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %445

248:                                              ; preds = %228
  %249 = load i32, ptr %16, align 4
  %250 = call i32 (i32, i32, ...) @fcntl(i32 noundef %249, i32 noundef 2, i32 noundef 1)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br i1 true, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %255, label %258, label %260

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %257, label %258, label %260

258:                                              ; preds = %256, %254
  %259 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 554, ptr noundef @__func__.ListenServerPort)
  br label %260

260:                                              ; preds = %258, %256, %254
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %248
  %264 = load ptr, ptr %27, align 8
  %265 = getelementptr inbounds nuw %struct.addrinfo, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, 1
  br i1 %267, label %268, label %289

268:                                              ; preds = %263
  %269 = load i32, ptr %16, align 4
  %270 = call i32 @setsockopt(i32 noundef %269, i32 noundef 1, i32 noundef 2, ptr noundef %31, i32 noundef 4) #14
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %288

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br i1 false, label %274, label %276

274:                                              ; preds = %273
  %275 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %275, label %278, label %283

276:                                              ; preds = %273
  %277 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %277, label %278, label %283

278:                                              ; preds = %276, %274
  %279 = call i32 @errcode_for_socket_access()
  %280 = load ptr, ptr %21, align 8
  %281 = load ptr, ptr %23, align 8
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef @.str.4, ptr noundef @.str.21, ptr noundef %280, ptr noundef %281)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 577, ptr noundef @__func__.ListenServerPort)
  br label %283

283:                                              ; preds = %278, %276, %274
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %16, align 4
  %287 = call i32 @close(i32 noundef %286)
  br label %445

288:                                              ; preds = %268
  br label %289

289:                                              ; preds = %288, %263
  %290 = load ptr, ptr %27, align 8
  %291 = getelementptr inbounds nuw %struct.addrinfo, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 10
  br i1 %293, label %294, label %315

294:                                              ; preds = %289
  %295 = load i32, ptr %16, align 4
  %296 = call i32 @setsockopt(i32 noundef %295, i32 noundef 41, i32 noundef 26, ptr noundef %31, i32 noundef 4) #14
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %314

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br i1 false, label %300, label %302

300:                                              ; preds = %299
  %301 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %301, label %304, label %309

302:                                              ; preds = %299
  %303 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %303, label %304, label %309

304:                                              ; preds = %302, %300
  %305 = call i32 @errcode_for_socket_access()
  %306 = load ptr, ptr %21, align 8
  %307 = load ptr, ptr %23, align 8
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef @.str.4, ptr noundef @.str.22, ptr noundef %306, ptr noundef %307)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 595, ptr noundef @__func__.ListenServerPort)
  br label %309

309:                                              ; preds = %304, %302, %300
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %16, align 4
  %313 = call i32 @close(i32 noundef %312)
  br label %445

314:                                              ; preds = %294
  br label %315

315:                                              ; preds = %314, %289
  %316 = load i32, ptr %16, align 4
  %317 = load ptr, ptr %27, align 8
  %318 = getelementptr inbounds nuw %struct.addrinfo, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %38, align 8
  %320 = load ptr, ptr %27, align 8
  %321 = getelementptr inbounds nuw %struct.addrinfo, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %38, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @bind(i32 noundef %316, ptr %324, i32 noundef %322) #14
  store i32 %325, ptr %17, align 4
  %326 = load i32, ptr %17, align 4
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %364

328:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %329 = call ptr @__errno_location() #17
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %39, align 4
  br label %331

331:                                              ; preds = %328
  br i1 false, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %333, label %336, label %359

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %335, label %336, label %359

336:                                              ; preds = %334, %332
  %337 = call i32 @errcode_for_socket_access()
  %338 = load ptr, ptr %21, align 8
  %339 = load ptr, ptr %23, align 8
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %338, ptr noundef %339)
  %341 = load i32, ptr %39, align 4
  %342 = icmp eq i32 %341, 98
  br i1 %342, label %343, label %357

343:                                              ; preds = %336
  %344 = load ptr, ptr %27, align 8
  %345 = getelementptr inbounds nuw %struct.addrinfo, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = load i16, ptr %11, align 2
  %350 = zext i16 %349 to i32
  %351 = call i32 (ptr, ...) @errhint(ptr noundef @.str.24, i32 noundef %350)
  br label %356

352:                                              ; preds = %343
  %353 = load i16, ptr %11, align 2
  %354 = zext i16 %353 to i32
  %355 = call i32 (ptr, ...) @errhint(ptr noundef @.str.25, i32 noundef %354)
  br label %356

356:                                              ; preds = %352, %348
  br label %358

357:                                              ; preds = %336
  br label %358

358:                                              ; preds = %357, %356
  call void @errfinish(ptr noundef @.str.2, i32 noundef 624, ptr noundef @__func__.ListenServerPort)
  br label %359

359:                                              ; preds = %358, %334, %332
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %16, align 4
  %363 = call i32 @close(i32 noundef %362)
  store i32 14, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %445

364:                                              ; preds = %315
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr inbounds nuw %struct.addrinfo, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %377

369:                                              ; preds = %364
  %370 = load ptr, ptr %25, align 8
  %371 = call i32 @Setup_AF_UNIX(ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = load i32, ptr %16, align 4
  %375 = call i32 @close(i32 noundef %374)
  br label %449

376:                                              ; preds = %369
  br label %377

377:                                              ; preds = %376, %364
  %378 = load i32, ptr @MaxConnections, align 4
  %379 = mul i32 %378, 2
  store i32 %379, ptr %18, align 4
  %380 = load i32, ptr %16, align 4
  %381 = load i32, ptr %18, align 4
  %382 = call i32 @listen(i32 noundef %380, i32 noundef %381) #14
  store i32 %382, ptr %17, align 4
  %383 = load i32, ptr %17, align 4
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %401

385:                                              ; preds = %377
  br label %386

386:                                              ; preds = %385
  br i1 false, label %387, label %389

387:                                              ; preds = %386
  %388 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %388, label %391, label %396

389:                                              ; preds = %386
  %390 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %390, label %391, label %396

391:                                              ; preds = %389, %387
  %392 = call i32 @errcode_for_socket_access()
  %393 = load ptr, ptr %21, align 8
  %394 = load ptr, ptr %23, align 8
  %395 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %393, ptr noundef %394)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 652, ptr noundef @__func__.ListenServerPort)
  br label %396

396:                                              ; preds = %391, %389, %387
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %16, align 4
  %400 = call i32 @close(i32 noundef %399)
  br label %445

401:                                              ; preds = %377
  %402 = load ptr, ptr %27, align 8
  %403 = getelementptr inbounds nuw %struct.addrinfo, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %418

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406
  br i1 false, label %408, label %410

408:                                              ; preds = %407
  %409 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %409, label %412, label %415

410:                                              ; preds = %407
  %411 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %411, label %412, label %415

412:                                              ; preds = %410, %408
  %413 = load ptr, ptr %23, align 8
  %414 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %413)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 660, ptr noundef @__func__.ListenServerPort)
  br label %415

415:                                              ; preds = %412, %410, %408
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %433

418:                                              ; preds = %401
  br label %419

419:                                              ; preds = %418
  br i1 false, label %420, label %422

420:                                              ; preds = %419
  %421 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %421, label %424, label %430

422:                                              ; preds = %419
  %423 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %423, label %424, label %430

424:                                              ; preds = %422, %420
  %425 = load ptr, ptr %21, align 8
  %426 = load ptr, ptr %23, align 8
  %427 = load i16, ptr %11, align 2
  %428 = zext i16 %427 to i32
  %429 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %425, ptr noundef %426, i32 noundef %428)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 665, ptr noundef @__func__.ListenServerPort)
  br label %430

430:                                              ; preds = %424, %422, %420
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %417
  %434 = load i32, ptr %16, align 4
  %435 = load ptr, ptr %13, align 8
  %436 = load ptr, ptr %14, align 8
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %435, i64 %438
  store i32 %434, ptr %439, align 4
  %440 = load ptr, ptr %14, align 8
  %441 = load i32, ptr %440, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %440, align 4
  %443 = load i32, ptr %29, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %29, align 4
  br label %445

445:                                              ; preds = %433, %398, %361, %311, %285, %247, %179
  %446 = load ptr, ptr %27, align 8
  %447 = getelementptr inbounds nuw %struct.addrinfo, ptr %446, i32 0, i32 7
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %27, align 8
  br label %168, !llvm.loop !6

449:                                              ; preds = %373, %196, %168
  %450 = getelementptr inbounds nuw %struct.addrinfo, ptr %28, i32 0, i32 1
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %26, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %451, ptr noundef %452)
  %453 = load i32, ptr %29, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %449
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %457

456:                                              ; preds = %449
  store i32 0, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %457

457:                                              ; preds = %456, %455, %165, %108, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1025, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %458 = load i32, ptr %8, align 4
  ret i32 %458
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Lock_AF_UNIX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
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
  %16 = call i32 @unlink(ptr noundef %15) #14
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

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #4

declare void @pg_freeaddrinfo_all(i32 noundef, ptr noundef) #2

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @errcode_for_socket_access() #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Setup_AF_UNIX(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 64
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %95

15:                                               ; preds = %1
  %16 = load ptr, ptr @Unix_socket_group, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %77

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %22 = load ptr, ptr @Unix_socket_group, align 8
  %23 = call i64 @strtoul(ptr noundef %22, ptr noundef %4, i32 noundef 10) #14
  store i64 %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  br label %55

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %32 = load ptr, ptr @Unix_socket_group, align 8
  %33 = call ptr @getgrnam(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr @Unix_socket_group, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 755, ptr noundef @__func__.Setup_AF_UNIX)
  br label %45

45:                                               ; preds = %42, %40, %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

48:                                               ; preds = %31
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.group, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %74 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @chown(ptr noundef %56, i32 noundef -1, i32 noundef %57) #14
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br i1 false, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %63, label %66, label %70

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode_for_file_access()
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 765, ptr noundef @__func__.Setup_AF_UNIX)
  br label %70

70:                                               ; preds = %66, %64, %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

73:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %72, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %97 [
    i32 0, label %76
    i32 1, label %95
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr @Unix_socket_permissions, align 4
  %80 = call i32 @chmod(ptr noundef %78, i32 noundef %79) #14
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br i1 false, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %85, label %88, label %92

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %87, label %88, label %92

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode_for_file_access()
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 776, ptr noundef @__func__.Setup_AF_UNIX)
  br label %92

92:                                               ; preds = %88, %86, %84
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %2, align 4
  br label %95

94:                                               ; preds = %77
  store i32 0, ptr %2, align 4
  br label %95

95:                                               ; preds = %94, %93, %74, %14
  %96 = load i32, ptr %2, align 4
  ret i32 %96

97:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @AcceptConnection(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.ClientSocket, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.SockAddr, ptr %8, i32 0, i32 1
  store i32 128, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ClientSocket, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.SockAddr, ptr %12, i32 0, i32 0
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ClientSocket, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.SockAddr, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @accept(i32 noundef %10, ptr %18, ptr noundef %16)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ClientSocket, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = icmp eq i32 %19, -1
  br i1 %22, label %23, label %34

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br i1 false, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode_for_socket_access()
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 804, ptr noundef @__func__.AcceptConnection)
  br label %32

32:                                               ; preds = %29, %27, %25
  br label %33

33:                                               ; preds = %32
  call void @pg_usleep(i64 noundef 100000)
  store i32 -1, ptr %3, align 4
  br label %35

34:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) #2

declare void @pg_usleep(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @TouchSocketFiles() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.ForEachState, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %4 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr @sock_paths, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  br label %8

8:                                                ; preds = %39, %0
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.List, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %union.ListCell, ptr %24, i64 %27
  store ptr %28, ptr %1, align 8
  br label %30

29:                                               ; preds = %12, %8
  store ptr null, ptr %1, align 8
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi i32 [ 1, %20 ], [ 0, %29 ]
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  br label %43

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @utime(ptr noundef %37, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  br label %8, !llvm.loop !7

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @RemoveSocketFiles() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.ForEachState, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %4 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr @sock_paths, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  br label %8

8:                                                ; preds = %39, %0
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.List, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %union.ListCell, ptr %24, i64 %27
  store ptr %28, ptr %1, align 8
  br label %30

29:                                               ; preds = %12, %8
  store ptr null, ptr %1, align 8
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi i32 [ 1, %20 ], [ 0, %29 ]
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  br label %43

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @unlink(ptr noundef %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %2, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  br label %8, !llvm.loop !8

43:                                               ; preds = %33
  store ptr null, ptr @sock_paths, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

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
  br label %2, !llvm.loop !9

11:                                               ; preds = %2
  %12 = load i32, ptr @PqRecvPointer, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @PqRecvPointer, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [8192 x i8], ptr @PqRecvBuffer, i64 0, i64 %14
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
  %3 = alloca i32, align 4
  %4 = load i32, ptr @PqRecvPointer, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %0
  %7 = load i32, ptr @PqRecvLength, align 4
  %8 = load i32, ptr @PqRecvPointer, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load i32, ptr @PqRecvPointer, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr @PqRecvBuffer, i64 %12
  %14 = load i32, ptr @PqRecvLength, align 4
  %15 = load i32, ptr @PqRecvPointer, align 4
  %16 = sub i32 %14, %15
  %17 = sext i32 %16 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 @PqRecvBuffer, ptr align 1 %13, i64 %17, i1 false)
  %18 = load i32, ptr @PqRecvPointer, align 4
  %19 = load i32, ptr @PqRecvLength, align 4
  %20 = sub i32 %19, %18
  store i32 %20, ptr @PqRecvLength, align 4
  store i32 0, ptr @PqRecvPointer, align 4
  br label %22

21:                                               ; preds = %6
  store i32 0, ptr @PqRecvPointer, align 4
  store i32 0, ptr @PqRecvLength, align 4
  br label %22

22:                                               ; preds = %21, %10
  br label %23

23:                                               ; preds = %22, %0
  call void @socket_set_nonblocking(i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %67, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %25 = call ptr @__errno_location() #17
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr @MyProcPort, align 8
  %27 = load i32, ptr @PqRecvLength, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr @PqRecvBuffer, i64 %28
  %30 = load i32, ptr @PqRecvLength, align 4
  %31 = sub i32 8192, %30
  %32 = sext i32 %31 to i64
  %33 = call i64 @secure_read(ptr noundef %26, ptr noundef %29, i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %24
  %38 = call ptr @__errno_location() #17
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 3, ptr %3, align 4
  br label %67

42:                                               ; preds = %37
  %43 = call ptr @__errno_location() #17
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br i1 false, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #15
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode_for_socket_access()
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 942, ptr noundef @__func__.pq_recvbuf)
  br label %55

55:                                               ; preds = %52, %50, %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %42
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %67

59:                                               ; preds = %24
  %60 = load i32, ptr %2, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr @PqRecvLength, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr @PqRecvLength, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %63, %62, %58, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  %68 = load i32, ptr %3, align 4
  switch i32 %68, label %71 [
    i32 3, label %24
    i32 1, label %69
  ]

69:                                               ; preds = %67
  %70 = load i32, ptr %1, align 4
  ret i32 %70

71:                                               ; preds = %67
  unreachable
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
  br label %2, !llvm.loop !10

11:                                               ; preds = %2
  %12 = load i32, ptr @PqRecvPointer, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8192 x i8], ptr @PqRecvBuffer, i64 0, i64 %13
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load i32, ptr @PqRecvPointer, align 4
  %7 = load i32, ptr @PqRecvLength, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load i32, ptr @PqRecvPointer, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr @PqRecvPointer, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8192 x i8], ptr @PqRecvBuffer, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %3, align 8
  store i8 %14, ptr %15, align 1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

16:                                               ; preds = %1
  call void @socket_set_nonblocking(i1 noundef zeroext true)
  %17 = call ptr @__errno_location() #17
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr @MyProcPort, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @secure_read(ptr noundef %18, ptr noundef %19, i64 noundef 1)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %16
  %25 = call ptr @__errno_location() #17
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #17
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #17
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28, %24
  store i32 0, ptr %4, align 4
  br label %54

37:                                               ; preds = %32
  %38 = call ptr @__errno_location() #17
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br i1 false, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #15
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode_for_socket_access()
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1043, ptr noundef @__func__.pq_getbyte_if_available)
  br label %50

50:                                               ; preds = %47, %45, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %37
  store i32 -1, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %36
  br label %60

55:                                               ; preds = %16
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59, %54
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %60, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %63 = load i32, ptr %2, align 4
  ret i32 %63
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
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 50332160)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 886, ptr noundef @__func__.socket_set_nonblocking)
  br label %15

15:                                               ; preds = %12, %10, %8
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i8, ptr %2, align 1, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr @MyProcPort, align 8
  %21 = getelementptr inbounds nuw %struct.Port, ptr %20, i32 0, i32 1
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 4
  ret void
}

declare i64 @secure_read(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_getbytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %20, %11
  %13 = load i32, ptr @PqRecvPointer, align 4
  %14 = load i32, ptr @PqRecvLength, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = call i32 @pq_recvbuf()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

20:                                               ; preds = %16
  br label %12, !llvm.loop !13

21:                                               ; preds = %12
  %22 = load i32, ptr @PqRecvLength, align 4
  %23 = load i32, ptr @PqRecvPointer, align 4
  %24 = sub i32 %22, %23
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %5, align 8
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @PqRecvPointer, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr @PqRecvBuffer, i64 %34
  %36 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %6, align 8
  %38 = load i32, ptr @PqRecvPointer, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, %37
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr @PqRecvPointer, align 4
  %42 = load i64, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %4, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = sub i64 %46, %45
  store i64 %47, ptr %5, align 8
  br label %8, !llvm.loop !14

48:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pq_buffer_remaining_data() #0 {
  %1 = load i32, ptr @PqRecvLength, align 4
  %2 = load i32, ptr @PqRecvPointer, align 4
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_startmsgread() #0 {
  %1 = load i8, ptr @PqCommReadingMsg, align 1, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode(i32 noundef 16908800)
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1150, ptr noundef @__func__.pq_startmsgread)
  br label %12

12:                                               ; preds = %9, %7, %5
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %0
  store i8 1, ptr @PqCommReadingMsg, align 1
  ret void
}

declare i32 @errcode(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pq_endmsgread() #0 {
  store i8 0, ptr @PqCommReadingMsg, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pq_is_reading_msg() #0 {
  %1 = load i8, ptr @PqCommReadingMsg, align 1, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_getmessage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %12 = load ptr, ptr %4, align 8
  call void @resetStringInfo(ptr noundef %12)
  %13 = call i32 @pq_getbytes(ptr noundef %6, i64 noundef 4)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 false, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #15
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 16908800)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1216, ptr noundef @__func__.pq_getmessage)
  br label %24

24:                                               ; preds = %21, %19, %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #15
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 16908800)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1226, ptr noundef @__func__.pq_getmessage)
  br label %45

45:                                               ; preds = %42, %40, %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

48:                                               ; preds = %32
  %49 = load i32, ptr %6, align 4
  %50 = sub i32 %49, 4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %121

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %55 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %55, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %56 = load ptr, ptr @error_context_stack, align 8
  store ptr %56, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1
  %57 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %58 = call i32 @__sigsetjmp(ptr noundef %57, i32 noundef 0) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  store ptr %10, ptr @PG_exception_stack, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  call void @enlargeStringInfo(ptr noundef %61, i32 noundef %62)
  br label %83

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr @PG_exception_stack, align 8
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr @error_context_stack, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 @pq_discardbytes(i64 noundef %67)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %82

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br i1 false, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #15
  br i1 %73, label %76, label %79

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 16908800)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1248, ptr noundef @__func__.pq_getmessage)
  br label %79

79:                                               ; preds = %76, %74, %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %63
  store i8 0, ptr @PqCommReadingMsg, align 1
  call void @pg_re_throw() #19
  unreachable

83:                                               ; preds = %60
  %84 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @pg_re_throw() #19
  unreachable

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  store ptr %88, ptr @PG_exception_stack, align 8
  %89 = load ptr, ptr %9, align 8
  store ptr %89, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.StringInfoData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = call i32 @pq_getbytes(ptr noundef %94, i64 noundef %96)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %111

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br i1 false, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #15
  br i1 %102, label %105, label %108

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %104, label %105, label %108

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 16908800)
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1261, ptr noundef @__func__.pq_getmessage)
  br label %108

108:                                              ; preds = %105, %103, %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

111:                                              ; preds = %91
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.StringInfoData, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.StringInfoData, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 0, ptr %120, align 1
  br label %121

121:                                              ; preds = %111, %48
  store i8 0, ptr @PqCommReadingMsg, align 1
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %122

122:                                              ; preds = %121, %110, %47, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare void @resetStringInfo(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #10

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pq_discardbytes(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i32, ptr @PqRecvPointer, align 4
  %12 = load i32, ptr @PqRecvLength, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = call i32 @pq_recvbuf()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

18:                                               ; preds = %14
  br label %10, !llvm.loop !15

19:                                               ; preds = %10
  %20 = load i32, ptr @PqRecvLength, align 4
  %21 = load i32, ptr @PqRecvPointer, align 4
  %22 = sub i32 %20, %21
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %3, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = load i64, ptr %4, align 8
  %31 = load i32, ptr @PqRecvPointer, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 %32, %30
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr @PqRecvPointer, align 4
  %35 = load i64, ptr %4, align 8
  %36 = load i64, ptr %3, align 8
  %37 = sub i64 %36, %35
  store i64 %37, ptr %3, align 8
  br label %6, !llvm.loop !16

38:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: noreturn
declare void @pg_re_throw() #11

; Function Attrs: nounwind uwtable
define dso_local i32 @pq_putmessage_v2(i8 noundef signext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i8, ptr @PqCommBusy, align 1, !range !11, !noundef !12
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @internal_putbytes(ptr noundef %0, i64 noundef %1) #12 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %65, %2
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %9
  %13 = load i64, ptr @PqSendPointer, align 8
  %14 = load i32, ptr @PqSendBufferSize, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp uge i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  call void @socket_set_nonblocking(i1 noundef zeroext false)
  %18 = call i32 @internal_flush()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %67

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i64, ptr %5, align 8
  %24 = load i32, ptr @PqSendBufferSize, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp uge i64 %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load i64, ptr @PqSendStart, align 8
  %29 = load i64, ptr @PqSendPointer, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8
  call void @socket_set_nonblocking(i1 noundef zeroext false)
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @internal_flush_buffer(ptr noundef %32, ptr noundef %6, ptr noundef %5)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %69 [
    i32 0, label %39
    i32 1, label %67
  ]

39:                                               ; preds = %37
  br label %65

40:                                               ; preds = %27, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %41 = load i32, ptr @PqSendBufferSize, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr @PqSendPointer, align 8
  %44 = sub i64 %42, %43
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %5, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i64, ptr %5, align 8
  store i64 %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %48, %40
  %51 = load ptr, ptr @PqSendBuffer, align 8
  %52 = load i64, ptr @PqSendPointer, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr @PqSendPointer, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr @PqSendPointer, align 8
  %59 = load i64, ptr %8, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %4, align 8
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %5, align 8
  %64 = sub i64 %63, %62
  store i64 %64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %65

65:                                               ; preds = %50, %39
  br label %9, !llvm.loop !17

66:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %37, %20
  %68 = load i32, ptr %3, align 4
  ret i32 %68

69:                                               ; preds = %37
  unreachable
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
  %9 = getelementptr inbounds nuw %struct.Port, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.SockAddr, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %56

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Port, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.Port, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %2, align 4
  br label %56

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Port, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 4, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Port, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Port, ptr %34, i32 0, i32 16
  %36 = call i32 @getsockopt(i32 noundef %33, i32 noundef 6, i32 noundef 4, ptr noundef %35, ptr noundef %4) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.35, ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1649, ptr noundef @__func__.pq_getkeepalivesidle)
  br label %46

46:                                               ; preds = %44, %42, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.Port, ptr %49, i32 0, i32 16
  store i32 -1, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.Port, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %52, %21, %15
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

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
  %9 = getelementptr inbounds nuw %struct.Port, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.SockAddr, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %56

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Port, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.Port, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %2, align 4
  br label %56

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Port, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 4, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Port, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Port, ptr %34, i32 0, i32 17
  %36 = call i32 @getsockopt(i32 noundef %33, i32 noundef 6, i32 noundef 5, ptr noundef %35, ptr noundef %4) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.35, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1734, ptr noundef @__func__.pq_getkeepalivesinterval)
  br label %46

46:                                               ; preds = %44, %42, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.Port, ptr %49, i32 0, i32 17
  store i32 -1, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.Port, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %52, %21, %15
  %57 = load i32, ptr %2, align 4
  ret i32 %57
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
  %9 = getelementptr inbounds nuw %struct.Port, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.SockAddr, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %56

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Port, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.Port, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %2, align 4
  br label %56

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Port, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 4, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Port, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Port, ptr %34, i32 0, i32 18
  %36 = call i32 @getsockopt(i32 noundef %33, i32 noundef 6, i32 noundef 6, ptr noundef %35, ptr noundef %4) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.35, ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1817, ptr noundef @__func__.pq_getkeepalivescount)
  br label %46

46:                                               ; preds = %44, %42, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.Port, ptr %49, i32 0, i32 18
  store i32 -1, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.Port, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %52, %21, %15
  %57 = load i32, ptr %2, align 4
  ret i32 %57
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
  %9 = getelementptr inbounds nuw %struct.Port, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.SockAddr, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %56

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Port, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.Port, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %2, align 4
  br label %56

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Port, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 4, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Port, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Port, ptr %34, i32 0, i32 19
  %36 = call i32 @getsockopt(i32 noundef %33, i32 noundef 6, i32 noundef 18, ptr noundef %35, ptr noundef %4) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br i1 false, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str.35, ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1892, ptr noundef @__func__.pq_gettcpusertimeout)
  br label %46

46:                                               ; preds = %44, %42, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.Port, ptr %49, i32 0, i32 19
  store i32 -1, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.Port, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %52, %21, %15
  %57 = load i32, ptr %2, align 4
  ret i32 %57
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
  %3 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @show_tcp_keepalives_idle.nbuf, i64 noundef 16, ptr noundef @.str.11, i32 noundef %2)
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
  %3 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @show_tcp_keepalives_interval.nbuf, i64 noundef 16, ptr noundef @.str.11, i32 noundef %2)
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
  %3 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @show_tcp_keepalives_count.nbuf, i64 noundef 16, ptr noundef @.str.11, i32 noundef %2)
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
  %3 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @show_tcp_user_timeout.nbuf, i64 noundef 16, ptr noundef @.str.11, i32 noundef %2)
  ret ptr @show_tcp_user_timeout.nbuf
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pq_check_connection() #0 {
  %1 = alloca i1, align 1
  %2 = alloca [3 x %struct.WaitEvent], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = load ptr, ptr @FeBeWaitSet, align 8
  call void @ModifyWaitEvent(ptr noundef %6, i32 noundef 0, i32 noundef 128, ptr noundef null)
  br label %7

7:                                                ; preds = %39, %0
  %8 = load ptr, ptr @FeBeWaitSet, align 8
  %9 = getelementptr inbounds [3 x %struct.WaitEvent], ptr %2, i64 0, i64 0
  %10 = call i32 @WaitEventSetWait(ptr noundef %8, i64 noundef 0, ptr noundef %9, i32 noundef 3, i32 noundef 0)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %36, %7
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 3, ptr %5, align 4
  br label %39

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %struct.WaitEvent], ptr %2, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.WaitEvent, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %39

25:                                               ; preds = %16
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %struct.WaitEvent], ptr %2, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.WaitEvent, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %34)
  store i32 2, ptr %5, align 4
  br label %39

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %11, !llvm.loop !18

39:                                               ; preds = %33, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 3, label %41
    i32 2, label %7
  ]

41:                                               ; preds = %39
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #14
  %43 = load i1, ptr %1, align 1
  ret i1 %43
}

declare void @ModifyWaitEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ResetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @socket_comm_reset() #0 {
  store i8 0, ptr @PqCommBusy, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @socket_flush() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %4 = load i8, ptr @PqCommBusy, align 1, !range !11, !noundef !12
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

7:                                                ; preds = %0
  store i8 1, ptr @PqCommBusy, align 1
  call void @socket_set_nonblocking(i1 noundef zeroext false)
  %8 = call i32 @internal_flush()
  store i32 %8, ptr %2, align 4
  store i8 0, ptr @PqCommBusy, align 1
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @socket_flush_if_writable() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %4 = load i64, ptr @PqSendPointer, align 8
  %5 = load i64, ptr @PqSendStart, align 8
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

8:                                                ; preds = %0
  %9 = load i8, ptr @PqCommBusy, align 1, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

12:                                               ; preds = %8
  call void @socket_set_nonblocking(i1 noundef zeroext true)
  store i8 1, ptr @PqCommBusy, align 1
  %13 = call i32 @internal_flush()
  store i32 %13, ptr %2, align 4
  store i8 0, ptr @PqCommBusy, align 1
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %11, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @socket_is_send_pending() #0 {
  %1 = load i64, ptr @PqSendStart, align 8
  %2 = load i64, ptr @PqSendPointer, align 8
  %3 = icmp ult i64 %1, %2
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @socket_putmessage(i8 noundef signext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load i8, ptr @PqCommBusy, align 1, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

13:                                               ; preds = %3
  store i8 1, ptr @PqCommBusy, align 1
  %14 = call i32 @internal_putbytes(ptr noundef %5, i64 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %32

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 4
  %20 = trunc i64 %19 to i32
  %21 = call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %8, align 4
  %22 = call i32 @internal_putbytes(ptr noundef %8, i64 noundef 4)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i32 @internal_putbytes(ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %32

31:                                               ; preds = %25
  store i8 0, ptr @PqCommBusy, align 1
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

32:                                               ; preds = %30, %24, %16
  store i8 0, ptr @PqCommBusy, align 1
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %31, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %34 = load i32, ptr %4, align 4
  ret i32 %34
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load i64, ptr @PqSendPointer, align 8
  %10 = add i64 %9, 1
  %11 = add i64 %10, 4
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @PqSendBufferSize, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr @PqSendBuffer, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @repalloc(ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr @PqSendBuffer, align 8
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr @PqSendBufferSize, align 4
  br label %24

24:                                               ; preds = %18, %3
  %25 = load ptr, ptr @PqCommMethods, align 8
  %26 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %4, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i32 %27(i8 noundef signext %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @internal_flush() #12 {
  %1 = load ptr, ptr @PqSendBuffer, align 8
  %2 = call i32 @internal_flush_buffer(ptr noundef %1, ptr noundef @PqSendStart, ptr noundef @PqSendPointer)
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @internal_flush_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %84, %82, %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %85

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %25 = load ptr, ptr @MyProcPort, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = call i64 @secure_write(ptr noundef %25, ptr noundef %26, i64 noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %24
  %37 = call ptr @__errno_location() #17
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  br label %82, !llvm.loop !19

41:                                               ; preds = %36
  %42 = call ptr @__errno_location() #17
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 11
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #17
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

50:                                               ; preds = %45
  %51 = call ptr @__errno_location() #17
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr @internal_flush_buffer.last_reported_send_errno, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #17
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr @internal_flush_buffer.last_reported_send_errno, align 4
  br label %58

58:                                               ; preds = %55
  br i1 false, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #15
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode_for_socket_access()
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1402, ptr noundef @__func__.internal_flush_buffer)
  br label %66

66:                                               ; preds = %63, %61, %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %50
  %70 = load ptr, ptr %7, align 8
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  store i64 0, ptr %71, align 8
  store volatile i32 1, ptr @ClientConnectionLost, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

72:                                               ; preds = %24
  store i32 0, ptr @internal_flush_buffer.last_reported_send_errno, align 4
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %8, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %72, %69, %49, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 2, label %20
  ]

84:                                               ; preds = %82
  br label %20, !llvm.loop !19

85:                                               ; preds = %20
  %86 = load ptr, ptr %7, align 8
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  store i64 0, ptr %87, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

declare i64 @secure_write(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare void @secure_close(ptr noundef) #2

declare void @CreateSocketLockFile(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @getgrnam(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @errcode_for_file_access() #2

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
