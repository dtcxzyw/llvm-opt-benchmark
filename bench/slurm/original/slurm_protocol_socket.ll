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

30:                                               ; preds = %235, %209, %166, %67, %5
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %8, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %239

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
  br label %240

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
  br label %240

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
  br label %240

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
  br label %240

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
  br i1 %185, label %186, label %221

186:                                              ; preds = %171
  %187 = call ptr @__errno_location() #6
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = call ptr @__errno_location() #6
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 11
  br i1 %193, label %194, label %210

194:                                              ; preds = %190, %186
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 1024
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @get_log_level()
  %203 = icmp sge i32 %202, 4
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @__func__.slurm_recv_timeout, i32 noundef %205)
  br label %206

206:                                              ; preds = %204, %201
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %195
  br label %209

209:                                              ; preds = %208
  br label %30, !llvm.loop !7

210:                                              ; preds = %190
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = call i32 @get_log_level()
  %214 = icmp sge i32 %213, 5
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4
  %217 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @__func__.slurm_recv_timeout, i32 noundef %216, i64 noundef %217)
  br label %218

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  call void @slurm_seterrno(i32 noundef 1003)
  store i32 -1, ptr %12, align 4
  br label %240

221:                                              ; preds = %171
  %222 = load i32, ptr %11, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = call i32 @get_log_level()
  %228 = icmp sge i32 %227, 5
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, ptr %12, align 4
  %231 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @__func__.slurm_recv_timeout, i32 noundef %230, i64 noundef %231)
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  call void @slurm_seterrno(i32 noundef 5005)
  store i32 -1, ptr %12, align 4
  br label %240

235:                                              ; preds = %221
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %12, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %12, align 4
  br label %30, !llvm.loop !7

239:                                              ; preds = %30
  br label %240

240:                                              ; preds = %239, %234, %220, %159, %111, %78, %51
  %241 = load i32, ptr %13, align 4
  %242 = icmp ne i32 %241, -1
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = call i32 @slurm_get_errno()
  store i32 %244, ptr %21, align 4
  %245 = load i32, ptr %6, align 4
  %246 = load i32, ptr %13, align 4
  %247 = call i32 (i32, i32, ...) @fcntl(i32 noundef %245, i32 noundef 4, i32 noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.slurm_recv_timeout)
  br label %251

251:                                              ; preds = %249, %243
  %252 = load i32, ptr %21, align 4
  call void @slurm_seterrno(i32 noundef %252)
  br label %253

253:                                              ; preds = %251, %240
  %254 = load i32, ptr %12, align 4
  ret i32 %254
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
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = mul nsw i32 %13, 1000
  store i32 %14, ptr %10, align 4
  %15 = inttoptr i64 1 to ptr
  %16 = call ptr @xsignal(i32 noundef 13, ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load i64, ptr %6, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @htonl(i32 noundef %18) #6
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @slurm_send_timeout(i32 noundef %20, ptr noundef %8, i64 noundef 4, i32 noundef 0, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %34

25:                                               ; preds = %3
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @slurm_send_timeout(i32 noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef 0, i32 noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %32, %24
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @xsignal(i32 noundef 13, ptr noundef %35)
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  ret i64 %38
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

32:                                               ; preds = %235, %234, %212, %194, %70, %5
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %8, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %239

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
  br label %240

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
  br label %240

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
  br label %240

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
  br label %240

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
  br label %240

215:                                              ; preds = %175
  %216 = load i32, ptr %11, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %235

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 1024
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  %226 = call i32 @get_log_level()
  %227 = icmp sge i32 %226, 4
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %12, align 4
  %230 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, i32 noundef %229, i64 noundef %230)
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %219
  br label %234

234:                                              ; preds = %233
  br label %32, !llvm.loop !9

235:                                              ; preds = %215
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %12, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %12, align 4
  br label %32, !llvm.loop !9

239:                                              ; preds = %32
  br label %240

240:                                              ; preds = %239, %214, %162, %117, %84, %54
  %241 = load i32, ptr %13, align 4
  %242 = icmp ne i32 %241, -1
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = call i32 @slurm_get_errno()
  store i32 %244, ptr %22, align 4
  %245 = load i32, ptr %6, align 4
  %246 = load i32, ptr %13, align 4
  %247 = call i32 (i32, i32, ...) @fcntl(i32 noundef %245, i32 noundef 4, i32 noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__._send_timeout)
  br label %251

251:                                              ; preds = %249, %243
  %252 = load i32, ptr %22, align 4
  call void @slurm_seterrno(i32 noundef %252)
  br label %253

253:                                              ; preds = %251, %240
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %254, align 4
  %256 = call i32 @_tot_wait(ptr noundef %15)
  %257 = sub nsw i32 %255, %256
  %258 = load ptr, ptr %10, align 8
  store i32 %257, ptr %258, align 4
  %259 = load i32, ptr %12, align 4
  ret i32 %259
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
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = mul nsw i32 %13, 1000
  store i32 %14, ptr %10, align 4
  %15 = inttoptr i64 1 to ptr
  %16 = call ptr @xsignal(i32 noundef 13, ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.msg_bufs_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.buf_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.msg_bufs_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.msg_bufs_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.buf_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %29, %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.msg_bufs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.buf_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @htonl(i32 noundef %48) #6
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %3, align 4
  %51 = call i32 @_send_timeout(i32 noundef %50, ptr noundef %8, i64 noundef 4, i32 noundef 0, ptr noundef %10)
  store i32 %51, ptr %5, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  br label %118

54:                                               ; preds = %38
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.msg_bufs_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.buf_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.msg_bufs_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.buf_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = call i32 @_send_timeout(i32 noundef %55, ptr noundef %60, i64 noundef %66, i32 noundef 0, ptr noundef %10)
  store i32 %67, ptr %6, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  br label %118

70:                                               ; preds = %54
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.msg_bufs_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %98

78:                                               ; preds = %70
  %79 = load i32, ptr %3, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.msg_bufs_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.buf_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.msg_bufs_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.buf_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = call i32 @_send_timeout(i32 noundef %79, ptr noundef %84, i64 noundef %90, i32 noundef 0, ptr noundef %10)
  store i32 %91, ptr %6, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  br label %118

94:                                               ; preds = %78
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %94, %70
  %99 = load i32, ptr %3, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.msg_bufs_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.buf_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.msg_bufs_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.buf_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = call i32 @_send_timeout(i32 noundef %99, ptr noundef %104, i64 noundef %110, i32 noundef 0, ptr noundef %10)
  store i32 %111, ptr %6, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %98
  br label %118

114:                                              ; preds = %98
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %5, align 4
  br label %118

118:                                              ; preds = %114, %113, %93, %69, %53
  %119 = load ptr, ptr %9, align 8
  %120 = call ptr @xsignal(i32 noundef 13, ptr noundef %119)
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  ret i64 %122
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
  br label %143

46:                                               ; preds = %39, %30
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %131

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = getelementptr inbounds %struct.pollfd, ptr %11, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds %struct.pollfd, ptr %11, i32 0, i32 1
  store i16 5, ptr %53, align 4
  %54 = getelementptr inbounds %struct.pollfd, ptr %11, i32 0, i32 2
  store i16 0, ptr %54, align 2
  br label %55

55:                                               ; preds = %79, %50
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %58, 1000
  %60 = call i32 @poll(ptr noundef %11, i64 noundef 1, i32 noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %86

63:                                               ; preds = %55
  %64 = call ptr @__errno_location() #6
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %80

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
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @slurm_strerror(i32 noundef %75)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.28, ptr noundef @__func__._slurm_connect, ptr noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %55

80:                                               ; preds = %63
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call ptr @slurm_strerror(i32 noundef %82)
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @__func__._slurm_connect, ptr noundef %81, ptr noundef %83)
  %85 = load i32, ptr %13, align 4
  store i32 %85, ptr %4, align 4
  br label %143

86:                                               ; preds = %55
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 6
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 209
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = call ptr @slurm_strerror(i32 noundef 110)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.29, ptr noundef @__func__._slurm_connect, ptr noundef %95, i32 noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %94, %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 110, ptr %4, align 4
  br label %143

103:                                              ; preds = %86
  %104 = getelementptr inbounds %struct.pollfd, ptr %11, i32 0, i32 2
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = and i32 %106, 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %103
  %110 = load i32, ptr %5, align 4
  %111 = call i32 @fd_get_socket_error(i32 noundef %110, ptr noundef %14)
  store i32 %111, ptr %8, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %8, align 4
  store i32 %114, ptr %4, align 4
  br label %143

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 6
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @slurm_strerror(i32 noundef %122)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.30, ptr noundef @__func__._slurm_connect, ptr noundef %121, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4
  store i32 %127, ptr %4, align 4
  br label %143

128:                                              ; preds = %103
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %49
  %132 = load i32, ptr %10, align 4
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %10, align 4
  %137 = call i32 (i32, i32, ...) @fcntl(i32 noundef %135, i32 noundef 4, i32 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__._slurm_connect)
  br label %141

141:                                              ; preds = %139, %134
  br label %142

142:                                              ; preds = %141, %131
  store i32 0, ptr %4, align 4
  br label %143

143:                                              ; preds = %142, %126, %113, %102, %80, %43
  %144 = load i32, ptr %4, align 4
  ret i32 %144
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
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1024
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__.slurm_set_addr, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %9
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i16, ptr %5, align 2
  %28 = call ptr @xgetaddrinfo_port(ptr noundef %26, i16 noundef zeroext %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %51, label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = call zeroext i1 @running_in_daemon()
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__.slurm_set_addr, ptr noundef %35)
  br label %47

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__.slurm_set_addr, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %34
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.sockaddr_storage, ptr %49, i32 0, i32 0
  store i16 0, ptr %50, align 8
  br label %109

51:                                               ; preds = %25
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = and i64 %57, 128
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %7, align 8
  br label %84

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %74, %62
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.addrinfo, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.addrinfo, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  br label %64, !llvm.loop !11

78:                                               ; preds = %72, %64
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83, %60
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.addrinfo, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.addrinfo, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 2 %88, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1024
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @__func__.slurm_set_addr, ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %93
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8
  call void @freeaddrinfo(ptr noundef %108) #7
  br label %109

109:                                              ; preds = %107, %48
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
