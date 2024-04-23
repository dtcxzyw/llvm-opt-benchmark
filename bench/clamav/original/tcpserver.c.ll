target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [60 x i8] c"TCP: Received more than two file descriptors from systemd.\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"TCP: Received AF_INET SOCK_STREAM socket from systemd.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"TCP: Received AF_INET6 SOCK_STREAM socket from systemd.\0A\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"TCP: No tcp AF_INET/AF_INET6 SOCK_STREAM socket received from systemd.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"TCP: getaddrinfo failed: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"TCP: socket() error: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"TCP: setsocktopt(SO_REUSEADDR) error: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"TCP: setsocktopt(IPV6_V6ONLY) error: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"TCP: Cannot bind to [%s]:%s: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"TCP: Bound to [%s]:%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"MaxConnectionQueueLength\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"TCP: Setting connection queue length to %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"TCP: Cannot listen on [%s]:%s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tcpserver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.addrinfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1025 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [10 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %19, align 8
  store i32 1, ptr %21, align 4
  store i32 0, ptr %23, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  %29 = call i32 @sd_listen_fds(i32 noundef 0)
  store i32 %29, ptr %24, align 4
  %30 = load i32, ptr %24, align 4
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str)
  store i32 -1, ptr %5, align 4
  br label %273

34:                                               ; preds = %4
  %35 = load i32, ptr %24, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %91

37:                                               ; preds = %34
  store i32 0, ptr %25, align 4
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i32, ptr %25, align 4
  %40 = load i32, ptr %24, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load i32, ptr %25, align 4
  %44 = add nsw i32 3, %43
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  %46 = call i32 @sd_is_socket(i32 noundef %45, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.1)
  br label %62

50:                                               ; preds = %42
  %51 = load i32, ptr %16, align 4
  %52 = call i32 @sd_is_socket(i32 noundef %51, i32 noundef 10, i32 noundef 1, i32 noundef 1)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.2)
  br label %62

56:                                               ; preds = %50
  store i32 -2, ptr %16, align 4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %25, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %25, align 4
  br label %38

62:                                               ; preds = %54, %48, %38
  %63 = load i32, ptr %16, align 4
  %64 = icmp eq i32 %63, -2
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.3)
  store i32 -2, ptr %5, align 4
  br label %273

67:                                               ; preds = %62
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = mul i64 4, %72
  %74 = call ptr @realloc(ptr noundef %68, i64 noundef %73) #6
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  br label %273

78:                                               ; preds = %67
  %79 = load ptr, ptr %18, align 8
  store ptr %79, ptr %15, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %80, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %6, align 8
  store ptr %89, ptr %90, align 8
  store i32 0, ptr %5, align 4
  br label %273

91:                                               ; preds = %34
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @optget(ptr noundef %94, ptr noundef @.str.5)
  %96 = getelementptr inbounds %struct.optstruct, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef 10, ptr noundef @.str.4, i64 noundef %97) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %99 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 1
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 2
  store i32 1, ptr %100, align 8
  %101 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 0
  store i32 1, ptr %101, align 8
  %102 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = or i32 %103, 32
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %107 = call i32 @getaddrinfo(ptr noundef %105, ptr noundef %106, ptr noundef %10, ptr noundef %11)
  store i32 %107, ptr %22, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %92
  %110 = load i32, ptr %22, align 4
  %111 = call ptr @gai_strerror(i32 noundef %110) #7
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6, ptr noundef %111)
  store i32 -1, ptr %5, align 4
  br label %273

113:                                              ; preds = %92
  %114 = load ptr, ptr %11, align 8
  store ptr %114, ptr %12, align 8
  br label %115

115:                                              ; preds = %263, %113
  %116 = load ptr, ptr %12, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %269

118:                                              ; preds = %115
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = mul i64 4, %123
  %125 = call ptr @realloc(ptr noundef %119, i64 noundef %124) #6
  store ptr %125, ptr %18, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %146, label %128

128:                                              ; preds = %118
  store i32 0, ptr %23, align 4
  br label %129

129:                                              ; preds = %141, %128
  %130 = load i32, ptr %23, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp ult i32 %130, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %23, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @close(i32 noundef %139)
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %23, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %23, align 4
  br label %129

144:                                              ; preds = %129
  %145 = load ptr, ptr %11, align 8
  call void @freeaddrinfo(ptr noundef %145) #7
  store i32 -1, ptr %5, align 4
  br label %273

146:                                              ; preds = %118
  %147 = load ptr, ptr %18, align 8
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.addrinfo, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.addrinfo, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.addrinfo, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @socket(i32 noundef %150, i32 noundef %153, i32 noundef %156) #7
  store i32 %157, ptr %16, align 4
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %146
  %160 = call ptr @__errno_location() #8
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @strerror(i32 noundef %161) #7
  store ptr %162, ptr %19, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7, ptr noundef %163)
  br label %263

165:                                              ; preds = %146
  %166 = load i32, ptr %16, align 4
  %167 = call i32 @setsockopt(i32 noundef %166, i32 noundef 1, i32 noundef 2, ptr noundef %21, i32 noundef 4) #7
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = call ptr @__errno_location() #8
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @strerror(i32 noundef %171) #7
  %173 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.8, ptr noundef %172)
  br label %174

174:                                              ; preds = %169, %165
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.addrinfo, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 10
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load i32, ptr %16, align 4
  %181 = call i32 @setsockopt(i32 noundef %180, i32 noundef 41, i32 noundef 26, ptr noundef %21, i32 noundef 4) #7
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = call ptr @__errno_location() #8
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @strerror(i32 noundef %185) #7
  store ptr %186, ptr %19, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.9, ptr noundef %187)
  br label %189

189:                                              ; preds = %183, %179, %174
  %190 = load ptr, ptr %8, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  %194 = load ptr, ptr %8, align 8
  %195 = call ptr @strncpy(ptr noundef %193, ptr noundef %194, i64 noundef 1025) #7
  %196 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 1024
  store i8 0, ptr %196, align 16
  br label %199

197:                                              ; preds = %189
  %198 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %198, align 16
  br label %199

199:                                              ; preds = %197, %192
  %200 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %201 = load ptr, ptr %9, align 8
  %202 = call ptr @optget(ptr noundef %201, ptr noundef @.str.5)
  %203 = getelementptr inbounds %struct.optstruct, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %203, align 8
  %205 = trunc i64 %204 to i32
  %206 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %200, i64 noundef 32, ptr noundef @.str.10, i32 noundef %205) #7
  %207 = load i32, ptr %16, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.addrinfo, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %26, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.addrinfo, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %26, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @bind(i32 noundef %207, ptr %215, i32 noundef %213) #7
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %228

218:                                              ; preds = %199
  %219 = call ptr @__errno_location() #8
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @strerror(i32 noundef %220) #7
  store ptr %221, ptr %19, align 8
  %222 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  %223 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %224 = load ptr, ptr %19, align 8
  %225 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  %226 = load i32, ptr %16, align 4
  %227 = call i32 @close(i32 noundef %226)
  br label %263

228:                                              ; preds = %199
  %229 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  %230 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %231 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.12, ptr noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %9, align 8
  %233 = call ptr @optget(ptr noundef %232, ptr noundef @.str.13)
  %234 = getelementptr inbounds %struct.optstruct, ptr %233, i32 0, i32 3
  %235 = load i64, ptr %234, align 8
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %17, align 4
  %237 = load i32, ptr %17, align 4
  %238 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.14, i32 noundef %237)
  %239 = load i32, ptr %16, align 4
  %240 = load i32, ptr %17, align 4
  %241 = call i32 @listen(i32 noundef %239, i32 noundef %240) #7
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %253

243:                                              ; preds = %228
  %244 = call ptr @__errno_location() #8
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @strerror(i32 noundef %245) #7
  store ptr %246, ptr %19, align 8
  %247 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 0
  %248 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %249 = load ptr, ptr %19, align 8
  %250 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.15, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = load i32, ptr %16, align 4
  %252 = call i32 @close(i32 noundef %251)
  br label %263

253:                                              ; preds = %228
  %254 = load i32, ptr %16, align 4
  %255 = load ptr, ptr %15, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  store i32 %254, ptr %259, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4
  br label %263

263:                                              ; preds = %253, %243, %218, %159
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.addrinfo, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %12, align 8
  %267 = load i32, ptr %23, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %23, align 4
  br label %115

269:                                              ; preds = %115
  %270 = load ptr, ptr %11, align 8
  call void @freeaddrinfo(ptr noundef %270) #7
  %271 = load ptr, ptr %15, align 8
  %272 = load ptr, ptr %6, align 8
  store ptr %271, ptr %272, align 8
  store i32 0, ptr %5, align 4
  br label %273

273:                                              ; preds = %269, %144, %109, %78, %77, %65, %32
  %274 = load i32, ptr %5, align 4
  ret i32 %274
}

declare i32 @sd_listen_fds(i32 noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

declare i32 @sd_is_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @optget(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
