target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_cred_t = type { i32, %union.pthread_rwlock_t, ptr, i32, i16, ptr, i64, ptr, i8 }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.identity_t = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.sbcast_cred_arg_t = type { i32, i32, i32, ptr, i64, ptr }
%struct.sbcast_cred = type { i64, %struct.sbcast_cred_arg_t, ptr, ptr, i8 }

@.str = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.cred_unpack = private unnamed_addr constant [12 x i8] c"cred_unpack\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"cred_common.c\00", align 1
@__func__.sbcast_cred_unpack = private unnamed_addr constant [19 x i8] c"sbcast_cred_unpack\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s: %s: %s: need to fetch identity\00", align 1
@plugin_type = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define ptr @cred_create(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
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
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  store i32 0, ptr %6, align 4
  %45 = call i64 @time(ptr noundef null) #5
  store i64 %45, ptr %8, align 8
  %46 = call ptr @slurm_cred_alloc(i1 noundef zeroext false)
  store ptr %46, ptr %5, align 8
  %47 = call ptr @init_buf(i32 noundef 4096)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.slurm_cred_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load i16, ptr %4, align 2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.slurm_cred_t, ptr %51, i32 0, i32 4
  store i16 %50, ptr %52, align 4
  %53 = load i16, ptr %4, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sge i32 %54, 10240
  br i1 %55, label %56, label %574

56:                                               ; preds = %2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %7, align 8
  %60 = load i16, ptr %4, align 2
  call void @pack_step_id(ptr noundef %58, ptr noundef %59, i16 noundef zeroext %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i16, ptr %4, align 2
  call void @pack_identity(ptr noundef %63, ptr noundef %64, i16 noundef zeroext %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load i16, ptr %4, align 2
  %75 = call i32 @gres_job_state_pack(ptr noundef %68, ptr noundef %69, i32 noundef %73, i1 noundef zeroext false, i16 noundef zeroext %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %76, i32 0, i32 43
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %4, align 2
  %83 = call i32 @gres_step_state_pack(ptr noundef %78, ptr noundef %79, ptr noundef %81, i16 noundef zeroext %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %84, i32 0, i32 16
  %86 = load i16, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @strlen(ptr noundef %96) #6
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %100

100:                                              ; preds = %93, %88
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %103, i32 noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %115, i32 0, i32 24
  %117 = load i32, ptr %116, align 4
  br label %119

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i32 [ %117, %114 ], [ 0, %118 ]
  %121 = load ptr, ptr %7, align 8
  call void @slurm_pack_addr_array(ptr noundef %109, i32 noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %119
  store i32 0, ptr %10, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @strlen(ptr noundef %130) #6
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %134

134:                                              ; preds = %127, %122
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %137, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %11, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = call i64 @strlen(ptr noundef %149) #6
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, 1
  store i32 %152, ptr %11, align 4
  br label %153

153:                                              ; preds = %146, %141
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %156, i32 noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %12, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 @strlen(ptr noundef %168) #6
  %170 = trunc i64 %169 to i32
  %171 = add i32 %170, 1
  store i32 %171, ptr %12, align 4
  br label %172

172:                                              ; preds = %165, %160
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %12, align 4
  %177 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %175, i32 noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %179, i32 0, i32 17
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %178
  store i32 0, ptr %13, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %184, i32 0, i32 18
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %189, i32 0, i32 18
  %191 = load ptr, ptr %190, align 8
  %192 = call i64 @strlen(ptr noundef %191) #6
  %193 = trunc i64 %192 to i32
  %194 = add i32 %193, 1
  store i32 %194, ptr %13, align 4
  br label %195

195:                                              ; preds = %188, %183
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %196, i32 0, i32 18
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %13, align 4
  %200 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %198, i32 noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %202, i32 0, i32 27
  %204 = load i16, ptr %203, align 4
  %205 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %201
  store i32 0, ptr %14, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %207, i32 0, i32 29
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %212, i32 0, i32 29
  %214 = load ptr, ptr %213, align 8
  %215 = call i64 @strlen(ptr noundef %214) #6
  %216 = trunc i64 %215 to i32
  %217 = add i32 %216, 1
  store i32 %217, ptr %14, align 4
  br label %218

218:                                              ; preds = %211, %206
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %219, i32 0, i32 29
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %14, align 4
  %223 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %221, i32 noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  store i32 0, ptr %15, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %226, i32 0, i32 30
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %231, i32 0, i32 30
  %233 = load ptr, ptr %232, align 8
  %234 = call i64 @strlen(ptr noundef %233) #6
  %235 = trunc i64 %234 to i32
  %236 = add i32 %235, 1
  store i32 %236, ptr %15, align 4
  br label %237

237:                                              ; preds = %230, %225
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %238, i32 0, i32 30
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %15, align 4
  %242 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %240, i32 noundef %241, ptr noundef %242)
  br label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %244, i32 0, i32 31
  %246 = load i16, ptr %245, align 8
  %247 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %246, ptr noundef %247)
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %248, i32 0, i32 33
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %243
  store i32 0, ptr %16, align 4
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %253, i32 0, i32 34
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %264

257:                                              ; preds = %252
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %258, i32 0, i32 34
  %260 = load ptr, ptr %259, align 8
  %261 = call i64 @strlen(ptr noundef %260) #6
  %262 = trunc i64 %261 to i32
  %263 = add i32 %262, 1
  store i32 %263, ptr %16, align 4
  br label %264

264:                                              ; preds = %257, %252
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %265, i32 0, i32 34
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %16, align 4
  %269 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %267, i32 noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270
  store i32 0, ptr %17, align 4
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %272, i32 0, i32 35
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %283

276:                                              ; preds = %271
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %277, i32 0, i32 35
  %279 = load ptr, ptr %278, align 8
  %280 = call i64 @strlen(ptr noundef %279) #6
  %281 = trunc i64 %280 to i32
  %282 = add i32 %281, 1
  store i32 %282, ptr %17, align 4
  br label %283

283:                                              ; preds = %276, %271
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %284, i32 0, i32 35
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %17, align 4
  %288 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %286, i32 noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289
  store i32 0, ptr %18, align 4
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %291, i32 0, i32 36
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %302

295:                                              ; preds = %290
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %296, i32 0, i32 36
  %298 = load ptr, ptr %297, align 8
  %299 = call i64 @strlen(ptr noundef %298) #6
  %300 = trunc i64 %299 to i32
  %301 = add i32 %300, 1
  store i32 %301, ptr %18, align 4
  br label %302

302:                                              ; preds = %295, %290
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %303, i32 0, i32 36
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %18, align 4
  %307 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %305, i32 noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %302
  br label %309

309:                                              ; preds = %308
  store i32 0, ptr %19, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %310, i32 0, i32 39
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %321

314:                                              ; preds = %309
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %315, i32 0, i32 39
  %317 = load ptr, ptr %316, align 8
  %318 = call i64 @strlen(ptr noundef %317) #6
  %319 = trunc i64 %318 to i32
  %320 = add i32 %319, 1
  store i32 %320, ptr %19, align 4
  br label %321

321:                                              ; preds = %314, %309
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %322, i32 0, i32 39
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %19, align 4
  %326 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %324, i32 noundef %325, ptr noundef %326)
  br label %327

327:                                              ; preds = %321
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %328, i32 0, i32 37
  %330 = load i16, ptr %329, align 8
  %331 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %330, ptr noundef %331)
  %332 = load i64, ptr %8, align 8
  %333 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %332, ptr noundef %333)
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %334, i32 0, i32 15
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %344

338:                                              ; preds = %327
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %339, i32 0, i32 15
  %341 = load ptr, ptr %340, align 8
  %342 = call i64 @bit_size(ptr noundef %341)
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %6, align 4
  br label %344

344:                                              ; preds = %338, %327
  %345 = load i32, ptr %6, align 4
  %346 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %345, ptr noundef %346)
  br label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %348, i32 0, i32 15
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %371

352:                                              ; preds = %347
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %353, i32 0, i32 15
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @bit_fmt_hexmask(ptr noundef %355)
  store ptr %356, ptr %20, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %357, i32 0, i32 15
  %359 = load ptr, ptr %358, align 8
  %360 = call i64 @bit_size(ptr noundef %359)
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %21, align 4
  %362 = load i32, ptr %21, align 4
  %363 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %20, align 8
  %365 = call i64 @strlen(ptr noundef %364) #6
  %366 = add i64 %365, 1
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %21, align 4
  %368 = load ptr, ptr %20, align 8
  %369 = load i32, ptr %21, align 4
  %370 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %368, i32 noundef %369, ptr noundef %370)
  call void @slurm_xfree(ptr noundef %20)
  br label %373

371:                                              ; preds = %347
  %372 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %372)
  br label %373

373:                                              ; preds = %371, %352
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %376, i32 0, i32 38
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %399

380:                                              ; preds = %375
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %381, i32 0, i32 38
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @bit_fmt_hexmask(ptr noundef %383)
  store ptr %384, ptr %22, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %385, i32 0, i32 38
  %387 = load ptr, ptr %386, align 8
  %388 = call i64 @bit_size(ptr noundef %387)
  %389 = trunc i64 %388 to i32
  store i32 %389, ptr %23, align 4
  %390 = load i32, ptr %23, align 4
  %391 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %390, ptr noundef %391)
  %392 = load ptr, ptr %22, align 8
  %393 = call i64 @strlen(ptr noundef %392) #6
  %394 = add i64 %393, 1
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %23, align 4
  %396 = load ptr, ptr %22, align 8
  %397 = load i32, ptr %23, align 4
  %398 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %396, i32 noundef %397, ptr noundef %398)
  call void @slurm_xfree(ptr noundef %22)
  br label %401

399:                                              ; preds = %375
  %400 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %400)
  br label %401

401:                                              ; preds = %399, %380
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %403, i32 0, i32 4
  %405 = load i16, ptr %404, align 8
  %406 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %405, ptr noundef %406)
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %407, i32 0, i32 4
  %409 = load i16, ptr %408, align 8
  %410 = icmp ne i16 %409, 0
  br i1 %410, label %411, label %436

411:                                              ; preds = %402
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %415, i32 0, i32 4
  %417 = load i16, ptr %416, align 8
  %418 = zext i16 %417 to i32
  %419 = load ptr, ptr %7, align 8
  call void @pack16_array(ptr noundef %414, i32 noundef %418, ptr noundef %419)
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %423, i32 0, i32 4
  %425 = load i16, ptr %424, align 8
  %426 = zext i16 %425 to i32
  %427 = load ptr, ptr %7, align 8
  call void @pack16_array(ptr noundef %422, i32 noundef %426, ptr noundef %427)
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %428, i32 0, i32 7
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %431, i32 0, i32 4
  %433 = load i16, ptr %432, align 8
  %434 = zext i16 %433 to i32
  %435 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %430, i32 noundef %434, ptr noundef %435)
  br label %436

436:                                              ; preds = %411, %402
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %437, i32 0, i32 8
  %439 = load i32, ptr %438, align 8
  %440 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %439, ptr noundef %440)
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %441, i32 0, i32 8
  %443 = load i32, ptr %442, align 8
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %460

445:                                              ; preds = %436
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %446, i32 0, i32 9
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %449, i32 0, i32 8
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %7, align 8
  call void @pack16_array(ptr noundef %448, i32 noundef %451, ptr noundef %452)
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %453, i32 0, i32 10
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %456, i32 0, i32 8
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %455, i32 noundef %458, ptr noundef %459)
  br label %460

460:                                              ; preds = %445, %436
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %461, i32 0, i32 24
  %463 = load i32, ptr %462, align 4
  %464 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %463, ptr noundef %464)
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %465, i32 0, i32 26
  %467 = load i32, ptr %466, align 8
  %468 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %467, ptr noundef %468)
  br label %469

469:                                              ; preds = %460
  store i32 0, ptr %24, align 4
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %470, i32 0, i32 19
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %481

474:                                              ; preds = %469
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %475, i32 0, i32 19
  %477 = load ptr, ptr %476, align 8
  %478 = call i64 @strlen(ptr noundef %477) #6
  %479 = trunc i64 %478 to i32
  %480 = add i32 %479, 1
  store i32 %480, ptr %24, align 4
  br label %481

481:                                              ; preds = %474, %469
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %482, i32 0, i32 19
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %24, align 4
  %486 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %484, i32 noundef %485, ptr noundef %486)
  br label %487

487:                                              ; preds = %481
  br label %488

488:                                              ; preds = %487
  store i32 0, ptr %25, align 4
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %489, i32 0, i32 20
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %500

493:                                              ; preds = %488
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %494, i32 0, i32 20
  %496 = load ptr, ptr %495, align 8
  %497 = call i64 @strlen(ptr noundef %496) #6
  %498 = trunc i64 %497 to i32
  %499 = add i32 %498, 1
  store i32 %499, ptr %25, align 4
  br label %500

500:                                              ; preds = %493, %488
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %501, i32 0, i32 20
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %25, align 4
  %505 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %503, i32 noundef %504, ptr noundef %505)
  br label %506

506:                                              ; preds = %500
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %507, i32 0, i32 23
  %509 = load i32, ptr %508, align 8
  %510 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %509, ptr noundef %510)
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %511, i32 0, i32 23
  %513 = load i32, ptr %512, align 8
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %530

515:                                              ; preds = %506
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %516, i32 0, i32 21
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %519, i32 0, i32 23
  %521 = load i32, ptr %520, align 8
  %522 = load ptr, ptr %7, align 8
  call void @pack64_array(ptr noundef %518, i32 noundef %521, ptr noundef %522)
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %523, i32 0, i32 22
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %526, i32 0, i32 23
  %528 = load i32, ptr %527, align 8
  %529 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %525, i32 noundef %528, ptr noundef %529)
  br label %530

530:                                              ; preds = %515, %506
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %531, i32 0, i32 42
  %533 = load i32, ptr %532, align 8
  %534 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %533, ptr noundef %534)
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %535, i32 0, i32 42
  %537 = load i32, ptr %536, align 8
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %554

539:                                              ; preds = %530
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %540, i32 0, i32 40
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %543, i32 0, i32 42
  %545 = load i32, ptr %544, align 8
  %546 = load ptr, ptr %7, align 8
  call void @pack64_array(ptr noundef %542, i32 noundef %545, ptr noundef %546)
  %547 = load ptr, ptr %3, align 8
  %548 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %547, i32 0, i32 41
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %550, i32 0, i32 42
  %552 = load i32, ptr %551, align 8
  %553 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %549, i32 noundef %552, ptr noundef %553)
  br label %554

554:                                              ; preds = %539, %530
  br label %555

555:                                              ; preds = %554
  store i32 0, ptr %26, align 4
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %556, i32 0, i32 32
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %567

560:                                              ; preds = %555
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %561, i32 0, i32 32
  %563 = load ptr, ptr %562, align 8
  %564 = call i64 @strlen(ptr noundef %563) #6
  %565 = trunc i64 %564 to i32
  %566 = add i32 %565, 1
  store i32 %566, ptr %26, align 4
  br label %567

567:                                              ; preds = %560, %555
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %568, i32 0, i32 32
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %26, align 4
  %572 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %570, i32 noundef %571, ptr noundef %572)
  br label %573

573:                                              ; preds = %567
  br label %1082

574:                                              ; preds = %2
  %575 = load i16, ptr %4, align 2
  %576 = zext i16 %575 to i32
  %577 = icmp sge i32 %576, 9984
  br i1 %577, label %578, label %1081

578:                                              ; preds = %574
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %7, align 8
  %582 = load i16, ptr %4, align 2
  call void @pack_step_id(ptr noundef %580, ptr noundef %581, i16 noundef zeroext %582)
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %7, align 8
  %587 = load i16, ptr %4, align 2
  call void @pack_identity(ptr noundef %585, ptr noundef %586, i16 noundef zeroext %587)
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %588, i32 0, i32 28
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %7, align 8
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %593, i32 0, i32 0
  %595 = load i32, ptr %594, align 8
  %596 = load i16, ptr %4, align 2
  %597 = call i32 @gres_job_state_pack(ptr noundef %590, ptr noundef %591, i32 noundef %595, i1 noundef zeroext false, i16 noundef zeroext %596)
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %598, i32 0, i32 43
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %7, align 8
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %602, i32 0, i32 0
  %604 = load i16, ptr %4, align 2
  %605 = call i32 @gres_step_state_pack(ptr noundef %600, ptr noundef %601, ptr noundef %603, i16 noundef zeroext %604)
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %606, i32 0, i32 16
  %608 = load i16, ptr %607, align 8
  %609 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %608, ptr noundef %609)
  br label %610

610:                                              ; preds = %578
  store i32 0, ptr %27, align 4
  %611 = load ptr, ptr %3, align 8
  %612 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %611, i32 0, i32 11
  %613 = load ptr, ptr %612, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %622

615:                                              ; preds = %610
  %616 = load ptr, ptr %3, align 8
  %617 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %616, i32 0, i32 11
  %618 = load ptr, ptr %617, align 8
  %619 = call i64 @strlen(ptr noundef %618) #6
  %620 = trunc i64 %619 to i32
  %621 = add i32 %620, 1
  store i32 %621, ptr %27, align 4
  br label %622

622:                                              ; preds = %615, %610
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %623, i32 0, i32 11
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %27, align 4
  %627 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %625, i32 noundef %626, ptr noundef %627)
  br label %628

628:                                              ; preds = %622
  br label %629

629:                                              ; preds = %628
  store i32 0, ptr %28, align 4
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %630, i32 0, i32 12
  %632 = load ptr, ptr %631, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %641

634:                                              ; preds = %629
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %635, i32 0, i32 12
  %637 = load ptr, ptr %636, align 8
  %638 = call i64 @strlen(ptr noundef %637) #6
  %639 = trunc i64 %638 to i32
  %640 = add i32 %639, 1
  store i32 %640, ptr %28, align 4
  br label %641

641:                                              ; preds = %634, %629
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %642, i32 0, i32 12
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %28, align 4
  %646 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %644, i32 noundef %645, ptr noundef %646)
  br label %647

647:                                              ; preds = %641
  br label %648

648:                                              ; preds = %647
  store i32 0, ptr %29, align 4
  %649 = load ptr, ptr %3, align 8
  %650 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %649, i32 0, i32 13
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %660

653:                                              ; preds = %648
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %654, i32 0, i32 13
  %656 = load ptr, ptr %655, align 8
  %657 = call i64 @strlen(ptr noundef %656) #6
  %658 = trunc i64 %657 to i32
  %659 = add i32 %658, 1
  store i32 %659, ptr %29, align 4
  br label %660

660:                                              ; preds = %653, %648
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %661, i32 0, i32 13
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %29, align 4
  %665 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %663, i32 noundef %664, ptr noundef %665)
  br label %666

666:                                              ; preds = %660
  br label %667

667:                                              ; preds = %666
  store i32 0, ptr %30, align 4
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %668, i32 0, i32 14
  %670 = load ptr, ptr %669, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %679

672:                                              ; preds = %667
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %673, i32 0, i32 14
  %675 = load ptr, ptr %674, align 8
  %676 = call i64 @strlen(ptr noundef %675) #6
  %677 = trunc i64 %676 to i32
  %678 = add i32 %677, 1
  store i32 %678, ptr %30, align 4
  br label %679

679:                                              ; preds = %672, %667
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %680, i32 0, i32 14
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %30, align 4
  %684 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %682, i32 noundef %683, ptr noundef %684)
  br label %685

685:                                              ; preds = %679
  %686 = load ptr, ptr %3, align 8
  %687 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %686, i32 0, i32 17
  %688 = load i64, ptr %687, align 8
  %689 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %688, ptr noundef %689)
  br label %690

690:                                              ; preds = %685
  store i32 0, ptr %31, align 4
  %691 = load ptr, ptr %3, align 8
  %692 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %691, i32 0, i32 18
  %693 = load ptr, ptr %692, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %702

695:                                              ; preds = %690
  %696 = load ptr, ptr %3, align 8
  %697 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %696, i32 0, i32 18
  %698 = load ptr, ptr %697, align 8
  %699 = call i64 @strlen(ptr noundef %698) #6
  %700 = trunc i64 %699 to i32
  %701 = add i32 %700, 1
  store i32 %701, ptr %31, align 4
  br label %702

702:                                              ; preds = %695, %690
  %703 = load ptr, ptr %3, align 8
  %704 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %703, i32 0, i32 18
  %705 = load ptr, ptr %704, align 8
  %706 = load i32, ptr %31, align 4
  %707 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %705, i32 noundef %706, ptr noundef %707)
  br label %708

708:                                              ; preds = %702
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %709, i32 0, i32 27
  %711 = load i16, ptr %710, align 4
  %712 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %711, ptr noundef %712)
  br label %713

713:                                              ; preds = %708
  store i32 0, ptr %32, align 4
  %714 = load ptr, ptr %3, align 8
  %715 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %714, i32 0, i32 29
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %725

718:                                              ; preds = %713
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %719, i32 0, i32 29
  %721 = load ptr, ptr %720, align 8
  %722 = call i64 @strlen(ptr noundef %721) #6
  %723 = trunc i64 %722 to i32
  %724 = add i32 %723, 1
  store i32 %724, ptr %32, align 4
  br label %725

725:                                              ; preds = %718, %713
  %726 = load ptr, ptr %3, align 8
  %727 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %726, i32 0, i32 29
  %728 = load ptr, ptr %727, align 8
  %729 = load i32, ptr %32, align 4
  %730 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %728, i32 noundef %729, ptr noundef %730)
  br label %731

731:                                              ; preds = %725
  br label %732

732:                                              ; preds = %731
  store i32 0, ptr %33, align 4
  %733 = load ptr, ptr %3, align 8
  %734 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %733, i32 0, i32 30
  %735 = load ptr, ptr %734, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %744

737:                                              ; preds = %732
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %738, i32 0, i32 30
  %740 = load ptr, ptr %739, align 8
  %741 = call i64 @strlen(ptr noundef %740) #6
  %742 = trunc i64 %741 to i32
  %743 = add i32 %742, 1
  store i32 %743, ptr %33, align 4
  br label %744

744:                                              ; preds = %737, %732
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %745, i32 0, i32 30
  %747 = load ptr, ptr %746, align 8
  %748 = load i32, ptr %33, align 4
  %749 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %747, i32 noundef %748, ptr noundef %749)
  br label %750

750:                                              ; preds = %744
  %751 = load ptr, ptr %3, align 8
  %752 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %751, i32 0, i32 31
  %753 = load i16, ptr %752, align 8
  %754 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %753, ptr noundef %754)
  %755 = load ptr, ptr %3, align 8
  %756 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %755, i32 0, i32 33
  %757 = load i64, ptr %756, align 8
  %758 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %757, ptr noundef %758)
  br label %759

759:                                              ; preds = %750
  store i32 0, ptr %34, align 4
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %760, i32 0, i32 34
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %771

764:                                              ; preds = %759
  %765 = load ptr, ptr %3, align 8
  %766 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %765, i32 0, i32 34
  %767 = load ptr, ptr %766, align 8
  %768 = call i64 @strlen(ptr noundef %767) #6
  %769 = trunc i64 %768 to i32
  %770 = add i32 %769, 1
  store i32 %770, ptr %34, align 4
  br label %771

771:                                              ; preds = %764, %759
  %772 = load ptr, ptr %3, align 8
  %773 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %772, i32 0, i32 34
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %34, align 4
  %776 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %774, i32 noundef %775, ptr noundef %776)
  br label %777

777:                                              ; preds = %771
  br label %778

778:                                              ; preds = %777
  store i32 0, ptr %35, align 4
  %779 = load ptr, ptr %3, align 8
  %780 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %779, i32 0, i32 35
  %781 = load ptr, ptr %780, align 8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %790

783:                                              ; preds = %778
  %784 = load ptr, ptr %3, align 8
  %785 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %784, i32 0, i32 35
  %786 = load ptr, ptr %785, align 8
  %787 = call i64 @strlen(ptr noundef %786) #6
  %788 = trunc i64 %787 to i32
  %789 = add i32 %788, 1
  store i32 %789, ptr %35, align 4
  br label %790

790:                                              ; preds = %783, %778
  %791 = load ptr, ptr %3, align 8
  %792 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %791, i32 0, i32 35
  %793 = load ptr, ptr %792, align 8
  %794 = load i32, ptr %35, align 4
  %795 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %793, i32 noundef %794, ptr noundef %795)
  br label %796

796:                                              ; preds = %790
  br label %797

797:                                              ; preds = %796
  store i32 0, ptr %36, align 4
  %798 = load ptr, ptr %3, align 8
  %799 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %798, i32 0, i32 36
  %800 = load ptr, ptr %799, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %809

802:                                              ; preds = %797
  %803 = load ptr, ptr %3, align 8
  %804 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %803, i32 0, i32 36
  %805 = load ptr, ptr %804, align 8
  %806 = call i64 @strlen(ptr noundef %805) #6
  %807 = trunc i64 %806 to i32
  %808 = add i32 %807, 1
  store i32 %808, ptr %36, align 4
  br label %809

809:                                              ; preds = %802, %797
  %810 = load ptr, ptr %3, align 8
  %811 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %810, i32 0, i32 36
  %812 = load ptr, ptr %811, align 8
  %813 = load i32, ptr %36, align 4
  %814 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %812, i32 noundef %813, ptr noundef %814)
  br label %815

815:                                              ; preds = %809
  br label %816

816:                                              ; preds = %815
  store i32 0, ptr %37, align 4
  %817 = load ptr, ptr %3, align 8
  %818 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %817, i32 0, i32 39
  %819 = load ptr, ptr %818, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %828

821:                                              ; preds = %816
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %822, i32 0, i32 39
  %824 = load ptr, ptr %823, align 8
  %825 = call i64 @strlen(ptr noundef %824) #6
  %826 = trunc i64 %825 to i32
  %827 = add i32 %826, 1
  store i32 %827, ptr %37, align 4
  br label %828

828:                                              ; preds = %821, %816
  %829 = load ptr, ptr %3, align 8
  %830 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %829, i32 0, i32 39
  %831 = load ptr, ptr %830, align 8
  %832 = load i32, ptr %37, align 4
  %833 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %831, i32 noundef %832, ptr noundef %833)
  br label %834

834:                                              ; preds = %828
  %835 = load ptr, ptr %3, align 8
  %836 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %835, i32 0, i32 37
  %837 = load i16, ptr %836, align 8
  %838 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %837, ptr noundef %838)
  %839 = load i64, ptr %8, align 8
  %840 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %839, ptr noundef %840)
  %841 = load ptr, ptr %3, align 8
  %842 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %841, i32 0, i32 15
  %843 = load ptr, ptr %842, align 8
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %851

845:                                              ; preds = %834
  %846 = load ptr, ptr %3, align 8
  %847 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %846, i32 0, i32 15
  %848 = load ptr, ptr %847, align 8
  %849 = call i64 @bit_size(ptr noundef %848)
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %6, align 4
  br label %851

851:                                              ; preds = %845, %834
  %852 = load i32, ptr %6, align 4
  %853 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %852, ptr noundef %853)
  br label %854

854:                                              ; preds = %851
  %855 = load ptr, ptr %3, align 8
  %856 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %855, i32 0, i32 15
  %857 = load ptr, ptr %856, align 8
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %878

859:                                              ; preds = %854
  %860 = load ptr, ptr %3, align 8
  %861 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %860, i32 0, i32 15
  %862 = load ptr, ptr %861, align 8
  %863 = call ptr @bit_fmt_hexmask(ptr noundef %862)
  store ptr %863, ptr %38, align 8
  %864 = load ptr, ptr %3, align 8
  %865 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %864, i32 0, i32 15
  %866 = load ptr, ptr %865, align 8
  %867 = call i64 @bit_size(ptr noundef %866)
  %868 = trunc i64 %867 to i32
  store i32 %868, ptr %39, align 4
  %869 = load i32, ptr %39, align 4
  %870 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %869, ptr noundef %870)
  %871 = load ptr, ptr %38, align 8
  %872 = call i64 @strlen(ptr noundef %871) #6
  %873 = add i64 %872, 1
  %874 = trunc i64 %873 to i32
  store i32 %874, ptr %39, align 4
  %875 = load ptr, ptr %38, align 8
  %876 = load i32, ptr %39, align 4
  %877 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %875, i32 noundef %876, ptr noundef %877)
  call void @slurm_xfree(ptr noundef %38)
  br label %880

878:                                              ; preds = %854
  %879 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %879)
  br label %880

880:                                              ; preds = %878, %859
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %3, align 8
  %884 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %883, i32 0, i32 38
  %885 = load ptr, ptr %884, align 8
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %906

887:                                              ; preds = %882
  %888 = load ptr, ptr %3, align 8
  %889 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %888, i32 0, i32 38
  %890 = load ptr, ptr %889, align 8
  %891 = call ptr @bit_fmt_hexmask(ptr noundef %890)
  store ptr %891, ptr %40, align 8
  %892 = load ptr, ptr %3, align 8
  %893 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %892, i32 0, i32 38
  %894 = load ptr, ptr %893, align 8
  %895 = call i64 @bit_size(ptr noundef %894)
  %896 = trunc i64 %895 to i32
  store i32 %896, ptr %41, align 4
  %897 = load i32, ptr %41, align 4
  %898 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %897, ptr noundef %898)
  %899 = load ptr, ptr %40, align 8
  %900 = call i64 @strlen(ptr noundef %899) #6
  %901 = add i64 %900, 1
  %902 = trunc i64 %901 to i32
  store i32 %902, ptr %41, align 4
  %903 = load ptr, ptr %40, align 8
  %904 = load i32, ptr %41, align 4
  %905 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %903, i32 noundef %904, ptr noundef %905)
  call void @slurm_xfree(ptr noundef %40)
  br label %908

906:                                              ; preds = %882
  %907 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %907)
  br label %908

908:                                              ; preds = %906, %887
  br label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr %3, align 8
  %911 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %910, i32 0, i32 4
  %912 = load i16, ptr %911, align 8
  %913 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %912, ptr noundef %913)
  %914 = load ptr, ptr %3, align 8
  %915 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %914, i32 0, i32 4
  %916 = load i16, ptr %915, align 8
  %917 = icmp ne i16 %916, 0
  br i1 %917, label %918, label %943

918:                                              ; preds = %909
  %919 = load ptr, ptr %3, align 8
  %920 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %919, i32 0, i32 5
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %3, align 8
  %923 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %922, i32 0, i32 4
  %924 = load i16, ptr %923, align 8
  %925 = zext i16 %924 to i32
  %926 = load ptr, ptr %7, align 8
  call void @pack16_array(ptr noundef %921, i32 noundef %925, ptr noundef %926)
  %927 = load ptr, ptr %3, align 8
  %928 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %927, i32 0, i32 6
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %3, align 8
  %931 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %930, i32 0, i32 4
  %932 = load i16, ptr %931, align 8
  %933 = zext i16 %932 to i32
  %934 = load ptr, ptr %7, align 8
  call void @pack16_array(ptr noundef %929, i32 noundef %933, ptr noundef %934)
  %935 = load ptr, ptr %3, align 8
  %936 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %935, i32 0, i32 7
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %3, align 8
  %939 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %938, i32 0, i32 4
  %940 = load i16, ptr %939, align 8
  %941 = zext i16 %940 to i32
  %942 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %937, i32 noundef %941, ptr noundef %942)
  br label %943

943:                                              ; preds = %918, %909
  %944 = load ptr, ptr %3, align 8
  %945 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %944, i32 0, i32 8
  %946 = load i32, ptr %945, align 8
  %947 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %946, ptr noundef %947)
  %948 = load ptr, ptr %3, align 8
  %949 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %948, i32 0, i32 8
  %950 = load i32, ptr %949, align 8
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %967

952:                                              ; preds = %943
  %953 = load ptr, ptr %3, align 8
  %954 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %953, i32 0, i32 9
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %3, align 8
  %957 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %956, i32 0, i32 8
  %958 = load i32, ptr %957, align 8
  %959 = load ptr, ptr %7, align 8
  call void @pack16_array(ptr noundef %955, i32 noundef %958, ptr noundef %959)
  %960 = load ptr, ptr %3, align 8
  %961 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %960, i32 0, i32 10
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %3, align 8
  %964 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %963, i32 0, i32 8
  %965 = load i32, ptr %964, align 8
  %966 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %962, i32 noundef %965, ptr noundef %966)
  br label %967

967:                                              ; preds = %952, %943
  %968 = load ptr, ptr %3, align 8
  %969 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %968, i32 0, i32 24
  %970 = load i32, ptr %969, align 4
  %971 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %970, ptr noundef %971)
  %972 = load ptr, ptr %3, align 8
  %973 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %972, i32 0, i32 26
  %974 = load i32, ptr %973, align 8
  %975 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %974, ptr noundef %975)
  br label %976

976:                                              ; preds = %967
  store i32 0, ptr %42, align 4
  %977 = load ptr, ptr %3, align 8
  %978 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %977, i32 0, i32 19
  %979 = load ptr, ptr %978, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %988

981:                                              ; preds = %976
  %982 = load ptr, ptr %3, align 8
  %983 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %982, i32 0, i32 19
  %984 = load ptr, ptr %983, align 8
  %985 = call i64 @strlen(ptr noundef %984) #6
  %986 = trunc i64 %985 to i32
  %987 = add i32 %986, 1
  store i32 %987, ptr %42, align 4
  br label %988

988:                                              ; preds = %981, %976
  %989 = load ptr, ptr %3, align 8
  %990 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %989, i32 0, i32 19
  %991 = load ptr, ptr %990, align 8
  %992 = load i32, ptr %42, align 4
  %993 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %991, i32 noundef %992, ptr noundef %993)
  br label %994

994:                                              ; preds = %988
  br label %995

995:                                              ; preds = %994
  store i32 0, ptr %43, align 4
  %996 = load ptr, ptr %3, align 8
  %997 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %996, i32 0, i32 20
  %998 = load ptr, ptr %997, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1007

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %3, align 8
  %1002 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1001, i32 0, i32 20
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call i64 @strlen(ptr noundef %1003) #6
  %1005 = trunc i64 %1004 to i32
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %43, align 4
  br label %1007

1007:                                             ; preds = %1000, %995
  %1008 = load ptr, ptr %3, align 8
  %1009 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1008, i32 0, i32 20
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load i32, ptr %43, align 4
  %1012 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012)
  br label %1013

1013:                                             ; preds = %1007
  %1014 = load ptr, ptr %3, align 8
  %1015 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1014, i32 0, i32 23
  %1016 = load i32, ptr %1015, align 8
  %1017 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %1016, ptr noundef %1017)
  %1018 = load ptr, ptr %3, align 8
  %1019 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1018, i32 0, i32 23
  %1020 = load i32, ptr %1019, align 8
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1037

1022:                                             ; preds = %1013
  %1023 = load ptr, ptr %3, align 8
  %1024 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1023, i32 0, i32 21
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %3, align 8
  %1027 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1026, i32 0, i32 23
  %1028 = load i32, ptr %1027, align 8
  %1029 = load ptr, ptr %7, align 8
  call void @pack64_array(ptr noundef %1025, i32 noundef %1028, ptr noundef %1029)
  %1030 = load ptr, ptr %3, align 8
  %1031 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1030, i32 0, i32 22
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %3, align 8
  %1034 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1033, i32 0, i32 23
  %1035 = load i32, ptr %1034, align 8
  %1036 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %1032, i32 noundef %1035, ptr noundef %1036)
  br label %1037

1037:                                             ; preds = %1022, %1013
  %1038 = load ptr, ptr %3, align 8
  %1039 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1038, i32 0, i32 42
  %1040 = load i32, ptr %1039, align 8
  %1041 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %1040, ptr noundef %1041)
  %1042 = load ptr, ptr %3, align 8
  %1043 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1042, i32 0, i32 42
  %1044 = load i32, ptr %1043, align 8
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1061

1046:                                             ; preds = %1037
  %1047 = load ptr, ptr %3, align 8
  %1048 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1047, i32 0, i32 40
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %3, align 8
  %1051 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1050, i32 0, i32 42
  %1052 = load i32, ptr %1051, align 8
  %1053 = load ptr, ptr %7, align 8
  call void @pack64_array(ptr noundef %1049, i32 noundef %1052, ptr noundef %1053)
  %1054 = load ptr, ptr %3, align 8
  %1055 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1054, i32 0, i32 41
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %3, align 8
  %1058 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1057, i32 0, i32 42
  %1059 = load i32, ptr %1058, align 8
  %1060 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %1056, i32 noundef %1059, ptr noundef %1060)
  br label %1061

1061:                                             ; preds = %1046, %1037
  br label %1062

1062:                                             ; preds = %1061
  store i32 0, ptr %44, align 4
  %1063 = load ptr, ptr %3, align 8
  %1064 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1063, i32 0, i32 32
  %1065 = load ptr, ptr %1064, align 8
  %1066 = icmp ne ptr %1065, null
  br i1 %1066, label %1067, label %1074

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %3, align 8
  %1069 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1068, i32 0, i32 32
  %1070 = load ptr, ptr %1069, align 8
  %1071 = call i64 @strlen(ptr noundef %1070) #6
  %1072 = trunc i64 %1071 to i32
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %44, align 4
  br label %1074

1074:                                             ; preds = %1067, %1062
  %1075 = load ptr, ptr %3, align 8
  %1076 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1075, i32 0, i32 32
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load i32, ptr %44, align 4
  %1079 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1077, i32 noundef %1078, ptr noundef %1079)
  br label %1080

1080:                                             ; preds = %1074
  br label %1081

1081:                                             ; preds = %1080, %574
  br label %1082

1082:                                             ; preds = %1081, %573
  %1083 = load ptr, ptr %5, align 8
  ret ptr %1083
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare ptr @slurm_cred_alloc(i1 noundef zeroext) #2

declare ptr @init_buf(i32 noundef) #2

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @pack_identity(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @gres_job_state_pack(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i16 noundef zeroext) #2

declare i32 @gres_step_state_pack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @pack16(i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_pack_addr_array(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pack_time(i64 noundef, ptr noundef) #2

declare i64 @bit_size(ptr noundef) #2

declare void @pack32(i32 noundef, ptr noundef) #2

declare ptr @bit_fmt_hexmask(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @pack16_array(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pack64_array(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cred_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
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
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %54 = call ptr @slurm_cred_alloc(i1 noundef zeroext true)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.slurm_cred_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  %58 = load i16, ptr %7, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp sge i32 %59, 10240
  br i1 %60, label %61, label %638

61:                                               ; preds = %3
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %6, align 8
  %65 = load i16, ptr %7, align 2
  %66 = call i32 @unpack_step_id_members(ptr noundef %63, ptr noundef %64, i16 noundef zeroext %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %1234

69:                                               ; preds = %61
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %6, align 8
  %73 = load i16, ptr %7, align 2
  %74 = call i32 @unpack_identity(ptr noundef %71, ptr noundef %72, i16 noundef zeroext %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %1234

77:                                               ; preds = %69
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load i16, ptr %7, align 2
  %86 = call i32 @gres_job_state_unpack(ptr noundef %79, ptr noundef %80, i32 noundef %84, i16 noundef zeroext %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  br label %1234

89:                                               ; preds = %77
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %90, i32 0, i32 43
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %7, align 2
  %96 = call i32 @gres_step_state_unpack(ptr noundef %91, ptr noundef %92, ptr noundef %94, i16 noundef zeroext %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %1234

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @unpack16(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %1234

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %111, ptr noundef %14, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %1234

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %118, i32 0, i32 25
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @slurm_unpack_addr_array(ptr noundef %119, ptr noundef %9, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %1234

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %127, ptr noundef %15, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %1234

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %136, ptr noundef %16, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %1234

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %145, ptr noundef %17, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %1234

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @unpack_time(ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %1234

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %162, i32 0, i32 18
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %163, ptr noundef %18, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %1234

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %171, i32 0, i32 27
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @unpack16(ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  br label %1234

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %180, i32 0, i32 29
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %181, ptr noundef %19, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  br label %1234

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %189, i32 0, i32 30
  %191 = load ptr, ptr %6, align 8
  %192 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %190, ptr noundef %20, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %1234

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %198, i32 0, i32 31
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @unpack16(ptr noundef %199, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  br label %1234

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %207, i32 0, i32 33
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @unpack_time(ptr noundef %208, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  br label %1234

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %216, i32 0, i32 34
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %217, ptr noundef %21, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  br label %1234

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %225, i32 0, i32 35
  %227 = load ptr, ptr %6, align 8
  %228 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %226, ptr noundef %22, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  br label %1234

231:                                              ; preds = %224
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %234, i32 0, i32 36
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %235, ptr noundef %23, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  br label %1234

240:                                              ; preds = %233
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %243, i32 0, i32 39
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %244, ptr noundef %24, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  br label %1234

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %252, i32 0, i32 37
  %254 = load ptr, ptr %6, align 8
  %255 = call i32 @unpack16(ptr noundef %253, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  br label %1234

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.slurm_cred_t, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @unpack_time(ptr noundef %262, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  br label %1234

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 @unpack32(ptr noundef %13, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  br label %1234

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store ptr null, ptr %25, align 8
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %6, align 8
  %279 = call i32 @unpack32(ptr noundef %26, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  br label %1234

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %26, align 4
  %285 = icmp ne i32 %284, -2
  br i1 %285, label %286, label %326

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %6, align 8
  %289 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %25, ptr noundef %27, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  br label %1234

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %26, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %322

296:                                              ; preds = %293
  %297 = load i32, ptr %26, align 4
  %298 = zext i32 %297 to i64
  %299 = call ptr @bit_alloc(i64 noundef %298)
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %300, i32 0, i32 15
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %302, i32 0, i32 15
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %25, align 8
  %306 = call i32 @bit_unfmt_hexmask(ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %321

308:                                              ; preds = %296
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %310, i32 0, i32 15
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %315, i32 0, i32 15
  call void @slurm_bit_free(ptr noundef %316)
  br label %317

317:                                              ; preds = %314, %309
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %318, i32 0, i32 15
  store ptr null, ptr %319, align 8
  br label %320

320:                                              ; preds = %317
  call void @slurm_xfree(ptr noundef %25)
  br label %1234

321:                                              ; preds = %296
  br label %325

322:                                              ; preds = %293
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %323, i32 0, i32 15
  store ptr null, ptr %324, align 8
  br label %325

325:                                              ; preds = %322, %321
  call void @slurm_xfree(ptr noundef %25)
  br label %329

326:                                              ; preds = %283
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %327, i32 0, i32 15
  store ptr null, ptr %328, align 8
  br label %329

329:                                              ; preds = %326, %325
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store ptr null, ptr %28, align 8
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %6, align 8
  %334 = call i32 @unpack32(ptr noundef %29, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  br label %1234

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %29, align 4
  %340 = icmp ne i32 %339, -2
  br i1 %340, label %341, label %381

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %6, align 8
  %344 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %28, ptr noundef %30, ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  br label %1234

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %29, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %377

351:                                              ; preds = %348
  %352 = load i32, ptr %29, align 4
  %353 = zext i32 %352 to i64
  %354 = call ptr @bit_alloc(i64 noundef %353)
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %355, i32 0, i32 38
  store ptr %354, ptr %356, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %357, i32 0, i32 38
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %28, align 8
  %361 = call i32 @bit_unfmt_hexmask(ptr noundef %359, ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %376

363:                                              ; preds = %351
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %365, i32 0, i32 38
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %370, i32 0, i32 38
  call void @slurm_bit_free(ptr noundef %371)
  br label %372

372:                                              ; preds = %369, %364
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %373, i32 0, i32 38
  store ptr null, ptr %374, align 8
  br label %375

375:                                              ; preds = %372
  call void @slurm_xfree(ptr noundef %28)
  br label %1234

376:                                              ; preds = %351
  br label %380

377:                                              ; preds = %348
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %378, i32 0, i32 38
  store ptr null, ptr %379, align 8
  br label %380

380:                                              ; preds = %377, %376
  call void @slurm_xfree(ptr noundef %28)
  br label %384

381:                                              ; preds = %338
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %382, i32 0, i32 38
  store ptr null, ptr %383, align 8
  br label %384

384:                                              ; preds = %381, %380
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %6, align 8
  %390 = call i32 @unpack16(ptr noundef %388, ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %386
  br label %1234

393:                                              ; preds = %386
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %395, i32 0, i32 4
  %397 = load i16, ptr %396, align 8
  %398 = icmp ne i16 %397, 0
  br i1 %398, label %399, label %451

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %6, align 8
  %404 = call i32 @unpack16_array(ptr noundef %402, ptr noundef %8, ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %400
  br label %1234

407:                                              ; preds = %400
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %8, align 4
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %410, i32 0, i32 4
  %412 = load i16, ptr %411, align 8
  %413 = zext i16 %412 to i32
  %414 = icmp ne i32 %409, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %408
  br label %1234

416:                                              ; preds = %408
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %6, align 8
  %421 = call i32 @unpack16_array(ptr noundef %419, ptr noundef %8, ptr noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %417
  br label %1234

424:                                              ; preds = %417
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %8, align 4
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %427, i32 0, i32 4
  %429 = load i16, ptr %428, align 8
  %430 = zext i16 %429 to i32
  %431 = icmp ne i32 %426, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %425
  br label %1234

433:                                              ; preds = %425
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %435, i32 0, i32 7
  %437 = load ptr, ptr %6, align 8
  %438 = call i32 @unpack32_array(ptr noundef %436, ptr noundef %8, ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  br label %1234

441:                                              ; preds = %434
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %8, align 4
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %444, i32 0, i32 4
  %446 = load i16, ptr %445, align 8
  %447 = zext i16 %446 to i32
  %448 = icmp ne i32 %443, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %442
  br label %1234

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450, %394
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %453, i32 0, i32 8
  %455 = load ptr, ptr %6, align 8
  %456 = call i32 @unpack32(ptr noundef %454, ptr noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %452
  br label %1234

459:                                              ; preds = %452
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %461, i32 0, i32 8
  %463 = load i32, ptr %462, align 8
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %498

465:                                              ; preds = %460
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %467, i32 0, i32 9
  %469 = load ptr, ptr %6, align 8
  %470 = call i32 @unpack16_array(ptr noundef %468, ptr noundef %8, ptr noundef %469)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %466
  br label %1234

473:                                              ; preds = %466
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %8, align 4
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %476, i32 0, i32 8
  %478 = load i32, ptr %477, align 8
  %479 = icmp ne i32 %475, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %474
  br label %1234

481:                                              ; preds = %474
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %483, i32 0, i32 10
  %485 = load ptr, ptr %6, align 8
  %486 = call i32 @unpack32_array(ptr noundef %484, ptr noundef %8, ptr noundef %485)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %482
  br label %1234

489:                                              ; preds = %482
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %8, align 4
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %492, i32 0, i32 8
  %494 = load i32, ptr %493, align 8
  %495 = icmp ne i32 %491, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %490
  br label %1234

497:                                              ; preds = %490
  br label %498

498:                                              ; preds = %497, %460
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %500, i32 0, i32 24
  %502 = load ptr, ptr %6, align 8
  %503 = call i32 @unpack32(ptr noundef %501, ptr noundef %502)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %499
  br label %1234

506:                                              ; preds = %499
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %11, align 8
  %510 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %509, i32 0, i32 26
  %511 = load ptr, ptr %6, align 8
  %512 = call i32 @unpack32(ptr noundef %510, ptr noundef %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %508
  br label %1234

515:                                              ; preds = %508
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %518, i32 0, i32 19
  %520 = load ptr, ptr %6, align 8
  %521 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %519, ptr noundef %31, ptr noundef %520)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %517
  br label %1234

524:                                              ; preds = %517
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %527, i32 0, i32 20
  %529 = load ptr, ptr %6, align 8
  %530 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %528, ptr noundef %32, ptr noundef %529)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %526
  br label %1234

533:                                              ; preds = %526
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %536, i32 0, i32 23
  %538 = load ptr, ptr %6, align 8
  %539 = call i32 @unpack32(ptr noundef %537, ptr noundef %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %535
  br label %1234

542:                                              ; preds = %535
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %11, align 8
  %545 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %544, i32 0, i32 23
  %546 = load i32, ptr %545, align 8
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %581

548:                                              ; preds = %543
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %550, i32 0, i32 21
  %552 = load ptr, ptr %6, align 8
  %553 = call i32 @unpack64_array(ptr noundef %551, ptr noundef %8, ptr noundef %552)
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %549
  br label %1234

556:                                              ; preds = %549
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %8, align 4
  %559 = load ptr, ptr %11, align 8
  %560 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %559, i32 0, i32 23
  %561 = load i32, ptr %560, align 8
  %562 = icmp ne i32 %558, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %557
  br label %1234

564:                                              ; preds = %557
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %11, align 8
  %567 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %566, i32 0, i32 22
  %568 = load ptr, ptr %6, align 8
  %569 = call i32 @unpack32_array(ptr noundef %567, ptr noundef %8, ptr noundef %568)
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %565
  br label %1234

572:                                              ; preds = %565
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %8, align 4
  %575 = load ptr, ptr %11, align 8
  %576 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %575, i32 0, i32 23
  %577 = load i32, ptr %576, align 8
  %578 = icmp ne i32 %574, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %573
  br label %1234

580:                                              ; preds = %573
  br label %581

581:                                              ; preds = %580, %543
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %11, align 8
  %584 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %583, i32 0, i32 42
  %585 = load ptr, ptr %6, align 8
  %586 = call i32 @unpack32(ptr noundef %584, ptr noundef %585)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %582
  br label %1234

589:                                              ; preds = %582
  br label %590

590:                                              ; preds = %589
  %591 = load ptr, ptr %11, align 8
  %592 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %591, i32 0, i32 42
  %593 = load i32, ptr %592, align 8
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %628

595:                                              ; preds = %590
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %597, i32 0, i32 40
  %599 = load ptr, ptr %6, align 8
  %600 = call i32 @unpack64_array(ptr noundef %598, ptr noundef %8, ptr noundef %599)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %596
  br label %1234

603:                                              ; preds = %596
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %8, align 4
  %606 = load ptr, ptr %11, align 8
  %607 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %606, i32 0, i32 42
  %608 = load i32, ptr %607, align 8
  %609 = icmp ne i32 %605, %608
  br i1 %609, label %610, label %611

610:                                              ; preds = %604
  br label %1234

611:                                              ; preds = %604
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %11, align 8
  %614 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %613, i32 0, i32 41
  %615 = load ptr, ptr %6, align 8
  %616 = call i32 @unpack32_array(ptr noundef %614, ptr noundef %8, ptr noundef %615)
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %612
  br label %1234

619:                                              ; preds = %612
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %8, align 4
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %622, i32 0, i32 42
  %624 = load i32, ptr %623, align 8
  %625 = icmp ne i32 %621, %624
  br i1 %625, label %626, label %627

626:                                              ; preds = %620
  br label %1234

627:                                              ; preds = %620
  br label %628

628:                                              ; preds = %627, %590
  br label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %11, align 8
  %631 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %630, i32 0, i32 32
  %632 = load ptr, ptr %6, align 8
  %633 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %631, ptr noundef %33, ptr noundef %632)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %629
  br label %1234

636:                                              ; preds = %629
  br label %637

637:                                              ; preds = %636
  br label %1217

638:                                              ; preds = %3
  %639 = load i16, ptr %7, align 2
  %640 = zext i16 %639 to i32
  %641 = icmp sge i32 %640, 9984
  br i1 %641, label %642, label %1212

642:                                              ; preds = %638
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %6, align 8
  %646 = load i16, ptr %7, align 2
  %647 = call i32 @unpack_step_id_members(ptr noundef %644, ptr noundef %645, i16 noundef zeroext %646)
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %642
  br label %1234

650:                                              ; preds = %642
  %651 = load ptr, ptr %11, align 8
  %652 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %6, align 8
  %654 = load i16, ptr %7, align 2
  %655 = call i32 @unpack_identity(ptr noundef %652, ptr noundef %653, i16 noundef zeroext %654)
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %650
  br label %1234

658:                                              ; preds = %650
  %659 = load ptr, ptr %11, align 8
  %660 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %659, i32 0, i32 28
  %661 = load ptr, ptr %6, align 8
  %662 = load ptr, ptr %11, align 8
  %663 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %662, i32 0, i32 0
  %664 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %663, i32 0, i32 0
  %665 = load i32, ptr %664, align 8
  %666 = load i16, ptr %7, align 2
  %667 = call i32 @gres_job_state_unpack(ptr noundef %660, ptr noundef %661, i32 noundef %665, i16 noundef zeroext %666)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %658
  br label %1234

670:                                              ; preds = %658
  %671 = load ptr, ptr %11, align 8
  %672 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %671, i32 0, i32 43
  %673 = load ptr, ptr %6, align 8
  %674 = load ptr, ptr %11, align 8
  %675 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %674, i32 0, i32 0
  %676 = load i16, ptr %7, align 2
  %677 = call i32 @gres_step_state_unpack(ptr noundef %672, ptr noundef %673, ptr noundef %675, i16 noundef zeroext %676)
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %670
  br label %1234

680:                                              ; preds = %670
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %11, align 8
  %683 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %682, i32 0, i32 16
  %684 = load ptr, ptr %6, align 8
  %685 = call i32 @unpack16(ptr noundef %683, ptr noundef %684)
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %681
  br label %1234

688:                                              ; preds = %681
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %11, align 8
  %692 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %691, i32 0, i32 11
  %693 = load ptr, ptr %6, align 8
  %694 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %692, ptr noundef %34, ptr noundef %693)
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %690
  br label %1234

697:                                              ; preds = %690
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %11, align 8
  %701 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %700, i32 0, i32 12
  %702 = load ptr, ptr %6, align 8
  %703 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %701, ptr noundef %35, ptr noundef %702)
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %699
  br label %1234

706:                                              ; preds = %699
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr %11, align 8
  %710 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %709, i32 0, i32 13
  %711 = load ptr, ptr %6, align 8
  %712 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %710, ptr noundef %36, ptr noundef %711)
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %715

714:                                              ; preds = %708
  br label %1234

715:                                              ; preds = %708
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %11, align 8
  %719 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %718, i32 0, i32 14
  %720 = load ptr, ptr %6, align 8
  %721 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %719, ptr noundef %37, ptr noundef %720)
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %724

723:                                              ; preds = %717
  br label %1234

724:                                              ; preds = %717
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr %11, align 8
  %728 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %727, i32 0, i32 17
  %729 = load ptr, ptr %6, align 8
  %730 = call i32 @unpack_time(ptr noundef %728, ptr noundef %729)
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %733

732:                                              ; preds = %726
  br label %1234

733:                                              ; preds = %726
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %11, align 8
  %737 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %736, i32 0, i32 18
  %738 = load ptr, ptr %6, align 8
  %739 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %737, ptr noundef %38, ptr noundef %738)
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %735
  br label %1234

742:                                              ; preds = %735
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %11, align 8
  %746 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %745, i32 0, i32 27
  %747 = load ptr, ptr %6, align 8
  %748 = call i32 @unpack16(ptr noundef %746, ptr noundef %747)
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %744
  br label %1234

751:                                              ; preds = %744
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %11, align 8
  %755 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %754, i32 0, i32 29
  %756 = load ptr, ptr %6, align 8
  %757 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %755, ptr noundef %39, ptr noundef %756)
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %753
  br label %1234

760:                                              ; preds = %753
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %11, align 8
  %764 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %763, i32 0, i32 30
  %765 = load ptr, ptr %6, align 8
  %766 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %764, ptr noundef %40, ptr noundef %765)
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %769

768:                                              ; preds = %762
  br label %1234

769:                                              ; preds = %762
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  %772 = load ptr, ptr %11, align 8
  %773 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %772, i32 0, i32 31
  %774 = load ptr, ptr %6, align 8
  %775 = call i32 @unpack16(ptr noundef %773, ptr noundef %774)
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %771
  br label %1234

778:                                              ; preds = %771
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr %11, align 8
  %782 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %781, i32 0, i32 33
  %783 = load ptr, ptr %6, align 8
  %784 = call i32 @unpack_time(ptr noundef %782, ptr noundef %783)
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %780
  br label %1234

787:                                              ; preds = %780
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr %11, align 8
  %791 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %790, i32 0, i32 34
  %792 = load ptr, ptr %6, align 8
  %793 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %791, ptr noundef %41, ptr noundef %792)
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %796

795:                                              ; preds = %789
  br label %1234

796:                                              ; preds = %789
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %11, align 8
  %800 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %799, i32 0, i32 35
  %801 = load ptr, ptr %6, align 8
  %802 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %800, ptr noundef %42, ptr noundef %801)
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %805

804:                                              ; preds = %798
  br label %1234

805:                                              ; preds = %798
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %11, align 8
  %809 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %808, i32 0, i32 36
  %810 = load ptr, ptr %6, align 8
  %811 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %809, ptr noundef %43, ptr noundef %810)
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %807
  br label %1234

814:                                              ; preds = %807
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %11, align 8
  %818 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %817, i32 0, i32 39
  %819 = load ptr, ptr %6, align 8
  %820 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %818, ptr noundef %44, ptr noundef %819)
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %816
  br label %1234

823:                                              ; preds = %816
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  %826 = load ptr, ptr %11, align 8
  %827 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %826, i32 0, i32 37
  %828 = load ptr, ptr %6, align 8
  %829 = call i32 @unpack16(ptr noundef %827, ptr noundef %828)
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %832

831:                                              ; preds = %825
  br label %1234

832:                                              ; preds = %825
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  %835 = load ptr, ptr %10, align 8
  %836 = getelementptr inbounds %struct.slurm_cred_t, ptr %835, i32 0, i32 6
  %837 = load ptr, ptr %6, align 8
  %838 = call i32 @unpack_time(ptr noundef %836, ptr noundef %837)
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %834
  br label %1234

841:                                              ; preds = %834
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  %844 = load ptr, ptr %6, align 8
  %845 = call i32 @unpack32(ptr noundef %13, ptr noundef %844)
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %848

847:                                              ; preds = %843
  br label %1234

848:                                              ; preds = %843
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  store ptr null, ptr %45, align 8
  br label %851

851:                                              ; preds = %850
  %852 = load ptr, ptr %6, align 8
  %853 = call i32 @unpack32(ptr noundef %46, ptr noundef %852)
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %856

855:                                              ; preds = %851
  br label %1234

856:                                              ; preds = %851
  br label %857

857:                                              ; preds = %856
  %858 = load i32, ptr %46, align 4
  %859 = icmp ne i32 %858, -2
  br i1 %859, label %860, label %900

860:                                              ; preds = %857
  br label %861

861:                                              ; preds = %860
  %862 = load ptr, ptr %6, align 8
  %863 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %45, ptr noundef %47, ptr noundef %862)
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %866

865:                                              ; preds = %861
  br label %1234

866:                                              ; preds = %861
  br label %867

867:                                              ; preds = %866
  %868 = load i32, ptr %46, align 4
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %896

870:                                              ; preds = %867
  %871 = load i32, ptr %46, align 4
  %872 = zext i32 %871 to i64
  %873 = call ptr @bit_alloc(i64 noundef %872)
  %874 = load ptr, ptr %11, align 8
  %875 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %874, i32 0, i32 15
  store ptr %873, ptr %875, align 8
  %876 = load ptr, ptr %11, align 8
  %877 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %876, i32 0, i32 15
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %45, align 8
  %880 = call i32 @bit_unfmt_hexmask(ptr noundef %878, ptr noundef %879)
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %895

882:                                              ; preds = %870
  br label %883

883:                                              ; preds = %882
  %884 = load ptr, ptr %11, align 8
  %885 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %884, i32 0, i32 15
  %886 = load ptr, ptr %885, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %891

888:                                              ; preds = %883
  %889 = load ptr, ptr %11, align 8
  %890 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %889, i32 0, i32 15
  call void @slurm_bit_free(ptr noundef %890)
  br label %891

891:                                              ; preds = %888, %883
  %892 = load ptr, ptr %11, align 8
  %893 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %892, i32 0, i32 15
  store ptr null, ptr %893, align 8
  br label %894

894:                                              ; preds = %891
  call void @slurm_xfree(ptr noundef %45)
  br label %1234

895:                                              ; preds = %870
  br label %899

896:                                              ; preds = %867
  %897 = load ptr, ptr %11, align 8
  %898 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %897, i32 0, i32 15
  store ptr null, ptr %898, align 8
  br label %899

899:                                              ; preds = %896, %895
  call void @slurm_xfree(ptr noundef %45)
  br label %903

900:                                              ; preds = %857
  %901 = load ptr, ptr %11, align 8
  %902 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %901, i32 0, i32 15
  store ptr null, ptr %902, align 8
  br label %903

903:                                              ; preds = %900, %899
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  store ptr null, ptr %48, align 8
  br label %906

906:                                              ; preds = %905
  %907 = load ptr, ptr %6, align 8
  %908 = call i32 @unpack32(ptr noundef %49, ptr noundef %907)
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %911

910:                                              ; preds = %906
  br label %1234

911:                                              ; preds = %906
  br label %912

912:                                              ; preds = %911
  %913 = load i32, ptr %49, align 4
  %914 = icmp ne i32 %913, -2
  br i1 %914, label %915, label %955

915:                                              ; preds = %912
  br label %916

916:                                              ; preds = %915
  %917 = load ptr, ptr %6, align 8
  %918 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %48, ptr noundef %50, ptr noundef %917)
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %921

920:                                              ; preds = %916
  br label %1234

921:                                              ; preds = %916
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %49, align 4
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %951

925:                                              ; preds = %922
  %926 = load i32, ptr %49, align 4
  %927 = zext i32 %926 to i64
  %928 = call ptr @bit_alloc(i64 noundef %927)
  %929 = load ptr, ptr %11, align 8
  %930 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %929, i32 0, i32 38
  store ptr %928, ptr %930, align 8
  %931 = load ptr, ptr %11, align 8
  %932 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %931, i32 0, i32 38
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %48, align 8
  %935 = call i32 @bit_unfmt_hexmask(ptr noundef %933, ptr noundef %934)
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %950

937:                                              ; preds = %925
  br label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %11, align 8
  %940 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %939, i32 0, i32 38
  %941 = load ptr, ptr %940, align 8
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %946

943:                                              ; preds = %938
  %944 = load ptr, ptr %11, align 8
  %945 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %944, i32 0, i32 38
  call void @slurm_bit_free(ptr noundef %945)
  br label %946

946:                                              ; preds = %943, %938
  %947 = load ptr, ptr %11, align 8
  %948 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %947, i32 0, i32 38
  store ptr null, ptr %948, align 8
  br label %949

949:                                              ; preds = %946
  call void @slurm_xfree(ptr noundef %48)
  br label %1234

950:                                              ; preds = %925
  br label %954

951:                                              ; preds = %922
  %952 = load ptr, ptr %11, align 8
  %953 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %952, i32 0, i32 38
  store ptr null, ptr %953, align 8
  br label %954

954:                                              ; preds = %951, %950
  call void @slurm_xfree(ptr noundef %48)
  br label %958

955:                                              ; preds = %912
  %956 = load ptr, ptr %11, align 8
  %957 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %956, i32 0, i32 38
  store ptr null, ptr %957, align 8
  br label %958

958:                                              ; preds = %955, %954
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %11, align 8
  %962 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %961, i32 0, i32 4
  %963 = load ptr, ptr %6, align 8
  %964 = call i32 @unpack16(ptr noundef %962, ptr noundef %963)
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %967

966:                                              ; preds = %960
  br label %1234

967:                                              ; preds = %960
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %11, align 8
  %970 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %969, i32 0, i32 4
  %971 = load i16, ptr %970, align 8
  %972 = icmp ne i16 %971, 0
  br i1 %972, label %973, label %1025

973:                                              ; preds = %968
  br label %974

974:                                              ; preds = %973
  %975 = load ptr, ptr %11, align 8
  %976 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %975, i32 0, i32 5
  %977 = load ptr, ptr %6, align 8
  %978 = call i32 @unpack16_array(ptr noundef %976, ptr noundef %8, ptr noundef %977)
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %981

980:                                              ; preds = %974
  br label %1234

981:                                              ; preds = %974
  br label %982

982:                                              ; preds = %981
  %983 = load i32, ptr %8, align 4
  %984 = load ptr, ptr %11, align 8
  %985 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %984, i32 0, i32 4
  %986 = load i16, ptr %985, align 8
  %987 = zext i16 %986 to i32
  %988 = icmp ne i32 %983, %987
  br i1 %988, label %989, label %990

989:                                              ; preds = %982
  br label %1234

990:                                              ; preds = %982
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %11, align 8
  %993 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %992, i32 0, i32 6
  %994 = load ptr, ptr %6, align 8
  %995 = call i32 @unpack16_array(ptr noundef %993, ptr noundef %8, ptr noundef %994)
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %998

997:                                              ; preds = %991
  br label %1234

998:                                              ; preds = %991
  br label %999

999:                                              ; preds = %998
  %1000 = load i32, ptr %8, align 4
  %1001 = load ptr, ptr %11, align 8
  %1002 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1001, i32 0, i32 4
  %1003 = load i16, ptr %1002, align 8
  %1004 = zext i16 %1003 to i32
  %1005 = icmp ne i32 %1000, %1004
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %999
  br label %1234

1007:                                             ; preds = %999
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %11, align 8
  %1010 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1009, i32 0, i32 7
  %1011 = load ptr, ptr %6, align 8
  %1012 = call i32 @unpack32_array(ptr noundef %1010, ptr noundef %8, ptr noundef %1011)
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1008
  br label %1234

1015:                                             ; preds = %1008
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i32, ptr %8, align 4
  %1018 = load ptr, ptr %11, align 8
  %1019 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1018, i32 0, i32 4
  %1020 = load i16, ptr %1019, align 8
  %1021 = zext i16 %1020 to i32
  %1022 = icmp ne i32 %1017, %1021
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1016
  br label %1234

1024:                                             ; preds = %1016
  br label %1025

1025:                                             ; preds = %1024, %968
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %11, align 8
  %1028 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1027, i32 0, i32 8
  %1029 = load ptr, ptr %6, align 8
  %1030 = call i32 @unpack32(ptr noundef %1028, ptr noundef %1029)
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1026
  br label %1234

1033:                                             ; preds = %1026
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load ptr, ptr %11, align 8
  %1036 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1035, i32 0, i32 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1072

1039:                                             ; preds = %1034
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load ptr, ptr %11, align 8
  %1042 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1041, i32 0, i32 9
  %1043 = load ptr, ptr %6, align 8
  %1044 = call i32 @unpack16_array(ptr noundef %1042, ptr noundef %8, ptr noundef %1043)
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1040
  br label %1234

1047:                                             ; preds = %1040
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load i32, ptr %8, align 4
  %1050 = load ptr, ptr %11, align 8
  %1051 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1050, i32 0, i32 8
  %1052 = load i32, ptr %1051, align 8
  %1053 = icmp ne i32 %1049, %1052
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1048
  br label %1234

1055:                                             ; preds = %1048
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load ptr, ptr %11, align 8
  %1058 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1057, i32 0, i32 10
  %1059 = load ptr, ptr %6, align 8
  %1060 = call i32 @unpack32_array(ptr noundef %1058, ptr noundef %8, ptr noundef %1059)
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1056
  br label %1234

1063:                                             ; preds = %1056
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load i32, ptr %8, align 4
  %1066 = load ptr, ptr %11, align 8
  %1067 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1066, i32 0, i32 8
  %1068 = load i32, ptr %1067, align 8
  %1069 = icmp ne i32 %1065, %1068
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1064
  br label %1234

1071:                                             ; preds = %1064
  br label %1072

1072:                                             ; preds = %1071, %1034
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %11, align 8
  %1075 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1074, i32 0, i32 24
  %1076 = load ptr, ptr %6, align 8
  %1077 = call i32 @unpack32(ptr noundef %1075, ptr noundef %1076)
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1073
  br label %1234

1080:                                             ; preds = %1073
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %11, align 8
  %1084 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1083, i32 0, i32 26
  %1085 = load ptr, ptr %6, align 8
  %1086 = call i32 @unpack32(ptr noundef %1084, ptr noundef %1085)
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1082
  br label %1234

1089:                                             ; preds = %1082
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %11, align 8
  %1093 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1092, i32 0, i32 19
  %1094 = load ptr, ptr %6, align 8
  %1095 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1093, ptr noundef %51, ptr noundef %1094)
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1091
  br label %1234

1098:                                             ; preds = %1091
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load ptr, ptr %11, align 8
  %1102 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1101, i32 0, i32 20
  %1103 = load ptr, ptr %6, align 8
  %1104 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1102, ptr noundef %52, ptr noundef %1103)
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1100
  br label %1234

1107:                                             ; preds = %1100
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %11, align 8
  %1111 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1110, i32 0, i32 23
  %1112 = load ptr, ptr %6, align 8
  %1113 = call i32 @unpack32(ptr noundef %1111, ptr noundef %1112)
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1109
  br label %1234

1116:                                             ; preds = %1109
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load ptr, ptr %11, align 8
  %1119 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1118, i32 0, i32 23
  %1120 = load i32, ptr %1119, align 8
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1155

1122:                                             ; preds = %1117
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load ptr, ptr %11, align 8
  %1125 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1124, i32 0, i32 21
  %1126 = load ptr, ptr %6, align 8
  %1127 = call i32 @unpack64_array(ptr noundef %1125, ptr noundef %8, ptr noundef %1126)
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1123
  br label %1234

1130:                                             ; preds = %1123
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load i32, ptr %8, align 4
  %1133 = load ptr, ptr %11, align 8
  %1134 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1133, i32 0, i32 23
  %1135 = load i32, ptr %1134, align 8
  %1136 = icmp ne i32 %1132, %1135
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1131
  br label %1234

1138:                                             ; preds = %1131
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load ptr, ptr %11, align 8
  %1141 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1140, i32 0, i32 22
  %1142 = load ptr, ptr %6, align 8
  %1143 = call i32 @unpack32_array(ptr noundef %1141, ptr noundef %8, ptr noundef %1142)
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1139
  br label %1234

1146:                                             ; preds = %1139
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i32, ptr %8, align 4
  %1149 = load ptr, ptr %11, align 8
  %1150 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1149, i32 0, i32 23
  %1151 = load i32, ptr %1150, align 8
  %1152 = icmp ne i32 %1148, %1151
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1147
  br label %1234

1154:                                             ; preds = %1147
  br label %1155

1155:                                             ; preds = %1154, %1117
  br label %1156

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr %11, align 8
  %1158 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1157, i32 0, i32 42
  %1159 = load ptr, ptr %6, align 8
  %1160 = call i32 @unpack32(ptr noundef %1158, ptr noundef %1159)
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1156
  br label %1234

1163:                                             ; preds = %1156
  br label %1164

1164:                                             ; preds = %1163
  %1165 = load ptr, ptr %11, align 8
  %1166 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1165, i32 0, i32 42
  %1167 = load i32, ptr %1166, align 8
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1202

1169:                                             ; preds = %1164
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load ptr, ptr %11, align 8
  %1172 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1171, i32 0, i32 40
  %1173 = load ptr, ptr %6, align 8
  %1174 = call i32 @unpack64_array(ptr noundef %1172, ptr noundef %8, ptr noundef %1173)
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1170
  br label %1234

1177:                                             ; preds = %1170
  br label %1178

1178:                                             ; preds = %1177
  %1179 = load i32, ptr %8, align 4
  %1180 = load ptr, ptr %11, align 8
  %1181 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1180, i32 0, i32 42
  %1182 = load i32, ptr %1181, align 8
  %1183 = icmp ne i32 %1179, %1182
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1178
  br label %1234

1185:                                             ; preds = %1178
  br label %1186

1186:                                             ; preds = %1185
  %1187 = load ptr, ptr %11, align 8
  %1188 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1187, i32 0, i32 41
  %1189 = load ptr, ptr %6, align 8
  %1190 = call i32 @unpack32_array(ptr noundef %1188, ptr noundef %8, ptr noundef %1189)
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1186
  br label %1234

1193:                                             ; preds = %1186
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load i32, ptr %8, align 4
  %1196 = load ptr, ptr %11, align 8
  %1197 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1196, i32 0, i32 42
  %1198 = load i32, ptr %1197, align 8
  %1199 = icmp ne i32 %1195, %1198
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1194
  br label %1234

1201:                                             ; preds = %1194
  br label %1202

1202:                                             ; preds = %1201, %1164
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load ptr, ptr %11, align 8
  %1205 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1204, i32 0, i32 32
  %1206 = load ptr, ptr %6, align 8
  %1207 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1205, ptr noundef %53, ptr noundef %1206)
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1203
  br label %1234

1210:                                             ; preds = %1203
  br label %1211

1211:                                             ; preds = %1210
  br label %1216

1212:                                             ; preds = %638
  %1213 = load i16, ptr %7, align 2
  %1214 = zext i16 %1213 to i32
  %1215 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.cred_unpack, i32 noundef %1214)
  br label %1234

1216:                                             ; preds = %1211
  br label %1217

1217:                                             ; preds = %1216, %637
  %1218 = load ptr, ptr %11, align 8
  %1219 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1218, i32 0, i32 3
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds %struct.identity_t, ptr %1220, i32 0, i32 0
  %1222 = load i32, ptr %1221, align 8
  %1223 = load ptr, ptr %11, align 8
  %1224 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1223, i32 0, i32 1
  store i32 %1222, ptr %1224, align 4
  %1225 = load ptr, ptr %11, align 8
  %1226 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1225, i32 0, i32 3
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds %struct.identity_t, ptr %1227, i32 0, i32 1
  %1229 = load i32, ptr %1228, align 4
  %1230 = load ptr, ptr %11, align 8
  %1231 = getelementptr inbounds %struct.slurm_cred_arg_t, ptr %1230, i32 0, i32 2
  store i32 %1229, ptr %1231, align 8
  %1232 = load ptr, ptr %10, align 8
  %1233 = load ptr, ptr %5, align 8
  store ptr %1232, ptr %1233, align 8
  store i32 0, ptr %4, align 4
  br label %1236

1234:                                             ; preds = %1212, %1209, %1200, %1192, %1184, %1176, %1162, %1153, %1145, %1137, %1129, %1115, %1106, %1097, %1088, %1079, %1070, %1062, %1054, %1046, %1032, %1023, %1014, %1006, %997, %989, %980, %966, %949, %920, %910, %894, %865, %855, %847, %840, %831, %822, %813, %804, %795, %786, %777, %768, %759, %750, %741, %732, %723, %714, %705, %696, %687, %679, %669, %657, %649, %635, %626, %618, %610, %602, %588, %579, %571, %563, %555, %541, %532, %523, %514, %505, %496, %488, %480, %472, %458, %449, %440, %432, %423, %415, %406, %392, %375, %346, %336, %320, %291, %281, %273, %266, %257, %248, %239, %230, %221, %212, %203, %194, %185, %176, %167, %158, %149, %140, %131, %123, %115, %106, %98, %88, %76, %68
  call void @slurm_xfree(ptr noundef %12)
  %1235 = load ptr, ptr %10, align 8
  call void @slurm_cred_destroy(ptr noundef %1235)
  store i32 -1, ptr %4, align 4
  br label %1236

1236:                                             ; preds = %1234, %1217
  %1237 = load i32, ptr %4, align 4
  ret i32 %1237
}

declare i32 @unpack_step_id_members(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @unpack_identity(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @gres_job_state_unpack(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare i32 @gres_step_state_unpack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @unpack16(ptr noundef, ptr noundef) #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_unpack_addr_array(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @unpack_time(ptr noundef, ptr noundef) #2

declare i32 @unpack32(ptr noundef, ptr noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

declare i32 @unpack16_array(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @unpack32_array(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @unpack64_array(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare void @slurm_cred_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cred_unpack_with_signature(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.buf_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %5, align 2
  %15 = call i32 @cred_unpack(ptr noundef %6, ptr noundef %13, i16 noundef zeroext %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %69

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.buf_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %21, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.slurm_cred_t, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.slurm_cred_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %28, ptr noundef %9, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %69

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = call zeroext i1 @running_in_slurmstepd()
  br i1 %35, label %67, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.buf_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sub i32 %39, %40
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @init_buf(i32 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.slurm_cred_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load i16, ptr %5, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.slurm_cred_t, ptr %47, i32 0, i32 4
  store i16 %46, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.slurm_cred_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.buf_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.buf_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i32, ptr %8, align 4
  %61 = zext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %59, i64 %61, i1 false)
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.slurm_cred_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.buf_t, ptr %65, i32 0, i32 3
  store i32 %62, ptr %66, align 4
  br label %67

67:                                               ; preds = %36, %34
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %3, align 8
  br label %71

69:                                               ; preds = %32, %17
  %70 = load ptr, ptr %6, align 8
  call void @slurm_cred_destroy(ptr noundef %70)
  store ptr null, ptr %3, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

declare zeroext i1 @running_in_slurmstepd() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @sbcast_cred_pack(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %10 = call ptr @init_buf(i32 noundef 4096)
  store ptr %10, ptr %5, align 8
  %11 = call i64 @time(ptr noundef null) #5
  store i64 %11, ptr %6, align 8
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 10240
  br i1 %14, label %15, label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i16, ptr %4, align 2
  call void @pack_identity(ptr noundef %18, ptr noundef %19, i16 noundef zeroext %20)
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef %47) #6
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %51
  br label %149

58:                                               ; preds = %2
  %59 = load i16, ptr %4, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp sge i32 %60, 9984
  br i1 %61, label %62, label %148

62:                                               ; preds = %58
  %63 = load i64, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.identity_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.identity_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.identity_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.identity_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @strlen(ptr noundef %105) #6
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %100, %93
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.identity_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %114, i32 noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.identity_t, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.identity_t, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  call void @pack32_array(ptr noundef %122, i32 noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %117
  store i32 0, ptr %9, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = call i64 @strlen(ptr noundef %137) #6
  %139 = trunc i64 %138 to i32
  %140 = add i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %141

141:                                              ; preds = %134, %129
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147, %58
  br label %149

149:                                              ; preds = %148, %57
  %150 = load ptr, ptr %5, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define ptr @sbcast_cred_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 523, ptr noundef @__func__.sbcast_cred_unpack)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.buf_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sge i32 %23, 10240
  br i1 %24, label %25, label %152

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.sbcast_cred, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %5, align 8
  %30 = load i16, ptr %7, align 2
  %31 = call i32 @unpack_identity(ptr noundef %28, ptr noundef %29, i16 noundef zeroext %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %333

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.sbcast_cred, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @unpack_time(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %333

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.sbcast_cred, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @unpack_time(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %333

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.sbcast_cred, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @unpack32(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %333

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.sbcast_cred, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @unpack32(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %333

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.sbcast_cred, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @unpack32(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %333

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.sbcast_cred, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %87, ptr noundef %10, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %333

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.sbcast_cred, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.identity_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %151, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.sbcast_cred, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.identity_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.sbcast_cred, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.identity_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %12, align 4
  br label %114

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 6
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.sbcast_cred_unpack, ptr noundef @__func__.sbcast_cred_unpack)
  br label %119

119:                                              ; preds = %118, %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.sbcast_cred, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.sbcast_cred, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  call void @destroy_identity(ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %122
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.sbcast_cred, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %135, i32 0, i32 3
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @fetch_identity(i32 noundef %138, i32 noundef %139, i1 noundef zeroext false)
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.sbcast_cred, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %142, i32 0, i32 3
  store ptr %140, ptr %143, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.sbcast_cred, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %137
  br label %333

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150, %93
  br label %276

152:                                              ; preds = %3
  %153 = load i16, ptr %7, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp sge i32 %154, 9984
  br i1 %155, label %156, label %274

156:                                              ; preds = %152
  store i32 0, ptr %13, align 4
  %157 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 549, ptr noundef @__func__.sbcast_cred_unpack)
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.sbcast_cred, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %159, i32 0, i32 3
  store ptr %157, ptr %160, align 8
  br label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.sbcast_cred, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @unpack_time(ptr noundef %163, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %333

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.sbcast_cred, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @unpack_time(ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %333

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.sbcast_cred, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @unpack32(ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %333

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.sbcast_cred, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %5, align 8
  %195 = call i32 @unpack32(ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  br label %333

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.sbcast_cred, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 @unpack32(ptr noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  br label %333

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.sbcast_cred, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.identity_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @unpack32(ptr noundef %215, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  br label %333

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.sbcast_cred, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.identity_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @unpack32(ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  br label %333

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.sbcast_cred, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.identity_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %5, align 8
  %241 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %239, ptr noundef %14, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  br label %333

244:                                              ; preds = %234
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.sbcast_cred, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.identity_t, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %5, align 8
  %253 = call i32 @unpack32_array(ptr noundef %251, ptr noundef %13, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %246
  br label %333

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %13, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.sbcast_cred, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.identity_t, ptr %262, i32 0, i32 6
  store i32 %258, ptr %263, align 8
  br label %264

264:                                              ; preds = %257
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.sbcast_cred, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %5, align 8
  %269 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %267, ptr noundef %15, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  br label %333

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272
  br label %275

274:                                              ; preds = %152
  br label %333

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %151
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.sbcast_cred, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds %struct.sbcast_cred_arg_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  call void @identity_debug2(ptr noundef %280, ptr noundef @__func__.sbcast_cred_unpack)
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.buf_t, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %9, align 4
  %285 = sub i32 %283, %284
  %286 = load ptr, ptr %6, align 8
  store i32 %285, ptr %286, align 4
  br label %287

287:                                              ; preds = %276
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.sbcast_cred, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %5, align 8
  %291 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %289, ptr noundef %16, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  br label %333

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.sbcast_cred, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %295
  br label %333

301:                                              ; preds = %295
  %302 = call zeroext i1 @running_in_slurmd()
  br i1 %302, label %331, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.buf_t, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %9, align 4
  %308 = sub i32 %306, %307
  store i32 %308, ptr %17, align 4
  %309 = load i32, ptr %17, align 4
  %310 = call ptr @init_buf(i32 noundef %309)
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.sbcast_cred, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.sbcast_cred, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.buf_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.buf_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %9, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load i32, ptr %17, align 4
  %325 = zext i32 %324 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %323, i64 %325, i1 false)
  %326 = load i32, ptr %17, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.sbcast_cred, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.buf_t, ptr %329, i32 0, i32 3
  store i32 %326, ptr %330, align 4
  br label %331

331:                                              ; preds = %303, %301
  %332 = load ptr, ptr %8, align 8
  store ptr %332, ptr %4, align 8
  br label %335

333:                                              ; preds = %300, %293, %274, %271, %255, %243, %231, %219, %207, %197, %187, %177, %167, %149, %91, %81, %71, %61, %51, %41, %33
  %334 = load ptr, ptr %8, align 8
  call void @delete_sbcast_cred(ptr noundef %334)
  store ptr null, ptr %4, align 8
  br label %335

335:                                              ; preds = %333, %331
  %336 = load ptr, ptr %4, align 8
  ret ptr %336
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @destroy_identity(ptr noundef) #2

declare ptr @fetch_identity(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @identity_debug2(ptr noundef, ptr noundef) #2

declare zeroext i1 @running_in_slurmd() #2

declare void @delete_sbcast_cred(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
