target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.msg_bufs_t = type { ptr, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }
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
@_sock_bind_wild.seeded = internal global i8 0, align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"%s: fcntl(F_GETFL) error: %m\00", align 1
@__func__._slurm_connect = private unnamed_addr constant [15 x i8] c"_slurm_connect\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"%s: poll() failed for %pA: %s\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"%s: connect to %pA in %us: %s\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"%s: failed to connect to %pA: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @slurm_msg_recvfrom_timeout(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %11, align 4
  %16 = call i32 @slurm_recv_timeout(i32 noundef %14, ptr noundef %13, i64 noundef 4, i32 noundef 0, i32 noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  %19 = icmp slt i64 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  br label %57

21:                                               ; preds = %5
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @ntohl(i32 noundef %22) #6
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ugt i32 %24, 1073741824
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  call void @slurm_seterrno(i32 noundef 1008)
  store i64 -1, ptr %6, align 8
  br label %57

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i32, ptr %13, align 4
  %31 = zext i32 %30 to i64
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %31, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.slurm_msg_recvfrom_timeout)
  %33 = load ptr, ptr %8, align 8
  store ptr %32, ptr %33, align 8
  %34 = icmp ne ptr %32, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  call void @slurm_seterrno(i32 noundef 12)
  store i64 -1, ptr %6, align 8
  br label %57

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = zext i32 %42 to i64
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @slurm_recv_timeout(i32 noundef %39, ptr noundef %41, i64 noundef %43, i32 noundef 0, i32 noundef %44)
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  store ptr null, ptr %50, align 8
  store i64 -1, ptr %6, align 8
  br label %57

51:                                               ; preds = %38
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %9, align 8
  store i64 %53, ptr %54, align 8
  %55 = load i32, ptr %13, align 4
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %51, %48, %36, %27, %20
  %58 = load i64, ptr %6, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_recv_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.pollfd, align 4
  %15 = alloca %struct.timeval, align 8
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
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %16, align 4
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 1
  store i16 1, ptr %25, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (i32, i32, ...) @fcntl(i32 noundef %26, i32 noundef 3)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %6, align 4
  call void @fd_set_nonblocking(i32 noundef %28)
  %29 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #7
  br label %30

30:                                               ; preds = %234, %208, %166, %67, %5
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %8, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %238

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @_tot_wait(ptr noundef %15)
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @__func__.slurm_recv_timeout, i32 noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @slurm_seterrno(i32 noundef 5004)
  store i32 -1, ptr %12, align 4
  br label %239

52:                                               ; preds = %35
  %53 = load i32, ptr %16, align 4
  %54 = call i32 @poll(ptr noundef %14, i64 noundef 1, i32 noundef %53)
  store i32 %54, ptr %11, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = call ptr @__errno_location() #6
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #6
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %60, %56
  br label %30, !llvm.loop !7

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 5
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4
  %75 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @__func__.slurm_recv_timeout, i32 noundef %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @slurm_seterrno(i32 noundef 1003)
  store i32 -1, ptr %12, align 4
  br label %239

79:                                               ; preds = %52
  %80 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 2
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %113

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @fd_get_socket_error(i32 noundef %86, ptr noundef %17)
  store i32 %87, ptr %18, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 5
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %18, align 4
  %96 = call ptr @slurm_strerror(i32 noundef %95)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @__func__.slurm_recv_timeout, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %111

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 5
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %17, align 4
  %107 = call ptr @slurm_strerror(i32 noundef %106)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @__func__.slurm_recv_timeout, ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %99
  %112 = load i32, ptr %17, align 4
  call void @slurm_seterrno(i32 noundef %112)
  store i32 -1, ptr %12, align 4
  br label %239

113:                                              ; preds = %79
  %114 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 2
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = and i32 %116, 32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = and i32 %122, 16
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %160

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 2
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %160

131:                                              ; preds = %125, %113
  %132 = load i32, ptr %6, align 4
  %133 = call i32 @fd_get_socket_error(i32 noundef %132, ptr noundef %19)
  store i32 %133, ptr %20, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @get_log_level()
  %139 = icmp sge i32 %138, 6
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %20, align 4
  %142 = call ptr @slurm_strerror(i32 noundef %141)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.5, ptr noundef @__func__.slurm_recv_timeout, ptr noundef %142)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %20, align 4
  call void @slurm_seterrno(i32 noundef %146)
  br label %159

147:                                              ; preds = %131
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 6
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %19, align 4
  %154 = call ptr @slurm_strerror(i32 noundef %153)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6, ptr noundef @__func__.slurm_recv_timeout, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %19, align 4
  call void @slurm_seterrno(i32 noundef %158)
  br label %159

159:                                              ; preds = %157, %145
  store i32 -1, ptr %12, align 4
  br label %239

160:                                              ; preds = %125, %119
  %161 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 2
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 2
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  %170 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.slurm_recv_timeout, i32 noundef %169)
  br label %30, !llvm.loop !7

171:                                              ; preds = %160
  %172 = load i32, ptr %6, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i64, ptr %8, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = sub i64 %177, %179
  %181 = load i32, ptr %9, align 4
  %182 = call i64 @recv(i32 noundef %172, ptr noundef %176, i64 noundef %180, i32 noundef %181)
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %11, align 4
  %184 = load i32, ptr %11, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %220

186:                                              ; preds = %171
  %187 = call ptr @__errno_location() #6
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = call ptr @__errno_location() #6
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 11
  br i1 %193, label %194, label %209

194:                                              ; preds = %190, %186
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %197 = and i64 %196, 1024
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  %201 = call i32 @get_log_level()
  %202 = icmp sge i32 %201, 4
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @__func__.slurm_recv_timeout, i32 noundef %204)
  br label %205

205:                                              ; preds = %203, %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %195
  br label %208

208:                                              ; preds = %207
  br label %30, !llvm.loop !7

209:                                              ; preds = %190
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @get_log_level()
  %213 = icmp sge i32 %212, 5
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %12, align 4
  %216 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @__func__.slurm_recv_timeout, i32 noundef %215, i64 noundef %216)
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @slurm_seterrno(i32 noundef 1003)
  store i32 -1, ptr %12, align 4
  br label %239

220:                                              ; preds = %171
  %221 = load i32, ptr %11, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call i32 @get_log_level()
  %227 = icmp sge i32 %226, 5
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %12, align 4
  %230 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @__func__.slurm_recv_timeout, i32 noundef %229, i64 noundef %230)
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  call void @slurm_seterrno(i32 noundef 5005)
  store i32 -1, ptr %12, align 4
  br label %239

234:                                              ; preds = %220
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %12, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %12, align 4
  br label %30, !llvm.loop !7

238:                                              ; preds = %30
  br label %239

239:                                              ; preds = %238, %233, %219, %159, %111, %78, %51
  %240 = load i32, ptr %13, align 4
  %241 = icmp ne i32 %240, -1
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = call i32 @slurm_get_errno()
  store i32 %243, ptr %21, align 4
  %244 = load i32, ptr %6, align 4
  %245 = load i32, ptr %13, align 4
  %246 = call i32 (i32, i32, ...) @fcntl(i32 noundef %244, i32 noundef 4, i32 noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.slurm_recv_timeout)
  br label %250

250:                                              ; preds = %248, %242
  %251 = load i32, ptr %21, align 4
  call void @slurm_seterrno(i32 noundef %251)
  br label %252

252:                                              ; preds = %250, %239
  %253 = load i32, ptr %12, align 4
  ret i32 %253
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #1

declare void @slurm_seterrno(i32 noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @slurm_msg_sendto(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %12 = zext i16 %11 to i32
  %13 = mul nsw i32 %12, 1000
  store i32 %13, ptr %10, align 4
  %14 = call ptr @xsignal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  store ptr %14, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @htonl(i32 noundef %16) #6
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @slurm_send_timeout(i32 noundef %18, ptr noundef %8, i64 noundef 4, i32 noundef 0, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %32

23:                                               ; preds = %3
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @slurm_send_timeout(i32 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef 0, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %30, %22
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @xsignal(i32 noundef 13, ptr noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  ret i64 %36
}

declare ptr @xsignal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_send_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @_send_timeout(i32 noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, ptr noundef %10)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_send_timeout(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.pollfd, align 4
  %15 = alloca %struct.timeval, align 8
  %16 = alloca i32, align 4
  %17 = alloca [2 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %6, align 4
  %26 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 1
  store i16 4, ptr %27, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 (i32, i32, ...) @fcntl(i32 noundef %28, i32 noundef 3)
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %6, align 4
  call void @fd_set_nonblocking(i32 noundef %30)
  %31 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #7
  br label %32

32:                                               ; preds = %234, %233, %212, %194, %70, %5
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %8, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %238

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @_tot_wait(ptr noundef %15)
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4
  %51 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @__func__._send_timeout, i32 noundef %50, i64 noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @slurm_seterrno(i32 noundef 5004)
  store i32 -1, ptr %12, align 4
  br label %239

55:                                               ; preds = %37
  %56 = load i32, ptr %16, align 4
  %57 = call i32 @poll(ptr noundef %14, i64 noundef 1, i32 noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = call ptr @__errno_location() #6
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #6
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62, %59
  br label %32, !llvm.loop !9

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  %78 = load i64, ptr %8, align 8
  %79 = call ptr @__errno_location() #6
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @strerror(i32 noundef %80) #7
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, ptr noundef @__func__._send_timeout, i32 noundef %77, i64 noundef %78, ptr noundef %81)
  br label %82

82:                                               ; preds = %76, %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @slurm_seterrno(i32 noundef 1002)
  store i32 -1, ptr %12, align 4
  br label %239

85:                                               ; preds = %55
  %86 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 2
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = and i32 %88, 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4
  %93 = call i32 @fd_get_socket_error(i32 noundef %92, ptr noundef %18)
  store i32 %93, ptr %19, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 5
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %19, align 4
  %102 = call ptr @slurm_strerror(i32 noundef %101)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @__func__._send_timeout, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %117

106:                                              ; preds = %91
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 5
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %18, align 4
  %113 = call ptr @slurm_strerror(i32 noundef %112)
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @__func__._send_timeout, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %105
  %118 = load i32, ptr %18, align 4
  call void @slurm_seterrno(i32 noundef %118)
  store i32 -1, ptr %12, align 4
  br label %239

119:                                              ; preds = %85
  %120 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %123 = and i32 %122, 16
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 2
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = and i32 %128, 32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %9, align 4
  %134 = call i64 @recv(i32 noundef %132, ptr noundef %17, i64 noundef 1, i32 noundef %133)
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %164

136:                                              ; preds = %131, %125, %119
  %137 = load i32, ptr %6, align 4
  %138 = call i32 @fd_get_socket_error(i32 noundef %137, ptr noundef %20)
  store i32 %138, ptr %21, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 6
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %21, align 4
  %147 = call ptr @slurm_strerror(i32 noundef %146)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.24, ptr noundef @__func__._send_timeout, ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %162

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 6
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %20, align 4
  %158 = call ptr @slurm_strerror(i32 noundef %157)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6, ptr noundef @__func__._send_timeout, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %153
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %150
  %163 = load i32, ptr %20, align 4
  call void @slurm_seterrno(i32 noundef %163)
  store i32 -1, ptr %12, align 4
  br label %239

164:                                              ; preds = %131
  %165 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 2
  %166 = load i16, ptr %165, align 2
  %167 = sext i16 %166 to i32
  %168 = and i32 %167, 4
  %169 = icmp ne i32 %168, 4
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 2
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  %174 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__._send_timeout, i32 noundef %173)
  br label %175

175:                                              ; preds = %170, %164
  %176 = load i32, ptr %6, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i64, ptr %8, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = sub i64 %181, %183
  %185 = load i32, ptr %9, align 4
  %186 = call i64 @send(i32 noundef %176, ptr noundef %180, i64 noundef %184, i32 noundef %185)
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %11, align 4
  %188 = load i32, ptr %11, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %215

190:                                              ; preds = %175
  %191 = call ptr @__errno_location() #6
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %32, !llvm.loop !9

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @get_log_level()
  %199 = icmp sge i32 %198, 5
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i32, ptr %12, align 4
  %202 = load i64, ptr %8, align 8
  %203 = call ptr @__errno_location() #6
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @strerror(i32 noundef %204) #7
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25, ptr noundef @__func__._send_timeout, i32 noundef %201, i64 noundef %202, ptr noundef %205)
  br label %206

206:                                              ; preds = %200, %197
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = call ptr @__errno_location() #6
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 11
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call i32 @usleep(i32 noundef 10000)
  br label %32, !llvm.loop !9

214:                                              ; preds = %208
  call void @slurm_seterrno(i32 noundef 1002)
  store i32 -1, ptr %12, align 4
  br label %239

215:                                              ; preds = %175
  %216 = load i32, ptr %11, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %221 = and i64 %220, 1024
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  %225 = call i32 @get_log_level()
  %226 = icmp sge i32 %225, 4
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i32, ptr %12, align 4
  %229 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, i32 noundef %228, i64 noundef %229)
  br label %230

230:                                              ; preds = %227, %224
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %219
  br label %233

233:                                              ; preds = %232
  br label %32, !llvm.loop !9

234:                                              ; preds = %215
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %12, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %12, align 4
  br label %32, !llvm.loop !9

238:                                              ; preds = %32
  br label %239

239:                                              ; preds = %238, %214, %162, %117, %84, %54
  %240 = load i32, ptr %13, align 4
  %241 = icmp ne i32 %240, -1
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = call i32 @slurm_get_errno()
  store i32 %243, ptr %22, align 4
  %244 = load i32, ptr %6, align 4
  %245 = load i32, ptr %13, align 4
  %246 = call i32 (i32, i32, ...) @fcntl(i32 noundef %244, i32 noundef 4, i32 noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__._send_timeout)
  br label %250

250:                                              ; preds = %248, %242
  %251 = load i32, ptr %22, align 4
  call void @slurm_seterrno(i32 noundef %251)
  br label %252

252:                                              ; preds = %250, %239
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %253, align 4
  %255 = call i32 @_tot_wait(ptr noundef %15)
  %256 = sub nsw i32 %254, %255
  %257 = load ptr, ptr %10, align 8
  store i32 %256, ptr %257, align 4
  %258 = load i32, ptr %12, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define dso_local i64 @slurm_bufs_sendto(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %11 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %12 = zext i16 %11 to i32
  %13 = mul nsw i32 %12, 1000
  store i32 %13, ptr %10, align 4
  %14 = call ptr @xsignal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.msg_bufs_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.buf_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.msg_bufs_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.msg_bufs_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.buf_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %27, %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.msg_bufs_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.buf_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %7, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %7, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i32 @htonl(i32 noundef %46) #6
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = call i32 @_send_timeout(i32 noundef %48, ptr noundef %8, i64 noundef 4, i32 noundef 0, ptr noundef %10)
  store i32 %49, ptr %5, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  br label %116

52:                                               ; preds = %36
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.msg_bufs_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.buf_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.msg_bufs_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.buf_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = call i32 @_send_timeout(i32 noundef %53, ptr noundef %58, i64 noundef %64, i32 noundef 0, ptr noundef %10)
  store i32 %65, ptr %6, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  br label %116

68:                                               ; preds = %52
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %5, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.msg_bufs_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %96

76:                                               ; preds = %68
  %77 = load i32, ptr %3, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.msg_bufs_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.buf_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.msg_bufs_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.buf_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = call i32 @_send_timeout(i32 noundef %77, ptr noundef %82, i64 noundef %88, i32 noundef 0, ptr noundef %10)
  store i32 %89, ptr %6, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %76
  br label %116

92:                                               ; preds = %76
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %92, %68
  %97 = load i32, ptr %3, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.msg_bufs_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.buf_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.msg_bufs_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.buf_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = call i32 @_send_timeout(i32 noundef %97, ptr noundef %102, i64 noundef %108, i32 noundef 0, ptr noundef %10)
  store i32 %109, ptr %6, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %96
  br label %116

112:                                              ; preds = %96
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %112, %111, %91, %67, %51
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @xsignal(i32 noundef 13, ptr noundef %117)
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  ret i64 %120
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare void @fd_set_nonblocking(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_tot_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #7
  %6 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = mul nsw i64 %11, 1000
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %15, %18
  %20 = add nsw i64 %19, 500
  %21 = sdiv i64 %20, 1000
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %21
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare i32 @fd_get_socket_error(i32 noundef, ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @slurm_get_errno() #2

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
  %11 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store i32 2, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i64 4, ptr %10, align 8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 5, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.sockaddr_storage, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = call i32 @socket(i32 noundef %20, i32 noundef 524289, i32 noundef 6) #7
  store i32 %21, ptr %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = load i32, ptr %8, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %29, ptr noundef @.str.12)
  br label %30

30:                                               ; preds = %28, %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %3, align 4
  br label %83

33:                                               ; preds = %16
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @setsockopt(i32 noundef %34, i32 noundef 1, i32 noundef 2, ptr noundef %9, i32 noundef 4) #7
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = load i32, ptr %8, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %44, ptr noundef @.str.13)
  br label %45

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %45
  br label %79

47:                                               ; preds = %33
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %11, align 8
  %50 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @bind(i32 noundef %48, ptr %51, i32 noundef 128) #7
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = load i32, ptr %8, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %61, ptr noundef @.str.14)
  br label %62

62:                                               ; preds = %60, %56
  br label %63

63:                                               ; preds = %62
  br label %79

64:                                               ; preds = %47
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @listen(i32 noundef %65, i32 noundef 4096) #7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = load i32, ptr %8, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %74, ptr noundef @.str.15)
  br label %75

75:                                               ; preds = %73, %69
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %6, align 4
  br label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %7, align 4
  store i32 %78, ptr %3, align 4
  br label %83

79:                                               ; preds = %76, %63, %46
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @close(i32 noundef %80)
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %79, %77, %31
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_accept_msg_conn(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 128, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @accept4(i32 noundef %7, ptr %10, ptr noundef %5, i32 noundef 524288)
  ret i32 %11
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_open_stream(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %10)
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @slurm_get_port(ptr noundef %13)
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.sockaddr_storage, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i16 @slurm_get_port(ptr noundef %22)
  %24 = zext i16 %23 to i32
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.16, i32 noundef %21, i32 noundef %24)
  store i32 -1, ptr %3, align 4
  br label %98

26:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %81, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.sockaddr_storage, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = call i32 @socket(i32 noundef %31, i32 noundef 524289, i32 noundef 6) #7
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  %37 = call ptr @__errno_location() #6
  %38 = load i32, ptr %37, align 4
  call void @slurm_seterrno(i32 noundef %38)
  store i32 -1, ptr %3, align 4
  br label %98

39:                                               ; preds = %27
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 7
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17)
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %42
  %55 = load i32, ptr %7, align 4
  call void @_sock_bind_wild(i32 noundef %55)
  br label %56

56:                                               ; preds = %54, %39
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @_slurm_connect(i32 noundef %57, ptr noundef %58, i32 noundef 128)
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  call void @slurm_seterrno(i32 noundef %60)
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  br label %84

64:                                               ; preds = %56
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 111
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 110
  br i1 %69, label %76, label %70

70:                                               ; preds = %67, %64
  %71 = load i8, ptr %5, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = icmp sge i32 %74, 3
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %70, %67
  %77 = load i32, ptr %8, align 4
  call void @slurm_seterrno(i32 noundef %77)
  br label %86

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4
  %80 = call i32 @close(i32 noundef %79)
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %27

84:                                               ; preds = %63
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr %3, align 4
  br label %98

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 6
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.18, ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4
  %97 = call i32 @close(i32 noundef %96)
  store i32 -1, ptr %3, align 4
  br label %98

98:                                               ; preds = %95, %84, %35, %17
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) #2

declare zeroext i16 @slurm_get_port(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_sock_bind_wild(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, ptr %2, align 4
  %7 = load i8, ptr @_sock_bind_wild.seeded, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  store i8 1, ptr @_sock_bind_wild.seeded, align 1
  %10 = call i64 @time(ptr noundef null) #7
  %11 = call i32 @getpid() #7
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %10, %12
  call void @srand48(i64 noundef %13) #7
  br label %14

14:                                               ; preds = %9, %1
  %15 = call i64 @lrand48() #7
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
  %24 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @bind(i32 noundef %23, ptr %25, i32 noundef 128) #7
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %38

30:                                               ; preds = %22
  %31 = call i64 @lrand48() #7
  %32 = srem i64 %31, 64511
  %33 = add nsw i64 %32, 1025
  %34 = trunc i64 %33 to i16
  call void @slurm_set_port(ptr noundef %5, i16 noundef zeroext %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %19, !llvm.loop !10

38:                                               ; preds = %29, %19
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 (i32, i32, ...) @fcntl(i32 noundef %15, i32 noundef 3)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @__func__._slurm_connect)
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %3
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %9, align 4
  %25 = or i32 %24, 2048
  %26 = call i32 (i32, i32, ...) @fcntl(i32 noundef %23, i32 noundef 4, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__._slurm_connect)
  br label %30

30:                                               ; preds = %28, %22
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %12, align 8
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @connect(i32 noundef %31, ptr %35, i32 noundef %33)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = call ptr @__errno_location() #6
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 115
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #6
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  br label %141

46:                                               ; preds = %39, %30
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %129

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = getelementptr inbounds %struct.pollfd, ptr %11, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds %struct.pollfd, ptr %11, i32 0, i32 1
  store i16 5, ptr %53, align 4
  %54 = getelementptr inbounds %struct.pollfd, ptr %11, i32 0, i32 2
  store i16 0, ptr %54, align 2
  br label %55

55:                                               ; preds = %78, %50
  %56 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209), align 8
  %57 = zext i16 %56 to i32
  %58 = mul nsw i32 %57, 1000
  %59 = call i32 @poll(ptr noundef %11, i64 noundef 1, i32 noundef %58)
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %85

62:                                               ; preds = %55
  %63 = call ptr @__errno_location() #6
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 6
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @slurm_strerror(i32 noundef %74)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.28, ptr noundef @__func__._slurm_connect, ptr noundef %73, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %55

79:                                               ; preds = %62
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @slurm_strerror(i32 noundef %81)
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__._slurm_connect, ptr noundef %80, ptr noundef %82)
  %84 = load i32, ptr %13, align 4
  store i32 %84, ptr %4, align 4
  br label %141

85:                                               ; preds = %55
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 6
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209), align 8
  %96 = zext i16 %95 to i32
  %97 = call ptr @slurm_strerror(i32 noundef 110)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.29, ptr noundef @__func__._slurm_connect, ptr noundef %94, i32 noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 110, ptr %4, align 4
  br label %141

101:                                              ; preds = %85
  %102 = getelementptr inbounds %struct.pollfd, ptr %11, i32 0, i32 2
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = and i32 %104, 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = load i32, ptr %5, align 4
  %109 = call i32 @fd_get_socket_error(i32 noundef %108, ptr noundef %14)
  store i32 %109, ptr %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %4, align 4
  br label %141

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 6
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @slurm_strerror(i32 noundef %120)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.30, ptr noundef @__func__._slurm_connect, ptr noundef %119, ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %14, align 4
  store i32 %125, ptr %4, align 4
  br label %141

126:                                              ; preds = %101
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %49
  %130 = load i32, ptr %10, align 4
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %10, align 4
  %135 = call i32 (i32, i32, ...) @fcntl(i32 noundef %133, i32 noundef 4, i32 noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__._slurm_connect)
  br label %139

139:                                              ; preds = %137, %132
  br label %140

140:                                              ; preds = %139, %129
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %124, %111, %100, %79, %43
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_get_stream_addr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 128, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @getsockname(i32 noundef %7, ptr %10, ptr noundef %5) #7
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_set_addr(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %11 = and i64 %10, 1024
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__.slurm_set_addr, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %9
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i16, ptr %5, align 2
  %27 = call ptr @xgetaddrinfo_port(ptr noundef %25, i16 noundef zeroext %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = call zeroext i1 @running_in_daemon()
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.slurm_set_addr, ptr noundef %34)
  br label %46

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__.slurm_set_addr, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %33
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.sockaddr_storage, ptr %48, i32 0, i32 0
  store i16 0, ptr %49, align 8
  br label %106

50:                                               ; preds = %24
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 128
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %7, align 8
  br label %82

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %72, %60
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.addrinfo, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %76

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.addrinfo, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %7, align 8
  br label %62, !llvm.loop !11

76:                                               ; preds = %70, %62
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.addrinfo, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.addrinfo, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 2 %86, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %82
  %92 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %93 = and i64 %92, 1024
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 4
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @__func__.slurm_set_addr, ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %91
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8
  call void @freeaddrinfo(ptr noundef %105) #7
  br label %106

106:                                              ; preds = %104, %47
  ret void
}

declare ptr @xgetaddrinfo_port(ptr noundef, i16 noundef zeroext) #2

declare zeroext i1 @running_in_daemon() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_pack_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sockaddr_storage, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.sockaddr_storage, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.sockaddr_in6, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.in6_addr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %21, i32 noundef 16, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.sockaddr_in6, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %25, ptr noundef %26)
  br label %45

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.sockaddr_storage, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.in_addr, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  call void @pack32(i32 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.sockaddr_in, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %33, %27
  br label %45

45:                                               ; preds = %44, %16
  ret void
}

declare void @pack16(i16 noundef zeroext, ptr noundef) #2

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pack32(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_unpack_addr_no_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 0, ptr %6, align 2
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @unpack16(ptr noundef %6, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %83

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load i16, ptr %6, align 2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.sockaddr_storage, ptr %19, i32 0, i32 0
  store i16 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.sockaddr_storage, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %52

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @unpackmem_ptr(ptr noundef %8, ptr noundef %7, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %83

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %83

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.sockaddr_in6, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.in6_addr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 1 %42, i64 16, i1 false)
  br label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.sockaddr_in6, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @unpack16(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %83

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %82

52:                                               ; preds = %17
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.sockaddr_storage, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.sockaddr_in, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.in_addr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @unpack32(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %83

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.sockaddr_in, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @unpack16(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %83

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %81

79:                                               ; preds = %52
  %80 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 128, i1 false)
  br label %81

81:                                               ; preds = %79, %78
  br label %82

82:                                               ; preds = %81, %51
  store i32 0, ptr %3, align 4
  br label %84

83:                                               ; preds = %76, %67, %49, %37, %32, %15
  store i32 -1, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare i32 @unpack16(ptr noundef, ptr noundef) #2

declare i32 @unpackmem_ptr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @unpack32(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @usleep(i32 noundef) #2

; Function Attrs: nounwind
declare void @srand48(i64 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

declare void @slurm_setup_addr(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind
declare i64 @lrand48() #3

declare void @slurm_set_port(ptr noundef, i16 noundef zeroext) #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
