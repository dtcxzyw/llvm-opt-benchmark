target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.SOCKETADDRESS = type { %struct.sockaddr_in6 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.timeval = type { i64, i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.icmp6_hdr = type { i8, i8, i16, %union.anon.0 }
%union.anon.0 = type { [1 x i32] }

@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"host argument is null\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Native heap allocation failed\00", align 1
@ia_class = external global ptr, align 8
@ia4_class = external global ptr, align 8
@ia4_ctrID = external global ptr, align 8
@ia6_class = external global ptr, align 8
@ia6_ctrID = external global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"java/net/UnknownHostException\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Can't create socket\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"setsockopt IPV6_UNICAST_HOPS failed\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Can't bind socket\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"java/net/ConnectException\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"connect failed\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"setsockopt SO_RCVBUF failed\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Can't send ICMP packet\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_Inet6AddressImpl_getLocalHostName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1026 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1026 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 16
  %7 = getelementptr inbounds [1026 x i8], ptr %5, i64 0, i64 0
  %8 = call i32 @gethostname(ptr noundef %7, i64 noundef 1026) #7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1026 x i8], ptr %5, i64 0, i64 0
  %12 = call ptr @strcpy(ptr noundef %11, ptr noundef @.str) #7
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1026 x i8], ptr %5, i64 0, i64 1025
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 167
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds [1026 x i8], ptr %5, i64 0, i64 0
  %22 = call ptr %19(ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_Inet6AddressImpl_lookupAllHostAddr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.addrinfo, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %36 = load ptr, ptr %6, align 8
  call void @initInetAddressIDs(ptr noundef %36)
  br label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 228
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i8 %41(ptr noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  br label %422

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %51, ptr noundef @.str.1)
  store ptr null, ptr %5, align 8
  br label %422

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @JNU_GetStringPlatformCharsStrict(ptr noundef %53, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr null, ptr %5, align 8
  br label %422

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  %62 = getelementptr inbounds %struct.addrinfo, ptr %13, i32 0, i32 0
  store i32 2, ptr %62, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @lookupCharacteristicsToAddressFamily(i32 noundef %63)
  %65 = getelementptr inbounds %struct.addrinfo, ptr %13, i32 0, i32 1
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @getaddrinfo(ptr noundef %66, ptr noundef null, ptr noundef %13, ptr noundef %14)
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  call void @NET_ThrowUnknownHostExceptionWithGaiError(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  br label %402

74:                                               ; preds = %61
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %75 = load ptr, ptr %14, align 8
  store ptr %75, ptr %17, align 8
  br label %76

76:                                               ; preds = %224, %74
  %77 = load ptr, ptr %17, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %228

79:                                               ; preds = %76
  store i32 0, ptr %24, align 4
  %80 = load ptr, ptr %15, align 8
  store ptr %80, ptr %25, align 8
  br label %81

81:                                               ; preds = %177, %159, %79
  %82 = load ptr, ptr %25, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %181

84:                                               ; preds = %81
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.addrinfo, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds %struct.addrinfo, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %165

92:                                               ; preds = %84
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.addrinfo, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %25, align 8
  %97 = getelementptr inbounds %struct.addrinfo, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %165

100:                                              ; preds = %92
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds %struct.addrinfo, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %123

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.addrinfo, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %26, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds %struct.addrinfo, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %27, align 8
  %112 = load ptr, ptr %26, align 8
  %113 = getelementptr inbounds %struct.sockaddr_in, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.in_addr, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr inbounds %struct.sockaddr_in, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds %struct.in_addr, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %115, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %105
  store i32 1, ptr %24, align 4
  br label %181

122:                                              ; preds = %105
  br label %164

123:                                              ; preds = %100
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.addrinfo, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %29, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds %struct.addrinfo, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %30, align 8
  store i32 0, ptr %28, align 4
  br label %130

130:                                              ; preds = %153, %123
  %131 = load i32, ptr %28, align 4
  %132 = icmp slt i32 %131, 16
  br i1 %132, label %133, label %156

133:                                              ; preds = %130
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds %struct.sockaddr_in6, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.in6_addr, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %28, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %30, align 8
  %143 = getelementptr inbounds %struct.sockaddr_in6, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.in6_addr, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %28, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i8], ptr %144, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %141, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %133
  br label %156

152:                                              ; preds = %133
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %28, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %28, align 4
  br label %130, !llvm.loop !6

156:                                              ; preds = %151, %130
  %157 = load i32, ptr %28, align 4
  %158 = icmp slt i32 %157, 16
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds %struct.addrinfo, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %25, align 8
  br label %81, !llvm.loop !8

163:                                              ; preds = %156
  store i32 1, ptr %24, align 4
  br label %181

164:                                              ; preds = %122
  br label %177

165:                                              ; preds = %92, %84
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.addrinfo, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 2
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.addrinfo, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 10
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 1, ptr %24, align 4
  br label %181

176:                                              ; preds = %170, %165
  br label %177

177:                                              ; preds = %176, %164
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds %struct.addrinfo, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %25, align 8
  br label %81, !llvm.loop !8

181:                                              ; preds = %175, %163, %121, %81
  %182 = load i32, ptr %24, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %224, label %184

184:                                              ; preds = %181
  %185 = call noalias ptr @malloc(i64 noundef 48) #8
  store ptr %185, ptr %31, align 8
  %186 = load ptr, ptr %31, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %6, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %189, ptr noundef @.str.2)
  store ptr null, ptr %10, align 8
  br label %402

190:                                              ; preds = %184
  %191 = load ptr, ptr %31, align 8
  %192 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %192, i64 48, i1 false)
  %193 = load ptr, ptr %31, align 8
  %194 = getelementptr inbounds %struct.addrinfo, ptr %193, i32 0, i32 7
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load ptr, ptr %31, align 8
  store ptr %198, ptr %15, align 8
  br label %203

199:                                              ; preds = %190
  %200 = load ptr, ptr %31, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.addrinfo, ptr %201, i32 0, i32 7
  store ptr %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %199, %197
  %204 = load ptr, ptr %31, align 8
  store ptr %204, ptr %16, align 8
  %205 = load i32, ptr %18, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %18, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.addrinfo, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %214

211:                                              ; preds = %203
  %212 = load i32, ptr %19, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %19, align 4
  br label %223

214:                                              ; preds = %203
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds %struct.addrinfo, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 10
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load i32, ptr %20, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %20, align 4
  br label %222

222:                                              ; preds = %219, %214
  br label %223

223:                                              ; preds = %222, %211
  br label %224

224:                                              ; preds = %223, %181
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.addrinfo, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %17, align 8
  br label %76, !llvm.loop !9

228:                                              ; preds = %76
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.JNINativeInterface_, ptr %230, i32 0, i32 172
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %18, align 4
  %235 = load ptr, ptr @ia_class, align 8
  %236 = call ptr %232(ptr noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef null)
  store ptr %236, ptr %10, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  br label %402

240:                                              ; preds = %228
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = and i64 %242, 8
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = load i32, ptr %20, align 4
  store i32 %246, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %256

247:                                              ; preds = %240
  %248 = load i32, ptr %9, align 4
  %249 = sext i32 %248 to i64
  %250 = and i64 %249, 4
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  store i32 0, ptr %21, align 4
  %253 = load i32, ptr %19, align 4
  store i32 %253, ptr %22, align 4
  br label %255

254:                                              ; preds = %247
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %255

255:                                              ; preds = %254, %252
  br label %256

256:                                              ; preds = %255, %245
  %257 = load ptr, ptr %15, align 8
  store ptr %257, ptr %17, align 8
  br label %258

258:                                              ; preds = %396, %256
  %259 = load ptr, ptr %17, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %400

261:                                              ; preds = %258
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds %struct.addrinfo, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %321

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.JNINativeInterface_, ptr %268, i32 0, i32 28
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr @ia4_class, align 8
  %273 = load ptr, ptr @ia4_ctrID, align 8
  %274 = call ptr (ptr, ptr, ptr, ...) %270(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %32, align 8
  %275 = load ptr, ptr %32, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %266
  store ptr null, ptr %10, align 8
  br label %402

278:                                              ; preds = %266
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %32, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds %struct.addrinfo, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.sockaddr_in, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds %struct.in_addr, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = call i32 @ntohl(i32 noundef %286) #9
  call void @setInetAddress_addr(ptr noundef %279, ptr noundef %280, i32 noundef %287)
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.JNINativeInterface_, ptr %289, i32 0, i32 228
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = call zeroext i8 %291(ptr noundef %292)
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %278
  br label %402

296:                                              ; preds = %278
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %32, align 8
  %299 = load ptr, ptr %8, align 8
  call void @setInetAddress_hostName(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.JNINativeInterface_, ptr %301, i32 0, i32 228
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = call zeroext i8 %303(ptr noundef %304)
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %296
  br label %402

308:                                              ; preds = %296
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.JNINativeInterface_, ptr %310, i32 0, i32 174
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr %21, align 4
  %316 = load i32, ptr %23, align 4
  %317 = or i32 %315, %316
  %318 = load ptr, ptr %32, align 8
  call void %312(ptr noundef %313, ptr noundef %314, i32 noundef %317, ptr noundef %318)
  %319 = load i32, ptr %21, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %21, align 4
  br label %389

321:                                              ; preds = %261
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct.addrinfo, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 10
  br i1 %325, label %326, label %388

326:                                              ; preds = %321
  store i32 0, ptr %33, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.JNINativeInterface_, ptr %328, i32 0, i32 28
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr @ia6_class, align 8
  %333 = load ptr, ptr @ia6_ctrID, align 8
  %334 = call ptr (ptr, ptr, ptr, ...) %330(ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %35, align 8
  %335 = load ptr, ptr %35, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %326
  store ptr null, ptr %10, align 8
  br label %402

338:                                              ; preds = %326
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %35, align 8
  %341 = load ptr, ptr %17, align 8
  %342 = getelementptr inbounds %struct.addrinfo, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.sockaddr_in6, ptr %343, i32 0, i32 3
  %345 = call zeroext i8 @setInet6Address_ipaddress(ptr noundef %339, ptr noundef %340, ptr noundef %344)
  store i8 %345, ptr %34, align 1
  %346 = load i8, ptr %34, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %338
  store ptr null, ptr %10, align 8
  br label %402

350:                                              ; preds = %338
  %351 = load ptr, ptr %17, align 8
  %352 = getelementptr inbounds %struct.addrinfo, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.sockaddr_in6, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %33, align 4
  %356 = load i32, ptr %33, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %350
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %35, align 8
  %361 = load i32, ptr %33, align 4
  %362 = call zeroext i8 @setInet6Address_scopeid(ptr noundef %359, ptr noundef %360, i32 noundef %361)
  br label %363

363:                                              ; preds = %358, %350
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %35, align 8
  %366 = load ptr, ptr %8, align 8
  call void @setInetAddress_hostName(ptr noundef %364, ptr noundef %365, ptr noundef %366)
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.JNINativeInterface_, ptr %368, i32 0, i32 228
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = call zeroext i8 %370(ptr noundef %371)
  %373 = icmp ne i8 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %363
  br label %402

375:                                              ; preds = %363
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.JNINativeInterface_, ptr %377, i32 0, i32 174
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr %22, align 4
  %383 = load i32, ptr %23, align 4
  %384 = or i32 %382, %383
  %385 = load ptr, ptr %35, align 8
  call void %379(ptr noundef %380, ptr noundef %381, i32 noundef %384, ptr noundef %385)
  %386 = load i32, ptr %22, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %22, align 4
  br label %388

388:                                              ; preds = %375, %321
  br label %389

389:                                              ; preds = %388, %308
  %390 = load i32, ptr %9, align 4
  %391 = call i32 @addressesInSystemOrder(i32 noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load i32, ptr %23, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %396

396:                                              ; preds = %393, %389
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds %struct.addrinfo, ptr %397, i32 0, i32 7
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %17, align 8
  br label %258, !llvm.loop !10

400:                                              ; preds = %258
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %374, %349, %337, %307, %295, %277, %239, %188, %70
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = load ptr, ptr %11, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %403, ptr noundef %404, ptr noundef %405)
  br label %406

406:                                              ; preds = %409, %402
  %407 = load ptr, ptr %15, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %415

409:                                              ; preds = %406
  %410 = load ptr, ptr %15, align 8
  store ptr %410, ptr %16, align 8
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds %struct.addrinfo, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %15, align 8
  %414 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %414) #7
  br label %406, !llvm.loop !11

415:                                              ; preds = %406
  %416 = load ptr, ptr %14, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load ptr, ptr %14, align 8
  call void @freeaddrinfo(ptr noundef %419) #7
  br label %420

420:                                              ; preds = %418, %415
  %421 = load ptr, ptr %10, align 8
  store ptr %421, ptr %5, align 8
  br label %422

422:                                              ; preds = %420, %59, %50, %45
  %423 = load ptr, ptr %5, align 8
  ret ptr %423
}

declare void @initInetAddressIDs(ptr noundef) #2

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #2

declare ptr @JNU_GetStringPlatformCharsStrict(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @lookupCharacteristicsToAddressFamily(i32 noundef) #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @NET_ThrowUnknownHostExceptionWithGaiError(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @setInetAddress_addr(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #6

declare void @setInetAddress_hostName(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i8 @setInet6Address_ipaddress(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i8 @setInet6Address_scopeid(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @addressesInSystemOrder(i32 noundef) #2

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_net_Inet6AddressImpl_getHostByAddr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1026 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca %union.SOCKETADDRESS, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 28, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 171
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %16(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %59

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 200
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void %25(ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 4, ptr noundef %28)
  %29 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %30 = load i8, ptr %29, align 16
  %31 = sext i8 %30 to i32
  %32 = shl i32 %31, 24
  %33 = and i32 %32, -16777216
  store i32 %33, ptr %12, align 4
  %34 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = shl i32 %36, 16
  %38 = and i32 %37, 16711680
  %39 = load i32, ptr %12, align 4
  %40 = or i32 %39, %38
  store i32 %40, ptr %12, align 4
  %41 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 2
  %42 = load i8, ptr %41, align 2
  %43 = sext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = and i32 %44, 65280
  %46 = load i32, ptr %12, align 4
  %47 = or i32 %46, %45
  store i32 %47, ptr %12, align 4
  %48 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = and i32 %50, 255
  %52 = load i32, ptr %12, align 4
  %53 = or i32 %52, %51
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @htonl(i32 noundef %54) #9
  %56 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %57 = getelementptr inbounds %struct.in_addr, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 0
  store i16 2, ptr %58, align 4
  store i32 16, ptr %9, align 4
  br label %70

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 200
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void %63(ptr noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 16, ptr noundef %66)
  %67 = getelementptr inbounds %struct.sockaddr_in6, ptr %11, i32 0, i32 3
  %68 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 16 %68, i64 16, i1 false)
  %69 = getelementptr inbounds %struct.sockaddr_in6, ptr %11, i32 0, i32 0
  store i16 10, ptr %69, align 4
  store i32 28, ptr %9, align 4
  br label %70

70:                                               ; preds = %59, %21
  %71 = load i32, ptr %9, align 4
  %72 = getelementptr inbounds [1026 x i8], ptr %8, i64 0, i64 0
  %73 = call i32 @getnameinfo(ptr noundef %11, i32 noundef %71, ptr noundef %72, i32 noundef 1026, ptr noundef null, i32 noundef 0, i32 noundef 8)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %76, ptr noundef @.str.3, ptr noundef null)
  br label %90

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 167
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds [1026 x i8], ptr %8, i64 0, i64 0
  %84 = call ptr %81(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %88, ptr noundef @.str.3, ptr noundef null)
  br label %89

89:                                               ; preds = %87, %77
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %7, align 8
  ret ptr %91
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #6

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_net_Inet6AddressImpl_isReachable0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [16 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.SOCKETADDRESS, align 4
  %22 = alloca %union.SOCKETADDRESS, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %23, align 8
  %24 = call i32 (...) @ipv6_available()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i8 0, ptr %9, align 1
  br label %96

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 171
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 %31(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %19, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %45

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %16, align 4
  %44 = call zeroext i8 @Java_java_net_Inet4AddressImpl_isReachable0(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %9, align 1
  br label %96

45:                                               ; preds = %27
  %46 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 200
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void %50(ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 16, ptr noundef %53)
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 28, i1 false)
  %54 = getelementptr inbounds %struct.sockaddr_in6, ptr %21, i32 0, i32 3
  %55 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 16 %55, i64 16, i1 false)
  %56 = getelementptr inbounds %struct.sockaddr_in6, ptr %21, i32 0, i32 0
  store i16 10, ptr %56, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %45
  %60 = load i32, ptr %13, align 4
  %61 = getelementptr inbounds %struct.sockaddr_in6, ptr %21, i32 0, i32 4
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %45
  %63 = load ptr, ptr %15, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %66, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 200
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void %70(ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 16, ptr noundef %73)
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 28, i1 false)
  %74 = getelementptr inbounds %struct.sockaddr_in6, ptr %22, i32 0, i32 3
  %75 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 16 %75, i64 16, i1 false)
  %76 = getelementptr inbounds %struct.sockaddr_in6, ptr %22, i32 0, i32 0
  store i16 10, ptr %76, align 4
  %77 = load i32, ptr %17, align 4
  %78 = getelementptr inbounds %struct.sockaddr_in6, ptr %22, i32 0, i32 4
  store i32 %77, ptr %78, align 4
  store ptr %22, ptr %23, align 8
  br label %79

79:                                               ; preds = %65, %62
  %80 = call i32 @socket(i32 noundef 10, i32 noundef 3, i32 noundef 58) #7
  store i32 %80, ptr %20, align 4
  %81 = load i32, ptr %20, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %16, align 4
  %88 = call zeroext i8 @tcp_ping6(ptr noundef %84, ptr noundef %21, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i8 %88, ptr %9, align 1
  br label %96

89:                                               ; preds = %79
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %20, align 4
  %92 = load ptr, ptr %23, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %16, align 4
  %95 = call zeroext i8 @ping6(ptr noundef %90, i32 noundef %91, ptr noundef %21, ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store i8 %95, ptr %9, align 1
  br label %96

96:                                               ; preds = %89, %83, %37, %26
  %97 = load i8, ptr %9, align 1
  ret i8 %97
}

declare i32 @ipv6_available(...) #2

declare zeroext i8 @Java_java_net_Inet4AddressImpl_isReachable0(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @tcp_ping6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 -1, ptr %13, align 4
  %18 = call i32 @socket(i32 noundef 10, i32 noundef 1, i32 noundef 0) #7
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @__errno_location() #9
  %24 = load i32, ptr %23, align 4
  call void @NET_ThrowNew(ptr noundef %22, i32 noundef %24, ptr noundef @.str.4)
  store i8 0, ptr %6, align 1
  br label %119

25:                                               ; preds = %5
  %26 = load i32, ptr %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @setsockopt(i32 noundef %29, i32 noundef 41, i32 noundef 16, ptr noundef %11, i32 noundef 4) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4
  call void @NET_ThrowNew(ptr noundef %33, i32 noundef %35, ptr noundef @.str.5)
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @close(i32 noundef %36)
  store i8 0, ptr %6, align 1
  br label %119

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %14, align 8
  %45 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @bind(i32 noundef %43, ptr %46, i32 noundef 28) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  call void @NET_ThrowNew(ptr noundef %50, i32 noundef %52, ptr noundef @.str.6)
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @close(i32 noundef %53)
  store i8 0, ptr %6, align 1
  br label %119

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %39
  %57 = load i32, ptr %12, align 4
  %58 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %57, i32 noundef 3)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = or i32 %59, 2048
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %15, align 4
  %63 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %61, i32 noundef 4, i32 noundef %62)
  %64 = call zeroext i16 @htons(i16 noundef zeroext 7) #9
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.sockaddr_in6, ptr %65, i32 0, i32 1
  store i16 %64, ptr %66, align 2
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %16, align 8
  %69 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %16, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @connect(i32 noundef %67, ptr %70, i32 noundef 28)
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %56
  %75 = call ptr @__errno_location() #9
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 111
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %56
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @close(i32 noundef %79)
  store i8 1, ptr %6, align 1
  br label %119

81:                                               ; preds = %74
  %82 = call ptr @__errno_location() #9
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %88 [
    i32 101, label %84
    i32 97, label %84
    i32 99, label %84
    i32 22, label %84
    i32 113, label %84
    i32 115, label %87
  ]

84:                                               ; preds = %81, %81, %81, %81, %81
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @close(i32 noundef %85)
  store i8 0, ptr %6, align 1
  br label %119

87:                                               ; preds = %81
  br label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  call void @NET_ThrowByNameWithLastError(ptr noundef %89, ptr noundef @.str.7, ptr noundef @.str.8)
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @close(i32 noundef %90)
  store i8 0, ptr %6, align 1
  br label %119

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @NET_Wait(ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef %95)
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %92
  store i32 4, ptr %17, align 4
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @getsockopt(i32 noundef %100, i32 noundef 1, i32 noundef 4, ptr noundef %13, ptr noundef %17) #7
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = call ptr @__errno_location() #9
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %13, align 4
  br label %106

106:                                              ; preds = %103, %99
  %107 = load i32, ptr %13, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %13, align 4
  %111 = icmp eq i32 %110, 111
  br i1 %111, label %112, label %115

112:                                              ; preds = %109, %106
  %113 = load i32, ptr %12, align 4
  %114 = call i32 @close(i32 noundef %113)
  store i8 1, ptr %6, align 1
  br label %119

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %92
  %117 = load i32, ptr %12, align 4
  %118 = call i32 @close(i32 noundef %117)
  store i8 0, ptr %6, align 1
  br label %119

119:                                              ; preds = %116, %112, %88, %84, %78, %49, %32, %21
  %120 = load i8, ptr %6, align 1
  ret i8 %120
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ping6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1500 x i8], align 16
  %20 = alloca [1500 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca %struct.sockaddr_in6, align 4
  %23 = alloca i16, align 2
  %24 = alloca %struct.timeval, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %28 = alloca i32, align 4
  %29 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %30 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 61440, ptr %15, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  store i64 24, ptr %25, align 8
  store i32 2, ptr %26, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @setsockopt(i32 noundef %31, i32 noundef 255, i32 noundef 7, ptr noundef %26, i32 noundef 4) #7
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @setsockopt(i32 noundef %33, i32 noundef 1, i32 noundef 8, ptr noundef %15, i32 noundef 4) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @__errno_location() #9
  %39 = load i32, ptr %38, align 4
  call void @NET_ThrowNew(ptr noundef %37, i32 noundef %39, ptr noundef @.str.9)
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @close(i32 noundef %40)
  store i8 0, ptr %7, align 1
  br label %211

42:                                               ; preds = %6
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @setsockopt(i32 noundef %46, i32 noundef 41, i32 noundef 16, ptr noundef %13, i32 noundef 4) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  call void @NET_ThrowNew(ptr noundef %50, i32 noundef %52, ptr noundef @.str.5)
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @close(i32 noundef %53)
  store i8 0, ptr %7, align 1
  br label %211

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %42
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %11, align 8
  store ptr %61, ptr %27, align 8
  %62 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %27, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @bind(i32 noundef %60, ptr %63, i32 noundef 28) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  call void @NET_ThrowNew(ptr noundef %67, i32 noundef %69, ptr noundef @.str.6)
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @close(i32 noundef %70)
  store i8 0, ptr %7, align 1
  br label %211

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %56
  %74 = call i32 @getpid() #7
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %23, align 2
  %76 = load i32, ptr %9, align 4
  %77 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %76, i32 noundef 3)
  store i32 %77, ptr %28, align 4
  %78 = load i32, ptr %28, align 4
  %79 = or i32 %78, 2048
  store i32 %79, ptr %28, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %28, align 4
  %82 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %80, i32 noundef 4, i32 noundef %81)
  br label %83

83:                                               ; preds = %205, %73
  %84 = getelementptr inbounds [1500 x i8], ptr %19, i64 0, i64 0
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct.icmp6_hdr, ptr %85, i32 0, i32 0
  store i8 -128, ptr %86, align 4
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct.icmp6_hdr, ptr %87, i32 0, i32 1
  store i8 0, ptr %88, align 1
  %89 = load i16, ptr %23, align 2
  %90 = call zeroext i16 @htons(i16 noundef zeroext %89) #9
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.icmp6_hdr, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [2 x i16], ptr %92, i64 0, i64 0
  store i16 %90, ptr %93, align 4
  %94 = load i32, ptr %17, align 4
  %95 = trunc i32 %94 to i16
  %96 = call zeroext i16 @htons(i16 noundef zeroext %95) #9
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %struct.icmp6_hdr, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [2 x i16], ptr %98, i64 0, i64 1
  store i16 %96, ptr %99, align 2
  %100 = load i32, ptr %17, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %17, align 4
  %102 = call i32 @gettimeofday(ptr noundef %24, ptr noundef null) #7
  %103 = getelementptr inbounds [1500 x i8], ptr %19, i64 0, i64 0
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 8 %24, i64 16, i1 false)
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct.icmp6_hdr, ptr %105, i32 0, i32 2
  store i16 0, ptr %106, align 2
  %107 = load i32, ptr %9, align 4
  %108 = getelementptr inbounds [1500 x i8], ptr %19, i64 0, i64 0
  %109 = load i64, ptr %25, align 8
  %110 = load ptr, ptr %10, align 8
  store ptr %110, ptr %29, align 8
  %111 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %29, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @sendto(i32 noundef %107, ptr noundef %108, i64 noundef %109, i32 noundef 0, ptr %112, i32 noundef 28)
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %83
  %118 = call ptr @__errno_location() #9
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 115
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = call ptr @__errno_location() #9
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 22
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = call ptr @__errno_location() #9
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 113
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8
  %131 = call ptr @__errno_location() #9
  %132 = load i32, ptr %131, align 4
  call void @NET_ThrowNew(ptr noundef %130, i32 noundef %132, ptr noundef @.str.10)
  br label %133

133:                                              ; preds = %129, %125, %121
  %134 = load i32, ptr %9, align 4
  %135 = call i32 @close(i32 noundef %134)
  store i8 0, ptr %7, align 1
  br label %211

136:                                              ; preds = %117, %83
  %137 = load i32, ptr %12, align 4
  %138 = icmp sgt i32 %137, 1000
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %142

140:                                              ; preds = %136
  %141 = load i32, ptr %12, align 4
  br label %142

142:                                              ; preds = %140, %139
  %143 = phi i32 [ 1000, %139 ], [ %141, %140 ]
  store i32 %143, ptr %16, align 4
  br label %144

144:                                              ; preds = %199, %142
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %16, align 4
  %148 = call i32 @NET_Wait(ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef %147)
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %198

151:                                              ; preds = %144
  store i32 28, ptr %18, align 4
  %152 = load i32, ptr %9, align 4
  %153 = getelementptr inbounds [1500 x i8], ptr %20, i64 0, i64 0
  store ptr %22, ptr %30, align 8
  %154 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %30, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call i64 @recvfrom(i32 noundef %152, ptr noundef %153, i64 noundef 1500, i32 noundef 0, ptr %155, ptr noundef %18)
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %14, align 4
  %158 = load i32, ptr %14, align 4
  %159 = icmp slt i32 %158, 8
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  br label %199

161:                                              ; preds = %151
  %162 = getelementptr inbounds [1500 x i8], ptr %20, i64 0, i64 0
  store ptr %162, ptr %21, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds %struct.icmp6_hdr, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 4
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 129
  br i1 %167, label %168, label %197

168:                                              ; preds = %161
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct.icmp6_hdr, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [2 x i16], ptr %170, i64 0, i64 0
  %172 = load i16, ptr %171, align 4
  %173 = call zeroext i16 @ntohs(i16 noundef zeroext %172) #9
  %174 = zext i16 %173 to i32
  %175 = load i16, ptr %23, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %197

178:                                              ; preds = %168
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.sockaddr_in6, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.sockaddr_in6, ptr %22, i32 0, i32 3
  %182 = call i32 @NET_IsEqual(ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load i32, ptr %9, align 4
  %186 = call i32 @close(i32 noundef %185)
  store i8 1, ptr %7, align 1
  br label %211

187:                                              ; preds = %178
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.sockaddr_in6, ptr %188, i32 0, i32 3
  %190 = call i32 @NET_IsZeroAddr(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load i32, ptr %9, align 4
  %194 = call i32 @close(i32 noundef %193)
  store i8 1, ptr %7, align 1
  br label %211

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %168, %161
  br label %198

198:                                              ; preds = %197, %144
  br label %199

199:                                              ; preds = %198, %160
  %200 = load i32, ptr %16, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %144, label %202, !llvm.loop !12

202:                                              ; preds = %199
  %203 = load i32, ptr %12, align 4
  %204 = sub nsw i32 %203, 1000
  store i32 %204, ptr %12, align 4
  br label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %12, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %83, label %208, !llvm.loop !13

208:                                              ; preds = %205
  %209 = load i32, ptr %9, align 4
  %210 = call i32 @close(i32 noundef %209)
  store i8 0, ptr %7, align 1
  br label %211

211:                                              ; preds = %208, %192, %184, %133, %66, %49, %36
  %212 = load i8, ptr %7, align 1
  ret i8 %212
}

declare void @NET_ThrowNew(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #6

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

declare void @NET_ThrowByNameWithLastError(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @NET_Wait(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #2

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #6

declare i32 @NET_IsEqual(ptr noundef, ptr noundef) #2

declare i32 @NET_IsZeroAddr(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
