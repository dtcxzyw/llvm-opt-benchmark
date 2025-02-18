target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n_responders = global i32 0, align 4
@acfd = global i32 -1, align 4
@.str = private unnamed_addr constant [46 x i8] c"error detaching from parent process group: %s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"child PID array\00", align 1
@termsig = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [52 x i8] c"internal error: no matching child slot for pid: %ld\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"child process: %ld, exit status: %d\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"child process: %ld, term signal %d%s\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"waitpid() failed: %s\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"../openssl/apps/lib/http_server.c\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"RAND_poll() failed\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"internal error: no free child slots\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"terminating on signal: %d\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"*:%s\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"error setting up accept BIO\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"error setting accept on port %s\00", align 1
@bio_out = external global ptr, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"error printing ACCEPT string\00", align 1
@bio_err = external global ptr, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"cannot get port listening on\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"awaiting new connection on port %s ...\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"awaiting next request ...\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"request line read error\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"received request, 1st line: %s\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"received request header:\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"cannot parse HTTP header: missing end of line\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"POST \00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"invalid %s -- URL does not begin with '/': %s\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c" HTTP/1.\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"invalid %s -- bad HTTP/version string: %s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"invalid %s request -- bad URL encoding: %s\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"could not allocate base64 bio with size = %d\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"HTTP request does not begin with %sPOST: %s\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"GET or \00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"error reading HTTP header\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"error parsing HTTP header: missing end of line\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"error parsing HTTP header: missing ':'\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"error parsing DER-encoded request content\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"out of memory allocating %zu bytes\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"HTTP/1.0 200 OK\0D\0A%sContent-type: %s\0D\0AContent-Length: %d\0D\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Connection: keep-alive\0D\0A\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"sending response, 1st line: %.*s\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"sending response header:\0A%s\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"HTTP/1.0 %d %s\0D\0A\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @socket_timeout(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr @acfd, align 4, !tbaa !3
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr @acfd, align 4, !tbaa !3
  %7 = call i32 @shutdown(i32 noundef %6, i32 noundef 0) #8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @spawn_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @openlog(ptr noundef %10, i32 noundef 1, i32 noundef 24)
  %11 = call i32 @setpgid(i32 noundef 0, i32 noundef 0) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = call ptr @strerror(i32 noundef %16) #8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %14, i32 noundef 2, ptr noundef @.str, ptr noundef %17)
  call void @exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %1
  %19 = load i32, ptr @n_responders, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call ptr @app_malloc(i64 noundef %21, ptr noundef @.str.1)
  store ptr %22, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %32, %18
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = load i32, ptr @n_responders, align 4, !tbaa !3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !3
  br label %23, !llvm.loop !12

35:                                               ; preds = %23
  %36 = call ptr @signal(i32 noundef 2, ptr noundef @noteterm) #8
  %37 = call ptr @signal(i32 noundef 15, ptr noundef @noteterm) #8
  br label %38

38:                                               ; preds = %191, %35
  %39 = load i32, ptr @termsig, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %192

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  br label %42

42:                                               ; preds = %135, %41
  %43 = load i32, ptr @termsig, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = load i32, ptr @n_responders, align 4, !tbaa !3
  %48 = icmp sge i32 %46, %47
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ false, %42 ], [ %48, %45 ]
  br i1 %50, label %51, label %136

51:                                               ; preds = %49
  %52 = call i32 @waitpid(i32 noundef -1, ptr noundef %4, i32 noundef 0)
  store i32 %52, ptr %7, align 4, !tbaa !3
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %124

54:                                               ; preds = %51
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !3
  %72 = load i32, ptr %5, align 4, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %5, align 4, !tbaa !3
  br label %78

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !3
  br label %55, !llvm.loop !14

78:                                               ; preds = %67, %55
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = load i32, ptr @n_responders, align 4, !tbaa !3
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %2, align 8, !tbaa !7
  %84 = load i32, ptr %7, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %83, i32 noundef 2, ptr noundef @.str.2, i64 noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  call void @killall(i32 noundef 1, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %78
  %88 = load i32, ptr %4, align 4, !tbaa !3
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4, !tbaa !3
  %92 = and i32 %91, 127
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load ptr, ptr %2, align 8, !tbaa !7
  %96 = load i32, ptr %7, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %4, align 4, !tbaa !3
  %99 = and i32 %98, 65280
  %100 = ashr i32 %99, 8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %95, i32 noundef 4, ptr noundef @.str.3, i64 noundef %97, i32 noundef %100)
  br label %122

101:                                              ; preds = %90
  %102 = load i32, ptr %4, align 4, !tbaa !3
  %103 = and i32 %102, 127
  %104 = add nsw i32 %103, 1
  %105 = trunc i32 %104 to i8
  %106 = sext i8 %105 to i32
  %107 = ashr i32 %106, 1
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @.str.4, ptr %8, align 8, !tbaa !7
  %110 = load i32, ptr %4, align 4, !tbaa !3
  %111 = and i32 %110, 128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store ptr @.str.5, ptr %8, align 8, !tbaa !7
  br label %114

114:                                              ; preds = %113, %109
  %115 = load ptr, ptr %2, align 8, !tbaa !7
  %116 = load i32, ptr %7, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %4, align 4, !tbaa !3
  %119 = and i32 %118, 127
  %120 = load ptr, ptr %8, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %115, i32 noundef 4, ptr noundef @.str.6, i64 noundef %117, i32 noundef %119, ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %121

121:                                              ; preds = %114, %101
  br label %122

122:                                              ; preds = %121, %94
  call void @OSSL_sleep(i64 noundef 1000)
  br label %123

123:                                              ; preds = %122, %87
  br label %136

124:                                              ; preds = %51
  %125 = call ptr @__errno_location() #9
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = icmp ne i32 %126, 4
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load ptr, ptr %2, align 8, !tbaa !7
  %130 = call ptr @__errno_location() #9
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = call ptr @strerror(i32 noundef %131) #8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %129, i32 noundef 2, ptr noundef @.str.7, ptr noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !10
  call void @killall(i32 noundef 1, ptr noundef %133)
  br label %134

134:                                              ; preds = %128, %124
  br label %135

135:                                              ; preds = %134
  br label %42, !llvm.loop !15

136:                                              ; preds = %123, %49
  %137 = load i32, ptr @termsig, align 4, !tbaa !3
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 6, ptr %9, align 4
  br label %189

140:                                              ; preds = %136
  %141 = call i32 @fork() #8
  store i32 %141, ptr %7, align 4, !tbaa !3
  switch i32 %141, label %156 [
    i32 -1, label %142
    i32 0, label %143
  ]

142:                                              ; preds = %140
  call void @OSSL_sleep(i64 noundef 30000)
  br label %188

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %144, ptr noundef @.str.8, i32 noundef 158)
  %145 = call ptr @signal(i32 noundef 2, ptr noundef null) #8
  %146 = call ptr @signal(i32 noundef 15, ptr noundef null) #8
  %147 = load i32, ptr @termsig, align 4, !tbaa !3
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  call void @_exit(i32 noundef 0) #11
  unreachable

150:                                              ; preds = %143
  %151 = call i32 @RAND_poll()
  %152 = icmp sle i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %2, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %154, i32 noundef 2, ptr noundef @.str.9, ptr noundef @.str.10)
  call void @_exit(i32 noundef 1) #11
  unreachable

155:                                              ; preds = %150
  store i32 1, ptr %9, align 4
  br label %189

156:                                              ; preds = %140
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %177, %156
  %158 = load i32, ptr %6, align 4, !tbaa !3
  %159 = load i32, ptr @n_responders, align 4, !tbaa !3
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8, !tbaa !10
  %163 = load i32, ptr %6, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %161
  %169 = load i32, ptr %7, align 4, !tbaa !3
  %170 = load ptr, ptr %3, align 8, !tbaa !10
  %171 = load i32, ptr %6, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %169, ptr %173, align 4, !tbaa !3
  %174 = load i32, ptr %5, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4, !tbaa !3
  br label %180

176:                                              ; preds = %161
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %6, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4, !tbaa !3
  br label %157, !llvm.loop !16

180:                                              ; preds = %168, %157
  %181 = load i32, ptr %6, align 4, !tbaa !3
  %182 = load i32, ptr @n_responders, align 4, !tbaa !3
  %183 = icmp sge i32 %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %2, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %185, i32 noundef 2, ptr noundef @.str.9, ptr noundef @.str.11)
  %186 = load ptr, ptr %3, align 8, !tbaa !10
  call void @killall(i32 noundef 1, ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %180
  br label %188

188:                                              ; preds = %187, %142
  store i32 0, ptr %9, align 4
  br label %189

189:                                              ; preds = %188, %155, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %190 = load i32, ptr %9, align 4
  switch i32 %190, label %196 [
    i32 0, label %191
    i32 6, label %192
  ]

191:                                              ; preds = %189
  br label %38, !llvm.loop !17

192:                                              ; preds = %189, %38
  %193 = load ptr, ptr %2, align 8, !tbaa !7
  %194 = load i32, ptr @termsig, align 4, !tbaa !3
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %193, i32 noundef 6, ptr noundef @.str.12, i32 noundef %194)
  %195 = load ptr, ptr %3, align 8, !tbaa !10
  call void @killall(i32 noundef 0, ptr noundef %195)
  store i32 0, ptr %9, align 4
  br label %196

196:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %197 = load i32, ptr %9, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #1

declare void @trace_log_message(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @app_malloc(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @noteterm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr @termsig, align 4, !tbaa !3
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @killall(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr @n_responders, align 4, !tbaa !3
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = call i32 @kill(i32 noundef %22, i32 noundef 15) #8
  br label %24

24:                                               ; preds = %17, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !18

28:                                               ; preds = %6
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.8, i32 noundef 63)
  call void @OSSL_sleep(i64 noundef 1000)
  %30 = load i32, ptr %3, align 4, !tbaa !3
  call void @exit(i32 noundef %30) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @OSSL_sleep(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #6

declare i32 @RAND_poll() #3

; Function Attrs: nounwind uwtable
define ptr @http_server_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [40 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  %14 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %14, i64 noundef 40, ptr noundef @.str.13, ptr noundef %15)
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call i32 @log_set_verbosity(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %78

25:                                               ; preds = %19, %3
  %26 = call ptr @BIO_f_buffer()
  %27 = call ptr @BIO_new(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !19
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %73

31:                                               ; preds = %25
  %32 = call ptr @BIO_s_accept()
  %33 = call ptr @BIO_new(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !19
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = call i64 @BIO_int_ctrl(ptr noundef %37, i32 noundef 118, i64 noundef 4, i32 noundef 256)
  %39 = icmp sle i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !19
  %42 = call i64 @BIO_ctrl(ptr noundef %41, i32 noundef 131, i64 noundef 1, ptr noundef null)
  %43 = icmp sle i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = getelementptr inbounds [40 x i8], ptr %12, i64 0, i64 0
  %47 = call i64 @BIO_ctrl(ptr noundef %45, i32 noundef 118, i64 noundef 0, ptr noundef %46)
  %48 = icmp sle i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44, %40, %36, %31
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %50, i32 noundef 3, ptr noundef @.str.9, ptr noundef @.str.14)
  br label %73

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  %54 = call i64 @BIO_ctrl(ptr noundef %52, i32 noundef 118, i64 noundef 3, ptr noundef %53)
  store ptr null, ptr %9, align 8, !tbaa !19
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  %56 = call i64 @BIO_ctrl(ptr noundef %55, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %57 = icmp sle i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %59, i32 noundef 3, ptr noundef @.str.15, ptr noundef %60)
  br label %73

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = call i64 @BIO_ctrl(ptr noundef %62, i32 noundef 105, i64 noundef 0, ptr noundef %10)
  %64 = load ptr, ptr @bio_out, align 8, !tbaa !19
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = call i32 @report_server_accept(ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 1)
  store i32 %66, ptr %11, align 4, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %70, i32 noundef 3, ptr noundef @.str.9, ptr noundef @.str.16)
  br label %73

71:                                               ; preds = %61
  %72 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %78

73:                                               ; preds = %69, %58, %49, %30
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !19
  %77 = call i32 @BIO_free(ptr noundef %76)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %73, %71, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @log_set_verbosity(ptr noundef, i32 noundef) #3

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_f_buffer() #3

declare ptr @BIO_s_accept() #3

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @report_server_accept(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ERR_print_errors(ptr noundef) #3

declare void @BIO_free_all(ptr noundef) #3

declare i32 @BIO_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @http_server_get_asn1_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [2048 x i8], align 16
  %25 = alloca [2048 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !21
  store ptr %1, ptr %12, align 8, !tbaa !23
  store ptr %2, ptr %13, align 8, !tbaa !25
  store ptr %3, ptr %14, align 8, !tbaa !27
  store ptr %4, ptr %15, align 8, !tbaa !19
  store ptr %5, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !7
  store i32 %7, ptr %18, align 4, !tbaa !3
  store i32 %8, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %35 = load ptr, ptr %14, align 8, !tbaa !27
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  store ptr %36, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr null, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %13, align 8, !tbaa !25
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %9
  %41 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr null, ptr %41, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %40, %9
  %43 = load ptr, ptr %20, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %46 = load ptr, ptr %15, align 8, !tbaa !19
  %47 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 105, i64 noundef 0, ptr noundef null)
  %48 = trunc i64 %47 to i32
  call void @get_sock_info_address(i32 noundef %48, ptr noundef null, ptr noundef %31)
  %49 = load ptr, ptr %31, align 8, !tbaa !7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %17, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %52, i32 noundef 3, ptr noundef @.str.9, ptr noundef @.str.17)
  store i32 2, ptr %32, align 4
  br label %66

53:                                               ; preds = %45
  %54 = load ptr, ptr %17, align 8, !tbaa !7
  %55 = load ptr, ptr %31, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %54, i32 noundef 7, ptr noundef @.str.18, ptr noundef %55)
  %56 = load ptr, ptr %31, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str.8, i32 noundef 290)
  %57 = load ptr, ptr %15, align 8, !tbaa !19
  %58 = call i64 @BIO_ctrl(ptr noundef %57, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %59 = icmp sle i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %61, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %15, align 8, !tbaa !19
  %64 = call ptr @BIO_pop(ptr noundef %63)
  store ptr %64, ptr %20, align 8, !tbaa !19
  %65 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %64, ptr %65, align 8, !tbaa !19
  store i32 0, ptr %32, align 4
  br label %66

66:                                               ; preds = %51, %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %67 = load i32, ptr %32, align 4
  switch i32 %67, label %466 [
    i32 0, label %68
    i32 2, label %453
  ]

68:                                               ; preds = %66
  br label %71

69:                                               ; preds = %42
  %70 = load ptr, ptr %17, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %70, i32 noundef 7, ptr noundef @.str.9, ptr noundef @.str.19)
  br label %71

71:                                               ; preds = %69, %68
  %72 = load ptr, ptr %20, align 8, !tbaa !19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %445

75:                                               ; preds = %71
  %76 = load i32, ptr %19, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %20, align 8, !tbaa !19
  %80 = call i64 @BIO_ctrl(ptr noundef %79, i32 noundef 105, i64 noundef 0, ptr noundef @acfd)
  %81 = load i32, ptr %19, align 4, !tbaa !3
  %82 = call i32 @alarm(i32 noundef %81) #8
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %20, align 8, !tbaa !19
  %85 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  %86 = call i32 @BIO_gets(ptr noundef %84, ptr noundef %85, i32 noundef 2048)
  store i32 %86, ptr %23, align 4, !tbaa !3
  %87 = load i32, ptr %23, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %90, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %466

91:                                               ; preds = %83
  store i32 1, ptr %30, align 4, !tbaa !3
  %92 = load i32, ptr %23, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %95, i32 noundef 4, ptr noundef @.str.9, ptr noundef @.str.20)
  %96 = load ptr, ptr %17, align 8, !tbaa !7
  %97 = load ptr, ptr %20, align 8, !tbaa !19
  %98 = call i32 @http_server_send_status(ptr noundef %96, ptr noundef %97, i32 noundef 400, ptr noundef @.str.21)
  br label %445

99:                                               ; preds = %91
  %100 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  %101 = call ptr @strchr(ptr noundef %100, i32 noundef 13) #12
  store ptr %101, ptr %28, align 8, !tbaa !7
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr %28, align 8, !tbaa !7
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !31
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %113, label %109

109:                                              ; preds = %103, %99
  %110 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  %111 = call ptr @strchr(ptr noundef %110, i32 noundef 10) #12
  store ptr %111, ptr %28, align 8, !tbaa !7
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %109, %103
  %114 = load ptr, ptr %28, align 8, !tbaa !7
  store i8 0, ptr %114, align 1, !tbaa !31
  br label %115

115:                                              ; preds = %113, %109
  %116 = call i32 @log_get_verbosity()
  %117 = icmp slt i32 %116, 8
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8, !tbaa !7
  %120 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %119, i32 noundef 6, ptr noundef @.str.22, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %17, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %122, i32 noundef 8, ptr noundef @.str.9, ptr noundef @.str.23)
  %123 = load ptr, ptr %17, align 8, !tbaa !7
  %124 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %123, i32 noundef 8, ptr noundef @.str.9, ptr noundef %124)
  %125 = load ptr, ptr %28, align 8, !tbaa !7
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %17, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %128, i32 noundef 4, ptr noundef @.str.9, ptr noundef @.str.24)
  %129 = load ptr, ptr %17, align 8, !tbaa !7
  %130 = load ptr, ptr %20, align 8, !tbaa !19
  %131 = call i32 @http_server_send_status(ptr noundef %129, ptr noundef %130, i32 noundef 400, ptr noundef @.str.21)
  br label %445

132:                                              ; preds = %121
  %133 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  store ptr %133, ptr %26, align 8, !tbaa !7
  store ptr %133, ptr %27, align 8, !tbaa !7
  %134 = load i32, ptr %18, align 4, !tbaa !3
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load ptr, ptr %27, align 8, !tbaa !7
  %138 = call i32 @strncmp(ptr noundef %137, ptr noundef @.str.25, i64 noundef 4) #12
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %27, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %142, ptr %27, align 8, !tbaa !7
  br i1 true, label %152, label %144

143:                                              ; preds = %136
  br i1 false, label %152, label %144

144:                                              ; preds = %143, %140, %132
  %145 = load ptr, ptr %27, align 8, !tbaa !7
  %146 = call i32 @strncmp(ptr noundef %145, ptr noundef @.str.26, i64 noundef 5) #12
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr %27, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 5
  store ptr %150, ptr %27, align 8, !tbaa !7
  br i1 true, label %152, label %266

151:                                              ; preds = %144
  br i1 false, label %152, label %266

152:                                              ; preds = %151, %148, %143, %140
  %153 = load ptr, ptr %27, align 8, !tbaa !7
  %154 = getelementptr inbounds i8, ptr %153, i64 -1
  store i8 0, ptr %154, align 1, !tbaa !31
  br label %155

155:                                              ; preds = %160, %152
  %156 = load ptr, ptr %27, align 8, !tbaa !7
  %157 = load i8, ptr %156, align 1, !tbaa !31
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 32
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %27, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %27, align 8, !tbaa !7
  br label %155, !llvm.loop !32

163:                                              ; preds = %155
  %164 = load ptr, ptr %27, align 8, !tbaa !7
  %165 = load i8, ptr %164, align 1, !tbaa !31
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 47
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  %169 = load ptr, ptr %17, align 8, !tbaa !7
  %170 = load ptr, ptr %26, align 8, !tbaa !7
  %171 = load ptr, ptr %27, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %169, i32 noundef 4, ptr noundef @.str.27, ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %17, align 8, !tbaa !7
  %173 = load ptr, ptr %20, align 8, !tbaa !19
  %174 = call i32 @http_server_send_status(ptr noundef %172, ptr noundef %173, i32 noundef 400, ptr noundef @.str.21)
  br label %445

175:                                              ; preds = %163
  %176 = load ptr, ptr %27, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %27, align 8, !tbaa !7
  %178 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %178, ptr %28, align 8, !tbaa !7
  br label %179

179:                                              ; preds = %191, %175
  %180 = load ptr, ptr %28, align 8, !tbaa !7
  %181 = load i8, ptr %180, align 1, !tbaa !31
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %179
  %185 = load ptr, ptr %28, align 8, !tbaa !7
  %186 = load i8, ptr %185, align 1, !tbaa !31
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 32
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %194

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %28, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %28, align 8, !tbaa !7
  br label %179, !llvm.loop !33

194:                                              ; preds = %189, %179
  %195 = load ptr, ptr %28, align 8, !tbaa !7
  %196 = call i32 @strncmp(ptr noundef %195, ptr noundef @.str.28, i64 noundef 8) #12
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %206, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %17, align 8, !tbaa !7
  %200 = load ptr, ptr %26, align 8, !tbaa !7
  %201 = load ptr, ptr %28, align 8, !tbaa !7
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %199, i32 noundef 4, ptr noundef @.str.29, ptr noundef %200, ptr noundef %202)
  %203 = load ptr, ptr %17, align 8, !tbaa !7
  %204 = load ptr, ptr %20, align 8, !tbaa !19
  %205 = call i32 @http_server_send_status(ptr noundef %203, ptr noundef %204, i32 noundef 400, ptr noundef @.str.21)
  br label %445

206:                                              ; preds = %194
  %207 = load ptr, ptr %28, align 8, !tbaa !7
  store i8 0, ptr %207, align 1, !tbaa !31
  %208 = load ptr, ptr %16, align 8, !tbaa !10
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = load ptr, ptr %28, align 8, !tbaa !7
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i8, ptr %212, align 1, !tbaa !31
  %214 = sext i8 %213 to i32
  %215 = icmp sgt i32 %214, 48
  %216 = zext i1 %215 to i32
  %217 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 %216, ptr %217, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %210, %206
  %219 = load ptr, ptr %26, align 8, !tbaa !7
  %220 = call i64 @strlen(ptr noundef %219) #12
  %221 = icmp eq i64 %220, 3
  br i1 %221, label %222, label %232

222:                                              ; preds = %218
  %223 = load ptr, ptr %27, align 8, !tbaa !7
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  %225 = load i8, ptr %224, align 1, !tbaa !31
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load ptr, ptr %17, align 8, !tbaa !7
  %230 = load ptr, ptr %20, align 8, !tbaa !19
  %231 = call i32 @http_server_send_status(ptr noundef %229, ptr noundef %230, i32 noundef 200, ptr noundef @.str.30)
  br label %445

232:                                              ; preds = %222, %218
  %233 = load ptr, ptr %27, align 8, !tbaa !7
  %234 = call i32 @urldecode(ptr noundef %233)
  store i32 %234, ptr %23, align 4, !tbaa !3
  %235 = load i32, ptr %23, align 4, !tbaa !3
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %17, align 8, !tbaa !7
  %239 = load ptr, ptr %26, align 8, !tbaa !7
  %240 = load ptr, ptr %27, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %238, i32 noundef 4, ptr noundef @.str.31, ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %17, align 8, !tbaa !7
  %242 = load ptr, ptr %20, align 8, !tbaa !19
  %243 = call i32 @http_server_send_status(ptr noundef %241, ptr noundef %242, i32 noundef 400, ptr noundef @.str.21)
  br label %445

244:                                              ; preds = %232
  %245 = load ptr, ptr %26, align 8, !tbaa !7
  %246 = call i64 @strlen(ptr noundef %245) #12
  %247 = icmp eq i64 %246, 3
  br i1 %247, label %248, label %265

248:                                              ; preds = %244
  %249 = load ptr, ptr %27, align 8, !tbaa !7
  %250 = load i32, ptr %23, align 4, !tbaa !3
  %251 = call ptr @BIO_new_mem_buf(ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %21, align 8, !tbaa !19
  %252 = icmp eq ptr %251, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %248
  %254 = call ptr @BIO_f_base64()
  %255 = call ptr @BIO_new(ptr noundef %254)
  store ptr %255, ptr %22, align 8, !tbaa !19
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %253, %248
  %258 = load ptr, ptr %17, align 8, !tbaa !7
  %259 = load i32, ptr %23, align 4, !tbaa !3
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %258, i32 noundef 3, ptr noundef @.str.32, i32 noundef %259)
  br label %453

260:                                              ; preds = %253
  %261 = load ptr, ptr %22, align 8, !tbaa !19
  call void @BIO_set_flags(ptr noundef %261, i32 noundef 256)
  %262 = load ptr, ptr %22, align 8, !tbaa !19
  %263 = load ptr, ptr %21, align 8, !tbaa !19
  %264 = call ptr @BIO_push(ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %21, align 8, !tbaa !19
  br label %265

265:                                              ; preds = %260, %244
  br label %275

266:                                              ; preds = %151, %148
  %267 = load ptr, ptr %17, align 8, !tbaa !7
  %268 = load i32, ptr %18, align 4, !tbaa !3
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, ptr @.str.34, ptr @.str.4
  %271 = getelementptr inbounds [2048 x i8], ptr %24, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %267, i32 noundef 4, ptr noundef @.str.33, ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %17, align 8, !tbaa !7
  %273 = load ptr, ptr %20, align 8, !tbaa !19
  %274 = call i32 @http_server_send_status(ptr noundef %272, ptr noundef %273, i32 noundef 400, ptr noundef @.str.21)
  br label %445

275:                                              ; preds = %265
  br label %276

276:                                              ; preds = %281, %275
  %277 = load ptr, ptr %27, align 8, !tbaa !7
  %278 = load i8, ptr %277, align 1, !tbaa !31
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 47
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr %27, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %27, align 8, !tbaa !7
  br label %276, !llvm.loop !34

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %304, %284
  %286 = load ptr, ptr %28, align 8, !tbaa !7
  %287 = load ptr, ptr %27, align 8, !tbaa !7
  %288 = getelementptr inbounds i8, ptr %287, i64 2
  %289 = icmp uge ptr %286, %288
  br i1 %289, label %290, label %302

290:                                              ; preds = %285
  %291 = load ptr, ptr %28, align 8, !tbaa !7
  %292 = getelementptr inbounds i8, ptr %291, i64 -2
  %293 = load i8, ptr %292, align 1, !tbaa !31
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 47
  br i1 %295, label %296, label %302

296:                                              ; preds = %290
  %297 = load ptr, ptr %28, align 8, !tbaa !7
  %298 = getelementptr inbounds i8, ptr %297, i64 -1
  %299 = load i8, ptr %298, align 1, !tbaa !31
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 47
  br label %302

302:                                              ; preds = %296, %290, %285
  %303 = phi i1 [ false, %290 ], [ false, %285 ], [ %301, %296 ]
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = load ptr, ptr %28, align 8, !tbaa !7
  %306 = getelementptr inbounds i8, ptr %305, i32 -1
  store ptr %306, ptr %28, align 8, !tbaa !7
  br label %285, !llvm.loop !35

307:                                              ; preds = %302
  %308 = load ptr, ptr %28, align 8, !tbaa !7
  store i8 0, ptr %308, align 1, !tbaa !31
  br label %309

309:                                              ; preds = %406, %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %310 = load ptr, ptr %20, align 8, !tbaa !19
  %311 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  %312 = call i32 @BIO_gets(ptr noundef %310, ptr noundef %311, i32 noundef 2048)
  store i32 %312, ptr %23, align 4, !tbaa !3
  %313 = load i32, ptr %23, align 4, !tbaa !3
  %314 = icmp sle i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %309
  %316 = load ptr, ptr %17, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %316, i32 noundef 4, ptr noundef @.str.9, ptr noundef @.str.35)
  %317 = load ptr, ptr %17, align 8, !tbaa !7
  %318 = load ptr, ptr %20, align 8, !tbaa !19
  %319 = call i32 @http_server_send_status(ptr noundef %317, ptr noundef %318, i32 noundef 400, ptr noundef @.str.21)
  store i32 3, ptr %32, align 4
  br label %404

320:                                              ; preds = %309
  %321 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  %322 = call ptr @strchr(ptr noundef %321, i32 noundef 13) #12
  store ptr %322, ptr %28, align 8, !tbaa !7
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %330

324:                                              ; preds = %320
  %325 = load ptr, ptr %28, align 8, !tbaa !7
  %326 = getelementptr inbounds i8, ptr %325, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !31
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 10
  br i1 %329, label %334, label %330

330:                                              ; preds = %324, %320
  %331 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  %332 = call ptr @strchr(ptr noundef %331, i32 noundef 10) #12
  store ptr %332, ptr %28, align 8, !tbaa !7
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %330, %324
  %335 = load ptr, ptr %28, align 8, !tbaa !7
  store i8 0, ptr %335, align 1, !tbaa !31
  br label %336

336:                                              ; preds = %334, %330
  %337 = load ptr, ptr %17, align 8, !tbaa !7
  %338 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  %339 = load i8, ptr %338, align 16, !tbaa !31
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %336
  br label %345

343:                                              ; preds = %336
  %344 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  br label %345

345:                                              ; preds = %343, %342
  %346 = phi ptr [ @.str.36, %342 ], [ %344, %343 ]
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %337, i32 noundef 8, ptr noundef @.str.9, ptr noundef %346)
  %347 = load ptr, ptr %28, align 8, !tbaa !7
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = load ptr, ptr %17, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %350, i32 noundef 4, ptr noundef @.str.9, ptr noundef @.str.37)
  %351 = load ptr, ptr %17, align 8, !tbaa !7
  %352 = load ptr, ptr %20, align 8, !tbaa !19
  %353 = call i32 @http_server_send_status(ptr noundef %351, ptr noundef %352, i32 noundef 400, ptr noundef @.str.21)
  store i32 3, ptr %32, align 4
  br label %404

354:                                              ; preds = %345
  %355 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  %356 = load i8, ptr %355, align 16, !tbaa !31
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  store i32 13, ptr %32, align 4
  br label %404

360:                                              ; preds = %354
  %361 = getelementptr inbounds [2048 x i8], ptr %25, i64 0, i64 0
  store ptr %361, ptr %33, align 8, !tbaa !7
  %362 = load ptr, ptr %33, align 8, !tbaa !7
  %363 = call ptr @strchr(ptr noundef %362, i32 noundef 58) #12
  store ptr %363, ptr %34, align 8, !tbaa !7
  %364 = load ptr, ptr %34, align 8, !tbaa !7
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %371

366:                                              ; preds = %360
  %367 = load ptr, ptr %17, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %367, i32 noundef 4, ptr noundef @.str.9, ptr noundef @.str.38)
  %368 = load ptr, ptr %17, align 8, !tbaa !7
  %369 = load ptr, ptr %20, align 8, !tbaa !19
  %370 = call i32 @http_server_send_status(ptr noundef %368, ptr noundef %369, i32 noundef 400, ptr noundef @.str.21)
  store i32 3, ptr %32, align 4
  br label %404

371:                                              ; preds = %360
  %372 = load ptr, ptr %34, align 8, !tbaa !7
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %34, align 8, !tbaa !7
  store i8 0, ptr %372, align 1, !tbaa !31
  br label %374

374:                                              ; preds = %379, %371
  %375 = load ptr, ptr %34, align 8, !tbaa !7
  %376 = load i8, ptr %375, align 1, !tbaa !31
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 32
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = load ptr, ptr %34, align 8, !tbaa !7
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %34, align 8, !tbaa !7
  br label %374, !llvm.loop !36

382:                                              ; preds = %374
  %383 = load ptr, ptr %16, align 8, !tbaa !10
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %403

385:                                              ; preds = %382
  %386 = load ptr, ptr %33, align 8, !tbaa !7
  %387 = call i32 @OPENSSL_strcasecmp(ptr noundef %386, ptr noundef @.str.39)
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %385
  %390 = load ptr, ptr %34, align 8, !tbaa !7
  %391 = call i32 @OPENSSL_strcasecmp(ptr noundef %390, ptr noundef @.str.40)
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 1, ptr %394, align 4, !tbaa !3
  br label %402

395:                                              ; preds = %389
  %396 = load ptr, ptr %34, align 8, !tbaa !7
  %397 = call i32 @OPENSSL_strcasecmp(ptr noundef %396, ptr noundef @.str.41)
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %400, align 4, !tbaa !3
  br label %401

401:                                              ; preds = %399, %395
  br label %402

402:                                              ; preds = %401, %393
  br label %403

403:                                              ; preds = %402, %385, %382
  store i32 0, ptr %32, align 4
  br label %404

404:                                              ; preds = %366, %349, %315, %403, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %405 = load i32, ptr %32, align 4
  switch i32 %405, label %466 [
    i32 0, label %406
    i32 13, label %407
    i32 3, label %445
  ]

406:                                              ; preds = %404
  br label %309

407:                                              ; preds = %404
  %408 = call i32 @alarm(i32 noundef 0) #8
  store i32 0, ptr %19, align 4, !tbaa !3
  %409 = load ptr, ptr %11, align 8, !tbaa !21
  %410 = load ptr, ptr %21, align 8, !tbaa !19
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %21, align 8, !tbaa !19
  br label %416

414:                                              ; preds = %407
  %415 = load ptr, ptr %20, align 8, !tbaa !19
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  %418 = call ptr @ASN1_item_d2i_bio(ptr noundef %409, ptr noundef %417, ptr noundef null)
  store ptr %418, ptr %29, align 8, !tbaa !29
  %419 = load ptr, ptr %29, align 8, !tbaa !29
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %426

421:                                              ; preds = %416
  %422 = load ptr, ptr %17, align 8, !tbaa !7
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %422, i32 noundef 4, ptr noundef @.str.9, ptr noundef @.str.42)
  %423 = load ptr, ptr %17, align 8, !tbaa !7
  %424 = load ptr, ptr %20, align 8, !tbaa !19
  %425 = call i32 @http_server_send_status(ptr noundef %423, ptr noundef %424, i32 noundef 400, ptr noundef @.str.21)
  br label %442

426:                                              ; preds = %416
  %427 = load ptr, ptr %13, align 8, !tbaa !25
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %441

429:                                              ; preds = %426
  %430 = load ptr, ptr %27, align 8, !tbaa !7
  %431 = call noalias ptr @CRYPTO_strdup(ptr noundef %430, ptr noundef @.str.8, i32 noundef 473)
  %432 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %431, ptr %432, align 8, !tbaa !7
  %433 = icmp eq ptr %431, null
  br i1 %433, label %434, label %441

434:                                              ; preds = %429
  %435 = load ptr, ptr %17, align 8, !tbaa !7
  %436 = load ptr, ptr %27, align 8, !tbaa !7
  %437 = call i64 @strlen(ptr noundef %436) #12
  %438 = add i64 %437, 1
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %435, i32 noundef 3, ptr noundef @.str.43, i64 noundef %438)
  %439 = load ptr, ptr %29, align 8, !tbaa !29
  %440 = load ptr, ptr %11, align 8, !tbaa !21
  call void @ASN1_item_free(ptr noundef %439, ptr noundef %440)
  br label %453

441:                                              ; preds = %429, %426
  br label %442

442:                                              ; preds = %441, %421
  %443 = load ptr, ptr %29, align 8, !tbaa !29
  %444 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %443, ptr %444, align 8, !tbaa !29
  br label %445

445:                                              ; preds = %463, %442, %404, %266, %237, %228, %198, %168, %127, %94, %74
  %446 = load ptr, ptr %21, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %446)
  %447 = load i32, ptr %19, align 4, !tbaa !3
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  %450 = call i32 @alarm(i32 noundef 0) #8
  br label %451

451:                                              ; preds = %449, %445
  store i32 -1, ptr @acfd, align 4, !tbaa !3
  %452 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %452, ptr %10, align 4
  store i32 1, ptr %32, align 4
  br label %466

453:                                              ; preds = %66, %434, %257
  %454 = load ptr, ptr %17, align 8, !tbaa !7
  %455 = load ptr, ptr %20, align 8, !tbaa !19
  %456 = call i32 @http_server_send_status(ptr noundef %454, ptr noundef %455, i32 noundef 500, ptr noundef @.str.44)
  %457 = load ptr, ptr %13, align 8, !tbaa !25
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %463

459:                                              ; preds = %453
  %460 = load ptr, ptr %13, align 8, !tbaa !25
  %461 = load ptr, ptr %460, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %461, ptr noundef @.str.8, i32 noundef 494)
  %462 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr null, ptr %462, align 8, !tbaa !7
  br label %463

463:                                              ; preds = %459, %453
  %464 = load ptr, ptr %20, align 8, !tbaa !19
  call void @BIO_free_all(ptr noundef %464)
  %465 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr null, ptr %465, align 8, !tbaa !19
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %445

466:                                              ; preds = %451, %404, %89, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %467 = load i32, ptr %10, align 4
  ret i32 %467
}

declare void @get_sock_info_address(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @BIO_pop(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @http_server_send_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [200 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %13, i64 noundef 200, ptr noundef @.str.50, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = icmp uge i64 %21, 200
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %25, i32 noundef 8, ptr noundef @.str.48, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = getelementptr inbounds [200 x i8], ptr %10, i64 0, i64 0
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.49, ptr noundef %28)
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %34 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #8
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare i32 @log_get_verbosity() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @urldecode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %7, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %68, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load i8, ptr %10, align 1, !tbaa !31
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %71

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load i8, ptr %14, align 1, !tbaa !31
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 37
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !7
  store i8 %20, ptr %21, align 1, !tbaa !31
  br label %67

23:                                               ; preds = %13
  %24 = call ptr @__ctype_b_loc() #9
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %25, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !39
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 4096
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %23
  %37 = call ptr @__ctype_b_loc() #9
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %38, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !39
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 4096
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %52)
  %54 = shl i32 %53, 4
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %58 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %57)
  %59 = or i32 %54, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8, !tbaa !7
  store i8 %60, ptr %61, align 1, !tbaa !31
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %3, align 8, !tbaa !7
  br label %66

65:                                               ; preds = %36, %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66, %18
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %3, align 8, !tbaa !7
  br label %9, !llvm.loop !41

71:                                               ; preds = %9
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  store i8 0, ptr %72, align 1, !tbaa !31
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #3

declare ptr @BIO_f_base64() #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) #3

declare ptr @BIO_push(ptr noundef, ptr noundef) #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #3

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ASN1_item_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @http_server_send_asn1_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [200 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.46, ptr @.str.4
  %22 = load ptr, ptr %11, align 8, !tbaa !7
  %23 = load ptr, ptr %13, align 8, !tbaa !29
  %24 = load ptr, ptr %12, align 8, !tbaa !21
  %25 = call i32 @ASN1_item_i2d(ptr noundef %23, ptr noundef null, ptr noundef %24)
  %26 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %18, i64 noundef 200, ptr noundef @.str.45, ptr noundef %21, ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !3
  %27 = load i32, ptr %16, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %6
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = icmp uge i64 %31, 200
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

34:                                               ; preds = %29
  %35 = call i32 @log_get_verbosity()
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 13) #12
  store ptr %39, ptr %15, align 8, !tbaa !7
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = load ptr, ptr %15, align 8, !tbaa !7
  %44 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %42, i32 noundef 6, ptr noundef @.str.47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %41, %37, %34
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %51, i32 noundef 8, ptr noundef @.str.48, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  %54 = getelementptr inbounds [200 x i8], ptr %14, i64 0, i64 0
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.49, ptr noundef %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %12, align 8, !tbaa !21
  %59 = load ptr, ptr %9, align 8, !tbaa !19
  %60 = load ptr, ptr %13, align 8, !tbaa !29
  %61 = call i32 @ASN1_item_i2d_bio(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp sgt i32 %61, 0
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i1 [ false, %50 ], [ %62, %57 ]
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %16, align 4, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !19
  %67 = call i64 @BIO_ctrl(ptr noundef %66, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %68 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %63, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #8
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #3

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12ASN1_ITEM_st", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS13ASN1_VALUE_st", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS6bio_st", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13ASN1_VALUE_st", !9, i64 0}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 short", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !5, i64 0}
!41 = distinct !{!41, !13}
