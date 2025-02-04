target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@__const.submit_post.acceptable_methods = private unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%s %s HTTP/1.1\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Host: %s\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Connection: Close\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Content-Type: application/x-www-form-urlencoded\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Content-Length: %s\0D\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"stats - Connected to %s:%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"stats - Sending %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"stats - received: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"STATOK\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"stats - Data received okay\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @connect_host(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.addrinfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.fd_set, align 8
  %18 = alloca %struct.fd_set, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %26 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 2
  store i32 1, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @getaddrinfo(ptr noundef %28, ptr noundef %29, ptr noundef %11, ptr noundef %12)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

33:                                               ; preds = %4
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %34, ptr %13, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %201, %33
  %36 = load ptr, ptr %13, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %205

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.addrinfo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = load ptr, ptr %13, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.addrinfo, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = load ptr, ptr %13, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.addrinfo, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = call i32 @socket(i32 noundef %41, i32 noundef %44, i32 noundef %47) #8
  store i32 %48, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  br label %201

52:                                               ; preds = %38
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = call i32 (i32, i32, ...) @fcntl(i32 noundef %56, i32 noundef 3, i32 noundef 0)
  store i32 %57, ptr %14, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = or i32 %59, 2048
  %61 = call i32 (i32, i32, ...) @fcntl(i32 noundef %58, i32 noundef 4, i32 noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = call i32 @close(i32 noundef %64)
  br label %201

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %52
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.addrinfo, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  store ptr %71, ptr %21, align 8, !tbaa !18
  %72 = load ptr, ptr %13, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.addrinfo, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @connect(i32 noundef %68, ptr %76, i32 noundef %74)
  store i32 %77, ptr %15, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %200

79:                                               ; preds = %67
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %196

82:                                               ; preds = %79
  %83 = call ptr @__errno_location() #9
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 115
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = call i32 @close(i32 noundef %87)
  br label %201

89:                                               ; preds = %82
  %90 = call ptr @__errno_location() #9
  store i32 0, ptr %90, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr %18, ptr %23, align 8, !tbaa !20
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %102, %91
  %93 = load i32, ptr %22, align 4, !tbaa !8
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %94, 16
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %23, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.fd_set, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %22, align 4, !tbaa !8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [16 x i64], ptr %98, i64 0, i64 %100
  store i64 0, ptr %101, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %22, align 4, !tbaa !8
  %104 = add i32 %103, 1
  store i32 %104, ptr %22, align 4, !tbaa !8
  br label %92

105:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr %17, ptr %25, align 8, !tbaa !20
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %119, %108
  %110 = load i32, ptr %24, align 4, !tbaa !8
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %111, 16
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load ptr, ptr %25, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.fd_set, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %24, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [16 x i64], ptr %115, i64 0, i64 %117
  store i64 0, ptr %118, align 8, !tbaa !21
  br label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %24, align 4, !tbaa !8
  %121 = add i32 %120, 1
  store i32 %121, ptr %24, align 4, !tbaa !8
  br label %109

122:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = srem i32 %125, 64
  %127 = zext i32 %126 to i64
  %128 = shl i64 1, %127
  %129 = getelementptr inbounds nuw %struct.fd_set, ptr %17, i32 0, i32 0
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = sdiv i32 %130, 64
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i64], ptr %129, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !21
  %135 = or i64 %134, %128
  store i64 %135, ptr %133, align 8, !tbaa !21
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = srem i32 %136, 64
  %138 = zext i32 %137 to i64
  %139 = shl i64 1, %138
  %140 = getelementptr inbounds nuw %struct.fd_set, ptr %18, i32 0, i32 0
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = sdiv i32 %141, 64
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x i64], ptr %140, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !21
  %146 = or i64 %145, %139
  store i64 %146, ptr %144, align 8, !tbaa !21
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 0
  store i64 %148, ptr %149, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 1
  store i64 0, ptr %150, align 8, !tbaa !25
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  %153 = call i32 @select(i32 noundef %152, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef %19)
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %124
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = call i32 @close(i32 noundef %156)
  br label %201

158:                                              ; preds = %124
  %159 = getelementptr inbounds nuw %struct.fd_set, ptr %17, i32 0, i32 0
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = sdiv i32 %160, 64
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x i64], ptr %159, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !21
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = srem i32 %165, 64
  %167 = zext i32 %166 to i64
  %168 = shl i64 1, %167
  %169 = and i64 %164, %168
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %184, label %171

171:                                              ; preds = %158
  %172 = getelementptr inbounds nuw %struct.fd_set, ptr %18, i32 0, i32 0
  %173 = load i32, ptr %10, align 4, !tbaa !8
  %174 = sdiv i32 %173, 64
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i64], ptr %172, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !21
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = srem i32 %178, 64
  %180 = zext i32 %179 to i64
  %181 = shl i64 1, %180
  %182 = and i64 %177, %181
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %171, %158
  store i32 4, ptr %16, align 4, !tbaa !8
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = call i32 @getsockopt(i32 noundef %185, i32 noundef 1, i32 noundef 4, ptr noundef %15, ptr noundef %16) #8
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = call i32 @close(i32 noundef %189)
  br label %201

191:                                              ; preds = %184
  br label %195

192:                                              ; preds = %171
  %193 = load i32, ptr %10, align 4, !tbaa !8
  %194 = call i32 @close(i32 noundef %193)
  br label %201

195:                                              ; preds = %191
  br label %199

196:                                              ; preds = %79
  %197 = load i32, ptr %10, align 4, !tbaa !8
  %198 = call i32 @close(i32 noundef %197)
  br label %201

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199, %67
  br label %205

201:                                              ; preds = %196, %192, %188, %155, %86, %63, %51
  %202 = load ptr, ptr %13, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.addrinfo, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !26
  store ptr %204, ptr %13, align 8, !tbaa !10
  br label %35

205:                                              ; preds = %200, %35
  %206 = load ptr, ptr %13, align 8, !tbaa !10
  %207 = icmp ne ptr %206, null
  br i1 %207, label %216, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %12, align 8, !tbaa !10
  call void @freeaddrinfo(ptr noundef %209) #8
  %210 = load i32, ptr %10, align 4, !tbaa !8
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i32, ptr %10, align 4, !tbaa !8
  %214 = call i32 @close(i32 noundef %213)
  br label %215

215:                                              ; preds = %212, %208
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

216:                                              ; preds = %205
  %217 = load ptr, ptr %12, align 8, !tbaa !10
  call void @freeaddrinfo(ptr noundef %217) #8
  %218 = load i32, ptr %9, align 4, !tbaa !8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %216
  %221 = load i32, ptr %10, align 4, !tbaa !8
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = load i32, ptr %14, align 4, !tbaa !8
  %226 = call i32 (i32, i32, ...) @fcntl(i32 noundef %224, i32 noundef 4, i32 noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load i32, ptr %10, align 4, !tbaa !8
  %230 = call i32 @close(i32 noundef %229)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

231:                                              ; preds = %223
  br label %232

232:                                              ; preds = %231, %220, %216
  %233 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %233, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

234:                                              ; preds = %232, %228, %215, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %235 = load i32, ptr %5, align 4
  ret i32 %235
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

declare i32 @close(i32 noundef) #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @encoded_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %27, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = call ptr @__ctype_b_loc() #9
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !29
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1, i32 3
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %4, align 8, !tbaa !21
  %26 = add i64 %25, %24
  store i64 %26, ptr %4, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !3
  br label %6

30:                                               ; preds = %6
  %31 = load i64, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %31
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define ptr @encode_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i64 @encoded_size(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %70

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = add i64 %15, 1
  %17 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %70

21:                                               ; preds = %14
  store i64 0, ptr %6, align 8, !tbaa !21
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %65, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %22
  %30 = call ptr @__ctype_b_loc() #9
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %31, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !29
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load i64, ptr %6, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i64, ptr %7, align 8, !tbaa !21
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 %47, ptr %51, align 1, !tbaa !18
  br label %64

52:                                               ; preds = %29
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load i64, ptr %7, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load i64, ptr %6, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = sext i8 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str, i32 noundef %60) #8
  %62 = load i64, ptr %7, align 8, !tbaa !21
  %63 = add i64 %62, 3
  store i64 %63, ptr %7, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %52, %43
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %6, align 8, !tbaa !21
  %67 = add i64 %66, 1
  store i64 %67, ptr %6, align 8, !tbaa !21
  br label %22

68:                                               ; preds = %22
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @submit_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [21 x i8], align 16
  %21 = alloca %struct.fd_set, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca [4 x ptr], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 21, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.submit_post.acceptable_methods, i64 32, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %43, %6
  %28 = load i32, ptr %15, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x ptr], ptr %23, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x ptr], ptr %23, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = call i32 @strcmp(ptr noundef %34, ptr noundef %38) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = add i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !8
  br label %27

46:                                               ; preds = %41, %27
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %23, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 1, ptr %24, align 4
  br label %292

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call i64 @strlen(ptr noundef %54) #10
  store i64 %55, ptr %18, align 8, !tbaa !21
  %56 = load i64, ptr %18, align 8, !tbaa !21
  %57 = add i64 %56, 14
  store i64 %57, ptr %18, align 8, !tbaa !21
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = call i64 @strlen(ptr noundef %58) #10
  %60 = load i64, ptr %18, align 8, !tbaa !21
  %61 = add i64 %60, %59
  store i64 %61, ptr %18, align 8, !tbaa !21
  %62 = load i64, ptr %18, align 8, !tbaa !21
  %63 = add i64 %62, 9
  store i64 %63, ptr %18, align 8, !tbaa !21
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = call i64 @strlen(ptr noundef %64) #10
  %66 = load i64, ptr %18, align 8, !tbaa !21
  %67 = add i64 %66, %65
  store i64 %67, ptr %18, align 8, !tbaa !21
  %68 = load i64, ptr %18, align 8, !tbaa !21
  %69 = add i64 %68, 20
  store i64 %69, ptr %18, align 8, !tbaa !21
  %70 = load i64, ptr %18, align 8, !tbaa !21
  %71 = add i64 %70, 4
  store i64 %71, ptr %18, align 8, !tbaa !21
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.3) #10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %53
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.2) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %102, label %79

79:                                               ; preds = %75, %53
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = call ptr @encode_data(ptr noundef %80)
  store ptr %81, ptr %17, align 8, !tbaa !3
  %82 = load ptr, ptr %17, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 1, ptr %24, align 4
  br label %292

85:                                               ; preds = %79
  %86 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  %88 = call i64 @strlen(ptr noundef %87) #10
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef 21, ptr noundef @.str.4, i64 noundef %88) #8
  %90 = load i64, ptr %18, align 8, !tbaa !21
  %91 = add i64 %90, 50
  store i64 %91, ptr %18, align 8, !tbaa !21
  %92 = load i64, ptr %18, align 8, !tbaa !21
  %93 = add i64 %92, 19
  store i64 %93, ptr %18, align 8, !tbaa !21
  %94 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %95 = call i64 @strlen(ptr noundef %94) #10
  %96 = load i64, ptr %18, align 8, !tbaa !21
  %97 = add i64 %96, %95
  store i64 %97, ptr %18, align 8, !tbaa !21
  %98 = load ptr, ptr %17, align 8, !tbaa !3
  %99 = call i64 @strlen(ptr noundef %98) #10
  %100 = load i64, ptr %18, align 8, !tbaa !21
  %101 = add i64 %100, %99
  store i64 %101, ptr %18, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %85, %75
  %103 = load i64, ptr %18, align 8, !tbaa !21
  %104 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %103)
  store ptr %104, ptr %16, align 8, !tbaa !3
  %105 = load ptr, ptr %16, align 8, !tbaa !3
  %106 = icmp ne ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %17, align 8, !tbaa !3
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %111) #8
  br label %112

112:                                              ; preds = %110, %107
  store i32 1, ptr %24, align 4
  br label %292

113:                                              ; preds = %102
  %114 = load ptr, ptr %16, align 8, !tbaa !3
  %115 = load i64, ptr %18, align 8, !tbaa !21
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef %115, ptr noundef @.str.5, ptr noundef %116, ptr noundef %117) #8
  %119 = load ptr, ptr %16, align 8, !tbaa !3
  %120 = load ptr, ptr %16, align 8, !tbaa !3
  %121 = call i64 @strlen(ptr noundef %120) #10
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i64, ptr %18, align 8, !tbaa !21
  %124 = load ptr, ptr %16, align 8, !tbaa !3
  %125 = call i64 @strlen(ptr noundef %124) #10
  %126 = sub i64 %123, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef %126, ptr noundef @.str.6, ptr noundef %127) #8
  %129 = load ptr, ptr %16, align 8, !tbaa !3
  %130 = load ptr, ptr %16, align 8, !tbaa !3
  %131 = call i64 @strlen(ptr noundef %130) #10
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i64, ptr %18, align 8, !tbaa !21
  %134 = load ptr, ptr %16, align 8, !tbaa !3
  %135 = call i64 @strlen(ptr noundef %134) #10
  %136 = sub i64 %133, %135
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %132, i64 noundef %136, ptr noundef @.str.7) #8
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.3) #10
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %113
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.2) #10
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %185, label %145

145:                                              ; preds = %141, %113
  %146 = load ptr, ptr %16, align 8, !tbaa !3
  %147 = load ptr, ptr %16, align 8, !tbaa !3
  %148 = call i64 @strlen(ptr noundef %147) #10
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = load i64, ptr %18, align 8, !tbaa !21
  %151 = load ptr, ptr %16, align 8, !tbaa !3
  %152 = call i64 @strlen(ptr noundef %151) #10
  %153 = sub i64 %150, %152
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %149, i64 noundef %153, ptr noundef @.str.8) #8
  %155 = load ptr, ptr %16, align 8, !tbaa !3
  %156 = load ptr, ptr %16, align 8, !tbaa !3
  %157 = call i64 @strlen(ptr noundef %156) #10
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = load i64, ptr %18, align 8, !tbaa !21
  %160 = load ptr, ptr %16, align 8, !tbaa !3
  %161 = call i64 @strlen(ptr noundef %160) #10
  %162 = sub i64 %159, %161
  %163 = getelementptr inbounds [21 x i8], ptr %20, i64 0, i64 0
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %158, i64 noundef %162, ptr noundef @.str.9, ptr noundef %163) #8
  %165 = load ptr, ptr %16, align 8, !tbaa !3
  %166 = load ptr, ptr %16, align 8, !tbaa !3
  %167 = call i64 @strlen(ptr noundef %166) #10
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = load i64, ptr %18, align 8, !tbaa !21
  %170 = load ptr, ptr %16, align 8, !tbaa !3
  %171 = call i64 @strlen(ptr noundef %170) #10
  %172 = sub i64 %169, %171
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %168, i64 noundef %172, ptr noundef @.str.10) #8
  %174 = load ptr, ptr %16, align 8, !tbaa !3
  %175 = load ptr, ptr %16, align 8, !tbaa !3
  %176 = call i64 @strlen(ptr noundef %175) #10
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = load i64, ptr %18, align 8, !tbaa !21
  %179 = load ptr, ptr %16, align 8, !tbaa !3
  %180 = call i64 @strlen(ptr noundef %179) #10
  %181 = sub i64 %178, %180
  %182 = load ptr, ptr %17, align 8, !tbaa !3
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %177, i64 noundef %181, ptr noundef @.str.11, ptr noundef %182) #8
  %184 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %184) #8
  br label %185

185:                                              ; preds = %145, %141
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = load i32, ptr %12, align 4, !tbaa !8
  %189 = call i32 @connect_host(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1)
  store i32 %189, ptr %13, align 4, !tbaa !8
  %190 = load i32, ptr %13, align 4, !tbaa !8
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %193) #8
  store i32 1, ptr %24, align 4
  br label %292

194:                                              ; preds = %185
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %195, ptr noundef %196)
  %197 = load i32, ptr %13, align 4, !tbaa !8
  %198 = load ptr, ptr %16, align 8, !tbaa !3
  %199 = load ptr, ptr %16, align 8, !tbaa !3
  %200 = call i64 @strlen(ptr noundef %199) #10
  %201 = call i64 @send(i32 noundef %197, ptr noundef %198, i64 noundef %200, i32 noundef 0)
  %202 = load ptr, ptr %16, align 8, !tbaa !3
  %203 = call i64 @strlen(ptr noundef %202) #10
  %204 = icmp ne i64 %201, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %194
  %206 = load i32, ptr %13, align 4, !tbaa !8
  %207 = call i32 @close(i32 noundef %206)
  %208 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %208) #8
  store i32 1, ptr %24, align 4
  br label %292

209:                                              ; preds = %194
  %210 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, ptr noundef %210)
  br label %211

211:                                              ; preds = %287, %209
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr %21, ptr %26, align 8, !tbaa !20
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %224, %213
  %215 = load i32, ptr %25, align 4, !tbaa !8
  %216 = zext i32 %215 to i64
  %217 = icmp ult i64 %216, 16
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  %219 = load ptr, ptr %26, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.fd_set, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %25, align 4, !tbaa !8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [16 x i64], ptr %220, i64 0, i64 %222
  store i64 0, ptr %223, align 8, !tbaa !21
  br label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %25, align 4, !tbaa !8
  %226 = add i32 %225, 1
  store i32 %226, ptr %25, align 4, !tbaa !8
  br label %214

227:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %13, align 4, !tbaa !8
  %231 = srem i32 %230, 64
  %232 = zext i32 %231 to i64
  %233 = shl i64 1, %232
  %234 = getelementptr inbounds nuw %struct.fd_set, ptr %21, i32 0, i32 0
  %235 = load i32, ptr %13, align 4, !tbaa !8
  %236 = sdiv i32 %235, 64
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [16 x i64], ptr %234, i64 0, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !21
  %240 = or i64 %239, %233
  store i64 %240, ptr %238, align 8, !tbaa !21
  %241 = load i32, ptr %12, align 4, !tbaa !8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  store i64 %242, ptr %243, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 1
  store i64 0, ptr %244, align 8, !tbaa !25
  %245 = load i32, ptr %13, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  %247 = call i32 @select(i32 noundef %246, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef %22)
  store i32 %247, ptr %14, align 4, !tbaa !8
  %248 = icmp sle i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %229
  br label %288

250:                                              ; preds = %229
  %251 = getelementptr inbounds nuw %struct.fd_set, ptr %21, i32 0, i32 0
  %252 = load i32, ptr %13, align 4, !tbaa !8
  %253 = sdiv i32 %252, 64
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [16 x i64], ptr %251, i64 0, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !21
  %257 = load i32, ptr %13, align 4, !tbaa !8
  %258 = srem i32 %257, 64
  %259 = zext i32 %258 to i64
  %260 = shl i64 1, %259
  %261 = and i64 %256, %260
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %287

263:                                              ; preds = %250
  %264 = load ptr, ptr %16, align 8, !tbaa !3
  %265 = load i64, ptr %18, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 1 %264, i8 0, i64 %265, i1 false)
  %266 = load i32, ptr %13, align 4, !tbaa !8
  %267 = load ptr, ptr %16, align 8, !tbaa !3
  %268 = load i64, ptr %18, align 8, !tbaa !21
  %269 = sub i64 %268, 1
  %270 = call i64 @recv(i32 noundef %266, ptr noundef %267, i64 noundef %269, i32 noundef 0)
  %271 = icmp sle i64 %270, 0
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  store i64 %273, ptr %19, align 8, !tbaa !21
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %263
  br label %288

276:                                              ; preds = %263
  %277 = load ptr, ptr %16, align 8, !tbaa !3
  %278 = load i64, ptr %18, align 8, !tbaa !21
  %279 = sub i64 %278, 1
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  store i8 0, ptr %280, align 1, !tbaa !18
  %281 = load ptr, ptr %16, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, ptr noundef %281)
  %282 = load ptr, ptr %16, align 8, !tbaa !3
  %283 = call ptr @strstr(ptr noundef %282, ptr noundef @.str.15) #10
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %276
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  br label %288

286:                                              ; preds = %276
  br label %287

287:                                              ; preds = %286, %250
  br label %211

288:                                              ; preds = %285, %275, %249
  %289 = load i32, ptr %13, align 4, !tbaa !8
  %290 = call i32 @close(i32 noundef %289)
  %291 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %291) #8
  store i32 0, ptr %24, align 4
  br label %292

292:                                              ; preds = %288, %205, %192, %112, %84, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 21, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %293 = load i32, ptr %24, align 4
  switch i32 %293, label %295 [
    i32 0, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %292, %292
  ret void

295:                                              ; preds = %292
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @cli_dbgmsg(ptr noundef, ...) #3

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8addrinfo", !5, i64 0}
!12 = !{!13, !9, i64 4}
!13 = !{!"addrinfo", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !14, i64 24, !4, i64 32, !11, i64 40}
!14 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!13, !9, i64 12}
!17 = !{!13, !14, i64 24}
!18 = !{!6, !6, i64 0}
!19 = !{!13, !9, i64 16}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"timeval", !22, i64 0, !22, i64 8}
!25 = !{!24, !22, i64 8}
!26 = !{!13, !11, i64 40}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 short", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
