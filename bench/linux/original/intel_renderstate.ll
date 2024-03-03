target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_renderstate_rodata = type { ptr, ptr, i32 }

@gen6_null_state = external dso_local constant %struct.intel_renderstate_rodata, align 8
@gen7_null_state = external dso_local constant %struct.intel_renderstate_rodata, align 8
@gen8_null_state = external dso_local constant %struct.intel_renderstate_rodata, align 8
@gen9_null_state = external dso_local constant %struct.intel_renderstate_rodata, align 8
@.str = private unnamed_addr constant [39 x i8] c"[drm] *ERROR* only %d relocs resolved\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_renderstate_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 7176
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %15 [
    i8 6, label %16
    i8 7, label %12
    i8 8, label %13
    i8 9, label %14
  ]

12:                                               ; preds = %8
  br label %16

13:                                               ; preds = %8
  br label %16

14:                                               ; preds = %8
  br label %16

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %8, %2
  %17 = phi i1 [ true, %15 ], [ false, %14 ], [ false, %13 ], [ false, %12 ], [ true, %2 ], [ false, %8 ]
  %18 = phi ptr [ null, %15 ], [ @gen9_null_state, %14 ], [ @gen8_null_state, %13 ], [ @gen7_null_state, %12 ], [ null, %2 ], [ @gen6_null_state, %8 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  br i1 %17, label %43, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 2
  %24 = icmp ugt i32 %23, 4096
  br i1 %24, label %381, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = tail call ptr @i915_gem_object_create_internal(ptr noundef %26, i64 noundef 4096) #6
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = ptrtoint ptr %27 to i64
  %31 = trunc i64 %30 to i32
  br label %381

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @i915_vma_instance(ptr noundef %27, ptr noundef %36, ptr noundef null) #6
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %37, ptr %38, align 8
  %39 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = ptrtoint ptr %37 to i64
  %42 = trunc i64 %41 to i32
  br label %366

43:                                               ; preds = %32, %16
  %44 = phi ptr [ %27, %32 ], [ null, %16 ]
  tail call void @i915_gem_ww_ctx_init(ptr noundef %0, i1 noundef zeroext true) #6
  %45 = getelementptr inbounds i8, ptr %1, i64 204
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = icmp eq ptr %0, null
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp ne ptr %0, null
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = getelementptr inbounds i8, ptr %0, i64 76
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  %56 = getelementptr inbounds i8, ptr %0, i64 84
  %57 = getelementptr inbounds i8, ptr %1, i64 400
  br label %58

58:                                               ; preds = %361, %43
  %59 = load volatile i32, ptr %45, align 4
  br label %60

60:                                               ; preds = %71, %58
  %61 = phi i32 [ %59, %58 ], [ %72, %71 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63, !prof !5

63:                                               ; preds = %60
  %64 = add i32 %61, 1
  %65 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 %64, ptr elementtype(i32) %45, i32 %61) #6, !srcloc !6
  %66 = extractvalue { i8, i32 } %65, 0
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %71, !prof !5

69:                                               ; preds = %63
  %70 = extractvalue { i8, i32 } %65, 1
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i32 [ %61, %63 ], [ %70, %69 ]
  br i1 %68, label %60, label %73, !llvm.loop !7

73:                                               ; preds = %71, %60
  %74 = phi i32 [ %61, %60 ], [ %72, %71 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78, !prof !5

76:                                               ; preds = %73
  %77 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %1, ptr noundef %0) #6
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i32 [ %77, %76 ], [ 0, %73 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %358

81:                                               ; preds = %78
  %82 = load ptr, ptr %19, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %381, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %46, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 184
  %87 = load ptr, ptr %86, align 8
  br i1 %47, label %95, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %48, align 8, !range !10, !noundef !11
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %87, i64 248
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %93, ptr noundef nonnull %0) #6
  br label %99

95:                                               ; preds = %88, %84
  %96 = getelementptr inbounds i8, ptr %87, i64 248
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @ww_mutex_lock(ptr noundef %97, ptr noundef %0) #6
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i32 [ %94, %91 ], [ %98, %95 ]
  %101 = icmp eq i32 %100, 0
  %102 = and i1 %49, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, i32 1, ptr elementtype(i32) %87) #6, !srcloc !12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106, !prof !5

106:                                              ; preds = %103
  %107 = add i32 %104, 1
  %108 = or i32 %107, %104
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %112, label %110, !prof !13

110:                                              ; preds = %106, %103
  %111 = phi i32 [ 2, %103 ], [ 1, %106 ]
  tail call void @refcount_warn_saturate(ptr noundef %87, i32 noundef %111) #6
  br label %112

112:                                              ; preds = %110, %106
  %113 = getelementptr inbounds i8, ptr %87, i64 528
  %114 = load ptr, ptr %51, align 8
  store ptr %113, ptr %51, align 8
  store ptr %50, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %87, i64 536
  store ptr %114, ptr %115, align 8
  store volatile ptr %113, ptr %114, align 8
  br label %116

116:                                              ; preds = %112, %99
  %117 = icmp eq i32 %100, -114
  %118 = select i1 %117, i32 0, i32 %100
  switch i32 %118, label %326 [
    i32 -35, label %119
    i32 0, label %130
  ]

119:                                              ; preds = %116
  %120 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, i32 1, ptr elementtype(i32) %87) #6, !srcloc !12
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122, !prof !5

122:                                              ; preds = %119
  %123 = add i32 %120, 1
  %124 = or i32 %123, %120
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %128, label %126, !prof !13

126:                                              ; preds = %122, %119
  %127 = phi i32 [ 2, %119 ], [ 1, %122 ]
  tail call void @refcount_warn_saturate(ptr noundef %87, i32 noundef %127) #6
  br label %128

128:                                              ; preds = %126, %122
  store ptr %87, ptr %52, align 8
  %129 = icmp eq i32 %118, 0
  br i1 %129, label %130, label %326

130:                                              ; preds = %128, %116
  %131 = load ptr, ptr %46, align 8
  %132 = tail call i32 @i915_vma_pin_ww(ptr noundef %131, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 1056) #6
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %326

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %46, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 184
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @i915_gem_object_pin_map(ptr noundef %139, i32 noundef 0) #6
  %141 = icmp ugt ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %146, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %136, i64 16
  %144 = getelementptr inbounds i8, ptr %136, i64 8
  %145 = getelementptr inbounds i8, ptr %135, i64 7168
  br label %149

146:                                              ; preds = %134
  %147 = ptrtoint ptr %140 to i64
  %148 = trunc i64 %147 to i32
  br label %320

149:                                              ; preds = %210, %142
  %150 = phi i32 [ %211, %210 ], [ 0, %142 ]
  %151 = phi i32 [ %212, %210 ], [ 0, %142 ]
  %152 = load i32, ptr %143, align 8
  %153 = icmp ult i32 %150, %152
  br i1 %153, label %154, label %214

154:                                              ; preds = %149
  %155 = load ptr, ptr %144, align 8
  %156 = zext i32 %150 to i64
  %157 = getelementptr i32, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = shl i32 %150, 2
  %160 = load ptr, ptr %136, align 8
  %161 = zext i32 %151 to i64
  %162 = getelementptr i32, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %165, label %203

165:                                              ; preds = %154
  %166 = zext i32 %158 to i64
  %167 = load ptr, ptr %46, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 248
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = add i64 %169, %166
  %174 = add i64 %173, %172
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %145, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 28
  %178 = load i64, ptr %177, align 4
  %179 = and i64 %178, 16
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %193, label %181

181:                                              ; preds = %165
  %182 = add nuw i32 %150, 1
  %183 = icmp ult i32 %182, %152
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = zext i32 %182 to i64
  %186 = getelementptr i32, ptr %155, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  %190 = getelementptr i32, ptr %140, i64 %156
  store i32 %175, ptr %190, align 4
  %191 = lshr i64 %174, 32
  %192 = trunc i64 %191 to i32
  br label %193

193:                                              ; preds = %189, %165
  %194 = phi i32 [ %182, %189 ], [ %150, %165 ]
  %195 = phi i32 [ %192, %189 ], [ %175, %165 ]
  %196 = add i32 %151, 1
  br label %197

197:                                              ; preds = %193, %184, %181
  %198 = phi i32 [ %194, %193 ], [ %150, %184 ], [ %150, %181 ]
  %199 = phi i32 [ %196, %193 ], [ %151, %184 ], [ %151, %181 ]
  %200 = phi i1 [ true, %193 ], [ false, %184 ], [ false, %181 ]
  %201 = phi i32 [ 0, %193 ], [ 4, %184 ], [ 4, %181 ]
  %202 = phi i32 [ %195, %193 ], [ %175, %184 ], [ %175, %181 ]
  br i1 %200, label %203, label %210

203:                                              ; preds = %197, %154
  %204 = phi i32 [ %198, %197 ], [ %150, %154 ]
  %205 = phi i32 [ %199, %197 ], [ %151, %154 ]
  %206 = phi i32 [ %202, %197 ], [ %158, %154 ]
  %207 = add i32 %204, 1
  %208 = zext i32 %204 to i64
  %209 = getelementptr i32, ptr %140, i64 %208
  store i32 %206, ptr %209, align 4
  br label %210

210:                                              ; preds = %203, %197
  %211 = phi i32 [ %207, %203 ], [ %198, %197 ]
  %212 = phi i32 [ %205, %203 ], [ %199, %197 ]
  %213 = phi i32 [ 0, %203 ], [ %201, %197 ]
  switch i32 %213, label %320 [
    i32 0, label %149
    i32 4, label %309
  ], !llvm.loop !14

214:                                              ; preds = %149
  %215 = load ptr, ptr %136, align 8
  %216 = zext i32 %151 to i64
  %217 = getelementptr i32, ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %227, label %220

220:                                              ; preds = %214
  %221 = icmp eq ptr %135, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %135, i64 8
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %222, %220
  %226 = phi ptr [ %224, %222 ], [ null, %220 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %226, ptr noundef nonnull @.str, i32 noundef %151) #7
  br label %309

227:                                              ; preds = %214
  %228 = load ptr, ptr %46, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %228, i64 248
  %232 = load i32, ptr %231, align 8
  %233 = trunc i64 %230 to i32
  %234 = add i32 %232, %233
  store i32 %234, ptr %53, align 8
  %235 = load i32, ptr %143, align 8
  %236 = shl i32 %235, 2
  store i32 %236, ptr %54, align 4
  %237 = zext i32 %150 to i64
  %238 = and i64 %237, 15
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %253, label %240

240:                                              ; preds = %227
  %241 = tail call i32 @llvm.umax.i32(i32 %150, i32 1024)
  %242 = zext i32 %241 to i64
  br label %243

243:                                              ; preds = %246, %240
  %244 = phi i64 [ %237, %240 ], [ %247, %246 ]
  %245 = icmp eq i64 %244, %242
  br i1 %245, label %307, label %246

246:                                              ; preds = %243
  %247 = add nuw nsw i64 %244, 1
  %248 = getelementptr i32, ptr %140, i64 %244
  store i32 0, ptr %248, align 4
  %249 = and i64 %247, 15
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %243, !llvm.loop !15

251:                                              ; preds = %246
  %252 = trunc i64 %247 to i32
  br label %253

253:                                              ; preds = %251, %227
  %254 = phi i32 [ %150, %227 ], [ %252, %251 ]
  %255 = phi i64 [ %237, %227 ], [ %247, %251 ]
  %256 = shl i32 %254, 2
  store i32 %256, ptr %55, align 8
  %257 = getelementptr inbounds i8, ptr %135, i64 7216
  %258 = load i8, ptr %257, align 8, !range !10, !noundef !11
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %293, label %260

260:                                              ; preds = %253
  %261 = icmp ugt i32 %254, 1023
  br i1 %261, label %290, label %262

262:                                              ; preds = %260
  %263 = add nuw nsw i32 %254, 1
  %264 = getelementptr i32, ptr %140, i64 %255
  store i32 1879375876, ptr %264, align 4
  %265 = icmp eq i32 %254, 1023
  br i1 %265, label %290, label %266

266:                                              ; preds = %262
  %267 = zext nneg i32 %263 to i64
  %268 = add nuw nsw i32 %254, 2
  %269 = getelementptr i32, ptr %140, i64 %267
  store i32 -2147483648, ptr %269, align 4
  %270 = icmp ugt i32 %254, 1021
  br i1 %270, label %290, label %271

271:                                              ; preds = %266
  %272 = zext nneg i32 %268 to i64
  %273 = add nuw nsw i32 %254, 3
  %274 = getelementptr i32, ptr %140, i64 %272
  store i32 7827456, ptr %274, align 4
  %275 = icmp eq i32 %254, 1021
  br i1 %275, label %290, label %276

276:                                              ; preds = %271
  %277 = zext nneg i32 %273 to i64
  %278 = add nuw nsw i32 %254, 4
  %279 = getelementptr i32, ptr %140, i64 %277
  store i32 0, ptr %279, align 4
  %280 = icmp ugt i32 %254, 1019
  br i1 %280, label %290, label %281

281:                                              ; preds = %276
  %282 = zext nneg i32 %278 to i64
  %283 = add nuw nsw i32 %254, 5
  %284 = getelementptr i32, ptr %140, i64 %282
  store i32 0, ptr %284, align 4
  %285 = icmp eq i32 %254, 1019
  br i1 %285, label %290, label %286

286:                                              ; preds = %281
  %287 = zext nneg i32 %283 to i64
  %288 = add nuw nsw i32 %254, 6
  %289 = getelementptr i32, ptr %140, i64 %287
  store i32 0, ptr %289, align 4
  br label %290

290:                                              ; preds = %286, %281, %276, %271, %266, %262, %260
  %291 = phi i32 [ %288, %286 ], [ %254, %260 ], [ %263, %262 ], [ %268, %266 ], [ %273, %271 ], [ %278, %276 ], [ %283, %281 ]
  %292 = phi i1 [ true, %286 ], [ false, %260 ], [ false, %262 ], [ false, %266 ], [ false, %271 ], [ false, %276 ], [ false, %281 ]
  br i1 %292, label %293, label %309

293:                                              ; preds = %290, %253
  %294 = phi i32 [ %291, %290 ], [ %254, %253 ]
  %295 = icmp ugt i32 %294, 1023
  br i1 %295, label %309, label %296

296:                                              ; preds = %293
  %297 = zext nneg i32 %294 to i64
  %298 = add nuw nsw i32 %294, 1
  %299 = getelementptr i32, ptr %140, i64 %297
  store i32 83886080, ptr %299, align 4
  %300 = shl nuw nsw i32 %298, 2
  %301 = load i32, ptr %55, align 8
  %302 = sub i32 %300, %301
  store i32 %302, ptr %56, align 4
  %303 = load i32, ptr %53, align 8
  %304 = add i32 %303, %301
  store i32 %304, ptr %55, align 8
  %305 = add i32 %302, 7
  %306 = and i32 %305, -8
  store i32 %306, ptr %56, align 4
  br label %309

307:                                              ; preds = %243
  %308 = trunc i64 %244 to i32
  br label %309

309:                                              ; preds = %307, %296, %293, %290, %225, %210
  %310 = phi i32 [ %150, %225 ], [ %291, %290 ], [ %294, %293 ], [ %298, %296 ], [ %308, %307 ], [ %211, %210 ]
  %311 = phi i32 [ -22, %225 ], [ -22, %290 ], [ -22, %293 ], [ 0, %296 ], [ -22, %307 ], [ -22, %210 ]
  %312 = load ptr, ptr %46, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 184
  %314 = load ptr, ptr %313, align 8
  %315 = zext i32 %310 to i64
  %316 = shl nuw nsw i64 %315, 2
  tail call void @__i915_gem_object_flush_map(ptr noundef %314, i64 noundef 0, i64 noundef %316) #6
  %317 = load ptr, ptr %46, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 184
  %319 = load ptr, ptr %318, align 8
  tail call void @__i915_gem_object_release_map(ptr noundef %319) #6
  br label %320

320:                                              ; preds = %309, %210, %146
  %321 = phi i32 [ %148, %146 ], [ %311, %309 ], [ undef, %210 ]
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %381, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %46, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %325, ptr elementtype(i32) %325) #6, !srcloc !16
  br label %326

326:                                              ; preds = %323, %130, %128, %116
  %327 = phi i32 [ %118, %128 ], [ %132, %130 ], [ %321, %323 ], [ %118, %116 ]
  %328 = load ptr, ptr %57, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 88
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  tail call void @__intel_context_do_unpin(ptr noundef %1, i32 noundef 1) #6
  br label %358

333:                                              ; preds = %351, %326
  %334 = load volatile i32, ptr %45, align 4
  br label %335

335:                                              ; preds = %346, %333
  %336 = phi i32 [ %334, %333 ], [ %347, %346 ]
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %348, label %338, !prof !5

338:                                              ; preds = %335
  %339 = add i32 %336, -1
  %340 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 %339, ptr elementtype(i32) %45, i32 %336) #6, !srcloc !6
  %341 = extractvalue { i8, i32 } %340, 0
  %342 = icmp ult i8 %341, 2
  tail call void @llvm.assume(i1 %342)
  %343 = icmp eq i8 %341, 0
  br i1 %343, label %344, label %346, !prof !5

344:                                              ; preds = %338
  %345 = extractvalue { i8, i32 } %340, 1
  br label %346

346:                                              ; preds = %344, %338
  %347 = phi i32 [ %336, %338 ], [ %345, %344 ]
  br i1 %343, label %335, label %348, !llvm.loop !7

348:                                              ; preds = %346, %335
  %349 = phi i32 [ %336, %335 ], [ %347, %346 ]
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %358

351:                                              ; preds = %348
  %352 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 2, i32 1, ptr elementtype(i32) %45) #6, !srcloc !17
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %333, !llvm.loop !18

354:                                              ; preds = %351
  %355 = load ptr, ptr %57, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 88
  %357 = load ptr, ptr %356, align 8
  tail call void %357(ptr noundef %1) #6
  br label %358

358:                                              ; preds = %354, %348, %332, %78
  %359 = phi i32 [ %79, %78 ], [ %327, %332 ], [ %327, %354 ], [ %327, %348 ]
  %360 = icmp eq i32 %359, -35
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = tail call i32 @i915_gem_ww_ctx_backoff(ptr noundef %0) #6
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %58, label %364

364:                                              ; preds = %361, %358
  %365 = phi i32 [ %362, %361 ], [ %359, %358 ]
  tail call void @i915_gem_ww_ctx_fini(ptr noundef %0) #6
  br label %366

366:                                              ; preds = %364, %40
  %367 = phi ptr [ %27, %40 ], [ %44, %364 ]
  %368 = phi i32 [ %42, %40 ], [ %365, %364 ]
  %369 = icmp eq ptr %367, null
  br i1 %369, label %379, label %370

370:                                              ; preds = %366
  %371 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %367, i32 -1, ptr nonnull elementtype(i32) %367) #6, !srcloc !19
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  br label %377

374:                                              ; preds = %370
  %375 = icmp sgt i32 %371, 0
  br i1 %375, label %377, label %376, !prof !13

376:                                              ; preds = %374
  tail call void @refcount_warn_saturate(ptr noundef nonnull %367, i32 noundef 3) #6
  br label %377

377:                                              ; preds = %376, %374, %373
  br i1 %372, label %378, label %379

378:                                              ; preds = %377
  tail call void @drm_gem_object_free(ptr noundef nonnull %367) #6
  br label %379

379:                                              ; preds = %378, %377, %366
  %380 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %380, align 8
  br label %381

381:                                              ; preds = %379, %320, %81, %29, %20
  %382 = phi i32 [ %31, %29 ], [ %368, %379 ], [ -22, %20 ], [ 0, %81 ], [ 0, %320 ]
  ret i32 %382
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_renderstate_emit(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @_i915_vma_move_to_active(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %1, i32 noundef 0) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 896
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 %13(ptr noundef %1, i64 noundef %16, i32 noundef %18, i32 noundef 1) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %0, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 8
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = tail call i32 %26(ptr noundef %1, i64 noundef %29, i32 noundef %23, i32 noundef 1) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %21
  br label %33

33:                                               ; preds = %32, %25, %11, %8, %2
  %34 = phi i32 [ 0, %32 ], [ 0, %2 ], [ %9, %8 ], [ %19, %11 ], [ %30, %25 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_renderstate_fini(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #6, !srcloc !16
  %8 = load ptr, ptr %3, align 8
  tail call void @i915_vma_close(ptr noundef %8) #6
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 400
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %1, i64 204
  br label %18

17:                                               ; preds = %9
  tail call void @__intel_context_do_unpin(ptr noundef %1, i32 noundef 1) #6
  br label %43

18:                                               ; preds = %36, %15
  %19 = load volatile i32, ptr %16, align 4
  br label %20

20:                                               ; preds = %31, %18
  %21 = phi i32 [ %19, %18 ], [ %32, %31 ]
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %33, label %23, !prof !5

23:                                               ; preds = %20
  %24 = add i32 %21, -1
  %25 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %24, ptr elementtype(i32) %16, i32 %21) #6, !srcloc !6
  %26 = extractvalue { i8, i32 } %25, 0
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %31, !prof !5

29:                                               ; preds = %23
  %30 = extractvalue { i8, i32 } %25, 1
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i32 [ %21, %23 ], [ %30, %29 ]
  br i1 %28, label %20, label %33, !llvm.loop !7

33:                                               ; preds = %31, %20
  %34 = phi i32 [ %21, %20 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 2, i32 1, ptr elementtype(i32) %16) #6, !srcloc !17
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %18, !llvm.loop !18

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %1) #6
  br label %43

43:                                               ; preds = %39, %33, %17
  tail call void @i915_gem_ww_ctx_fini(ptr noundef %0) #6
  %44 = load ptr, ptr %3, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 -1, ptr elementtype(i32) %48) #6, !srcloc !19
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  br label %55

52:                                               ; preds = %46
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %55, label %54, !prof !13

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 3) #6
  br label %55

55:                                               ; preds = %54, %52, %51
  br i1 %50, label %56, label %57

56:                                               ; preds = %55
  tail call void @drm_gem_object_free(ptr noundef %48) #6
  br label %57

57:                                               ; preds = %56, %55, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_context_do_pin_ww(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_map(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_i915_vma_move_to_active(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148826236, i64 2148826275, i64 2148826296, i64 2148826333, i64 2148826356, i64 2148826365, i64 2148826663}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2148818344, i64 2148818383, i64 2148818404, i64 2148818441, i64 2148818464, i64 2148818473}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = !{i64 2148808219, i64 2148808258, i64 2148808279, i64 2148808316, i64 2148808339, i64 2148808209}
!17 = !{i64 2148823141, i64 2148823180, i64 2148823201, i64 2148823238, i64 2148823261, i64 2148823270}
!18 = distinct !{!18, !8, !9}
!19 = !{i64 2148820529, i64 2148820568, i64 2148820589, i64 2148820626, i64 2148820649, i64 2148820658}
!20 = !{i64 2151297925}
