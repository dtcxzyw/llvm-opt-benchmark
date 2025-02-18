target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.func_args = type { i32, ptr, i32, ptr, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"can't open output file\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"./certs/server-ecc.pem\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"can't load server cert file, Please run from wolfSSL home dir\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"./certs/ecc-key.pem\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"can't load server key file, Please run from wolfSSL home dir\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"tcp accept failed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SSL_new failed\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"SSL_accept error = %d, %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"SSL_accept failed\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"SSL_read echo error %d, %s!\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ET /\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"client sent quit command: shutting down!\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"client sent break command: closing session!\0A\00", align 1
@__const.echoserver_test.resp = private unnamed_addr constant [130 x i8] c"HTTP/1.0 200 ok\0D\0AContent-type: text/html\0D\0A\0D\0A<html><body BGCOLOR=\22#ffffff\22><pre>\0D\0Agreetings from wolfSSL\0D\0A</pre></body></html>\0D\0A\0D\0A\00", align 16
@.str.18 = private unnamed_addr constant [35 x i8] c"HTTP response greater than buffer.\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"SSL_write get error = %d, %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"SSL_write get failed\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"%s L%d error %d for \22%s\22\0A\00", align 1
@.str.22 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/examples/echoserver/echoserver.c\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"fputs(command, fout)\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"library/system call failed\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"SSL_write echo error = %d, %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"SSL_write echo failed\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEADDR failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"setsockopt SO_REUSEPORT failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"tcp bind failed\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"tcp listen failed\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"invalid argument to build_addr, addr is NULL\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"no entry for host\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"socket failed\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"setsockopt TCP_NODELAY failed\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"wolfSSL error: %s: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"chdir to ../ failed!\0A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"wolf root not found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @echoserver_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [80 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [257 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.sockaddr_in, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [130 x i8], align 16
  %29 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.func_args, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !14
  store i32 %32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.func_args, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  store ptr %35, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %36 = load ptr, ptr @stdout, align 8, !tbaa !21
  store ptr %36, ptr %16, align 8, !tbaa !21
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %1
  %40 = load ptr, ptr %14, align 8, !tbaa !20
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = call noalias ptr @fopen(ptr noundef %42, ptr noundef @.str)
  store ptr %43, ptr %16, align 8, !tbaa !21
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %39, %1
  %45 = load ptr, ptr %16, align 8, !tbaa !21
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @err_sys(ptr noundef @.str.1) #12
  unreachable

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.func_args, ptr %49, i32 0, i32 2
  store i32 -1, ptr %50, align 8, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !8
  store i16 11111, ptr %12, align 2, !tbaa !26
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !8
  call void @tcp_listen(ptr noundef %3, ptr noundef %12, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  %53 = call ptr @wolfSSLv23_server_method()
  store ptr %53, ptr %4, align 8, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = call ptr @wolfSSL_CTX_new(ptr noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !12
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = call i32 @wolfSSL_CTX_use_certificate_file(ptr noundef %59, ptr noundef @.str.2, i32 noundef 1)
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @err_sys(ptr noundef @.str.3) #12
  unreachable

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = call i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef %64, ptr noundef @.str.4, i32 noundef 1)
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @err_sys(ptr noundef @.str.5) #12
  unreachable

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %48
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = load i16, ptr %12, align 2, !tbaa !26
  call void @SignalReady(ptr noundef %74, i16 noundef zeroext %75)
  br label %76

76:                                               ; preds = %293, %291, %73
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  br i1 %79, label %80, label %294

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 257, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 16, ptr %25, align 4, !tbaa !8
  %81 = load i32, ptr %3, align 4, !tbaa !8
  %82 = call i32 @accept(i32 noundef %81, ptr noundef %24, ptr noundef %25)
  store i32 %82, ptr %20, align 4, !tbaa !8
  %83 = load i32, ptr %20, align 4, !tbaa !8
  %84 = icmp slt i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @err_sys(ptr noundef @.str.6) #12
  unreachable

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !12
  %88 = call ptr @wolfSSL_new(ptr noundef %87)
  store ptr %88, ptr %17, align 8, !tbaa !28
  %89 = load ptr, ptr %17, align 8, !tbaa !28
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @err_sys(ptr noundef @.str.7) #12
  unreachable

92:                                               ; preds = %86
  %93 = load ptr, ptr %17, align 8, !tbaa !28
  %94 = load i32, ptr %20, align 4, !tbaa !8
  %95 = call i32 @wolfSSL_set_fd(ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %17, align 8, !tbaa !28
  %97 = call i32 @wolfSSL_SetTmpDH_file(ptr noundef %96, ptr noundef @.str.8, i32 noundef 1)
  br label %98

98:                                               ; preds = %107, %92
  store i32 0, ptr %23, align 4, !tbaa !8
  %99 = load ptr, ptr %17, align 8, !tbaa !28
  %100 = call i32 @wolfSSL_accept(ptr noundef %99)
  store i32 %100, ptr %6, align 4, !tbaa !8
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %17, align 8, !tbaa !28
  %105 = call i32 @wolfSSL_get_error(ptr noundef %104, i32 noundef 0)
  store i32 %105, ptr %23, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %103, %98
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %23, align 4, !tbaa !8
  %109 = icmp eq i32 %108, -108
  br i1 %109, label %98, label %110, !llvm.loop !30

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8, !tbaa !21
  %115 = load i32, ptr %23, align 4, !tbaa !8
  %116 = load i32, ptr %23, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %119 = call ptr @wolfSSL_ERR_error_string(i64 noundef %117, ptr noundef %118)
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.9, i32 noundef %115, ptr noundef %119) #11
  %121 = load ptr, ptr @stderr, align 8, !tbaa !21
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.10) #11
  %123 = load ptr, ptr %17, align 8, !tbaa !28
  call void @wolfSSL_free(ptr noundef %123)
  %124 = load i32, ptr %20, align 4, !tbaa !8
  %125 = call i32 @close(i32 noundef %124)
  store i32 2, ptr %26, align 4
  br label %291, !llvm.loop !32

126:                                              ; preds = %110
  %127 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %127, ptr %18, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %284, %282, %126
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  br label %130

130:                                              ; preds = %140, %129
  store i32 0, ptr %23, align 4, !tbaa !8
  %131 = load ptr, ptr %17, align 8, !tbaa !28
  %132 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 0
  %133 = call i32 @wolfSSL_read(ptr noundef %131, ptr noundef %132, i32 noundef 256)
  store i32 %133, ptr %6, align 4, !tbaa !8
  %134 = load i32, ptr %6, align 4, !tbaa !8
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load ptr, ptr %17, align 8, !tbaa !28
  %138 = call i32 @wolfSSL_get_error(ptr noundef %137, i32 noundef 0)
  store i32 %138, ptr %23, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %136, %130
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %23, align 4, !tbaa !8
  %142 = icmp eq i32 %141, -108
  br i1 %142, label %130, label %143, !llvm.loop !33

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4, !tbaa !8
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  %147 = load i32, ptr %23, align 4, !tbaa !8
  %148 = icmp ne i32 %147, 2
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load i32, ptr %23, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 6
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load ptr, ptr @stderr, align 8, !tbaa !21
  %154 = load i32, ptr %23, align 4, !tbaa !8
  %155 = load i32, ptr %23, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %158 = call ptr @wolfSSL_ERR_error_string(i64 noundef %156, ptr noundef %157)
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.11, i32 noundef %154, ptr noundef %158) #11
  br label %160

160:                                              ; preds = %152, %149, %146
  store i32 7, ptr %26, align 4
  br label %282

161:                                              ; preds = %143
  %162 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %162, ptr %27, align 4, !tbaa !8
  %163 = load i32, ptr %21, align 4, !tbaa !8
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  store i32 0, ptr %21, align 4, !tbaa !8
  %166 = load i32, ptr %27, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 0
  %170 = load i8, ptr %169, align 16, !tbaa !34
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 71
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 6, ptr %26, align 4
  br label %282

174:                                              ; preds = %168, %165
  br label %186

175:                                              ; preds = %161
  %176 = load i32, ptr %22, align 4, !tbaa !8
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 0
  %180 = call i32 @strncmp(ptr noundef %179, ptr noundef @.str.12, i64 noundef 4) #13
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 0
  %184 = call ptr @strncpy(ptr noundef %183, ptr noundef @.str.13, i64 noundef 4) #11
  br label %185

185:                                              ; preds = %182, %178, %175
  br label %186

186:                                              ; preds = %185, %174
  %187 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 0
  %188 = call i32 @strncmp(ptr noundef %187, ptr noundef @.str.14, i64 noundef 4) #13
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 7, ptr %26, align 4
  br label %282

192:                                              ; preds = %186
  %193 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 0
  %194 = call i32 @strncmp(ptr noundef %193, ptr noundef @.str.16, i64 noundef 5) #13
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 7, ptr %26, align 4
  br label %282

198:                                              ; preds = %192
  %199 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 0
  %200 = call i32 @strncmp(ptr noundef %199, ptr noundef @.str.13, i64 noundef 3) #13
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %237

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 130, ptr %28) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const.echoserver_test.resp, i64 130, i1 false)
  store i32 130, ptr %27, align 4, !tbaa !8
  %203 = load i32, ptr %27, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 257
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @err_sys(ptr noundef @.str.18) #12
  unreachable

206:                                              ; preds = %202
  %207 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 0
  %208 = getelementptr inbounds [130 x i8], ptr %28, i64 0, i64 0
  %209 = call ptr @strncpy(ptr noundef %207, ptr noundef %208, i64 noundef 257) #11
  br label %210

210:                                              ; preds = %221, %206
  store i32 0, ptr %23, align 4, !tbaa !8
  %211 = load ptr, ptr %18, align 8, !tbaa !28
  %212 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 0
  %213 = load i32, ptr %27, align 4, !tbaa !8
  %214 = call i32 @wolfSSL_write(ptr noundef %211, ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %6, align 4, !tbaa !8
  %215 = load i32, ptr %6, align 4, !tbaa !8
  %216 = icmp sle i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = load ptr, ptr %18, align 8, !tbaa !28
  %219 = call i32 @wolfSSL_get_error(ptr noundef %218, i32 noundef 0)
  store i32 %219, ptr %23, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %217, %210
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %23, align 4, !tbaa !8
  %223 = icmp eq i32 %222, -108
  br i1 %223, label %210, label %224, !llvm.loop !35

224:                                              ; preds = %221
  %225 = load i32, ptr %6, align 4, !tbaa !8
  %226 = load i32, ptr %27, align 4, !tbaa !8
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = load ptr, ptr @stderr, align 8, !tbaa !21
  %230 = load i32, ptr %23, align 4, !tbaa !8
  %231 = load i32, ptr %23, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %234 = call ptr @wolfSSL_ERR_error_string(i64 noundef %232, ptr noundef %233)
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.19, i32 noundef %230, ptr noundef %234) #11
  call void @err_sys(ptr noundef @.str.20) #12
  unreachable

236:                                              ; preds = %224
  store i32 7, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 130, ptr %28) #11
  br label %282

237:                                              ; preds = %198
  %238 = load i32, ptr %27, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 %239
  store i8 0, ptr %240, align 1, !tbaa !34
  br label %241

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %242 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 0
  %243 = load ptr, ptr %16, align 8, !tbaa !21
  %244 = call i32 @fputs(ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %29, align 4, !tbaa !8
  %245 = load i32, ptr %29, align 4, !tbaa !8
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %241
  %248 = load ptr, ptr @stderr, align 8, !tbaa !21
  %249 = call ptr @__errno_location() #14
  %250 = load i32, ptr %249, align 4, !tbaa !8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 472, i32 noundef %250, ptr noundef @.str.23) #11
  call void @err_sys(ptr noundef @.str.24) #12
  unreachable

252:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %266, %254
  store i32 0, ptr %23, align 4, !tbaa !8
  %256 = load ptr, ptr %18, align 8, !tbaa !28
  %257 = getelementptr inbounds [257 x i8], ptr %19, i64 0, i64 0
  %258 = load i32, ptr %27, align 4, !tbaa !8
  %259 = call i32 @wolfSSL_write(ptr noundef %256, ptr noundef %257, i32 noundef %258)
  store i32 %259, ptr %6, align 4, !tbaa !8
  %260 = load i32, ptr %6, align 4, !tbaa !8
  %261 = icmp sle i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load ptr, ptr %18, align 8, !tbaa !28
  %264 = call i32 @wolfSSL_get_error(ptr noundef %263, i32 noundef 0)
  store i32 %264, ptr %23, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %262, %255
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %23, align 4, !tbaa !8
  %268 = icmp eq i32 %267, -108
  br i1 %268, label %255, label %269, !llvm.loop !36

269:                                              ; preds = %266
  %270 = load i32, ptr %6, align 4, !tbaa !8
  %271 = load i32, ptr %27, align 4, !tbaa !8
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = load ptr, ptr @stderr, align 8, !tbaa !21
  %275 = load i32, ptr %23, align 4, !tbaa !8
  %276 = load i32, ptr %23, align 4, !tbaa !8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %279 = call ptr @wolfSSL_ERR_error_string(i64 noundef %277, ptr noundef %278)
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.25, i32 noundef %275, ptr noundef %279) #11
  call void @err_sys(ptr noundef @.str.26) #12
  unreachable

281:                                              ; preds = %269
  store i32 0, ptr %26, align 4
  br label %282

282:                                              ; preds = %281, %236, %196, %190, %173, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %283 = load i32, ptr %26, align 4
  switch i32 %283, label %306 [
    i32 0, label %284
    i32 7, label %285
    i32 6, label %128
  ]

284:                                              ; preds = %282
  br label %128

285:                                              ; preds = %282
  %286 = load ptr, ptr %17, align 8, !tbaa !28
  %287 = call i32 @wolfSSL_shutdown(ptr noundef %286)
  %288 = load ptr, ptr %17, align 8, !tbaa !28
  call void @wolfSSL_free(ptr noundef %288)
  %289 = load i32, ptr %20, align 4, !tbaa !8
  %290 = call i32 @close(i32 noundef %289)
  store i32 0, ptr %26, align 4
  br label %291

291:                                              ; preds = %285, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 257, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %292 = load i32, ptr %26, align 4
  switch i32 %292, label %306 [
    i32 0, label %293
    i32 2, label %76
  ]

293:                                              ; preds = %291
  br label %76, !llvm.loop !32

294:                                              ; preds = %76
  %295 = load i32, ptr %3, align 4, !tbaa !8
  %296 = call i32 @close(i32 noundef %295)
  %297 = load ptr, ptr %5, align 8, !tbaa !12
  call void @wolfSSL_CTX_free(ptr noundef %297)
  %298 = load i32, ptr %9, align 4, !tbaa !8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %294
  %301 = load ptr, ptr %16, align 8, !tbaa !21
  %302 = call i32 @fclose(ptr noundef %301)
  br label %303

303:                                              ; preds = %300, %294
  %304 = load ptr, ptr %2, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.func_args, ptr %304, i32 0, i32 2
  store i32 0, ptr %305, align 8, !tbaa !25
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr null

306:                                              ; preds = %291, %282
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @err_sys(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr @stderr, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.27, ptr noundef %4) #11
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcp_listen(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr null, ptr @.str.28
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = load i16, ptr %22, align 2, !tbaa !26
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !8
  call void @build_addr(ptr noundef %11, ptr noundef %21, i16 noundef zeroext %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  call void @tcp_socket(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 4, ptr %14, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = call i32 @setsockopt(i32 noundef %30, i32 noundef 1, i32 noundef 2, ptr noundef %13, i32 noundef %31) #11
  store i32 %32, ptr %12, align 4, !tbaa !8
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  call void @err_sys_with_errno(ptr noundef @.str.29) #12
  unreachable

36:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 1, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 4, ptr %17, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !37
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = load i32, ptr %17, align 4, !tbaa !8
  %40 = call i32 @setsockopt(i32 noundef %38, i32 noundef 1, i32 noundef 15, ptr noundef %16, i32 noundef %39) #11
  store i32 %40, ptr %15, align 4, !tbaa !8
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void @err_sys_with_errno(ptr noundef @.str.30) #12
  unreachable

44:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = call i32 @bind(i32 noundef %46, ptr noundef %11, i32 noundef 16) #11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @err_sys_with_errno(ptr noundef @.str.31) #12
  unreachable

50:                                               ; preds = %44
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = call i32 @listen(i32 noundef %55, i32 noundef 5) #11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @err_sys_with_errno(ptr noundef @.str.32) #12
  unreachable

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = load i16, ptr %61, align 2, !tbaa !26
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 16, ptr %18, align 4, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = call i32 @getsockname(i32 noundef %67, ptr noundef %11, ptr noundef %18) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %11, i32 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !41
  %73 = call zeroext i16 @__bswap_16(i16 noundef zeroext %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !39
  store i16 %73, ptr %74, align 2, !tbaa !26
  br label %75

75:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %76

76:                                               ; preds = %75, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  ret void
}

declare ptr @wolfSSLv23_server_method() #2

declare ptr @wolfSSL_CTX_new(ptr noundef) #2

declare i32 @wolfSSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SignalReady(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i16 %1, ptr %4, align 2, !tbaa !26
  ret void
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @wolfSSL_new(ptr noundef) #2

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_SetTmpDH_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_accept(ptr noundef) #2

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) #2

declare void @wolfSSL_free(ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @wolfSSL_shutdown(ptr noundef) #2

declare void @wolfSSL_CTX_free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.func_args, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #11
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.func_args, ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.func_args, ptr %6, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.func_args, ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !25
  %15 = call i32 @wolfSSL_Init()
  %16 = call i32 @ChangeToWolfRoot()
  %17 = call ptr @echoserver_test(ptr noundef %6)
  %18 = call i32 @wolfSSL_Cleanup()
  %19 = getelementptr inbounds nuw %struct.func_args, ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #11
  ret i32 %20
}

declare i32 @wolfSSL_Init() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ChangeToWolfRoot() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %27, %0
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = call noalias ptr @fopen(ptr noundef @.str.8, ptr noundef @.str.38)
  store ptr %10, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %16, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %24

17:                                               ; preds = %9
  %18 = call i32 @chdir(ptr noundef @.str.39) #11
  store i32 %18, ptr %3, align 4, !tbaa !8
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 2, ptr %5, align 4
  br label %24

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %31 [
    i32 0, label %26
    i32 2, label %30
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !8
  br label %6, !llvm.loop !44

30:                                               ; preds = %24, %6
  call void @err_sys(ptr noundef @.str.41) #12
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

declare i32 @wolfSSL_Cleanup() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @build_addr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i16 %2, ptr %8, align 2, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @err_sys(ptr noundef @.str.33) #12
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = call ptr @__ctype_b_loc() #14
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %23, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !26
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 1024
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = call ptr @gethostbyname(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !47
  %37 = load ptr, ptr %12, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.in_addr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %12, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.hostent, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %12, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.hostent, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 1 %47, i64 %51, i1 false)
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %53

52:                                               ; preds = %34
  call void @err_sys(ptr noundef @.str.34) #12
  unreachable

53:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %54

54:                                               ; preds = %53, %21, %16
  %55 = load ptr, ptr %6, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %55, i32 0, i32 0
  store i16 2, ptr %56, align 4, !tbaa !52
  %57 = load i16, ptr %8, align 2, !tbaa !26
  %58 = call zeroext i16 @__bswap_16(i16 noundef zeroext %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %59, i32 0, i32 1
  store i16 %58, ptr %60, align 2, !tbaa !41
  %61 = load ptr, ptr %7, align 8, !tbaa !23
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.in_addr, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 4, !tbaa !53
  br label %78

68:                                               ; preds = %54
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !23
  %73 = call i32 @inet_addr(ptr noundef %72) #11
  %74 = load ptr, ptr %6, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.in_addr, ptr %75, i32 0, i32 0
  store i32 %73, ptr %76, align 4, !tbaa !53
  br label %77

77:                                               ; preds = %71, %68
  br label %78

78:                                               ; preds = %77, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcp_socket(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %13, ptr %14, align 4, !tbaa !8
  br label %18

15:                                               ; preds = %3
  %16 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %16, ptr %17, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp slt i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @err_sys_with_errno(ptr noundef @.str.35) #12
  unreachable

23:                                               ; preds = %18
  %24 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #11
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 4, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call i32 @setsockopt(i32 noundef %32, i32 noundef 6, i32 noundef 1, ptr noundef %7, i32 noundef %33) #11
  store i32 %34, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @err_sys_with_errno(ptr noundef @.str.36) #12
  unreachable

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %39

39:                                               ; preds = %38, %27, %23
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @err_sys_with_errno(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr @stderr, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call ptr @__errno_location() #14
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call ptr @strerror(i32 noundef %6) #11
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.37, ptr noundef %4, ptr noundef %7) #11
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !26
  %3 = load i16, ptr %2, align 2, !tbaa !26
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !26
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

declare ptr @gethostbyname(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14WOLFSSL_METHOD", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11WOLFSSL_CTX", !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"func_args", !9, i64 0, !16, i64 8, !9, i64 16, !17, i64 24, !18, i64 32}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS9tcp_ready", !5, i64 0}
!18 = !{!"p1 _ZTS18callback_functions", !5, i64 0}
!19 = !{!15, !16, i64 8}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!15, !9, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7WOLFSSL", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 short", !5, i64 0}
!41 = !{!42, !27, i64 2}
!42 = !{!"sockaddr_in", !27, i64 0, !27, i64 2, !43, i64 4, !6, i64 8}
!43 = !{!"in_addr", !9, i64 0}
!44 = distinct !{!44, !31}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7hostent", !5, i64 0}
!49 = !{!50, !16, i64 24}
!50 = !{!"hostent", !24, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !16, i64 24}
!51 = !{!50, !9, i64 20}
!52 = !{!42, !27, i64 0}
!53 = !{!42, !9, i64 4}
