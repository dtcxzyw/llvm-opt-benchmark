target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_cred_t = type { i32, %union.pthread_rwlock_t, ptr, i32, i16, ptr, i64, ptr, i8 }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.identity_t = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.sbcast_cred_arg_t = type { i32, i32, i32, ptr, i64, ptr }
%struct.sbcast_cred = type { i64, %struct.sbcast_cred_arg_t, ptr, ptr, i8 }

@.str = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.cred_unpack = private unnamed_addr constant [12 x i8] c"cred_unpack\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"cred_common.c\00", align 1
@__func__.sbcast_cred_unpack = private unnamed_addr constant [19 x i8] c"sbcast_cred_unpack\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s: %s: %s: need to fetch identity\00", align 1
@plugin_type = external constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"switch_g_unpack_stepinfo: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cred_create(ptr noundef %0, i16 noundef zeroext %1) #0 {
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
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %44 = call i64 @time(ptr noundef null) #6
  store i64 %44, ptr %8, align 8
  %45 = call ptr @slurm_cred_alloc(i1 noundef zeroext false)
  store ptr %45, ptr %5, align 8
  %46 = call ptr @init_buf(i32 noundef 4096)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load i16, ptr %4, align 2
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %50, i32 0, i32 4
  store i16 %49, ptr %51, align 4
  %52 = load i16, ptr %4, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sge i32 %53, 10752
  br i1 %54, label %55, label %594

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %7, align 8
  %59 = load i16, ptr %4, align 2
  call void @pack_step_id(ptr noundef %57, ptr noundef %58, i16 noundef zeroext %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i16, ptr %4, align 2
  call void @pack_identity(ptr noundef %62, ptr noundef %63, i16 noundef zeroext %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load i16, ptr %4, align 2
  %74 = call i32 @gres_job_state_pack(ptr noundef %67, ptr noundef %68, i32 noundef %72, i1 noundef zeroext false, i16 noundef zeroext %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %75, i32 0, i32 43
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %4, align 2
  %82 = call i32 @gres_step_state_pack(ptr noundef %77, ptr noundef %78, ptr noundef %80, i16 noundef zeroext %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %83, i32 0, i32 16
  %85 = load i16, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @strlen(ptr noundef %95) #7
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %92, %87
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %102, i32 noundef %103, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %105

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %115, i32 0, i32 24
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @strlen(ptr noundef %130) #7
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %134

134:                                              ; preds = %127, %122
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %137, i32 noundef %138, ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %140

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 @strlen(ptr noundef %150) #7
  %152 = trunc i64 %151 to i32
  %153 = add i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %154

154:                                              ; preds = %147, %142
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %157, i32 noundef %158, ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %160

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %168, i32 0, i32 14
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 @strlen(ptr noundef %170) #7
  %172 = trunc i64 %171 to i32
  %173 = add i32 %172, 1
  store i32 %173, ptr %12, align 4
  br label %174

174:                                              ; preds = %167, %162
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %177, i32 noundef %178, ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %180

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %182, i32 0, i32 17
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %187, i32 0, i32 18
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %192, i32 0, i32 18
  %194 = load ptr, ptr %193, align 8
  %195 = call i64 @strlen(ptr noundef %194) #7
  %196 = trunc i64 %195 to i32
  %197 = add i32 %196, 1
  store i32 %197, ptr %13, align 4
  br label %198

198:                                              ; preds = %191, %186
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %199, i32 0, i32 18
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %13, align 4
  %203 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %201, i32 noundef %202, ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %204

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %206, i32 0, i32 27
  %208 = load i16, ptr %207, align 4
  %209 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %211, i32 0, i32 29
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %216, i32 0, i32 29
  %218 = load ptr, ptr %217, align 8
  %219 = call i64 @strlen(ptr noundef %218) #7
  %220 = trunc i64 %219 to i32
  %221 = add i32 %220, 1
  store i32 %221, ptr %14, align 4
  br label %222

222:                                              ; preds = %215, %210
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %223, i32 0, i32 29
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %14, align 4
  %227 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %225, i32 noundef %226, ptr noundef %227)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %228

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %231, i32 0, i32 30
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %242

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %236, i32 0, i32 30
  %238 = load ptr, ptr %237, align 8
  %239 = call i64 @strlen(ptr noundef %238) #7
  %240 = trunc i64 %239 to i32
  %241 = add i32 %240, 1
  store i32 %241, ptr %15, align 4
  br label %242

242:                                              ; preds = %235, %230
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %243, i32 0, i32 30
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %15, align 4
  %247 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %245, i32 noundef %246, ptr noundef %247)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %248

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %250, i32 0, i32 31
  %252 = load i16, ptr %251, align 8
  %253 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %252, ptr noundef %253)
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %254, i32 0, i32 33
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %259, i32 0, i32 34
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %270

263:                                              ; preds = %258
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %264, i32 0, i32 34
  %266 = load ptr, ptr %265, align 8
  %267 = call i64 @strlen(ptr noundef %266) #7
  %268 = trunc i64 %267 to i32
  %269 = add i32 %268, 1
  store i32 %269, ptr %16, align 4
  br label %270

270:                                              ; preds = %263, %258
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %271, i32 0, i32 34
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %16, align 4
  %275 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %273, i32 noundef %274, ptr noundef %275)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %276

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %279, i32 0, i32 35
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %290

283:                                              ; preds = %278
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %284, i32 0, i32 35
  %286 = load ptr, ptr %285, align 8
  %287 = call i64 @strlen(ptr noundef %286) #7
  %288 = trunc i64 %287 to i32
  %289 = add i32 %288, 1
  store i32 %289, ptr %17, align 4
  br label %290

290:                                              ; preds = %283, %278
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %291, i32 0, i32 35
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %17, align 4
  %295 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %293, i32 noundef %294, ptr noundef %295)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %296

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %299, i32 0, i32 36
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %310

303:                                              ; preds = %298
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %304, i32 0, i32 36
  %306 = load ptr, ptr %305, align 8
  %307 = call i64 @strlen(ptr noundef %306) #7
  %308 = trunc i64 %307 to i32
  %309 = add i32 %308, 1
  store i32 %309, ptr %18, align 4
  br label %310

310:                                              ; preds = %303, %298
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %311, i32 0, i32 36
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %18, align 4
  %315 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %313, i32 noundef %314, ptr noundef %315)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %316

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %319, i32 0, i32 39
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %330

323:                                              ; preds = %318
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %324, i32 0, i32 39
  %326 = load ptr, ptr %325, align 8
  %327 = call i64 @strlen(ptr noundef %326) #7
  %328 = trunc i64 %327 to i32
  %329 = add i32 %328, 1
  store i32 %329, ptr %19, align 4
  br label %330

330:                                              ; preds = %323, %318
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %331, i32 0, i32 39
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %19, align 4
  %335 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %333, i32 noundef %334, ptr noundef %335)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %336

336:                                              ; preds = %330
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %338, i32 0, i32 37
  %340 = load i16, ptr %339, align 8
  %341 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %340, ptr noundef %341)
  %342 = load i64, ptr %8, align 8
  %343 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %342, ptr noundef %343)
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %344, i32 0, i32 15
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %354

348:                                              ; preds = %337
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %349, i32 0, i32 15
  %351 = load ptr, ptr %350, align 8
  %352 = call i64 @bit_size(ptr noundef %351)
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %6, align 4
  br label %354

354:                                              ; preds = %348, %337
  %355 = load i32, ptr %6, align 4
  %356 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %355, ptr noundef %356)
  br label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %358, i32 0, i32 15
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %381

362:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %363, i32 0, i32 15
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @bit_fmt_hexmask(ptr noundef %365)
  store ptr %366, ptr %20, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %367, i32 0, i32 15
  %369 = load ptr, ptr %368, align 8
  %370 = call i64 @bit_size(ptr noundef %369)
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %21, align 4
  %372 = load i32, ptr %21, align 4
  %373 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %372, ptr noundef %373)
  %374 = load ptr, ptr %20, align 8
  %375 = call i64 @strlen(ptr noundef %374) #7
  %376 = add i64 %375, 1
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %21, align 4
  %378 = load ptr, ptr %20, align 8
  %379 = load i32, ptr %21, align 4
  %380 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %378, i32 noundef %379, ptr noundef %380)
  call void @slurm_xfree(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %383

381:                                              ; preds = %357
  %382 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %382)
  br label %383

383:                                              ; preds = %381, %362
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %387, i32 0, i32 38
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %410

391:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %392, i32 0, i32 38
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @bit_fmt_hexmask(ptr noundef %394)
  store ptr %395, ptr %22, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %396, i32 0, i32 38
  %398 = load ptr, ptr %397, align 8
  %399 = call i64 @bit_size(ptr noundef %398)
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %23, align 4
  %401 = load i32, ptr %23, align 4
  %402 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %22, align 8
  %404 = call i64 @strlen(ptr noundef %403) #7
  %405 = add i64 %404, 1
  %406 = trunc i64 %405 to i32
  store i32 %406, ptr %23, align 4
  %407 = load ptr, ptr %22, align 8
  %408 = load i32, ptr %23, align 4
  %409 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %407, i32 noundef %408, ptr noundef %409)
  call void @slurm_xfree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %412

410:                                              ; preds = %386
  %411 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %411)
  br label %412

412:                                              ; preds = %410, %391
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %415, i32 0, i32 4
  %417 = load i16, ptr %416, align 8
  %418 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %417, ptr noundef %418)
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %419, i32 0, i32 4
  %421 = load i16, ptr %420, align 8
  %422 = icmp ne i16 %421, 0
  br i1 %422, label %423, label %448

423:                                              ; preds = %414
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %427, i32 0, i32 4
  %429 = load i16, ptr %428, align 8
  %430 = zext i16 %429 to i32
  %431 = load ptr, ptr %7, align 8
  call void @pack16_array(ptr noundef %426, i32 noundef %430, ptr noundef %431)
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %432, i32 0, i32 6
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %435, i32 0, i32 4
  %437 = load i16, ptr %436, align 8
  %438 = zext i16 %437 to i32
  %439 = load ptr, ptr %7, align 8
  call void @pack16_array(ptr noundef %434, i32 noundef %438, ptr noundef %439)
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %443, i32 0, i32 4
  %445 = load i16, ptr %444, align 8
  %446 = zext i16 %445 to i32
  %447 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %442, i32 noundef %446, ptr noundef %447)
  br label %448

448:                                              ; preds = %423, %414
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %449, i32 0, i32 8
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %451, ptr noundef %452)
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %453, i32 0, i32 8
  %455 = load i32, ptr %454, align 8
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %472

457:                                              ; preds = %448
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %458, i32 0, i32 9
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %461, i32 0, i32 8
  %463 = load i32, ptr %462, align 8
  %464 = load ptr, ptr %7, align 8
  call void @pack16_array(ptr noundef %460, i32 noundef %463, ptr noundef %464)
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %465, i32 0, i32 10
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %468, i32 0, i32 8
  %470 = load i32, ptr %469, align 8
  %471 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %467, i32 noundef %470, ptr noundef %471)
  br label %472

472:                                              ; preds = %457, %448
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %473, i32 0, i32 24
  %475 = load i32, ptr %474, align 4
  %476 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %475, ptr noundef %476)
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %477, i32 0, i32 26
  %479 = load i32, ptr %478, align 8
  %480 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %479, ptr noundef %480)
  br label %481

481:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %482, i32 0, i32 19
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %493

486:                                              ; preds = %481
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %487, i32 0, i32 19
  %489 = load ptr, ptr %488, align 8
  %490 = call i64 @strlen(ptr noundef %489) #7
  %491 = trunc i64 %490 to i32
  %492 = add i32 %491, 1
  store i32 %492, ptr %24, align 4
  br label %493

493:                                              ; preds = %486, %481
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %494, i32 0, i32 19
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %24, align 4
  %498 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %496, i32 noundef %497, ptr noundef %498)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %499

499:                                              ; preds = %493
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %502, i32 0, i32 20
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %513

506:                                              ; preds = %501
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %507, i32 0, i32 20
  %509 = load ptr, ptr %508, align 8
  %510 = call i64 @strlen(ptr noundef %509) #7
  %511 = trunc i64 %510 to i32
  %512 = add i32 %511, 1
  store i32 %512, ptr %25, align 4
  br label %513

513:                                              ; preds = %506, %501
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %514, i32 0, i32 20
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %25, align 4
  %518 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %516, i32 noundef %517, ptr noundef %518)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %519

519:                                              ; preds = %513
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %521, i32 0, i32 23
  %523 = load i32, ptr %522, align 8
  %524 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %523, ptr noundef %524)
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %525, i32 0, i32 23
  %527 = load i32, ptr %526, align 8
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %544

529:                                              ; preds = %520
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %530, i32 0, i32 21
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %533, i32 0, i32 23
  %535 = load i32, ptr %534, align 8
  %536 = load ptr, ptr %7, align 8
  call void @pack64_array(ptr noundef %532, i32 noundef %535, ptr noundef %536)
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %537, i32 0, i32 22
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %540, i32 0, i32 23
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %539, i32 noundef %542, ptr noundef %543)
  br label %544

544:                                              ; preds = %529, %520
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %545, i32 0, i32 42
  %547 = load i32, ptr %546, align 8
  %548 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %547, ptr noundef %548)
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %549, i32 0, i32 42
  %551 = load i32, ptr %550, align 8
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %568

553:                                              ; preds = %544
  %554 = load ptr, ptr %3, align 8
  %555 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %554, i32 0, i32 40
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %3, align 8
  %558 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %557, i32 0, i32 42
  %559 = load i32, ptr %558, align 8
  %560 = load ptr, ptr %7, align 8
  call void @pack64_array(ptr noundef %556, i32 noundef %559, ptr noundef %560)
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %561, i32 0, i32 41
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %3, align 8
  %565 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %564, i32 0, i32 42
  %566 = load i32, ptr %565, align 8
  %567 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %563, i32 noundef %566, ptr noundef %567)
  br label %568

568:                                              ; preds = %553, %544
  br label %569

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %570, i32 0, i32 32
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %581

574:                                              ; preds = %569
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %575, i32 0, i32 32
  %577 = load ptr, ptr %576, align 8
  %578 = call i64 @strlen(ptr noundef %577) #7
  %579 = trunc i64 %578 to i32
  %580 = add i32 %579, 1
  store i32 %580, ptr %26, align 4
  br label %581

581:                                              ; preds = %574, %569
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %582, i32 0, i32 32
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %26, align 4
  %586 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %584, i32 noundef %585, ptr noundef %586)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %587

587:                                              ; preds = %581
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %589, i32 0, i32 44
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %7, align 8
  %593 = load i16, ptr %4, align 2
  call void @switch_g_pack_stepinfo(ptr noundef %591, ptr noundef %592, i16 noundef zeroext %593)
  br label %1121

594:                                              ; preds = %2
  %595 = load i16, ptr %4, align 2
  %596 = zext i16 %595 to i32
  %597 = icmp sge i32 %596, 10240
  br i1 %597, label %598, label %1120

598:                                              ; preds = %594
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %7, align 8
  %602 = load i16, ptr %4, align 2
  call void @pack_step_id(ptr noundef %600, ptr noundef %601, i16 noundef zeroext %602)
  %603 = load ptr, ptr %3, align 8
  %604 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %603, i32 0, i32 3
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %7, align 8
  %607 = load i16, ptr %4, align 2
  call void @pack_identity(ptr noundef %605, ptr noundef %606, i16 noundef zeroext %607)
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %608, i32 0, i32 28
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %7, align 8
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 8
  %616 = load i16, ptr %4, align 2
  %617 = call i32 @gres_job_state_pack(ptr noundef %610, ptr noundef %611, i32 noundef %615, i1 noundef zeroext false, i16 noundef zeroext %616)
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %618, i32 0, i32 43
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %7, align 8
  %622 = load ptr, ptr %3, align 8
  %623 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %622, i32 0, i32 0
  %624 = load i16, ptr %4, align 2
  %625 = call i32 @gres_step_state_pack(ptr noundef %620, ptr noundef %621, ptr noundef %623, i16 noundef zeroext %624)
  %626 = load ptr, ptr %3, align 8
  %627 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %626, i32 0, i32 16
  %628 = load i16, ptr %627, align 8
  %629 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %628, ptr noundef %629)
  br label %630

630:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %631, i32 0, i32 11
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %642

635:                                              ; preds = %630
  %636 = load ptr, ptr %3, align 8
  %637 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %636, i32 0, i32 11
  %638 = load ptr, ptr %637, align 8
  %639 = call i64 @strlen(ptr noundef %638) #7
  %640 = trunc i64 %639 to i32
  %641 = add i32 %640, 1
  store i32 %641, ptr %27, align 4
  br label %642

642:                                              ; preds = %635, %630
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %643, i32 0, i32 11
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %27, align 4
  %647 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %645, i32 noundef %646, ptr noundef %647)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %648

648:                                              ; preds = %642
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %650, i32 0, i32 25
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %653, i32 0, i32 25
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %661

657:                                              ; preds = %649
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %658, i32 0, i32 24
  %660 = load i32, ptr %659, align 4
  br label %662

661:                                              ; preds = %649
  br label %662

662:                                              ; preds = %661, %657
  %663 = phi i32 [ %660, %657 ], [ 0, %661 ]
  %664 = load ptr, ptr %7, align 8
  call void @slurm_pack_addr_array(ptr noundef %652, i32 noundef %663, ptr noundef %664)
  br label %665

665:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4
  %666 = load ptr, ptr %3, align 8
  %667 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %666, i32 0, i32 12
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %677

670:                                              ; preds = %665
  %671 = load ptr, ptr %3, align 8
  %672 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %671, i32 0, i32 12
  %673 = load ptr, ptr %672, align 8
  %674 = call i64 @strlen(ptr noundef %673) #7
  %675 = trunc i64 %674 to i32
  %676 = add i32 %675, 1
  store i32 %676, ptr %28, align 4
  br label %677

677:                                              ; preds = %670, %665
  %678 = load ptr, ptr %3, align 8
  %679 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %678, i32 0, i32 12
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %28, align 4
  %682 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %680, i32 noundef %681, ptr noundef %682)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %683

683:                                              ; preds = %677
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4
  %686 = load ptr, ptr %3, align 8
  %687 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %686, i32 0, i32 13
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %697

690:                                              ; preds = %685
  %691 = load ptr, ptr %3, align 8
  %692 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %691, i32 0, i32 13
  %693 = load ptr, ptr %692, align 8
  %694 = call i64 @strlen(ptr noundef %693) #7
  %695 = trunc i64 %694 to i32
  %696 = add i32 %695, 1
  store i32 %696, ptr %29, align 4
  br label %697

697:                                              ; preds = %690, %685
  %698 = load ptr, ptr %3, align 8
  %699 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %698, i32 0, i32 13
  %700 = load ptr, ptr %699, align 8
  %701 = load i32, ptr %29, align 4
  %702 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %700, i32 noundef %701, ptr noundef %702)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %703

703:                                              ; preds = %697
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %706, i32 0, i32 14
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %717

710:                                              ; preds = %705
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %711, i32 0, i32 14
  %713 = load ptr, ptr %712, align 8
  %714 = call i64 @strlen(ptr noundef %713) #7
  %715 = trunc i64 %714 to i32
  %716 = add i32 %715, 1
  store i32 %716, ptr %30, align 4
  br label %717

717:                                              ; preds = %710, %705
  %718 = load ptr, ptr %3, align 8
  %719 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %718, i32 0, i32 14
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %30, align 4
  %722 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %720, i32 noundef %721, ptr noundef %722)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %723

723:                                              ; preds = %717
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %725, i32 0, i32 17
  %727 = load i64, ptr %726, align 8
  %728 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %727, ptr noundef %728)
  br label %729

729:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4
  %730 = load ptr, ptr %3, align 8
  %731 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %730, i32 0, i32 18
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %741

734:                                              ; preds = %729
  %735 = load ptr, ptr %3, align 8
  %736 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %735, i32 0, i32 18
  %737 = load ptr, ptr %736, align 8
  %738 = call i64 @strlen(ptr noundef %737) #7
  %739 = trunc i64 %738 to i32
  %740 = add i32 %739, 1
  store i32 %740, ptr %31, align 4
  br label %741

741:                                              ; preds = %734, %729
  %742 = load ptr, ptr %3, align 8
  %743 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %742, i32 0, i32 18
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %31, align 4
  %746 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %744, i32 noundef %745, ptr noundef %746)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %747

747:                                              ; preds = %741
  br label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr %3, align 8
  %750 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %749, i32 0, i32 27
  %751 = load i16, ptr %750, align 4
  %752 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %751, ptr noundef %752)
  %753 = load ptr, ptr %3, align 8
  %754 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %753, i32 0, i32 29
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %3, align 8
  %757 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %756, i32 0, i32 44
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %7, align 8
  %760 = load i16, ptr %4, align 2
  call void @_packstr_and_switch(ptr noundef %755, ptr noundef %758, ptr noundef %759, i16 noundef zeroext %760)
  br label %761

761:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4
  %762 = load ptr, ptr %3, align 8
  %763 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %762, i32 0, i32 30
  %764 = load ptr, ptr %763, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %773

766:                                              ; preds = %761
  %767 = load ptr, ptr %3, align 8
  %768 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %767, i32 0, i32 30
  %769 = load ptr, ptr %768, align 8
  %770 = call i64 @strlen(ptr noundef %769) #7
  %771 = trunc i64 %770 to i32
  %772 = add i32 %771, 1
  store i32 %772, ptr %32, align 4
  br label %773

773:                                              ; preds = %766, %761
  %774 = load ptr, ptr %3, align 8
  %775 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %774, i32 0, i32 30
  %776 = load ptr, ptr %775, align 8
  %777 = load i32, ptr %32, align 4
  %778 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %776, i32 noundef %777, ptr noundef %778)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %779

779:                                              ; preds = %773
  br label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr %3, align 8
  %782 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %781, i32 0, i32 31
  %783 = load i16, ptr %782, align 8
  %784 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %783, ptr noundef %784)
  %785 = load ptr, ptr %3, align 8
  %786 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %785, i32 0, i32 33
  %787 = load i64, ptr %786, align 8
  %788 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %787, ptr noundef %788)
  br label %789

789:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4
  %790 = load ptr, ptr %3, align 8
  %791 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %790, i32 0, i32 34
  %792 = load ptr, ptr %791, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %801

794:                                              ; preds = %789
  %795 = load ptr, ptr %3, align 8
  %796 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %795, i32 0, i32 34
  %797 = load ptr, ptr %796, align 8
  %798 = call i64 @strlen(ptr noundef %797) #7
  %799 = trunc i64 %798 to i32
  %800 = add i32 %799, 1
  store i32 %800, ptr %33, align 4
  br label %801

801:                                              ; preds = %794, %789
  %802 = load ptr, ptr %3, align 8
  %803 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %802, i32 0, i32 34
  %804 = load ptr, ptr %803, align 8
  %805 = load i32, ptr %33, align 4
  %806 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %804, i32 noundef %805, ptr noundef %806)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %807

807:                                              ; preds = %801
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4
  %810 = load ptr, ptr %3, align 8
  %811 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %810, i32 0, i32 35
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %821

814:                                              ; preds = %809
  %815 = load ptr, ptr %3, align 8
  %816 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %815, i32 0, i32 35
  %817 = load ptr, ptr %816, align 8
  %818 = call i64 @strlen(ptr noundef %817) #7
  %819 = trunc i64 %818 to i32
  %820 = add i32 %819, 1
  store i32 %820, ptr %34, align 4
  br label %821

821:                                              ; preds = %814, %809
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %822, i32 0, i32 35
  %824 = load ptr, ptr %823, align 8
  %825 = load i32, ptr %34, align 4
  %826 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %824, i32 noundef %825, ptr noundef %826)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %827

827:                                              ; preds = %821
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4
  %830 = load ptr, ptr %3, align 8
  %831 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %830, i32 0, i32 36
  %832 = load ptr, ptr %831, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %841

834:                                              ; preds = %829
  %835 = load ptr, ptr %3, align 8
  %836 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %835, i32 0, i32 36
  %837 = load ptr, ptr %836, align 8
  %838 = call i64 @strlen(ptr noundef %837) #7
  %839 = trunc i64 %838 to i32
  %840 = add i32 %839, 1
  store i32 %840, ptr %35, align 4
  br label %841

841:                                              ; preds = %834, %829
  %842 = load ptr, ptr %3, align 8
  %843 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %842, i32 0, i32 36
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %35, align 4
  %846 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %844, i32 noundef %845, ptr noundef %846)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %847

847:                                              ; preds = %841
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4
  %850 = load ptr, ptr %3, align 8
  %851 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %850, i32 0, i32 39
  %852 = load ptr, ptr %851, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %861

854:                                              ; preds = %849
  %855 = load ptr, ptr %3, align 8
  %856 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %855, i32 0, i32 39
  %857 = load ptr, ptr %856, align 8
  %858 = call i64 @strlen(ptr noundef %857) #7
  %859 = trunc i64 %858 to i32
  %860 = add i32 %859, 1
  store i32 %860, ptr %36, align 4
  br label %861

861:                                              ; preds = %854, %849
  %862 = load ptr, ptr %3, align 8
  %863 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %862, i32 0, i32 39
  %864 = load ptr, ptr %863, align 8
  %865 = load i32, ptr %36, align 4
  %866 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %864, i32 noundef %865, ptr noundef %866)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %867

867:                                              ; preds = %861
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %3, align 8
  %870 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %869, i32 0, i32 37
  %871 = load i16, ptr %870, align 8
  %872 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %871, ptr noundef %872)
  %873 = load i64, ptr %8, align 8
  %874 = load ptr, ptr %7, align 8
  call void @pack_time(i64 noundef %873, ptr noundef %874)
  %875 = load ptr, ptr %3, align 8
  %876 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %875, i32 0, i32 15
  %877 = load ptr, ptr %876, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %885

879:                                              ; preds = %868
  %880 = load ptr, ptr %3, align 8
  %881 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %880, i32 0, i32 15
  %882 = load ptr, ptr %881, align 8
  %883 = call i64 @bit_size(ptr noundef %882)
  %884 = trunc i64 %883 to i32
  store i32 %884, ptr %6, align 4
  br label %885

885:                                              ; preds = %879, %868
  %886 = load i32, ptr %6, align 4
  %887 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %886, ptr noundef %887)
  br label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %3, align 8
  %890 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %889, i32 0, i32 15
  %891 = load ptr, ptr %890, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %912

893:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %894 = load ptr, ptr %3, align 8
  %895 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %894, i32 0, i32 15
  %896 = load ptr, ptr %895, align 8
  %897 = call ptr @bit_fmt_hexmask(ptr noundef %896)
  store ptr %897, ptr %37, align 8
  %898 = load ptr, ptr %3, align 8
  %899 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %898, i32 0, i32 15
  %900 = load ptr, ptr %899, align 8
  %901 = call i64 @bit_size(ptr noundef %900)
  %902 = trunc i64 %901 to i32
  store i32 %902, ptr %38, align 4
  %903 = load i32, ptr %38, align 4
  %904 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %903, ptr noundef %904)
  %905 = load ptr, ptr %37, align 8
  %906 = call i64 @strlen(ptr noundef %905) #7
  %907 = add i64 %906, 1
  %908 = trunc i64 %907 to i32
  store i32 %908, ptr %38, align 4
  %909 = load ptr, ptr %37, align 8
  %910 = load i32, ptr %38, align 4
  %911 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %909, i32 noundef %910, ptr noundef %911)
  call void @slurm_xfree(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %914

912:                                              ; preds = %888
  %913 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %913)
  br label %914

914:                                              ; preds = %912, %893
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr %3, align 8
  %919 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %918, i32 0, i32 38
  %920 = load ptr, ptr %919, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %941

922:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %923 = load ptr, ptr %3, align 8
  %924 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %923, i32 0, i32 38
  %925 = load ptr, ptr %924, align 8
  %926 = call ptr @bit_fmt_hexmask(ptr noundef %925)
  store ptr %926, ptr %39, align 8
  %927 = load ptr, ptr %3, align 8
  %928 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %927, i32 0, i32 38
  %929 = load ptr, ptr %928, align 8
  %930 = call i64 @bit_size(ptr noundef %929)
  %931 = trunc i64 %930 to i32
  store i32 %931, ptr %40, align 4
  %932 = load i32, ptr %40, align 4
  %933 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %932, ptr noundef %933)
  %934 = load ptr, ptr %39, align 8
  %935 = call i64 @strlen(ptr noundef %934) #7
  %936 = add i64 %935, 1
  %937 = trunc i64 %936 to i32
  store i32 %937, ptr %40, align 4
  %938 = load ptr, ptr %39, align 8
  %939 = load i32, ptr %40, align 4
  %940 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %938, i32 noundef %939, ptr noundef %940)
  call void @slurm_xfree(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %943

941:                                              ; preds = %917
  %942 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef -2, ptr noundef %942)
  br label %943

943:                                              ; preds = %941, %922
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %3, align 8
  %947 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %946, i32 0, i32 4
  %948 = load i16, ptr %947, align 8
  %949 = load ptr, ptr %7, align 8
  call void @pack16(i16 noundef zeroext %948, ptr noundef %949)
  %950 = load ptr, ptr %3, align 8
  %951 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %950, i32 0, i32 4
  %952 = load i16, ptr %951, align 8
  %953 = icmp ne i16 %952, 0
  br i1 %953, label %954, label %979

954:                                              ; preds = %945
  %955 = load ptr, ptr %3, align 8
  %956 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %955, i32 0, i32 5
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %3, align 8
  %959 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %958, i32 0, i32 4
  %960 = load i16, ptr %959, align 8
  %961 = zext i16 %960 to i32
  %962 = load ptr, ptr %7, align 8
  call void @pack16_array(ptr noundef %957, i32 noundef %961, ptr noundef %962)
  %963 = load ptr, ptr %3, align 8
  %964 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %963, i32 0, i32 6
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %3, align 8
  %967 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %966, i32 0, i32 4
  %968 = load i16, ptr %967, align 8
  %969 = zext i16 %968 to i32
  %970 = load ptr, ptr %7, align 8
  call void @pack16_array(ptr noundef %965, i32 noundef %969, ptr noundef %970)
  %971 = load ptr, ptr %3, align 8
  %972 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %971, i32 0, i32 7
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %3, align 8
  %975 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %974, i32 0, i32 4
  %976 = load i16, ptr %975, align 8
  %977 = zext i16 %976 to i32
  %978 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %973, i32 noundef %977, ptr noundef %978)
  br label %979

979:                                              ; preds = %954, %945
  %980 = load ptr, ptr %3, align 8
  %981 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %980, i32 0, i32 8
  %982 = load i32, ptr %981, align 8
  %983 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %982, ptr noundef %983)
  %984 = load ptr, ptr %3, align 8
  %985 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %984, i32 0, i32 8
  %986 = load i32, ptr %985, align 8
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %1003

988:                                              ; preds = %979
  %989 = load ptr, ptr %3, align 8
  %990 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %989, i32 0, i32 9
  %991 = load ptr, ptr %990, align 8
  %992 = load ptr, ptr %3, align 8
  %993 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %992, i32 0, i32 8
  %994 = load i32, ptr %993, align 8
  %995 = load ptr, ptr %7, align 8
  call void @pack16_array(ptr noundef %991, i32 noundef %994, ptr noundef %995)
  %996 = load ptr, ptr %3, align 8
  %997 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %996, i32 0, i32 10
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr %3, align 8
  %1000 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %999, i32 0, i32 8
  %1001 = load i32, ptr %1000, align 8
  %1002 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %998, i32 noundef %1001, ptr noundef %1002)
  br label %1003

1003:                                             ; preds = %988, %979
  %1004 = load ptr, ptr %3, align 8
  %1005 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1004, i32 0, i32 24
  %1006 = load i32, ptr %1005, align 4
  %1007 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %1006, ptr noundef %1007)
  %1008 = load ptr, ptr %3, align 8
  %1009 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1008, i32 0, i32 26
  %1010 = load i32, ptr %1009, align 8
  %1011 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %1010, ptr noundef %1011)
  br label %1012

1012:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  store i32 0, ptr %41, align 4
  %1013 = load ptr, ptr %3, align 8
  %1014 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1013, i32 0, i32 19
  %1015 = load ptr, ptr %1014, align 8
  %1016 = icmp ne ptr %1015, null
  br i1 %1016, label %1017, label %1024

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %3, align 8
  %1019 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1018, i32 0, i32 19
  %1020 = load ptr, ptr %1019, align 8
  %1021 = call i64 @strlen(ptr noundef %1020) #7
  %1022 = trunc i64 %1021 to i32
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %41, align 4
  br label %1024

1024:                                             ; preds = %1017, %1012
  %1025 = load ptr, ptr %3, align 8
  %1026 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1025, i32 0, i32 19
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load i32, ptr %41, align 4
  %1029 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1027, i32 noundef %1028, ptr noundef %1029)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %1030

1030:                                             ; preds = %1024
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  store i32 0, ptr %42, align 4
  %1033 = load ptr, ptr %3, align 8
  %1034 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1033, i32 0, i32 20
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1044

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %3, align 8
  %1039 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1038, i32 0, i32 20
  %1040 = load ptr, ptr %1039, align 8
  %1041 = call i64 @strlen(ptr noundef %1040) #7
  %1042 = trunc i64 %1041 to i32
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %42, align 4
  br label %1044

1044:                                             ; preds = %1037, %1032
  %1045 = load ptr, ptr %3, align 8
  %1046 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1045, i32 0, i32 20
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load i32, ptr %42, align 4
  %1049 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1047, i32 noundef %1048, ptr noundef %1049)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %1050

1050:                                             ; preds = %1044
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr %3, align 8
  %1053 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1052, i32 0, i32 23
  %1054 = load i32, ptr %1053, align 8
  %1055 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %1054, ptr noundef %1055)
  %1056 = load ptr, ptr %3, align 8
  %1057 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1056, i32 0, i32 23
  %1058 = load i32, ptr %1057, align 8
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1075

1060:                                             ; preds = %1051
  %1061 = load ptr, ptr %3, align 8
  %1062 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1061, i32 0, i32 21
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %3, align 8
  %1065 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1064, i32 0, i32 23
  %1066 = load i32, ptr %1065, align 8
  %1067 = load ptr, ptr %7, align 8
  call void @pack64_array(ptr noundef %1063, i32 noundef %1066, ptr noundef %1067)
  %1068 = load ptr, ptr %3, align 8
  %1069 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1068, i32 0, i32 22
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %3, align 8
  %1072 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1071, i32 0, i32 23
  %1073 = load i32, ptr %1072, align 8
  %1074 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %1070, i32 noundef %1073, ptr noundef %1074)
  br label %1075

1075:                                             ; preds = %1060, %1051
  %1076 = load ptr, ptr %3, align 8
  %1077 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1076, i32 0, i32 42
  %1078 = load i32, ptr %1077, align 8
  %1079 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %1078, ptr noundef %1079)
  %1080 = load ptr, ptr %3, align 8
  %1081 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1080, i32 0, i32 42
  %1082 = load i32, ptr %1081, align 8
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1099

1084:                                             ; preds = %1075
  %1085 = load ptr, ptr %3, align 8
  %1086 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1085, i32 0, i32 40
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load ptr, ptr %3, align 8
  %1089 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1088, i32 0, i32 42
  %1090 = load i32, ptr %1089, align 8
  %1091 = load ptr, ptr %7, align 8
  call void @pack64_array(ptr noundef %1087, i32 noundef %1090, ptr noundef %1091)
  %1092 = load ptr, ptr %3, align 8
  %1093 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1092, i32 0, i32 41
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %3, align 8
  %1096 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1095, i32 0, i32 42
  %1097 = load i32, ptr %1096, align 8
  %1098 = load ptr, ptr %7, align 8
  call void @pack32_array(ptr noundef %1094, i32 noundef %1097, ptr noundef %1098)
  br label %1099

1099:                                             ; preds = %1084, %1075
  br label %1100

1100:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4
  %1101 = load ptr, ptr %3, align 8
  %1102 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1101, i32 0, i32 32
  %1103 = load ptr, ptr %1102, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1112

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %3, align 8
  %1107 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1106, i32 0, i32 32
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call i64 @strlen(ptr noundef %1108) #7
  %1110 = trunc i64 %1109 to i32
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %43, align 4
  br label %1112

1112:                                             ; preds = %1105, %1100
  %1113 = load ptr, ptr %3, align 8
  %1114 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1113, i32 0, i32 32
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load i32, ptr %43, align 4
  %1117 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %1118

1118:                                             ; preds = %1112
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119, %594
  br label %1121

1121:                                             ; preds = %1120, %588
  %1122 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %1122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @slurm_cred_alloc(i1 noundef zeroext) #3

declare ptr @init_buf(i32 noundef) #3

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @pack_identity(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @gres_job_state_pack(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i16 noundef zeroext) #3

declare i32 @gres_step_state_pack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @pack16(i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_pack_addr_array(ptr noundef, i32 noundef, ptr noundef) #3

declare void @pack_time(i64 noundef, ptr noundef) #3

declare i64 @bit_size(ptr noundef) #3

declare void @pack32(i32 noundef, ptr noundef) #3

declare ptr @bit_fmt_hexmask(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #3

declare void @pack16_array(ptr noundef, i32 noundef, ptr noundef) #3

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) #3

declare void @pack64_array(ptr noundef, i32 noundef, ptr noundef) #3

declare void @switch_g_pack_stepinfo(ptr noundef, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @_packstr_and_switch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @strlen(ptr noundef %21) #7
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %12, align 4
  br label %71

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr @.str.3, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.buf_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @strlen(ptr noundef %43) #7
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %7, align 8
  call void @packmem(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i16, ptr %8, align 2
  call void @switch_g_pack_stepinfo(ptr noundef %53, ptr noundef %54, i16 noundef zeroext %55)
  %56 = load ptr, ptr %7, align 8
  call void @pack8(i8 noundef zeroext 0, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.buf_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.buf_t, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sub i32 %63, %64
  %66 = sub i32 %65, 4
  %67 = load ptr, ptr %7, align 8
  call void @pack32(i32 noundef %66, ptr noundef %67)
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.buf_t, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %52, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cred_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
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
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %55 = call ptr @slurm_cred_alloc(i1 noundef zeroext true)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %11, align 8
  %59 = load i16, ptr %7, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp sge i32 %60, 10752
  br i1 %61, label %62, label %748

62:                                               ; preds = %3
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %6, align 8
  %66 = load i16, ptr %7, align 2
  %67 = call i32 @unpack_step_id_members(ptr noundef %64, ptr noundef %65, i16 noundef zeroext %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %1450

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %6, align 8
  %74 = load i16, ptr %7, align 2
  %75 = call i32 @unpack_identity(ptr noundef %72, ptr noundef %73, i16 noundef zeroext %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %1450

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load i16, ptr %7, align 2
  %87 = call i32 @gres_job_state_unpack(ptr noundef %80, ptr noundef %81, i32 noundef %85, i16 noundef zeroext %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  br label %1450

90:                                               ; preds = %78
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %91, i32 0, i32 43
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %7, align 2
  %97 = call i32 @gres_step_state_unpack(ptr noundef %92, ptr noundef %93, ptr noundef %95, i16 noundef zeroext %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  br label %1450

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @unpack16(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %1450

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %113, ptr noundef %15, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 2, ptr %16, align 4
  br label %119

118:                                              ; preds = %111
  store i32 0, ptr %16, align 4
  br label %119

119:                                              ; preds = %117, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %120 = load i32, ptr %16, align 4
  switch i32 %120, label %1452 [
    i32 0, label %121
    i32 2, label %1450
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %124, i32 0, i32 25
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @slurm_unpack_addr_array(ptr noundef %125, ptr noundef %9, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %1450

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %133, ptr noundef %17, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 2, ptr %16, align 4
  br label %139

138:                                              ; preds = %131
  store i32 0, ptr %16, align 4
  br label %139

139:                                              ; preds = %137, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %140 = load i32, ptr %16, align 4
  switch i32 %140, label %1452 [
    i32 0, label %141
    i32 2, label %1450
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %146, ptr noundef %18, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 2, ptr %16, align 4
  br label %152

151:                                              ; preds = %144
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %150, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %153 = load i32, ptr %16, align 4
  switch i32 %153, label %1452 [
    i32 0, label %154
    i32 2, label %1450
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %159, ptr noundef %19, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 2, ptr %16, align 4
  br label %165

164:                                              ; preds = %157
  store i32 0, ptr %16, align 4
  br label %165

165:                                              ; preds = %163, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %166 = load i32, ptr %16, align 4
  switch i32 %166, label %1452 [
    i32 0, label %167
    i32 2, label %1450
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %171, i32 0, i32 17
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @unpack_time(ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  br label %1450

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %181, i32 0, i32 18
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %182, ptr noundef %20, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i32 2, ptr %16, align 4
  br label %188

187:                                              ; preds = %180
  store i32 0, ptr %16, align 4
  br label %188

188:                                              ; preds = %186, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %189 = load i32, ptr %16, align 4
  switch i32 %189, label %1452 [
    i32 0, label %190
    i32 2, label %1450
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %194, i32 0, i32 27
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @unpack16(ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  br label %1450

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %204, i32 0, i32 29
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %205, ptr noundef %21, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 2, ptr %16, align 4
  br label %211

210:                                              ; preds = %203
  store i32 0, ptr %16, align 4
  br label %211

211:                                              ; preds = %209, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %212 = load i32, ptr %16, align 4
  switch i32 %212, label %1452 [
    i32 0, label %213
    i32 2, label %1450
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %217, i32 0, i32 30
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %218, ptr noundef %22, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i32 2, ptr %16, align 4
  br label %224

223:                                              ; preds = %216
  store i32 0, ptr %16, align 4
  br label %224

224:                                              ; preds = %222, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %225 = load i32, ptr %16, align 4
  switch i32 %225, label %1452 [
    i32 0, label %226
    i32 2, label %1450
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %230, i32 0, i32 31
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @unpack16(ptr noundef %231, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  br label %1450

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %240, i32 0, i32 33
  %242 = load ptr, ptr %6, align 8
  %243 = call i32 @unpack_time(ptr noundef %241, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  br label %1450

246:                                              ; preds = %239
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %250, i32 0, i32 34
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %251, ptr noundef %23, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  store i32 2, ptr %16, align 4
  br label %257

256:                                              ; preds = %249
  store i32 0, ptr %16, align 4
  br label %257

257:                                              ; preds = %255, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %258 = load i32, ptr %16, align 4
  switch i32 %258, label %1452 [
    i32 0, label %259
    i32 2, label %1450
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %263, i32 0, i32 35
  %265 = load ptr, ptr %6, align 8
  %266 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %264, ptr noundef %24, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 2, ptr %16, align 4
  br label %270

269:                                              ; preds = %262
  store i32 0, ptr %16, align 4
  br label %270

270:                                              ; preds = %268, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %271 = load i32, ptr %16, align 4
  switch i32 %271, label %1452 [
    i32 0, label %272
    i32 2, label %1450
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %276, i32 0, i32 36
  %278 = load ptr, ptr %6, align 8
  %279 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %277, ptr noundef %25, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  store i32 2, ptr %16, align 4
  br label %283

282:                                              ; preds = %275
  store i32 0, ptr %16, align 4
  br label %283

283:                                              ; preds = %281, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %284 = load i32, ptr %16, align 4
  switch i32 %284, label %1452 [
    i32 0, label %285
    i32 2, label %1450
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %289, i32 0, i32 39
  %291 = load ptr, ptr %6, align 8
  %292 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %290, ptr noundef %26, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  store i32 2, ptr %16, align 4
  br label %296

295:                                              ; preds = %288
  store i32 0, ptr %16, align 4
  br label %296

296:                                              ; preds = %294, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %297 = load i32, ptr %16, align 4
  switch i32 %297, label %1452 [
    i32 0, label %298
    i32 2, label %1450
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %302, i32 0, i32 37
  %304 = load ptr, ptr %6, align 8
  %305 = call i32 @unpack16(ptr noundef %303, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  br label %1450

308:                                              ; preds = %301
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %6, align 8
  %315 = call i32 @unpack_time(ptr noundef %313, ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  br label %1450

318:                                              ; preds = %311
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %6, align 8
  %323 = call i32 @unpack32(ptr noundef %14, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  br label %1450

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %6, align 8
  %332 = call i32 @unpack32(ptr noundef %28, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i32 2, ptr %16, align 4
  br label %389

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %28, align 4
  %339 = icmp ne i32 %338, -2
  br i1 %339, label %340, label %385

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %342 = load ptr, ptr %6, align 8
  %343 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %27, ptr noundef %29, ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  store i32 2, ptr %16, align 4
  br label %347

346:                                              ; preds = %341
  store i32 0, ptr %16, align 4
  br label %347

347:                                              ; preds = %345, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %348 = load i32, ptr %16, align 4
  switch i32 %348, label %389 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %28, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %381

354:                                              ; preds = %351
  %355 = load i32, ptr %28, align 4
  %356 = zext i32 %355 to i64
  %357 = call ptr @bit_alloc(i64 noundef %356)
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %358, i32 0, i32 15
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %360, i32 0, i32 15
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %27, align 8
  %364 = call i32 @bit_unfmt_hexmask(ptr noundef %362, ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %380

366:                                              ; preds = %354
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %368, i32 0, i32 15
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %367
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %373, i32 0, i32 15
  call void @slurm_bit_free(ptr noundef %374)
  br label %375

375:                                              ; preds = %372, %367
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %376, i32 0, i32 15
  store ptr null, ptr %377, align 8
  br label %378

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378
  call void @slurm_xfree(ptr noundef %27)
  store i32 2, ptr %16, align 4
  br label %389

380:                                              ; preds = %354
  br label %384

381:                                              ; preds = %351
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %382, i32 0, i32 15
  store ptr null, ptr %383, align 8
  br label %384

384:                                              ; preds = %381, %380
  call void @slurm_xfree(ptr noundef %27)
  br label %388

385:                                              ; preds = %337
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %386, i32 0, i32 15
  store ptr null, ptr %387, align 8
  br label %388

388:                                              ; preds = %385, %384
  store i32 0, ptr %16, align 4
  br label %389

389:                                              ; preds = %379, %334, %388, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %390 = load i32, ptr %16, align 4
  switch i32 %390, label %1452 [
    i32 0, label %391
    i32 2, label %1450
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %6, align 8
  %397 = call i32 @unpack32(ptr noundef %31, ptr noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  store i32 2, ptr %16, align 4
  br label %454

400:                                              ; preds = %395
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %31, align 4
  %404 = icmp ne i32 %403, -2
  br i1 %404, label %405, label %450

405:                                              ; preds = %402
  br label %406

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %407 = load ptr, ptr %6, align 8
  %408 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %30, ptr noundef %32, ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  store i32 2, ptr %16, align 4
  br label %412

411:                                              ; preds = %406
  store i32 0, ptr %16, align 4
  br label %412

412:                                              ; preds = %410, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  %413 = load i32, ptr %16, align 4
  switch i32 %413, label %454 [
    i32 0, label %414
  ]

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %31, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %446

419:                                              ; preds = %416
  %420 = load i32, ptr %31, align 4
  %421 = zext i32 %420 to i64
  %422 = call ptr @bit_alloc(i64 noundef %421)
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %423, i32 0, i32 38
  store ptr %422, ptr %424, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %425, i32 0, i32 38
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %30, align 8
  %429 = call i32 @bit_unfmt_hexmask(ptr noundef %427, ptr noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %445

431:                                              ; preds = %419
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %433, i32 0, i32 38
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %440

437:                                              ; preds = %432
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %438, i32 0, i32 38
  call void @slurm_bit_free(ptr noundef %439)
  br label %440

440:                                              ; preds = %437, %432
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %441, i32 0, i32 38
  store ptr null, ptr %442, align 8
  br label %443

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %443
  call void @slurm_xfree(ptr noundef %30)
  store i32 2, ptr %16, align 4
  br label %454

445:                                              ; preds = %419
  br label %449

446:                                              ; preds = %416
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %447, i32 0, i32 38
  store ptr null, ptr %448, align 8
  br label %449

449:                                              ; preds = %446, %445
  call void @slurm_xfree(ptr noundef %30)
  br label %453

450:                                              ; preds = %402
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %451, i32 0, i32 38
  store ptr null, ptr %452, align 8
  br label %453

453:                                              ; preds = %450, %449
  store i32 0, ptr %16, align 4
  br label %454

454:                                              ; preds = %444, %399, %453, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %455 = load i32, ptr %16, align 4
  switch i32 %455, label %1452 [
    i32 0, label %456
    i32 2, label %1450
  ]

456:                                              ; preds = %454
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %6, align 8
  %463 = call i32 @unpack16(ptr noundef %461, ptr noundef %462)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %459
  br label %1450

466:                                              ; preds = %459
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %11, align 8
  %470 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %469, i32 0, i32 4
  %471 = load i16, ptr %470, align 8
  %472 = icmp ne i16 %471, 0
  br i1 %472, label %473, label %528

473:                                              ; preds = %468
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %6, align 8
  %478 = call i32 @unpack16_array(ptr noundef %476, ptr noundef %8, ptr noundef %477)
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %474
  br label %1450

481:                                              ; preds = %474
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %8, align 4
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %485, i32 0, i32 4
  %487 = load i16, ptr %486, align 8
  %488 = zext i16 %487 to i32
  %489 = icmp ne i32 %484, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %483
  br label %1450

491:                                              ; preds = %483
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %493, i32 0, i32 6
  %495 = load ptr, ptr %6, align 8
  %496 = call i32 @unpack16_array(ptr noundef %494, ptr noundef %8, ptr noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %492
  br label %1450

499:                                              ; preds = %492
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %8, align 4
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %503, i32 0, i32 4
  %505 = load i16, ptr %504, align 8
  %506 = zext i16 %505 to i32
  %507 = icmp ne i32 %502, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %501
  br label %1450

509:                                              ; preds = %501
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %11, align 8
  %512 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %511, i32 0, i32 7
  %513 = load ptr, ptr %6, align 8
  %514 = call i32 @unpack32_array(ptr noundef %512, ptr noundef %8, ptr noundef %513)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %510
  br label %1450

517:                                              ; preds = %510
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %8, align 4
  %521 = load ptr, ptr %11, align 8
  %522 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %521, i32 0, i32 4
  %523 = load i16, ptr %522, align 8
  %524 = zext i16 %523 to i32
  %525 = icmp ne i32 %520, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %519
  br label %1450

527:                                              ; preds = %519
  br label %528

528:                                              ; preds = %527, %468
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %11, align 8
  %531 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %530, i32 0, i32 8
  %532 = load ptr, ptr %6, align 8
  %533 = call i32 @unpack32(ptr noundef %531, ptr noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %529
  br label %1450

536:                                              ; preds = %529
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %11, align 8
  %540 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %539, i32 0, i32 8
  %541 = load i32, ptr %540, align 8
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %578

543:                                              ; preds = %538
  br label %544

544:                                              ; preds = %543
  %545 = load ptr, ptr %11, align 8
  %546 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %545, i32 0, i32 9
  %547 = load ptr, ptr %6, align 8
  %548 = call i32 @unpack16_array(ptr noundef %546, ptr noundef %8, ptr noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %544
  br label %1450

551:                                              ; preds = %544
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %8, align 4
  %555 = load ptr, ptr %11, align 8
  %556 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %555, i32 0, i32 8
  %557 = load i32, ptr %556, align 8
  %558 = icmp ne i32 %554, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %553
  br label %1450

560:                                              ; preds = %553
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %11, align 8
  %563 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %562, i32 0, i32 10
  %564 = load ptr, ptr %6, align 8
  %565 = call i32 @unpack32_array(ptr noundef %563, ptr noundef %8, ptr noundef %564)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %561
  br label %1450

568:                                              ; preds = %561
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %8, align 4
  %572 = load ptr, ptr %11, align 8
  %573 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %572, i32 0, i32 8
  %574 = load i32, ptr %573, align 8
  %575 = icmp ne i32 %571, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %570
  br label %1450

577:                                              ; preds = %570
  br label %578

578:                                              ; preds = %577, %538
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %11, align 8
  %581 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %580, i32 0, i32 24
  %582 = load ptr, ptr %6, align 8
  %583 = call i32 @unpack32(ptr noundef %581, ptr noundef %582)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %579
  br label %1450

586:                                              ; preds = %579
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %590, i32 0, i32 26
  %592 = load ptr, ptr %6, align 8
  %593 = call i32 @unpack32(ptr noundef %591, ptr noundef %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %589
  br label %1450

596:                                              ; preds = %589
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %600 = load ptr, ptr %11, align 8
  %601 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %600, i32 0, i32 19
  %602 = load ptr, ptr %6, align 8
  %603 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %601, ptr noundef %33, ptr noundef %602)
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %599
  store i32 2, ptr %16, align 4
  br label %607

606:                                              ; preds = %599
  store i32 0, ptr %16, align 4
  br label %607

607:                                              ; preds = %605, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %608 = load i32, ptr %16, align 4
  switch i32 %608, label %1452 [
    i32 0, label %609
    i32 2, label %1450
  ]

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %613 = load ptr, ptr %11, align 8
  %614 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %613, i32 0, i32 20
  %615 = load ptr, ptr %6, align 8
  %616 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %614, ptr noundef %34, ptr noundef %615)
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %612
  store i32 2, ptr %16, align 4
  br label %620

619:                                              ; preds = %612
  store i32 0, ptr %16, align 4
  br label %620

620:                                              ; preds = %618, %619
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %621 = load i32, ptr %16, align 4
  switch i32 %621, label %1452 [
    i32 0, label %622
    i32 2, label %1450
  ]

622:                                              ; preds = %620
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %11, align 8
  %627 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %626, i32 0, i32 23
  %628 = load ptr, ptr %6, align 8
  %629 = call i32 @unpack32(ptr noundef %627, ptr noundef %628)
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %625
  br label %1450

632:                                              ; preds = %625
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %11, align 8
  %636 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %635, i32 0, i32 23
  %637 = load i32, ptr %636, align 8
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %674

639:                                              ; preds = %634
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %11, align 8
  %642 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %641, i32 0, i32 21
  %643 = load ptr, ptr %6, align 8
  %644 = call i32 @unpack64_array(ptr noundef %642, ptr noundef %8, ptr noundef %643)
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %640
  br label %1450

647:                                              ; preds = %640
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %8, align 4
  %651 = load ptr, ptr %11, align 8
  %652 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %651, i32 0, i32 23
  %653 = load i32, ptr %652, align 8
  %654 = icmp ne i32 %650, %653
  br i1 %654, label %655, label %656

655:                                              ; preds = %649
  br label %1450

656:                                              ; preds = %649
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %11, align 8
  %659 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %658, i32 0, i32 22
  %660 = load ptr, ptr %6, align 8
  %661 = call i32 @unpack32_array(ptr noundef %659, ptr noundef %8, ptr noundef %660)
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %657
  br label %1450

664:                                              ; preds = %657
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %8, align 4
  %668 = load ptr, ptr %11, align 8
  %669 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %668, i32 0, i32 23
  %670 = load i32, ptr %669, align 8
  %671 = icmp ne i32 %667, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %666
  br label %1450

673:                                              ; preds = %666
  br label %674

674:                                              ; preds = %673, %634
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %11, align 8
  %677 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %676, i32 0, i32 42
  %678 = load ptr, ptr %6, align 8
  %679 = call i32 @unpack32(ptr noundef %677, ptr noundef %678)
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %675
  br label %1450

682:                                              ; preds = %675
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %11, align 8
  %686 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %685, i32 0, i32 42
  %687 = load i32, ptr %686, align 8
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %724

689:                                              ; preds = %684
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %11, align 8
  %692 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %691, i32 0, i32 40
  %693 = load ptr, ptr %6, align 8
  %694 = call i32 @unpack64_array(ptr noundef %692, ptr noundef %8, ptr noundef %693)
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %690
  br label %1450

697:                                              ; preds = %690
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %8, align 4
  %701 = load ptr, ptr %11, align 8
  %702 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %701, i32 0, i32 42
  %703 = load i32, ptr %702, align 8
  %704 = icmp ne i32 %700, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %699
  br label %1450

706:                                              ; preds = %699
  br label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %11, align 8
  %709 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %708, i32 0, i32 41
  %710 = load ptr, ptr %6, align 8
  %711 = call i32 @unpack32_array(ptr noundef %709, ptr noundef %8, ptr noundef %710)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %707
  br label %1450

714:                                              ; preds = %707
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %8, align 4
  %718 = load ptr, ptr %11, align 8
  %719 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %718, i32 0, i32 42
  %720 = load i32, ptr %719, align 8
  %721 = icmp ne i32 %717, %720
  br i1 %721, label %722, label %723

722:                                              ; preds = %716
  br label %1450

723:                                              ; preds = %716
  br label %724

724:                                              ; preds = %723, %684
  br label %725

725:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %726 = load ptr, ptr %11, align 8
  %727 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %726, i32 0, i32 32
  %728 = load ptr, ptr %6, align 8
  %729 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %727, ptr noundef %35, ptr noundef %728)
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %725
  store i32 2, ptr %16, align 4
  br label %733

732:                                              ; preds = %725
  store i32 0, ptr %16, align 4
  br label %733

733:                                              ; preds = %731, %732
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  %734 = load i32, ptr %16, align 4
  switch i32 %734, label %1452 [
    i32 0, label %735
    i32 2, label %1450
  ]

735:                                              ; preds = %733
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  %738 = load ptr, ptr %6, align 8
  %739 = load i16, ptr %7, align 2
  %740 = call i32 @switch_g_unpack_stepinfo(ptr noundef %13, ptr noundef %738, i16 noundef zeroext %739)
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %744

742:                                              ; preds = %737
  %743 = load ptr, ptr %13, align 8
  call void @switch_g_free_stepinfo(ptr noundef %743)
  br label %1450

744:                                              ; preds = %737
  %745 = load ptr, ptr %13, align 8
  %746 = load ptr, ptr %11, align 8
  %747 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %746, i32 0, i32 44
  store ptr %745, ptr %747, align 8
  br label %1433

748:                                              ; preds = %3
  %749 = load i16, ptr %7, align 2
  %750 = zext i16 %749 to i32
  %751 = icmp sge i32 %750, 10240
  br i1 %751, label %752, label %1428

752:                                              ; preds = %748
  %753 = load ptr, ptr %11, align 8
  %754 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %6, align 8
  %756 = load i16, ptr %7, align 2
  %757 = call i32 @unpack_step_id_members(ptr noundef %754, ptr noundef %755, i16 noundef zeroext %756)
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %752
  br label %1450

760:                                              ; preds = %752
  %761 = load ptr, ptr %11, align 8
  %762 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %761, i32 0, i32 3
  %763 = load ptr, ptr %6, align 8
  %764 = load i16, ptr %7, align 2
  %765 = call i32 @unpack_identity(ptr noundef %762, ptr noundef %763, i16 noundef zeroext %764)
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %760
  br label %1450

768:                                              ; preds = %760
  %769 = load ptr, ptr %11, align 8
  %770 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %769, i32 0, i32 28
  %771 = load ptr, ptr %6, align 8
  %772 = load ptr, ptr %11, align 8
  %773 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %772, i32 0, i32 0
  %774 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %773, i32 0, i32 1
  %775 = load i32, ptr %774, align 8
  %776 = load i16, ptr %7, align 2
  %777 = call i32 @gres_job_state_unpack(ptr noundef %770, ptr noundef %771, i32 noundef %775, i16 noundef zeroext %776)
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %768
  br label %1450

780:                                              ; preds = %768
  %781 = load ptr, ptr %11, align 8
  %782 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %781, i32 0, i32 43
  %783 = load ptr, ptr %6, align 8
  %784 = load ptr, ptr %11, align 8
  %785 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %784, i32 0, i32 0
  %786 = load i16, ptr %7, align 2
  %787 = call i32 @gres_step_state_unpack(ptr noundef %782, ptr noundef %783, ptr noundef %785, i16 noundef zeroext %786)
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %790

789:                                              ; preds = %780
  br label %1450

790:                                              ; preds = %780
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %11, align 8
  %793 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %792, i32 0, i32 16
  %794 = load ptr, ptr %6, align 8
  %795 = call i32 @unpack16(ptr noundef %793, ptr noundef %794)
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %798

797:                                              ; preds = %791
  br label %1450

798:                                              ; preds = %791
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %802 = load ptr, ptr %11, align 8
  %803 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %802, i32 0, i32 11
  %804 = load ptr, ptr %6, align 8
  %805 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %803, ptr noundef %36, ptr noundef %804)
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %808

807:                                              ; preds = %801
  store i32 2, ptr %16, align 4
  br label %809

808:                                              ; preds = %801
  store i32 0, ptr %16, align 4
  br label %809

809:                                              ; preds = %807, %808
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  %810 = load i32, ptr %16, align 4
  switch i32 %810, label %1452 [
    i32 0, label %811
    i32 2, label %1450
  ]

811:                                              ; preds = %809
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %11, align 8
  %815 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %814, i32 0, i32 25
  %816 = load ptr, ptr %6, align 8
  %817 = call i32 @slurm_unpack_addr_array(ptr noundef %815, ptr noundef %9, ptr noundef %816)
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %820

819:                                              ; preds = %813
  br label %1450

820:                                              ; preds = %813
  br label %821

821:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %822 = load ptr, ptr %11, align 8
  %823 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %822, i32 0, i32 12
  %824 = load ptr, ptr %6, align 8
  %825 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %823, ptr noundef %37, ptr noundef %824)
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %821
  store i32 2, ptr %16, align 4
  br label %829

828:                                              ; preds = %821
  store i32 0, ptr %16, align 4
  br label %829

829:                                              ; preds = %827, %828
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  %830 = load i32, ptr %16, align 4
  switch i32 %830, label %1452 [
    i32 0, label %831
    i32 2, label %1450
  ]

831:                                              ; preds = %829
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %835 = load ptr, ptr %11, align 8
  %836 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %835, i32 0, i32 13
  %837 = load ptr, ptr %6, align 8
  %838 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %836, ptr noundef %38, ptr noundef %837)
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %834
  store i32 2, ptr %16, align 4
  br label %842

841:                                              ; preds = %834
  store i32 0, ptr %16, align 4
  br label %842

842:                                              ; preds = %840, %841
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  %843 = load i32, ptr %16, align 4
  switch i32 %843, label %1452 [
    i32 0, label %844
    i32 2, label %1450
  ]

844:                                              ; preds = %842
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %848 = load ptr, ptr %11, align 8
  %849 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %848, i32 0, i32 14
  %850 = load ptr, ptr %6, align 8
  %851 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %849, ptr noundef %39, ptr noundef %850)
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %854

853:                                              ; preds = %847
  store i32 2, ptr %16, align 4
  br label %855

854:                                              ; preds = %847
  store i32 0, ptr %16, align 4
  br label %855

855:                                              ; preds = %853, %854
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  %856 = load i32, ptr %16, align 4
  switch i32 %856, label %1452 [
    i32 0, label %857
    i32 2, label %1450
  ]

857:                                              ; preds = %855
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  %861 = load ptr, ptr %11, align 8
  %862 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %861, i32 0, i32 17
  %863 = load ptr, ptr %6, align 8
  %864 = call i32 @unpack_time(ptr noundef %862, ptr noundef %863)
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %867

866:                                              ; preds = %860
  br label %1450

867:                                              ; preds = %860
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %871 = load ptr, ptr %11, align 8
  %872 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %871, i32 0, i32 18
  %873 = load ptr, ptr %6, align 8
  %874 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %872, ptr noundef %40, ptr noundef %873)
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %870
  store i32 2, ptr %16, align 4
  br label %878

877:                                              ; preds = %870
  store i32 0, ptr %16, align 4
  br label %878

878:                                              ; preds = %876, %877
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  %879 = load i32, ptr %16, align 4
  switch i32 %879, label %1452 [
    i32 0, label %880
    i32 2, label %1450
  ]

880:                                              ; preds = %878
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  %884 = load ptr, ptr %11, align 8
  %885 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %884, i32 0, i32 27
  %886 = load ptr, ptr %6, align 8
  %887 = call i32 @unpack16(ptr noundef %885, ptr noundef %886)
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %890

889:                                              ; preds = %883
  br label %1450

890:                                              ; preds = %883
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  %894 = load ptr, ptr %11, align 8
  %895 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %894, i32 0, i32 29
  %896 = load ptr, ptr %11, align 8
  %897 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %896, i32 0, i32 44
  %898 = load ptr, ptr %6, align 8
  %899 = load i16, ptr %7, align 2
  %900 = call i32 @_unpackstr_and_switch(ptr noundef %895, ptr noundef %897, ptr noundef %898, i16 noundef zeroext %899)
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %903

902:                                              ; preds = %893
  br label %1450

903:                                              ; preds = %893
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %907 = load ptr, ptr %11, align 8
  %908 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %907, i32 0, i32 30
  %909 = load ptr, ptr %6, align 8
  %910 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %908, ptr noundef %41, ptr noundef %909)
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %913

912:                                              ; preds = %906
  store i32 2, ptr %16, align 4
  br label %914

913:                                              ; preds = %906
  store i32 0, ptr %16, align 4
  br label %914

914:                                              ; preds = %912, %913
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  %915 = load i32, ptr %16, align 4
  switch i32 %915, label %1452 [
    i32 0, label %916
    i32 2, label %1450
  ]

916:                                              ; preds = %914
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  %920 = load ptr, ptr %11, align 8
  %921 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %920, i32 0, i32 31
  %922 = load ptr, ptr %6, align 8
  %923 = call i32 @unpack16(ptr noundef %921, ptr noundef %922)
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %926

925:                                              ; preds = %919
  br label %1450

926:                                              ; preds = %919
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  %930 = load ptr, ptr %11, align 8
  %931 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %930, i32 0, i32 33
  %932 = load ptr, ptr %6, align 8
  %933 = call i32 @unpack_time(ptr noundef %931, ptr noundef %932)
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %936

935:                                              ; preds = %929
  br label %1450

936:                                              ; preds = %929
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %940 = load ptr, ptr %11, align 8
  %941 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %940, i32 0, i32 34
  %942 = load ptr, ptr %6, align 8
  %943 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %941, ptr noundef %42, ptr noundef %942)
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %939
  store i32 2, ptr %16, align 4
  br label %947

946:                                              ; preds = %939
  store i32 0, ptr %16, align 4
  br label %947

947:                                              ; preds = %945, %946
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  %948 = load i32, ptr %16, align 4
  switch i32 %948, label %1452 [
    i32 0, label %949
    i32 2, label %1450
  ]

949:                                              ; preds = %947
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %953 = load ptr, ptr %11, align 8
  %954 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %953, i32 0, i32 35
  %955 = load ptr, ptr %6, align 8
  %956 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %954, ptr noundef %43, ptr noundef %955)
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %959

958:                                              ; preds = %952
  store i32 2, ptr %16, align 4
  br label %960

959:                                              ; preds = %952
  store i32 0, ptr %16, align 4
  br label %960

960:                                              ; preds = %958, %959
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  %961 = load i32, ptr %16, align 4
  switch i32 %961, label %1452 [
    i32 0, label %962
    i32 2, label %1450
  ]

962:                                              ; preds = %960
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %966 = load ptr, ptr %11, align 8
  %967 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %966, i32 0, i32 36
  %968 = load ptr, ptr %6, align 8
  %969 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %967, ptr noundef %44, ptr noundef %968)
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %972

971:                                              ; preds = %965
  store i32 2, ptr %16, align 4
  br label %973

972:                                              ; preds = %965
  store i32 0, ptr %16, align 4
  br label %973

973:                                              ; preds = %971, %972
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  %974 = load i32, ptr %16, align 4
  switch i32 %974, label %1452 [
    i32 0, label %975
    i32 2, label %1450
  ]

975:                                              ; preds = %973
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %979 = load ptr, ptr %11, align 8
  %980 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %979, i32 0, i32 39
  %981 = load ptr, ptr %6, align 8
  %982 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %980, ptr noundef %45, ptr noundef %981)
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %978
  store i32 2, ptr %16, align 4
  br label %986

985:                                              ; preds = %978
  store i32 0, ptr %16, align 4
  br label %986

986:                                              ; preds = %984, %985
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  %987 = load i32, ptr %16, align 4
  switch i32 %987, label %1452 [
    i32 0, label %988
    i32 2, label %1450
  ]

988:                                              ; preds = %986
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %11, align 8
  %993 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %992, i32 0, i32 37
  %994 = load ptr, ptr %6, align 8
  %995 = call i32 @unpack16(ptr noundef %993, ptr noundef %994)
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %998

997:                                              ; preds = %991
  br label %1450

998:                                              ; preds = %991
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %10, align 8
  %1003 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %1002, i32 0, i32 6
  %1004 = load ptr, ptr %6, align 8
  %1005 = call i32 @unpack_time(ptr noundef %1003, ptr noundef %1004)
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1001
  br label %1450

1008:                                             ; preds = %1001
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %6, align 8
  %1013 = call i32 @unpack32(ptr noundef %14, ptr noundef %1012)
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1011
  br label %1450

1016:                                             ; preds = %1011
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load ptr, ptr %6, align 8
  %1022 = call i32 @unpack32(ptr noundef %47, ptr noundef %1021)
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1020
  store i32 2, ptr %16, align 4
  br label %1079

1025:                                             ; preds = %1020
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load i32, ptr %47, align 4
  %1029 = icmp ne i32 %1028, -2
  br i1 %1029, label %1030, label %1075

1030:                                             ; preds = %1027
  br label %1031

1031:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %1032 = load ptr, ptr %6, align 8
  %1033 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %46, ptr noundef %48, ptr noundef %1032)
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1031
  store i32 2, ptr %16, align 4
  br label %1037

1036:                                             ; preds = %1031
  store i32 0, ptr %16, align 4
  br label %1037

1037:                                             ; preds = %1035, %1036
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  %1038 = load i32, ptr %16, align 4
  switch i32 %1038, label %1079 [
    i32 0, label %1039
  ]

1039:                                             ; preds = %1037
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  %1042 = load i32, ptr %47, align 4
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1071

1044:                                             ; preds = %1041
  %1045 = load i32, ptr %47, align 4
  %1046 = zext i32 %1045 to i64
  %1047 = call ptr @bit_alloc(i64 noundef %1046)
  %1048 = load ptr, ptr %11, align 8
  %1049 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1048, i32 0, i32 15
  store ptr %1047, ptr %1049, align 8
  %1050 = load ptr, ptr %11, align 8
  %1051 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1050, i32 0, i32 15
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr %46, align 8
  %1054 = call i32 @bit_unfmt_hexmask(ptr noundef %1052, ptr noundef %1053)
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1070

1056:                                             ; preds = %1044
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load ptr, ptr %11, align 8
  %1059 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1058, i32 0, i32 15
  %1060 = load ptr, ptr %1059, align 8
  %1061 = icmp ne ptr %1060, null
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %11, align 8
  %1064 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1063, i32 0, i32 15
  call void @slurm_bit_free(ptr noundef %1064)
  br label %1065

1065:                                             ; preds = %1062, %1057
  %1066 = load ptr, ptr %11, align 8
  %1067 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1066, i32 0, i32 15
  store ptr null, ptr %1067, align 8
  br label %1068

1068:                                             ; preds = %1065
  br label %1069

1069:                                             ; preds = %1068
  call void @slurm_xfree(ptr noundef %46)
  store i32 2, ptr %16, align 4
  br label %1079

1070:                                             ; preds = %1044
  br label %1074

1071:                                             ; preds = %1041
  %1072 = load ptr, ptr %11, align 8
  %1073 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1072, i32 0, i32 15
  store ptr null, ptr %1073, align 8
  br label %1074

1074:                                             ; preds = %1071, %1070
  call void @slurm_xfree(ptr noundef %46)
  br label %1078

1075:                                             ; preds = %1027
  %1076 = load ptr, ptr %11, align 8
  %1077 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1076, i32 0, i32 15
  store ptr null, ptr %1077, align 8
  br label %1078

1078:                                             ; preds = %1075, %1074
  store i32 0, ptr %16, align 4
  br label %1079

1079:                                             ; preds = %1069, %1024, %1078, %1037
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  %1080 = load i32, ptr %16, align 4
  switch i32 %1080, label %1452 [
    i32 0, label %1081
    i32 2, label %1450
  ]

1081:                                             ; preds = %1079
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %6, align 8
  %1087 = call i32 @unpack32(ptr noundef %50, ptr noundef %1086)
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1085
  store i32 2, ptr %16, align 4
  br label %1144

1090:                                             ; preds = %1085
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  %1093 = load i32, ptr %50, align 4
  %1094 = icmp ne i32 %1093, -2
  br i1 %1094, label %1095, label %1140

1095:                                             ; preds = %1092
  br label %1096

1096:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %1097 = load ptr, ptr %6, align 8
  %1098 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %49, ptr noundef %51, ptr noundef %1097)
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1096
  store i32 2, ptr %16, align 4
  br label %1102

1101:                                             ; preds = %1096
  store i32 0, ptr %16, align 4
  br label %1102

1102:                                             ; preds = %1100, %1101
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  %1103 = load i32, ptr %16, align 4
  switch i32 %1103, label %1144 [
    i32 0, label %1104
  ]

1104:                                             ; preds = %1102
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i32, ptr %50, align 4
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1136

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %50, align 4
  %1111 = zext i32 %1110 to i64
  %1112 = call ptr @bit_alloc(i64 noundef %1111)
  %1113 = load ptr, ptr %11, align 8
  %1114 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1113, i32 0, i32 38
  store ptr %1112, ptr %1114, align 8
  %1115 = load ptr, ptr %11, align 8
  %1116 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1115, i32 0, i32 38
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %49, align 8
  %1119 = call i32 @bit_unfmt_hexmask(ptr noundef %1117, ptr noundef %1118)
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1135

1121:                                             ; preds = %1109
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load ptr, ptr %11, align 8
  %1124 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1123, i32 0, i32 38
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1127, label %1130

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %11, align 8
  %1129 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1128, i32 0, i32 38
  call void @slurm_bit_free(ptr noundef %1129)
  br label %1130

1130:                                             ; preds = %1127, %1122
  %1131 = load ptr, ptr %11, align 8
  %1132 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1131, i32 0, i32 38
  store ptr null, ptr %1132, align 8
  br label %1133

1133:                                             ; preds = %1130
  br label %1134

1134:                                             ; preds = %1133
  call void @slurm_xfree(ptr noundef %49)
  store i32 2, ptr %16, align 4
  br label %1144

1135:                                             ; preds = %1109
  br label %1139

1136:                                             ; preds = %1106
  %1137 = load ptr, ptr %11, align 8
  %1138 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1137, i32 0, i32 38
  store ptr null, ptr %1138, align 8
  br label %1139

1139:                                             ; preds = %1136, %1135
  call void @slurm_xfree(ptr noundef %49)
  br label %1143

1140:                                             ; preds = %1092
  %1141 = load ptr, ptr %11, align 8
  %1142 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1141, i32 0, i32 38
  store ptr null, ptr %1142, align 8
  br label %1143

1143:                                             ; preds = %1140, %1139
  store i32 0, ptr %16, align 4
  br label %1144

1144:                                             ; preds = %1134, %1089, %1143, %1102
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  %1145 = load i32, ptr %16, align 4
  switch i32 %1145, label %1452 [
    i32 0, label %1146
    i32 2, label %1450
  ]

1146:                                             ; preds = %1144
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %11, align 8
  %1151 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1150, i32 0, i32 4
  %1152 = load ptr, ptr %6, align 8
  %1153 = call i32 @unpack16(ptr noundef %1151, ptr noundef %1152)
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1149
  br label %1450

1156:                                             ; preds = %1149
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load ptr, ptr %11, align 8
  %1160 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1159, i32 0, i32 4
  %1161 = load i16, ptr %1160, align 8
  %1162 = icmp ne i16 %1161, 0
  br i1 %1162, label %1163, label %1218

1163:                                             ; preds = %1158
  br label %1164

1164:                                             ; preds = %1163
  %1165 = load ptr, ptr %11, align 8
  %1166 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1165, i32 0, i32 5
  %1167 = load ptr, ptr %6, align 8
  %1168 = call i32 @unpack16_array(ptr noundef %1166, ptr noundef %8, ptr noundef %1167)
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1164
  br label %1450

1171:                                             ; preds = %1164
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load i32, ptr %8, align 4
  %1175 = load ptr, ptr %11, align 8
  %1176 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1175, i32 0, i32 4
  %1177 = load i16, ptr %1176, align 8
  %1178 = zext i16 %1177 to i32
  %1179 = icmp ne i32 %1174, %1178
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1173
  br label %1450

1181:                                             ; preds = %1173
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load ptr, ptr %11, align 8
  %1184 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1183, i32 0, i32 6
  %1185 = load ptr, ptr %6, align 8
  %1186 = call i32 @unpack16_array(ptr noundef %1184, ptr noundef %8, ptr noundef %1185)
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1182
  br label %1450

1189:                                             ; preds = %1182
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load i32, ptr %8, align 4
  %1193 = load ptr, ptr %11, align 8
  %1194 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1193, i32 0, i32 4
  %1195 = load i16, ptr %1194, align 8
  %1196 = zext i16 %1195 to i32
  %1197 = icmp ne i32 %1192, %1196
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1191
  br label %1450

1199:                                             ; preds = %1191
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load ptr, ptr %11, align 8
  %1202 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1201, i32 0, i32 7
  %1203 = load ptr, ptr %6, align 8
  %1204 = call i32 @unpack32_array(ptr noundef %1202, ptr noundef %8, ptr noundef %1203)
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1200
  br label %1450

1207:                                             ; preds = %1200
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %8, align 4
  %1211 = load ptr, ptr %11, align 8
  %1212 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1211, i32 0, i32 4
  %1213 = load i16, ptr %1212, align 8
  %1214 = zext i16 %1213 to i32
  %1215 = icmp ne i32 %1210, %1214
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1209
  br label %1450

1217:                                             ; preds = %1209
  br label %1218

1218:                                             ; preds = %1217, %1158
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load ptr, ptr %11, align 8
  %1221 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1220, i32 0, i32 8
  %1222 = load ptr, ptr %6, align 8
  %1223 = call i32 @unpack32(ptr noundef %1221, ptr noundef %1222)
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1225, label %1226

1225:                                             ; preds = %1219
  br label %1450

1226:                                             ; preds = %1219
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227
  %1229 = load ptr, ptr %11, align 8
  %1230 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1229, i32 0, i32 8
  %1231 = load i32, ptr %1230, align 8
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1233, label %1268

1233:                                             ; preds = %1228
  br label %1234

1234:                                             ; preds = %1233
  %1235 = load ptr, ptr %11, align 8
  %1236 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1235, i32 0, i32 9
  %1237 = load ptr, ptr %6, align 8
  %1238 = call i32 @unpack16_array(ptr noundef %1236, ptr noundef %8, ptr noundef %1237)
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1234
  br label %1450

1241:                                             ; preds = %1234
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load i32, ptr %8, align 4
  %1245 = load ptr, ptr %11, align 8
  %1246 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1245, i32 0, i32 8
  %1247 = load i32, ptr %1246, align 8
  %1248 = icmp ne i32 %1244, %1247
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1243
  br label %1450

1250:                                             ; preds = %1243
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %11, align 8
  %1253 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1252, i32 0, i32 10
  %1254 = load ptr, ptr %6, align 8
  %1255 = call i32 @unpack32_array(ptr noundef %1253, ptr noundef %8, ptr noundef %1254)
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1251
  br label %1450

1258:                                             ; preds = %1251
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load i32, ptr %8, align 4
  %1262 = load ptr, ptr %11, align 8
  %1263 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1262, i32 0, i32 8
  %1264 = load i32, ptr %1263, align 8
  %1265 = icmp ne i32 %1261, %1264
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1260
  br label %1450

1267:                                             ; preds = %1260
  br label %1268

1268:                                             ; preds = %1267, %1228
  br label %1269

1269:                                             ; preds = %1268
  %1270 = load ptr, ptr %11, align 8
  %1271 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1270, i32 0, i32 24
  %1272 = load ptr, ptr %6, align 8
  %1273 = call i32 @unpack32(ptr noundef %1271, ptr noundef %1272)
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1269
  br label %1450

1276:                                             ; preds = %1269
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277
  br label %1279

1279:                                             ; preds = %1278
  %1280 = load ptr, ptr %11, align 8
  %1281 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1280, i32 0, i32 26
  %1282 = load ptr, ptr %6, align 8
  %1283 = call i32 @unpack32(ptr noundef %1281, ptr noundef %1282)
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %1279
  br label %1450

1286:                                             ; preds = %1279
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287
  br label %1289

1289:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %1290 = load ptr, ptr %11, align 8
  %1291 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1290, i32 0, i32 19
  %1292 = load ptr, ptr %6, align 8
  %1293 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1291, ptr noundef %52, ptr noundef %1292)
  %1294 = icmp ne i32 %1293, 0
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1289
  store i32 2, ptr %16, align 4
  br label %1297

1296:                                             ; preds = %1289
  store i32 0, ptr %16, align 4
  br label %1297

1297:                                             ; preds = %1295, %1296
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  %1298 = load i32, ptr %16, align 4
  switch i32 %1298, label %1452 [
    i32 0, label %1299
    i32 2, label %1450
  ]

1299:                                             ; preds = %1297
  br label %1300

1300:                                             ; preds = %1299
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %1303 = load ptr, ptr %11, align 8
  %1304 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1303, i32 0, i32 20
  %1305 = load ptr, ptr %6, align 8
  %1306 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1304, ptr noundef %53, ptr noundef %1305)
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1302
  store i32 2, ptr %16, align 4
  br label %1310

1309:                                             ; preds = %1302
  store i32 0, ptr %16, align 4
  br label %1310

1310:                                             ; preds = %1308, %1309
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  %1311 = load i32, ptr %16, align 4
  switch i32 %1311, label %1452 [
    i32 0, label %1312
    i32 2, label %1450
  ]

1312:                                             ; preds = %1310
  br label %1313

1313:                                             ; preds = %1312
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr %11, align 8
  %1317 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1316, i32 0, i32 23
  %1318 = load ptr, ptr %6, align 8
  %1319 = call i32 @unpack32(ptr noundef %1317, ptr noundef %1318)
  %1320 = icmp ne i32 %1319, 0
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1315
  br label %1450

1322:                                             ; preds = %1315
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load ptr, ptr %11, align 8
  %1326 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1325, i32 0, i32 23
  %1327 = load i32, ptr %1326, align 8
  %1328 = icmp ne i32 %1327, 0
  br i1 %1328, label %1329, label %1364

1329:                                             ; preds = %1324
  br label %1330

1330:                                             ; preds = %1329
  %1331 = load ptr, ptr %11, align 8
  %1332 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1331, i32 0, i32 21
  %1333 = load ptr, ptr %6, align 8
  %1334 = call i32 @unpack64_array(ptr noundef %1332, ptr noundef %8, ptr noundef %1333)
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1330
  br label %1450

1337:                                             ; preds = %1330
  br label %1338

1338:                                             ; preds = %1337
  br label %1339

1339:                                             ; preds = %1338
  %1340 = load i32, ptr %8, align 4
  %1341 = load ptr, ptr %11, align 8
  %1342 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1341, i32 0, i32 23
  %1343 = load i32, ptr %1342, align 8
  %1344 = icmp ne i32 %1340, %1343
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1339
  br label %1450

1346:                                             ; preds = %1339
  br label %1347

1347:                                             ; preds = %1346
  %1348 = load ptr, ptr %11, align 8
  %1349 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1348, i32 0, i32 22
  %1350 = load ptr, ptr %6, align 8
  %1351 = call i32 @unpack32_array(ptr noundef %1349, ptr noundef %8, ptr noundef %1350)
  %1352 = icmp ne i32 %1351, 0
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1347
  br label %1450

1354:                                             ; preds = %1347
  br label %1355

1355:                                             ; preds = %1354
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load i32, ptr %8, align 4
  %1358 = load ptr, ptr %11, align 8
  %1359 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1358, i32 0, i32 23
  %1360 = load i32, ptr %1359, align 8
  %1361 = icmp ne i32 %1357, %1360
  br i1 %1361, label %1362, label %1363

1362:                                             ; preds = %1356
  br label %1450

1363:                                             ; preds = %1356
  br label %1364

1364:                                             ; preds = %1363, %1324
  br label %1365

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %11, align 8
  %1367 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1366, i32 0, i32 42
  %1368 = load ptr, ptr %6, align 8
  %1369 = call i32 @unpack32(ptr noundef %1367, ptr noundef %1368)
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1365
  br label %1450

1372:                                             ; preds = %1365
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373
  %1375 = load ptr, ptr %11, align 8
  %1376 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1375, i32 0, i32 42
  %1377 = load i32, ptr %1376, align 8
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1414

1379:                                             ; preds = %1374
  br label %1380

1380:                                             ; preds = %1379
  %1381 = load ptr, ptr %11, align 8
  %1382 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1381, i32 0, i32 40
  %1383 = load ptr, ptr %6, align 8
  %1384 = call i32 @unpack64_array(ptr noundef %1382, ptr noundef %8, ptr noundef %1383)
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1380
  br label %1450

1387:                                             ; preds = %1380
  br label %1388

1388:                                             ; preds = %1387
  br label %1389

1389:                                             ; preds = %1388
  %1390 = load i32, ptr %8, align 4
  %1391 = load ptr, ptr %11, align 8
  %1392 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1391, i32 0, i32 42
  %1393 = load i32, ptr %1392, align 8
  %1394 = icmp ne i32 %1390, %1393
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1389
  br label %1450

1396:                                             ; preds = %1389
  br label %1397

1397:                                             ; preds = %1396
  %1398 = load ptr, ptr %11, align 8
  %1399 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1398, i32 0, i32 41
  %1400 = load ptr, ptr %6, align 8
  %1401 = call i32 @unpack32_array(ptr noundef %1399, ptr noundef %8, ptr noundef %1400)
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1404

1403:                                             ; preds = %1397
  br label %1450

1404:                                             ; preds = %1397
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405
  %1407 = load i32, ptr %8, align 4
  %1408 = load ptr, ptr %11, align 8
  %1409 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1408, i32 0, i32 42
  %1410 = load i32, ptr %1409, align 8
  %1411 = icmp ne i32 %1407, %1410
  br i1 %1411, label %1412, label %1413

1412:                                             ; preds = %1406
  br label %1450

1413:                                             ; preds = %1406
  br label %1414

1414:                                             ; preds = %1413, %1374
  br label %1415

1415:                                             ; preds = %1414
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %1416 = load ptr, ptr %11, align 8
  %1417 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1416, i32 0, i32 32
  %1418 = load ptr, ptr %6, align 8
  %1419 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %1417, ptr noundef %54, ptr noundef %1418)
  %1420 = icmp ne i32 %1419, 0
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1415
  store i32 2, ptr %16, align 4
  br label %1423

1422:                                             ; preds = %1415
  store i32 0, ptr %16, align 4
  br label %1423

1423:                                             ; preds = %1421, %1422
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  %1424 = load i32, ptr %16, align 4
  switch i32 %1424, label %1452 [
    i32 0, label %1425
    i32 2, label %1450
  ]

1425:                                             ; preds = %1423
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426
  br label %1432

1428:                                             ; preds = %748
  %1429 = load i16, ptr %7, align 2
  %1430 = zext i16 %1429 to i32
  %1431 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.cred_unpack, i32 noundef %1430)
  br label %1450

1432:                                             ; preds = %1427
  br label %1433

1433:                                             ; preds = %1432, %744
  %1434 = load ptr, ptr %11, align 8
  %1435 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1434, i32 0, i32 3
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw %struct.identity_t, ptr %1436, i32 0, i32 0
  %1438 = load i32, ptr %1437, align 8
  %1439 = load ptr, ptr %11, align 8
  %1440 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1439, i32 0, i32 1
  store i32 %1438, ptr %1440, align 8
  %1441 = load ptr, ptr %11, align 8
  %1442 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1441, i32 0, i32 3
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw %struct.identity_t, ptr %1443, i32 0, i32 1
  %1445 = load i32, ptr %1444, align 4
  %1446 = load ptr, ptr %11, align 8
  %1447 = getelementptr inbounds nuw %struct.slurm_cred_arg_t, ptr %1446, i32 0, i32 2
  store i32 %1445, ptr %1447, align 4
  %1448 = load ptr, ptr %10, align 8
  %1449 = load ptr, ptr %5, align 8
  store ptr %1448, ptr %1449, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %1452

1450:                                             ; preds = %1423, %1310, %1297, %1144, %1079, %986, %973, %960, %947, %914, %878, %855, %842, %829, %809, %733, %620, %607, %454, %389, %296, %283, %270, %257, %224, %211, %188, %165, %152, %139, %119, %1428, %1412, %1403, %1395, %1386, %1371, %1362, %1353, %1345, %1336, %1321, %1285, %1275, %1266, %1257, %1249, %1240, %1225, %1216, %1206, %1198, %1188, %1180, %1170, %1155, %1015, %1007, %997, %935, %925, %902, %889, %866, %819, %797, %789, %779, %767, %759, %742, %722, %713, %705, %696, %681, %672, %663, %655, %646, %631, %595, %585, %576, %567, %559, %550, %535, %526, %516, %508, %498, %490, %480, %465, %325, %317, %307, %245, %235, %199, %176, %129, %107, %99, %89, %77, %69
  call void @slurm_xfree(ptr noundef %12)
  %1451 = load ptr, ptr %10, align 8
  call void @slurm_cred_destroy(ptr noundef %1451)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %1452

1452:                                             ; preds = %1450, %1433, %1423, %1310, %1297, %1144, %1079, %986, %973, %960, %947, %914, %878, %855, %842, %829, %809, %733, %620, %607, %454, %389, %296, %283, %270, %257, %224, %211, %188, %165, %152, %139, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %1453 = load i32, ptr %4, align 4
  ret i32 %1453
}

declare i32 @unpack_step_id_members(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @unpack_identity(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @gres_job_state_unpack(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #3

declare i32 @gres_step_state_unpack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @unpack16(ptr noundef, ptr noundef) #3

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @slurm_unpack_addr_array(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @unpack_time(ptr noundef, ptr noundef) #3

declare i32 @unpack32(ptr noundef, ptr noundef) #3

declare ptr @bit_alloc(i64 noundef) #3

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) #3

declare void @slurm_bit_free(ptr noundef) #3

declare i32 @unpack16_array(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @unpack32_array(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @unpack64_array(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @switch_g_unpack_stepinfo(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @switch_g_free_stepinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_unpackstr_and_switch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.buf_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %20, ptr noundef %11, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %71

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

32:                                               ; preds = %27
  %33 = call zeroext i1 @running_in_slurmstepd()
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #7
  %39 = add i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.buf_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %48, %49
  %51 = add i32 %50, 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.buf_t, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i16, ptr %9, align 2
  %56 = call i32 @switch_g_unpack_stepinfo(ptr noundef %14, ptr noundef %54, i16 noundef zeroext %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %44
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  %60 = load ptr, ptr %14, align 8
  call void @switch_g_free_stepinfo(ptr noundef %60)
  store i32 4, ptr %13, align 4
  br label %67

61:                                               ; preds = %44
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %7, align 8
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.buf_t, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
    i32 4, label %71
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

71:                                               ; preds = %67, %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %70, %67, %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

declare i32 @error(ptr noundef, ...) #3

declare void @slurm_cred_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @cred_unpack_with_signature(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.buf_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %5, align 2
  %16 = call i32 @cred_unpack(ptr noundef %6, ptr noundef %14, i16 noundef zeroext %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %74

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.buf_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %22, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %29, ptr noundef %9, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  br label %35

34:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %76 [
    i32 0, label %37
    i32 2, label %74
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call zeroext i1 @running_in_slurmstepd()
  br i1 %40, label %72, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.buf_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %7, align 4
  %46 = sub i32 %44, %45
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @init_buf(i32 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load i16, ptr %5, align 2
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %52, i32 0, i32 4
  store i16 %51, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.buf_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.buf_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %64, i64 %66, i1 false)
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.slurm_cred_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.buf_t, ptr %70, i32 0, i32 3
  store i32 %67, ptr %71, align 4
  br label %72

72:                                               ; preds = %41, %39
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %76

74:                                               ; preds = %35, %18
  %75 = load ptr, ptr %6, align 8
  call void @slurm_cred_destroy(ptr noundef %75)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %74, %72, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare zeroext i1 @running_in_slurmstepd() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @sbcast_cred_pack(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = call ptr @init_buf(i32 noundef 4096)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = call i64 @time(ptr noundef null) #6
  store i64 %9, ptr %6, align 8
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sge i32 %11, 10240
  br i1 %12, label %13, label %57

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i16, ptr %4, align 2
  call void @pack_identity(ptr noundef %16, ptr noundef %17, i16 noundef zeroext %18)
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void @pack_time(i64 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef %45) #7
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %55

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sbcast_cred_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 609, ptr noundef @__func__.sbcast_cred_unpack)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.buf_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sge i32 %21, 10240
  br i1 %22, label %23, label %165

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %5, align 8
  %28 = load i16, ptr %7, align 2
  %29 = call i32 @unpack_identity(ptr noundef %26, ptr noundef %27, i16 noundef zeroext %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %227

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @unpack_time(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %227

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @unpack_time(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %227

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @unpack32(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %227

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @unpack32(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %227

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @unpack32(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %227

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %90, ptr noundef %10, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 2, ptr %11, align 4
  br label %96

95:                                               ; preds = %87
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %94, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %229 [
    i32 0, label %98
    i32 2, label %227
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.identity_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %164, label %108

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.identity_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.identity_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %13, align 4
  br label %121

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 6
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.sbcast_cred_unpack, ptr noundef @__func__.sbcast_cred_unpack)
  br label %126

126:                                              ; preds = %125, %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  call void @destroy_identity(ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %131
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %144, i32 0, i32 3
  store ptr null, ptr %145, align 8
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %13, align 4
  %150 = call ptr @fetch_identity(i32 noundef %148, i32 noundef %149, i1 noundef zeroext false)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %152, i32 0, i32 3
  store ptr %150, ptr %153, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %147
  store i32 2, ptr %11, align 4
  br label %161

160:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %159, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %162 = load i32, ptr %11, align 4
  switch i32 %162, label %229 [
    i32 0, label %163
    i32 2, label %227
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %100
  br label %166

165:                                              ; preds = %3
  br label %227

166:                                              ; preds = %164
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.sbcast_cred_arg_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  call void @identity_debug2(ptr noundef %170, ptr noundef @__func__.sbcast_cred_unpack)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.buf_t, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %9, align 4
  %175 = sub i32 %173, %174
  %176 = load ptr, ptr %6, align 8
  store i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %179, ptr noundef %14, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i32 2, ptr %11, align 4
  br label %185

184:                                              ; preds = %177
  store i32 0, ptr %11, align 4
  br label %185

185:                                              ; preds = %183, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %186 = load i32, ptr %11, align 4
  switch i32 %186, label %229 [
    i32 0, label %187
    i32 2, label %227
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  br label %227

195:                                              ; preds = %189
  %196 = call zeroext i1 @running_in_slurmd()
  br i1 %196, label %225, label %197

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.buf_t, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %9, align 4
  %202 = sub i32 %200, %201
  store i32 %202, ptr %15, align 4
  %203 = load i32, ptr %15, align 4
  %204 = call ptr @init_buf(i32 noundef %203)
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %205, i32 0, i32 2
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.buf_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.buf_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %9, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  %218 = load i32, ptr %15, align 4
  %219 = zext i32 %218 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %217, i64 %219, i1 false)
  %220 = load i32, ptr %15, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.sbcast_cred, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.buf_t, ptr %223, i32 0, i32 3
  store i32 %220, ptr %224, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %225

225:                                              ; preds = %197, %195
  %226 = load ptr, ptr %8, align 8
  store ptr %226, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %229

227:                                              ; preds = %185, %161, %96, %194, %165, %83, %72, %61, %50, %39, %31
  %228 = load ptr, ptr %8, align 8
  call void @delete_sbcast_cred(ptr noundef %228)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %229

229:                                              ; preds = %227, %225, %185, %161, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %230 = load ptr, ptr %4, align 8
  ret ptr %230
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare void @destroy_identity(ptr noundef) #3

declare ptr @fetch_identity(i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @identity_debug2(ptr noundef, ptr noundef) #3

declare zeroext i1 @running_in_slurmd() #3

declare void @delete_sbcast_cred(ptr noundef) #3

declare void @pack8(i8 noundef zeroext, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
