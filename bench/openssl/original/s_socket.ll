target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.BIO_sock_info_u = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }

@ourpeer = global ptr null, align 8
@bio_err = external global ptr, align 8
@.str = private unnamed_addr constant [189 x i8] c"assertion failed: (family == AF_UNSPEC || family == BIO_ADDRINFO_family(ai)) && (type == 0 || type == BIO_ADDRINFO_socktype(ai)) && (protocol == 0 || protocol == BIO_ADDRINFO_protocol(ai))\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/apps/lib/s_socket.c\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Can't bind %saddress for %s%s%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"IPv6 \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"IPv4 \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"unix \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Connecting to %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"ACCEPT\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" %s:%s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c" [%s]:%s\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"unknown:error\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" PID=%d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [192 x i8] c"assertion failed: (family == AF_UNSPEC || family == BIO_ADDRINFO_family(res)) && (type == 0 || type == BIO_ADDRINFO_socktype(res)) && (protocol == 0 || protocol == BIO_ADDRINFO_protocol(res))\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store i32 %5, ptr %18, align 4, !tbaa !10
  store i32 %6, ptr %19, align 4, !tbaa !10
  store i32 %7, ptr %20, align 4, !tbaa !10
  store i32 %8, ptr %21, align 4, !tbaa !10
  store i32 %9, ptr %22, align 4, !tbaa !10
  store ptr %10, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !10
  %33 = call i32 @BIO_sock_init()
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %267

36:                                               ; preds = %11
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load i32, ptr %18, align 4, !tbaa !10
  %40 = load i32, ptr %19, align 4, !tbaa !10
  %41 = load i32, ptr %20, align 4, !tbaa !10
  %42 = call i32 @BIO_lookup_ex(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %24)
  store i32 %42, ptr %29, align 4, !tbaa !10
  %43 = load i32, ptr %29, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !16
  call void @ERR_print_errors(ptr noundef %46)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %267

47:                                               ; preds = %36
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = load i32, ptr %18, align 4, !tbaa !10
  %57 = load i32, ptr %19, align 4, !tbaa !10
  %58 = load i32, ptr %20, align 4, !tbaa !10
  %59 = call i32 @BIO_lookup_ex(ptr noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %25)
  store i32 %59, ptr %29, align 4, !tbaa !10
  %60 = load i32, ptr %29, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr @bio_err, align 8, !tbaa !16
  call void @ERR_print_errors(ptr noundef %63)
  br label %259

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %50
  store i32 0, ptr %29, align 4, !tbaa !10
  %66 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %66, ptr %26, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %193, %65
  %68 = load ptr, ptr %26, align 8, !tbaa !14
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %196

70:                                               ; preds = %67
  %71 = load i32, ptr %18, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %18, align 4, !tbaa !10
  %75 = load ptr, ptr %26, align 8, !tbaa !14
  %76 = call i32 @BIO_ADDRINFO_family(ptr noundef %75)
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %73, %70
  %79 = load i32, ptr %19, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %19, align 4, !tbaa !10
  %83 = load ptr, ptr %26, align 8, !tbaa !14
  %84 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %81, %78
  %87 = load i32, ptr %20, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %20, align 4, !tbaa !10
  %91 = load ptr, ptr %26, align 8, !tbaa !14
  %92 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %91)
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %86
  br label %97

95:                                               ; preds = %89, %81, %73
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 116) #7
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %25, align 8, !tbaa !14
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %123

100:                                              ; preds = %97
  %101 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %101, ptr %27, align 8, !tbaa !14
  br label %102

102:                                              ; preds = %113, %100
  %103 = load ptr, ptr %27, align 8, !tbaa !14
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load ptr, ptr %27, align 8, !tbaa !14
  %107 = call i32 @BIO_ADDRINFO_family(ptr noundef %106)
  %108 = load ptr, ptr %26, align 8, !tbaa !14
  %109 = call i32 @BIO_ADDRINFO_family(ptr noundef %108)
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %116

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %27, align 8, !tbaa !14
  %115 = call ptr @BIO_ADDRINFO_next(ptr noundef %114)
  store ptr %115, ptr %27, align 8, !tbaa !14
  br label %102, !llvm.loop !18

116:                                              ; preds = %111, %102
  %117 = load ptr, ptr %27, align 8, !tbaa !14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %193

120:                                              ; preds = %116
  %121 = load i32, ptr %28, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %28, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %120, %97
  %124 = load ptr, ptr %26, align 8, !tbaa !14
  %125 = call i32 @BIO_ADDRINFO_family(ptr noundef %124)
  %126 = load ptr, ptr %26, align 8, !tbaa !14
  %127 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %126)
  %128 = load ptr, ptr %26, align 8, !tbaa !14
  %129 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %128)
  %130 = call i32 @BIO_socket(i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef 0)
  %131 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 %130, ptr %131, align 4, !tbaa !10
  %132 = load ptr, ptr %13, align 8, !tbaa !3
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  br label %193

136:                                              ; preds = %123
  %137 = load ptr, ptr %27, align 8, !tbaa !14
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = load ptr, ptr %27, align 8, !tbaa !14
  %143 = call ptr @BIO_ADDRINFO_address(ptr noundef %142)
  %144 = call i32 @BIO_bind(i32 noundef %141, ptr noundef %143, i32 noundef 1)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %13, align 8, !tbaa !3
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = call i32 @BIO_closesocket(i32 noundef %148)
  %150 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 -1, ptr %150, align 4, !tbaa !10
  br label %196

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151, %136
  %153 = load ptr, ptr %26, align 8, !tbaa !14
  %154 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %153)
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = load i32, ptr %30, align 4, !tbaa !10
  %158 = or i32 %157, 16
  store i32 %158, ptr %30, align 4, !tbaa !10
  %159 = load i32, ptr %21, align 4, !tbaa !10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i32, ptr %30, align 4, !tbaa !10
  %163 = or i32 %162, 32
  store i32 %163, ptr %30, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %161, %156
  br label %165

165:                                              ; preds = %164, %152
  %166 = load i32, ptr %22, align 4, !tbaa !10
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8, !tbaa !3
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = load ptr, ptr %26, align 8, !tbaa !14
  %172 = call ptr @BIO_ADDRINFO_address(ptr noundef %171)
  %173 = load i32, ptr %30, align 4, !tbaa !10
  %174 = call i32 @BIO_connect(i32 noundef %170, ptr noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %13, align 8, !tbaa !3
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = call i32 @BIO_closesocket(i32 noundef %178)
  %180 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 -1, ptr %180, align 4, !tbaa !10
  br label %193

181:                                              ; preds = %168, %165
  %182 = load i32, ptr %21, align 4, !tbaa !10
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %22, align 4, !tbaa !10
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %184, %181
  %188 = load ptr, ptr %26, align 8, !tbaa !14
  %189 = call ptr @BIO_ADDRINFO_address(ptr noundef %188)
  %190 = call ptr @BIO_ADDR_dup(ptr noundef %189)
  %191 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %190, ptr %191, align 8, !tbaa !20
  br label %192

192:                                              ; preds = %187, %184
  br label %196

193:                                              ; preds = %176, %135, %119
  %194 = load ptr, ptr %26, align 8, !tbaa !14
  %195 = call ptr @BIO_ADDRINFO_next(ptr noundef %194)
  store ptr %195, ptr %26, align 8, !tbaa !14
  br label %67, !llvm.loop !22

196:                                              ; preds = %192, %146, %67
  %197 = load ptr, ptr %13, align 8, !tbaa !3
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %246

200:                                              ; preds = %196
  %201 = load ptr, ptr %25, align 8, !tbaa !14
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %244

203:                                              ; preds = %200
  %204 = load i32, ptr %28, align 4, !tbaa !10
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %244, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %208 = load ptr, ptr %24, align 8, !tbaa !14
  %209 = call i32 @BIO_ADDRINFO_family(ptr noundef %208)
  %210 = icmp eq i32 %209, 10
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  br label %224

212:                                              ; preds = %206
  %213 = load ptr, ptr %24, align 8, !tbaa !14
  %214 = call i32 @BIO_ADDRINFO_family(ptr noundef %213)
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  br label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr %24, align 8, !tbaa !14
  %219 = call i32 @BIO_ADDRINFO_family(ptr noundef %218)
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %220, ptr @.str.5, ptr @.str.6
  br label %222

222:                                              ; preds = %217, %216
  %223 = phi ptr [ @.str.4, %216 ], [ %221, %217 ]
  br label %224

224:                                              ; preds = %222, %211
  %225 = phi ptr [ @.str.3, %211 ], [ %223, %222 ]
  %226 = load ptr, ptr %16, align 8, !tbaa !8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = load ptr, ptr %16, align 8, !tbaa !8
  br label %231

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ @.str.6, %230 ]
  %233 = load ptr, ptr %17, align 8, !tbaa !8
  %234 = icmp ne ptr %233, null
  %235 = select i1 %234, ptr @.str.7, ptr @.str.6
  %236 = load ptr, ptr %17, align 8, !tbaa !8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = load ptr, ptr %17, align 8, !tbaa !8
  br label %241

240:                                              ; preds = %231
  br label %241

241:                                              ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ @.str.6, %240 ]
  %243 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %207, ptr noundef @.str.2, ptr noundef %225, ptr noundef %232, ptr noundef %235, ptr noundef %242)
  call void @ERR_clear_error()
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %241, %203, %200
  %245 = load ptr, ptr @bio_err, align 8, !tbaa !16
  call void @ERR_print_errors(ptr noundef %245)
  br label %258

246:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr null, ptr %32, align 8, !tbaa !8
  %247 = load ptr, ptr %26, align 8, !tbaa !14
  %248 = call ptr @BIO_ADDRINFO_address(ptr noundef %247)
  %249 = call ptr @BIO_ADDR_hostname_string(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %32, align 8, !tbaa !8
  %250 = load ptr, ptr %32, align 8, !tbaa !8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %254 = load ptr, ptr %32, align 8, !tbaa !8
  %255 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %253, ptr noundef @.str.8, ptr noundef %254)
  %256 = load ptr, ptr %32, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %256, ptr noundef @.str.1, i32 noundef 204)
  br label %257

257:                                              ; preds = %252, %246
  call void @ERR_clear_error()
  store i32 1, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %258

258:                                              ; preds = %257, %244
  br label %259

259:                                              ; preds = %258, %62
  %260 = load ptr, ptr %25, align 8, !tbaa !14
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %25, align 8, !tbaa !14
  call void @BIO_ADDRINFO_free(ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %259
  %265 = load ptr, ptr %24, align 8, !tbaa !14
  call void @BIO_ADDRINFO_free(ptr noundef %265)
  %266 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %266, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %267

267:                                              ; preds = %264, %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %268 = load i32, ptr %12, align 4
  ret i32 %268
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_sock_init() #2

declare i32 @BIO_lookup_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare i32 @BIO_ADDRINFO_family(ptr noundef) #2

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) #2

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @BIO_ADDRINFO_next(ptr noundef) #2

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_bind(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_ADDRINFO_address(ptr noundef) #2

declare i32 @BIO_closesocket(i32 noundef) #2

declare i32 @BIO_connect(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_ADDR_dup(ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @ERR_clear_error() #2

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @BIO_ADDRINFO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @get_sock_info_address(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.BIO_sock_info_u, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %10, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr null, ptr %16, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %15, %12
  %18 = call ptr @BIO_ADDR_new()
  store ptr %18, ptr %7, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = call i32 @BIO_sock_info(i32 noundef %21, i32 noundef 0, ptr noundef %7)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = call ptr @BIO_ADDR_hostname_string(ptr noundef %28, i32 noundef 1)
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %29, ptr %30, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = call ptr @BIO_ADDR_service_string(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %36, ptr %37, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38, %20, %17
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  call void @BIO_ADDR_free(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare ptr @BIO_ADDR_new() #2

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) #2

declare void @BIO_ADDR_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @report_server_accept(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.9)
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %71

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load i32, ptr %7, align 4, !tbaa !10
  call void @get_sock_info_address(i32 noundef %22, ptr noundef %12, ptr noundef %13)
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i1 [ false, %21 ], [ %27, %25 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 58) #8
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @.str.10, ptr @.str.11
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !10
  br label %47

44:                                               ; preds = %28
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.12)
  br label %47

47:                                               ; preds = %44, %33
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str.1, i32 noundef 256)
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str.1, i32 noundef 257)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %50

50:                                               ; preds = %47, %18
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %55 = call i32 @getpid() #6
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.13, i32 noundef %55)
  %57 = icmp sgt i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = mul nsw i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %53, %50
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.14)
  %64 = icmp sgt i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = mul nsw i32 %66, %65
  store i32 %67, ptr %10, align 4, !tbaa !10
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = call i64 @BIO_ctrl(ptr noundef %68, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %70 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %61, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #5

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @do_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [64 x i8], align 16
  %40 = alloca %struct.timeval, align 8
  %41 = alloca %struct.fd_set, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store i32 %3, ptr %16, align 4, !tbaa !10
  store i32 %4, ptr %17, align 4, !tbaa !10
  store i32 %5, ptr %18, align 4, !tbaa !10
  store ptr %6, ptr %19, align 8, !tbaa !26
  store ptr %7, ptr %20, align 8, !tbaa !8
  store i32 %8, ptr %21, align 4, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !16
  store i32 %10, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr null, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 1, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !10
  %44 = call i32 @BIO_sock_init()
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %342

47:                                               ; preds = %11
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = load i32, ptr %17, align 4, !tbaa !10
  %52 = load i32, ptr %18, align 4, !tbaa !10
  %53 = call i32 @BIO_lookup_ex(ptr noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %27)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr @bio_err, align 8, !tbaa !16
  call void @ERR_print_errors(ptr noundef %56)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %342

57:                                               ; preds = %47
  %58 = load i32, ptr %16, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = load ptr, ptr %27, align 8, !tbaa !14
  %63 = call i32 @BIO_ADDRINFO_family(ptr noundef %62)
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %60, %57
  %66 = load i32, ptr %17, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %17, align 4, !tbaa !10
  %70 = load ptr, ptr %27, align 8, !tbaa !14
  %71 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %70)
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %68, %65
  %74 = load i32, ptr %18, align 4, !tbaa !10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %18, align 4, !tbaa !10
  %78 = load ptr, ptr %27, align 8, !tbaa !14
  %79 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %78)
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %73
  br label %84

82:                                               ; preds = %76, %68, %60
  call void @OPENSSL_die(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 317) #7
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %27, align 8, !tbaa !14
  %86 = call i32 @BIO_ADDRINFO_family(ptr noundef %85)
  store i32 %86, ptr %29, align 4, !tbaa !10
  %87 = load ptr, ptr %27, align 8, !tbaa !14
  %88 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %87)
  store i32 %88, ptr %30, align 4, !tbaa !10
  %89 = load ptr, ptr %27, align 8, !tbaa !14
  %90 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %89)
  store i32 %90, ptr %31, align 4, !tbaa !10
  %91 = load ptr, ptr %27, align 8, !tbaa !14
  %92 = call ptr @BIO_ADDRINFO_address(ptr noundef %91)
  store ptr %92, ptr %33, align 8, !tbaa !20
  %93 = load ptr, ptr %27, align 8, !tbaa !14
  %94 = call ptr @BIO_ADDRINFO_next(ptr noundef %93)
  store ptr %94, ptr %28, align 8, !tbaa !14
  %95 = load i32, ptr %23, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %84
  %98 = load i32, ptr %30, align 4, !tbaa !10
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %36, align 4, !tbaa !10
  %102 = or i32 %101, 32
  store i32 %102, ptr %36, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %100, %97, %84
  %104 = load i32, ptr %29, align 4, !tbaa !10
  %105 = icmp eq i32 %104, 10
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %36, align 4, !tbaa !10
  %108 = or i32 %107, 2
  store i32 %108, ptr %36, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %28, align 8, !tbaa !14
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %146

112:                                              ; preds = %109
  %113 = load ptr, ptr %28, align 8, !tbaa !14
  %114 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %113)
  %115 = load i32, ptr %30, align 4, !tbaa !10
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %146

117:                                              ; preds = %112
  %118 = load ptr, ptr %28, align 8, !tbaa !14
  %119 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %118)
  %120 = load i32, ptr %31, align 4, !tbaa !10
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %117
  %123 = load i32, ptr %29, align 4, !tbaa !10
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !14
  %127 = call i32 @BIO_ADDRINFO_family(ptr noundef %126)
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %130, ptr %34, align 4, !tbaa !10
  %131 = load ptr, ptr %33, align 8, !tbaa !20
  store ptr %131, ptr %35, align 8, !tbaa !20
  store i32 10, ptr %29, align 4, !tbaa !10
  %132 = load ptr, ptr %28, align 8, !tbaa !14
  %133 = call ptr @BIO_ADDRINFO_address(ptr noundef %132)
  store ptr %133, ptr %33, align 8, !tbaa !20
  br label %145

134:                                              ; preds = %125, %122
  %135 = load i32, ptr %29, align 4, !tbaa !10
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %28, align 8, !tbaa !14
  %139 = call i32 @BIO_ADDRINFO_family(ptr noundef %138)
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %36, align 4, !tbaa !10
  %143 = and i32 %142, -3
  store i32 %143, ptr %36, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %141, %137, %134
  br label %145

145:                                              ; preds = %144, %129
  br label %146

146:                                              ; preds = %145, %117, %112, %109
  %147 = load i32, ptr %29, align 4, !tbaa !10
  %148 = load i32, ptr %30, align 4, !tbaa !10
  %149 = load i32, ptr %31, align 4, !tbaa !10
  %150 = call i32 @BIO_socket(i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 0)
  store i32 %150, ptr %24, align 4, !tbaa !10
  %151 = load i32, ptr %24, align 4, !tbaa !10
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %162

153:                                              ; preds = %146
  %154 = load i32, ptr %34, align 4, !tbaa !10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load i32, ptr %34, align 4, !tbaa !10
  %158 = load i32, ptr %30, align 4, !tbaa !10
  %159 = load i32, ptr %31, align 4, !tbaa !10
  %160 = call i32 @BIO_socket(i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0)
  store i32 %160, ptr %24, align 4, !tbaa !10
  %161 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %161, ptr %33, align 8, !tbaa !20
  br label %162

162:                                              ; preds = %156, %153, %146
  %163 = load i32, ptr %24, align 4, !tbaa !10
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %24, align 4, !tbaa !10
  %167 = load ptr, ptr %33, align 8, !tbaa !20
  %168 = load i32, ptr %36, align 4, !tbaa !10
  %169 = call i32 @BIO_listen(i32 noundef %166, ptr noundef %167, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %165, %162
  %172 = load ptr, ptr %27, align 8, !tbaa !14
  call void @BIO_ADDRINFO_free(ptr noundef %172)
  %173 = load ptr, ptr @bio_err, align 8, !tbaa !16
  call void @ERR_print_errors(ptr noundef %173)
  %174 = load i32, ptr %24, align 4, !tbaa !10
  %175 = icmp ne i32 %174, -1
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load i32, ptr %24, align 4, !tbaa !10
  %178 = call i32 @BIO_closesocket(i32 noundef %177)
  br label %179

179:                                              ; preds = %176, %171
  br label %333

180:                                              ; preds = %165
  %181 = load ptr, ptr %33, align 8, !tbaa !20
  %182 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %181)
  %183 = zext i16 %182 to i32
  store i32 %183, ptr %32, align 4, !tbaa !10
  %184 = load ptr, ptr %27, align 8, !tbaa !14
  call void @BIO_ADDRINFO_free(ptr noundef %184)
  store ptr null, ptr %27, align 8, !tbaa !14
  %185 = load ptr, ptr %22, align 8, !tbaa !16
  %186 = load i32, ptr %24, align 4, !tbaa !10
  %187 = load i32, ptr %32, align 4, !tbaa !10
  %188 = icmp eq i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = call i32 @report_server_accept(ptr noundef %185, i32 noundef %186, i32 noundef %189, i32 noundef 0)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %180
  %193 = load i32, ptr %24, align 4, !tbaa !10
  %194 = call i32 @BIO_closesocket(i32 noundef %193)
  %195 = load ptr, ptr @bio_err, align 8, !tbaa !16
  call void @ERR_print_errors(ptr noundef %195)
  br label %333

196:                                              ; preds = %180
  %197 = load ptr, ptr %13, align 8, !tbaa !3
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %24, align 4, !tbaa !10
  %201 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 %200, ptr %201, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %331, %202
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %41) #6
  %204 = load i32, ptr %17, align 4, !tbaa !10
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %305

206:                                              ; preds = %203
  %207 = load ptr, ptr @ourpeer, align 8, !tbaa !20
  call void @BIO_ADDR_free(ptr noundef %207)
  %208 = call ptr @BIO_ADDR_new()
  store ptr %208, ptr @ourpeer, align 8, !tbaa !20
  %209 = load ptr, ptr @ourpeer, align 8, !tbaa !20
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load i32, ptr %24, align 4, !tbaa !10
  %213 = call i32 @BIO_closesocket(i32 noundef %212)
  %214 = load ptr, ptr @bio_err, align 8, !tbaa !16
  call void @ERR_print_errors(ptr noundef %214)
  store i32 2, ptr %38, align 4
  br label %329

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %227, %215
  %217 = load i32, ptr %24, align 4, !tbaa !10
  %218 = load ptr, ptr @ourpeer, align 8, !tbaa !20
  %219 = call i32 @BIO_accept_ex(i32 noundef %217, ptr noundef %218, i32 noundef 0)
  store i32 %219, ptr %25, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %25, align 4, !tbaa !10
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i32, ptr %25, align 4, !tbaa !10
  %225 = call i32 @BIO_sock_should_retry(i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br label %227

227:                                              ; preds = %223, %220
  %228 = phi i1 [ false, %220 ], [ %226, %223 ]
  br i1 %228, label %216, label %229, !llvm.loop !27

229:                                              ; preds = %227
  %230 = load i32, ptr %25, align 4, !tbaa !10
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr @bio_err, align 8, !tbaa !16
  call void @ERR_print_errors(ptr noundef %233)
  %234 = load i32, ptr %24, align 4, !tbaa !10
  %235 = call i32 @BIO_closesocket(i32 noundef %234)
  store i32 3, ptr %38, align 4
  br label %329

236:                                              ; preds = %229
  %237 = load i32, ptr %21, align 4, !tbaa !10
  %238 = icmp ne i32 %237, -1
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, ptr %21, align 4, !tbaa !10
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %21, align 4, !tbaa !10
  br label %242

242:                                              ; preds = %239, %236
  %243 = load i32, ptr %21, align 4, !tbaa !10
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %24, align 4, !tbaa !10
  %247 = call i32 @BIO_closesocket(i32 noundef %246)
  br label %248

248:                                              ; preds = %245, %242
  %249 = load i32, ptr %25, align 4, !tbaa !10
  %250 = call i32 @BIO_set_tcp_ndelay(i32 noundef %249, i32 noundef 1)
  %251 = load ptr, ptr %19, align 8, !tbaa !26
  %252 = load i32, ptr %25, align 4, !tbaa !10
  %253 = load i32, ptr %17, align 4, !tbaa !10
  %254 = load i32, ptr %18, align 4, !tbaa !10
  %255 = load ptr, ptr %20, align 8, !tbaa !8
  %256 = call i32 %251(i32 noundef %252, i32 noundef %253, i32 noundef %254, ptr noundef %255)
  store i32 %256, ptr %26, align 4, !tbaa !10
  %257 = load i32, ptr %25, align 4, !tbaa !10
  %258 = call i32 @shutdown(i32 noundef %257, i32 noundef 1) #6
  %259 = getelementptr inbounds nuw %struct.timeval, ptr %40, i32 0, i32 0
  store i64 0, ptr %259, align 8, !tbaa !28
  %260 = getelementptr inbounds nuw %struct.timeval, ptr %40, i32 0, i32 1
  store i64 500000, ptr %260, align 8, !tbaa !31
  br label %261

261:                                              ; preds = %300, %248
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  store ptr %41, ptr %43, align 8, !tbaa !26
  store i32 0, ptr %42, align 4, !tbaa !10
  br label %263

263:                                              ; preds = %273, %262
  %264 = load i32, ptr %42, align 4, !tbaa !10
  %265 = zext i32 %264 to i64
  %266 = icmp ult i64 %265, 16
  br i1 %266, label %267, label %276

267:                                              ; preds = %263
  %268 = load ptr, ptr %43, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.fd_set, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %42, align 4, !tbaa !10
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [16 x i64], ptr %269, i64 0, i64 %271
  store i64 0, ptr %272, align 8, !tbaa !32
  br label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %42, align 4, !tbaa !10
  %275 = add i32 %274, 1
  store i32 %275, ptr %42, align 4, !tbaa !10
  br label %263, !llvm.loop !33

276:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %25, align 4, !tbaa !10
  %280 = srem i32 %279, 64
  %281 = zext i32 %280 to i64
  %282 = shl i64 1, %281
  %283 = getelementptr inbounds nuw %struct.fd_set, ptr %41, i32 0, i32 0
  %284 = load i32, ptr %25, align 4, !tbaa !10
  %285 = sdiv i32 %284, 64
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [16 x i64], ptr %283, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !32
  %289 = or i64 %288, %282
  store i64 %289, ptr %287, align 8, !tbaa !32
  br label %290

290:                                              ; preds = %278
  %291 = load i32, ptr %25, align 4, !tbaa !10
  %292 = add nsw i32 %291, 1
  %293 = call i32 @select(i32 noundef %292, ptr noundef %41, ptr noundef null, ptr noundef null, ptr noundef %40)
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = load i32, ptr %25, align 4, !tbaa !10
  %297 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %298 = call i64 @read(i32 noundef %296, ptr noundef %297, i64 noundef 64)
  %299 = icmp sgt i64 %298, 0
  br label %300

300:                                              ; preds = %295, %290
  %301 = phi i1 [ false, %290 ], [ %299, %295 ]
  br i1 %301, label %261, label %302, !llvm.loop !34

302:                                              ; preds = %300
  %303 = load i32, ptr %25, align 4, !tbaa !10
  %304 = call i32 @BIO_closesocket(i32 noundef %303)
  br label %318

305:                                              ; preds = %203
  %306 = load i32, ptr %21, align 4, !tbaa !10
  %307 = icmp ne i32 %306, -1
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, ptr %21, align 4, !tbaa !10
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %21, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %308, %305
  %312 = load ptr, ptr %19, align 8, !tbaa !26
  %313 = load i32, ptr %24, align 4, !tbaa !10
  %314 = load i32, ptr %17, align 4, !tbaa !10
  %315 = load i32, ptr %18, align 4, !tbaa !10
  %316 = load ptr, ptr %20, align 8, !tbaa !8
  %317 = call i32 %312(i32 noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef %316)
  store i32 %317, ptr %26, align 4, !tbaa !10
  br label %318

318:                                              ; preds = %311, %302
  %319 = load i32, ptr %26, align 4, !tbaa !10
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %21, align 4, !tbaa !10
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %321, %318
  %325 = load i32, ptr %24, align 4, !tbaa !10
  %326 = call i32 @BIO_closesocket(i32 noundef %325)
  %327 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %327, ptr %37, align 4, !tbaa !10
  store i32 3, ptr %38, align 4
  br label %329

328:                                              ; preds = %321
  store i32 0, ptr %38, align 4
  br label %329

329:                                              ; preds = %211, %328, %324, %232
  call void @llvm.lifetime.end.p0(i64 128, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #6
  %330 = load i32, ptr %38, align 4
  switch i32 %330, label %342 [
    i32 0, label %331
    i32 3, label %332
    i32 2, label %333
  ]

331:                                              ; preds = %329
  br label %203

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332, %329, %192, %179
  %334 = load i32, ptr %16, align 4, !tbaa !10
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load ptr, ptr %14, align 8, !tbaa !8
  %338 = call i32 @unlink(ptr noundef %337) #6
  br label %339

339:                                              ; preds = %336, %333
  %340 = load ptr, ptr @ourpeer, align 8, !tbaa !20
  call void @BIO_ADDR_free(ptr noundef %340)
  store ptr null, ptr @ourpeer, align 8, !tbaa !20
  %341 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %341, ptr %12, align 4
  store i32 1, ptr %38, align 4
  br label %342

342:                                              ; preds = %339, %329, %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %343 = load i32, ptr %12, align 4
  ret i32 %343
}

declare i32 @BIO_listen(i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) #2

declare i32 @BIO_accept_ex(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_sock_should_retry(i32 noundef) #2

declare i32 @BIO_set_tcp_ndelay(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #5

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @do_ssl_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  br label %4

4:                                                ; preds = %16, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = call i32 @SSL_shutdown(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = call i32 @SSL_get_error(ptr noundef %10, i32 noundef %11)
  switch i32 %12, label %14 [
    i32 2, label %13
    i32 3, label %13
    i32 9, label %13
    i32 10, label %13
  ]

13:                                               ; preds = %9, %9, %9, %9
  br label %16

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %14, %4
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %4, label %19, !llvm.loop !37

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare i32 @SSL_shutdown(ptr noundef) #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS11bio_addr_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15bio_addrinfo_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!29, !30, i64 0}
!29 = !{!"timeval", !30, i64 0, !30, i64 8}
!30 = !{!"long", !6, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!30, !30, i64 0}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!37 = distinct !{!37, !19}
