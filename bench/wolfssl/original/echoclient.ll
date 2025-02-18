target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.func_args = type { i32, ptr, i32, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"can't open input file\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"can't open output file\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"./certs/ca-cert.pem\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"can't load ca file, Please run from wolfSSL home dir\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"./certs/ca-ecc-cert.pem\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"SSL_connect error %d, %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"SSL_connect failed\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"SSL_write msg error %d, %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"SSL_write failed\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"sending server shutdown command: quit!\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"%s L%d error %d for \22%s\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wolfssl/wolfssl/examples/echoclient/echoclient.c\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"fputs(\22sending server shutdown command: quit!\\n\22, fout)\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"library/system call failed\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"sending server session close: break!\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"fputs(\22sending server session close: break!\\n\22, fout)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"fputs(reply, fout)\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"fflush(fout)\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"SSL_read msg error %d, %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"SSL_read failed\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"tcp connect failed\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"invalid argument to build_addr, addr is NULL\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"no entry for host\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"socket failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"setsockopt TCP_NODELAY failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"wolfSSL error: %s: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"chdir to ../ failed!\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"wolf root not found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @echoclient_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1025 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca [80 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %27 = load ptr, ptr @stdin, align 8, !tbaa !10
  store ptr %27, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %28 = load ptr, ptr @stdout, align 8, !tbaa !10
  store ptr %28, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1025, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.func_args, ptr %29, i32 0, i32 2
  store i32 -1, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.func_args, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !24
  store i32 %33, ptr %18, align 4, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.func_args, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  store ptr %36, ptr %19, align 8, !tbaa !18
  %37 = load i32, ptr %18, align 4, !tbaa !8
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %1
  %40 = load ptr, ptr %19, align 8, !tbaa !18
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = call noalias ptr @fopen(ptr noundef %42, ptr noundef @.str)
  store ptr %43, ptr %4, align 8, !tbaa !10
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %39, %1
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = icmp sge i32 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8, !tbaa !18
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = call noalias ptr @fopen(ptr noundef %50, ptr noundef @.str.1)
  store ptr %51, ptr %5, align 8, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @err_sys(ptr noundef @.str.2) #12
  unreachable

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @err_sys(ptr noundef @.str.3) #12
  unreachable

60:                                               ; preds = %56
  store i16 11111, ptr %20, align 2, !tbaa !28
  %61 = call ptr @wolfSSLv23_client_method()
  store ptr %61, ptr %10, align 8, !tbaa !12
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = call ptr @wolfSSL_CTX_new(ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !14
  %64 = load ptr, ptr %11, align 8, !tbaa !14
  %65 = call i32 @wolfSSL_CTX_load_verify_locations_compat(ptr noundef %64, ptr noundef @.str.4, ptr noundef null)
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @err_sys(ptr noundef @.str.5) #12
  unreachable

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8, !tbaa !14
  %70 = call i32 @wolfSSL_CTX_load_verify_locations_compat(ptr noundef %69, ptr noundef @.str.6, ptr noundef null)
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @err_sys(ptr noundef @.str.5) #12
  unreachable

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !14
  %75 = call ptr @wolfSSL_new(ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !16
  %76 = load i16, ptr %20, align 2, !tbaa !28
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !16
  call void @tcp_connect(ptr noundef %3, ptr noundef @.str.7, i16 noundef zeroext %76, i32 noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !16
  %80 = load i32, ptr %3, align 4, !tbaa !8
  %81 = call i32 @wolfSSL_set_fd(ptr noundef %79, i32 noundef %80)
  br label %82

82:                                               ; preds = %91, %73
  store i32 0, ptr %14, align 4, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !16
  %84 = call i32 @wolfSSL_connect(ptr noundef %83)
  store i32 %84, ptr %13, align 4, !tbaa !8
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !16
  %89 = call i32 @wolfSSL_get_error(ptr noundef %88, i32 noundef 0)
  store i32 %89, ptr %14, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %87, %82
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = icmp eq i32 %92, -108
  br i1 %93, label %82, label %94, !llvm.loop !30

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !10
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %103 = call ptr @wolfSSL_ERR_error_string(i64 noundef %101, ptr noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.8, i32 noundef %99, ptr noundef %103) #11
  call void @err_sys(ptr noundef @.str.9) #12
  unreachable

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %241, %105
  %107 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %108 = load ptr, ptr %4, align 8, !tbaa !10
  %109 = call ptr @fgets(ptr noundef %107, i32 noundef 1024, ptr noundef %108)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %242

111:                                              ; preds = %106
  %112 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %113 = call i64 @strlen(ptr noundef %112) #13
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %17, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %126, %111
  store i32 0, ptr %14, align 4, !tbaa !8
  %116 = load ptr, ptr %12, align 8, !tbaa !16
  %117 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = call i32 @wolfSSL_write(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %13, align 4, !tbaa !8
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %12, align 8, !tbaa !16
  %124 = call i32 @wolfSSL_get_error(ptr noundef %123, i32 noundef 0)
  store i32 %124, ptr %14, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %122, %115
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4, !tbaa !8
  %128 = icmp eq i32 %127, -108
  br i1 %128, label %115, label %129, !llvm.loop !32

129:                                              ; preds = %126
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load ptr, ptr @stderr, align 8, !tbaa !10
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = load i32, ptr %14, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %139 = call ptr @wolfSSL_ERR_error_string(i64 noundef %137, ptr noundef %138)
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.10, i32 noundef %135, ptr noundef %139) #11
  call void @err_sys(ptr noundef @.str.11) #12
  unreachable

141:                                              ; preds = %129
  %142 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %143 = call i32 @strncmp(ptr noundef %142, ptr noundef @.str.12, i64 noundef 4) #13
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  %148 = call i32 @fputs(ptr noundef @.str.13, ptr noundef %147)
  store i32 %148, ptr %22, align 4, !tbaa !8
  %149 = load i32, ptr %22, align 4, !tbaa !8
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr @stderr, align 8, !tbaa !10
  %153 = call ptr @__errno_location() #14
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 294, i32 noundef %154, ptr noundef @.str.16) #11
  call void @err_sys(ptr noundef @.str.17) #12
  unreachable

156:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %242

159:                                              ; preds = %141
  %160 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %161 = call i32 @strncmp(ptr noundef %160, ptr noundef @.str.18, i64 noundef 5) #13
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %165 = load ptr, ptr %5, align 8, !tbaa !10
  %166 = call i32 @fputs(ptr noundef @.str.19, ptr noundef %165)
  store i32 %166, ptr %23, align 4, !tbaa !8
  %167 = load i32, ptr %23, align 4, !tbaa !8
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load ptr, ptr @stderr, align 8, !tbaa !10
  %171 = call ptr @__errno_location() #14
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 300, i32 noundef %172, ptr noundef @.str.20) #11
  call void @err_sys(ptr noundef @.str.17) #12
  unreachable

174:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %242

177:                                              ; preds = %159
  br label %178

178:                                              ; preds = %240, %177
  %179 = load i32, ptr %17, align 4, !tbaa !8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %241

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %192, %181
  store i32 0, ptr %14, align 4, !tbaa !8
  %183 = load ptr, ptr %12, align 8, !tbaa !16
  %184 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 0
  %185 = call i32 @wolfSSL_read(ptr noundef %183, ptr noundef %184, i32 noundef 1024)
  store i32 %185, ptr %13, align 4, !tbaa !8
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = icmp sle i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load ptr, ptr %12, align 8, !tbaa !16
  %190 = call i32 @wolfSSL_get_error(ptr noundef %189, i32 noundef 0)
  store i32 %190, ptr %14, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %188, %182
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %14, align 4, !tbaa !8
  %194 = icmp eq i32 %193, -108
  br i1 %194, label %182, label %195, !llvm.loop !33

195:                                              ; preds = %192
  %196 = load i32, ptr %13, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %232

198:                                              ; preds = %195
  %199 = load i32, ptr %13, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %200
  store i8 0, ptr %201, align 1, !tbaa !34
  br label %202

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %203 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 0
  %204 = load ptr, ptr %5, align 8, !tbaa !10
  %205 = call i32 @fputs(ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %24, align 4, !tbaa !8
  %206 = load i32, ptr %24, align 4, !tbaa !8
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = load ptr, ptr @stderr, align 8, !tbaa !10
  %210 = call ptr @__errno_location() #14
  %211 = load i32, ptr %210, align 4, !tbaa !8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 323, i32 noundef %211, ptr noundef @.str.21) #11
  call void @err_sys(ptr noundef @.str.17) #12
  unreachable

213:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %217 = load ptr, ptr %5, align 8, !tbaa !10
  %218 = call i32 @fflush(ptr noundef %217)
  store i32 %218, ptr %25, align 4, !tbaa !8
  %219 = load i32, ptr %25, align 4, !tbaa !8
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  %222 = load ptr, ptr @stderr, align 8, !tbaa !10
  %223 = call ptr @__errno_location() #14
  %224 = load i32, ptr %223, align 4, !tbaa !8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 324, i32 noundef %224, ptr noundef @.str.22) #11
  call void @err_sys(ptr noundef @.str.17) #12
  unreachable

226:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %13, align 4, !tbaa !8
  %230 = load i32, ptr %17, align 4, !tbaa !8
  %231 = sub nsw i32 %230, %229
  store i32 %231, ptr %17, align 4, !tbaa !8
  br label %240

232:                                              ; preds = %195
  %233 = load ptr, ptr @stderr, align 8, !tbaa !10
  %234 = load i32, ptr %14, align 4, !tbaa !8
  %235 = load i32, ptr %14, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [80 x i8], ptr %21, i64 0, i64 0
  %238 = call ptr @wolfSSL_ERR_error_string(i64 noundef %236, ptr noundef %237)
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.23, i32 noundef %234, ptr noundef %238) #11
  call void @err_sys(ptr noundef @.str.24) #12
  unreachable

240:                                              ; preds = %228
  br label %178, !llvm.loop !35

241:                                              ; preds = %178
  br label %106, !llvm.loop !36

242:                                              ; preds = %176, %158, %106
  %243 = load ptr, ptr %12, align 8, !tbaa !16
  %244 = call i32 @wolfSSL_shutdown(ptr noundef %243)
  %245 = load ptr, ptr %12, align 8, !tbaa !16
  call void @wolfSSL_free(ptr noundef %245)
  %246 = load ptr, ptr %11, align 8, !tbaa !14
  call void @wolfSSL_CTX_free(ptr noundef %246)
  br label %247

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %248 = load ptr, ptr %5, align 8, !tbaa !10
  %249 = call i32 @fflush(ptr noundef %248)
  store i32 %249, ptr %26, align 4, !tbaa !8
  %250 = load i32, ptr %26, align 4, !tbaa !8
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = load ptr, ptr @stderr, align 8, !tbaa !10
  %254 = call ptr @__errno_location() #14
  %255 = load i32, ptr %254, align 4, !tbaa !8
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 374, i32 noundef %255, ptr noundef @.str.22) #11
  call void @err_sys(ptr noundef @.str.17) #12
  unreachable

257:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %6, align 4, !tbaa !8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load ptr, ptr %4, align 8, !tbaa !10
  %264 = call i32 @fclose(ptr noundef %263)
  br label %265

265:                                              ; preds = %262, %259
  %266 = load i32, ptr %7, align 4, !tbaa !8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8, !tbaa !10
  %270 = call i32 @fclose(ptr noundef %269)
  br label %271

271:                                              ; preds = %268, %265
  %272 = load i32, ptr %3, align 4, !tbaa !8
  %273 = call i32 @close(i32 noundef %272)
  %274 = load ptr, ptr %2, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.func_args, ptr %274, i32 0, i32 2
  store i32 0, ptr %275, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1025, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @err_sys(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr @stderr, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.25, ptr noundef %4) #11
  call void @exit(i32 noundef 1) #15
  unreachable
}

declare ptr @wolfSSLv23_client_method() #2

declare ptr @wolfSSL_CTX_new(ptr noundef) #2

declare i32 @wolfSSL_CTX_load_verify_locations_compat(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @wolfSSL_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @tcp_connect(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.sockaddr_in, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i16 %2, ptr %9, align 2, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load i16, ptr %9, align 2, !tbaa !28
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !8
  call void @build_addr(ptr noundef %13, ptr noundef %14, i16 noundef zeroext %15, i32 noundef %16, i32 noundef %17)
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  %22 = call i32 @wolfSSL_dtls_set_peer(ptr noundef %21, ptr noundef %13, i32 noundef 16)
  br label %23

23:                                               ; preds = %20, %6
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !8
  call void @tcp_socket(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call i32 @connect(i32 noundef %31, ptr noundef %13, i32 noundef 16)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @err_sys_with_errno(ptr noundef @.str.26) #12
  unreachable

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  ret void
}

declare i32 @wolfSSL_set_fd(ptr noundef, i32 noundef) #2

declare i32 @wolfSSL_connect(ptr noundef) #2

declare i32 @wolfSSL_get_error(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @wolfSSL_ERR_error_string(i64 noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @wolfSSL_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @wolfSSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @wolfSSL_shutdown(ptr noundef) #2

declare void @wolfSSL_free(ptr noundef) #2

declare void @wolfSSL_CTX_free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.func_args, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #11
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.func_args, ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.func_args, ptr %6, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.func_args, ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !20
  %15 = call i32 @wolfSSL_Init()
  %16 = call i32 @ChangeToWolfRoot()
  call void @echoclient_test(ptr noundef %6)
  %17 = call i32 @wolfSSL_Cleanup()
  %18 = getelementptr inbounds nuw %struct.func_args, ptr %6, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #11
  ret i32 %19
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
  %10 = call noalias ptr @fopen(ptr noundef @.str.32, ptr noundef @.str.33)
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %16, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %24

17:                                               ; preds = %9
  %18 = call i32 @chdir(ptr noundef @.str.34) #11
  store i32 %18, ptr %3, align 4, !tbaa !8
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
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
  br label %6, !llvm.loop !39

30:                                               ; preds = %24, %6
  call void @err_sys(ptr noundef @.str.36) #12
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

declare i32 @wolfSSL_Cleanup() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @build_addr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i16 %2, ptr %8, align 2, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @err_sys(ptr noundef @.str.27) #12
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = call ptr @__ctype_b_loc() #14
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %23, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !28
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 1024
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = call ptr @gethostbyname(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !44
  %37 = load ptr, ptr %12, align 8, !tbaa !44
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.in_addr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %12, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.hostent, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load ptr, ptr %12, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.hostent, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 1 %47, i64 %51, i1 false)
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %53

52:                                               ; preds = %34
  call void @err_sys(ptr noundef @.str.28) #12
  unreachable

53:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %54

54:                                               ; preds = %53, %21, %16
  %55 = load ptr, ptr %6, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %55, i32 0, i32 0
  store i16 2, ptr %56, align 4, !tbaa !49
  %57 = load i16, ptr %8, align 2, !tbaa !28
  %58 = call zeroext i16 @__bswap_16(i16 noundef zeroext %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %59, i32 0, i32 1
  store i16 %58, ptr %60, align 2, !tbaa !52
  %61 = load ptr, ptr %7, align 8, !tbaa !26
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.in_addr, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 4, !tbaa !53
  br label %78

68:                                               ; preds = %54
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !26
  %73 = call i32 @inet_addr(ptr noundef %72) #11
  %74 = load ptr, ptr %6, align 8, !tbaa !40
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

declare i32 @wolfSSL_dtls_set_peer(ptr noundef, ptr noundef, i32 noundef) #2

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
  call void @err_sys_with_errno(ptr noundef @.str.29) #12
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
  call void @err_sys_with_errno(ptr noundef @.str.30) #12
  unreachable

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %39

39:                                               ; preds = %38, %27, %23
  ret void
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @err_sys_with_errno(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr @stderr, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call ptr @__errno_location() #14
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = call ptr @strerror(i32 noundef %6) #11
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.31, ptr noundef %4, ptr noundef %7) #11
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare ptr @gethostbyname(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !28
  %3 = load i16, ptr %2, align 2, !tbaa !28
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !28
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14WOLFSSL_METHOD", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11WOLFSSL_CTX", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7WOLFSSL", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !5, i64 0}
!20 = !{!21, !9, i64 16}
!21 = !{!"func_args", !9, i64 0, !19, i64 8, !9, i64 16, !22, i64 24, !23, i64 32}
!22 = !{!"p1 _ZTS9tcp_ready", !5, i64 0}
!23 = !{!"p1 _ZTS18callback_functions", !5, i64 0}
!24 = !{!21, !9, i64 0}
!25 = !{!21, !19, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = distinct !{!39, !31}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 short", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7hostent", !5, i64 0}
!46 = !{!47, !19, i64 24}
!47 = !{!"hostent", !27, i64 0, !19, i64 8, !9, i64 16, !9, i64 20, !19, i64 24}
!48 = !{!47, !9, i64 20}
!49 = !{!50, !29, i64 0}
!50 = !{!"sockaddr_in", !29, i64 0, !29, i64 2, !51, i64 4, !6, i64 8}
!51 = !{!"in_addr", !9, i64 0}
!52 = !{!50, !29, i64 2}
!53 = !{!50, !9, i64 4}
