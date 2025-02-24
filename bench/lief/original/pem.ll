target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pem_context = type { ptr, i64, ptr }
%struct.mbedtls_des3_context = type { [96 x i32] }
%struct.mbedtls_des_context = type { [32 x i32] }
%struct.mbedtls_aes_context = type { i32, i64, [68 x i32] }
%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [23 x i8] c"Proc-Type: 4,ENCRYPTED\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"DEK-Info: DES-EDE3-CBC,\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"DEK-Info: DES-CBC,\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"DEK-Info: AES-\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"DEK-Info: AES-128-CBC,\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"DEK-Info: AES-192-CBC,\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"DEK-Info: AES-256-CBC,\00", align 1
@.str.7 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/pem.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_pem_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pem_read_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !14
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 -5248, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

30:                                               ; preds = %7
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = call ptr @strstr(ptr noundef %31, ptr noundef %32) #10
  store ptr %33, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -4224, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call ptr @strstr(ptr noundef %38, ptr noundef %39) #10
  store ptr %40, ptr %21, align 8, !tbaa !8
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %20, align 8, !tbaa !8
  %46 = icmp ule ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %37
  store i32 -4224, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %20, align 8, !tbaa !8
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %20, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %57, %48
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 13
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %20, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %65, %60
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %20, align 8, !tbaa !8
  br label %77

76:                                               ; preds = %68
  store i32 -4224, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

77:                                               ; preds = %73
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %78, ptr %22, align 8, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = call i64 @strlen(ptr noundef %79) #10
  %81 = load ptr, ptr %22, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store ptr %82, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %22, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %87, %77
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 13
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %22, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %95, %90
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %22, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %103, %98
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = load ptr, ptr %15, align 8, !tbaa !12
  store i64 %111, ptr %112, align 8, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !14
  %113 = load ptr, ptr %21, align 8, !tbaa !8
  %114 = load ptr, ptr %20, align 8, !tbaa !8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp sge i64 %117, 22
  br i1 %118, label %119, label %281

119:                                              ; preds = %106
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  %121 = call i32 @memcmp(ptr noundef %120, ptr noundef @.str, i64 noundef 22) #10
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %281

123:                                              ; preds = %119
  %124 = load i32, ptr %17, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !14
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  %127 = getelementptr inbounds i8, ptr %126, i64 22
  store ptr %127, ptr %20, align 8, !tbaa !8
  %128 = load ptr, ptr %20, align 8, !tbaa !8
  %129 = load i8, ptr %128, align 1, !tbaa !16
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 13
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = load ptr, ptr %20, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %20, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %132, %123
  %136 = load ptr, ptr %20, align 8, !tbaa !8
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %20, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %20, align 8, !tbaa !8
  br label %144

143:                                              ; preds = %135
  store i32 -4352, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

144:                                              ; preds = %140
  %145 = load ptr, ptr %21, align 8, !tbaa !8
  %146 = load ptr, ptr %20, align 8, !tbaa !8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp sge i64 %149, 23
  br i1 %150, label %151, label %173

151:                                              ; preds = %144
  %152 = load ptr, ptr %20, align 8, !tbaa !8
  %153 = call i32 @memcmp(ptr noundef %152, ptr noundef @.str.1, i64 noundef 23) #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %151
  store i32 37, ptr %24, align 4, !tbaa !14
  %156 = load ptr, ptr %20, align 8, !tbaa !8
  %157 = getelementptr inbounds i8, ptr %156, i64 23
  store ptr %157, ptr %20, align 8, !tbaa !8
  %158 = load ptr, ptr %21, align 8, !tbaa !8
  %159 = load ptr, ptr %20, align 8, !tbaa !8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp slt i64 %162, 16
  br i1 %163, label %169, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr %20, align 8, !tbaa !8
  %166 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %167 = call i32 @pem_get_iv(ptr noundef %165, ptr noundef %166, i64 noundef 8)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164, %155
  store i32 -4608, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

170:                                              ; preds = %164
  %171 = load ptr, ptr %20, align 8, !tbaa !8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  store ptr %172, ptr %20, align 8, !tbaa !8
  br label %203

173:                                              ; preds = %151, %144
  %174 = load ptr, ptr %21, align 8, !tbaa !8
  %175 = load ptr, ptr %20, align 8, !tbaa !8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp sge i64 %178, 18
  br i1 %179, label %180, label %202

180:                                              ; preds = %173
  %181 = load ptr, ptr %20, align 8, !tbaa !8
  %182 = call i32 @memcmp(ptr noundef %181, ptr noundef @.str.2, i64 noundef 18) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %180
  store i32 33, ptr %24, align 4, !tbaa !14
  %185 = load ptr, ptr %20, align 8, !tbaa !8
  %186 = getelementptr inbounds i8, ptr %185, i64 18
  store ptr %186, ptr %20, align 8, !tbaa !8
  %187 = load ptr, ptr %21, align 8, !tbaa !8
  %188 = load ptr, ptr %20, align 8, !tbaa !8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp slt i64 %191, 16
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %20, align 8, !tbaa !8
  %195 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %196 = call i32 @pem_get_iv(ptr noundef %194, ptr noundef %195, i64 noundef 8)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193, %184
  store i32 -4608, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

199:                                              ; preds = %193
  %200 = load ptr, ptr %20, align 8, !tbaa !8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  store ptr %201, ptr %20, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %199, %180, %173
  br label %203

203:                                              ; preds = %202, %170
  %204 = load ptr, ptr %21, align 8, !tbaa !8
  %205 = load ptr, ptr %20, align 8, !tbaa !8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp sge i64 %208, 14
  br i1 %209, label %210, label %259

210:                                              ; preds = %203
  %211 = load ptr, ptr %20, align 8, !tbaa !8
  %212 = call i32 @memcmp(ptr noundef %211, ptr noundef @.str.3, i64 noundef 14) #10
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %259

214:                                              ; preds = %210
  %215 = load ptr, ptr %21, align 8, !tbaa !8
  %216 = load ptr, ptr %20, align 8, !tbaa !8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp slt i64 %219, 22
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 -4736, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

222:                                              ; preds = %214
  %223 = load ptr, ptr %20, align 8, !tbaa !8
  %224 = call i32 @memcmp(ptr noundef %223, ptr noundef @.str.4, i64 noundef 22) #10
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 5, ptr %24, align 4, !tbaa !14
  br label %240

227:                                              ; preds = %222
  %228 = load ptr, ptr %20, align 8, !tbaa !8
  %229 = call i32 @memcmp(ptr noundef %228, ptr noundef @.str.5, i64 noundef 22) #10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i32 6, ptr %24, align 4, !tbaa !14
  br label %239

232:                                              ; preds = %227
  %233 = load ptr, ptr %20, align 8, !tbaa !8
  %234 = call i32 @memcmp(ptr noundef %233, ptr noundef @.str.6, i64 noundef 22) #10
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i32 7, ptr %24, align 4, !tbaa !14
  br label %238

237:                                              ; preds = %232
  store i32 -4736, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %231
  br label %240

240:                                              ; preds = %239, %226
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %20, align 8, !tbaa !8
  %243 = getelementptr inbounds i8, ptr %242, i64 22
  store ptr %243, ptr %20, align 8, !tbaa !8
  %244 = load ptr, ptr %21, align 8, !tbaa !8
  %245 = load ptr, ptr %20, align 8, !tbaa !8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp slt i64 %248, 32
  br i1 %249, label %255, label %250

250:                                              ; preds = %241
  %251 = load ptr, ptr %20, align 8, !tbaa !8
  %252 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %253 = call i32 @pem_get_iv(ptr noundef %251, ptr noundef %252, i64 noundef 16)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %250, %241
  store i32 -4608, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

256:                                              ; preds = %250
  %257 = load ptr, ptr %20, align 8, !tbaa !8
  %258 = getelementptr inbounds i8, ptr %257, i64 32
  store ptr %258, ptr %20, align 8, !tbaa !8
  br label %259

259:                                              ; preds = %256, %210, %203
  %260 = load i32, ptr %24, align 4, !tbaa !14
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 -4736, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

263:                                              ; preds = %259
  %264 = load ptr, ptr %20, align 8, !tbaa !8
  %265 = load i8, ptr %264, align 1, !tbaa !16
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 13
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load ptr, ptr %20, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %20, align 8, !tbaa !8
  br label %271

271:                                              ; preds = %268, %263
  %272 = load ptr, ptr %20, align 8, !tbaa !8
  %273 = load i8, ptr %272, align 1, !tbaa !16
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 10
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = load ptr, ptr %20, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %20, align 8, !tbaa !8
  br label %280

279:                                              ; preds = %271
  store i32 -4352, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280, %119, %106
  %282 = load ptr, ptr %20, align 8, !tbaa !8
  %283 = load ptr, ptr %21, align 8, !tbaa !8
  %284 = icmp uge ptr %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store i32 -4352, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

286:                                              ; preds = %281
  %287 = load ptr, ptr %20, align 8, !tbaa !8
  %288 = load ptr, ptr %21, align 8, !tbaa !8
  %289 = load ptr, ptr %20, align 8, !tbaa !8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = call i32 @mbedtls_base64_decode(ptr noundef null, i64 noundef 0, ptr noundef %18, ptr noundef %287, i64 noundef %292)
  store i32 %293, ptr %16, align 4, !tbaa !14
  %294 = load i32, ptr %16, align 4, !tbaa !14
  %295 = icmp eq i32 %294, -44
  br i1 %295, label %296, label %299

296:                                              ; preds = %286
  %297 = load i32, ptr %16, align 4, !tbaa !14
  %298 = call i32 @mbedtls_error_add(i32 noundef -4352, i32 noundef %297, ptr noundef @.str.7, i32 noundef 412)
  store i32 %298, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

299:                                              ; preds = %286
  %300 = load i64, ptr %18, align 8, !tbaa !10
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store i32 -5248, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

303:                                              ; preds = %299
  %304 = load i64, ptr %18, align 8, !tbaa !10
  %305 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %304) #11
  store ptr %305, ptr %19, align 8, !tbaa !8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store i32 -4480, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

308:                                              ; preds = %303
  %309 = load ptr, ptr %19, align 8, !tbaa !8
  %310 = load i64, ptr %18, align 8, !tbaa !10
  %311 = load ptr, ptr %20, align 8, !tbaa !8
  %312 = load ptr, ptr %21, align 8, !tbaa !8
  %313 = load ptr, ptr %20, align 8, !tbaa !8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = call i32 @mbedtls_base64_decode(ptr noundef %309, i64 noundef %310, ptr noundef %18, ptr noundef %311, i64 noundef %316)
  store i32 %317, ptr %16, align 4, !tbaa !14
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %308
  %320 = load ptr, ptr %19, align 8, !tbaa !8
  %321 = load i64, ptr %18, align 8, !tbaa !10
  call void @mbedtls_zeroize_and_free(ptr noundef %320, i64 noundef %321)
  %322 = load i32, ptr %16, align 4, !tbaa !14
  %323 = call i32 @mbedtls_error_add(i32 noundef -4352, i32 noundef %322, ptr noundef @.str.7, i32 noundef 425)
  store i32 %323, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

324:                                              ; preds = %308
  %325 = load i32, ptr %17, align 4, !tbaa !14
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %408

327:                                              ; preds = %324
  %328 = load ptr, ptr %13, align 8, !tbaa !8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr %19, align 8, !tbaa !8
  %332 = load i64, ptr %18, align 8, !tbaa !10
  call void @mbedtls_zeroize_and_free(ptr noundef %331, i64 noundef %332)
  store i32 -4864, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

333:                                              ; preds = %327
  store i32 0, ptr %16, align 4, !tbaa !14
  %334 = load i32, ptr %24, align 4, !tbaa !14
  %335 = icmp eq i32 %334, 37
  br i1 %335, label %336, label %343

336:                                              ; preds = %333
  %337 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %338 = load ptr, ptr %19, align 8, !tbaa !8
  %339 = load i64, ptr %18, align 8, !tbaa !10
  %340 = load ptr, ptr %13, align 8, !tbaa !8
  %341 = load i64, ptr %14, align 8, !tbaa !10
  %342 = call i32 @pem_des3_decrypt(ptr noundef %337, ptr noundef %338, i64 noundef %339, ptr noundef %340, i64 noundef %341)
  store i32 %342, ptr %16, align 4, !tbaa !14
  br label %354

343:                                              ; preds = %333
  %344 = load i32, ptr %24, align 4, !tbaa !14
  %345 = icmp eq i32 %344, 33
  br i1 %345, label %346, label %353

346:                                              ; preds = %343
  %347 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %348 = load ptr, ptr %19, align 8, !tbaa !8
  %349 = load i64, ptr %18, align 8, !tbaa !10
  %350 = load ptr, ptr %13, align 8, !tbaa !8
  %351 = load i64, ptr %14, align 8, !tbaa !10
  %352 = call i32 @pem_des_decrypt(ptr noundef %347, ptr noundef %348, i64 noundef %349, ptr noundef %350, i64 noundef %351)
  store i32 %352, ptr %16, align 4, !tbaa !14
  br label %353

353:                                              ; preds = %346, %343
  br label %354

354:                                              ; preds = %353, %336
  %355 = load i32, ptr %24, align 4, !tbaa !14
  %356 = icmp eq i32 %355, 5
  br i1 %356, label %357, label %364

357:                                              ; preds = %354
  %358 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %359 = load ptr, ptr %19, align 8, !tbaa !8
  %360 = load i64, ptr %18, align 8, !tbaa !10
  %361 = load ptr, ptr %13, align 8, !tbaa !8
  %362 = load i64, ptr %14, align 8, !tbaa !10
  %363 = call i32 @pem_aes_decrypt(ptr noundef %358, i32 noundef 16, ptr noundef %359, i64 noundef %360, ptr noundef %361, i64 noundef %362)
  store i32 %363, ptr %16, align 4, !tbaa !14
  br label %386

364:                                              ; preds = %354
  %365 = load i32, ptr %24, align 4, !tbaa !14
  %366 = icmp eq i32 %365, 6
  br i1 %366, label %367, label %374

367:                                              ; preds = %364
  %368 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %369 = load ptr, ptr %19, align 8, !tbaa !8
  %370 = load i64, ptr %18, align 8, !tbaa !10
  %371 = load ptr, ptr %13, align 8, !tbaa !8
  %372 = load i64, ptr %14, align 8, !tbaa !10
  %373 = call i32 @pem_aes_decrypt(ptr noundef %368, i32 noundef 24, ptr noundef %369, i64 noundef %370, ptr noundef %371, i64 noundef %372)
  store i32 %373, ptr %16, align 4, !tbaa !14
  br label %385

374:                                              ; preds = %364
  %375 = load i32, ptr %24, align 4, !tbaa !14
  %376 = icmp eq i32 %375, 7
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  %378 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %379 = load ptr, ptr %19, align 8, !tbaa !8
  %380 = load i64, ptr %18, align 8, !tbaa !10
  %381 = load ptr, ptr %13, align 8, !tbaa !8
  %382 = load i64, ptr %14, align 8, !tbaa !10
  %383 = call i32 @pem_aes_decrypt(ptr noundef %378, i32 noundef 32, ptr noundef %379, i64 noundef %380, ptr noundef %381, i64 noundef %382)
  store i32 %383, ptr %16, align 4, !tbaa !14
  br label %384

384:                                              ; preds = %377, %374
  br label %385

385:                                              ; preds = %384, %367
  br label %386

386:                                              ; preds = %385, %357
  %387 = load i32, ptr %16, align 4, !tbaa !14
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load ptr, ptr %19, align 8, !tbaa !8
  %391 = load i64, ptr %18, align 8, !tbaa !10
  call void @mbedtls_zeroize_and_free(ptr noundef %390, i64 noundef %391)
  %392 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %392, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

393:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %394 = load ptr, ptr %19, align 8, !tbaa !8
  %395 = load i64, ptr %18, align 8, !tbaa !10
  %396 = call i32 @pem_check_pkcs_padding(ptr noundef %394, i64 noundef %395, ptr noundef %26)
  store i32 %396, ptr %16, align 4, !tbaa !14
  %397 = load i32, ptr %16, align 4, !tbaa !14
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %393
  %400 = load ptr, ptr %19, align 8, !tbaa !8
  %401 = load i64, ptr %18, align 8, !tbaa !10
  call void @mbedtls_zeroize_and_free(ptr noundef %400, i64 noundef %401)
  %402 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %402, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %405

403:                                              ; preds = %393
  %404 = load i64, ptr %26, align 8, !tbaa !10
  store i64 %404, ptr %18, align 8, !tbaa !10
  store i32 0, ptr %25, align 4
  br label %405

405:                                              ; preds = %403, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %406 = load i32, ptr %25, align 4
  switch i32 %406, label %415 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %324
  %409 = load ptr, ptr %19, align 8, !tbaa !8
  %410 = load ptr, ptr %9, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %410, i32 0, i32 0
  store ptr %409, ptr %411, align 8, !tbaa !17
  %412 = load i64, ptr %18, align 8, !tbaa !10
  %413 = load ptr, ptr %9, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %413, i32 0, i32 1
  store i64 %412, ptr %414, align 8, !tbaa !19
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %415

415:                                              ; preds = %408, %405, %389, %330, %319, %307, %302, %296, %285, %279, %262, %255, %237, %221, %198, %169, %143, %76, %47, %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %416 = load i32, ptr %8, align 4
  ret i32 %416
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pem_get_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %94, %3
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = mul i64 %16, 2
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %99

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %9, align 8, !tbaa !10
  br label %70

35:                                               ; preds = %24, %19
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 65
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = icmp sle i32 %43, 70
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %48, 55
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %9, align 8, !tbaa !10
  br label %69

51:                                               ; preds = %40, %35
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = icmp sle i32 %59, 102
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %64, 87
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %9, align 8, !tbaa !10
  br label %68

67:                                               ; preds = %56, %51
  store i32 -4608, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69, %29
  %71 = load i64, ptr %8, align 8, !tbaa !10
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i64, ptr %9, align 8, !tbaa !10
  br label %79

76:                                               ; preds = %70
  %77 = load i64, ptr %9, align 8, !tbaa !10
  %78 = shl i64 %77, 4
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i64 [ %75, %74 ], [ %78, %76 ]
  store i64 %80, ptr %10, align 8, !tbaa !10
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load i64, ptr %8, align 8, !tbaa !10
  %83 = lshr i64 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i64
  %87 = load i64, ptr %10, align 8, !tbaa !10
  %88 = or i64 %86, %87
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load i64, ptr %8, align 8, !tbaa !10
  %92 = lshr i64 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  store i8 %89, ptr %93, align 1, !tbaa !16
  br label %94

94:                                               ; preds = %79
  %95 = load i64, ptr %8, align 8, !tbaa !10
  %96 = add i64 %95, 1
  store i64 %96, ptr %8, align 8, !tbaa !10
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8, !tbaa !8
  br label %14, !llvm.loop !20

99:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

declare i32 @mbedtls_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pem_des3_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mbedtls_des3_context, align 4
  %12 = alloca [24 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 384, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -110, ptr %13, align 4, !tbaa !14
  call void @mbedtls_des3_init(ptr noundef %11)
  %14 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = call i32 @pem_pbkdf1(ptr noundef %14, i64 noundef 24, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %32

21:                                               ; preds = %5
  %22 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  %23 = call i32 @mbedtls_des3_set3key_dec(ptr noundef %11, ptr noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %32

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call i32 @mbedtls_des3_crypt_cbc(ptr noundef %11, i32 noundef 0, i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %26, %25, %20
  call void @mbedtls_des3_free(ptr noundef %11)
  %33 = getelementptr inbounds [24 x i8], ptr %12, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %33, i64 noundef 24)
  %34 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr %11) #9
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @pem_des_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mbedtls_des_context, align 4
  %12 = alloca [8 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -110, ptr %13, align 4, !tbaa !14
  call void @mbedtls_des_init(ptr noundef %11)
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !10
  %18 = call i32 @pem_pbkdf1(ptr noundef %14, i64 noundef 8, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %32

21:                                               ; preds = %5
  %22 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %23 = call i32 @mbedtls_des_setkey_dec(ptr noundef %11, ptr noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %32

26:                                               ; preds = %21
  %27 = load i64, ptr %8, align 8, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call i32 @mbedtls_des_crypt_cbc(ptr noundef %11, i32 noundef 0, i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %26, %25, %20
  call void @mbedtls_des_free(ptr noundef %11)
  %33 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %33, i64 noundef 8)
  %34 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #9
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @pem_aes_decrypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.mbedtls_aes_context, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i64 %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 288, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -110, ptr %15, align 4, !tbaa !14
  call void @mbedtls_aes_init(ptr noundef %13)
  %16 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load i64, ptr %12, align 8, !tbaa !10
  %22 = call i32 @pem_pbkdf1(ptr noundef %16, i64 noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %15, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %38

25:                                               ; preds = %6
  %26 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = mul i32 %27, 8
  %29 = call i32 @mbedtls_aes_setkey_dec(ptr noundef %13, ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %38

32:                                               ; preds = %25
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = call i32 @mbedtls_aes_crypt_cbc(ptr noundef %13, i32 noundef 0, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %32, %31, %24
  call void @mbedtls_aes_free(ptr noundef %13)
  %39 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  call void @mbedtls_platform_zeroize(ptr noundef %39, i64 noundef %41)
  %42 = load i32, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 288, ptr %13) #9
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @pem_check_pkcs_padding(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i64
  store i64 %16, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -4992, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 %24, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = load i64, ptr %26, align 8, !tbaa !10
  store i64 %27, ptr %9, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %42, %21
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i64
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -4992, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %9, align 8, !tbaa !10
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8, !tbaa !10
  br label %28, !llvm.loop !22

45:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_pem_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !19
  call void @mbedtls_zeroize_and_free(ptr noundef %14, i64 noundef %17)
  br label %18

18:                                               ; preds = %11, %6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_pem_context, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %22, i64 noundef 24)
  br label %23

23:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pem_write_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -110, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %24, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load i64, ptr %12, align 8, !tbaa !10
  %27 = call i32 @mbedtls_base64_encode(ptr noundef null, i64 noundef 0, ptr noundef %21, ptr noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call i64 @strlen(ptr noundef %28) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = call i64 @strlen(ptr noundef %30) #10
  %32 = add i64 %29, %31
  %33 = load i64, ptr %21, align 8, !tbaa !10
  %34 = icmp ugt i64 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %7
  %36 = load i64, ptr %21, align 8, !tbaa !10
  %37 = sub i64 %36, 2
  br label %39

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i64 [ %37, %35 ], [ 0, %38 ]
  %41 = udiv i64 %40, 64
  %42 = add i64 %32, %41
  %43 = add i64 %42, 1
  store i64 %43, ptr %22, align 8, !tbaa !10
  %44 = load i64, ptr %21, align 8, !tbaa !10
  %45 = load i64, ptr %22, align 8, !tbaa !10
  %46 = add i64 %44, %45
  %47 = load i64, ptr %14, align 8, !tbaa !10
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load i64, ptr %21, align 8, !tbaa !10
  %51 = load i64, ptr %22, align 8, !tbaa !10
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %15, align 8, !tbaa !12
  store i64 %52, ptr %53, align 8, !tbaa !10
  store i32 -42, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %133

54:                                               ; preds = %39
  %55 = load i64, ptr %21, align 8, !tbaa !10
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i64, ptr %21, align 8, !tbaa !10
  %59 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %58) #11
  store ptr %59, ptr %17, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -4480, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %133

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = load i64, ptr %21, align 8, !tbaa !10
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = load i64, ptr %12, align 8, !tbaa !10
  %67 = call i32 @mbedtls_base64_encode(ptr noundef %63, i64 noundef %64, ptr noundef %21, ptr noundef %65, i64 noundef %66)
  store i32 %67, ptr %16, align 4, !tbaa !14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  call void @free(ptr noundef %70) #9
  %71 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %71, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %133

72:                                               ; preds = %62
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = call i64 @strlen(ptr noundef %75) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %76, i1 false)
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = call i64 @strlen(ptr noundef %77) #10
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store ptr %80, ptr %19, align 8, !tbaa !8
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %81, ptr %18, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %91, %72
  %83 = load i64, ptr %21, align 8, !tbaa !10
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  %86 = load i64, ptr %21, align 8, !tbaa !10
  %87 = icmp ugt i64 %86, 64
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %91

89:                                               ; preds = %85
  %90 = load i64, ptr %21, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i64 [ 64, %88 ], [ %90, %89 ]
  store i64 %92, ptr %20, align 8, !tbaa !10
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  %95 = load i64, ptr %20, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %95, i1 false)
  %96 = load i64, ptr %20, align 8, !tbaa !10
  %97 = load i64, ptr %21, align 8, !tbaa !10
  %98 = sub i64 %97, %96
  store i64 %98, ptr %21, align 8, !tbaa !10
  %99 = load i64, ptr %20, align 8, !tbaa !10
  %100 = load ptr, ptr %19, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %101, ptr %19, align 8, !tbaa !8
  %102 = load i64, ptr %20, align 8, !tbaa !10
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store ptr %104, ptr %18, align 8, !tbaa !8
  %105 = load ptr, ptr %19, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %19, align 8, !tbaa !8
  store i8 10, ptr %105, align 1, !tbaa !16
  br label %82, !llvm.loop !24

107:                                              ; preds = %82
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = call i64 @strlen(ptr noundef %110) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %111, i1 false)
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = call i64 @strlen(ptr noundef %112) #10
  %114 = load ptr, ptr %19, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %115, ptr %19, align 8, !tbaa !8
  %116 = load ptr, ptr %19, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %19, align 8, !tbaa !8
  store i8 0, ptr %116, align 1, !tbaa !16
  %118 = load ptr, ptr %19, align 8, !tbaa !8
  %119 = load ptr, ptr %13, align 8, !tbaa !8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = load ptr, ptr %15, align 8, !tbaa !12
  store i64 %122, ptr %123, align 8, !tbaa !10
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  %125 = load ptr, ptr %15, align 8, !tbaa !12
  %126 = load i64, ptr %125, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = load i64, ptr %14, align 8, !tbaa !10
  %129 = load ptr, ptr %15, align 8, !tbaa !12
  %130 = load i64, ptr %129, align 8, !tbaa !10
  %131 = sub i64 %128, %130
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %131, i1 false)
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  call void @free(ptr noundef %132) #9
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %133

133:                                              ; preds = %107, %69, %61, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %134 = load i32, ptr %8, align 4
  ret i32 %134
}

declare i32 @mbedtls_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @mbedtls_des3_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pem_pbkdf1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mbedtls_md_context_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -110, ptr %15, align 4, !tbaa !14
  call void @mbedtls_md_init(ptr noundef %11)
  %16 = call ptr @mbedtls_md_info_from_type(i32 noundef 3)
  store ptr %16, ptr %12, align 8, !tbaa !25
  %17 = load ptr, ptr %12, align 8, !tbaa !25
  %18 = call i32 @mbedtls_md_setup(ptr noundef %11, ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %15, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %86

21:                                               ; preds = %5
  %22 = call i32 @mbedtls_md_starts(ptr noundef %11)
  store i32 %22, ptr %15, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %86

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load i64, ptr %10, align 8, !tbaa !10
  %28 = call i32 @mbedtls_md_update(ptr noundef %11, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %86

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call i32 @mbedtls_md_update(ptr noundef %11, ptr noundef %32, i64 noundef 8)
  store i32 %33, ptr %15, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %86

36:                                               ; preds = %31
  %37 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %38 = call i32 @mbedtls_md_finish(ptr noundef %11, ptr noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %86

41:                                               ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !10
  %43 = icmp ule i64 %42, 16
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %47 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 16 %46, i64 %47, i1 false)
  br label %86

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 16 %50, i64 16, i1 false)
  %51 = call i32 @mbedtls_md_starts(ptr noundef %11)
  store i32 %51, ptr %15, align 4, !tbaa !14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %86

54:                                               ; preds = %48
  %55 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %56 = call i32 @mbedtls_md_update(ptr noundef %11, ptr noundef %55, i64 noundef 16)
  store i32 %56, ptr %15, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %86

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load i64, ptr %10, align 8, !tbaa !10
  %62 = call i32 @mbedtls_md_update(ptr noundef %11, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %15, align 4, !tbaa !14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %86

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call i32 @mbedtls_md_update(ptr noundef %11, ptr noundef %66, i64 noundef 8)
  store i32 %67, ptr %15, align 4, !tbaa !14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %86

70:                                               ; preds = %65
  %71 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %72 = call i32 @mbedtls_md_finish(ptr noundef %11, ptr noundef %71)
  store i32 %72, ptr %15, align 4, !tbaa !14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %86

75:                                               ; preds = %70
  store i64 16, ptr %14, align 8, !tbaa !10
  %76 = load i64, ptr %7, align 8, !tbaa !10
  %77 = icmp ult i64 %76, 32
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %7, align 8, !tbaa !10
  %80 = sub i64 %79, 16
  store i64 %80, ptr %14, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %85 = load i64, ptr %14, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %81, %74, %69, %64, %58, %53, %44, %40, %35, %30, %24, %20
  call void @mbedtls_md_free(ptr noundef %11)
  %87 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %87, i64 noundef 16)
  %88 = load i32, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  ret i32 %88
}

declare i32 @mbedtls_des3_set3key_dec(ptr noundef, ptr noundef) #4

declare i32 @mbedtls_des3_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @mbedtls_des3_free(ptr noundef) #4

declare void @mbedtls_md_init(ptr noundef) #4

declare ptr @mbedtls_md_info_from_type(i32 noundef) #4

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @mbedtls_md_starts(ptr noundef) #4

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) #4

declare void @mbedtls_md_free(ptr noundef) #4

declare void @mbedtls_des_init(ptr noundef) #4

declare i32 @mbedtls_des_setkey_dec(ptr noundef, ptr noundef) #4

declare i32 @mbedtls_des_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @mbedtls_des_free(ptr noundef) #4

declare void @mbedtls_aes_init(ptr noundef) #4

declare i32 @mbedtls_aes_setkey_dec(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @mbedtls_aes_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @mbedtls_aes_free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_pem_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"mbedtls_pem_context", !9, i64 0, !11, i64 8, !9, i64 16}
!19 = !{!18, !11, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!18, !9, i64 16}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17mbedtls_md_info_t", !5, i64 0}
