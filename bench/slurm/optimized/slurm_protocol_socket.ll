; ModuleID = 'bench/slurm/original/slurm_protocol_socket.ll'
source_filename = "bench/slurm/original/slurm_protocol_socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

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
@.str.18 = private unnamed_addr constant [48 x i8] c"Error connecting slurm stream socket at %pA: %m\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"NET: %s: called with port='%u' host='%s'\00", align 1
@__func__.slurm_set_addr = private unnamed_addr constant [15 x i8] c"slurm_set_addr\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"%s: Unable to resolve \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"NET: %s: update addr. addr='%pA'\00", align 1
@__func__._send_timeout = private unnamed_addr constant [14 x i8] c"_send_timeout\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"%s at %d of %zu, poll error: %s\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"%s: Socket POLLERR, fd_get_socket_error failed: %s\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"%s: Socket no longer there, fd_get_socket_error failed: %s\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"%s at %d of %zu, send error: %s\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"NET: send() sent zero bytes out of %d/%zu\00", align 1
@_sock_bind_wild.seeded = internal unnamed_addr global i1 false, align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"%s: fcntl(F_GETFL) error: %m\00", align 1
@__func__._slurm_connect = private unnamed_addr constant [15 x i8] c"_slurm_connect\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"%s: poll() failed for %pA: %s\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"%s: connect to %pA in %us: %s\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"%s: failed to connect to %pA: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 4294967296) i64 @slurm_msg_recvfrom_timeout(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = call i32 @slurm_recv_timeout(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 4, i32 noundef 0, i32 noundef %4)
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @ntohl(i32 noundef %10) #9
  store i32 %11, ptr %6, align 4
  %12 = icmp ugt i32 %11, 1073741824
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @slurm_seterrno(i32 noundef 1008) #10
  br label %26

14:                                               ; preds = %9
  %15 = zext nneg i32 %11 to i64
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @__func__.slurm_msg_recvfrom_timeout) #10
  store ptr %16, ptr %1, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %14
  call void @slurm_seterrno(i32 noundef 12) #10
  br label %26

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = call i32 @slurm_recv_timeout(i32 noundef %0, ptr noundef nonnull %16, i64 noundef %20, i32 noundef 0, i32 noundef %4)
  %22 = load i32, ptr %6, align 4
  %.not13 = icmp eq i32 %21, %22
  br i1 %.not13, label %24, label %23

23:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef nonnull %1) #10
  store ptr null, ptr %1, align 8
  br label %26

24:                                               ; preds = %18
  %25 = zext i32 %21 to i64
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %5, %24, %23, %17, %13
  %.0 = phi i64 [ -1, %13 ], [ -1, %23 ], [ %25, %24 ], [ -1, %17 ], [ -1, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @slurm_recv_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.pollfd, align 4
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 1, ptr %11, align 4
  %12 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3) #10
  tail call void @fd_set_nonblocking(i32 noundef %0) #10
  %13 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #10
  %.not70 = icmp eq i64 %2, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %.val = load i64, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %.val58 = load i64, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = getelementptr inbounds i8, ptr %7, i64 6
  br label %.lr.ph

.outer:                                           ; preds = %106
  %17 = add nuw nsw i32 %.0.ph68, %90
  %18 = zext nneg i32 %17 to i64
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %20 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %18, %.outer ]
  %.0.ph68 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %17, %.outer ]
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = sub i64 %2, %20
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %23 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #10
  %24 = load i64, ptr %6, align 8
  %25 = sub nsw i64 %24, %.val
  %26 = load i64, ptr %15, align 8
  %reass.sub = sub i64 %26, %.val58
  %27 = add i64 %reass.sub, 500
  %28 = sdiv i64 %27, 1000
  %sext.i = mul i64 %25, 4294967296000
  %29 = lshr exact i64 %sext.i, 32
  %30 = add nsw i64 %29, %28
  %31 = trunc i64 %30 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = sub nsw i32 %4, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %.backedge
  %35 = call i32 @get_log_level() #10
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %.loopexit.sink.split

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurm_recv_timeout, i32 noundef %.0.ph68, i64 noundef %2) #10
  br label %.loopexit.sink.split

38:                                               ; preds = %.backedge
  %39 = call i32 @poll(ptr noundef nonnull %7, i64 noundef 1, i32 noundef %32) #10
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %.backedge.backedge, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %43, 11
  %47 = icmp eq i32 %39, 0
  %or.cond = or i1 %47, %46
  br i1 %or.cond, label %.backedge.backedge, label %48

48:                                               ; preds = %45
  %49 = call i32 @get_log_level() #10
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %51, label %.loopexit.sink.split

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.slurm_recv_timeout, i32 noundef %.0.ph68, i64 noundef %2) #10
  br label %.loopexit.sink.split

52:                                               ; preds = %38
  %53 = load i16, ptr %16, align 2
  %54 = sext i16 %53 to i32
  %55 = and i32 %54, 8
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %67, label %56

56:                                               ; preds = %52
  %57 = call i32 @fd_get_socket_error(i32 noundef %0, ptr noundef nonnull %9) #10
  %.not54 = icmp eq i32 %57, 0
  %58 = call i32 @get_log_level() #10
  %59 = icmp sgt i32 %58, 4
  br i1 %.not54, label %61, label %60

60:                                               ; preds = %56
  br i1 %59, label %.sink.split, label %65

61:                                               ; preds = %56
  br i1 %59, label %62, label %65

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %60, %62
  %.sink89 = phi i32 [ %63, %62 ], [ %57, %60 ]
  %.str.4.sink = phi ptr [ @.str.4, %62 ], [ @.str.3, %60 ]
  %64 = call ptr @slurm_strerror(i32 noundef %.sink89) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull %.str.4.sink, ptr noundef nonnull @__func__.slurm_recv_timeout, ptr noundef %64) #10
  br label %65

65:                                               ; preds = %.sink.split, %61, %60
  %66 = load i32, ptr %9, align 4
  br label %.loopexit.sink.split

67:                                               ; preds = %52
  %68 = and i32 %54, 32
  %.not49 = icmp ne i32 %68, 0
  %69 = and i32 %54, 17
  %or.cond57 = icmp eq i32 %69, 16
  %or.cond59 = or i1 %.not49, %or.cond57
  br i1 %or.cond59, label %70, label %83

70:                                               ; preds = %67
  %71 = call i32 @fd_get_socket_error(i32 noundef %0, ptr noundef nonnull %10) #10
  %.not53 = icmp eq i32 %71, 0
  %72 = call i32 @get_log_level() #10
  %73 = icmp sgt i32 %72, 5
  br i1 %.not53, label %77, label %74

74:                                               ; preds = %70
  br i1 %73, label %75, label %.loopexit.sink.split

75:                                               ; preds = %74
  %76 = call ptr @slurm_strerror(i32 noundef %71) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.slurm_recv_timeout, ptr noundef %76) #10
  br label %.loopexit.sink.split

77:                                               ; preds = %70
  br i1 %73, label %78, label %81

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @slurm_strerror(i32 noundef %79) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.slurm_recv_timeout, ptr noundef %80) #10
  br label %81

81:                                               ; preds = %78, %77
  %82 = load i32, ptr %10, align 4
  br label %.loopexit.sink.split

83:                                               ; preds = %67
  %84 = and i32 %54, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.slurm_recv_timeout, i32 noundef %54) #10
  br label %.backedge.backedge

88:                                               ; preds = %83
  %89 = call i64 @recv(i32 noundef %0, ptr noundef %21, i64 noundef %22, i32 noundef %3) #10
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = tail call ptr @__errno_location() #9
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %102 [
    i32 4, label %95
    i32 11, label %95
  ]

95:                                               ; preds = %92, %92
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %97 = and i64 %96, 1024
  %.not52 = icmp eq i64 %97, 0
  br i1 %.not52, label %.backedge.backedge, label %98

98:                                               ; preds = %95
  %99 = call i32 @get_log_level() #10
  %100 = icmp sgt i32 %99, 3
  br i1 %100, label %101, label %.backedge.backedge

101:                                              ; preds = %98
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.slurm_recv_timeout, i32 noundef %0) #10
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %101, %98, %95, %41, %45, %86
  br label %.backedge

102:                                              ; preds = %92
  %103 = call i32 @get_log_level() #10
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %105, label %.loopexit.sink.split

105:                                              ; preds = %102
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.slurm_recv_timeout, i32 noundef %.0.ph68, i64 noundef %2) #10
  br label %.loopexit.sink.split

106:                                              ; preds = %88
  %107 = icmp eq i32 %90, 0
  br i1 %107, label %108, label %.outer

108:                                              ; preds = %106
  %109 = call i32 @get_log_level() #10
  %110 = icmp sgt i32 %109, 4
  br i1 %110, label %111, label %.loopexit.sink.split

111:                                              ; preds = %108
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_recv_timeout, i32 noundef %.0.ph68, i64 noundef %2) #10
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %108, %111, %102, %105, %74, %75, %48, %51, %34, %37, %65, %81
  %.sink = phi i32 [ %82, %81 ], [ %66, %65 ], [ 5004, %37 ], [ 5004, %34 ], [ 1003, %51 ], [ 1003, %48 ], [ %71, %75 ], [ %71, %74 ], [ 1003, %105 ], [ 1003, %102 ], [ 5005, %111 ], [ 5005, %108 ]
  call void @slurm_seterrno(i32 noundef %.sink) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %.loopexit.sink.split, %5
  %.1 = phi i32 [ 0, %5 ], [ -1, %.loopexit.sink.split ], [ %17, %.outer ]
  %.not55 = icmp eq i32 %12, -1
  br i1 %.not55, label %119, label %112

112:                                              ; preds = %.loopexit
  %113 = call i32 @slurm_get_errno() #10
  %114 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %12) #10
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.slurm_recv_timeout) #10
  br label %118

118:                                              ; preds = %116, %112
  call void @slurm_seterrno(i32 noundef %113) #10
  br label %119

119:                                              ; preds = %118, %.loopexit
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 2147483648) i64 @slurm_msg_sendto(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 720), align 8
  %8 = zext i16 %7 to i32
  %9 = mul nuw nsw i32 %8, 1000
  %10 = tail call ptr @xsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %11 = trunc i64 %2 to i32
  %12 = tail call i32 @htonl(i32 noundef %11) #9
  store i32 %12, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %9, ptr %5, align 4
  %13 = call fastcc range(i32 -1, -2147483648) i32 @_send_timeout(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 4, i32 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %9, ptr %4, align 4
  %16 = call fastcc range(i32 -1, -2147483648) i32 @_send_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %3
  %.0 = phi i64 [ -1, %3 ], [ %17, %15 ]
  %19 = call ptr @xsignal(i32 noundef 13, ptr noundef %10) #10
  ret i64 %.0
}

declare ptr @xsignal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @slurm_send_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4
  %7 = call fastcc i32 @_send_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @_send_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca [2 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 4, ptr %13, align 4
  %14 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3) #10
  tail call void @fd_set_nonblocking(i32 noundef %0) #10
  %15 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #10
  %.not71 = icmp eq i64 %2, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %.val = load i64, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %.val56 = load i64, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %19 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %118, %.outer ]
  %.0.ph69 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %117, %.outer ]
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = sub i64 %2, %19
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %22 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %23 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #10
  %24 = load i64, ptr %7, align 8
  %25 = sub nsw i64 %24, %.val
  %26 = load i64, ptr %17, align 8
  %reass.sub = sub i64 %26, %.val56
  %27 = add i64 %reass.sub, 500
  %28 = sdiv i64 %27, 1000
  %sext.i = mul i64 %25, 4294967296000
  %29 = lshr exact i64 %sext.i, 32
  %30 = add nsw i64 %29, %28
  %31 = trunc i64 %30 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %32 = sub nsw i32 %22, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %.backedge
  %35 = call i32 @get_log_level() #10
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %.loopexit.sink.split

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._send_timeout, i32 noundef %.0.ph69, i64 noundef %2) #10
  br label %.loopexit.sink.split

38:                                               ; preds = %.backedge
  %39 = call i32 @poll(ptr noundef nonnull %8, i64 noundef 1, i32 noundef %32) #10
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %.backedge.backedge, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #9
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %46 [
    i32 4, label %.backedge.backedge
    i32 11, label %.backedge.backedge
  ]

46:                                               ; preds = %43
  %47 = call i32 @get_log_level() #10
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %.loopexit.sink.split

49:                                               ; preds = %46
  %50 = load i32, ptr %44, align 4
  %51 = call ptr @strerror(i32 noundef %50) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._send_timeout, i32 noundef %.0.ph69, i64 noundef %2, ptr noundef %51) #10
  br label %.loopexit.sink.split

52:                                               ; preds = %38
  %53 = load i16, ptr %18, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 8
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %67, label %56

56:                                               ; preds = %52
  %57 = call i32 @fd_get_socket_error(i32 noundef %0, ptr noundef nonnull %11) #10
  %.not54 = icmp eq i32 %57, 0
  %58 = call i32 @get_log_level() #10
  %59 = icmp sgt i32 %58, 4
  br i1 %.not54, label %61, label %60

60:                                               ; preds = %56
  br i1 %59, label %.sink.split, label %65

61:                                               ; preds = %56
  br i1 %59, label %62, label %65

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %60, %62
  %.sink91 = phi i32 [ %63, %62 ], [ %57, %60 ]
  %.str.4.sink = phi ptr [ @.str.4, %62 ], [ @.str.23, %60 ]
  %64 = call ptr @slurm_strerror(i32 noundef %.sink91) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull %.str.4.sink, ptr noundef nonnull @__func__._send_timeout, ptr noundef %64) #10
  br label %65

65:                                               ; preds = %.sink.split, %61, %60
  %66 = load i32, ptr %11, align 4
  br label %.loopexit.sink.split

67:                                               ; preds = %52
  %68 = and i32 %54, 48
  %or.cond = icmp eq i32 %68, 0
  br i1 %or.cond, label %69, label %72

69:                                               ; preds = %67
  %70 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %10, i64 noundef 1, i32 noundef %3) #10
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69, %67
  %73 = call i32 @fd_get_socket_error(i32 noundef %0, ptr noundef nonnull %12) #10
  %.not53 = icmp eq i32 %73, 0
  %74 = call i32 @get_log_level() #10
  %75 = icmp sgt i32 %74, 5
  br i1 %.not53, label %77, label %76

76:                                               ; preds = %72
  br i1 %75, label %.sink.split92, label %81

77:                                               ; preds = %72
  br i1 %75, label %78, label %81

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4
  br label %.sink.split92

.sink.split92:                                    ; preds = %76, %78
  %.sink93 = phi i32 [ %79, %78 ], [ %73, %76 ]
  %.str.6.sink = phi ptr [ @.str.6, %78 ], [ @.str.24, %76 ]
  %80 = call ptr @slurm_strerror(i32 noundef %.sink93) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull %.str.6.sink, ptr noundef nonnull @__func__._send_timeout, ptr noundef %80) #10
  br label %81

81:                                               ; preds = %.sink.split92, %77, %76
  %82 = load i32, ptr %12, align 4
  br label %.loopexit.sink.split

83:                                               ; preds = %69
  %84 = load i16, ptr %18, align 2
  %85 = sext i16 %84 to i32
  %86 = and i32 %85, 4
  %.not51.not = icmp eq i32 %86, 0
  br i1 %.not51.not, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._send_timeout, i32 noundef %85) #10
  br label %89

89:                                               ; preds = %87, %83
  %90 = call i64 @send(i32 noundef %0, ptr noundef %20, i64 noundef %21, i32 noundef %3) #10
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = tail call ptr @__errno_location() #9
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %.backedge.backedge, label %97

97:                                               ; preds = %93
  %98 = call i32 @get_log_level() #10
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %94, align 4
  %102 = call ptr @strerror(i32 noundef %101) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._send_timeout, i32 noundef %.0.ph69, i64 noundef %2, ptr noundef %102) #10
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %94, align 4
  %105 = icmp eq i32 %104, 11
  br i1 %105, label %106, label %.loopexit.sink.split

106:                                              ; preds = %103
  %107 = call i32 @usleep(i32 noundef 10000) #10
  br label %.backedge.backedge

108:                                              ; preds = %89
  %109 = icmp eq i32 %91, 0
  br i1 %109, label %110, label %.outer

110:                                              ; preds = %108
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %112 = and i64 %111, 1024
  %.not52 = icmp eq i64 %112, 0
  br i1 %.not52, label %.backedge.backedge, label %113

113:                                              ; preds = %110
  %114 = call i32 @get_log_level() #10
  %115 = icmp sgt i32 %114, 3
  br i1 %115, label %116, label %.backedge.backedge

116:                                              ; preds = %113
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, i32 noundef %.0.ph69, i64 noundef %2) #10
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %116, %113, %110, %41, %43, %43, %106, %93
  br label %.backedge

.outer:                                           ; preds = %108
  %117 = add nuw nsw i32 %.0.ph69, %91
  %118 = zext nneg i32 %117 to i64
  %119 = icmp ugt i64 %2, %118
  br i1 %119, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit.sink.split:                             ; preds = %103, %46, %49, %34, %37, %65, %81
  %.sink = phi i32 [ %82, %81 ], [ %66, %65 ], [ 5004, %37 ], [ 5004, %34 ], [ 1002, %49 ], [ 1002, %46 ], [ 1002, %103 ]
  call void @slurm_seterrno(i32 noundef %.sink) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.outer, %.loopexit.sink.split, %5
  %.1 = phi i32 [ 0, %5 ], [ -1, %.loopexit.sink.split ], [ %117, %.outer ]
  %.not55 = icmp eq i32 %14, -1
  br i1 %.not55, label %127, label %120

120:                                              ; preds = %.loopexit
  %121 = call i32 @slurm_get_errno() #10
  %122 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %14) #10
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._send_timeout) #10
  br label %126

126:                                              ; preds = %124, %120
  call void @slurm_seterrno(i32 noundef %121) #10
  br label %127

127:                                              ; preds = %126, %.loopexit
  %128 = load i32, ptr %4, align 4
  %.val57 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %.val58 = load i64, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %130 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #10
  %131 = load i64, ptr %6, align 8
  %132 = sub nsw i64 %131, %.val57
  %133 = getelementptr inbounds i8, ptr %6, i64 8
  %134 = load i64, ptr %133, align 8
  %reass.sub72 = sub i64 %134, %.val58
  %135 = add i64 %reass.sub72, 500
  %136 = sdiv i64 %135, 1000
  %sext.i60 = mul i64 %132, 4294967296000
  %137 = lshr exact i64 %sext.i60, 32
  %138 = add nsw i64 %137, %136
  %139 = trunc i64 %138 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %140 = sub nsw i32 %128, %139
  store i32 %140, ptr %4, align 4
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 2147483648) i64 @slurm_bufs_sendto(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 720), align 8
  %6 = zext i16 %5 to i32
  %7 = mul nuw nsw i32 %6, 1000
  store i32 %7, ptr %4, align 4
  %8 = tail call ptr @xsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %13, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %11
  br label %18

18:                                               ; preds = %14, %2
  %.026 = phi i32 [ %17, %14 ], [ %11, %2 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %.026
  %24 = tail call i32 @htonl(i32 noundef %23) #9
  store i32 %24, ptr %3, align 4
  %25 = call fastcc i32 @_send_timeout(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 4, i32 noundef 0, ptr noundef %4)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = call fastcc i32 @_send_timeout(i32 noundef %0, ptr noundef %30, i64 noundef %33, i32 noundef 0, ptr noundef %4)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %58, label %36

36:                                               ; preds = %27
  %37 = add nuw nsw i32 %34, %25
  %38 = load ptr, ptr %12, align 8
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = call fastcc i32 @_send_timeout(i32 noundef %0, ptr noundef %41, i64 noundef %44, i32 noundef 0, ptr noundef %4)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %39
  %48 = add nuw nsw i32 %45, %37
  br label %49

49:                                               ; preds = %47, %36
  %.1 = phi i32 [ %48, %47 ], [ %37, %36 ]
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = call fastcc i32 @_send_timeout(i32 noundef %0, ptr noundef %52, i64 noundef %55, i32 noundef 0, ptr noundef %4)
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %spec.select = add nuw nsw i32 %57, %.1
  br label %58

58:                                               ; preds = %49, %39, %27, %18
  %.0 = phi i32 [ -1, %18 ], [ %25, %27 ], [ %37, %39 ], [ %spec.select, %49 ]
  %59 = call ptr @xsignal(i32 noundef 13, ptr noundef %8) #10
  %60 = sext i32 %.0 to i64
  ret i64 %60
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @fd_set_nonblocking(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @fd_get_socket_error(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_get_errno() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_init_msg_engine(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  %spec.select = select i1 %1, i32 5, i32 2
  %4 = load i16, ptr %0, align 8
  %5 = zext i16 %4 to i32
  %6 = tail call i32 @socket(i32 noundef %5, i32 noundef 524289, i32 noundef 6) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i32 @get_log_level() #10
  %.not27 = icmp slt i32 %9, %spec.select
  br i1 %.not27, label %28, label %10

10:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef %spec.select, ptr noundef nonnull @.str.12) #10
  br label %28

11:                                               ; preds = %2
  %12 = call i32 @setsockopt(i32 noundef %6, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 4) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @get_log_level() #10
  %.not26 = icmp slt i32 %15, %spec.select
  br i1 %.not26, label %26, label %.sink.split

16:                                               ; preds = %11
  %17 = call i32 @bind(i32 noundef %6, ptr nonnull %0, i32 noundef 128) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @get_log_level() #10
  %.not25 = icmp slt i32 %20, %spec.select
  br i1 %.not25, label %26, label %.sink.split

21:                                               ; preds = %16
  %22 = call i32 @listen(i32 noundef %6, i32 noundef 4096) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @get_log_level() #10
  %.not = icmp slt i32 %25, %spec.select
  br i1 %.not, label %26, label %.sink.split

.sink.split:                                      ; preds = %24, %19, %14
  %.str.15.sink = phi ptr [ @.str.13, %14 ], [ @.str.14, %19 ], [ @.str.15, %24 ]
  %.020.ph = phi i32 [ %12, %14 ], [ %17, %19 ], [ -1, %24 ]
  call void (i32, ptr, ...) @log_var(i32 noundef %spec.select, ptr noundef nonnull %.str.15.sink) #10
  br label %26

26:                                               ; preds = %.sink.split, %24, %19, %14
  %.020 = phi i32 [ %12, %14 ], [ %17, %19 ], [ -1, %24 ], [ %.020.ph, %.sink.split ]
  %27 = call i32 @close(i32 noundef %6) #10
  br label %28

28:                                               ; preds = %21, %10, %8, %26
  %.0 = phi i32 [ %.020, %26 ], [ %6, %8 ], [ %6, %10 ], [ %6, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_accept_msg_conn(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 128, ptr %3, align 4
  %4 = call i32 @accept4(i32 noundef %0, ptr %1, ptr noundef nonnull %3, i32 noundef 524288) #10
  ret i32 %4
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @slurm_open_stream(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef %0) #10
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i16 @slurm_get_port(ptr noundef %0) #10
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %16, label %.preheader

.preheader:                                       ; preds = %7
  %10 = load i16, ptr %0, align 8
  %11 = zext i16 %10 to i32
  %12 = tail call i32 @socket(i32 noundef %11, i32 noundef 524289, i32 noundef 6) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = getelementptr inbounds i8, ptr %3, i64 6
  br label %25

16:                                               ; preds = %7, %2
  %17 = load i16, ptr %0, align 8
  %18 = zext i16 %17 to i32
  %19 = tail call zeroext i16 @slurm_get_port(ptr noundef nonnull %0) #10
  %20 = zext i16 %19 to i32
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %18, i32 noundef %20) #10
  br label %.loopexit

._crit_edge:                                      ; preds = %120, %.preheader
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #10
  %23 = tail call ptr @__errno_location() #9
  %24 = load i32, ptr %23, align 4
  call void @slurm_seterrno(i32 noundef %24) #10
  br label %.loopexit

25:                                               ; preds = %.lr.ph, %120
  %26 = phi i32 [ %12, %.lr.ph ], [ %125, %120 ]
  %.02650 = phi i32 [ 0, %.lr.ph ], [ %122, %120 ]
  switch i32 %.02650, label %31 [
    i32 0, label %51
    i32 1, label %27
  ]

27:                                               ; preds = %25
  %28 = call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17) #10
  br label %31

31:                                               ; preds = %25, %27, %30
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %.b4.i = load i1, ptr @_sock_bind_wild.seeded, align 1
  br i1 %.b4.i, label %37, label %32

32:                                               ; preds = %31
  store i1 true, ptr @_sock_bind_wild.seeded, align 1
  %33 = call i64 @time(ptr noundef null) #10
  %34 = call i32 @getpid() #10
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %33, %35
  call void @srand48(i64 noundef %36) #10
  br label %37

37:                                               ; preds = %32, %31
  %38 = call i64 @lrand48() #10
  %39 = srem i64 %38, 64511
  %40 = trunc i64 %39 to i16
  %41 = add i16 %40, 1025
  call void @slurm_setup_addr(ptr noundef nonnull %5, i16 noundef zeroext %41) #10
  br label %42

42:                                               ; preds = %45, %37
  %.05.i = phi i32 [ 0, %37 ], [ %50, %45 ]
  %43 = call i32 @bind(i32 noundef range(i32 0, -2147483648) %26, ptr nonnull %5, i32 noundef 128) #10
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %_sock_bind_wild.exit, label %45

45:                                               ; preds = %42
  %46 = call i64 @lrand48() #10
  %47 = srem i64 %46, 64511
  %48 = trunc i64 %47 to i16
  %49 = add i16 %48, 1025
  call void @slurm_set_port(ptr noundef nonnull %5, i16 noundef zeroext %49) #10
  %50 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %50, 3
  br i1 %exitcond.not.i, label %_sock_bind_wild.exit, label %42, !llvm.loop !10

_sock_bind_wild.exit:                             ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %51

51:                                               ; preds = %25, %_sock_bind_wild.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %52 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -2147483648) %26, i32 noundef 3) #10
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._slurm_connect) #10
  br label %56

56:                                               ; preds = %54, %51
  %.026.i = phi i32 [ 0, %54 ], [ %52, %51 ]
  %57 = or i32 %.026.i, 2048
  %58 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -2147483648) %26, i32 noundef 4, i32 noundef %57) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._slurm_connect) #10
  br label %62

62:                                               ; preds = %60, %56
  %63 = call i32 @connect(i32 noundef range(i32 0, -2147483648) %26, ptr nonnull %0, i32 noundef 128) #10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = tail call ptr @__errno_location() #9
  %67 = load i32, ptr %66, align 4
  %.not.i = icmp eq i32 %67, 115
  br i1 %.not.i, label %.thread.i, label %_slurm_connect.exit

68:                                               ; preds = %62
  %69 = icmp eq i32 %63, 0
  br i1 %69, label %107, label %.thread.i

.thread.i:                                        ; preds = %68, %65
  store i32 %26, ptr %3, align 4
  store i16 5, ptr %14, align 4
  store i16 0, ptr %15, align 2
  br label %70

70:                                               ; preds = %.backedge, %.thread.i
  %71 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1440), align 8
  %72 = zext i16 %71 to i32
  %73 = mul nuw nsw i32 %72, 1000
  %74 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef %73) #10
  switch i32 %74, label %94 [
    i32 -1, label %75
    i32 0, label %87
  ]

75:                                               ; preds = %70
  %76 = tail call ptr @__errno_location() #9
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = call i32 @get_log_level() #10
  %81 = icmp sgt i32 %80, 5
  br i1 %81, label %82, label %.backedge

82:                                               ; preds = %79
  %83 = call ptr @slurm_strerror(i32 noundef 4) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._slurm_connect, ptr noundef nonnull %0, ptr noundef %83) #10
  br label %.backedge

.backedge:                                        ; preds = %82, %79
  br label %70

84:                                               ; preds = %75
  %85 = call ptr @slurm_strerror(i32 noundef %77) #10
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__._slurm_connect, ptr noundef nonnull %0, ptr noundef %85) #10
  br label %_slurm_connect.exit

87:                                               ; preds = %70
  %88 = call i32 @get_log_level() #10
  %89 = icmp sgt i32 %88, 5
  br i1 %89, label %90, label %_slurm_connect.exit.thread36

90:                                               ; preds = %87
  %91 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1440), align 8
  %92 = zext i16 %91 to i32
  %93 = call ptr @slurm_strerror(i32 noundef 110) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._slurm_connect, ptr noundef nonnull %0, i32 noundef %92, ptr noundef %93) #10
  br label %_slurm_connect.exit.thread36

94:                                               ; preds = %70
  %95 = load i16, ptr %15, align 2
  %96 = and i16 %95, 8
  %.not33.i = icmp eq i16 %96, 0
  br i1 %.not33.i, label %107, label %97

97:                                               ; preds = %94
  %98 = call i32 @fd_get_socket_error(i32 noundef range(i32 0, -2147483648) %26, ptr noundef nonnull %4) #10
  %.not34.i = icmp eq i32 %98, 0
  br i1 %.not34.i, label %99, label %_slurm_connect.exit.thread36

99:                                               ; preds = %97
  %100 = call i32 @get_log_level() #10
  %101 = icmp sgt i32 %100, 5
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4
  %104 = call ptr @slurm_strerror(i32 noundef %103) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__._slurm_connect, ptr noundef nonnull %0, ptr noundef %104) #10
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %4, align 4
  br label %_slurm_connect.exit

107:                                              ; preds = %94, %68
  br i1 %53, label %_slurm_connect.exit.thread, label %108

108:                                              ; preds = %107
  %109 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -2147483648) %26, i32 noundef 4, i32 noundef %52) #10
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %_slurm_connect.exit.thread

111:                                              ; preds = %108
  %112 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._slurm_connect) #10
  br label %_slurm_connect.exit.thread

_slurm_connect.exit.thread:                       ; preds = %108, %111, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @slurm_seterrno(i32 noundef 0) #10
  br label %.loopexit

_slurm_connect.exit.thread36:                     ; preds = %90, %87, %97
  %.0.i.ph = phi i32 [ %98, %97 ], [ 110, %87 ], [ 110, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @slurm_seterrno(i32 noundef %.0.i.ph) #10
  br label %113

_slurm_connect.exit:                              ; preds = %65, %84, %105
  %.0.i = phi i32 [ %77, %84 ], [ %106, %105 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @slurm_seterrno(i32 noundef %.0.i) #10
  %.not30 = icmp eq i32 %.0.i, 0
  br i1 %.not30, label %.loopexit, label %113

113:                                              ; preds = %_slurm_connect.exit.thread36, %_slurm_connect.exit
  %.0.i39 = phi i32 [ %.0.i.ph, %_slurm_connect.exit.thread36 ], [ %.0.i, %_slurm_connect.exit ]
  %114 = and i32 %.0.i39, -2
  %or.cond = icmp eq i32 %114, 110
  %115 = icmp samesign ult i32 %.02650, 3
  %116 = and i1 %1, %or.cond
  %or.cond32 = select i1 %116, i1 %115, i1 false
  br i1 %or.cond32, label %120, label %117

117:                                              ; preds = %113
  call void @slurm_seterrno(i32 noundef %.0.i39) #10
  %118 = call i32 @get_log_level() #10
  %119 = icmp sgt i32 %118, 5
  br i1 %119, label %127, label %128

120:                                              ; preds = %113
  %121 = call i32 @close(i32 noundef %26) #10
  %122 = add nuw nsw i32 %.02650, 1
  %123 = load i16, ptr %0, align 8
  %124 = zext i16 %123 to i32
  %125 = call i32 @socket(i32 noundef %124, i32 noundef 524289, i32 noundef 6) #10
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %._crit_edge, label %25

127:                                              ; preds = %117
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.18, ptr noundef nonnull %0) #10
  br label %128

128:                                              ; preds = %127, %117
  %129 = call i32 @close(i32 noundef %26) #10
  br label %.loopexit

.loopexit:                                        ; preds = %_slurm_connect.exit, %_slurm_connect.exit.thread, %128, %._crit_edge, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %._crit_edge ], [ -1, %128 ], [ %26, %_slurm_connect.exit.thread ], [ %26, %_slurm_connect.exit ]
  ret i32 %.0
}

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @slurm_get_port(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_get_stream_addr(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 128, ptr %3, align 4
  %4 = call i32 @getsockname(i32 noundef %0, ptr %1, ptr noundef nonnull %3) #10
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @slurm_set_addr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %5 = and i64 %4, 1024
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @get_log_level() #10
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = zext i16 %1 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.slurm_set_addr, i32 noundef %10, ptr noundef %2) #10
  br label %11

11:                                               ; preds = %3, %6, %9
  %12 = tail call ptr @xgetaddrinfo_port(ptr noundef %2, i16 noundef zeroext %1) #10
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %13, label %22

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @running_in_daemon() #10
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.slurm_set_addr, ptr noundef %2) #10
  br label %21

17:                                               ; preds = %13
  %18 = tail call i32 @get_log_level() #10
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.slurm_set_addr, ptr noundef %2) #10
  br label %21

21:                                               ; preds = %15, %20, %17
  store i16 0, ptr %0, align 8
  br label %44

22:                                               ; preds = %11
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %23, label %.loopexit

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 244), align 4
  %25 = and i32 %24, 128
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %29
  %.126 = phi ptr [ %31, %29 ], [ %12, %23 ]
  %26 = getelementptr inbounds i8, ptr %.126, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %.126, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not24 = icmp eq ptr %31, null
  br i1 %.not24, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %29, %.preheader, %22, %23
  %.0 = phi ptr [ %12, %23 ], [ %12, %22 ], [ %12, %29 ], [ %.126, %.preheader ]
  %32 = getelementptr inbounds i8, ptr %.0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 2 %33, i64 %36, i1 false)
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %38 = and i64 %37, 1024
  %.not25 = icmp eq i64 %38, 0
  br i1 %.not25, label %43, label %39

39:                                               ; preds = %.loopexit
  %40 = tail call i32 @get_log_level() #10
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.slurm_set_addr, ptr noundef %0) #10
  br label %43

43:                                               ; preds = %.loopexit, %39, %42
  tail call void @freeaddrinfo(ptr noundef nonnull %12) #10
  br label %44

44:                                               ; preds = %43, %21
  ret void
}

declare ptr @xgetaddrinfo_port(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @running_in_daemon() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @slurm_pack_addr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  tail call void @pack16(i16 noundef zeroext %3, ptr noundef %1) #10
  %4 = load i16, ptr %0, align 8
  switch i16 %4, label %12 [
    i16 10, label %5
    i16 2, label %7
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @packmem(ptr noundef nonnull %6, i32 noundef 16, ptr noundef %1) #10
  br label %.sink.split

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  tail call void @pack32(i32 noundef %9, ptr noundef %1) #10
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  tail call void @pack16(i16 noundef zeroext %11, ptr noundef %1) #10
  br label %12

12:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurm_unpack_addr_no_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i16 0, ptr %3, align 2
  %6 = call i32 @unpack16(ptr noundef nonnull %3, ptr noundef %1) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %26

7:                                                ; preds = %2
  %8 = load i16, ptr %3, align 2
  store i16 %8, ptr %0, align 8
  switch i16 %8, label %25 [
    i16 10, label %9
    i16 2, label %19
  ]

9:                                                ; preds = %7
  %10 = call i32 @unpackmem_ptr(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %1) #10
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 16
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %26, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 2
  %18 = call i32 @unpack16(ptr noundef nonnull %17, ptr noundef %1) #10
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %27, label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = call i32 @unpack32(ptr noundef nonnull %20, ptr noundef %1) #10
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 2
  %24 = call i32 @unpack16(ptr noundef nonnull %23, ptr noundef %1) #10
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %27, label %26

25:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  br label %27

26:                                               ; preds = %22, %19, %14, %9, %2
  br label %27

27:                                               ; preds = %14, %22, %25, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %25 ], [ 0, %22 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpackmem_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @srand48(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare void @slurm_setup_addr(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lrand48() local_unnamed_addr #4

declare void @slurm_set_port(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
