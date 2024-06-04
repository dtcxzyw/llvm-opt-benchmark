target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"\FD7zXZ\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"YZ\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xz_dec_run(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  store i64 12, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  %22 = getelementptr i8, ptr %0, i64 190
  %23 = getelementptr i8, ptr %0, i64 192
  %24 = getelementptr i8, ptr %0, i64 191
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr i8, ptr %0, i64 185
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = getelementptr inbounds i8, ptr %0, i64 1224
  %33 = getelementptr inbounds i8, ptr %0, i64 1216
  %34 = getelementptr inbounds i8, ptr %0, i64 1208
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  br label %44

44:                                               ; preds = %427, %12
  %45 = load i32, ptr %0, align 8
  switch i32 %45, label %427 [
    i32 0, label %46
    i32 1, label %85
    i32 2, label %101
    i32 3, label %256
    i32 4, label %327
    i32 5, label %347
    i32 6, label %372
    i32 7, label %376
    i32 8, label %401
    i32 9, label %405
  ]

46:                                               ; preds = %44
  %47 = load i64, ptr %18, align 8
  %48 = load i64, ptr %13, align 8
  %49 = sub i64 %47, %48
  %50 = load i64, ptr %20, align 8
  %51 = load i64, ptr %19, align 8
  %52 = sub i64 %50, %51
  %53 = tail call i64 @llvm.umin.i64(i64 %49, i64 %52)
  %54 = getelementptr i8, ptr %21, i64 %51
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr i8, ptr %55, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %56, i64 %53, i1 false)
  %57 = load i64, ptr %13, align 8
  %58 = add i64 %57, %53
  store i64 %58, ptr %13, align 8
  %59 = load i64, ptr %19, align 8
  %60 = add i64 %59, %53
  store i64 %60, ptr %19, align 8
  %61 = load i64, ptr %20, align 8
  %62 = icmp eq i64 %60, %61
  %63 = select i1 %62, i64 0, i64 %60
  store i64 %63, ptr %19, align 8
  br i1 %62, label %64, label %428

64:                                               ; preds = %46
  store i32 1, ptr %0, align 8
  %65 = tail call i32 @bcmp(ptr noundef dereferenceable(6) %21, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef %22, i64 noundef 2) #13
  %69 = load i32, ptr %23, align 4
  %70 = xor i32 %69, %68
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load i8, ptr %22, align 2
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i8, ptr %24, align 1
  %77 = icmp ugt i8 %76, 15
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = zext nneg i8 %76 to i32
  store i32 %79, ptr %25, align 4
  %80 = icmp ugt i8 %76, 1
  %81 = select i1 %80, i32 6, i32 0
  br label %82

82:                                               ; preds = %78, %75, %72, %67, %64
  %83 = phi i32 [ 5, %64 ], [ 7, %67 ], [ 6, %72 ], [ 6, %75 ], [ %81, %78 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %428

85:                                               ; preds = %82, %44
  %86 = load i64, ptr %13, align 8
  %87 = load i64, ptr %18, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %428, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr i8, ptr %90, i64 %86
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = add i64 %86, 1
  store i64 %95, ptr %13, align 8
  store i64 %86, ptr %17, align 8
  br label %425

96:                                               ; preds = %89
  %97 = zext i8 %92 to i32
  %98 = shl nuw nsw i32 %97, 2
  %99 = add nuw nsw i32 %98, 4
  store i32 %99, ptr %26, align 8
  %100 = zext nneg i32 %99 to i64
  store i64 %100, ptr %20, align 8
  store i64 0, ptr %19, align 8
  store i32 2, ptr %0, align 8
  br label %101

101:                                              ; preds = %96, %44
  %102 = load i64, ptr %18, align 8
  %103 = load i64, ptr %13, align 8
  %104 = sub i64 %102, %103
  %105 = load i64, ptr %20, align 8
  %106 = load i64, ptr %19, align 8
  %107 = sub i64 %105, %106
  %108 = tail call i64 @llvm.umin.i64(i64 %104, i64 %107)
  %109 = getelementptr i8, ptr %21, i64 %106
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr i8, ptr %110, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %111, i64 %108, i1 false)
  %112 = load i64, ptr %13, align 8
  %113 = add i64 %112, %108
  store i64 %113, ptr %13, align 8
  %114 = load i64, ptr %19, align 8
  %115 = add i64 %114, %108
  store i64 %115, ptr %19, align 8
  %116 = load i64, ptr %20, align 8
  %117 = icmp eq i64 %115, %116
  %118 = select i1 %117, i64 0, i64 %115
  store i64 %118, ptr %19, align 8
  br i1 %117, label %119, label %428

119:                                              ; preds = %101
  %120 = add i64 %116, -4
  store i64 %120, ptr %20, align 8
  %121 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef %21, i64 noundef %120) #13
  %122 = getelementptr i8, ptr %21, i64 %120
  %123 = load i32, ptr %122, align 4
  %124 = xor i32 %123, %121
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %252

126:                                              ; preds = %119
  store i64 2, ptr %19, align 8
  %127 = load i8, ptr %27, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 62
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %252

131:                                              ; preds = %126
  %132 = and i32 %128, 64
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %163, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %28, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i64 0, ptr %29, align 8
  br label %138

138:                                              ; preds = %137, %134
  %139 = tail call i64 @llvm.umax.i64(i64 %120, i64 2)
  br label %140

140:                                              ; preds = %160, %138
  %141 = phi i64 [ %146, %160 ], [ 2, %138 ]
  %142 = icmp eq i64 %141, %139
  br i1 %142, label %252, label %143

143:                                              ; preds = %140
  %144 = getelementptr i8, ptr %21, i64 %141
  %145 = load i8, ptr %144, align 1
  %146 = add i64 %141, 1
  store i64 %146, ptr %19, align 8
  %147 = and i8 %145, 127
  %148 = zext nneg i8 %147 to i64
  %149 = load i32, ptr %28, align 4
  %150 = zext nneg i32 %149 to i64
  %151 = shl i64 %148, %150
  %152 = load i64, ptr %29, align 8
  %153 = or i64 %151, %152
  store i64 %153, ptr %29, align 8
  %154 = icmp sgt i8 %145, -1
  br i1 %154, label %155, label %160

155:                                              ; preds = %143
  %156 = icmp ne i8 %145, 0
  %157 = icmp eq i32 %149, 0
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %159, label %252

159:                                              ; preds = %155
  store i32 0, ptr %28, align 4
  br label %163

160:                                              ; preds = %143
  %161 = add i32 %149, 7
  store i32 %161, ptr %28, align 4
  %162 = icmp eq i32 %161, 63
  br i1 %162, label %252, label %140, !llvm.loop !5

163:                                              ; preds = %159, %131
  %164 = phi i64 [ %153, %159 ], [ -1, %131 ]
  store i64 %164, ptr %30, align 8
  %165 = icmp sgt i8 %127, -1
  br i1 %165, label %195, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %28, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i64 0, ptr %29, align 8
  br label %170

170:                                              ; preds = %169, %166
  %171 = load i64, ptr %19, align 8
  br label %172

172:                                              ; preds = %192, %170
  %173 = phi i64 [ %178, %192 ], [ %171, %170 ]
  %174 = icmp ult i64 %173, %120
  br i1 %174, label %175, label %252

175:                                              ; preds = %172
  %176 = getelementptr i8, ptr %21, i64 %173
  %177 = load i8, ptr %176, align 1
  %178 = add nuw i64 %173, 1
  store i64 %178, ptr %19, align 8
  %179 = and i8 %177, 127
  %180 = zext nneg i8 %179 to i64
  %181 = load i32, ptr %28, align 4
  %182 = zext nneg i32 %181 to i64
  %183 = shl i64 %180, %182
  %184 = load i64, ptr %29, align 8
  %185 = or i64 %183, %184
  store i64 %185, ptr %29, align 8
  %186 = icmp sgt i8 %177, -1
  br i1 %186, label %187, label %192

187:                                              ; preds = %175
  %188 = icmp ne i8 %177, 0
  %189 = icmp eq i32 %181, 0
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %191, label %252

191:                                              ; preds = %187
  store i32 0, ptr %28, align 4
  br label %195

192:                                              ; preds = %175
  %193 = add i32 %181, 7
  store i32 %193, ptr %28, align 4
  %194 = icmp eq i32 %193, 63
  br i1 %194, label %252, label %172, !llvm.loop !5

195:                                              ; preds = %191, %163
  %196 = phi i64 [ %185, %191 ], [ -1, %163 ]
  store i64 %196, ptr %31, align 8
  %197 = and i8 %127, 1
  %198 = icmp eq i8 %197, 0
  store i8 %197, ptr %32, align 8
  br i1 %198, label %216, label %199

199:                                              ; preds = %195
  %200 = load i64, ptr %19, align 8
  %201 = sub i64 %120, %200
  %202 = icmp ult i64 %201, 2
  br i1 %202, label %252, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %33, align 8
  %205 = add i64 %200, 1
  store i64 %205, ptr %19, align 8
  %206 = getelementptr [1024 x i8], ptr %21, i64 0, i64 %200
  %207 = load i8, ptr %206, align 1
  %208 = tail call i32 @xz_dec_bcj_reset(ptr noundef %204, i8 noundef zeroext %207) #14
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %252

210:                                              ; preds = %203
  %211 = load i64, ptr %19, align 8
  %212 = add i64 %211, 1
  store i64 %212, ptr %19, align 8
  %213 = getelementptr [1024 x i8], ptr %21, i64 0, i64 %211
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %252

216:                                              ; preds = %210, %195
  %217 = load i64, ptr %20, align 8
  %218 = load i64, ptr %19, align 8
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 2
  br i1 %220, label %252, label %221

221:                                              ; preds = %216
  %222 = add i64 %218, 1
  store i64 %222, ptr %19, align 8
  %223 = getelementptr [1024 x i8], ptr %21, i64 0, i64 %218
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, 33
  br i1 %225, label %226, label %252

226:                                              ; preds = %221
  %227 = add i64 %218, 2
  store i64 %227, ptr %19, align 8
  %228 = getelementptr [1024 x i8], ptr %21, i64 0, i64 %222
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 1
  br i1 %230, label %231, label %252

231:                                              ; preds = %226
  %232 = icmp eq i64 %217, %227
  br i1 %232, label %252, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %34, align 8
  %235 = add i64 %218, 3
  store i64 %235, ptr %19, align 8
  %236 = getelementptr [1024 x i8], ptr %21, i64 0, i64 %227
  %237 = load i8, ptr %236, align 1
  %238 = tail call i32 @xz_dec_lzma2_reset(ptr noundef %234, i8 noundef zeroext %237) #14
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %233
  %241 = load i64, ptr %20, align 8
  %242 = load i64, ptr %19, align 8
  br label %243

243:                                              ; preds = %246, %240
  %244 = phi i64 [ %242, %240 ], [ %247, %246 ]
  %245 = icmp ult i64 %244, %241
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = add nuw i64 %244, 1
  store i64 %247, ptr %19, align 8
  %248 = getelementptr [1024 x i8], ptr %21, i64 0, i64 %244
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %243, label %252, !llvm.loop !8

251:                                              ; preds = %243
  store i64 0, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %252

252:                                              ; preds = %251, %246, %233, %231, %226, %221, %216, %210, %203, %199, %192, %187, %172, %160, %155, %140, %126, %119
  %253 = phi i32 [ 0, %251 ], [ 7, %119 ], [ 6, %126 ], [ 6, %199 ], [ %208, %203 ], [ 6, %210 ], [ 7, %216 ], [ 6, %221 ], [ 6, %226 ], [ 7, %231 ], [ %238, %233 ], [ 7, %155 ], [ 7, %187 ], [ 6, %246 ], [ 7, %172 ], [ 7, %192 ], [ 7, %140 ], [ 7, %160 ]
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %428

255:                                              ; preds = %252
  store i32 3, ptr %0, align 8
  br label %256

256:                                              ; preds = %255, %44
  %257 = load i64, ptr %13, align 8
  store i64 %257, ptr %17, align 8
  %258 = load i64, ptr %15, align 8
  store i64 %258, ptr %36, align 8
  %259 = load i8, ptr %32, align 8, !range !9, !noundef !10
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %33, align 8
  %263 = load ptr, ptr %34, align 8
  %264 = tail call i32 @xz_dec_bcj_run(ptr noundef %262, ptr noundef %263, ptr noundef %1) #14
  br label %268

265:                                              ; preds = %256
  %266 = load ptr, ptr %34, align 8
  %267 = tail call i32 @xz_dec_lzma2_run(ptr noundef %266, ptr noundef %1) #14
  br label %268

268:                                              ; preds = %265, %261
  %269 = phi i32 [ %264, %261 ], [ %267, %265 ]
  %270 = load i64, ptr %13, align 8
  %271 = load i64, ptr %17, align 8
  %272 = sub i64 %270, %271
  %273 = load i64, ptr %35, align 8
  %274 = add i64 %273, %272
  store i64 %274, ptr %35, align 8
  %275 = load i64, ptr %15, align 8
  %276 = load i64, ptr %36, align 8
  %277 = sub i64 %275, %276
  %278 = load i64, ptr %37, align 8
  %279 = add i64 %278, %277
  store i64 %279, ptr %37, align 8
  %280 = load i64, ptr %30, align 8
  %281 = icmp ugt i64 %274, %280
  br i1 %281, label %323, label %282

282:                                              ; preds = %268
  %283 = load i64, ptr %31, align 8
  %284 = icmp ugt i64 %279, %283
  br i1 %284, label %323, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %25, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %297

288:                                              ; preds = %285
  %289 = load i32, ptr %38, align 8
  %290 = xor i32 %289, -1
  %291 = load ptr, ptr %39, align 8
  %292 = getelementptr i8, ptr %291, i64 %276
  %293 = load i64, ptr %15, align 8
  %294 = sub i64 %293, %276
  %295 = tail call i32 @crc32_le(i32 noundef %290, ptr noundef %292, i64 noundef %294) #13
  %296 = xor i32 %295, -1
  store i32 %296, ptr %38, align 8
  br label %297

297:                                              ; preds = %288, %285
  %298 = icmp eq i32 %269, 1
  br i1 %298, label %299, label %323

299:                                              ; preds = %297
  %300 = icmp eq i64 %280, -1
  %301 = icmp eq i64 %280, %274
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %323

303:                                              ; preds = %299
  %304 = icmp eq i64 %283, -1
  %305 = icmp eq i64 %283, %279
  %306 = select i1 %304, i1 true, i1 %305
  br i1 %306, label %307, label %323

307:                                              ; preds = %303
  %308 = load i32, ptr %26, align 8
  %309 = zext i32 %308 to i64
  %310 = add i64 %274, %309
  %311 = load i64, ptr %40, align 8
  %312 = add i64 %310, %311
  %313 = add i64 %312, 4
  %314 = select i1 %287, i64 %313, i64 %312
  store i64 %314, ptr %40, align 8
  %315 = load i64, ptr %41, align 8
  %316 = add i64 %315, %279
  store i64 %316, ptr %41, align 8
  %317 = load i32, ptr %42, align 8
  %318 = xor i32 %317, -1
  %319 = tail call i32 @crc32_le(i32 noundef %318, ptr noundef %40, i64 noundef 24) #13
  %320 = xor i32 %319, -1
  store i32 %320, ptr %42, align 8
  %321 = load i64, ptr %43, align 8
  %322 = add i64 %321, 1
  store i64 %322, ptr %43, align 8
  br label %323

323:                                              ; preds = %307, %303, %299, %297, %282, %268
  %324 = phi i32 [ 7, %282 ], [ 7, %268 ], [ %269, %307 ], [ %269, %297 ], [ 7, %299 ], [ 7, %303 ]
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %428

326:                                              ; preds = %323
  store i32 4, ptr %0, align 8
  br label %327

327:                                              ; preds = %326, %44
  %328 = load i64, ptr %35, align 8
  %329 = and i64 %328, 3
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %346, label %331

331:                                              ; preds = %341, %327
  %332 = load i64, ptr %13, align 8
  %333 = load i64, ptr %18, align 8
  %334 = icmp eq i64 %332, %333
  br i1 %334, label %428, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %1, align 8
  %337 = add i64 %332, 1
  store i64 %337, ptr %13, align 8
  %338 = getelementptr i8, ptr %336, i64 %332
  %339 = load i8, ptr %338, align 1
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %428

341:                                              ; preds = %335
  %342 = load i64, ptr %35, align 8
  %343 = add i64 %342, 1
  store i64 %343, ptr %35, align 8
  %344 = and i64 %343, 3
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %331, !llvm.loop !11

346:                                              ; preds = %341, %327
  store i32 5, ptr %0, align 8
  br label %347

347:                                              ; preds = %346, %44
  %348 = load i32, ptr %25, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %425

350:                                              ; preds = %364, %347
  %351 = load i64, ptr %13, align 8
  %352 = load i64, ptr %18, align 8
  %353 = icmp eq i64 %351, %352
  br i1 %353, label %369, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %38, align 8
  %356 = load i32, ptr %28, align 4
  %357 = lshr i32 %355, %356
  %358 = load ptr, ptr %1, align 8
  %359 = add i64 %351, 1
  store i64 %359, ptr %13, align 8
  %360 = getelementptr i8, ptr %358, i64 %351
  %361 = load i8, ptr %360, align 1
  %362 = trunc i32 %357 to i8
  %363 = icmp eq i8 %361, %362
  br i1 %363, label %364, label %369

364:                                              ; preds = %354
  %365 = load i32, ptr %28, align 4
  %366 = add i32 %365, 8
  store i32 %366, ptr %28, align 4
  %367 = icmp ult i32 %366, 32
  br i1 %367, label %350, label %368, !llvm.loop !12

368:                                              ; preds = %364
  store i32 0, ptr %38, align 8
  store i32 0, ptr %28, align 4
  br label %369

369:                                              ; preds = %368, %354, %350
  %370 = phi i1 [ true, %368 ], [ false, %350 ], [ false, %354 ]
  %371 = phi i32 [ 1, %368 ], [ 7, %354 ], [ 0, %350 ]
  br i1 %370, label %425, label %428

372:                                              ; preds = %44
  %373 = tail call fastcc i32 @dec_index(ptr noundef %0, ptr noundef %1)
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %428

375:                                              ; preds = %372
  store i32 7, ptr %0, align 8
  br label %376

376:                                              ; preds = %375, %44
  %377 = getelementptr inbounds i8, ptr %0, i64 128
  br label %378

378:                                              ; preds = %390, %376
  %379 = load i64, ptr %377, align 8
  %380 = load i64, ptr %13, align 8
  %381 = load i64, ptr %17, align 8
  %382 = add i64 %380, %379
  %383 = sub i64 %382, %381
  %384 = and i64 %383, 3
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %396, label %386

386:                                              ; preds = %378
  %387 = load i64, ptr %18, align 8
  %388 = icmp eq i64 %380, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  tail call fastcc void @index_update(ptr noundef %0, ptr noundef %1)
  br label %428

390:                                              ; preds = %386
  %391 = load ptr, ptr %1, align 8
  %392 = add i64 %380, 1
  store i64 %392, ptr %13, align 8
  %393 = getelementptr i8, ptr %391, i64 %380
  %394 = load i8, ptr %393, align 1
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %378, label %428, !llvm.loop !13

396:                                              ; preds = %378
  tail call fastcc void @index_update(ptr noundef %0, ptr noundef %1)
  %397 = getelementptr inbounds i8, ptr %0, i64 144
  %398 = tail call i32 @bcmp(ptr noundef dereferenceable(24) %40, ptr noundef dereferenceable(24) %397, i64 24)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %428

400:                                              ; preds = %396
  store i32 8, ptr %0, align 8
  br label %401

401:                                              ; preds = %400, %44
  %402 = tail call fastcc i32 @crc32_validate(ptr noundef %0, ptr noundef %1), !range !14
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %428

404:                                              ; preds = %401
  store i64 12, ptr %20, align 8
  store i32 9, ptr %0, align 8
  br label %405

405:                                              ; preds = %404, %44
  %406 = load i64, ptr %18, align 8
  %407 = load i64, ptr %13, align 8
  %408 = sub i64 %406, %407
  %409 = load i64, ptr %20, align 8
  %410 = load i64, ptr %19, align 8
  %411 = sub i64 %409, %410
  %412 = tail call i64 @llvm.umin.i64(i64 %408, i64 %411)
  %413 = getelementptr i8, ptr %21, i64 %410
  %414 = load ptr, ptr %1, align 8
  %415 = getelementptr i8, ptr %414, i64 %407
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 1 %415, i64 %412, i1 false)
  %416 = load i64, ptr %13, align 8
  %417 = add i64 %416, %412
  store i64 %417, ptr %13, align 8
  %418 = load i64, ptr %19, align 8
  %419 = add i64 %418, %412
  store i64 %419, ptr %19, align 8
  %420 = load i64, ptr %20, align 8
  %421 = icmp eq i64 %419, %420
  %422 = select i1 %421, i64 0, i64 %419
  store i64 %422, ptr %19, align 8
  br i1 %421, label %423, label %428

423:                                              ; preds = %405
  %424 = tail call fastcc i32 @dec_stream_footer(ptr noundef %0), !range !15
  br label %428

425:                                              ; preds = %369, %347, %94
  %426 = phi i32 [ 6, %94 ], [ 1, %369 ], [ 1, %347 ]
  store i32 %426, ptr %0, align 8
  br label %427

427:                                              ; preds = %425, %44
  br label %44, !llvm.loop !16

428:                                              ; preds = %423, %405, %401, %396, %390, %389, %372, %369, %335, %331, %323, %252, %101, %85, %82, %46
  %429 = phi i32 [ %424, %423 ], [ 0, %389 ], [ %373, %372 ], [ 7, %396 ], [ %402, %401 ], [ 0, %405 ], [ 7, %390 ], [ 0, %331 ], [ 7, %335 ], [ 0, %46 ], [ %83, %82 ], [ 0, %85 ], [ 0, %101 ], [ %253, %252 ], [ %324, %323 ], [ %371, %369 ]
  %430 = load i32, ptr %3, align 8
  %431 = icmp eq i32 %430, 0
  %432 = icmp eq i32 %429, 0
  br i1 %431, label %433, label %443

433:                                              ; preds = %428
  br i1 %432, label %434, label %439

434:                                              ; preds = %433
  %435 = load i64, ptr %13, align 8
  %436 = load i64, ptr %18, align 8
  %437 = icmp eq i64 %435, %436
  %438 = select i1 %437, i32 7, i32 8
  br label %439

439:                                              ; preds = %434, %433
  %440 = phi i32 [ %438, %434 ], [ %429, %433 ]
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %457, label %442

442:                                              ; preds = %439
  store i64 %14, ptr %13, align 8
  store i64 %16, ptr %15, align 8
  br label %457

443:                                              ; preds = %428
  br i1 %432, label %444, label %455

444:                                              ; preds = %443
  %445 = load i64, ptr %13, align 8
  %446 = icmp eq i64 %14, %445
  br i1 %446, label %447, label %455

447:                                              ; preds = %444
  %448 = load i64, ptr %15, align 8
  %449 = icmp eq i64 %16, %448
  br i1 %449, label %450, label %455

450:                                              ; preds = %447
  %451 = getelementptr inbounds i8, ptr %0, i64 44
  %452 = load i8, ptr %451, align 4, !range !9, !noundef !10
  %453 = icmp eq i8 %452, 0
  %454 = select i1 %453, i32 0, i32 8
  store i8 1, ptr %451, align 4
  br label %457

455:                                              ; preds = %447, %444, %443
  %456 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %456, align 4
  br label %457

457:                                              ; preds = %455, %450, %442, %439
  %458 = phi i32 [ %440, %442 ], [ 1, %439 ], [ %454, %450 ], [ %429, %455 ]
  ret i32 %458
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @xz_dec_reset(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  store i64 12, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xz_dec_init(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(1232) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 1232) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %0, ptr %8, align 8
  %9 = icmp eq i32 %0, 0
  %10 = tail call ptr @xz_dec_bcj_create(i1 noundef zeroext %9) #14
  %11 = getelementptr inbounds i8, ptr %5, i64 1216
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @xz_dec_lzma2_create(i32 noundef %0, i32 noundef %1) #14
  %15 = getelementptr inbounds i8, ptr %5, i64 1208
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  store i32 0, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 44
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = getelementptr inbounds i8, ptr %5, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %21, i8 0, i64 104, i1 false)
  store i64 12, ptr %22, align 8
  br label %26

23:                                               ; preds = %13
  %24 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %24) #14
  br label %25

25:                                               ; preds = %23, %7
  tail call void @kfree(ptr noundef nonnull %5) #14
  br label %26

26:                                               ; preds = %25, %17, %2
  %27 = phi ptr [ null, %25 ], [ %5, %17 ], [ null, %2 ]
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xz_dec_bcj_create(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xz_dec_lzma2_create(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xz_dec_end(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1208
  %5 = load ptr, ptr %4, align 8
  tail call void @xz_dec_lzma2_end(ptr noundef %5) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 1216
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #14
  tail call void @kfree(ptr noundef nonnull %0) #14
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xz_dec_lzma2_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @crc32_validate(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = lshr i32 %12, %13
  %15 = load ptr, ptr %1, align 8
  %16 = add i64 %8, 1
  store i64 %16, ptr %3, align 8
  %17 = getelementptr i8, ptr %15, i64 %8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i32 %14 to i8
  %20 = icmp eq i8 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %6, align 4
  %24 = icmp ult i32 %23, 32
  br i1 %24, label %7, label %25, !llvm.loop !12

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %26, align 8
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %11, %7
  %28 = phi i32 [ 1, %25 ], [ 0, %7 ], [ 7, %11 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal fastcc noundef i32 @dec_index(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  br label %17

17:                                               ; preds = %89, %2
  %18 = load ptr, ptr %1, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i64 0, ptr %7, align 8
  br label %23

23:                                               ; preds = %22, %17
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i64, ptr %3, align 8
  %26 = icmp ult i64 %25, %19
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %18, i64 %25
  %29 = load i8, ptr %28, align 1
  %30 = add i64 %25, 1
  store i64 %30, ptr %3, align 8
  %31 = and i8 %29, 127
  %32 = zext nneg i8 %31 to i64
  %33 = load i32, ptr %5, align 4
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 %32, %34
  %36 = load i64, ptr %6, align 8
  %37 = or i64 %35, %36
  store i64 %37, ptr %6, align 8
  %38 = icmp sgt i8 %29, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  %40 = icmp ne i8 %29, 0
  %41 = icmp eq i32 %33, 0
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %47

44:                                               ; preds = %27
  %45 = add i32 %33, 7
  store i32 %45, ptr %5, align 4
  %46 = icmp eq i32 %45, 63
  br i1 %46, label %47, label %24, !llvm.loop !5

47:                                               ; preds = %44, %43, %39, %24
  %48 = phi i1 [ true, %43 ], [ false, %39 ], [ false, %44 ], [ false, %24 ]
  %49 = phi i32 [ 1, %43 ], [ 7, %39 ], [ 0, %24 ], [ 7, %44 ]
  br i1 %48, label %65, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %51, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = xor i32 %59, -1
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr i8, ptr %61, i64 %53
  %63 = tail call i32 @crc32_le(i32 noundef %60, ptr noundef %62, i64 noundef %54) #13
  %64 = xor i32 %63, -1
  store i32 %64, ptr %58, align 8
  br label %92

65:                                               ; preds = %47
  %66 = load i32, ptr %8, align 8
  switch i32 %66, label %89 [
    i32 0, label %67
    i32 1, label %71
    i32 2, label %73
  ]

67:                                               ; preds = %65
  %68 = load i64, ptr %6, align 8
  store i64 %68, ptr %14, align 8
  %69 = load i64, ptr %15, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %87, label %92

71:                                               ; preds = %65
  %72 = load i64, ptr %6, align 8
  br label %81

73:                                               ; preds = %65
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %10, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %10, align 8
  %77 = load i32, ptr %11, align 8
  %78 = xor i32 %77, -1
  %79 = tail call i32 @crc32_le(i32 noundef %78, ptr noundef %9, i64 noundef 24) #13
  %80 = xor i32 %79, -1
  store i32 %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %73, %71
  %82 = phi ptr [ %12, %73 ], [ %13, %71 ]
  %83 = phi i64 [ -1, %73 ], [ %72, %71 ]
  %84 = phi i32 [ 1, %73 ], [ 2, %71 ]
  %85 = load i64, ptr %82, align 8
  %86 = add i64 %85, %83
  store i64 %86, ptr %82, align 8
  br label %87

87:                                               ; preds = %81, %67
  %88 = phi i32 [ 1, %67 ], [ %84, %81 ]
  store i32 %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %87, %65
  %90 = load i64, ptr %16, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %17, !llvm.loop !17

92:                                               ; preds = %89, %67, %50
  %93 = phi i32 [ %49, %50 ], [ 7, %67 ], [ 1, %89 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite)
define internal fastcc void @index_update(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = xor i32 %12, -1
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 %6
  %16 = tail call i32 @crc32_le(i32 noundef %13, ptr noundef %15, i64 noundef %7) #13
  %17 = xor i32 %16, -1
  store i32 %17, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
define internal fastcc i32 @dec_stream_footer(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = getelementptr i8, ptr %0, i64 194
  %3 = tail call i32 @bcmp(ptr noundef dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = getelementptr i8, ptr %0, i64 188
  %8 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef %7, i64 noundef 6) #13
  %9 = load i32, ptr %6, align 4
  %10 = xor i32 %9, %8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 2
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 192
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 193
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %26
  %30 = select i1 %29, i32 1, i32 7
  br label %31

31:                                               ; preds = %23, %19, %12, %5, %1
  %32 = phi i32 [ 7, %1 ], [ 7, %5 ], [ 7, %12 ], [ 7, %19 ], [ %30, %23 ]
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_le(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xz_dec_bcj_reset(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xz_dec_lzma2_reset(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xz_dec_bcj_run(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xz_dec_lzma2_run(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{i32 0, i32 8}
!15 = !{i32 1, i32 8}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !6, !7}
