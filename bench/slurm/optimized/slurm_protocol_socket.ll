; ModuleID = 'bench/slurm/original/slurm_protocol_socket.ll'
source_filename = "bench/slurm/original/slurm_protocol_socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_un = type { i16, [108 x i8] }

@.str = private unnamed_addr constant [24 x i8] c"slurm_protocol_socket.c\00", align 1
@__func__.slurm_msg_recvfrom_timeout = private unnamed_addr constant [27 x i8] c"slurm_msg_recvfrom_timeout\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s at %d of %zu, timeout\00", align 1
@__func__.slurm_recv_timeout = private unnamed_addr constant [19 x i8] c"slurm_recv_timeout\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"%s at %d of %zu, poll error: %m\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"%s: Socket POLLERR: fd_get_socket_error failed: %s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"%s: Socket POLLERR: %s\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"%s: Socket no longer there: fd_get_socket_error failed: %s\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: Socket no longer there: %s\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: Poll failure, revents:%d\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"NET: %s: recv(fd:%d) got %m. retrying.\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"%s at %d of %zu, recv error: %m\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"%s at %d of %zu, recv zero bytes\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%s: fcntl(F_SETFL) error: %m\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Error creating slurm stream socket: %m\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"setsockopt SO_REUSEADDR failed: %m\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Error binding slurm stream socket: %m\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Error listening on slurm stream socket: %m\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Error connecting, bad data: family = %u, port = %u\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Error connecting, picking new stream port\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"Error connecting to %pA (%s), host_unreach_retry_count (%d) reached\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Error connecting to %pA (%s), trying again\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Error connecting slurm stream socket at %pA: %s\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"%s: [%s]: %s\00", align 1
@__func__.slurm_open_unix_stream = private unnamed_addr constant [23 x i8] c"slurm_open_unix_stream\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"%s: [%s]: socket() failed: %m\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"%s: [%s]: connect() failed: %m\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"NET: %s: called with port='%u' host='%s'\00", align 1
@__func__.slurm_set_addr = private unnamed_addr constant [15 x i8] c"slurm_set_addr\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"%s: Unable to resolve \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"NET: %s: update addr. addr='%pA'\00", align 1
@__func__._writev_timeout = private unnamed_addr constant [16 x i8] c"_writev_timeout\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"%s at %d of %zu, poll error: %s\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"%s: Socket POLLERR, fd_get_socket_error failed: %s\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"%s: Socket no longer there, fd_get_socket_error failed: %s\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"NET: %s: [fd:%d] writev() sent %zd/%zu bytes failed: %m\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"NET: %s: [fd:%d] writev() sent zero bytes out of %d/%zu\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"NET: %s: [fd:%d] writev() completed sending %d/%zu bytes\00", align 1
@_sock_bind_wild.seeded = internal unnamed_addr global i1 false, align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"%s: fcntl(F_GETFL) error: %m\00", align 1
@__func__._slurm_connect = private unnamed_addr constant [15 x i8] c"_slurm_connect\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"%s: poll() failed for %pA: %s\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"%s: connect to %pA in %us: %s\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"%s: failed to connect to %pA: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 4294967296) i64 @slurm_msg_recvfrom_timeout(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = call i32 @slurm_recv_timeout(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 4, i32 noundef %3)
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %5, align 4
  %11 = icmp ugt i32 %10, 1073741824
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #12
  store i32 1008, ptr %13, align 4
  br label %27

14:                                               ; preds = %8
  %15 = zext nneg i32 %10 to i64
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @__func__.slurm_msg_recvfrom_timeout) #11
  store ptr %16, ptr %1, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #12
  store i32 12, ptr %18, align 4
  br label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = call i32 @slurm_recv_timeout(i32 noundef %0, ptr noundef nonnull %16, i64 noundef %21, i32 noundef %3)
  %23 = load i32, ptr %5, align 4
  %.not13 = icmp eq i32 %22, %23
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef nonnull %1) #11
  store ptr null, ptr %1, align 8
  br label %27

25:                                               ; preds = %19
  %26 = zext i32 %22 to i64
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %4, %25, %24, %17, %12
  %.0 = phi i64 [ -1, %12 ], [ -1, %24 ], [ %26, %25 ], [ -1, %17 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @slurm_recv_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  store i32 %0, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 1, ptr %9, align 4
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3) #11
  tail call void @fd_set_nonblocking(i32 noundef %0) #11
  %11 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  %.not75 = icmp eq i64 %2, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %.lr.ph

.outer:                                           ; preds = %103
  %13 = add nuw nsw i32 %.042.ph73, %86
  %14 = zext nneg i32 %13 to i64
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %16 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %14, %.outer ]
  %.042.ph73 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %13, %.outer ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = sub i64 %2, %16
  %19 = call i32 @timeval_tot_wait(ptr noundef nonnull %6) #11
  %20 = sub nsw i32 %3, %19
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.lr.ph._crit_edge, label %.lr.ph110

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.backedge
  %22 = call i32 @get_log_level() #11
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph._crit_edge
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurm_recv_timeout, i32 noundef %.042.ph73, i64 noundef %2) #11
  br label %25

25:                                               ; preds = %24, %.lr.ph._crit_edge
  %26 = tail call ptr @__errno_location() #12
  store i32 5004, ptr %26, align 4
  br label %.loopexit

.lr.ph110:                                        ; preds = %.lr.ph, %.backedge
  %27 = phi i32 [ %38, %.backedge ], [ %20, %.lr.ph ]
  %28 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef %27) #11
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %45

30:                                               ; preds = %.lr.ph110
  %31 = tail call ptr @__errno_location() #12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %.backedge, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %32, 11
  %36 = icmp eq i32 %28, 0
  %or.cond = or i1 %36, %35
  br i1 %or.cond, label %.backedge, label %40

.backedge:                                        ; preds = %91, %97, %94, %30, %34, %81
  %37 = call i32 @timeval_tot_wait(ptr noundef nonnull %6) #11
  %38 = sub nsw i32 %3, %37
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %.lr.ph._crit_edge, label %.lr.ph110

40:                                               ; preds = %34
  %41 = call i32 @get_log_level() #11
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.slurm_recv_timeout, i32 noundef %.042.ph73, i64 noundef %2) #11
  br label %44

44:                                               ; preds = %43, %40
  store i32 1003, ptr %31, align 4
  br label %.loopexit

45:                                               ; preds = %.lr.ph110
  %46 = load i16, ptr %12, align 2
  %47 = and i16 %46, 8
  %.not = icmp eq i16 %47, 0
  br i1 %.not, label %60, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %49 = call i32 @fd_get_socket_error(i32 noundef %0, ptr noundef nonnull %7) #11
  %.not58 = icmp eq i32 %49, 0
  %50 = call i32 @get_log_level() #11
  %51 = icmp sgt i32 %50, 4
  br i1 %.not58, label %53, label %52

52:                                               ; preds = %48
  br i1 %51, label %.sink.split, label %57

53:                                               ; preds = %48
  br i1 %51, label %54, label %57

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %52, %54
  %.sink98 = phi i32 [ %55, %54 ], [ %49, %52 ]
  %.str.4.sink = phi ptr [ @.str.4, %54 ], [ @.str.3, %52 ]
  %56 = call ptr @slurm_strerror(i32 noundef %.sink98) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull %.str.4.sink, ptr noundef nonnull @__func__.slurm_recv_timeout, ptr noundef %56) #11
  br label %57

57:                                               ; preds = %.sink.split, %53, %52
  %58 = load i32, ptr %7, align 4
  %59 = tail call ptr @__errno_location() #12
  store i32 %58, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  br label %.loopexit

60:                                               ; preds = %45
  %61 = and i16 %46, 32
  %.not53 = icmp ne i16 %61, 0
  %62 = and i16 %46, 17
  %or.cond61 = icmp eq i16 %62, 16
  %or.cond62 = or i1 %.not53, %or.cond61
  br i1 %or.cond62, label %63, label %78

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %64 = call i32 @fd_get_socket_error(i32 noundef %0, ptr noundef nonnull %8) #11
  %.not57 = icmp eq i32 %64, 0
  %65 = call i32 @get_log_level() #11
  %66 = icmp sgt i32 %65, 5
  br i1 %.not57, label %70, label %67

67:                                               ; preds = %63
  br i1 %66, label %68, label %76

68:                                               ; preds = %67
  %69 = call ptr @slurm_strerror(i32 noundef %64) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurm_recv_timeout, ptr noundef %69) #11
  br label %76

70:                                               ; preds = %63
  br i1 %66, label %71, label %74

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @slurm_strerror(i32 noundef %72) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.slurm_recv_timeout, ptr noundef %73) #11
  br label %74

74:                                               ; preds = %71, %70
  %75 = load i32, ptr %8, align 4
  br label %76

76:                                               ; preds = %67, %68, %74
  %.sink = phi i32 [ %75, %74 ], [ %64, %68 ], [ %64, %67 ]
  %77 = tail call ptr @__errno_location() #12
  store i32 %.sink, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  br label %.loopexit

78:                                               ; preds = %60
  %79 = and i16 %46, 1
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = sext i16 %46 to i32
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.slurm_recv_timeout, i32 noundef %82) #11
  br label %.backedge

84:                                               ; preds = %78
  %85 = call i64 @recv(i32 noundef %0, ptr noundef %17, i64 noundef %18, i32 noundef 0) #11
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = tail call ptr @__errno_location() #12
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %98 [
    i32 4, label %91
    i32 11, label %91
  ]

91:                                               ; preds = %88, %88
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %93 = and i64 %92, 1024
  %.not56 = icmp eq i64 %93, 0
  br i1 %.not56, label %.backedge, label %94

94:                                               ; preds = %91
  %95 = call i32 @get_log_level() #11
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %.backedge

97:                                               ; preds = %94
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.slurm_recv_timeout, i32 noundef %0) #11
  br label %.backedge

98:                                               ; preds = %88
  %99 = call i32 @get_log_level() #11
  %100 = icmp sgt i32 %99, 4
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.slurm_recv_timeout, i32 noundef %.042.ph73, i64 noundef %2) #11
  br label %102

102:                                              ; preds = %101, %98
  store i32 1003, ptr %89, align 4
  br label %.loopexit

103:                                              ; preds = %84
  %104 = icmp eq i32 %86, 0
  br i1 %104, label %105, label %.outer

105:                                              ; preds = %103
  %106 = call i32 @get_log_level() #11
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_recv_timeout, i32 noundef %.042.ph73, i64 noundef %2) #11
  br label %109

109:                                              ; preds = %108, %105
  %110 = tail call ptr @__errno_location() #12
  store i32 5005, ptr %110, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %4, %76, %57, %109, %102, %44, %25
  %.1 = phi i32 [ -1, %25 ], [ -1, %44 ], [ -1, %57 ], [ -1, %76 ], [ -1, %102 ], [ -1, %109 ], [ 0, %4 ], [ %13, %.outer ]
  %.not59 = icmp eq i32 %10, -1
  br i1 %.not59, label %119, label %111

111:                                              ; preds = %.loopexit
  %112 = tail call ptr @__errno_location() #12
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %10) #11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.slurm_recv_timeout) #11
  br label %118

118:                                              ; preds = %116, %111
  store i32 %113, ptr %112, align 4
  br label %119

119:                                              ; preds = %.loopexit, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_send_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.iovec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call fastcc i32 @_writev_timeout(i32 noundef %0, ptr noundef %5, i32 noundef 1, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_writev_timeout(i32 noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 5) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #11
  store i32 %0, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 4, ptr %10, align 4
  %11 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3) #11
  tail call void @fd_set_nonblocking(i32 noundef %0) #11
  %12 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

.preheader94:                                     ; preds = %17
  %13 = call i32 @timeval_tot_wait(ptr noundef nonnull %6) #11
  %14 = sub nsw i32 %3, %13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader94
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %26

17:                                               ; preds = %4, %17
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %17 ]
  %.066107 = phi i64 [ 0, %4 ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %indvars.iv, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %.066107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader94, label %17, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %.preheader94
  %.0.lcssa = phi i32 [ 0, %.preheader94 ], [ %.1, %.loopexit ]
  %21 = call i32 @get_log_level() #11
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %._crit_edge
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._writev_timeout, i32 noundef %.0.lcssa, i64 noundef %20) #11
  br label %24

24:                                               ; preds = %23, %._crit_edge
  %25 = tail call ptr @__errno_location() #12
  store i32 5004, ptr %25, align 4
  br label %.thread

26:                                               ; preds = %.lr.ph, %.loopexit
  %27 = phi i32 [ %14, %.lr.ph ], [ %132, %.loopexit ]
  %.0110 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %28 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef %27) #11
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %.loopexit, label %32, !llvm.loop !12

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #12
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %35 [
    i32 4, label %.loopexit
    i32 11, label %.loopexit
  ], !llvm.loop !12

35:                                               ; preds = %32
  %36 = call i32 @get_log_level() #11
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %33, align 4
  %40 = call ptr @strerror(i32 noundef %39) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._writev_timeout, i32 noundef %.0110, i64 noundef %20, ptr noundef %40) #11
  br label %41

41:                                               ; preds = %38, %35
  store i32 1002, ptr %33, align 4
  br label %.thread

42:                                               ; preds = %26
  %43 = load i16, ptr %16, align 2
  %44 = and i16 %43, 8
  %.not = icmp eq i16 %44, 0
  br i1 %.not, label %57, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %46 = call i32 @fd_get_socket_error(i32 noundef %0, ptr noundef nonnull %8) #11
  %.not87 = icmp eq i32 %46, 0
  %47 = call i32 @get_log_level() #11
  %48 = icmp sgt i32 %47, 4
  br i1 %.not87, label %50, label %49

49:                                               ; preds = %45
  br i1 %48, label %.sink.split, label %54

50:                                               ; preds = %45
  br i1 %48, label %51, label %54

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %49, %51
  %.sink148 = phi i32 [ %52, %51 ], [ %46, %49 ]
  %.str.4.sink = phi ptr [ @.str.4, %51 ], [ @.str.28, %49 ]
  %53 = call ptr @slurm_strerror(i32 noundef %.sink148) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull %.str.4.sink, ptr noundef nonnull @__func__._writev_timeout, ptr noundef %53) #11
  br label %54

54:                                               ; preds = %.sink.split, %50, %49
  %55 = load i32, ptr %8, align 4
  %56 = tail call ptr @__errno_location() #12
  store i32 %55, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  br label %.thread

57:                                               ; preds = %42
  %58 = and i16 %43, 48
  %or.cond = icmp eq i16 %58, 0
  br i1 %or.cond, label %59, label %62

59:                                               ; preds = %57
  %60 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 1, i32 noundef 0) #11
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %63 = call i32 @fd_get_socket_error(i32 noundef %0, ptr noundef nonnull %9) #11
  %.not86 = icmp eq i32 %63, 0
  %64 = call i32 @get_log_level() #11
  %65 = icmp sgt i32 %64, 5
  br i1 %.not86, label %67, label %66

66:                                               ; preds = %62
  br i1 %65, label %.sink.split149, label %71

67:                                               ; preds = %62
  br i1 %65, label %68, label %71

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  br label %.sink.split149

.sink.split149:                                   ; preds = %66, %68
  %.sink150 = phi i32 [ %69, %68 ], [ %63, %66 ]
  %.str.6.sink = phi ptr [ @.str.6, %68 ], [ @.str.29, %66 ]
  %70 = call ptr @slurm_strerror(i32 noundef %.sink150) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull %.str.6.sink, ptr noundef nonnull @__func__._writev_timeout, ptr noundef %70) #11
  br label %71

71:                                               ; preds = %.sink.split149, %67, %66
  %72 = load i32, ptr %9, align 4
  %73 = tail call ptr @__errno_location() #12
  store i32 %72, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  br label %.thread

74:                                               ; preds = %59
  %75 = load i16, ptr %16, align 2
  %76 = and i16 %75, 4
  %.not81.not = icmp eq i16 %76, 0
  br i1 %.not81.not, label %77, label %80

77:                                               ; preds = %74
  %78 = sext i16 %75 to i32
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._writev_timeout, i32 noundef %78) #11
  br label %80

80:                                               ; preds = %77, %74
  %81 = call i64 @writev(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %2) #11
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = tail call ptr @__errno_location() #12
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %.loopexit, label %87, !llvm.loop !12

87:                                               ; preds = %83
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %89 = and i64 %88, 1024
  %.not85 = icmp eq i64 %89, 0
  br i1 %.not85, label %94, label %90

90:                                               ; preds = %87
  %91 = call i32 @get_log_level() #11
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._writev_timeout, i32 noundef %0, i64 noundef %81, i64 noundef %20) #11
  br label %94

94:                                               ; preds = %90, %93, %87
  %95 = load i32, ptr %84, align 4
  %96 = icmp eq i32 %95, 11
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 @usleep(i32 noundef 10000) #11
  br label %.loopexit, !llvm.loop !12

99:                                               ; preds = %94
  store i32 1002, ptr %84, align 4
  br label %.thread

100:                                              ; preds = %80
  %101 = icmp eq i64 %81, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %104 = and i64 %103, 1024
  %.not84 = icmp eq i64 %104, 0
  br i1 %.not84, label %.loopexit, label %105, !llvm.loop !12

105:                                              ; preds = %102
  %106 = call i32 @get_log_level() #11
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %.loopexit, !llvm.loop !12

108:                                              ; preds = %105
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._writev_timeout, i32 noundef %0, i32 noundef %.0110, i64 noundef %20) #11
  br label %.loopexit, !llvm.loop !12

109:                                              ; preds = %100
  %110 = trunc i64 %81 to i32
  %111 = add i32 %.0110, %110
  %112 = sext i32 %111 to i64
  %.not82 = icmp ugt i64 %20, %112
  br i1 %.not82, label %.preheader, label %113

113:                                              ; preds = %109
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %115 = and i64 %114, 1024
  %.not83 = icmp eq i64 %115, 0
  br i1 %.not83, label %.thread, label %116

116:                                              ; preds = %113
  %117 = call i32 @get_log_level() #11
  %118 = icmp sgt i32 %117, 3
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__._writev_timeout, i32 noundef %0, i32 noundef %111, i64 noundef %20) #11
  br label %.thread

.preheader:                                       ; preds = %109, %129
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %129 ], [ 0, %109 ]
  %.067108 = phi i64 [ %130, %129 ], [ %81, %109 ]
  %120 = getelementptr inbounds nuw %struct.iovec, ptr %1, i64 %indvars.iv127
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %.067108, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %.preheader
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %.067108
  store ptr %127, ptr %120, align 8
  %128 = sub nuw i64 %122, %.067108
  store i64 %128, ptr %125, align 8
  br label %.loopexit

129:                                              ; preds = %.preheader
  %130 = sub nuw i64 %.067108, %122
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  br i1 %exitcond131.not, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %129, %124, %102, %108, %105, %83, %30, %32, %32, %97
  %.1 = phi i32 [ %.0110, %97 ], [ %.0110, %32 ], [ %.0110, %32 ], [ %.0110, %30 ], [ %.0110, %83 ], [ %.0110, %105 ], [ %.0110, %108 ], [ %.0110, %102 ], [ %111, %124 ], [ %111, %129 ]
  %131 = call i32 @timeval_tot_wait(ptr noundef nonnull %6) #11
  %132 = sub nsw i32 %3, %131
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %._crit_edge, label %26

.thread:                                          ; preds = %113, %119, %116, %99, %71, %54, %41, %24
  %.193 = phi i32 [ %111, %113 ], [ %111, %119 ], [ %111, %116 ], [ -1, %99 ], [ -1, %71 ], [ -1, %54 ], [ -1, %41 ], [ -1, %24 ]
  %.not88 = icmp eq i32 %11, -1
  br i1 %.not88, label %142, label %134

134:                                              ; preds = %.thread
  %135 = tail call ptr @__errno_location() #12
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %11) #11
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._writev_timeout) #11
  br label %141

141:                                              ; preds = %139, %134
  store i32 %136, ptr %135, align 4
  br label %142

142:                                              ; preds = %141, %.thread
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %.193
}

; Function Attrs: nounwind uwtable
define dso_local i64 @slurm_msg_sendto(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.iovec], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %7 = zext i16 %6 to i32
  %8 = mul nuw nsw i32 %7, 1000
  %9 = tail call ptr @xsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #11
  store ptr %5, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %12, align 8
  %13 = trunc i64 %2 to i32
  %14 = call noundef i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %5, align 4
  %15 = call fastcc i32 @_writev_timeout(i32 noundef %0, ptr noundef %4, i32 noundef 2, i32 noundef %8)
  %16 = call ptr @xsignal(i32 noundef 13, ptr noundef %9) #11
  %17 = icmp slt i32 %15, 0
  %. = select i1 %17, i64 -1, i64 %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret i64 %.
}

declare ptr @xsignal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @slurm_bufs_sendto(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x %struct.iovec], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %6 = tail call ptr @xsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #11
  store ptr %4, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 16
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %21, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %.thread, %19
  %27 = phi i64 [ %25, %19 ], [ 0, %.thread ]
  %28 = zext i16 %5 to i32
  %29 = mul nuw nsw i32 %28, 1000
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %34, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %38, ptr %39, align 8
  %40 = trunc nuw i64 %27 to i32
  %41 = add i32 %13, %40
  %42 = add i32 %41, %37
  %43 = call noundef i32 @llvm.bswap.i32(i32 %42)
  store i32 %43, ptr %4, align 4
  %44 = call fastcc i32 @_writev_timeout(i32 noundef %0, ptr noundef %3, i32 noundef 4, i32 noundef %29)
  %45 = call ptr @xsignal(i32 noundef 13, ptr noundef %6) #11
  %46 = sext i32 %44 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret i64 %46
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @fd_set_nonblocking(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @timeval_tot_wait(ptr noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fd_get_socket_error(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_init_msg_engine(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 1, ptr %3, align 4
  %spec.select = select i1 %1, i32 5, i32 2
  %4 = load i16, ptr %0, align 8
  %5 = zext i16 %4 to i32
  %6 = tail call i32 @socket(i32 noundef %5, i32 noundef 524289, i32 noundef 6) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i32 @get_log_level() #11
  %.not27 = icmp slt i32 %9, %spec.select
  br i1 %.not27, label %28, label %10

10:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef %spec.select, ptr noundef nonnull @.str.12) #11
  br label %28

11:                                               ; preds = %2
  %12 = call i32 @setsockopt(i32 noundef %6, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 4) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @get_log_level() #11
  %.not26 = icmp slt i32 %15, %spec.select
  br i1 %.not26, label %26, label %.sink.split

16:                                               ; preds = %11
  %17 = call i32 @bind(i32 noundef %6, ptr nonnull %0, i32 noundef 128) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @get_log_level() #11
  %.not25 = icmp slt i32 %20, %spec.select
  br i1 %.not25, label %26, label %.sink.split

21:                                               ; preds = %16
  %22 = call i32 @listen(i32 noundef %6, i32 noundef 4096) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @get_log_level() #11
  %.not = icmp slt i32 %25, %spec.select
  br i1 %.not, label %26, label %.sink.split

.sink.split:                                      ; preds = %24, %19, %14
  %.str.15.sink = phi ptr [ @.str.13, %14 ], [ @.str.14, %19 ], [ @.str.15, %24 ]
  %.020.ph = phi i32 [ %12, %14 ], [ %17, %19 ], [ -1, %24 ]
  call void (i32, ptr, ...) @log_var(i32 noundef %spec.select, ptr noundef nonnull %.str.15.sink) #11
  br label %26

26:                                               ; preds = %.sink.split, %24, %19, %14
  %.020 = phi i32 [ %12, %14 ], [ %17, %19 ], [ -1, %24 ], [ %.020.ph, %.sink.split ]
  %27 = call i32 @close(i32 noundef %6) #11
  br label %28

28:                                               ; preds = %21, %8, %10, %26
  %.0 = phi i32 [ %.020, %26 ], [ %6, %10 ], [ %6, %8 ], [ %6, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @slurm_accept_msg_conn(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 128, ptr %3, align 4
  %4 = call i32 @accept4(i32 noundef %0, ptr %1, ptr noundef nonnull %3, i32 noundef 524288) #11
  %5 = call i32 @net_set_nodelay(i32 noundef %4, i1 noundef zeroext true, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %4
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @net_set_nodelay(i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @slurm_open_stream(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef %0) #11
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i16 @slurm_get_port(ptr noundef %0) #11
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %16, label %.preheader

.preheader:                                       ; preds = %7
  %10 = load i16, ptr %0, align 8
  %11 = zext i16 %10 to i32
  %12 = tail call i32 @socket(i32 noundef %11, i32 noundef 524289, i32 noundef 6) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %23

16:                                               ; preds = %7, %2
  %17 = load i16, ptr %0, align 8
  %18 = zext i16 %17 to i32
  %19 = tail call zeroext i16 @slurm_get_port(ptr noundef nonnull %0) #11
  %20 = zext i16 %19 to i32
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %18, i32 noundef %20) #11
  br label %151

._crit_edge:                                      ; preds = %137, %.preheader
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #11
  br label %151

23:                                               ; preds = %.lr.ph, %137
  %24 = phi i32 [ %12, %.lr.ph ], [ %141, %137 ]
  %.03874 = phi i32 [ 0, %.lr.ph ], [ %.1, %137 ]
  %.03973 = phi i32 [ 0, %.lr.ph ], [ %.140, %137 ]
  %25 = call i32 @net_set_nodelay(i32 noundef %24, i1 noundef zeroext true, ptr noundef null) #11
  switch i32 %.03874, label %30 [
    i32 0, label %50
    i32 1, label %26
  ]

26:                                               ; preds = %23
  %27 = call i32 @get_log_level() #11
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17) #11
  br label %30

30:                                               ; preds = %23, %26, %29
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #11
  %.b4.i = load i1, ptr @_sock_bind_wild.seeded, align 1
  br i1 %.b4.i, label %36, label %31

31:                                               ; preds = %30
  store i1 true, ptr @_sock_bind_wild.seeded, align 1
  %32 = call i64 @time(ptr noundef null) #11
  %33 = call i32 @getpid() #11
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %32, %34
  call void @srand48(i64 noundef %35) #11
  br label %36

36:                                               ; preds = %31, %30
  %37 = call i64 @lrand48() #11
  %38 = srem i64 %37, 64511
  %39 = trunc i64 %38 to i16
  %40 = add i16 %39, 1025
  call void @slurm_setup_addr(ptr noundef nonnull %5, i16 noundef zeroext %40) #11
  br label %41

41:                                               ; preds = %44, %36
  %.05.i = phi i32 [ 0, %36 ], [ %49, %44 ]
  %42 = call i32 @bind(i32 noundef range(i32 0, -2147483648) %24, ptr nonnull %5, i32 noundef 128) #11
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %_sock_bind_wild.exit, label %44

44:                                               ; preds = %41
  %45 = call i64 @lrand48() #11
  %46 = srem i64 %45, 64511
  %47 = trunc i64 %46 to i16
  %48 = add i16 %47, 1025
  call void @slurm_set_port(ptr noundef nonnull %5, i16 noundef zeroext %48) #11
  %49 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %49, 3
  br i1 %exitcond.not.i, label %_sock_bind_wild.exit, label %41, !llvm.loop !14

_sock_bind_wild.exit:                             ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  br label %50

50:                                               ; preds = %23, %_sock_bind_wild.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %51 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -2147483648) %24, i32 noundef 3) #11
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._slurm_connect) #11
  br label %55

55:                                               ; preds = %53, %50
  %.028.i = phi i32 [ 0, %53 ], [ %51, %50 ]
  %56 = or i32 %.028.i, 2048
  %57 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -2147483648) %24, i32 noundef 4, i32 noundef %56) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._slurm_connect) #11
  br label %61

61:                                               ; preds = %59, %55
  %62 = call i32 @connect(i32 noundef range(i32 0, -2147483648) %24, ptr nonnull %0, i32 noundef 128) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #12
  %66 = load i32, ptr %65, align 4
  %.not.i = icmp eq i32 %66, 115
  br i1 %.not.i, label %.thread.i, label %_slurm_connect.exit

67:                                               ; preds = %61
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %106, label %.thread.i

.thread.i:                                        ; preds = %67, %64
  store i32 %24, ptr %3, align 4
  store i16 5, ptr %14, align 4
  store i16 0, ptr %15, align 2
  br label %69

69:                                               ; preds = %.backedge, %.thread.i
  %70 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  %71 = zext i16 %70 to i32
  %72 = mul nuw nsw i32 %71, 1000
  %73 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef %72) #11
  switch i32 %73, label %92 [
    i32 -1, label %74
    i32 0, label %85
  ]

74:                                               ; preds = %69
  %75 = tail call ptr @__errno_location() #12
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %.thread39.i

78:                                               ; preds = %74
  %79 = call i32 @get_log_level() #11
  %80 = icmp sgt i32 %79, 5
  br i1 %80, label %81, label %.backedge

81:                                               ; preds = %78
  %82 = call ptr @slurm_strerror(i32 noundef 4) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._slurm_connect, ptr noundef nonnull %0, ptr noundef %82) #11
  br label %.backedge

.backedge:                                        ; preds = %81, %78
  br label %69

.thread39.i:                                      ; preds = %74
  %83 = call ptr @slurm_strerror(i32 noundef %76) #11
  %84 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__._slurm_connect, ptr noundef nonnull %0, ptr noundef %83) #11
  br label %_slurm_connect.exit

85:                                               ; preds = %69
  %86 = call i32 @get_log_level() #11
  %87 = icmp sgt i32 %86, 5
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %85
  %89 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  %90 = zext i16 %89 to i32
  %91 = call ptr @slurm_strerror(i32 noundef 110) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._slurm_connect, ptr noundef nonnull %0, i32 noundef %90, ptr noundef %91) #11
  br label %.thread

92:                                               ; preds = %69
  %93 = load i16, ptr %15, align 2
  %94 = and i16 %93, 8
  %.not36.i = icmp eq i16 %94, 0
  br i1 %.not36.i, label %106, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %96 = call i32 @fd_get_socket_error(i32 noundef range(i32 0, -2147483648) %24, ptr noundef nonnull %4) #11
  %.not37.i = icmp eq i32 %96, 0
  br i1 %.not37.i, label %97, label %105

97:                                               ; preds = %95
  %98 = call i32 @get_log_level() #11
  %99 = icmp sgt i32 %98, 5
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %4, align 4
  %102 = call ptr @slurm_strerror(i32 noundef %101) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._slurm_connect, ptr noundef nonnull %0, ptr noundef %102) #11
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %4, align 4
  br label %105

105:                                              ; preds = %103, %95
  %.3.i = phi i32 [ %104, %103 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %_slurm_connect.exit

106:                                              ; preds = %92, %67
  br i1 %52, label %_slurm_connect.exit.thread, label %107

107:                                              ; preds = %106
  %108 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -2147483648) %24, i32 noundef 4, i32 noundef %51) #11
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %_slurm_connect.exit.thread

110:                                              ; preds = %107
  %111 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._slurm_connect) #11
  br label %_slurm_connect.exit.thread

_slurm_connect.exit.thread:                       ; preds = %107, %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %.loopexit

.thread:                                          ; preds = %85, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %131

_slurm_connect.exit:                              ; preds = %64, %.thread39.i, %105
  %.0.i = phi i32 [ %.3.i, %105 ], [ %66, %64 ], [ %76, %.thread39.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %.not45 = icmp eq i32 %.0.i, 0
  br i1 %.not45, label %.loopexit, label %112

112:                                              ; preds = %_slurm_connect.exit
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 456), align 8
  %114 = icmp ne i32 %113, 0
  %115 = icmp eq i32 %.0.i, 113
  %or.cond = and i1 %115, %114
  br i1 %or.cond, label %116, label %131

116:                                              ; preds = %112
  %.not = icmp ult i32 %.03973, %113
  br i1 %.not, label %123, label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level() #11
  %119 = icmp sgt i32 %118, 5
  br i1 %119, label %120, label %.loopexit59

120:                                              ; preds = %117
  %121 = call ptr @strerror(i32 noundef 113) #11
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 456), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.18, ptr noundef nonnull %0, ptr noundef %121, i32 noundef %122) #11
  br label %.loopexit59

123:                                              ; preds = %116
  %124 = add nuw nsw i32 %.03973, 1
  %125 = call i32 @get_log_level() #11
  %126 = icmp sgt i32 %125, 5
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call ptr @strerror(i32 noundef 113) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef %128) #11
  br label %129

129:                                              ; preds = %127, %123
  %130 = call i32 @slurm_nanosleep(i64 noundef 0, i32 noundef 500000000) #11
  br label %137

131:                                              ; preds = %.thread, %112
  %.0.i5457 = phi i32 [ 110, %.thread ], [ %.0.i, %112 ]
  %132 = and i32 %.0.i5457, -2
  %or.cond3 = icmp eq i32 %132, 110
  %133 = icmp slt i32 %.03874, 3
  %134 = and i1 %1, %or.cond3
  %or.cond47 = select i1 %134, i1 %133, i1 false
  br i1 %or.cond47, label %135, label %.loopexit59

135:                                              ; preds = %131
  %136 = add nsw i32 %.03874, 1
  br label %137

137:                                              ; preds = %135, %129
  %.140 = phi i32 [ %124, %129 ], [ %.03973, %135 ]
  %.1 = phi i32 [ %.03874, %129 ], [ %136, %135 ]
  %138 = call i32 @close(i32 noundef %24) #11
  %139 = load i16, ptr %0, align 8
  %140 = zext i16 %139 to i32
  %141 = call i32 @socket(i32 noundef %140, i32 noundef 524289, i32 noundef 6) #11
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %._crit_edge, label %23, !llvm.loop !15

.loopexit:                                        ; preds = %_slurm_connect.exit, %_slurm_connect.exit.thread
  %143 = tail call ptr @__errno_location() #12
  store i32 0, ptr %143, align 4
  br label %151

.loopexit59:                                      ; preds = %131, %117, %120
  %.0.i5458 = phi i32 [ 113, %117 ], [ 113, %120 ], [ %.0.i5457, %131 ]
  %144 = call i32 @get_log_level() #11
  %145 = icmp sgt i32 %144, 5
  br i1 %145, label %146, label %148

146:                                              ; preds = %.loopexit59
  %147 = call ptr @strerror(i32 noundef %.0.i5458) #11
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, ptr noundef %147) #11
  br label %148

148:                                              ; preds = %146, %.loopexit59
  %149 = call i32 @close(i32 noundef %24) #11
  %150 = tail call ptr @__errno_location() #12
  store i32 %.0.i5458, ptr %150, align 4
  br label %151

151:                                              ; preds = %148, %.loopexit, %._crit_edge, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %._crit_edge ], [ -1, %148 ], [ %24, %.loopexit ]
  ret i32 %.0
}

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) local_unnamed_addr #3

declare zeroext i16 @slurm_get_port(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare i32 @slurm_nanosleep(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_open_unix_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_un, align 2
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %4) #11
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %6 = icmp ugt i64 %5, 107
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @slurm_strerror(i32 noundef 4030) #11
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.slurm_open_unix_stream, ptr noundef nonnull %0, ptr noundef %8) #11
  br label %.critedge.thread

10:                                               ; preds = %3
  %11 = or i32 %1, 1
  %12 = tail call i32 @socket(i32 noundef 1, i32 noundef %11, i32 noundef 0) #11
  store i32 %12, ptr %2, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.slurm_open_unix_stream, ptr noundef nonnull %0) #11
  br label %.critedge.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %19, i8 0, i64 108, i1 false)
  store i16 1, ptr %4, align 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %0) #11
  br label %22

22:                                               ; preds = %28, %18
  %23 = load i32, ptr %2, align 4
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 2
  %27 = call i32 @connect(i32 noundef %23, ptr nonnull %4, i32 noundef %26) #11
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge.thread, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @__errno_location() #12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %22, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %28
  %32 = icmp slt i32 %27, 0
  br i1 %32, label %33, label %.critedge.thread

33:                                               ; preds = %.critedge
  %34 = call i32 @get_log_level() #11
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.slurm_open_unix_stream, ptr noundef nonnull %0) #11
  br label %37

37:                                               ; preds = %36, %33
  call void @fd_close(ptr noundef nonnull %2) #11
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %22, %.critedge, %37, %14, %7
  %.0 = phi i32 [ 4030, %7 ], [ %16, %14 ], [ %30, %37 ], [ %27, %.critedge ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %4) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

declare void @fd_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_get_stream_addr(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 128, ptr %3, align 4
  %4 = call i32 @getsockname(i32 noundef %0, ptr %1, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @slurm_set_addr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %5 = and i64 %4, 1024
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #11
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = zext i16 %1 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.slurm_set_addr, i32 noundef %10, ptr noundef %2) #11
  br label %11

11:                                               ; preds = %6, %9, %3
  %12 = tail call ptr @xgetaddrinfo_port(ptr noundef %2, i16 noundef zeroext %1) #11
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %13, label %22

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @running_in_daemon() #11
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.slurm_set_addr, ptr noundef %2) #11
  br label %21

17:                                               ; preds = %13
  %18 = tail call i32 @get_log_level() #11
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.slurm_set_addr, ptr noundef %2) #11
  br label %21

21:                                               ; preds = %17, %20, %15
  store i16 0, ptr %0, align 8
  br label %44

22:                                               ; preds = %11
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %23, label %.loopexit

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %25 = and i32 %24, 128
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %29
  %.126 = phi ptr [ %31, %29 ], [ %12, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.126, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.126, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not24 = icmp eq ptr %31, null
  br i1 %.not24, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %29, %.preheader, %22, %23
  %.0 = phi ptr [ %12, %23 ], [ %12, %22 ], [ %12, %29 ], [ %.126, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 2 %33, i64 %36, i1 false)
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %38 = and i64 %37, 1024
  %.not25 = icmp eq i64 %38, 0
  br i1 %.not25, label %43, label %39

39:                                               ; preds = %.loopexit
  %40 = tail call i32 @get_log_level() #11
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.slurm_set_addr, ptr noundef %0) #11
  br label %43

43:                                               ; preds = %39, %42, %.loopexit
  tail call void @freeaddrinfo(ptr noundef nonnull %12) #11
  br label %44

44:                                               ; preds = %43, %21
  ret void
}

declare ptr @xgetaddrinfo_port(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @running_in_daemon() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @slurm_pack_addr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  tail call void @pack16(i16 noundef zeroext %3, ptr noundef %1) #11
  %4 = load i16, ptr %0, align 8
  switch i16 %4, label %12 [
    i16 10, label %5
    i16 2, label %7
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @packmem(ptr noundef nonnull %6, i32 noundef 16, ptr noundef %1) #11
  br label %.sink.split

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  tail call void @pack32(i32 noundef %9, ptr noundef %1) #11
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  tail call void @pack16(i16 noundef zeroext %11, ptr noundef %1) #11
  br label %12

12:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_unpack_addr_no_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #11
  store i16 0, ptr %3, align 2
  %6 = call i32 @unpack16(ptr noundef nonnull %3, ptr noundef %1) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %25

7:                                                ; preds = %2
  %8 = load i16, ptr %3, align 2
  store i16 %8, ptr %0, align 8
  switch i16 %8, label %24 [
    i16 10, label %9
    i16 2, label %18
  ]

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %10 = call i32 @unpackmem_ptr(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %1) #11
  %.not21 = icmp eq i32 %10, 0
  %11 = load i32, ptr %4, align 4
  %.not22 = icmp eq i32 %11, 16
  %or.cond = select i1 %.not21, i1 %.not22, i1 false
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = call i32 @unpack16(ptr noundef nonnull %15, ptr noundef %1) #11
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %17, label %.thread

.thread:                                          ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %25

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %25

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = call i32 @unpack32(ptr noundef nonnull %19, ptr noundef %1) #11
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %21, label %.thread33

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = call i32 @unpack16(ptr noundef nonnull %22, ptr noundef %1) #11
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %25, label %.thread33

.thread33:                                        ; preds = %18, %21
  br label %25

24:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  br label %25

25:                                               ; preds = %2, %.thread, %.thread33, %21, %17, %24
  %.0 = phi i32 [ 0, %17 ], [ 0, %24 ], [ 0, %21 ], [ -1, %.thread33 ], [ -1, %.thread ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  ret i32 %.0
}

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unpackmem_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @srand48(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

declare void @slurm_setup_addr(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lrand48() local_unnamed_addr #5

declare void @slurm_set_port(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
