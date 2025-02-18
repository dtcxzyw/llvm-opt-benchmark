target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.msg_bufs_t = type { ptr, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@.str = private unnamed_addr constant [24 x i8] c"slurm_protocol_socket.c\00", align 1
@__func__.slurm_msg_recvfrom_timeout = private unnamed_addr constant [27 x i8] c"slurm_msg_recvfrom_timeout\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@_sock_bind_wild.seeded = internal global i8 0, align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"%s: fcntl(F_GETFL) error: %m\00", align 1
@__func__._slurm_connect = private unnamed_addr constant [15 x i8] c"_slurm_connect\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"%s: poll() failed for %pA: %s\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"%s: connect to %pA in %us: %s\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"%s: failed to connect to %pA: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @slurm_msg_recvfrom_timeout(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @slurm_recv_timeout(i32 noundef %13, ptr noundef %11, i64 noundef 4, i32 noundef %14)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = icmp slt i64 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

20:                                               ; preds = %4
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @__bswap_32(i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ugt i32 %23, 1073741824
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @__errno_location() #10
  store i32 1008, ptr %27, align 4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %20
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %32, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.slurm_msg_recvfrom_timeout)
  %34 = load ptr, ptr %7, align 8
  store ptr %33, ptr %34, align 8
  %35 = icmp ne ptr %33, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @__errno_location() #10
  store i32 12, ptr %38, align 4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @slurm_recv_timeout(i32 noundef %42, ptr noundef %44, i64 noundef %46, i32 noundef %47)
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  store ptr null, ptr %53, align 8
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

54:                                               ; preds = %41
  %55 = load i32, ptr %11, align 4
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %8, align 8
  store i64 %56, ptr %57, align 8
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %54, %51, %37, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_recv_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.pollfd, align 4
  %14 = alloca %struct.timeval, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %15, align 4
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr inbounds nuw %struct.pollfd, ptr %13, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.pollfd, ptr %13, i32 0, i32 1
  store i16 1, ptr %25, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (i32, i32, ...) @fcntl(i32 noundef %26, i32 noundef 3)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %6, align 4
  call void @fd_set_nonblocking(i32 noundef %28)
  %29 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #9
  br label %30

30:                                               ; preds = %260, %228, %185, %70, %4
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %8, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %264

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @timeval_tot_wait(ptr noundef %14)
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %15, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %11, align 4
  %48 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @__func__.slurm_recv_timeout, i32 noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @__errno_location() #10
  store i32 5004, ptr %54, align 4
  store i32 -1, ptr %11, align 4
  br label %265

55:                                               ; preds = %35
  %56 = load i32, ptr %15, align 4
  %57 = call i32 @poll(ptr noundef %13, i64 noundef 1, i32 noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = call ptr @__errno_location() #10
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %63, %59
  br label %30, !llvm.loop !8

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4
  %78 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @__func__.slurm_recv_timeout, i32 noundef %77, i64 noundef %78)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call ptr @__errno_location() #10
  store i32 1003, ptr %84, align 4
  store i32 -1, ptr %11, align 4
  br label %265

85:                                               ; preds = %55
  %86 = getelementptr inbounds nuw %struct.pollfd, ptr %13, i32 0, i32 2
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = and i32 %88, 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %125

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %92 = load i32, ptr %6, align 4
  %93 = call i32 @fd_get_socket_error(i32 noundef %92, ptr noundef %16)
  store i32 %93, ptr %17, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4
  %102 = call ptr @slurm_strerror(i32 noundef %101)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.slurm_recv_timeout, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %121

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 5
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %16, align 4
  %115 = call ptr @slurm_strerror(i32 noundef %114)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @__func__.slurm_recv_timeout, ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %107
  %122 = load i32, ptr %16, align 4
  %123 = call ptr @__errno_location() #10
  store i32 %122, ptr %123, align 4
  store i32 -1, ptr %11, align 4
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %124 = load i32, ptr %18, align 4
  switch i32 %124, label %282 [
    i32 8, label %265
  ]

125:                                              ; preds = %85
  %126 = getelementptr inbounds nuw %struct.pollfd, ptr %13, i32 0, i32 2
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = and i32 %128, 32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw %struct.pollfd, ptr %13, i32 0, i32 2
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = and i32 %134, 16
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %179

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw %struct.pollfd, ptr %13, i32 0, i32 2
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %179

143:                                              ; preds = %137, %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %144 = load i32, ptr %6, align 4
  %145 = call i32 @fd_get_socket_error(i32 noundef %144, ptr noundef %19)
  store i32 %145, ptr %20, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 6
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %20, align 4
  %154 = call ptr @slurm_strerror(i32 noundef %153)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.5, ptr noundef @__func__.slurm_recv_timeout, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %20, align 4
  %161 = call ptr @__errno_location() #10
  store i32 %160, ptr %161, align 4
  br label %177

162:                                              ; preds = %143
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @get_log_level()
  %166 = icmp sge i32 %165, 6
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %19, align 4
  %169 = call ptr @slurm_strerror(i32 noundef %168)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6, ptr noundef @__func__.slurm_recv_timeout, ptr noundef %169)
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %19, align 4
  %176 = call ptr @__errno_location() #10
  store i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %174, %159
  store i32 -1, ptr %11, align 4
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %178 = load i32, ptr %18, align 4
  switch i32 %178, label %282 [
    i32 8, label %265
  ]

179:                                              ; preds = %137, %131
  %180 = getelementptr inbounds nuw %struct.pollfd, ptr %13, i32 0, i32 2
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i32
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw %struct.pollfd, ptr %13, i32 0, i32 2
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i32
  %189 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.slurm_recv_timeout, i32 noundef %188)
  br label %30, !llvm.loop !8

190:                                              ; preds = %179
  %191 = load i32, ptr %6, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i64, ptr %8, align 8
  %197 = load i32, ptr %11, align 4
  %198 = sext i32 %197 to i64
  %199 = sub i64 %196, %198
  %200 = call i64 @recv(i32 noundef %191, ptr noundef %195, i64 noundef %199, i32 noundef 0)
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %10, align 4
  %202 = load i32, ptr %10, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %243

204:                                              ; preds = %190
  %205 = call ptr @__errno_location() #10
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = call ptr @__errno_location() #10
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 11
  br i1 %211, label %212, label %229

212:                                              ; preds = %208, %204
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %215 = and i64 %214, 1024
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  %219 = call i32 @get_log_level()
  %220 = icmp sge i32 %219, 4
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @__func__.slurm_recv_timeout, i32 noundef %222)
  br label %223

223:                                              ; preds = %221, %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %213
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %30, !llvm.loop !8

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = call i32 @get_log_level()
  %233 = icmp sge i32 %232, 5
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %11, align 4
  %236 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @__func__.slurm_recv_timeout, i32 noundef %235, i64 noundef %236)
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = call ptr @__errno_location() #10
  store i32 1003, ptr %242, align 4
  store i32 -1, ptr %11, align 4
  br label %265

243:                                              ; preds = %190
  %244 = load i32, ptr %10, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = call i32 @get_log_level()
  %250 = icmp sge i32 %249, 5
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %11, align 4
  %253 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @__func__.slurm_recv_timeout, i32 noundef %252, i64 noundef %253)
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = call ptr @__errno_location() #10
  store i32 5005, ptr %259, align 4
  store i32 -1, ptr %11, align 4
  br label %265

260:                                              ; preds = %243
  %261 = load i32, ptr %10, align 4
  %262 = load i32, ptr %11, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %11, align 4
  br label %30, !llvm.loop !8

264:                                              ; preds = %30
  br label %265

265:                                              ; preds = %264, %177, %121, %258, %241, %83, %53
  %266 = load i32, ptr %12, align 4
  %267 = icmp ne i32 %266, -1
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %269 = call ptr @__errno_location() #10
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %21, align 4
  %271 = load i32, ptr %6, align 4
  %272 = load i32, ptr %12, align 4
  %273 = call i32 (i32, i32, ...) @fcntl(i32 noundef %271, i32 noundef 4, i32 noundef %272)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.slurm_recv_timeout)
  br label %277

277:                                              ; preds = %275, %268
  %278 = load i32, ptr %21, align 4
  %279 = call ptr @__errno_location() #10
  store i32 %278, ptr %279, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %280

280:                                              ; preds = %277, %265
  %281 = load i32, ptr %11, align 4
  store i32 %281, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %282

282:                                              ; preds = %280, %177, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %283 = load i32, ptr %5, align 4
  ret i32 %283
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_send_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.iovec, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %10 = getelementptr inbounds nuw %struct.iovec, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.iovec, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @_writev_timeout(i32 noundef %14, ptr noundef %9, i32 noundef 1, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_writev_timeout(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.pollfd, align 4
  %13 = alloca %struct.timeval, align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 1
  store i16 4, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %27, i32 noundef 3)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %5, align 4
  call void @fd_set_nonblocking(i32 noundef %29)
  %30 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %45, %4
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.iovec, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.iovec, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4
  br label %31, !llvm.loop !11

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %353, %351, %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @timeval_tot_wait(ptr noundef %13)
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %18, align 4
  %54 = load i32, ptr %18, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @__func__._writev_timeout, i32 noundef %62, i64 noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call ptr @__errno_location() #10
  store i32 5004, ptr %69, align 4
  store i32 -1, ptr %9, align 4
  store i32 6, ptr %19, align 4
  br label %351

70:                                               ; preds = %50
  %71 = load i32, ptr %18, align 4
  %72 = call i32 @poll(ptr noundef %12, i64 noundef 1, i32 noundef %71)
  store i32 %72, ptr %17, align 4
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %70
  %75 = load i32, ptr %17, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = call ptr @__errno_location() #10
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = call ptr @__errno_location() #10
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %77, %74
  store i32 5, ptr %19, align 4
  br label %351, !llvm.loop !12

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 5
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4
  %93 = load i64, ptr %10, align 8
  %94 = call ptr @__errno_location() #10
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @strerror(i32 noundef %95) #9
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.27, ptr noundef @__func__._writev_timeout, i32 noundef %92, i64 noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %91, %88
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call ptr @__errno_location() #10
  store i32 1002, ptr %102, align 4
  store i32 -1, ptr %9, align 4
  store i32 6, ptr %19, align 4
  br label %351

103:                                              ; preds = %70
  %104 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 2
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = and i32 %106, 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %110 = load i32, ptr %5, align 4
  %111 = call i32 @fd_get_socket_error(i32 noundef %110, ptr noundef %20)
  store i32 %111, ptr %17, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 5
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %17, align 4
  %120 = call ptr @slurm_strerror(i32 noundef %119)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.28, ptr noundef @__func__._writev_timeout, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %139

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @get_log_level()
  %130 = icmp sge i32 %129, 5
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %20, align 4
  %133 = call ptr @slurm_strerror(i32 noundef %132)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @__func__._writev_timeout, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %125
  %140 = load i32, ptr %20, align 4
  %141 = call ptr @__errno_location() #10
  store i32 %140, ptr %141, align 4
  store i32 -1, ptr %9, align 4
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %351

142:                                              ; preds = %103
  %143 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 2
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = and i32 %145, 16
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 2
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  %152 = and i32 %151, 32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %5, align 4
  %156 = call i64 @recv(i32 noundef %155, ptr noundef %14, i64 noundef 1, i32 noundef 0)
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %191

158:                                              ; preds = %154, %148, %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %159 = load i32, ptr %5, align 4
  %160 = call i32 @fd_get_socket_error(i32 noundef %159, ptr noundef %21)
  store i32 %160, ptr %17, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @get_log_level()
  %166 = icmp sge i32 %165, 6
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %17, align 4
  %169 = call ptr @slurm_strerror(i32 noundef %168)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.29, ptr noundef @__func__._writev_timeout, ptr noundef %169)
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %188

175:                                              ; preds = %158
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @get_log_level()
  %179 = icmp sge i32 %178, 6
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %21, align 4
  %182 = call ptr @slurm_strerror(i32 noundef %181)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6, ptr noundef @__func__._writev_timeout, ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %174
  %189 = load i32, ptr %21, align 4
  %190 = call ptr @__errno_location() #10
  store i32 %189, ptr %190, align 4
  store i32 -1, ptr %9, align 4
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %351

191:                                              ; preds = %154
  %192 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 2
  %193 = load i16, ptr %192, align 2
  %194 = sext i16 %193 to i32
  %195 = and i32 %194, 4
  %196 = icmp ne i32 %195, 4
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw %struct.pollfd, ptr %12, i32 0, i32 2
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  %201 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__._writev_timeout, i32 noundef %200)
  br label %202

202:                                              ; preds = %197, %191
  %203 = load i32, ptr %5, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %7, align 4
  %206 = call i64 @writev(i32 noundef %203, ptr noundef %204, i32 noundef %205)
  store i64 %206, ptr %16, align 8
  %207 = load i64, ptr %16, align 8
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %209, label %244

209:                                              ; preds = %202
  %210 = call ptr @__errno_location() #10
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 5, ptr %19, align 4
  br label %351, !llvm.loop !12

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %217 = and i64 %216, 1024
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  %221 = call i32 @get_log_level()
  %222 = icmp sge i32 %221, 4
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i32, ptr %5, align 4
  %225 = load i64, ptr %16, align 8
  %226 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @__func__._writev_timeout, i32 noundef %224, i64 noundef %225, i64 noundef %226)
  br label %227

227:                                              ; preds = %223, %220
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %215
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = call ptr @__errno_location() #10
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 11
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = call ptr @__errno_location() #10
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 11
  br i1 %239, label %240, label %242

240:                                              ; preds = %236, %232
  %241 = call i32 @usleep(i32 noundef 10000)
  store i32 5, ptr %19, align 4
  br label %351, !llvm.loop !12

242:                                              ; preds = %236
  %243 = call ptr @__errno_location() #10
  store i32 1002, ptr %243, align 4
  store i32 -1, ptr %9, align 4
  store i32 6, ptr %19, align 4
  br label %351

244:                                              ; preds = %202
  %245 = load i64, ptr %16, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %250 = and i64 %249, 1024
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  %254 = call i32 @get_log_level()
  %255 = icmp sge i32 %254, 4
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load i32, ptr %5, align 4
  %258 = load i32, ptr %9, align 4
  %259 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @__func__._writev_timeout, i32 noundef %257, i32 noundef %258, i64 noundef %259)
  br label %260

260:                                              ; preds = %256, %253
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %248
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 5, ptr %19, align 4
  br label %351, !llvm.loop !12

266:                                              ; preds = %244
  %267 = load i64, ptr %16, align 8
  %268 = load i32, ptr %9, align 4
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %269, %267
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %9, align 4
  %272 = load i32, ptr %9, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr %10, align 8
  %275 = icmp uge i64 %273, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %266
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %279 = and i64 %278, 1024
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  %283 = call i32 @get_log_level()
  %284 = icmp sge i32 %283, 4
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load i32, ptr %5, align 4
  %287 = load i32, ptr %9, align 4
  %288 = load i64, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @__func__._writev_timeout, i32 noundef %286, i32 noundef %287, i64 noundef %288)
  br label %289

289:                                              ; preds = %285, %282
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %277
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 6, ptr %19, align 4
  br label %351

295:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  br label %296

296:                                              ; preds = %346, %295
  %297 = load i32, ptr %22, align 4
  %298 = load i32, ptr %7, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  store i32 43, ptr %19, align 4
  br label %349

301:                                              ; preds = %296
  %302 = load i64, ptr %16, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %22, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.iovec, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.iovec, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = icmp ult i64 %302, %308
  br i1 %309, label %310, label %327

310:                                              ; preds = %301
  %311 = load i64, ptr %16, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %22, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.iovec, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.iovec, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 %311
  store ptr %318, ptr %316, align 8
  %319 = load i64, ptr %16, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %22, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.iovec, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %struct.iovec, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = sub i64 %325, %319
  store i64 %326, ptr %324, align 8
  store i32 43, ptr %19, align 4
  br label %349

327:                                              ; preds = %301
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %22, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.iovec, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.iovec, ptr %331, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = load i64, ptr %16, align 8
  %335 = sub i64 %334, %333
  store i64 %335, ptr %16, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %22, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.iovec, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.iovec, ptr %339, i32 0, i32 0
  store ptr null, ptr %340, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %22, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.iovec, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.iovec, ptr %344, i32 0, i32 1
  store i64 0, ptr %345, align 8
  br label %346

346:                                              ; preds = %327
  %347 = load i32, ptr %22, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %22, align 4
  br label %296, !llvm.loop !13

349:                                              ; preds = %310, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %350

350:                                              ; preds = %349
  store i32 0, ptr %19, align 4
  br label %351

351:                                              ; preds = %350, %294, %265, %242, %240, %213, %188, %139, %101, %85, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %352 = load i32, ptr %19, align 4
  switch i32 %352, label %371 [
    i32 0, label %353
    i32 6, label %354
    i32 5, label %49
  ]

353:                                              ; preds = %351
  br label %49, !llvm.loop !12

354:                                              ; preds = %351
  %355 = load i32, ptr %11, align 4
  %356 = icmp ne i32 %355, -1
  br i1 %356, label %357, label %369

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %358 = call ptr @__errno_location() #10
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %23, align 4
  %360 = load i32, ptr %5, align 4
  %361 = load i32, ptr %11, align 4
  %362 = call i32 (i32, i32, ...) @fcntl(i32 noundef %360, i32 noundef 4, i32 noundef %361)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %357
  %365 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__._writev_timeout)
  br label %366

366:                                              ; preds = %364, %357
  %367 = load i32, ptr %23, align 4
  %368 = call ptr @__errno_location() #10
  store i32 %367, ptr %368, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %369

369:                                              ; preds = %366, %354
  %370 = load i32, ptr %9, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %370

371:                                              ; preds = %351
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @slurm_msg_sendto(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.iovec], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %15 = zext i16 %14 to i32
  %16 = mul nsw i32 %15, 1000
  store i32 %16, ptr %12, align 4
  %17 = call ptr @xsignal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds [2 x %struct.iovec], ptr %8, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.iovec, ptr %18, i32 0, i32 0
  store ptr %9, ptr %19, align 16
  %20 = getelementptr inbounds [2 x %struct.iovec], ptr %8, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.iovec, ptr %20, i32 0, i32 1
  store i64 4, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [2 x %struct.iovec], ptr %8, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.iovec, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 16
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds [2 x %struct.iovec], ptr %8, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.iovec, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds [2 x %struct.iovec], ptr %8, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.iovec, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @__bswap_32(i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds [2 x %struct.iovec], ptr %8, i64 0, i64 0
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @_writev_timeout(i32 noundef %33, ptr noundef %34, i32 noundef 2, i32 noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @xsignal(i32 noundef 13, ptr noundef %37)
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %44

42:                                               ; preds = %3
  %43 = load i64, ptr %7, align 8
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

declare ptr @xsignal(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @slurm_bufs_sendto(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4 x %struct.iovec], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %11 = zext i16 %10 to i32
  %12 = mul nsw i32 %11, 1000
  store i32 %12, ptr %9, align 4
  %13 = call ptr @xsignal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds [4 x %struct.iovec], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.iovec, ptr %14, i32 0, i32 0
  store ptr %7, ptr %15, align 16
  %16 = getelementptr inbounds [4 x %struct.iovec], ptr %5, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.iovec, ptr %16, i32 0, i32 1
  store i64 4, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.buf_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [4 x %struct.iovec], ptr %5, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.iovec, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.buf_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [4 x %struct.iovec], ptr %5, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.iovec, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.buf_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi ptr [ %42, %37 ], [ null, %43 ]
  %46 = getelementptr inbounds [4 x %struct.iovec], ptr %5, i64 0, i64 2
  %47 = getelementptr inbounds nuw %struct.iovec, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 16
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.buf_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  br label %59

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi i32 [ %57, %52 ], [ 0, %58 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [4 x %struct.iovec], ptr %5, i64 0, i64 2
  %63 = getelementptr inbounds nuw %struct.iovec, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.buf_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [4 x %struct.iovec], ptr %5, i64 0, i64 3
  %70 = getelementptr inbounds nuw %struct.iovec, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 16
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.msg_bufs_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.buf_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [4 x %struct.iovec], ptr %5, i64 0, i64 3
  %78 = getelementptr inbounds nuw %struct.iovec, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds [4 x %struct.iovec], ptr %5, i64 0, i64 1
  %80 = getelementptr inbounds nuw %struct.iovec, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds [4 x %struct.iovec], ptr %5, i64 0, i64 2
  %83 = getelementptr inbounds nuw %struct.iovec, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %81, %84
  %86 = getelementptr inbounds [4 x %struct.iovec], ptr %5, i64 0, i64 3
  %87 = getelementptr inbounds nuw %struct.iovec, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %85, %88
  %90 = trunc i64 %89 to i32
  %91 = call i32 @__bswap_32(i32 noundef %90)
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %3, align 4
  %93 = getelementptr inbounds [4 x %struct.iovec], ptr %5, i64 0, i64 0
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @_writev_timeout(i32 noundef %92, ptr noundef %93, i32 noundef 4, i32 noundef %94)
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @xsignal(i32 noundef 13, ptr noundef %96)
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  ret i64 %99
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

declare void @fd_set_nonblocking(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare i32 @timeval_tot_wait(ptr noundef) #4

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @fd_get_socket_error(i32 noundef, ptr noundef) #4

declare ptr @slurm_strerror(i32 noundef) #4

declare i32 @error(ptr noundef, ...) #4

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_init_msg_engine(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 4, ptr %10, align 8
  %14 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 5, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = call i32 @socket(i32 noundef %21, i32 noundef 524289, i32 noundef 6) #9
  store i32 %22, ptr %7, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = load i32, ptr %8, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %30, ptr noundef @.str.12)
  br label %31

31:                                               ; preds = %29, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %88

35:                                               ; preds = %17
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @setsockopt(i32 noundef %36, i32 noundef 1, i32 noundef 2, ptr noundef %9, i32 noundef 4) #9
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = load i32, ptr %8, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %46, ptr noundef @.str.13)
  br label %47

47:                                               ; preds = %45, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %84

50:                                               ; preds = %35
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %12, align 8
  %53 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @bind(i32 noundef %51, ptr %54, i32 noundef 128) #9
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = load i32, ptr %8, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %64, ptr noundef @.str.14)
  br label %65

65:                                               ; preds = %63, %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %84

68:                                               ; preds = %50
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @listen(i32 noundef %69, i32 noundef 4096) #9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = load i32, ptr %8, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %78, ptr noundef @.str.15)
  br label %79

79:                                               ; preds = %77, %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %6, align 4
  br label %84

82:                                               ; preds = %68
  %83 = load i32, ptr %7, align 4
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %88

84:                                               ; preds = %81, %67, %49
  %85 = load i32, ptr %7, align 4
  %86 = call i32 @close(i32 noundef %85)
  %87 = load i32, ptr %6, align 4
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %84, %82, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_accept_msg_conn(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 128, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @accept4(i32 noundef %8, ptr %11, ptr noundef %5, i32 noundef 524288)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @net_set_nodelay(i32 noundef %13, i1 noundef zeroext true, ptr noundef null)
  %15 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %15
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #4

declare i32 @net_set_nodelay(i32 noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_open_stream(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 500000000, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %13)
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @slurm_get_port(ptr noundef %16)
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i16 @slurm_get_port(ptr noundef %25)
  %27 = zext i16 %26 to i32
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.16, i32 noundef %24, i32 noundef %27)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %154

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %129, %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = call i32 @socket(i32 noundef %35, i32 noundef 524289, i32 noundef 6) #9
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %154

41:                                               ; preds = %31
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @net_set_nodelay(i32 noundef %42, i1 noundef zeroext true, ptr noundef null)
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 7
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17)
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %46
  %61 = load i32, ptr %8, align 4
  call void @_sock_bind_wild(i32 noundef %61)
  br label %62

62:                                               ; preds = %60, %41
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @_slurm_connect(i32 noundef %63, ptr noundef %64, i32 noundef 128)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  br label %132

69:                                               ; preds = %62
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66), align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %112

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 113
  br i1 %74, label %75, label %112

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66), align 8
  %78 = icmp uge i32 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 6
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @strerror(i32 noundef %86) #9
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 66), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.18, ptr noundef %85, ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %136

94:                                               ; preds = %75
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 6
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @strerror(i32 noundef %103) #9
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.19, ptr noundef %102, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4
  %111 = call i32 @slurm_nanosleep(i64 noundef 0, i32 noundef %110)
  br label %129

112:                                              ; preds = %72, %69
  %113 = load i32, ptr %9, align 4
  %114 = icmp ne i32 %113, 111
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  %117 = icmp ne i32 %116, 110
  br i1 %117, label %124, label %118

118:                                              ; preds = %115, %112
  %119 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4
  %123 = icmp sge i32 %122, 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %118, %115
  br label %136

125:                                              ; preds = %121
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128, %109
  %130 = load i32, ptr %8, align 4
  %131 = call i32 @close(i32 noundef %130)
  br label %30, !llvm.loop !16

132:                                              ; preds = %68
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @__errno_location() #10
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %8, align 4
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %154

136:                                              ; preds = %124, %93
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 6
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @strerror(i32 noundef %143) #9
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.20, ptr noundef %142, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4
  %151 = call i32 @close(i32 noundef %150)
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @__errno_location() #10
  store i32 %152, ptr %153, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %154

154:                                              ; preds = %149, %132, %39, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) #4

declare zeroext i16 @slurm_get_port(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_sock_bind_wild(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #9
  %7 = load i8, ptr @_sock_bind_wild.seeded, align 1, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  store i8 1, ptr @_sock_bind_wild.seeded, align 1
  %10 = call i64 @time(ptr noundef null) #9
  %11 = call i32 @getpid() #9
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  call void @srand48(i64 noundef %13) #9
  br label %14

14:                                               ; preds = %9, %1
  %15 = call i64 @lrand48() #9
  %16 = srem i64 %15, 64511
  %17 = add nsw i64 %16, 1025
  %18 = trunc i64 %17 to i16
  call void @slurm_setup_addr(ptr noundef %5, i16 noundef zeroext %18)
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %35, %14
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  store ptr %5, ptr %6, align 8
  %24 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @bind(i32 noundef %23, ptr %25, i32 noundef 128) #9
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %38

30:                                               ; preds = %22
  %31 = call i64 @lrand48() #9
  %32 = srem i64 %31, 64511
  %33 = add nsw i64 %32, 1025
  %34 = trunc i64 %33 to i16
  call void @slurm_set_port(ptr noundef %5, i16 noundef zeroext %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %19, !llvm.loop !17

38:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_slurm_connect(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.pollfd, align 4
  %12 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load i32, ptr %5, align 4
  %17 = call i32 (i32, i32, ...) @fcntl(i32 noundef %16, i32 noundef 3)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef @__func__._slurm_connect)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %3
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %9, align 4
  %26 = or i32 %25, 2048
  %27 = call i32 (i32, i32, ...) @fcntl(i32 noundef %24, i32 noundef 4, i32 noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__._slurm_connect)
  br label %31

31:                                               ; preds = %29, %23
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %12, align 8
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @connect(i32 noundef %32, ptr %36, i32 noundef %34)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 115
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #10
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %151

47:                                               ; preds = %40, %31
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %139

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = getelementptr inbounds nuw %struct.pollfd, ptr %11, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %struct.pollfd, ptr %11, i32 0, i32 1
  store i16 5, ptr %54, align 4
  %55 = getelementptr inbounds nuw %struct.pollfd, ptr %11, i32 0, i32 2
  store i16 0, ptr %55, align 2
  br label %56

56:                                               ; preds = %88, %51
  %57 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 215), align 8
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %58, 1000
  %60 = call i32 @poll(ptr noundef %11, i64 noundef 1, i32 noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %90

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 6
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call ptr @slurm_strerror(i32 noundef %75)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.34, ptr noundef @__func__._slurm_connect, ptr noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 3, ptr %13, align 4
  br label %88

82:                                               ; preds = %63
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @slurm_strerror(i32 noundef %84)
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef @__func__._slurm_connect, ptr noundef %83, ptr noundef %85)
  %87 = load i32, ptr %14, align 4
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %88

88:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %89 = load i32, ptr %13, align 4
  switch i32 %89, label %151 [
    i32 3, label %56
  ]

90:                                               ; preds = %56
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 6
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 215), align 8
  %101 = zext i16 %100 to i32
  %102 = call ptr @slurm_strerror(i32 noundef 110)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.35, ptr noundef @__func__._slurm_connect, ptr noundef %99, i32 noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 110, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %151

108:                                              ; preds = %90
  %109 = getelementptr inbounds nuw %struct.pollfd, ptr %11, i32 0, i32 2
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = and i32 %111, 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %136

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %115 = load i32, ptr %5, align 4
  %116 = call i32 @fd_get_socket_error(i32 noundef %115, ptr noundef %15)
  store i32 %116, ptr %8, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i32, ptr %8, align 4
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %135

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 6
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %15, align 4
  %128 = call ptr @slurm_strerror(i32 noundef %127)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.36, ptr noundef @__func__._slurm_connect, ptr noundef %126, ptr noundef %128)
  br label %129

129:                                              ; preds = %125, %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %15, align 4
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %135

135:                                              ; preds = %133, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %151

136:                                              ; preds = %108
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %50
  %140 = load i32, ptr %10, align 4
  %141 = icmp ne i32 %140, -1
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %10, align 4
  %145 = call i32 (i32, i32, ...) @fcntl(i32 noundef %143, i32 noundef 4, i32 noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__._slurm_connect)
  br label %149

149:                                              ; preds = %147, %142
  br label %150

150:                                              ; preds = %149, %139
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %151

151:                                              ; preds = %150, %135, %107, %88, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare i32 @slurm_nanosleep(i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_open_unix_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.sockaddr_un, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 110, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #11
  %14 = icmp uge i64 %13, 108
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  store i32 4030, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @slurm_strerror(i32 noundef %17)
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef @__func__.slurm_open_unix_stream, ptr noundef %16, ptr noundef %18)
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  %23 = or i32 1, %22
  %24 = call i32 @socket(i32 noundef 1, i32 noundef %23, i32 noundef 0) #9
  %25 = load ptr, ptr %7, align 8
  store i32 %24, ptr %25, align 4
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = call ptr @__errno_location() #10
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @__func__.slurm_open_unix_stream, ptr noundef %30)
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

33:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 2 %8, i8 0, i64 110, i1 false)
  %34 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %8, i32 0, i32 0
  store i16 1, ptr %34, align 2
  %35 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %8, i32 0, i32 1
  %36 = getelementptr inbounds [108 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @strcpy(ptr noundef %36, ptr noundef %37) #9
  br label %39

39:                                               ; preds = %57, %33
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  store ptr %8, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %8, i32 0, i32 1
  %43 = getelementptr inbounds [108 x i8], ptr %42, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #11
  %45 = add i64 ptrtoint (ptr getelementptr inbounds nuw (%struct.sockaddr_un, ptr null, i32 0, i32 1) to i64), %44
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @connect(i32 noundef %41, ptr %48, i32 noundef %46)
  store i32 %49, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  %52 = call ptr @__errno_location() #10
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 4
  br label %55

55:                                               ; preds = %51, %39
  %56 = phi i1 [ false, %39 ], [ %54, %51 ]
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  br label %39, !llvm.loop !18

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = call ptr @__errno_location() #10
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 6
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.23, ptr noundef @__func__.slurm_open_unix_stream, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  call void @fd_close(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %58
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %76, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 110, ptr %8) #9
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @connect(i32 noundef, ptr, i32 noundef) #4

declare void @fd_close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_get_stream_addr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 128, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @getsockname(i32 noundef %7, ptr %10, ptr noundef %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @slurm_set_addr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  br label %10

10:                                               ; preds = %3
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %12 = and i64 %11, 1024
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @__func__.slurm_set_addr, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i16, ptr %5, align 2
  %30 = call ptr @xgetaddrinfo_port(ptr noundef %28, i16 noundef zeroext %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = call zeroext i1 @running_in_daemon()
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__.slurm_set_addr, ptr noundef %37)
  br label %51

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @__func__.slurm_set_addr, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %36
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %54, i32 0, i32 0
  store i16 0, ptr %55, align 8
  store i32 1, ptr %9, align 4
  br label %114

56:                                               ; preds = %27
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 128
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %7, align 8
  br label %88

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %78, %66
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.addrinfo, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %82

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.addrinfo, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %7, align 8
  br label %68, !llvm.loop !19

82:                                               ; preds = %76, %68
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.addrinfo, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.addrinfo, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 2 %92, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %88
  %98 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %99 = and i64 %98, 1024
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 4
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @__func__.slurm_set_addr, ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %97
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8
  call void @freeaddrinfo(ptr noundef %113) #9
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %112, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %115 = load i32, ptr %9, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

declare ptr @xgetaddrinfo_port(ptr noundef, i16 noundef zeroext) #4

declare zeroext i1 @running_in_daemon() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @slurm_pack_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.in6_addr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %21, i32 noundef 16, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %45

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.in_addr, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %44

44:                                               ; preds = %33, %27
  br label %45

45:                                               ; preds = %44, %16
  ret void
}

declare void @pack16(i16 noundef zeroext, ptr noundef) #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #4

declare void @pack32(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_unpack_addr_no_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  store i16 0, ptr %6, align 2
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @unpack16(ptr noundef %6, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %95

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i16, ptr %6, align 2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %21, i32 0, i32 0
  store i16 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %59

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @unpackmem_ptr(ptr noundef %8, ptr noundef %7, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 4, ptr %10, align 4
  br label %56

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 16
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 4, ptr %10, align 4
  br label %56

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.in6_addr, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 1 %45, i64 16, i1 false)
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @unpack16(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 4, ptr %10, align 4
  br label %56

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %52, %40, %34, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %96 [
    i32 0, label %58
    i32 4, label %95
  ]

58:                                               ; preds = %56
  br label %94

59:                                               ; preds = %19
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %91

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.in_addr, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @unpack32(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 4, ptr %10, align 4
  br label %88

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @unpack16(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 4, ptr %10, align 4
  br label %88

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %84, %74, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %96 [
    i32 0, label %90
    i32 4, label %95
  ]

90:                                               ; preds = %88
  br label %93

91:                                               ; preds = %59
  %92 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 128, i1 false)
  br label %93

93:                                               ; preds = %91, %90
  br label %94

94:                                               ; preds = %93, %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

95:                                               ; preds = %88, %56, %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %94, %88, %56
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

declare i32 @unpack16(ptr noundef, ptr noundef) #4

declare i32 @unpackmem_ptr(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @unpack32(ptr noundef, ptr noundef) #4

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @usleep(i32 noundef) #4

; Function Attrs: nounwind
declare void @srand48(i64 noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @getpid() #5

declare void @slurm_setup_addr(ptr noundef, i16 noundef zeroext) #4

; Function Attrs: nounwind
declare i64 @lrand48() #5

declare void @slurm_set_port(ptr noundef, i16 noundef zeroext) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
