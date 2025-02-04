target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"replacing %d <- %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"rank %d/%d avg DE %g max DE %g\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"error increased!\0A\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"[svd] #rows must be >= #cols \00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"[svd] no convergence after %d iterations\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @thinplate_match(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca i32, align 4
  %62 = alloca double, align 8
  %63 = alloca i32, align 4
  %64 = alloca double, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  store ptr %0, ptr %12, align 8, !tbaa !7
  store i32 %1, ptr %13, align 4, !tbaa !12
  store i32 %2, ptr %14, align 4, !tbaa !12
  store ptr %3, ptr %15, align 8, !tbaa !14
  store ptr %4, ptr %16, align 8, !tbaa !16
  store i32 %5, ptr %17, align 4, !tbaa !12
  store ptr %6, ptr %18, align 8, !tbaa !18
  store ptr %7, ptr %19, align 8, !tbaa !16
  store ptr %8, ptr %20, align 8, !tbaa !14
  store ptr %9, ptr %21, align 8, !tbaa !14
  %74 = load ptr, ptr %20, align 8, !tbaa !14
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %10
  %77 = load ptr, ptr %20, align 8, !tbaa !14
  store double 0.000000e+00, ptr %77, align 8, !tbaa !20
  br label %78

78:                                               ; preds = %76, %10
  %79 = load ptr, ptr %21, align 8, !tbaa !14
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %21, align 8, !tbaa !14
  store double 0.000000e+00, ptr %82, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %84 = load i32, ptr %14, align 4, !tbaa !12
  %85 = add nsw i32 %84, 4
  store i32 %85, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %86 = load i32, ptr %22, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = mul i64 8, %87
  %89 = load i32, ptr %22, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = mul i64 %88, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #10
  store ptr %92, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %137, %83
  %94 = load i32, ptr %24, align 4, !tbaa !12
  %95 = load i32, ptr %14, align 4, !tbaa !12
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %140

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %99 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %99, ptr %26, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %133, %98
  %101 = load i32, ptr %26, align 4, !tbaa !12
  %102 = load i32, ptr %14, align 4, !tbaa !12
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %136

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8, !tbaa !14
  %107 = load i32, ptr %26, align 4, !tbaa !12
  %108 = mul nsw i32 3, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %106, i64 %109
  %111 = load ptr, ptr %15, align 8, !tbaa !14
  %112 = load i32, ptr %24, align 4, !tbaa !12
  %113 = mul nsw i32 3, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %111, i64 %114
  %116 = call reassoc nsz arcp contract afn double @thinplate_kernel(ptr noundef %110, ptr noundef %115)
  %117 = load ptr, ptr %23, align 8, !tbaa !14
  %118 = load i32, ptr %26, align 4, !tbaa !12
  %119 = load i32, ptr %22, align 4, !tbaa !12
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %24, align 4, !tbaa !12
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %117, i64 %123
  store double %116, ptr %124, align 8, !tbaa !20
  %125 = load ptr, ptr %23, align 8, !tbaa !14
  %126 = load i32, ptr %24, align 4, !tbaa !12
  %127 = load i32, ptr %22, align 4, !tbaa !12
  %128 = mul nsw i32 %126, %127
  %129 = load i32, ptr %26, align 4, !tbaa !12
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %125, i64 %131
  store double %116, ptr %132, align 8, !tbaa !20
  br label %133

133:                                              ; preds = %105
  %134 = load i32, ptr %26, align 4, !tbaa !12
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %26, align 4, !tbaa !12
  br label %100

136:                                              ; preds = %104
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %24, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %24, align 4, !tbaa !12
  br label %93

140:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %165, %140
  %142 = load i32, ptr %27, align 4, !tbaa !12
  %143 = load i32, ptr %14, align 4, !tbaa !12
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %168

146:                                              ; preds = %141
  %147 = load ptr, ptr %23, align 8, !tbaa !14
  %148 = load i32, ptr %14, align 4, !tbaa !12
  %149 = add nsw i32 %148, 0
  %150 = load i32, ptr %22, align 4, !tbaa !12
  %151 = mul nsw i32 %149, %150
  %152 = load i32, ptr %27, align 4, !tbaa !12
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %147, i64 %154
  store double 1.000000e+00, ptr %155, align 8, !tbaa !20
  %156 = load ptr, ptr %23, align 8, !tbaa !14
  %157 = load i32, ptr %27, align 4, !tbaa !12
  %158 = load i32, ptr %22, align 4, !tbaa !12
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %14, align 4, !tbaa !12
  %161 = add nsw i32 %159, %160
  %162 = add nsw i32 %161, 0
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %156, i64 %163
  store double 1.000000e+00, ptr %164, align 8, !tbaa !20
  br label %165

165:                                              ; preds = %146
  %166 = load i32, ptr %27, align 4, !tbaa !12
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %27, align 4, !tbaa !12
  br label %141

168:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %200, %168
  %170 = load i32, ptr %28, align 4, !tbaa !12
  %171 = load i32, ptr %14, align 4, !tbaa !12
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %203

174:                                              ; preds = %169
  %175 = load ptr, ptr %15, align 8, !tbaa !14
  %176 = load i32, ptr %28, align 4, !tbaa !12
  %177 = mul nsw i32 3, %176
  %178 = add nsw i32 %177, 0
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %175, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !20
  %182 = load ptr, ptr %23, align 8, !tbaa !14
  %183 = load i32, ptr %14, align 4, !tbaa !12
  %184 = add nsw i32 %183, 1
  %185 = load i32, ptr %22, align 4, !tbaa !12
  %186 = mul nsw i32 %184, %185
  %187 = load i32, ptr %28, align 4, !tbaa !12
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %182, i64 %189
  store double %181, ptr %190, align 8, !tbaa !20
  %191 = load ptr, ptr %23, align 8, !tbaa !14
  %192 = load i32, ptr %28, align 4, !tbaa !12
  %193 = load i32, ptr %22, align 4, !tbaa !12
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %14, align 4, !tbaa !12
  %196 = add nsw i32 %194, %195
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %191, i64 %198
  store double %181, ptr %199, align 8, !tbaa !20
  br label %200

200:                                              ; preds = %174
  %201 = load i32, ptr %28, align 4, !tbaa !12
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %28, align 4, !tbaa !12
  br label %169

203:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %204

204:                                              ; preds = %235, %203
  %205 = load i32, ptr %29, align 4, !tbaa !12
  %206 = load i32, ptr %14, align 4, !tbaa !12
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  store i32 14, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %238

209:                                              ; preds = %204
  %210 = load ptr, ptr %15, align 8, !tbaa !14
  %211 = load i32, ptr %29, align 4, !tbaa !12
  %212 = mul nsw i32 3, %211
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %210, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !20
  %217 = load ptr, ptr %23, align 8, !tbaa !14
  %218 = load i32, ptr %14, align 4, !tbaa !12
  %219 = add nsw i32 %218, 2
  %220 = load i32, ptr %22, align 4, !tbaa !12
  %221 = mul nsw i32 %219, %220
  %222 = load i32, ptr %29, align 4, !tbaa !12
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %217, i64 %224
  store double %216, ptr %225, align 8, !tbaa !20
  %226 = load ptr, ptr %23, align 8, !tbaa !14
  %227 = load i32, ptr %29, align 4, !tbaa !12
  %228 = load i32, ptr %22, align 4, !tbaa !12
  %229 = mul nsw i32 %227, %228
  %230 = load i32, ptr %14, align 4, !tbaa !12
  %231 = add nsw i32 %229, %230
  %232 = add nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %226, i64 %233
  store double %216, ptr %234, align 8, !tbaa !20
  br label %235

235:                                              ; preds = %209
  %236 = load i32, ptr %29, align 4, !tbaa !12
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %29, align 4, !tbaa !12
  br label %204

238:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %270, %238
  %240 = load i32, ptr %30, align 4, !tbaa !12
  %241 = load i32, ptr %14, align 4, !tbaa !12
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i32 17, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %273

244:                                              ; preds = %239
  %245 = load ptr, ptr %15, align 8, !tbaa !14
  %246 = load i32, ptr %30, align 4, !tbaa !12
  %247 = mul nsw i32 3, %246
  %248 = add nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %245, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !20
  %252 = load ptr, ptr %23, align 8, !tbaa !14
  %253 = load i32, ptr %14, align 4, !tbaa !12
  %254 = add nsw i32 %253, 3
  %255 = load i32, ptr %22, align 4, !tbaa !12
  %256 = mul nsw i32 %254, %255
  %257 = load i32, ptr %30, align 4, !tbaa !12
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %252, i64 %259
  store double %251, ptr %260, align 8, !tbaa !20
  %261 = load ptr, ptr %23, align 8, !tbaa !14
  %262 = load i32, ptr %30, align 4, !tbaa !12
  %263 = load i32, ptr %22, align 4, !tbaa !12
  %264 = mul nsw i32 %262, %263
  %265 = load i32, ptr %14, align 4, !tbaa !12
  %266 = add nsw i32 %264, %265
  %267 = add nsw i32 %266, 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %261, i64 %268
  store double %251, ptr %269, align 8, !tbaa !20
  br label %270

270:                                              ; preds = %244
  %271 = load i32, ptr %30, align 4, !tbaa !12
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %30, align 4, !tbaa !12
  br label %239

273:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %274 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %274, ptr %31, align 4, !tbaa !12
  br label %275

275:                                              ; preds = %300, %273
  %276 = load i32, ptr %31, align 4, !tbaa !12
  %277 = load i32, ptr %22, align 4, !tbaa !12
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  store i32 20, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %303

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %281 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %281, ptr %32, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %296, %280
  %283 = load i32, ptr %32, align 4, !tbaa !12
  %284 = load i32, ptr %22, align 4, !tbaa !12
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  store i32 23, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %299

287:                                              ; preds = %282
  %288 = load ptr, ptr %23, align 8, !tbaa !14
  %289 = load i32, ptr %31, align 4, !tbaa !12
  %290 = load i32, ptr %22, align 4, !tbaa !12
  %291 = mul nsw i32 %289, %290
  %292 = load i32, ptr %32, align 4, !tbaa !12
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %288, i64 %294
  store double 0.000000e+00, ptr %295, align 8, !tbaa !20
  br label %296

296:                                              ; preds = %287
  %297 = load i32, ptr %32, align 4, !tbaa !12
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %32, align 4, !tbaa !12
  br label %282

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %31, align 4, !tbaa !12
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %31, align 4, !tbaa !12
  br label %275

303:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %304 = load i32, ptr %22, align 4, !tbaa !12
  %305 = sext i32 %304 to i64
  %306 = mul i64 8, %305
  %307 = call noalias ptr @malloc(i64 noundef %306) #10
  store ptr %307, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !12
  br label %308

308:                                              ; preds = %364, %303
  %309 = load i32, ptr %34, align 4, !tbaa !12
  %310 = load i32, ptr %22, align 4, !tbaa !12
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  store i32 26, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %367

313:                                              ; preds = %308
  %314 = load ptr, ptr %33, align 8, !tbaa !14
  %315 = load i32, ptr %34, align 4, !tbaa !12
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  store double 0.000000e+00, ptr %317, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !12
  br label %318

318:                                              ; preds = %349, %313
  %319 = load i32, ptr %35, align 4, !tbaa !12
  %320 = load i32, ptr %22, align 4, !tbaa !12
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 29, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %352

323:                                              ; preds = %318
  %324 = load ptr, ptr %23, align 8, !tbaa !14
  %325 = load i32, ptr %35, align 4, !tbaa !12
  %326 = load i32, ptr %22, align 4, !tbaa !12
  %327 = mul nsw i32 %325, %326
  %328 = load i32, ptr %34, align 4, !tbaa !12
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %324, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !20
  %333 = load ptr, ptr %23, align 8, !tbaa !14
  %334 = load i32, ptr %35, align 4, !tbaa !12
  %335 = load i32, ptr %22, align 4, !tbaa !12
  %336 = mul nsw i32 %334, %335
  %337 = load i32, ptr %34, align 4, !tbaa !12
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %333, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !20
  %342 = fmul reassoc nsz arcp contract afn double %332, %341
  %343 = load ptr, ptr %33, align 8, !tbaa !14
  %344 = load i32, ptr %34, align 4, !tbaa !12
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %343, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !20
  %348 = fadd reassoc nsz arcp contract afn double %347, %342
  store double %348, ptr %346, align 8, !tbaa !20
  br label %349

349:                                              ; preds = %323
  %350 = load i32, ptr %35, align 4, !tbaa !12
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %35, align 4, !tbaa !12
  br label %318

352:                                              ; preds = %322
  %353 = load ptr, ptr %33, align 8, !tbaa !14
  %354 = load i32, ptr %34, align 4, !tbaa !12
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %353, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !20
  %358 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %357)
  %359 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %358
  %360 = load ptr, ptr %33, align 8, !tbaa !14
  %361 = load i32, ptr %34, align 4, !tbaa !12
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %360, i64 %362
  store double %359, ptr %363, align 8, !tbaa !20
  br label %364

364:                                              ; preds = %352
  %365 = load i32, ptr %34, align 4, !tbaa !12
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %34, align 4, !tbaa !12
  br label %308

367:                                              ; preds = %312
  %368 = load i32, ptr %22, align 4, !tbaa !12
  %369 = zext i32 %368 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %370 = load i32, ptr %13, align 4, !tbaa !12
  %371 = sext i32 %370 to i64
  %372 = mul i64 8, %371
  %373 = load i32, ptr %22, align 4, !tbaa !12
  %374 = sext i32 %373 to i64
  %375 = mul i64 %372, %374
  %376 = call noalias ptr @malloc(i64 noundef %375) #10
  store ptr %376, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %377 = load i32, ptr %13, align 4, !tbaa !12
  %378 = sext i32 %377 to i64
  %379 = mul i64 8, %378
  %380 = call noalias ptr @malloc(i64 noundef %379) #10
  store ptr %380, ptr %37, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !12
  br label %381

381:                                              ; preds = %396, %367
  %382 = load i32, ptr %38, align 4, !tbaa !12
  %383 = load i32, ptr %13, align 4, !tbaa !12
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %381
  store i32 32, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %399

386:                                              ; preds = %381
  %387 = load ptr, ptr %16, align 8, !tbaa !16
  %388 = load i32, ptr %38, align 4, !tbaa !12
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !14
  %392 = load ptr, ptr %37, align 8, !tbaa !16
  %393 = load i32, ptr %38, align 4, !tbaa !12
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  store ptr %391, ptr %395, align 8, !tbaa !14
  br label %396

396:                                              ; preds = %386
  %397 = load i32, ptr %38, align 4, !tbaa !12
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %38, align 4, !tbaa !12
  br label %381

399:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !12
  br label %400

400:                                              ; preds = %419, %399
  %401 = load i32, ptr %39, align 4, !tbaa !12
  %402 = load i32, ptr %13, align 4, !tbaa !12
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  store i32 35, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %422

405:                                              ; preds = %400
  %406 = load ptr, ptr %36, align 8, !tbaa !14
  %407 = load i32, ptr %39, align 4, !tbaa !12
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %408, %369
  %410 = getelementptr inbounds double, ptr %406, i64 %409
  %411 = load ptr, ptr %37, align 8, !tbaa !16
  %412 = load i32, ptr %39, align 4, !tbaa !12
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !14
  %416 = load i32, ptr %22, align 4, !tbaa !12
  %417 = sext i32 %416 to i64
  %418 = mul i64 8, %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %410, ptr align 8 %415, i64 %418, i1 false)
  br label %419

419:                                              ; preds = %405
  %420 = load i32, ptr %39, align 4, !tbaa !12
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %39, align 4, !tbaa !12
  br label %400

422:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %423 = load i32, ptr %17, align 4, !tbaa !12
  %424 = sext i32 %423 to i64
  %425 = mul i64 8, %424
  %426 = call noalias ptr @malloc(i64 noundef %425) #10
  store ptr %426, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %427 = load i32, ptr %17, align 4, !tbaa !12
  %428 = sext i32 %427 to i64
  %429 = mul i64 8, %428
  %430 = load i32, ptr %17, align 4, !tbaa !12
  %431 = sext i32 %430 to i64
  %432 = mul i64 %429, %431
  %433 = call noalias ptr @malloc(i64 noundef %432) #10
  store ptr %433, ptr %41, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %434 = load i32, ptr %22, align 4, !tbaa !12
  %435 = sext i32 %434 to i64
  %436 = load i32, ptr %17, align 4, !tbaa !12
  %437 = sext i32 %436 to i64
  %438 = mul i64 %435, %437
  %439 = call noalias ptr @calloc(i64 noundef %438, i64 noundef 8) #11
  store ptr %439, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  store double 0x47EFFFFFE0000000, ptr %45, align 8, !tbaa !20
  br label %440

440:                                              ; preds = %966, %422
  %441 = load i32, ptr %43, align 4, !tbaa !12
  %442 = load i32, ptr %22, align 4, !tbaa !12
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %969

444:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %445 = load i32, ptr %43, align 4, !tbaa !12
  %446 = load i32, ptr %17, align 4, !tbaa !12
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %444
  %449 = load i32, ptr %43, align 4, !tbaa !12
  br label %452

450:                                              ; preds = %444
  %451 = load i32, ptr %17, align 4, !tbaa !12
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi i32 [ %449, %448 ], [ %451, %450 ]
  store i32 %453, ptr %46, align 4, !tbaa !12
  %454 = load i32, ptr %44, align 4, !tbaa !12
  %455 = load i32, ptr %17, align 4, !tbaa !12
  %456 = sub nsw i32 %455, 4
  %457 = icmp sge i32 %454, %456
  br i1 %457, label %458, label %467

458:                                              ; preds = %452
  %459 = load ptr, ptr %36, align 8, !tbaa !14
  call void @free(ptr noundef %459) #9
  %460 = load ptr, ptr %37, align 8, !tbaa !16
  call void @free(ptr noundef %460) #9
  %461 = load ptr, ptr %40, align 8, !tbaa !14
  call void @free(ptr noundef %461) #9
  %462 = load ptr, ptr %41, align 8, !tbaa !14
  call void @free(ptr noundef %462) #9
  %463 = load ptr, ptr %42, align 8, !tbaa !14
  call void @free(ptr noundef %463) #9
  %464 = load ptr, ptr %33, align 8, !tbaa !14
  call void @free(ptr noundef %464) #9
  %465 = load ptr, ptr %23, align 8, !tbaa !14
  call void @free(ptr noundef %465) #9
  %466 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %466, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %963

467:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  store double 0.000000e+00, ptr %47, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 0, ptr %49, align 4, !tbaa !12
  br label %468

468:                                              ; preds = %541, %467
  %469 = load i32, ptr %49, align 4, !tbaa !12
  %470 = load i32, ptr %22, align 4, !tbaa !12
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %473, label %472

472:                                              ; preds = %468
  store i32 41, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %544

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  store double 0.000000e+00, ptr %50, align 8, !tbaa !20
  %474 = load ptr, ptr %33, align 8, !tbaa !14
  %475 = load i32, ptr %49, align 4, !tbaa !12
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %474, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !20
  %479 = fcmp reassoc nsz arcp contract afn ogt double %478, 0.000000e+00
  br i1 %479, label %480, label %533

480:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 0, ptr %51, align 4, !tbaa !12
  br label %481

481:                                              ; preds = %522, %480
  %482 = load i32, ptr %51, align 4, !tbaa !12
  %483 = load i32, ptr %13, align 4, !tbaa !12
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %486, label %485

485:                                              ; preds = %481
  store i32 44, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %525

486:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  store double 0.000000e+00, ptr %52, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !12
  br label %487

487:                                              ; preds = %514, %486
  %488 = load i32, ptr %53, align 4, !tbaa !12
  %489 = load i32, ptr %22, align 4, !tbaa !12
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %487
  store i32 47, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %517

492:                                              ; preds = %487
  %493 = load ptr, ptr %23, align 8, !tbaa !14
  %494 = load i32, ptr %53, align 4, !tbaa !12
  %495 = load i32, ptr %22, align 4, !tbaa !12
  %496 = mul nsw i32 %494, %495
  %497 = load i32, ptr %49, align 4, !tbaa !12
  %498 = add nsw i32 %496, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %493, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !20
  %502 = load ptr, ptr %36, align 8, !tbaa !14
  %503 = load i32, ptr %51, align 4, !tbaa !12
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, %369
  %506 = getelementptr inbounds double, ptr %502, i64 %505
  %507 = load i32, ptr %53, align 4, !tbaa !12
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %506, i64 %508
  %510 = load double, ptr %509, align 8, !tbaa !20
  %511 = fmul reassoc nsz arcp contract afn double %501, %510
  %512 = load double, ptr %52, align 8, !tbaa !20
  %513 = fadd reassoc nsz arcp contract afn double %512, %511
  store double %513, ptr %52, align 8, !tbaa !20
  br label %514

514:                                              ; preds = %492
  %515 = load i32, ptr %53, align 4, !tbaa !12
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %53, align 4, !tbaa !12
  br label %487

517:                                              ; preds = %491
  %518 = load double, ptr %52, align 8, !tbaa !20
  %519 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %518)
  %520 = load double, ptr %50, align 8, !tbaa !20
  %521 = fadd reassoc nsz arcp contract afn double %520, %519
  store double %521, ptr %50, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  br label %522

522:                                              ; preds = %517
  %523 = load i32, ptr %51, align 4, !tbaa !12
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %51, align 4, !tbaa !12
  br label %481

525:                                              ; preds = %485
  %526 = load ptr, ptr %33, align 8, !tbaa !14
  %527 = load i32, ptr %49, align 4, !tbaa !12
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %526, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !20
  %531 = load double, ptr %50, align 8, !tbaa !20
  %532 = fmul reassoc nsz arcp contract afn double %531, %530
  store double %532, ptr %50, align 8, !tbaa !20
  br label %533

533:                                              ; preds = %525, %473
  %534 = load double, ptr %50, align 8, !tbaa !20
  %535 = load double, ptr %47, align 8, !tbaa !20
  %536 = fcmp reassoc nsz arcp contract afn ogt double %534, %535
  br i1 %536, label %537, label %540

537:                                              ; preds = %533
  %538 = load i32, ptr %49, align 4, !tbaa !12
  store i32 %538, ptr %48, align 4, !tbaa !12
  %539 = load double, ptr %50, align 8, !tbaa !20
  store double %539, ptr %47, align 8, !tbaa !20
  br label %540

540:                                              ; preds = %537, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %49, align 4, !tbaa !12
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %49, align 4, !tbaa !12
  br label %468

544:                                              ; preds = %472
  %545 = load i32, ptr %44, align 4, !tbaa !12
  %546 = load i32, ptr %17, align 4, !tbaa !12
  %547 = sub nsw i32 %546, 4
  %548 = icmp slt i32 %545, %547
  br i1 %548, label %549, label %566

549:                                              ; preds = %544
  %550 = load i32, ptr %48, align 4, !tbaa !12
  %551 = load ptr, ptr %18, align 8, !tbaa !18
  %552 = load i32, ptr %43, align 4, !tbaa !12
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  store i32 %550, ptr %554, align 4, !tbaa !12
  %555 = load i32, ptr %48, align 4, !tbaa !12
  %556 = load i32, ptr %14, align 4, !tbaa !12
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %561

558:                                              ; preds = %549
  %559 = load i32, ptr %44, align 4, !tbaa !12
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %44, align 4, !tbaa !12
  br label %561

561:                                              ; preds = %558, %549
  %562 = load ptr, ptr %33, align 8, !tbaa !14
  %563 = load i32, ptr %48, align 4, !tbaa !12
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %562, i64 %564
  store double 0.000000e+00, ptr %565, align 8, !tbaa !20
  br label %749

566:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  store i32 0, ptr %54, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  store double 0x47EFFFFFE0000000, ptr %55, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  store i32 0, ptr %56, align 4, !tbaa !12
  br label %567

567:                                              ; preds = %676, %566
  %568 = load i32, ptr %56, align 4, !tbaa !12
  %569 = load i32, ptr %46, align 4, !tbaa !12
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %572, label %571

571:                                              ; preds = %567
  store i32 50, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %679

572:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %573 = load ptr, ptr %18, align 8, !tbaa !18
  %574 = load i32, ptr %56, align 4, !tbaa !12
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !12
  store i32 %577, ptr %57, align 4, !tbaa !12
  %578 = load i32, ptr %48, align 4, !tbaa !12
  %579 = load ptr, ptr %18, align 8, !tbaa !18
  %580 = load i32, ptr %56, align 4, !tbaa !12
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %579, i64 %581
  store i32 %578, ptr %582, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  store double 0.000000e+00, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  store i32 0, ptr %59, align 4, !tbaa !12
  br label %583

583:                                              ; preds = %624, %572
  %584 = load i32, ptr %59, align 4, !tbaa !12
  %585 = load i32, ptr %13, align 4, !tbaa !12
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %588, label %587

587:                                              ; preds = %583
  store i32 53, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %627

588:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  store double 0.000000e+00, ptr %60, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  store i32 0, ptr %61, align 4, !tbaa !12
  br label %589

589:                                              ; preds = %616, %588
  %590 = load i32, ptr %61, align 4, !tbaa !12
  %591 = load i32, ptr %22, align 4, !tbaa !12
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %594, label %593

593:                                              ; preds = %589
  store i32 56, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %619

594:                                              ; preds = %589
  %595 = load ptr, ptr %23, align 8, !tbaa !14
  %596 = load i32, ptr %61, align 4, !tbaa !12
  %597 = load i32, ptr %22, align 4, !tbaa !12
  %598 = mul nsw i32 %596, %597
  %599 = load i32, ptr %56, align 4, !tbaa !12
  %600 = add nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %595, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !20
  %604 = load ptr, ptr %36, align 8, !tbaa !14
  %605 = load i32, ptr %59, align 4, !tbaa !12
  %606 = sext i32 %605 to i64
  %607 = mul nsw i64 %606, %369
  %608 = getelementptr inbounds double, ptr %604, i64 %607
  %609 = load i32, ptr %61, align 4, !tbaa !12
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %608, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !20
  %613 = fmul reassoc nsz arcp contract afn double %603, %612
  %614 = load double, ptr %60, align 8, !tbaa !20
  %615 = fadd reassoc nsz arcp contract afn double %614, %613
  store double %615, ptr %60, align 8, !tbaa !20
  br label %616

616:                                              ; preds = %594
  %617 = load i32, ptr %61, align 4, !tbaa !12
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %61, align 4, !tbaa !12
  br label %589

619:                                              ; preds = %593
  %620 = load double, ptr %60, align 8, !tbaa !20
  %621 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %620)
  %622 = load double, ptr %58, align 8, !tbaa !20
  %623 = fadd reassoc nsz arcp contract afn double %622, %621
  store double %623, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %624

624:                                              ; preds = %619
  %625 = load i32, ptr %59, align 4, !tbaa !12
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %59, align 4, !tbaa !12
  br label %583

627:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #9
  store double 0.000000e+00, ptr %62, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  store i32 0, ptr %63, align 4, !tbaa !12
  br label %628

628:                                              ; preds = %655, %627
  %629 = load i32, ptr %63, align 4, !tbaa !12
  %630 = load i32, ptr %22, align 4, !tbaa !12
  %631 = icmp slt i32 %629, %630
  br i1 %631, label %633, label %632

632:                                              ; preds = %628
  store i32 59, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  br label %658

633:                                              ; preds = %628
  %634 = load ptr, ptr %23, align 8, !tbaa !14
  %635 = load i32, ptr %63, align 4, !tbaa !12
  %636 = load i32, ptr %22, align 4, !tbaa !12
  %637 = mul nsw i32 %635, %636
  %638 = load i32, ptr %54, align 4, !tbaa !12
  %639 = add nsw i32 %637, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %634, i64 %640
  %642 = load double, ptr %641, align 8, !tbaa !20
  %643 = load ptr, ptr %23, align 8, !tbaa !14
  %644 = load i32, ptr %63, align 4, !tbaa !12
  %645 = load i32, ptr %22, align 4, !tbaa !12
  %646 = mul nsw i32 %644, %645
  %647 = load i32, ptr %54, align 4, !tbaa !12
  %648 = add nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %643, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !20
  %652 = fmul reassoc nsz arcp contract afn double %642, %651
  %653 = load double, ptr %62, align 8, !tbaa !20
  %654 = fadd reassoc nsz arcp contract afn double %653, %652
  store double %654, ptr %62, align 8, !tbaa !20
  br label %655

655:                                              ; preds = %633
  %656 = load i32, ptr %63, align 4, !tbaa !12
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %63, align 4, !tbaa !12
  br label %628

658:                                              ; preds = %632
  %659 = load double, ptr %62, align 8, !tbaa !20
  %660 = load double, ptr %58, align 8, !tbaa !20
  %661 = fmul reassoc nsz arcp contract afn double %660, %659
  store double %661, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %662 = load double, ptr %58, align 8, !tbaa !20
  %663 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %662
  store double %663, ptr %64, align 8, !tbaa !20
  %664 = load double, ptr %64, align 8, !tbaa !20
  %665 = load double, ptr %55, align 8, !tbaa !20
  %666 = fcmp reassoc nsz arcp contract afn olt double %664, %665
  br i1 %666, label %667, label %670

667:                                              ; preds = %658
  %668 = load i32, ptr %56, align 4, !tbaa !12
  store i32 %668, ptr %54, align 4, !tbaa !12
  %669 = load double, ptr %64, align 8, !tbaa !20
  store double %669, ptr %55, align 8, !tbaa !20
  br label %670

670:                                              ; preds = %667, %658
  %671 = load i32, ptr %57, align 4, !tbaa !12
  %672 = load ptr, ptr %18, align 8, !tbaa !18
  %673 = load i32, ptr %56, align 4, !tbaa !12
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %672, i64 %674
  store i32 %671, ptr %675, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %676

676:                                              ; preds = %670
  %677 = load i32, ptr %56, align 4, !tbaa !12
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %56, align 4, !tbaa !12
  br label %567

679:                                              ; preds = %571
  %680 = load double, ptr %55, align 8, !tbaa !20
  %681 = load double, ptr %47, align 8, !tbaa !20
  %682 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %681
  %683 = fcmp reassoc nsz arcp contract afn olt double %680, %682
  br i1 %683, label %684, label %748

684:                                              ; preds = %679
  %685 = load ptr, ptr @stderr, align 8, !tbaa !22
  %686 = load i32, ptr %54, align 4, !tbaa !12
  %687 = load i32, ptr %48, align 4, !tbaa !12
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str, i32 noundef %686, i32 noundef %687) #9
  %689 = load i32, ptr %48, align 4, !tbaa !12
  %690 = load ptr, ptr %18, align 8, !tbaa !18
  %691 = load i32, ptr %54, align 4, !tbaa !12
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %690, i64 %692
  store i32 %689, ptr %693, align 4, !tbaa !12
  %694 = load ptr, ptr %33, align 8, !tbaa !14
  %695 = load i32, ptr %54, align 4, !tbaa !12
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %694, i64 %696
  store double 0.000000e+00, ptr %697, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  store i32 0, ptr %65, align 4, !tbaa !12
  br label %698

698:                                              ; preds = %729, %684
  %699 = load i32, ptr %65, align 4, !tbaa !12
  %700 = load i32, ptr %22, align 4, !tbaa !12
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %703, label %702

702:                                              ; preds = %698
  store i32 62, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  br label %732

703:                                              ; preds = %698
  %704 = load ptr, ptr %23, align 8, !tbaa !14
  %705 = load i32, ptr %65, align 4, !tbaa !12
  %706 = load i32, ptr %22, align 4, !tbaa !12
  %707 = mul nsw i32 %705, %706
  %708 = load i32, ptr %54, align 4, !tbaa !12
  %709 = add nsw i32 %707, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %704, i64 %710
  %712 = load double, ptr %711, align 8, !tbaa !20
  %713 = load ptr, ptr %23, align 8, !tbaa !14
  %714 = load i32, ptr %65, align 4, !tbaa !12
  %715 = load i32, ptr %22, align 4, !tbaa !12
  %716 = mul nsw i32 %714, %715
  %717 = load i32, ptr %54, align 4, !tbaa !12
  %718 = add nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %713, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !20
  %722 = fmul reassoc nsz arcp contract afn double %712, %721
  %723 = load ptr, ptr %33, align 8, !tbaa !14
  %724 = load i32, ptr %54, align 4, !tbaa !12
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %723, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !20
  %728 = fadd reassoc nsz arcp contract afn double %727, %722
  store double %728, ptr %726, align 8, !tbaa !20
  br label %729

729:                                              ; preds = %703
  %730 = load i32, ptr %65, align 4, !tbaa !12
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %65, align 4, !tbaa !12
  br label %698

732:                                              ; preds = %702
  %733 = load ptr, ptr %33, align 8, !tbaa !14
  %734 = load i32, ptr %54, align 4, !tbaa !12
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %733, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !20
  %738 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %737)
  %739 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %738
  %740 = load ptr, ptr %33, align 8, !tbaa !14
  %741 = load i32, ptr %54, align 4, !tbaa !12
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds double, ptr %740, i64 %742
  store double %739, ptr %743, align 8, !tbaa !20
  %744 = load ptr, ptr %33, align 8, !tbaa !14
  %745 = load i32, ptr %48, align 4, !tbaa !12
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds double, ptr %744, i64 %746
  store double 0.000000e+00, ptr %747, align 8, !tbaa !20
  br label %748

748:                                              ; preds = %732, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %749

749:                                              ; preds = %748, %561
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %750 = load i32, ptr %46, align 4, !tbaa !12
  %751 = load i32, ptr %17, align 4, !tbaa !12
  %752 = sub nsw i32 %751, 1
  %753 = icmp slt i32 %750, %752
  br i1 %753, label %754, label %756

754:                                              ; preds = %749
  %755 = load i32, ptr %46, align 4, !tbaa !12
  br label %759

756:                                              ; preds = %749
  %757 = load i32, ptr %17, align 4, !tbaa !12
  %758 = sub nsw i32 %757, 1
  br label %759

759:                                              ; preds = %756, %754
  %760 = phi i32 [ %755, %754 ], [ %758, %756 ]
  store i32 %760, ptr %66, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  store i32 0, ptr %67, align 4, !tbaa !12
  br label %761

761:                                              ; preds = %906, %759
  %762 = load i32, ptr %67, align 4, !tbaa !12
  %763 = load i32, ptr %13, align 4, !tbaa !12
  %764 = icmp slt i32 %762, %763
  br i1 %764, label %766, label %765

765:                                              ; preds = %761
  store i32 65, ptr %25, align 4
  br label %909

766:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  store i32 0, ptr %68, align 4, !tbaa !12
  br label %767

767:                                              ; preds = %804, %766
  %768 = load i32, ptr %68, align 4, !tbaa !12
  %769 = load i32, ptr %66, align 4, !tbaa !12
  %770 = icmp sle i32 %768, %769
  br i1 %770, label %772, label %771

771:                                              ; preds = %767
  store i32 68, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  br label %807

772:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  store i32 0, ptr %69, align 4, !tbaa !12
  br label %773

773:                                              ; preds = %800, %772
  %774 = load i32, ptr %69, align 4, !tbaa !12
  %775 = load i32, ptr %22, align 4, !tbaa !12
  %776 = icmp slt i32 %774, %775
  br i1 %776, label %778, label %777

777:                                              ; preds = %773
  store i32 71, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  br label %803

778:                                              ; preds = %773
  %779 = load ptr, ptr %23, align 8, !tbaa !14
  %780 = load i32, ptr %69, align 4, !tbaa !12
  %781 = load i32, ptr %22, align 4, !tbaa !12
  %782 = mul nsw i32 %780, %781
  %783 = load ptr, ptr %18, align 8, !tbaa !18
  %784 = load i32, ptr %68, align 4, !tbaa !12
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %783, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !12
  %788 = add nsw i32 %782, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %779, i64 %789
  %791 = load double, ptr %790, align 8, !tbaa !20
  %792 = load ptr, ptr %42, align 8, !tbaa !14
  %793 = load i32, ptr %69, align 4, !tbaa !12
  %794 = load i32, ptr %17, align 4, !tbaa !12
  %795 = mul nsw i32 %793, %794
  %796 = load i32, ptr %68, align 4, !tbaa !12
  %797 = add nsw i32 %795, %796
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %792, i64 %798
  store double %791, ptr %799, align 8, !tbaa !20
  br label %800

800:                                              ; preds = %778
  %801 = load i32, ptr %69, align 4, !tbaa !12
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %69, align 4, !tbaa !12
  br label %773

803:                                              ; preds = %777
  br label %804

804:                                              ; preds = %803
  %805 = load i32, ptr %68, align 4, !tbaa !12
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %68, align 4, !tbaa !12
  br label %767

807:                                              ; preds = %771
  %808 = load ptr, ptr %42, align 8, !tbaa !14
  %809 = load ptr, ptr %40, align 8, !tbaa !14
  %810 = load ptr, ptr %41, align 8, !tbaa !14
  %811 = load ptr, ptr %37, align 8, !tbaa !16
  %812 = load i32, ptr %67, align 4, !tbaa !12
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds ptr, ptr %811, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !14
  %816 = load ptr, ptr %19, align 8, !tbaa !16
  %817 = load i32, ptr %67, align 4, !tbaa !12
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds ptr, ptr %816, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !14
  %821 = load i32, ptr %22, align 4, !tbaa !12
  %822 = load i32, ptr %66, align 4, !tbaa !12
  %823 = load i32, ptr %17, align 4, !tbaa !12
  %824 = call i32 @solve(ptr noundef %808, ptr noundef %809, ptr noundef %810, ptr noundef %815, ptr noundef %820, i32 noundef %821, i32 noundef %822, i32 noundef %823)
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %835

826:                                              ; preds = %807
  %827 = load ptr, ptr %36, align 8, !tbaa !14
  call void @free(ptr noundef %827) #9
  %828 = load ptr, ptr %37, align 8, !tbaa !16
  call void @free(ptr noundef %828) #9
  %829 = load ptr, ptr %40, align 8, !tbaa !14
  call void @free(ptr noundef %829) #9
  %830 = load ptr, ptr %41, align 8, !tbaa !14
  call void @free(ptr noundef %830) #9
  %831 = load ptr, ptr %42, align 8, !tbaa !14
  call void @free(ptr noundef %831) #9
  %832 = load ptr, ptr %33, align 8, !tbaa !14
  call void @free(ptr noundef %832) #9
  %833 = load ptr, ptr %23, align 8, !tbaa !14
  call void @free(ptr noundef %833) #9
  %834 = load i32, ptr %46, align 4, !tbaa !12
  store i32 %834, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %909

835:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  store i32 0, ptr %70, align 4, !tbaa !12
  br label %836

836:                                              ; preds = %902, %835
  %837 = load i32, ptr %70, align 4, !tbaa !12
  %838 = load i32, ptr %22, align 4, !tbaa !12
  %839 = icmp slt i32 %837, %838
  br i1 %839, label %841, label %840

840:                                              ; preds = %836
  store i32 74, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  br label %905

841:                                              ; preds = %836
  %842 = load ptr, ptr %37, align 8, !tbaa !16
  %843 = load i32, ptr %67, align 4, !tbaa !12
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds ptr, ptr %842, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !14
  %847 = load i32, ptr %70, align 4, !tbaa !12
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds double, ptr %846, i64 %848
  %850 = load double, ptr %849, align 8, !tbaa !20
  %851 = load ptr, ptr %36, align 8, !tbaa !14
  %852 = load i32, ptr %67, align 4, !tbaa !12
  %853 = sext i32 %852 to i64
  %854 = mul nsw i64 %853, %369
  %855 = getelementptr inbounds double, ptr %851, i64 %854
  %856 = load i32, ptr %70, align 4, !tbaa !12
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %855, i64 %857
  store double %850, ptr %858, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  store i32 0, ptr %71, align 4, !tbaa !12
  br label %859

859:                                              ; preds = %898, %841
  %860 = load i32, ptr %71, align 4, !tbaa !12
  %861 = load i32, ptr %66, align 4, !tbaa !12
  %862 = icmp sle i32 %860, %861
  br i1 %862, label %864, label %863

863:                                              ; preds = %859
  store i32 77, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  br label %901

864:                                              ; preds = %859
  %865 = load ptr, ptr %23, align 8, !tbaa !14
  %866 = load i32, ptr %70, align 4, !tbaa !12
  %867 = load i32, ptr %22, align 4, !tbaa !12
  %868 = mul nsw i32 %866, %867
  %869 = load ptr, ptr %18, align 8, !tbaa !18
  %870 = load i32, ptr %71, align 4, !tbaa !12
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, ptr %869, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !12
  %874 = add nsw i32 %868, %873
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, ptr %865, i64 %875
  %877 = load double, ptr %876, align 8, !tbaa !20
  %878 = load ptr, ptr %19, align 8, !tbaa !16
  %879 = load i32, ptr %67, align 4, !tbaa !12
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds ptr, ptr %878, i64 %880
  %882 = load ptr, ptr %881, align 8, !tbaa !14
  %883 = load i32, ptr %71, align 4, !tbaa !12
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds double, ptr %882, i64 %884
  %886 = load double, ptr %885, align 8, !tbaa !20
  %887 = fmul reassoc nsz arcp contract afn double %877, %886
  %888 = load ptr, ptr %36, align 8, !tbaa !14
  %889 = load i32, ptr %67, align 4, !tbaa !12
  %890 = sext i32 %889 to i64
  %891 = mul nsw i64 %890, %369
  %892 = getelementptr inbounds double, ptr %888, i64 %891
  %893 = load i32, ptr %70, align 4, !tbaa !12
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %892, i64 %894
  %896 = load double, ptr %895, align 8, !tbaa !20
  %897 = fsub reassoc nsz arcp contract afn double %896, %887
  store double %897, ptr %895, align 8, !tbaa !20
  br label %898

898:                                              ; preds = %864
  %899 = load i32, ptr %71, align 4, !tbaa !12
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %71, align 4, !tbaa !12
  br label %859

901:                                              ; preds = %863
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %70, align 4, !tbaa !12
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %70, align 4, !tbaa !12
  br label %836

905:                                              ; preds = %840
  br label %906

906:                                              ; preds = %905
  %907 = load i32, ptr %67, align 4, !tbaa !12
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %67, align 4, !tbaa !12
  br label %761

909:                                              ; preds = %826, %765
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  %910 = load i32, ptr %25, align 4
  switch i32 %910, label %962 [
    i32 65, label %911
  ]

911:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  store double 0.000000e+00, ptr %72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #9
  %912 = load ptr, ptr %12, align 8, !tbaa !7
  %913 = load ptr, ptr %16, align 8, !tbaa !16
  %914 = load ptr, ptr %36, align 8, !tbaa !14
  %915 = mul nsw i64 0, %369
  %916 = getelementptr inbounds double, ptr %914, i64 %915
  %917 = load ptr, ptr %36, align 8, !tbaa !14
  %918 = mul nsw i64 1, %369
  %919 = getelementptr inbounds double, ptr %917, i64 %918
  %920 = load ptr, ptr %36, align 8, !tbaa !14
  %921 = mul nsw i64 2, %369
  %922 = getelementptr inbounds double, ptr %920, i64 %921
  %923 = load i32, ptr %22, align 4, !tbaa !12
  %924 = call reassoc nsz arcp contract afn double @compute_error(ptr noundef %912, ptr noundef %913, ptr noundef %916, ptr noundef %919, ptr noundef %922, i32 noundef %923, ptr noundef %72)
  store double %924, ptr %73, align 8, !tbaa !20
  %925 = load i32, ptr %44, align 4, !tbaa !12
  %926 = load i32, ptr %17, align 4, !tbaa !12
  %927 = sub nsw i32 %926, 4
  %928 = icmp eq i32 %925, %927
  br i1 %928, label %929, label %949

929:                                              ; preds = %911
  %930 = load ptr, ptr %20, align 8, !tbaa !14
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %935

932:                                              ; preds = %929
  %933 = load double, ptr %73, align 8, !tbaa !20
  %934 = load ptr, ptr %20, align 8, !tbaa !14
  store double %933, ptr %934, align 8, !tbaa !20
  br label %935

935:                                              ; preds = %932, %929
  %936 = load ptr, ptr %21, align 8, !tbaa !14
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %941

938:                                              ; preds = %935
  %939 = load double, ptr %72, align 8, !tbaa !20
  %940 = load ptr, ptr %21, align 8, !tbaa !14
  store double %939, ptr %940, align 8, !tbaa !20
  br label %941

941:                                              ; preds = %938, %935
  %942 = load ptr, ptr @stderr, align 8, !tbaa !22
  %943 = load i32, ptr %66, align 4, !tbaa !12
  %944 = add nsw i32 %943, 1
  %945 = load i32, ptr %44, align 4, !tbaa !12
  %946 = load double, ptr %73, align 8, !tbaa !20
  %947 = load double, ptr %72, align 8, !tbaa !20
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef @.str.1, i32 noundef %944, i32 noundef %945, double noundef %946, double noundef %947) #9
  br label %949

949:                                              ; preds = %941, %911
  %950 = load i32, ptr %43, align 4, !tbaa !12
  %951 = load i32, ptr %17, align 4, !tbaa !12
  %952 = icmp sge i32 %950, %951
  br i1 %952, label %953, label %960

953:                                              ; preds = %949
  %954 = load double, ptr %73, align 8, !tbaa !20
  %955 = load double, ptr %45, align 8, !tbaa !20
  %956 = fcmp reassoc nsz arcp contract afn oge double %954, %955
  br i1 %956, label %957, label %960

957:                                              ; preds = %953
  %958 = load ptr, ptr @stderr, align 8, !tbaa !22
  %959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %958, ptr noundef @.str.2) #9
  br label %960

960:                                              ; preds = %957, %953, %949
  %961 = load double, ptr %73, align 8, !tbaa !20
  store double %961, ptr %45, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  store i32 0, ptr %25, align 4
  br label %962

962:                                              ; preds = %960, %909
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %963

963:                                              ; preds = %962, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  %964 = load i32, ptr %25, align 4
  switch i32 %964, label %977 [
    i32 0, label %965
  ]

965:                                              ; preds = %963
  br label %966

966:                                              ; preds = %965
  %967 = load i32, ptr %43, align 4, !tbaa !12
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %43, align 4, !tbaa !12
  br label %440

969:                                              ; preds = %440
  %970 = load ptr, ptr %36, align 8, !tbaa !14
  call void @free(ptr noundef %970) #9
  %971 = load ptr, ptr %37, align 8, !tbaa !16
  call void @free(ptr noundef %971) #9
  %972 = load ptr, ptr %40, align 8, !tbaa !14
  call void @free(ptr noundef %972) #9
  %973 = load ptr, ptr %41, align 8, !tbaa !14
  call void @free(ptr noundef %973) #9
  %974 = load ptr, ptr %42, align 8, !tbaa !14
  call void @free(ptr noundef %974) #9
  %975 = load ptr, ptr %33, align 8, !tbaa !14
  call void @free(ptr noundef %975) #9
  %976 = load ptr, ptr %23, align 8, !tbaa !14
  call void @free(ptr noundef %976) #9
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %977

977:                                              ; preds = %969, %963
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %978 = load i32, ptr %11, align 4
  ret i32 %978
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @thinplate_kernel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds double, ptr %6, i64 0
  %8 = load double, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8, !tbaa !20
  %12 = fsub reassoc nsz arcp contract afn double %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !20
  %19 = fsub reassoc nsz arcp contract afn double %15, %18
  %20 = fmul reassoc nsz arcp contract afn double %12, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds double, ptr %24, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = fsub reassoc nsz arcp contract afn double %23, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds double, ptr %28, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = fsub reassoc nsz arcp contract afn double %30, %33
  %35 = fmul reassoc nsz arcp contract afn double %27, %34
  %36 = fadd reassoc nsz arcp contract afn double %20, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = getelementptr inbounds double, ptr %37, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds double, ptr %40, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = fsub reassoc nsz arcp contract afn double %39, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds double, ptr %44, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds double, ptr %47, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !20
  %50 = fsub reassoc nsz arcp contract afn double %46, %49
  %51 = fmul reassoc nsz arcp contract afn double %43, %50
  %52 = fadd reassoc nsz arcp contract afn double %36, %51
  %53 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %52)
  store double %53, ptr %5, align 8, !tbaa !20
  %54 = load double, ptr %5, align 8, !tbaa !20
  %55 = load double, ptr %5, align 8, !tbaa !20
  %56 = fmul reassoc nsz arcp contract afn double %54, %55
  %57 = load double, ptr %5, align 8, !tbaa !20
  %58 = fcmp reassoc nsz arcp contract afn ogt double 0x3E45798EE0000000, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %2
  br label %62

60:                                               ; preds = %2
  %61 = load double, ptr %5, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi reassoc nsz arcp contract afn double [ 0x3E45798EE0000000, %59 ], [ %61, %60 ]
  %64 = fptrunc reassoc nsz arcp contract afn double %63 to float
  %65 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %64)
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = fmul reassoc nsz arcp contract afn double %56, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret double %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @solve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !14
  store ptr %1, ptr %11, align 8, !tbaa !14
  store ptr %2, ptr %12, align 8, !tbaa !14
  store ptr %3, ptr %13, align 8, !tbaa !14
  store ptr %4, ptr %14, align 8, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !14
  %26 = load i32, ptr %15, align 4, !tbaa !12
  %27 = load i32, ptr %16, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  %29 = load i32, ptr %17, align 4, !tbaa !12
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = load ptr, ptr %12, align 8, !tbaa !14
  %32 = call i32 @dsvd(ptr noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  %34 = load i32, ptr %16, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !20
  %38 = fcmp reassoc nsz arcp contract afn olt double %37, 1.000000e-03
  br i1 %38, label %39, label %40

39:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  br label %158

40:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %41 = load i32, ptr %17, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #10
  store ptr %44, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %86, %40
  %46 = load i32, ptr %19, align 4, !tbaa !12
  %47 = load i32, ptr %16, align 4, !tbaa !12
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %89

50:                                               ; preds = %45
  %51 = load ptr, ptr %18, align 8, !tbaa !14
  %52 = load i32, ptr %19, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  store double 0.000000e+00, ptr %54, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %82, %50
  %56 = load i32, ptr %21, align 4, !tbaa !12
  %57 = load i32, ptr %15, align 4, !tbaa !12
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %85

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !14
  %62 = load i32, ptr %21, align 4, !tbaa !12
  %63 = load i32, ptr %17, align 4, !tbaa !12
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %19, align 4, !tbaa !12
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %61, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !20
  %70 = load ptr, ptr %13, align 8, !tbaa !14
  %71 = load i32, ptr %21, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !20
  %75 = fmul reassoc nsz arcp contract afn double %69, %74
  %76 = load ptr, ptr %18, align 8, !tbaa !14
  %77 = load i32, ptr %19, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !20
  %81 = fadd reassoc nsz arcp contract afn double %80, %75
  store double %81, ptr %79, align 8, !tbaa !20
  br label %82

82:                                               ; preds = %60
  %83 = load i32, ptr %21, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %21, align 4, !tbaa !12
  br label %55

85:                                               ; preds = %59
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %19, align 4, !tbaa !12
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %19, align 4, !tbaa !12
  br label %45

89:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %107, %89
  %91 = load i32, ptr %22, align 4, !tbaa !12
  %92 = load i32, ptr %16, align 4, !tbaa !12
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %110

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8, !tbaa !14
  %97 = load i32, ptr %22, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !20
  %101 = load ptr, ptr %18, align 8, !tbaa !14
  %102 = load i32, ptr %22, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !20
  %106 = fdiv reassoc nsz arcp contract afn double %105, %100
  store double %106, ptr %104, align 8, !tbaa !20
  br label %107

107:                                              ; preds = %95
  %108 = load i32, ptr %22, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %22, align 4, !tbaa !12
  br label %90

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %153, %110
  %112 = load i32, ptr %23, align 4, !tbaa !12
  %113 = load i32, ptr %16, align 4, !tbaa !12
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %156

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8, !tbaa !14
  %118 = load i32, ptr %23, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  store double 0.000000e+00, ptr %120, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %149, %116
  %122 = load i32, ptr %24, align 4, !tbaa !12
  %123 = load i32, ptr %16, align 4, !tbaa !12
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %152

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8, !tbaa !14
  %128 = load i32, ptr %23, align 4, !tbaa !12
  %129 = load i32, ptr %16, align 4, !tbaa !12
  %130 = add nsw i32 %129, 1
  %131 = mul nsw i32 %128, %130
  %132 = load i32, ptr %24, align 4, !tbaa !12
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %127, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !20
  %137 = load ptr, ptr %18, align 8, !tbaa !14
  %138 = load i32, ptr %24, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !20
  %142 = fmul reassoc nsz arcp contract afn double %136, %141
  %143 = load ptr, ptr %14, align 8, !tbaa !14
  %144 = load i32, ptr %23, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !20
  %148 = fadd reassoc nsz arcp contract afn double %147, %142
  store double %148, ptr %146, align 8, !tbaa !20
  br label %149

149:                                              ; preds = %126
  %150 = load i32, ptr %24, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %24, align 4, !tbaa !12
  br label %121

152:                                              ; preds = %125
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %23, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %23, align 4, !tbaa !12
  br label %111

156:                                              ; preds = %115
  %157 = load ptr, ptr %18, align 8, !tbaa !14
  call void @free(ptr noundef %157) #9
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %158

158:                                              ; preds = %156, %39
  %159 = load i32, ptr %9, align 4
  ret i32 %159
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @compute_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store double 0.000000e+00, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store double 0.000000e+00, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %76, %7
  %20 = load i32, ptr %17, align 4, !tbaa !12
  %21 = load i32, ptr %13, align 4, !tbaa !12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %79

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !14
  %26 = load i32, ptr %17, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = load i32, ptr %17, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = fmul reassoc nsz arcp contract afn double %29, %34
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = load i32, ptr %17, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %11, align 8, !tbaa !14
  %42 = load i32, ptr %17, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !20
  %46 = fmul reassoc nsz arcp contract afn double %40, %45
  %47 = fadd reassoc nsz arcp contract afn double %35, %46
  %48 = load ptr, ptr %12, align 8, !tbaa !14
  %49 = load i32, ptr %17, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %12, align 8, !tbaa !14
  %54 = load i32, ptr %17, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = fmul reassoc nsz arcp contract afn double %52, %57
  %59 = fadd reassoc nsz arcp contract afn double %47, %58
  %60 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %59)
  store double %60, ptr %18, align 8, !tbaa !20
  %61 = load double, ptr %18, align 8, !tbaa !20
  %62 = load i32, ptr %13, align 4, !tbaa !12
  %63 = sitofp i32 %62 to double
  %64 = fdiv reassoc nsz arcp contract afn double %61, %63
  %65 = load double, ptr %15, align 8, !tbaa !20
  %66 = fadd reassoc nsz arcp contract afn double %65, %64
  store double %66, ptr %15, align 8, !tbaa !20
  %67 = load double, ptr %16, align 8, !tbaa !20
  %68 = load double, ptr %18, align 8, !tbaa !20
  %69 = fcmp reassoc nsz arcp contract afn ogt double %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %24
  %71 = load double, ptr %16, align 8, !tbaa !20
  br label %74

72:                                               ; preds = %24
  %73 = load double, ptr %18, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi reassoc nsz arcp contract afn double [ %71, %70 ], [ %73, %72 ]
  store double %75, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %17, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !12
  br label %19

79:                                               ; preds = %23
  %80 = load ptr, ptr %14, align 8, !tbaa !14
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load double, ptr %16, align 8, !tbaa !20
  %84 = load ptr, ptr %14, align 8, !tbaa !14
  store double %83, ptr %84, align 8, !tbaa !20
  br label %85

85:                                               ; preds = %82, %79
  %86 = load double, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret double %86
}

; Function Attrs: nounwind uwtable
define dso_local float @thinplate_color_pos(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !24
  store float %1, ptr %5, align 4, !tbaa !24
  store float %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store float 0x400921DA80000000, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load float, ptr %6, align 4, !tbaa !24
  %11 = load float, ptr %5, align 4, !tbaa !24
  %12 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %10, float %11)
  %13 = fadd reassoc nsz arcp contract afn float %12, 0x400921DA80000000
  store float %13, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load float, ptr %8, align 4, !tbaa !24
  %15 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %14
  %16 = fdiv reassoc nsz arcp contract afn float %15, 0x401921DA80000000
  %17 = fptosi float %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sitofp i32 %18 to double
  %20 = fmul reassoc nsz arcp contract afn double 2.560000e+02, %19
  %21 = load float, ptr %4, align 4, !tbaa !24
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = fadd reassoc nsz arcp contract afn double %20, %22
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret float %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dsvd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %6
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !26
  %72 = xor i32 %71, -1
  %73 = and i32 0, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3)
  br label %76

76:                                               ; preds = %75, %70
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %1542

78:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store double 0.000000e+00, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store double 0.000000e+00, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store double 0.000000e+00, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 8
  %82 = call noalias ptr @malloc(i64 noundef %81) #10
  store ptr %82, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %616, %78
  %84 = load i32, ptr %26, align 4, !tbaa !12
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %619

88:                                               ; preds = %83
  %89 = load i32, ptr %26, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %25, align 4, !tbaa !12
  %91 = load double, ptr %23, align 8, !tbaa !20
  %92 = load double, ptr %22, align 8, !tbaa !20
  %93 = fmul reassoc nsz arcp contract afn double %91, %92
  %94 = load ptr, ptr %24, align 8, !tbaa !14
  %95 = load i32, ptr %26, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  store double %93, ptr %97, align 8, !tbaa !20
  store double 0.000000e+00, ptr %23, align 8, !tbaa !20
  store double 0.000000e+00, ptr %17, align 8, !tbaa !20
  store double 0.000000e+00, ptr %22, align 8, !tbaa !20
  %98 = load i32, ptr %26, align 4, !tbaa !12
  %99 = load i32, ptr %9, align 4, !tbaa !12
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %324

101:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %102 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %102, ptr %28, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %121, %101
  %104 = load i32, ptr %28, align 4, !tbaa !12
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 7, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %124

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8, !tbaa !14
  %110 = load i32, ptr %28, align 4, !tbaa !12
  %111 = load i32, ptr %11, align 4, !tbaa !12
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %26, align 4, !tbaa !12
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %109, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !20
  %118 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %117)
  %119 = load double, ptr %23, align 8, !tbaa !20
  %120 = fadd reassoc nsz arcp contract afn double %119, %118
  store double %120, ptr %23, align 8, !tbaa !20
  br label %121

121:                                              ; preds = %108
  %122 = load i32, ptr %28, align 4, !tbaa !12
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %28, align 4, !tbaa !12
  br label %103

124:                                              ; preds = %107
  %125 = load double, ptr %23, align 8, !tbaa !20
  %126 = fcmp reassoc nsz arcp contract afn une double %125, 0.000000e+00
  br i1 %126, label %127, label %323

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %128 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %128, ptr %29, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %175, %127
  %130 = load i32, ptr %29, align 4, !tbaa !12
  %131 = load i32, ptr %9, align 4, !tbaa !12
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 10, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %178

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8, !tbaa !14
  %136 = load i32, ptr %29, align 4, !tbaa !12
  %137 = load i32, ptr %11, align 4, !tbaa !12
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %26, align 4, !tbaa !12
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %135, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !20
  %144 = load double, ptr %23, align 8, !tbaa !20
  %145 = fdiv reassoc nsz arcp contract afn double %143, %144
  %146 = load ptr, ptr %8, align 8, !tbaa !14
  %147 = load i32, ptr %29, align 4, !tbaa !12
  %148 = load i32, ptr %11, align 4, !tbaa !12
  %149 = mul nsw i32 %147, %148
  %150 = load i32, ptr %26, align 4, !tbaa !12
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %146, i64 %152
  store double %145, ptr %153, align 8, !tbaa !20
  %154 = load ptr, ptr %8, align 8, !tbaa !14
  %155 = load i32, ptr %29, align 4, !tbaa !12
  %156 = load i32, ptr %11, align 4, !tbaa !12
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %26, align 4, !tbaa !12
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %154, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !20
  %163 = load ptr, ptr %8, align 8, !tbaa !14
  %164 = load i32, ptr %29, align 4, !tbaa !12
  %165 = load i32, ptr %11, align 4, !tbaa !12
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %26, align 4, !tbaa !12
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %163, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !20
  %172 = fmul reassoc nsz arcp contract afn double %162, %171
  %173 = load double, ptr %17, align 8, !tbaa !20
  %174 = fadd reassoc nsz arcp contract afn double %173, %172
  store double %174, ptr %17, align 8, !tbaa !20
  br label %175

175:                                              ; preds = %134
  %176 = load i32, ptr %29, align 4, !tbaa !12
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %29, align 4, !tbaa !12
  br label %129

178:                                              ; preds = %133
  %179 = load ptr, ptr %8, align 8, !tbaa !14
  %180 = load i32, ptr %26, align 4, !tbaa !12
  %181 = load i32, ptr %11, align 4, !tbaa !12
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %26, align 4, !tbaa !12
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %179, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !20
  store double %187, ptr %15, align 8, !tbaa !20
  %188 = load double, ptr %17, align 8, !tbaa !20
  %189 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %188)
  %190 = load double, ptr %15, align 8, !tbaa !20
  %191 = call reassoc nsz arcp contract afn double @SIGN(double noundef %189, double noundef %190)
  %192 = fneg reassoc nsz arcp contract afn double %191
  store double %192, ptr %22, align 8, !tbaa !20
  %193 = load double, ptr %15, align 8, !tbaa !20
  %194 = load double, ptr %22, align 8, !tbaa !20
  %195 = fmul reassoc nsz arcp contract afn double %193, %194
  %196 = load double, ptr %17, align 8, !tbaa !20
  %197 = fsub reassoc nsz arcp contract afn double %195, %196
  store double %197, ptr %16, align 8, !tbaa !20
  %198 = load double, ptr %15, align 8, !tbaa !20
  %199 = load double, ptr %22, align 8, !tbaa !20
  %200 = fsub reassoc nsz arcp contract afn double %198, %199
  %201 = load ptr, ptr %8, align 8, !tbaa !14
  %202 = load i32, ptr %26, align 4, !tbaa !12
  %203 = load i32, ptr %11, align 4, !tbaa !12
  %204 = mul nsw i32 %202, %203
  %205 = load i32, ptr %26, align 4, !tbaa !12
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %201, i64 %207
  store double %200, ptr %208, align 8, !tbaa !20
  %209 = load i32, ptr %26, align 4, !tbaa !12
  %210 = load i32, ptr %10, align 4, !tbaa !12
  %211 = sub nsw i32 %210, 1
  %212 = icmp ne i32 %209, %211
  br i1 %212, label %213, label %292

213:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %214 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %214, ptr %30, align 4, !tbaa !12
  br label %215

215:                                              ; preds = %288, %213
  %216 = load i32, ptr %30, align 4, !tbaa !12
  %217 = load i32, ptr %10, align 4, !tbaa !12
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 13, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %291

220:                                              ; preds = %215
  store double 0.000000e+00, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %221 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %221, ptr %31, align 4, !tbaa !12
  br label %222

222:                                              ; preds = %249, %220
  %223 = load i32, ptr %31, align 4, !tbaa !12
  %224 = load i32, ptr %9, align 4, !tbaa !12
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 16, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %252

227:                                              ; preds = %222
  %228 = load ptr, ptr %8, align 8, !tbaa !14
  %229 = load i32, ptr %31, align 4, !tbaa !12
  %230 = load i32, ptr %11, align 4, !tbaa !12
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %26, align 4, !tbaa !12
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %228, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !20
  %237 = load ptr, ptr %8, align 8, !tbaa !14
  %238 = load i32, ptr %31, align 4, !tbaa !12
  %239 = load i32, ptr %11, align 4, !tbaa !12
  %240 = mul nsw i32 %238, %239
  %241 = load i32, ptr %30, align 4, !tbaa !12
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %237, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !20
  %246 = fmul reassoc nsz arcp contract afn double %236, %245
  %247 = load double, ptr %17, align 8, !tbaa !20
  %248 = fadd reassoc nsz arcp contract afn double %247, %246
  store double %248, ptr %17, align 8, !tbaa !20
  br label %249

249:                                              ; preds = %227
  %250 = load i32, ptr %31, align 4, !tbaa !12
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %31, align 4, !tbaa !12
  br label %222

252:                                              ; preds = %226
  %253 = load double, ptr %17, align 8, !tbaa !20
  %254 = load double, ptr %16, align 8, !tbaa !20
  %255 = fdiv reassoc nsz arcp contract afn double %253, %254
  store double %255, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %256 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %256, ptr %32, align 4, !tbaa !12
  br label %257

257:                                              ; preds = %284, %252
  %258 = load i32, ptr %32, align 4, !tbaa !12
  %259 = load i32, ptr %9, align 4, !tbaa !12
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 19, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %287

262:                                              ; preds = %257
  %263 = load double, ptr %15, align 8, !tbaa !20
  %264 = load ptr, ptr %8, align 8, !tbaa !14
  %265 = load i32, ptr %32, align 4, !tbaa !12
  %266 = load i32, ptr %11, align 4, !tbaa !12
  %267 = mul nsw i32 %265, %266
  %268 = load i32, ptr %26, align 4, !tbaa !12
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %264, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !20
  %273 = fmul reassoc nsz arcp contract afn double %263, %272
  %274 = load ptr, ptr %8, align 8, !tbaa !14
  %275 = load i32, ptr %32, align 4, !tbaa !12
  %276 = load i32, ptr %11, align 4, !tbaa !12
  %277 = mul nsw i32 %275, %276
  %278 = load i32, ptr %30, align 4, !tbaa !12
  %279 = add nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %274, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !20
  %283 = fadd reassoc nsz arcp contract afn double %282, %273
  store double %283, ptr %281, align 8, !tbaa !20
  br label %284

284:                                              ; preds = %262
  %285 = load i32, ptr %32, align 4, !tbaa !12
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %32, align 4, !tbaa !12
  br label %257

287:                                              ; preds = %261
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %30, align 4, !tbaa !12
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %30, align 4, !tbaa !12
  br label %215

291:                                              ; preds = %219
  br label %292

292:                                              ; preds = %291, %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %293 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %293, ptr %33, align 4, !tbaa !12
  br label %294

294:                                              ; preds = %319, %292
  %295 = load i32, ptr %33, align 4, !tbaa !12
  %296 = load i32, ptr %9, align 4, !tbaa !12
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  store i32 22, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %322

299:                                              ; preds = %294
  %300 = load ptr, ptr %8, align 8, !tbaa !14
  %301 = load i32, ptr %33, align 4, !tbaa !12
  %302 = load i32, ptr %11, align 4, !tbaa !12
  %303 = mul nsw i32 %301, %302
  %304 = load i32, ptr %26, align 4, !tbaa !12
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %300, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !20
  %309 = load double, ptr %23, align 8, !tbaa !20
  %310 = fmul reassoc nsz arcp contract afn double %308, %309
  %311 = load ptr, ptr %8, align 8, !tbaa !14
  %312 = load i32, ptr %33, align 4, !tbaa !12
  %313 = load i32, ptr %11, align 4, !tbaa !12
  %314 = mul nsw i32 %312, %313
  %315 = load i32, ptr %26, align 4, !tbaa !12
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %311, i64 %317
  store double %310, ptr %318, align 8, !tbaa !20
  br label %319

319:                                              ; preds = %299
  %320 = load i32, ptr %33, align 4, !tbaa !12
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %33, align 4, !tbaa !12
  br label %294

322:                                              ; preds = %298
  br label %323

323:                                              ; preds = %322, %124
  br label %324

324:                                              ; preds = %323, %88
  %325 = load double, ptr %23, align 8, !tbaa !20
  %326 = load double, ptr %22, align 8, !tbaa !20
  %327 = fmul reassoc nsz arcp contract afn double %325, %326
  %328 = load ptr, ptr %12, align 8, !tbaa !14
  %329 = load i32, ptr %26, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %328, i64 %330
  store double %327, ptr %331, align 8, !tbaa !20
  store double 0.000000e+00, ptr %23, align 8, !tbaa !20
  store double 0.000000e+00, ptr %17, align 8, !tbaa !20
  store double 0.000000e+00, ptr %22, align 8, !tbaa !20
  %332 = load i32, ptr %26, align 4, !tbaa !12
  %333 = load i32, ptr %9, align 4, !tbaa !12
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %582

335:                                              ; preds = %324
  %336 = load i32, ptr %26, align 4, !tbaa !12
  %337 = load i32, ptr %10, align 4, !tbaa !12
  %338 = sub nsw i32 %337, 1
  %339 = icmp ne i32 %336, %338
  br i1 %339, label %340, label %582

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %341 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %341, ptr %34, align 4, !tbaa !12
  br label %342

342:                                              ; preds = %360, %340
  %343 = load i32, ptr %34, align 4, !tbaa !12
  %344 = load i32, ptr %10, align 4, !tbaa !12
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  store i32 25, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %363

347:                                              ; preds = %342
  %348 = load ptr, ptr %8, align 8, !tbaa !14
  %349 = load i32, ptr %26, align 4, !tbaa !12
  %350 = load i32, ptr %11, align 4, !tbaa !12
  %351 = mul nsw i32 %349, %350
  %352 = load i32, ptr %34, align 4, !tbaa !12
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %348, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !20
  %357 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %356)
  %358 = load double, ptr %23, align 8, !tbaa !20
  %359 = fadd reassoc nsz arcp contract afn double %358, %357
  store double %359, ptr %23, align 8, !tbaa !20
  br label %360

360:                                              ; preds = %347
  %361 = load i32, ptr %34, align 4, !tbaa !12
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %34, align 4, !tbaa !12
  br label %342

363:                                              ; preds = %346
  %364 = load double, ptr %23, align 8, !tbaa !20
  %365 = fcmp reassoc nsz arcp contract afn une double %364, 0.000000e+00
  br i1 %365, label %366, label %581

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %367 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %367, ptr %35, align 4, !tbaa !12
  br label %368

368:                                              ; preds = %414, %366
  %369 = load i32, ptr %35, align 4, !tbaa !12
  %370 = load i32, ptr %10, align 4, !tbaa !12
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  store i32 28, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %417

373:                                              ; preds = %368
  %374 = load ptr, ptr %8, align 8, !tbaa !14
  %375 = load i32, ptr %26, align 4, !tbaa !12
  %376 = load i32, ptr %11, align 4, !tbaa !12
  %377 = mul nsw i32 %375, %376
  %378 = load i32, ptr %35, align 4, !tbaa !12
  %379 = add nsw i32 %377, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %374, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !20
  %383 = load double, ptr %23, align 8, !tbaa !20
  %384 = fdiv reassoc nsz arcp contract afn double %382, %383
  %385 = load ptr, ptr %8, align 8, !tbaa !14
  %386 = load i32, ptr %26, align 4, !tbaa !12
  %387 = load i32, ptr %11, align 4, !tbaa !12
  %388 = mul nsw i32 %386, %387
  %389 = load i32, ptr %35, align 4, !tbaa !12
  %390 = add nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %385, i64 %391
  store double %384, ptr %392, align 8, !tbaa !20
  %393 = load ptr, ptr %8, align 8, !tbaa !14
  %394 = load i32, ptr %26, align 4, !tbaa !12
  %395 = load i32, ptr %11, align 4, !tbaa !12
  %396 = mul nsw i32 %394, %395
  %397 = load i32, ptr %35, align 4, !tbaa !12
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %393, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !20
  %402 = load ptr, ptr %8, align 8, !tbaa !14
  %403 = load i32, ptr %26, align 4, !tbaa !12
  %404 = load i32, ptr %11, align 4, !tbaa !12
  %405 = mul nsw i32 %403, %404
  %406 = load i32, ptr %35, align 4, !tbaa !12
  %407 = add nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %402, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !20
  %411 = fmul reassoc nsz arcp contract afn double %401, %410
  %412 = load double, ptr %17, align 8, !tbaa !20
  %413 = fadd reassoc nsz arcp contract afn double %412, %411
  store double %413, ptr %17, align 8, !tbaa !20
  br label %414

414:                                              ; preds = %373
  %415 = load i32, ptr %35, align 4, !tbaa !12
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %35, align 4, !tbaa !12
  br label %368

417:                                              ; preds = %372
  %418 = load ptr, ptr %8, align 8, !tbaa !14
  %419 = load i32, ptr %26, align 4, !tbaa !12
  %420 = load i32, ptr %11, align 4, !tbaa !12
  %421 = mul nsw i32 %419, %420
  %422 = load i32, ptr %25, align 4, !tbaa !12
  %423 = add nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %418, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !20
  store double %426, ptr %15, align 8, !tbaa !20
  %427 = load double, ptr %17, align 8, !tbaa !20
  %428 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %427)
  %429 = load double, ptr %15, align 8, !tbaa !20
  %430 = call reassoc nsz arcp contract afn double @SIGN(double noundef %428, double noundef %429)
  %431 = fneg reassoc nsz arcp contract afn double %430
  store double %431, ptr %22, align 8, !tbaa !20
  %432 = load double, ptr %15, align 8, !tbaa !20
  %433 = load double, ptr %22, align 8, !tbaa !20
  %434 = fmul reassoc nsz arcp contract afn double %432, %433
  %435 = load double, ptr %17, align 8, !tbaa !20
  %436 = fsub reassoc nsz arcp contract afn double %434, %435
  store double %436, ptr %16, align 8, !tbaa !20
  %437 = load double, ptr %15, align 8, !tbaa !20
  %438 = load double, ptr %22, align 8, !tbaa !20
  %439 = fsub reassoc nsz arcp contract afn double %437, %438
  %440 = load ptr, ptr %8, align 8, !tbaa !14
  %441 = load i32, ptr %26, align 4, !tbaa !12
  %442 = load i32, ptr %11, align 4, !tbaa !12
  %443 = mul nsw i32 %441, %442
  %444 = load i32, ptr %25, align 4, !tbaa !12
  %445 = add nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %440, i64 %446
  store double %439, ptr %447, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %448 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %448, ptr %36, align 4, !tbaa !12
  br label %449

449:                                              ; preds = %470, %417
  %450 = load i32, ptr %36, align 4, !tbaa !12
  %451 = load i32, ptr %10, align 4, !tbaa !12
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %454, label %453

453:                                              ; preds = %449
  store i32 31, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %473

454:                                              ; preds = %449
  %455 = load ptr, ptr %8, align 8, !tbaa !14
  %456 = load i32, ptr %26, align 4, !tbaa !12
  %457 = load i32, ptr %11, align 4, !tbaa !12
  %458 = mul nsw i32 %456, %457
  %459 = load i32, ptr %36, align 4, !tbaa !12
  %460 = add nsw i32 %458, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %455, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !20
  %464 = load double, ptr %16, align 8, !tbaa !20
  %465 = fdiv reassoc nsz arcp contract afn double %463, %464
  %466 = load ptr, ptr %24, align 8, !tbaa !14
  %467 = load i32, ptr %36, align 4, !tbaa !12
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %466, i64 %468
  store double %465, ptr %469, align 8, !tbaa !20
  br label %470

470:                                              ; preds = %454
  %471 = load i32, ptr %36, align 4, !tbaa !12
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %36, align 4, !tbaa !12
  br label %449

473:                                              ; preds = %453
  %474 = load i32, ptr %26, align 4, !tbaa !12
  %475 = load i32, ptr %9, align 4, !tbaa !12
  %476 = sub nsw i32 %475, 1
  %477 = icmp ne i32 %474, %476
  br i1 %477, label %478, label %550

478:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %479 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %479, ptr %37, align 4, !tbaa !12
  br label %480

480:                                              ; preds = %546, %478
  %481 = load i32, ptr %37, align 4, !tbaa !12
  %482 = load i32, ptr %9, align 4, !tbaa !12
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %485, label %484

484:                                              ; preds = %480
  store i32 34, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %549

485:                                              ; preds = %480
  store double 0.000000e+00, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %486 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %486, ptr %38, align 4, !tbaa !12
  br label %487

487:                                              ; preds = %514, %485
  %488 = load i32, ptr %38, align 4, !tbaa !12
  %489 = load i32, ptr %10, align 4, !tbaa !12
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %487
  store i32 37, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %517

492:                                              ; preds = %487
  %493 = load ptr, ptr %8, align 8, !tbaa !14
  %494 = load i32, ptr %37, align 4, !tbaa !12
  %495 = load i32, ptr %11, align 4, !tbaa !12
  %496 = mul nsw i32 %494, %495
  %497 = load i32, ptr %38, align 4, !tbaa !12
  %498 = add nsw i32 %496, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %493, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !20
  %502 = load ptr, ptr %8, align 8, !tbaa !14
  %503 = load i32, ptr %26, align 4, !tbaa !12
  %504 = load i32, ptr %11, align 4, !tbaa !12
  %505 = mul nsw i32 %503, %504
  %506 = load i32, ptr %38, align 4, !tbaa !12
  %507 = add nsw i32 %505, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %502, i64 %508
  %510 = load double, ptr %509, align 8, !tbaa !20
  %511 = fmul reassoc nsz arcp contract afn double %501, %510
  %512 = load double, ptr %17, align 8, !tbaa !20
  %513 = fadd reassoc nsz arcp contract afn double %512, %511
  store double %513, ptr %17, align 8, !tbaa !20
  br label %514

514:                                              ; preds = %492
  %515 = load i32, ptr %38, align 4, !tbaa !12
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %38, align 4, !tbaa !12
  br label %487

517:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %518 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %518, ptr %39, align 4, !tbaa !12
  br label %519

519:                                              ; preds = %542, %517
  %520 = load i32, ptr %39, align 4, !tbaa !12
  %521 = load i32, ptr %10, align 4, !tbaa !12
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  store i32 40, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %545

524:                                              ; preds = %519
  %525 = load double, ptr %17, align 8, !tbaa !20
  %526 = load ptr, ptr %24, align 8, !tbaa !14
  %527 = load i32, ptr %39, align 4, !tbaa !12
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %526, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !20
  %531 = fmul reassoc nsz arcp contract afn double %525, %530
  %532 = load ptr, ptr %8, align 8, !tbaa !14
  %533 = load i32, ptr %37, align 4, !tbaa !12
  %534 = load i32, ptr %11, align 4, !tbaa !12
  %535 = mul nsw i32 %533, %534
  %536 = load i32, ptr %39, align 4, !tbaa !12
  %537 = add nsw i32 %535, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %532, i64 %538
  %540 = load double, ptr %539, align 8, !tbaa !20
  %541 = fadd reassoc nsz arcp contract afn double %540, %531
  store double %541, ptr %539, align 8, !tbaa !20
  br label %542

542:                                              ; preds = %524
  %543 = load i32, ptr %39, align 4, !tbaa !12
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %39, align 4, !tbaa !12
  br label %519

545:                                              ; preds = %523
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %37, align 4, !tbaa !12
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %37, align 4, !tbaa !12
  br label %480

549:                                              ; preds = %484
  br label %550

550:                                              ; preds = %549, %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %551 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %551, ptr %40, align 4, !tbaa !12
  br label %552

552:                                              ; preds = %577, %550
  %553 = load i32, ptr %40, align 4, !tbaa !12
  %554 = load i32, ptr %10, align 4, !tbaa !12
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %557, label %556

556:                                              ; preds = %552
  store i32 43, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %580

557:                                              ; preds = %552
  %558 = load ptr, ptr %8, align 8, !tbaa !14
  %559 = load i32, ptr %26, align 4, !tbaa !12
  %560 = load i32, ptr %11, align 4, !tbaa !12
  %561 = mul nsw i32 %559, %560
  %562 = load i32, ptr %40, align 4, !tbaa !12
  %563 = add nsw i32 %561, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %558, i64 %564
  %566 = load double, ptr %565, align 8, !tbaa !20
  %567 = load double, ptr %23, align 8, !tbaa !20
  %568 = fmul reassoc nsz arcp contract afn double %566, %567
  %569 = load ptr, ptr %8, align 8, !tbaa !14
  %570 = load i32, ptr %26, align 4, !tbaa !12
  %571 = load i32, ptr %11, align 4, !tbaa !12
  %572 = mul nsw i32 %570, %571
  %573 = load i32, ptr %40, align 4, !tbaa !12
  %574 = add nsw i32 %572, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %569, i64 %575
  store double %568, ptr %576, align 8, !tbaa !20
  br label %577

577:                                              ; preds = %557
  %578 = load i32, ptr %40, align 4, !tbaa !12
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %40, align 4, !tbaa !12
  br label %552

580:                                              ; preds = %556
  br label %581

581:                                              ; preds = %580, %363
  br label %582

582:                                              ; preds = %581, %335, %324
  %583 = load double, ptr %21, align 8, !tbaa !20
  %584 = load ptr, ptr %12, align 8, !tbaa !14
  %585 = load i32, ptr %26, align 4, !tbaa !12
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %584, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !20
  %589 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %588)
  %590 = load ptr, ptr %24, align 8, !tbaa !14
  %591 = load i32, ptr %26, align 4, !tbaa !12
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %590, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !20
  %595 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %594)
  %596 = fadd reassoc nsz arcp contract afn double %589, %595
  %597 = fcmp reassoc nsz arcp contract afn ogt double %583, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %582
  %599 = load double, ptr %21, align 8, !tbaa !20
  br label %614

600:                                              ; preds = %582
  %601 = load ptr, ptr %12, align 8, !tbaa !14
  %602 = load i32, ptr %26, align 4, !tbaa !12
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %601, i64 %603
  %605 = load double, ptr %604, align 8, !tbaa !20
  %606 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %605)
  %607 = load ptr, ptr %24, align 8, !tbaa !14
  %608 = load i32, ptr %26, align 4, !tbaa !12
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %607, i64 %609
  %611 = load double, ptr %610, align 8, !tbaa !20
  %612 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %611)
  %613 = fadd reassoc nsz arcp contract afn double %606, %612
  br label %614

614:                                              ; preds = %600, %598
  %615 = phi reassoc nsz arcp contract afn double [ %599, %598 ], [ %613, %600 ]
  store double %615, ptr %21, align 8, !tbaa !20
  br label %616

616:                                              ; preds = %614
  %617 = load i32, ptr %26, align 4, !tbaa !12
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %26, align 4, !tbaa !12
  br label %83

619:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %620 = load i32, ptr %10, align 4, !tbaa !12
  %621 = sub nsw i32 %620, 1
  store i32 %621, ptr %41, align 4, !tbaa !12
  br label %622

622:                                              ; preds = %793, %619
  %623 = load i32, ptr %41, align 4, !tbaa !12
  %624 = icmp sge i32 %623, 0
  br i1 %624, label %626, label %625

625:                                              ; preds = %622
  store i32 46, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %796

626:                                              ; preds = %622
  %627 = load i32, ptr %41, align 4, !tbaa !12
  %628 = load i32, ptr %10, align 4, !tbaa !12
  %629 = sub nsw i32 %628, 1
  %630 = icmp slt i32 %627, %629
  br i1 %630, label %631, label %778

631:                                              ; preds = %626
  %632 = load double, ptr %22, align 8, !tbaa !20
  %633 = fcmp reassoc nsz arcp contract afn une double %632, 0.000000e+00
  br i1 %633, label %634, label %750

634:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %635 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %635, ptr %42, align 4, !tbaa !12
  br label %636

636:                                              ; preds = %671, %634
  %637 = load i32, ptr %42, align 4, !tbaa !12
  %638 = load i32, ptr %10, align 4, !tbaa !12
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %641, label %640

640:                                              ; preds = %636
  store i32 49, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %674

641:                                              ; preds = %636
  %642 = load ptr, ptr %8, align 8, !tbaa !14
  %643 = load i32, ptr %41, align 4, !tbaa !12
  %644 = load i32, ptr %11, align 4, !tbaa !12
  %645 = mul nsw i32 %643, %644
  %646 = load i32, ptr %42, align 4, !tbaa !12
  %647 = add nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %642, i64 %648
  %650 = load double, ptr %649, align 8, !tbaa !20
  %651 = load ptr, ptr %8, align 8, !tbaa !14
  %652 = load i32, ptr %41, align 4, !tbaa !12
  %653 = load i32, ptr %11, align 4, !tbaa !12
  %654 = mul nsw i32 %652, %653
  %655 = load i32, ptr %25, align 4, !tbaa !12
  %656 = add nsw i32 %654, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %651, i64 %657
  %659 = load double, ptr %658, align 8, !tbaa !20
  %660 = fdiv reassoc nsz arcp contract afn double %650, %659
  %661 = load double, ptr %22, align 8, !tbaa !20
  %662 = fdiv reassoc nsz arcp contract afn double %660, %661
  %663 = load ptr, ptr %13, align 8, !tbaa !14
  %664 = load i32, ptr %42, align 4, !tbaa !12
  %665 = load i32, ptr %10, align 4, !tbaa !12
  %666 = mul nsw i32 %664, %665
  %667 = load i32, ptr %41, align 4, !tbaa !12
  %668 = add nsw i32 %666, %667
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %663, i64 %669
  store double %662, ptr %670, align 8, !tbaa !20
  br label %671

671:                                              ; preds = %641
  %672 = load i32, ptr %42, align 4, !tbaa !12
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %42, align 4, !tbaa !12
  br label %636

674:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %675 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %675, ptr %43, align 4, !tbaa !12
  br label %676

676:                                              ; preds = %746, %674
  %677 = load i32, ptr %43, align 4, !tbaa !12
  %678 = load i32, ptr %10, align 4, !tbaa !12
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %681, label %680

680:                                              ; preds = %676
  store i32 52, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %749

681:                                              ; preds = %676
  store double 0.000000e+00, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %682 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %682, ptr %44, align 4, !tbaa !12
  br label %683

683:                                              ; preds = %710, %681
  %684 = load i32, ptr %44, align 4, !tbaa !12
  %685 = load i32, ptr %10, align 4, !tbaa !12
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %688, label %687

687:                                              ; preds = %683
  store i32 55, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %713

688:                                              ; preds = %683
  %689 = load ptr, ptr %8, align 8, !tbaa !14
  %690 = load i32, ptr %41, align 4, !tbaa !12
  %691 = load i32, ptr %11, align 4, !tbaa !12
  %692 = mul nsw i32 %690, %691
  %693 = load i32, ptr %44, align 4, !tbaa !12
  %694 = add nsw i32 %692, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %689, i64 %695
  %697 = load double, ptr %696, align 8, !tbaa !20
  %698 = load ptr, ptr %13, align 8, !tbaa !14
  %699 = load i32, ptr %44, align 4, !tbaa !12
  %700 = load i32, ptr %10, align 4, !tbaa !12
  %701 = mul nsw i32 %699, %700
  %702 = load i32, ptr %43, align 4, !tbaa !12
  %703 = add nsw i32 %701, %702
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %698, i64 %704
  %706 = load double, ptr %705, align 8, !tbaa !20
  %707 = fmul reassoc nsz arcp contract afn double %697, %706
  %708 = load double, ptr %17, align 8, !tbaa !20
  %709 = fadd reassoc nsz arcp contract afn double %708, %707
  store double %709, ptr %17, align 8, !tbaa !20
  br label %710

710:                                              ; preds = %688
  %711 = load i32, ptr %44, align 4, !tbaa !12
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %44, align 4, !tbaa !12
  br label %683

713:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %714 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %714, ptr %45, align 4, !tbaa !12
  br label %715

715:                                              ; preds = %742, %713
  %716 = load i32, ptr %45, align 4, !tbaa !12
  %717 = load i32, ptr %10, align 4, !tbaa !12
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %720, label %719

719:                                              ; preds = %715
  store i32 58, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %745

720:                                              ; preds = %715
  %721 = load double, ptr %17, align 8, !tbaa !20
  %722 = load ptr, ptr %13, align 8, !tbaa !14
  %723 = load i32, ptr %45, align 4, !tbaa !12
  %724 = load i32, ptr %10, align 4, !tbaa !12
  %725 = mul nsw i32 %723, %724
  %726 = load i32, ptr %41, align 4, !tbaa !12
  %727 = add nsw i32 %725, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds double, ptr %722, i64 %728
  %730 = load double, ptr %729, align 8, !tbaa !20
  %731 = fmul reassoc nsz arcp contract afn double %721, %730
  %732 = load ptr, ptr %13, align 8, !tbaa !14
  %733 = load i32, ptr %45, align 4, !tbaa !12
  %734 = load i32, ptr %10, align 4, !tbaa !12
  %735 = mul nsw i32 %733, %734
  %736 = load i32, ptr %43, align 4, !tbaa !12
  %737 = add nsw i32 %735, %736
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %732, i64 %738
  %740 = load double, ptr %739, align 8, !tbaa !20
  %741 = fadd reassoc nsz arcp contract afn double %740, %731
  store double %741, ptr %739, align 8, !tbaa !20
  br label %742

742:                                              ; preds = %720
  %743 = load i32, ptr %45, align 4, !tbaa !12
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %45, align 4, !tbaa !12
  br label %715

745:                                              ; preds = %719
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %43, align 4, !tbaa !12
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %43, align 4, !tbaa !12
  br label %676

749:                                              ; preds = %680
  br label %750

750:                                              ; preds = %749, %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %751 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %751, ptr %46, align 4, !tbaa !12
  br label %752

752:                                              ; preds = %774, %750
  %753 = load i32, ptr %46, align 4, !tbaa !12
  %754 = load i32, ptr %10, align 4, !tbaa !12
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %757, label %756

756:                                              ; preds = %752
  store i32 61, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %777

757:                                              ; preds = %752
  %758 = load ptr, ptr %13, align 8, !tbaa !14
  %759 = load i32, ptr %46, align 4, !tbaa !12
  %760 = load i32, ptr %10, align 4, !tbaa !12
  %761 = mul nsw i32 %759, %760
  %762 = load i32, ptr %41, align 4, !tbaa !12
  %763 = add nsw i32 %761, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %758, i64 %764
  store double 0.000000e+00, ptr %765, align 8, !tbaa !20
  %766 = load ptr, ptr %13, align 8, !tbaa !14
  %767 = load i32, ptr %41, align 4, !tbaa !12
  %768 = load i32, ptr %10, align 4, !tbaa !12
  %769 = mul nsw i32 %767, %768
  %770 = load i32, ptr %46, align 4, !tbaa !12
  %771 = add nsw i32 %769, %770
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds double, ptr %766, i64 %772
  store double 0.000000e+00, ptr %773, align 8, !tbaa !20
  br label %774

774:                                              ; preds = %757
  %775 = load i32, ptr %46, align 4, !tbaa !12
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %46, align 4, !tbaa !12
  br label %752

777:                                              ; preds = %756
  br label %778

778:                                              ; preds = %777, %626
  %779 = load ptr, ptr %13, align 8, !tbaa !14
  %780 = load i32, ptr %41, align 4, !tbaa !12
  %781 = load i32, ptr %10, align 4, !tbaa !12
  %782 = mul nsw i32 %780, %781
  %783 = load i32, ptr %41, align 4, !tbaa !12
  %784 = add nsw i32 %782, %783
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %779, i64 %785
  store double 1.000000e+00, ptr %786, align 8, !tbaa !20
  %787 = load ptr, ptr %24, align 8, !tbaa !14
  %788 = load i32, ptr %41, align 4, !tbaa !12
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %787, i64 %789
  %791 = load double, ptr %790, align 8, !tbaa !20
  store double %791, ptr %22, align 8, !tbaa !20
  %792 = load i32, ptr %41, align 4, !tbaa !12
  store i32 %792, ptr %25, align 4, !tbaa !12
  br label %793

793:                                              ; preds = %778
  %794 = load i32, ptr %41, align 4, !tbaa !12
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %41, align 4, !tbaa !12
  br label %622

796:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %797 = load i32, ptr %10, align 4, !tbaa !12
  %798 = sub nsw i32 %797, 1
  store i32 %798, ptr %47, align 4, !tbaa !12
  br label %799

799:                                              ; preds = %996, %796
  %800 = load i32, ptr %47, align 4, !tbaa !12
  %801 = icmp sge i32 %800, 0
  br i1 %801, label %803, label %802

802:                                              ; preds = %799
  store i32 64, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %999

803:                                              ; preds = %799
  %804 = load i32, ptr %47, align 4, !tbaa !12
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %25, align 4, !tbaa !12
  %806 = load ptr, ptr %12, align 8, !tbaa !14
  %807 = load i32, ptr %47, align 4, !tbaa !12
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %806, i64 %808
  %810 = load double, ptr %809, align 8, !tbaa !20
  store double %810, ptr %22, align 8, !tbaa !20
  %811 = load i32, ptr %47, align 4, !tbaa !12
  %812 = load i32, ptr %10, align 4, !tbaa !12
  %813 = sub nsw i32 %812, 1
  %814 = icmp slt i32 %811, %813
  br i1 %814, label %815, label %835

815:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %816 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %816, ptr %48, align 4, !tbaa !12
  br label %817

817:                                              ; preds = %831, %815
  %818 = load i32, ptr %48, align 4, !tbaa !12
  %819 = load i32, ptr %10, align 4, !tbaa !12
  %820 = icmp slt i32 %818, %819
  br i1 %820, label %822, label %821

821:                                              ; preds = %817
  store i32 67, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %834

822:                                              ; preds = %817
  %823 = load ptr, ptr %8, align 8, !tbaa !14
  %824 = load i32, ptr %47, align 4, !tbaa !12
  %825 = load i32, ptr %11, align 4, !tbaa !12
  %826 = mul nsw i32 %824, %825
  %827 = load i32, ptr %48, align 4, !tbaa !12
  %828 = add nsw i32 %826, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %823, i64 %829
  store double 0.000000e+00, ptr %830, align 8, !tbaa !20
  br label %831

831:                                              ; preds = %822
  %832 = load i32, ptr %48, align 4, !tbaa !12
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %48, align 4, !tbaa !12
  br label %817

834:                                              ; preds = %821
  br label %835

835:                                              ; preds = %834, %803
  %836 = load double, ptr %22, align 8, !tbaa !20
  %837 = fcmp reassoc nsz arcp contract afn une double %836, 0.000000e+00
  br i1 %837, label %838, label %965

838:                                              ; preds = %835
  %839 = load double, ptr %22, align 8, !tbaa !20
  %840 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %839
  store double %840, ptr %22, align 8, !tbaa !20
  %841 = load i32, ptr %47, align 4, !tbaa !12
  %842 = load i32, ptr %10, align 4, !tbaa !12
  %843 = sub nsw i32 %842, 1
  %844 = icmp ne i32 %841, %843
  br i1 %844, label %845, label %934

845:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %846 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %846, ptr %49, align 4, !tbaa !12
  br label %847

847:                                              ; preds = %930, %845
  %848 = load i32, ptr %49, align 4, !tbaa !12
  %849 = load i32, ptr %10, align 4, !tbaa !12
  %850 = icmp slt i32 %848, %849
  br i1 %850, label %852, label %851

851:                                              ; preds = %847
  store i32 70, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %933

852:                                              ; preds = %847
  store double 0.000000e+00, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %853 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %853, ptr %50, align 4, !tbaa !12
  br label %854

854:                                              ; preds = %881, %852
  %855 = load i32, ptr %50, align 4, !tbaa !12
  %856 = load i32, ptr %9, align 4, !tbaa !12
  %857 = icmp slt i32 %855, %856
  br i1 %857, label %859, label %858

858:                                              ; preds = %854
  store i32 73, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  br label %884

859:                                              ; preds = %854
  %860 = load ptr, ptr %8, align 8, !tbaa !14
  %861 = load i32, ptr %50, align 4, !tbaa !12
  %862 = load i32, ptr %11, align 4, !tbaa !12
  %863 = mul nsw i32 %861, %862
  %864 = load i32, ptr %47, align 4, !tbaa !12
  %865 = add nsw i32 %863, %864
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %860, i64 %866
  %868 = load double, ptr %867, align 8, !tbaa !20
  %869 = load ptr, ptr %8, align 8, !tbaa !14
  %870 = load i32, ptr %50, align 4, !tbaa !12
  %871 = load i32, ptr %11, align 4, !tbaa !12
  %872 = mul nsw i32 %870, %871
  %873 = load i32, ptr %49, align 4, !tbaa !12
  %874 = add nsw i32 %872, %873
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, ptr %869, i64 %875
  %877 = load double, ptr %876, align 8, !tbaa !20
  %878 = fmul reassoc nsz arcp contract afn double %868, %877
  %879 = load double, ptr %17, align 8, !tbaa !20
  %880 = fadd reassoc nsz arcp contract afn double %879, %878
  store double %880, ptr %17, align 8, !tbaa !20
  br label %881

881:                                              ; preds = %859
  %882 = load i32, ptr %50, align 4, !tbaa !12
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %50, align 4, !tbaa !12
  br label %854

884:                                              ; preds = %858
  %885 = load double, ptr %17, align 8, !tbaa !20
  %886 = load ptr, ptr %8, align 8, !tbaa !14
  %887 = load i32, ptr %47, align 4, !tbaa !12
  %888 = load i32, ptr %11, align 4, !tbaa !12
  %889 = mul nsw i32 %887, %888
  %890 = load i32, ptr %47, align 4, !tbaa !12
  %891 = add nsw i32 %889, %890
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, ptr %886, i64 %892
  %894 = load double, ptr %893, align 8, !tbaa !20
  %895 = fdiv reassoc nsz arcp contract afn double %885, %894
  %896 = load double, ptr %22, align 8, !tbaa !20
  %897 = fmul reassoc nsz arcp contract afn double %895, %896
  store double %897, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %898 = load i32, ptr %47, align 4, !tbaa !12
  store i32 %898, ptr %51, align 4, !tbaa !12
  br label %899

899:                                              ; preds = %926, %884
  %900 = load i32, ptr %51, align 4, !tbaa !12
  %901 = load i32, ptr %9, align 4, !tbaa !12
  %902 = icmp slt i32 %900, %901
  br i1 %902, label %904, label %903

903:                                              ; preds = %899
  store i32 76, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %929

904:                                              ; preds = %899
  %905 = load double, ptr %15, align 8, !tbaa !20
  %906 = load ptr, ptr %8, align 8, !tbaa !14
  %907 = load i32, ptr %51, align 4, !tbaa !12
  %908 = load i32, ptr %11, align 4, !tbaa !12
  %909 = mul nsw i32 %907, %908
  %910 = load i32, ptr %47, align 4, !tbaa !12
  %911 = add nsw i32 %909, %910
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds double, ptr %906, i64 %912
  %914 = load double, ptr %913, align 8, !tbaa !20
  %915 = fmul reassoc nsz arcp contract afn double %905, %914
  %916 = load ptr, ptr %8, align 8, !tbaa !14
  %917 = load i32, ptr %51, align 4, !tbaa !12
  %918 = load i32, ptr %11, align 4, !tbaa !12
  %919 = mul nsw i32 %917, %918
  %920 = load i32, ptr %49, align 4, !tbaa !12
  %921 = add nsw i32 %919, %920
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds double, ptr %916, i64 %922
  %924 = load double, ptr %923, align 8, !tbaa !20
  %925 = fadd reassoc nsz arcp contract afn double %924, %915
  store double %925, ptr %923, align 8, !tbaa !20
  br label %926

926:                                              ; preds = %904
  %927 = load i32, ptr %51, align 4, !tbaa !12
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %51, align 4, !tbaa !12
  br label %899

929:                                              ; preds = %903
  br label %930

930:                                              ; preds = %929
  %931 = load i32, ptr %49, align 4, !tbaa !12
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %49, align 4, !tbaa !12
  br label %847

933:                                              ; preds = %851
  br label %934

934:                                              ; preds = %933, %838
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %935 = load i32, ptr %47, align 4, !tbaa !12
  store i32 %935, ptr %52, align 4, !tbaa !12
  br label %936

936:                                              ; preds = %961, %934
  %937 = load i32, ptr %52, align 4, !tbaa !12
  %938 = load i32, ptr %9, align 4, !tbaa !12
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %941, label %940

940:                                              ; preds = %936
  store i32 79, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %964

941:                                              ; preds = %936
  %942 = load ptr, ptr %8, align 8, !tbaa !14
  %943 = load i32, ptr %52, align 4, !tbaa !12
  %944 = load i32, ptr %11, align 4, !tbaa !12
  %945 = mul nsw i32 %943, %944
  %946 = load i32, ptr %47, align 4, !tbaa !12
  %947 = add nsw i32 %945, %946
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds double, ptr %942, i64 %948
  %950 = load double, ptr %949, align 8, !tbaa !20
  %951 = load double, ptr %22, align 8, !tbaa !20
  %952 = fmul reassoc nsz arcp contract afn double %950, %951
  %953 = load ptr, ptr %8, align 8, !tbaa !14
  %954 = load i32, ptr %52, align 4, !tbaa !12
  %955 = load i32, ptr %11, align 4, !tbaa !12
  %956 = mul nsw i32 %954, %955
  %957 = load i32, ptr %47, align 4, !tbaa !12
  %958 = add nsw i32 %956, %957
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds double, ptr %953, i64 %959
  store double %952, ptr %960, align 8, !tbaa !20
  br label %961

961:                                              ; preds = %941
  %962 = load i32, ptr %52, align 4, !tbaa !12
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %52, align 4, !tbaa !12
  br label %936

964:                                              ; preds = %940
  br label %985

965:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %966 = load i32, ptr %47, align 4, !tbaa !12
  store i32 %966, ptr %53, align 4, !tbaa !12
  br label %967

967:                                              ; preds = %981, %965
  %968 = load i32, ptr %53, align 4, !tbaa !12
  %969 = load i32, ptr %9, align 4, !tbaa !12
  %970 = icmp slt i32 %968, %969
  br i1 %970, label %972, label %971

971:                                              ; preds = %967
  store i32 82, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %984

972:                                              ; preds = %967
  %973 = load ptr, ptr %8, align 8, !tbaa !14
  %974 = load i32, ptr %53, align 4, !tbaa !12
  %975 = load i32, ptr %11, align 4, !tbaa !12
  %976 = mul nsw i32 %974, %975
  %977 = load i32, ptr %47, align 4, !tbaa !12
  %978 = add nsw i32 %976, %977
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds double, ptr %973, i64 %979
  store double 0.000000e+00, ptr %980, align 8, !tbaa !20
  br label %981

981:                                              ; preds = %972
  %982 = load i32, ptr %53, align 4, !tbaa !12
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %53, align 4, !tbaa !12
  br label %967

984:                                              ; preds = %971
  br label %985

985:                                              ; preds = %984, %964
  %986 = load ptr, ptr %8, align 8, !tbaa !14
  %987 = load i32, ptr %47, align 4, !tbaa !12
  %988 = load i32, ptr %11, align 4, !tbaa !12
  %989 = mul nsw i32 %987, %988
  %990 = load i32, ptr %47, align 4, !tbaa !12
  %991 = add nsw i32 %989, %990
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds double, ptr %986, i64 %992
  %994 = load double, ptr %993, align 8, !tbaa !20
  %995 = fadd reassoc nsz arcp contract afn double %994, 1.000000e+00
  store double %995, ptr %993, align 8, !tbaa !20
  br label %996

996:                                              ; preds = %985
  %997 = load i32, ptr %47, align 4, !tbaa !12
  %998 = add nsw i32 %997, -1
  store i32 %998, ptr %47, align 4, !tbaa !12
  br label %799

999:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %1000 = load i32, ptr %10, align 4, !tbaa !12
  %1001 = sub nsw i32 %1000, 1
  store i32 %1001, ptr %54, align 4, !tbaa !12
  br label %1002

1002:                                             ; preds = %1534, %999
  %1003 = load i32, ptr %54, align 4, !tbaa !12
  %1004 = icmp sge i32 %1003, 0
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %1002
  store i32 85, ptr %27, align 4
  br label %1537

1006:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  store i32 30, ptr %55, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  store i32 0, ptr %56, align 4, !tbaa !12
  br label %1007

1007:                                             ; preds = %1525, %1006
  %1008 = load i32, ptr %56, align 4, !tbaa !12
  %1009 = icmp sle i32 %1008, 30
  br i1 %1009, label %1011, label %1010

1010:                                             ; preds = %1007
  store i32 88, ptr %27, align 4
  br label %1528

1011:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #9
  store i8 1, ptr %57, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store i32 0, ptr %58, align 4, !tbaa !12
  %1012 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %1012, ptr %25, align 4, !tbaa !12
  br label %1013

1013:                                             ; preds = %1053, %1011
  %1014 = load i32, ptr %25, align 4, !tbaa !12
  %1015 = icmp sge i32 %1014, 0
  br i1 %1015, label %1016, label %1056

1016:                                             ; preds = %1013
  %1017 = load i32, ptr %25, align 4, !tbaa !12
  %1018 = sub nsw i32 %1017, 1
  %1019 = icmp sgt i32 0, %1018
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1016
  br label %1024

1021:                                             ; preds = %1016
  %1022 = load i32, ptr %25, align 4, !tbaa !12
  %1023 = sub nsw i32 %1022, 1
  br label %1024

1024:                                             ; preds = %1021, %1020
  %1025 = phi i32 [ 0, %1020 ], [ %1023, %1021 ]
  store i32 %1025, ptr %58, align 4, !tbaa !12
  %1026 = load ptr, ptr %24, align 8, !tbaa !14
  %1027 = load i32, ptr %25, align 4, !tbaa !12
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds double, ptr %1026, i64 %1028
  %1030 = load double, ptr %1029, align 8, !tbaa !20
  %1031 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1030)
  %1032 = load double, ptr %21, align 8, !tbaa !20
  %1033 = fadd reassoc nsz arcp contract afn double %1031, %1032
  %1034 = load double, ptr %21, align 8, !tbaa !20
  %1035 = fcmp reassoc nsz arcp contract afn oeq double %1033, %1034
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1024
  store i8 0, ptr %57, align 1, !tbaa !62
  br label %1056

1037:                                             ; preds = %1024
  %1038 = load i32, ptr %25, align 4, !tbaa !12
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1051, label %1040

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %12, align 8, !tbaa !14
  %1042 = load i32, ptr %58, align 4, !tbaa !12
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds double, ptr %1041, i64 %1043
  %1045 = load double, ptr %1044, align 8, !tbaa !20
  %1046 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1045)
  %1047 = load double, ptr %21, align 8, !tbaa !20
  %1048 = fadd reassoc nsz arcp contract afn double %1046, %1047
  %1049 = load double, ptr %21, align 8, !tbaa !20
  %1050 = fcmp reassoc nsz arcp contract afn oeq double %1048, %1049
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1040, %1037
  br label %1056

1052:                                             ; preds = %1040
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load i32, ptr %25, align 4, !tbaa !12
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %25, align 4, !tbaa !12
  br label %1013

1056:                                             ; preds = %1051, %1036, %1013
  %1057 = load i8, ptr %57, align 1, !tbaa !62, !range !64, !noundef !65
  %1058 = trunc i8 %1057 to i1
  br i1 %1058, label %1059, label %1166

1059:                                             ; preds = %1056
  store double 1.000000e+00, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %1060 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %1060, ptr %59, align 4, !tbaa !12
  br label %1061

1061:                                             ; preds = %1162, %1059
  %1062 = load i32, ptr %59, align 4, !tbaa !12
  %1063 = load i32, ptr %54, align 4, !tbaa !12
  %1064 = icmp sle i32 %1062, %1063
  br i1 %1064, label %1066, label %1065

1065:                                             ; preds = %1061
  store i32 94, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %1165

1066:                                             ; preds = %1061
  %1067 = load double, ptr %17, align 8, !tbaa !20
  %1068 = load ptr, ptr %24, align 8, !tbaa !14
  %1069 = load i32, ptr %59, align 4, !tbaa !12
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds double, ptr %1068, i64 %1070
  %1072 = load double, ptr %1071, align 8, !tbaa !20
  %1073 = fmul reassoc nsz arcp contract afn double %1067, %1072
  store double %1073, ptr %15, align 8, !tbaa !20
  %1074 = load double, ptr %15, align 8, !tbaa !20
  %1075 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1074)
  %1076 = load double, ptr %21, align 8, !tbaa !20
  %1077 = fadd reassoc nsz arcp contract afn double %1075, %1076
  %1078 = load double, ptr %21, align 8, !tbaa !20
  %1079 = fcmp reassoc nsz arcp contract afn une double %1077, %1078
  br i1 %1079, label %1080, label %1161

1080:                                             ; preds = %1066
  %1081 = load ptr, ptr %12, align 8, !tbaa !14
  %1082 = load i32, ptr %59, align 4, !tbaa !12
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds double, ptr %1081, i64 %1083
  %1085 = load double, ptr %1084, align 8, !tbaa !20
  store double %1085, ptr %22, align 8, !tbaa !20
  %1086 = load double, ptr %15, align 8, !tbaa !20
  %1087 = load double, ptr %22, align 8, !tbaa !20
  %1088 = call reassoc nsz arcp contract afn double @PYTHAG(double noundef %1086, double noundef %1087)
  store double %1088, ptr %16, align 8, !tbaa !20
  %1089 = load double, ptr %16, align 8, !tbaa !20
  %1090 = load ptr, ptr %12, align 8, !tbaa !14
  %1091 = load i32, ptr %59, align 4, !tbaa !12
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds double, ptr %1090, i64 %1092
  store double %1089, ptr %1093, align 8, !tbaa !20
  %1094 = load double, ptr %16, align 8, !tbaa !20
  %1095 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %1094
  store double %1095, ptr %16, align 8, !tbaa !20
  %1096 = load double, ptr %22, align 8, !tbaa !20
  %1097 = load double, ptr %16, align 8, !tbaa !20
  %1098 = fmul reassoc nsz arcp contract afn double %1096, %1097
  store double %1098, ptr %14, align 8, !tbaa !20
  %1099 = load double, ptr %15, align 8, !tbaa !20
  %1100 = fneg reassoc nsz arcp contract afn double %1099
  %1101 = load double, ptr %16, align 8, !tbaa !20
  %1102 = fmul reassoc nsz arcp contract afn double %1100, %1101
  store double %1102, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  store i32 0, ptr %60, align 4, !tbaa !12
  br label %1103

1103:                                             ; preds = %1157, %1080
  %1104 = load i32, ptr %60, align 4, !tbaa !12
  %1105 = load i32, ptr %9, align 4, !tbaa !12
  %1106 = icmp slt i32 %1104, %1105
  br i1 %1106, label %1108, label %1107

1107:                                             ; preds = %1103
  store i32 97, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %1160

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %8, align 8, !tbaa !14
  %1110 = load i32, ptr %60, align 4, !tbaa !12
  %1111 = load i32, ptr %11, align 4, !tbaa !12
  %1112 = mul nsw i32 %1110, %1111
  %1113 = load i32, ptr %58, align 4, !tbaa !12
  %1114 = add nsw i32 %1112, %1113
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %1109, i64 %1115
  %1117 = load double, ptr %1116, align 8, !tbaa !20
  store double %1117, ptr %19, align 8, !tbaa !20
  %1118 = load ptr, ptr %8, align 8, !tbaa !14
  %1119 = load i32, ptr %60, align 4, !tbaa !12
  %1120 = load i32, ptr %11, align 4, !tbaa !12
  %1121 = mul nsw i32 %1119, %1120
  %1122 = load i32, ptr %59, align 4, !tbaa !12
  %1123 = add nsw i32 %1121, %1122
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds double, ptr %1118, i64 %1124
  %1126 = load double, ptr %1125, align 8, !tbaa !20
  store double %1126, ptr %20, align 8, !tbaa !20
  %1127 = load double, ptr %19, align 8, !tbaa !20
  %1128 = load double, ptr %14, align 8, !tbaa !20
  %1129 = fmul reassoc nsz arcp contract afn double %1127, %1128
  %1130 = load double, ptr %20, align 8, !tbaa !20
  %1131 = load double, ptr %17, align 8, !tbaa !20
  %1132 = fmul reassoc nsz arcp contract afn double %1130, %1131
  %1133 = fadd reassoc nsz arcp contract afn double %1129, %1132
  %1134 = load ptr, ptr %8, align 8, !tbaa !14
  %1135 = load i32, ptr %60, align 4, !tbaa !12
  %1136 = load i32, ptr %11, align 4, !tbaa !12
  %1137 = mul nsw i32 %1135, %1136
  %1138 = load i32, ptr %58, align 4, !tbaa !12
  %1139 = add nsw i32 %1137, %1138
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds double, ptr %1134, i64 %1140
  store double %1133, ptr %1141, align 8, !tbaa !20
  %1142 = load double, ptr %20, align 8, !tbaa !20
  %1143 = load double, ptr %14, align 8, !tbaa !20
  %1144 = fmul reassoc nsz arcp contract afn double %1142, %1143
  %1145 = load double, ptr %19, align 8, !tbaa !20
  %1146 = load double, ptr %17, align 8, !tbaa !20
  %1147 = fmul reassoc nsz arcp contract afn double %1145, %1146
  %1148 = fsub reassoc nsz arcp contract afn double %1144, %1147
  %1149 = load ptr, ptr %8, align 8, !tbaa !14
  %1150 = load i32, ptr %60, align 4, !tbaa !12
  %1151 = load i32, ptr %11, align 4, !tbaa !12
  %1152 = mul nsw i32 %1150, %1151
  %1153 = load i32, ptr %59, align 4, !tbaa !12
  %1154 = add nsw i32 %1152, %1153
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds double, ptr %1149, i64 %1155
  store double %1148, ptr %1156, align 8, !tbaa !20
  br label %1157

1157:                                             ; preds = %1108
  %1158 = load i32, ptr %60, align 4, !tbaa !12
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, ptr %60, align 4, !tbaa !12
  br label %1103

1160:                                             ; preds = %1107
  br label %1161

1161:                                             ; preds = %1160, %1066
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load i32, ptr %59, align 4, !tbaa !12
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %59, align 4, !tbaa !12
  br label %1061

1165:                                             ; preds = %1065
  br label %1166

1166:                                             ; preds = %1165, %1056
  %1167 = load ptr, ptr %12, align 8, !tbaa !14
  %1168 = load i32, ptr %54, align 4, !tbaa !12
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds double, ptr %1167, i64 %1169
  %1171 = load double, ptr %1170, align 8, !tbaa !20
  store double %1171, ptr %20, align 8, !tbaa !20
  %1172 = load i32, ptr %25, align 4, !tbaa !12
  %1173 = load i32, ptr %54, align 4, !tbaa !12
  %1174 = icmp eq i32 %1172, %1173
  br i1 %1174, label %1175, label %1214

1175:                                             ; preds = %1166
  %1176 = load double, ptr %20, align 8, !tbaa !20
  %1177 = fcmp reassoc nsz arcp contract afn olt double %1176, 0.000000e+00
  br i1 %1177, label %1178, label %1213

1178:                                             ; preds = %1175
  %1179 = load double, ptr %20, align 8, !tbaa !20
  %1180 = fneg reassoc nsz arcp contract afn double %1179
  %1181 = load ptr, ptr %12, align 8, !tbaa !14
  %1182 = load i32, ptr %54, align 4, !tbaa !12
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds double, ptr %1181, i64 %1183
  store double %1180, ptr %1184, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  store i32 0, ptr %61, align 4, !tbaa !12
  br label %1185

1185:                                             ; preds = %1209, %1178
  %1186 = load i32, ptr %61, align 4, !tbaa !12
  %1187 = load i32, ptr %10, align 4, !tbaa !12
  %1188 = icmp slt i32 %1186, %1187
  br i1 %1188, label %1190, label %1189

1189:                                             ; preds = %1185
  store i32 100, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %1212

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr %13, align 8, !tbaa !14
  %1192 = load i32, ptr %61, align 4, !tbaa !12
  %1193 = load i32, ptr %10, align 4, !tbaa !12
  %1194 = mul nsw i32 %1192, %1193
  %1195 = load i32, ptr %54, align 4, !tbaa !12
  %1196 = add nsw i32 %1194, %1195
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds double, ptr %1191, i64 %1197
  %1199 = load double, ptr %1198, align 8, !tbaa !20
  %1200 = fneg reassoc nsz arcp contract afn double %1199
  %1201 = load ptr, ptr %13, align 8, !tbaa !14
  %1202 = load i32, ptr %61, align 4, !tbaa !12
  %1203 = load i32, ptr %10, align 4, !tbaa !12
  %1204 = mul nsw i32 %1202, %1203
  %1205 = load i32, ptr %54, align 4, !tbaa !12
  %1206 = add nsw i32 %1204, %1205
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds double, ptr %1201, i64 %1207
  store double %1200, ptr %1208, align 8, !tbaa !20
  br label %1209

1209:                                             ; preds = %1190
  %1210 = load i32, ptr %61, align 4, !tbaa !12
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr %61, align 4, !tbaa !12
  br label %1185

1212:                                             ; preds = %1189
  br label %1213

1213:                                             ; preds = %1212, %1175
  store i32 88, ptr %27, align 4
  br label %1522

1214:                                             ; preds = %1166
  %1215 = load i32, ptr %56, align 4, !tbaa !12
  %1216 = icmp sge i32 %1215, 30
  br i1 %1216, label %1217, label %1229

1217:                                             ; preds = %1214
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !26
  %1220 = xor i32 %1219, -1
  %1221 = and i32 0, %1220
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1225, label %1223

1223:                                             ; preds = %1218
  %1224 = load i32, ptr %56, align 4, !tbaa !12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, i32 noundef %1224)
  br label %1225

1225:                                             ; preds = %1223, %1218
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load ptr, ptr %24, align 8, !tbaa !14
  call void @free(ptr noundef %1228) #9
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %1522

1229:                                             ; preds = %1214
  %1230 = load ptr, ptr %12, align 8, !tbaa !14
  %1231 = load i32, ptr %25, align 4, !tbaa !12
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds double, ptr %1230, i64 %1232
  %1234 = load double, ptr %1233, align 8, !tbaa !20
  store double %1234, ptr %18, align 8, !tbaa !20
  %1235 = load i32, ptr %54, align 4, !tbaa !12
  %1236 = sub nsw i32 %1235, 1
  store i32 %1236, ptr %58, align 4, !tbaa !12
  %1237 = load ptr, ptr %12, align 8, !tbaa !14
  %1238 = load i32, ptr %58, align 4, !tbaa !12
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds double, ptr %1237, i64 %1239
  %1241 = load double, ptr %1240, align 8, !tbaa !20
  store double %1241, ptr %19, align 8, !tbaa !20
  %1242 = load ptr, ptr %24, align 8, !tbaa !14
  %1243 = load i32, ptr %58, align 4, !tbaa !12
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds double, ptr %1242, i64 %1244
  %1246 = load double, ptr %1245, align 8, !tbaa !20
  store double %1246, ptr %22, align 8, !tbaa !20
  %1247 = load ptr, ptr %24, align 8, !tbaa !14
  %1248 = load i32, ptr %54, align 4, !tbaa !12
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds double, ptr %1247, i64 %1249
  %1251 = load double, ptr %1250, align 8, !tbaa !20
  store double %1251, ptr %16, align 8, !tbaa !20
  %1252 = load double, ptr %19, align 8, !tbaa !20
  %1253 = load double, ptr %20, align 8, !tbaa !20
  %1254 = fsub reassoc nsz arcp contract afn double %1252, %1253
  %1255 = load double, ptr %19, align 8, !tbaa !20
  %1256 = load double, ptr %20, align 8, !tbaa !20
  %1257 = fadd reassoc nsz arcp contract afn double %1255, %1256
  %1258 = fmul reassoc nsz arcp contract afn double %1254, %1257
  %1259 = load double, ptr %22, align 8, !tbaa !20
  %1260 = load double, ptr %16, align 8, !tbaa !20
  %1261 = fsub reassoc nsz arcp contract afn double %1259, %1260
  %1262 = load double, ptr %22, align 8, !tbaa !20
  %1263 = load double, ptr %16, align 8, !tbaa !20
  %1264 = fadd reassoc nsz arcp contract afn double %1262, %1263
  %1265 = fmul reassoc nsz arcp contract afn double %1261, %1264
  %1266 = fadd reassoc nsz arcp contract afn double %1258, %1265
  %1267 = load double, ptr %16, align 8, !tbaa !20
  %1268 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1267
  %1269 = load double, ptr %19, align 8, !tbaa !20
  %1270 = fmul reassoc nsz arcp contract afn double %1268, %1269
  %1271 = fdiv reassoc nsz arcp contract afn double %1266, %1270
  store double %1271, ptr %15, align 8, !tbaa !20
  %1272 = load double, ptr %15, align 8, !tbaa !20
  %1273 = call reassoc nsz arcp contract afn double @PYTHAG(double noundef %1272, double noundef 1.000000e+00)
  store double %1273, ptr %22, align 8, !tbaa !20
  %1274 = load double, ptr %18, align 8, !tbaa !20
  %1275 = load double, ptr %20, align 8, !tbaa !20
  %1276 = fsub reassoc nsz arcp contract afn double %1274, %1275
  %1277 = load double, ptr %18, align 8, !tbaa !20
  %1278 = load double, ptr %20, align 8, !tbaa !20
  %1279 = fadd reassoc nsz arcp contract afn double %1277, %1278
  %1280 = fmul reassoc nsz arcp contract afn double %1276, %1279
  %1281 = load double, ptr %16, align 8, !tbaa !20
  %1282 = load double, ptr %19, align 8, !tbaa !20
  %1283 = load double, ptr %15, align 8, !tbaa !20
  %1284 = load double, ptr %22, align 8, !tbaa !20
  %1285 = load double, ptr %15, align 8, !tbaa !20
  %1286 = call reassoc nsz arcp contract afn double @SIGN(double noundef %1284, double noundef %1285)
  %1287 = fadd reassoc nsz arcp contract afn double %1283, %1286
  %1288 = fdiv reassoc nsz arcp contract afn double %1282, %1287
  %1289 = load double, ptr %16, align 8, !tbaa !20
  %1290 = fsub reassoc nsz arcp contract afn double %1288, %1289
  %1291 = fmul reassoc nsz arcp contract afn double %1281, %1290
  %1292 = fadd reassoc nsz arcp contract afn double %1280, %1291
  %1293 = load double, ptr %18, align 8, !tbaa !20
  %1294 = fdiv reassoc nsz arcp contract afn double %1292, %1293
  store double %1294, ptr %15, align 8, !tbaa !20
  store double 1.000000e+00, ptr %17, align 8, !tbaa !20
  store double 1.000000e+00, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %1295 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %1295, ptr %62, align 4, !tbaa !12
  br label %1296

1296:                                             ; preds = %1504, %1229
  %1297 = load i32, ptr %62, align 4, !tbaa !12
  %1298 = load i32, ptr %58, align 4, !tbaa !12
  %1299 = icmp sle i32 %1297, %1298
  br i1 %1299, label %1301, label %1300

1300:                                             ; preds = %1296
  store i32 105, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  br label %1507

1301:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %1302 = load i32, ptr %62, align 4, !tbaa !12
  %1303 = add nsw i32 %1302, 1
  store i32 %1303, ptr %63, align 4, !tbaa !12
  %1304 = load ptr, ptr %24, align 8, !tbaa !14
  %1305 = load i32, ptr %63, align 4, !tbaa !12
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds double, ptr %1304, i64 %1306
  %1308 = load double, ptr %1307, align 8, !tbaa !20
  store double %1308, ptr %22, align 8, !tbaa !20
  %1309 = load ptr, ptr %12, align 8, !tbaa !14
  %1310 = load i32, ptr %63, align 4, !tbaa !12
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds double, ptr %1309, i64 %1311
  %1313 = load double, ptr %1312, align 8, !tbaa !20
  store double %1313, ptr %19, align 8, !tbaa !20
  %1314 = load double, ptr %17, align 8, !tbaa !20
  %1315 = load double, ptr %22, align 8, !tbaa !20
  %1316 = fmul reassoc nsz arcp contract afn double %1314, %1315
  store double %1316, ptr %16, align 8, !tbaa !20
  %1317 = load double, ptr %14, align 8, !tbaa !20
  %1318 = load double, ptr %22, align 8, !tbaa !20
  %1319 = fmul reassoc nsz arcp contract afn double %1317, %1318
  store double %1319, ptr %22, align 8, !tbaa !20
  %1320 = load double, ptr %15, align 8, !tbaa !20
  %1321 = load double, ptr %16, align 8, !tbaa !20
  %1322 = call reassoc nsz arcp contract afn double @PYTHAG(double noundef %1320, double noundef %1321)
  store double %1322, ptr %20, align 8, !tbaa !20
  %1323 = load double, ptr %20, align 8, !tbaa !20
  %1324 = load ptr, ptr %24, align 8, !tbaa !14
  %1325 = load i32, ptr %62, align 4, !tbaa !12
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds double, ptr %1324, i64 %1326
  store double %1323, ptr %1327, align 8, !tbaa !20
  %1328 = load double, ptr %15, align 8, !tbaa !20
  %1329 = load double, ptr %20, align 8, !tbaa !20
  %1330 = fdiv reassoc nsz arcp contract afn double %1328, %1329
  store double %1330, ptr %14, align 8, !tbaa !20
  %1331 = load double, ptr %16, align 8, !tbaa !20
  %1332 = load double, ptr %20, align 8, !tbaa !20
  %1333 = fdiv reassoc nsz arcp contract afn double %1331, %1332
  store double %1333, ptr %17, align 8, !tbaa !20
  %1334 = load double, ptr %18, align 8, !tbaa !20
  %1335 = load double, ptr %14, align 8, !tbaa !20
  %1336 = fmul reassoc nsz arcp contract afn double %1334, %1335
  %1337 = load double, ptr %22, align 8, !tbaa !20
  %1338 = load double, ptr %17, align 8, !tbaa !20
  %1339 = fmul reassoc nsz arcp contract afn double %1337, %1338
  %1340 = fadd reassoc nsz arcp contract afn double %1336, %1339
  store double %1340, ptr %15, align 8, !tbaa !20
  %1341 = load double, ptr %22, align 8, !tbaa !20
  %1342 = load double, ptr %14, align 8, !tbaa !20
  %1343 = fmul reassoc nsz arcp contract afn double %1341, %1342
  %1344 = load double, ptr %18, align 8, !tbaa !20
  %1345 = load double, ptr %17, align 8, !tbaa !20
  %1346 = fmul reassoc nsz arcp contract afn double %1344, %1345
  %1347 = fsub reassoc nsz arcp contract afn double %1343, %1346
  store double %1347, ptr %22, align 8, !tbaa !20
  %1348 = load double, ptr %19, align 8, !tbaa !20
  %1349 = load double, ptr %17, align 8, !tbaa !20
  %1350 = fmul reassoc nsz arcp contract afn double %1348, %1349
  store double %1350, ptr %16, align 8, !tbaa !20
  %1351 = load double, ptr %19, align 8, !tbaa !20
  %1352 = load double, ptr %14, align 8, !tbaa !20
  %1353 = fmul reassoc nsz arcp contract afn double %1351, %1352
  store double %1353, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  store i32 0, ptr %64, align 4, !tbaa !12
  br label %1354

1354:                                             ; preds = %1408, %1301
  %1355 = load i32, ptr %64, align 4, !tbaa !12
  %1356 = load i32, ptr %10, align 4, !tbaa !12
  %1357 = icmp slt i32 %1355, %1356
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %1354
  store i32 108, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %1411

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %13, align 8, !tbaa !14
  %1361 = load i32, ptr %64, align 4, !tbaa !12
  %1362 = load i32, ptr %10, align 4, !tbaa !12
  %1363 = mul nsw i32 %1361, %1362
  %1364 = load i32, ptr %62, align 4, !tbaa !12
  %1365 = add nsw i32 %1363, %1364
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds double, ptr %1360, i64 %1366
  %1368 = load double, ptr %1367, align 8, !tbaa !20
  store double %1368, ptr %18, align 8, !tbaa !20
  %1369 = load ptr, ptr %13, align 8, !tbaa !14
  %1370 = load i32, ptr %64, align 4, !tbaa !12
  %1371 = load i32, ptr %10, align 4, !tbaa !12
  %1372 = mul nsw i32 %1370, %1371
  %1373 = load i32, ptr %63, align 4, !tbaa !12
  %1374 = add nsw i32 %1372, %1373
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds double, ptr %1369, i64 %1375
  %1377 = load double, ptr %1376, align 8, !tbaa !20
  store double %1377, ptr %20, align 8, !tbaa !20
  %1378 = load double, ptr %18, align 8, !tbaa !20
  %1379 = load double, ptr %14, align 8, !tbaa !20
  %1380 = fmul reassoc nsz arcp contract afn double %1378, %1379
  %1381 = load double, ptr %20, align 8, !tbaa !20
  %1382 = load double, ptr %17, align 8, !tbaa !20
  %1383 = fmul reassoc nsz arcp contract afn double %1381, %1382
  %1384 = fadd reassoc nsz arcp contract afn double %1380, %1383
  %1385 = load ptr, ptr %13, align 8, !tbaa !14
  %1386 = load i32, ptr %64, align 4, !tbaa !12
  %1387 = load i32, ptr %10, align 4, !tbaa !12
  %1388 = mul nsw i32 %1386, %1387
  %1389 = load i32, ptr %62, align 4, !tbaa !12
  %1390 = add nsw i32 %1388, %1389
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds double, ptr %1385, i64 %1391
  store double %1384, ptr %1392, align 8, !tbaa !20
  %1393 = load double, ptr %20, align 8, !tbaa !20
  %1394 = load double, ptr %14, align 8, !tbaa !20
  %1395 = fmul reassoc nsz arcp contract afn double %1393, %1394
  %1396 = load double, ptr %18, align 8, !tbaa !20
  %1397 = load double, ptr %17, align 8, !tbaa !20
  %1398 = fmul reassoc nsz arcp contract afn double %1396, %1397
  %1399 = fsub reassoc nsz arcp contract afn double %1395, %1398
  %1400 = load ptr, ptr %13, align 8, !tbaa !14
  %1401 = load i32, ptr %64, align 4, !tbaa !12
  %1402 = load i32, ptr %10, align 4, !tbaa !12
  %1403 = mul nsw i32 %1401, %1402
  %1404 = load i32, ptr %63, align 4, !tbaa !12
  %1405 = add nsw i32 %1403, %1404
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds double, ptr %1400, i64 %1406
  store double %1399, ptr %1407, align 8, !tbaa !20
  br label %1408

1408:                                             ; preds = %1359
  %1409 = load i32, ptr %64, align 4, !tbaa !12
  %1410 = add nsw i32 %1409, 1
  store i32 %1410, ptr %64, align 4, !tbaa !12
  br label %1354

1411:                                             ; preds = %1358
  %1412 = load double, ptr %15, align 8, !tbaa !20
  %1413 = load double, ptr %16, align 8, !tbaa !20
  %1414 = call reassoc nsz arcp contract afn double @PYTHAG(double noundef %1412, double noundef %1413)
  store double %1414, ptr %20, align 8, !tbaa !20
  %1415 = load double, ptr %20, align 8, !tbaa !20
  %1416 = load ptr, ptr %12, align 8, !tbaa !14
  %1417 = load i32, ptr %62, align 4, !tbaa !12
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds double, ptr %1416, i64 %1418
  store double %1415, ptr %1419, align 8, !tbaa !20
  %1420 = load double, ptr %20, align 8, !tbaa !20
  %1421 = fcmp reassoc nsz arcp contract afn une double %1420, 0.000000e+00
  br i1 %1421, label %1422, label %1431

1422:                                             ; preds = %1411
  %1423 = load double, ptr %20, align 8, !tbaa !20
  %1424 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %1423
  store double %1424, ptr %20, align 8, !tbaa !20
  %1425 = load double, ptr %15, align 8, !tbaa !20
  %1426 = load double, ptr %20, align 8, !tbaa !20
  %1427 = fmul reassoc nsz arcp contract afn double %1425, %1426
  store double %1427, ptr %14, align 8, !tbaa !20
  %1428 = load double, ptr %16, align 8, !tbaa !20
  %1429 = load double, ptr %20, align 8, !tbaa !20
  %1430 = fmul reassoc nsz arcp contract afn double %1428, %1429
  store double %1430, ptr %17, align 8, !tbaa !20
  br label %1431

1431:                                             ; preds = %1422, %1411
  %1432 = load double, ptr %14, align 8, !tbaa !20
  %1433 = load double, ptr %22, align 8, !tbaa !20
  %1434 = fmul reassoc nsz arcp contract afn double %1432, %1433
  %1435 = load double, ptr %17, align 8, !tbaa !20
  %1436 = load double, ptr %19, align 8, !tbaa !20
  %1437 = fmul reassoc nsz arcp contract afn double %1435, %1436
  %1438 = fadd reassoc nsz arcp contract afn double %1434, %1437
  store double %1438, ptr %15, align 8, !tbaa !20
  %1439 = load double, ptr %14, align 8, !tbaa !20
  %1440 = load double, ptr %19, align 8, !tbaa !20
  %1441 = fmul reassoc nsz arcp contract afn double %1439, %1440
  %1442 = load double, ptr %17, align 8, !tbaa !20
  %1443 = load double, ptr %22, align 8, !tbaa !20
  %1444 = fmul reassoc nsz arcp contract afn double %1442, %1443
  %1445 = fsub reassoc nsz arcp contract afn double %1441, %1444
  store double %1445, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  store i32 0, ptr %65, align 4, !tbaa !12
  br label %1446

1446:                                             ; preds = %1500, %1431
  %1447 = load i32, ptr %65, align 4, !tbaa !12
  %1448 = load i32, ptr %9, align 4, !tbaa !12
  %1449 = icmp slt i32 %1447, %1448
  br i1 %1449, label %1451, label %1450

1450:                                             ; preds = %1446
  store i32 111, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  br label %1503

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %8, align 8, !tbaa !14
  %1453 = load i32, ptr %65, align 4, !tbaa !12
  %1454 = load i32, ptr %11, align 4, !tbaa !12
  %1455 = mul nsw i32 %1453, %1454
  %1456 = load i32, ptr %62, align 4, !tbaa !12
  %1457 = add nsw i32 %1455, %1456
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds double, ptr %1452, i64 %1458
  %1460 = load double, ptr %1459, align 8, !tbaa !20
  store double %1460, ptr %19, align 8, !tbaa !20
  %1461 = load ptr, ptr %8, align 8, !tbaa !14
  %1462 = load i32, ptr %65, align 4, !tbaa !12
  %1463 = load i32, ptr %11, align 4, !tbaa !12
  %1464 = mul nsw i32 %1462, %1463
  %1465 = load i32, ptr %63, align 4, !tbaa !12
  %1466 = add nsw i32 %1464, %1465
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds double, ptr %1461, i64 %1467
  %1469 = load double, ptr %1468, align 8, !tbaa !20
  store double %1469, ptr %20, align 8, !tbaa !20
  %1470 = load double, ptr %19, align 8, !tbaa !20
  %1471 = load double, ptr %14, align 8, !tbaa !20
  %1472 = fmul reassoc nsz arcp contract afn double %1470, %1471
  %1473 = load double, ptr %20, align 8, !tbaa !20
  %1474 = load double, ptr %17, align 8, !tbaa !20
  %1475 = fmul reassoc nsz arcp contract afn double %1473, %1474
  %1476 = fadd reassoc nsz arcp contract afn double %1472, %1475
  %1477 = load ptr, ptr %8, align 8, !tbaa !14
  %1478 = load i32, ptr %65, align 4, !tbaa !12
  %1479 = load i32, ptr %11, align 4, !tbaa !12
  %1480 = mul nsw i32 %1478, %1479
  %1481 = load i32, ptr %62, align 4, !tbaa !12
  %1482 = add nsw i32 %1480, %1481
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds double, ptr %1477, i64 %1483
  store double %1476, ptr %1484, align 8, !tbaa !20
  %1485 = load double, ptr %20, align 8, !tbaa !20
  %1486 = load double, ptr %14, align 8, !tbaa !20
  %1487 = fmul reassoc nsz arcp contract afn double %1485, %1486
  %1488 = load double, ptr %19, align 8, !tbaa !20
  %1489 = load double, ptr %17, align 8, !tbaa !20
  %1490 = fmul reassoc nsz arcp contract afn double %1488, %1489
  %1491 = fsub reassoc nsz arcp contract afn double %1487, %1490
  %1492 = load ptr, ptr %8, align 8, !tbaa !14
  %1493 = load i32, ptr %65, align 4, !tbaa !12
  %1494 = load i32, ptr %11, align 4, !tbaa !12
  %1495 = mul nsw i32 %1493, %1494
  %1496 = load i32, ptr %63, align 4, !tbaa !12
  %1497 = add nsw i32 %1495, %1496
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds double, ptr %1492, i64 %1498
  store double %1491, ptr %1499, align 8, !tbaa !20
  br label %1500

1500:                                             ; preds = %1451
  %1501 = load i32, ptr %65, align 4, !tbaa !12
  %1502 = add nsw i32 %1501, 1
  store i32 %1502, ptr %65, align 4, !tbaa !12
  br label %1446

1503:                                             ; preds = %1450
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  br label %1504

1504:                                             ; preds = %1503
  %1505 = load i32, ptr %62, align 4, !tbaa !12
  %1506 = add nsw i32 %1505, 1
  store i32 %1506, ptr %62, align 4, !tbaa !12
  br label %1296

1507:                                             ; preds = %1300
  %1508 = load ptr, ptr %24, align 8, !tbaa !14
  %1509 = load i32, ptr %25, align 4, !tbaa !12
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds double, ptr %1508, i64 %1510
  store double 0.000000e+00, ptr %1511, align 8, !tbaa !20
  %1512 = load double, ptr %15, align 8, !tbaa !20
  %1513 = load ptr, ptr %24, align 8, !tbaa !14
  %1514 = load i32, ptr %54, align 4, !tbaa !12
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds double, ptr %1513, i64 %1515
  store double %1512, ptr %1516, align 8, !tbaa !20
  %1517 = load double, ptr %18, align 8, !tbaa !20
  %1518 = load ptr, ptr %12, align 8, !tbaa !14
  %1519 = load i32, ptr %54, align 4, !tbaa !12
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds double, ptr %1518, i64 %1520
  store double %1517, ptr %1521, align 8, !tbaa !20
  store i32 0, ptr %27, align 4
  br label %1522

1522:                                             ; preds = %1507, %1227, %1213
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #9
  %1523 = load i32, ptr %27, align 4
  switch i32 %1523, label %1528 [
    i32 0, label %1524
  ]

1524:                                             ; preds = %1522
  br label %1525

1525:                                             ; preds = %1524
  %1526 = load i32, ptr %56, align 4, !tbaa !12
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %56, align 4, !tbaa !12
  br label %1007

1528:                                             ; preds = %1522, %1010
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  %1529 = load i32, ptr %27, align 4
  switch i32 %1529, label %1531 [
    i32 88, label %1530
  ]

1530:                                             ; preds = %1528
  store i32 0, ptr %27, align 4
  br label %1531

1531:                                             ; preds = %1530, %1528
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  %1532 = load i32, ptr %27, align 4
  switch i32 %1532, label %1537 [
    i32 0, label %1533
  ]

1533:                                             ; preds = %1531
  br label %1534

1534:                                             ; preds = %1533
  %1535 = load i32, ptr %54, align 4, !tbaa !12
  %1536 = add nsw i32 %1535, -1
  store i32 %1536, ptr %54, align 4, !tbaa !12
  br label %1002

1537:                                             ; preds = %1531, %1005
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  %1538 = load i32, ptr %27, align 4
  switch i32 %1538, label %1541 [
    i32 85, label %1539
  ]

1539:                                             ; preds = %1537
  %1540 = load ptr, ptr %24, align 8, !tbaa !14
  call void @free(ptr noundef %1540) #9
  store i32 1, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %1541

1541:                                             ; preds = %1539, %1537
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %1542

1542:                                             ; preds = %1541, %77
  %1543 = load i32, ptr %7, align 4
  ret i32 %1543
}

declare void @dt_print_ext(ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal double @SIGN(double noundef %0, double noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !20
  store double %1, ptr %4, align 8, !tbaa !20
  %5 = load double, ptr %3, align 8, !tbaa !20
  %6 = load double, ptr %4, align 8, !tbaa !20
  %7 = call reassoc nsz arcp contract afn double @llvm.copysign.f64(double %5, double %6)
  ret double %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @PYTHAG(double noundef %0, double noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !20
  store double %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load double, ptr %4, align 8, !tbaa !20
  %12 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %11)
  store double %12, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load double, ptr %5, align 8, !tbaa !20
  %14 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %13)
  store double %14, ptr %7, align 8, !tbaa !20
  %15 = load double, ptr %6, align 8, !tbaa !20
  %16 = load double, ptr %7, align 8, !tbaa !20
  %17 = fcmp reassoc nsz arcp contract afn ogt double %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load double, ptr %7, align 8, !tbaa !20
  %20 = load double, ptr %6, align 8, !tbaa !20
  %21 = fdiv reassoc nsz arcp contract afn double %19, %20
  store double %21, ptr %8, align 8, !tbaa !20
  %22 = load double, ptr %6, align 8, !tbaa !20
  %23 = load double, ptr %8, align 8, !tbaa !20
  %24 = load double, ptr %8, align 8, !tbaa !20
  %25 = fmul reassoc nsz arcp contract afn double %23, %24
  %26 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %25
  %27 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %26)
  %28 = fmul reassoc nsz arcp contract afn double %22, %27
  store double %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %44

29:                                               ; preds = %2
  %30 = load double, ptr %7, align 8, !tbaa !20
  %31 = fcmp reassoc nsz arcp contract afn ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load double, ptr %6, align 8, !tbaa !20
  %34 = load double, ptr %7, align 8, !tbaa !20
  %35 = fdiv reassoc nsz arcp contract afn double %33, %34
  store double %35, ptr %10, align 8, !tbaa !20
  %36 = load double, ptr %7, align 8, !tbaa !20
  %37 = load double, ptr %10, align 8, !tbaa !20
  %38 = load double, ptr %10, align 8, !tbaa !20
  %39 = fmul reassoc nsz arcp contract afn double %37, %38
  %40 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %39
  %41 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %40)
  %42 = fmul reassoc nsz arcp contract afn double %36, %41
  store double %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %44

43:                                               ; preds = %29
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %45 = load double, ptr %3, align 8
  ret double %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11tonecurve_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 double", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 double", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !10, i64 0}
!26 = !{!27, !13, i64 8}
!27 = !{!"darktable_t", !28, i64 0, !13, i64 4, !13, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !33, i64 72, !34, i64 80, !35, i64 88, !36, i64 96, !37, i64 104, !38, i64 112, !39, i64 120, !40, i64 128, !41, i64 136, !42, i64 144, !43, i64 152, !44, i64 160, !45, i64 168, !46, i64 176, !47, i64 184, !48, i64 192, !49, i64 200, !50, i64 208, !51, i64 216, !52, i64 224, !10, i64 232, !53, i64 2792, !53, i64 2832, !53, i64 2872, !53, i64 2912, !53, i64 2952, !54, i64 2992, !54, i64 3000, !54, i64 3008, !54, i64 3016, !54, i64 3024, !54, i64 3032, !54, i64 3040, !54, i64 3048, !54, i64 3056, !54, i64 3064, !54, i64 3072, !54, i64 3080, !54, i64 3088, !55, i64 3096, !29, i64 3104, !21, i64 3112, !29, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !56, i64 3328, !57, i64 3336, !58, i64 3344, !60, i64 3384, !61, i64 3416}
!28 = !{!"dt_codepath_t", !13, i64 0}
!29 = !{!"p1 _ZTS6_GList", !9, i64 0}
!30 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!31 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!32 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!33 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!34 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!35 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!36 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!37 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!38 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!39 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!40 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!41 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!42 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!43 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!44 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!45 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!46 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!47 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!48 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!49 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!50 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!51 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!52 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!53 = !{!"dt_pthread_mutex_t", !10, i64 0}
!54 = !{!"p1 omnipotent char", !9, i64 0}
!55 = !{!"", !13, i64 0}
!56 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!57 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!58 = !{!"dt_sys_resources_t", !59, i64 0, !59, i64 8, !19, i64 16, !19, i64 24, !13, i64 32}
!59 = !{!"long", !10, i64 0}
!60 = !{!"dt_backthumb_t", !21, i64 0, !21, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!61 = !{!"dt_gimp_t", !13, i64 0, !54, i64 8, !54, i64 16, !13, i64 24, !13, i64 28}
!62 = !{!63, !63, i64 0}
!63 = !{!"_Bool", !10, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
