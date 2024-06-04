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
  br i1 %17, label %45, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 2
  %24 = icmp ugt i32 %23, 4096
  br i1 %24, label %384, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = tail call ptr @i915_gem_object_create_internal(ptr noundef %26, i64 noundef 4096) #6
  %28 = inttoptr i64 -4096 to ptr
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = ptrtoint ptr %27 to i64
  %32 = trunc i64 %31 to i32
  br label %384

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @i915_vma_instance(ptr noundef %27, ptr noundef %37, ptr noundef null) #6
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %38, ptr %39, align 8
  %40 = inttoptr i64 -4096 to ptr
  %41 = icmp ugt ptr %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = ptrtoint ptr %38 to i64
  %44 = trunc i64 %43 to i32
  br label %369

45:                                               ; preds = %33, %16
  %46 = phi ptr [ %27, %33 ], [ null, %16 ]
  tail call void @i915_gem_ww_ctx_init(ptr noundef %0, i1 noundef zeroext true) #6
  %47 = getelementptr inbounds i8, ptr %1, i64 204
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = icmp eq ptr %0, null
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = icmp ne ptr %0, null
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = getelementptr inbounds i8, ptr %0, i64 76
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = getelementptr inbounds i8, ptr %0, i64 84
  %59 = getelementptr inbounds i8, ptr %1, i64 400
  br label %60

60:                                               ; preds = %364, %45
  %61 = load volatile i32, ptr %47, align 4
  br label %62

62:                                               ; preds = %73, %60
  %63 = phi i32 [ %61, %60 ], [ %74, %73 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65, !prof !5

65:                                               ; preds = %62
  %66 = add i32 %63, 1
  %67 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 %66, ptr elementtype(i32) %47, i32 %63) #6, !srcloc !6
  %68 = extractvalue { i8, i32 } %67, 0
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %71, label %73, !prof !5

71:                                               ; preds = %65
  %72 = extractvalue { i8, i32 } %67, 1
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i32 [ %63, %65 ], [ %72, %71 ]
  br i1 %70, label %62, label %75, !llvm.loop !7

75:                                               ; preds = %73, %62
  %76 = phi i32 [ %63, %62 ], [ %74, %73 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80, !prof !5

78:                                               ; preds = %75
  %79 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %1, ptr noundef %0) #6
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %79, %78 ], [ 0, %75 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %361

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %384, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %48, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 184
  %89 = load ptr, ptr %88, align 8
  br i1 %49, label %97, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %50, align 8, !range !10, !noundef !11
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %89, i64 248
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %95, ptr noundef nonnull %0) #6
  br label %101

97:                                               ; preds = %90, %86
  %98 = getelementptr inbounds i8, ptr %89, i64 248
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @ww_mutex_lock(ptr noundef %99, ptr noundef %0) #6
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i32 [ %96, %93 ], [ %100, %97 ]
  %103 = icmp eq i32 %102, 0
  %104 = and i1 %51, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 1, ptr elementtype(i32) %89) #6, !srcloc !12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108, !prof !5

108:                                              ; preds = %105
  %109 = add i32 %106, 1
  %110 = or i32 %109, %106
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %114, label %112, !prof !13

112:                                              ; preds = %108, %105
  %113 = phi i32 [ 2, %105 ], [ 1, %108 ]
  tail call void @refcount_warn_saturate(ptr noundef %89, i32 noundef %113) #6
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds i8, ptr %89, i64 528
  %116 = load ptr, ptr %53, align 8
  store ptr %115, ptr %53, align 8
  store ptr %52, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %89, i64 536
  store ptr %116, ptr %117, align 8
  store volatile ptr %115, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %101
  %119 = icmp eq i32 %102, -114
  %120 = select i1 %119, i32 0, i32 %102
  switch i32 %120, label %329 [
    i32 -35, label %121
    i32 0, label %132
  ]

121:                                              ; preds = %118
  %122 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 1, ptr elementtype(i32) %89) #6, !srcloc !12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124, !prof !5

124:                                              ; preds = %121
  %125 = add i32 %122, 1
  %126 = or i32 %125, %122
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %130, label %128, !prof !13

128:                                              ; preds = %124, %121
  %129 = phi i32 [ 2, %121 ], [ 1, %124 ]
  tail call void @refcount_warn_saturate(ptr noundef %89, i32 noundef %129) #6
  br label %130

130:                                              ; preds = %128, %124
  store ptr %89, ptr %54, align 8
  %131 = icmp eq i32 %120, 0
  br i1 %131, label %132, label %329

132:                                              ; preds = %130, %118
  %133 = load ptr, ptr %48, align 8
  %134 = tail call i32 @i915_vma_pin_ww(ptr noundef %133, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 1056) #6
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %329

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %48, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 184
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr @i915_gem_object_pin_map(ptr noundef %141, i32 noundef 0) #6
  %143 = inttoptr i64 -4096 to ptr
  %144 = icmp ugt ptr %142, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds i8, ptr %138, i64 16
  %147 = getelementptr inbounds i8, ptr %138, i64 8
  %148 = getelementptr inbounds i8, ptr %137, i64 7168
  br label %152

149:                                              ; preds = %136
  %150 = ptrtoint ptr %142 to i64
  %151 = trunc i64 %150 to i32
  br label %323

152:                                              ; preds = %213, %145
  %153 = phi i32 [ %214, %213 ], [ 0, %145 ]
  %154 = phi i32 [ %215, %213 ], [ 0, %145 ]
  %155 = load i32, ptr %146, align 8
  %156 = icmp ult i32 %153, %155
  br i1 %156, label %157, label %217

157:                                              ; preds = %152
  %158 = load ptr, ptr %147, align 8
  %159 = zext i32 %153 to i64
  %160 = getelementptr i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = shl i32 %153, 2
  %163 = load ptr, ptr %138, align 8
  %164 = zext i32 %154 to i64
  %165 = getelementptr i32, ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %162, %166
  br i1 %167, label %168, label %206

168:                                              ; preds = %157
  %169 = zext i32 %161 to i64
  %170 = load ptr, ptr %48, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 248
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = add i64 %172, %169
  %177 = add i64 %176, %175
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %148, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 28
  %181 = load i64, ptr %180, align 4
  %182 = and i64 %181, 16
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %168
  %185 = add nuw i32 %153, 1
  %186 = icmp ult i32 %185, %155
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = zext i32 %185 to i64
  %189 = getelementptr i32, ptr %158, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = getelementptr i32, ptr %142, i64 %159
  store i32 %178, ptr %193, align 4
  %194 = lshr i64 %177, 32
  %195 = trunc i64 %194 to i32
  br label %196

196:                                              ; preds = %192, %168
  %197 = phi i32 [ %185, %192 ], [ %153, %168 ]
  %198 = phi i32 [ %195, %192 ], [ %178, %168 ]
  %199 = add i32 %154, 1
  br label %200

200:                                              ; preds = %196, %187, %184
  %201 = phi i32 [ %197, %196 ], [ %153, %187 ], [ %153, %184 ]
  %202 = phi i32 [ %199, %196 ], [ %154, %187 ], [ %154, %184 ]
  %203 = phi i1 [ true, %196 ], [ false, %187 ], [ false, %184 ]
  %204 = phi i32 [ 0, %196 ], [ 4, %187 ], [ 4, %184 ]
  %205 = phi i32 [ %198, %196 ], [ %178, %187 ], [ %178, %184 ]
  br i1 %203, label %206, label %213

206:                                              ; preds = %200, %157
  %207 = phi i32 [ %201, %200 ], [ %153, %157 ]
  %208 = phi i32 [ %202, %200 ], [ %154, %157 ]
  %209 = phi i32 [ %205, %200 ], [ %161, %157 ]
  %210 = add i32 %207, 1
  %211 = zext i32 %207 to i64
  %212 = getelementptr i32, ptr %142, i64 %211
  store i32 %209, ptr %212, align 4
  br label %213

213:                                              ; preds = %206, %200
  %214 = phi i32 [ %210, %206 ], [ %201, %200 ]
  %215 = phi i32 [ %208, %206 ], [ %202, %200 ]
  %216 = phi i32 [ 0, %206 ], [ %204, %200 ]
  switch i32 %216, label %323 [
    i32 0, label %152
    i32 4, label %312
  ], !llvm.loop !14

217:                                              ; preds = %152
  %218 = load ptr, ptr %138, align 8
  %219 = zext i32 %154 to i64
  %220 = getelementptr i32, ptr %218, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %230, label %223

223:                                              ; preds = %217
  %224 = icmp eq ptr %137, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %137, i64 8
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi ptr [ %227, %225 ], [ null, %223 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %229, ptr noundef nonnull @.str, i32 noundef %154) #7
  br label %312

230:                                              ; preds = %217
  %231 = load ptr, ptr %48, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %231, i64 248
  %235 = load i32, ptr %234, align 8
  %236 = trunc i64 %233 to i32
  %237 = add i32 %235, %236
  store i32 %237, ptr %55, align 8
  %238 = load i32, ptr %146, align 8
  %239 = shl i32 %238, 2
  store i32 %239, ptr %56, align 4
  %240 = zext i32 %153 to i64
  %241 = and i64 %240, 15
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %256, label %243

243:                                              ; preds = %230
  %244 = tail call i32 @llvm.umax.i32(i32 %153, i32 1024)
  %245 = zext i32 %244 to i64
  br label %246

246:                                              ; preds = %249, %243
  %247 = phi i64 [ %240, %243 ], [ %250, %249 ]
  %248 = icmp eq i64 %247, %245
  br i1 %248, label %310, label %249

249:                                              ; preds = %246
  %250 = add nuw nsw i64 %247, 1
  %251 = getelementptr i32, ptr %142, i64 %247
  store i32 0, ptr %251, align 4
  %252 = and i64 %250, 15
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %246, !llvm.loop !15

254:                                              ; preds = %249
  %255 = trunc i64 %250 to i32
  br label %256

256:                                              ; preds = %254, %230
  %257 = phi i32 [ %153, %230 ], [ %255, %254 ]
  %258 = phi i64 [ %240, %230 ], [ %250, %254 ]
  %259 = shl i32 %257, 2
  store i32 %259, ptr %57, align 8
  %260 = getelementptr inbounds i8, ptr %137, i64 7216
  %261 = load i8, ptr %260, align 8, !range !10, !noundef !11
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %296, label %263

263:                                              ; preds = %256
  %264 = icmp ugt i32 %257, 1023
  br i1 %264, label %293, label %265

265:                                              ; preds = %263
  %266 = add nuw nsw i32 %257, 1
  %267 = getelementptr i32, ptr %142, i64 %258
  store i32 1879375876, ptr %267, align 4
  %268 = icmp eq i32 %257, 1023
  br i1 %268, label %293, label %269

269:                                              ; preds = %265
  %270 = zext nneg i32 %266 to i64
  %271 = add nuw nsw i32 %257, 2
  %272 = getelementptr i32, ptr %142, i64 %270
  store i32 -2147483648, ptr %272, align 4
  %273 = icmp ugt i32 %257, 1021
  br i1 %273, label %293, label %274

274:                                              ; preds = %269
  %275 = zext nneg i32 %271 to i64
  %276 = add nuw nsw i32 %257, 3
  %277 = getelementptr i32, ptr %142, i64 %275
  store i32 7827456, ptr %277, align 4
  %278 = icmp eq i32 %257, 1021
  br i1 %278, label %293, label %279

279:                                              ; preds = %274
  %280 = zext nneg i32 %276 to i64
  %281 = add nuw nsw i32 %257, 4
  %282 = getelementptr i32, ptr %142, i64 %280
  store i32 0, ptr %282, align 4
  %283 = icmp ugt i32 %257, 1019
  br i1 %283, label %293, label %284

284:                                              ; preds = %279
  %285 = zext nneg i32 %281 to i64
  %286 = add nuw nsw i32 %257, 5
  %287 = getelementptr i32, ptr %142, i64 %285
  store i32 0, ptr %287, align 4
  %288 = icmp eq i32 %257, 1019
  br i1 %288, label %293, label %289

289:                                              ; preds = %284
  %290 = zext nneg i32 %286 to i64
  %291 = add nuw nsw i32 %257, 6
  %292 = getelementptr i32, ptr %142, i64 %290
  store i32 0, ptr %292, align 4
  br label %293

293:                                              ; preds = %289, %284, %279, %274, %269, %265, %263
  %294 = phi i32 [ %291, %289 ], [ %257, %263 ], [ %266, %265 ], [ %271, %269 ], [ %276, %274 ], [ %281, %279 ], [ %286, %284 ]
  %295 = phi i1 [ true, %289 ], [ false, %263 ], [ false, %265 ], [ false, %269 ], [ false, %274 ], [ false, %279 ], [ false, %284 ]
  br i1 %295, label %296, label %312

296:                                              ; preds = %293, %256
  %297 = phi i32 [ %294, %293 ], [ %257, %256 ]
  %298 = icmp ugt i32 %297, 1023
  br i1 %298, label %312, label %299

299:                                              ; preds = %296
  %300 = zext nneg i32 %297 to i64
  %301 = add nuw nsw i32 %297, 1
  %302 = getelementptr i32, ptr %142, i64 %300
  store i32 83886080, ptr %302, align 4
  %303 = shl nuw nsw i32 %301, 2
  %304 = load i32, ptr %57, align 8
  %305 = sub i32 %303, %304
  store i32 %305, ptr %58, align 4
  %306 = load i32, ptr %55, align 8
  %307 = add i32 %306, %304
  store i32 %307, ptr %57, align 8
  %308 = add i32 %305, 7
  %309 = and i32 %308, -8
  store i32 %309, ptr %58, align 4
  br label %312

310:                                              ; preds = %246
  %311 = trunc i64 %247 to i32
  br label %312

312:                                              ; preds = %310, %299, %296, %293, %228, %213
  %313 = phi i32 [ %153, %228 ], [ %294, %293 ], [ %297, %296 ], [ %301, %299 ], [ %311, %310 ], [ %214, %213 ]
  %314 = phi i32 [ -22, %228 ], [ -22, %293 ], [ -22, %296 ], [ 0, %299 ], [ -22, %310 ], [ -22, %213 ]
  %315 = load ptr, ptr %48, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 184
  %317 = load ptr, ptr %316, align 8
  %318 = zext i32 %313 to i64
  %319 = shl nuw nsw i64 %318, 2
  tail call void @__i915_gem_object_flush_map(ptr noundef %317, i64 noundef 0, i64 noundef %319) #6
  %320 = load ptr, ptr %48, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 184
  %322 = load ptr, ptr %321, align 8
  tail call void @__i915_gem_object_release_map(ptr noundef %322) #6
  br label %323

323:                                              ; preds = %312, %213, %149
  %324 = phi i32 [ %151, %149 ], [ %314, %312 ], [ undef, %213 ]
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %384, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %48, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %328, ptr elementtype(i32) %328) #6, !srcloc !16
  br label %329

329:                                              ; preds = %326, %132, %130, %118
  %330 = phi i32 [ %120, %130 ], [ %134, %132 ], [ %324, %326 ], [ %120, %118 ]
  %331 = load ptr, ptr %59, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 88
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  tail call void @__intel_context_do_unpin(ptr noundef %1, i32 noundef 1) #6
  br label %361

336:                                              ; preds = %354, %329
  %337 = load volatile i32, ptr %47, align 4
  br label %338

338:                                              ; preds = %349, %336
  %339 = phi i32 [ %337, %336 ], [ %350, %349 ]
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %351, label %341, !prof !5

341:                                              ; preds = %338
  %342 = add i32 %339, -1
  %343 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 %342, ptr elementtype(i32) %47, i32 %339) #6, !srcloc !6
  %344 = extractvalue { i8, i32 } %343, 0
  %345 = icmp ult i8 %344, 2
  tail call void @llvm.assume(i1 %345)
  %346 = icmp eq i8 %344, 0
  br i1 %346, label %347, label %349, !prof !5

347:                                              ; preds = %341
  %348 = extractvalue { i8, i32 } %343, 1
  br label %349

349:                                              ; preds = %347, %341
  %350 = phi i32 [ %339, %341 ], [ %348, %347 ]
  br i1 %346, label %338, label %351, !llvm.loop !7

351:                                              ; preds = %349, %338
  %352 = phi i32 [ %339, %338 ], [ %350, %349 ]
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  %355 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 2, i32 1, ptr elementtype(i32) %47) #6, !srcloc !17
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %336, !llvm.loop !18

357:                                              ; preds = %354
  %358 = load ptr, ptr %59, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 88
  %360 = load ptr, ptr %359, align 8
  tail call void %360(ptr noundef %1) #6
  br label %361

361:                                              ; preds = %357, %351, %335, %80
  %362 = phi i32 [ %81, %80 ], [ %330, %335 ], [ %330, %357 ], [ %330, %351 ]
  %363 = icmp eq i32 %362, -35
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = tail call i32 @i915_gem_ww_ctx_backoff(ptr noundef %0) #6
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %60, label %367

367:                                              ; preds = %364, %361
  %368 = phi i32 [ %365, %364 ], [ %362, %361 ]
  tail call void @i915_gem_ww_ctx_fini(ptr noundef %0) #6
  br label %369

369:                                              ; preds = %367, %42
  %370 = phi ptr [ %27, %42 ], [ %46, %367 ]
  %371 = phi i32 [ %44, %42 ], [ %368, %367 ]
  %372 = icmp eq ptr %370, null
  br i1 %372, label %382, label %373

373:                                              ; preds = %369
  %374 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %370, i32 -1, ptr nonnull elementtype(i32) %370) #6, !srcloc !19
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  br label %380

377:                                              ; preds = %373
  %378 = icmp sgt i32 %374, 0
  br i1 %378, label %380, label %379, !prof !13

379:                                              ; preds = %377
  tail call void @refcount_warn_saturate(ptr noundef nonnull %370, i32 noundef 3) #6
  br label %380

380:                                              ; preds = %379, %377, %376
  br i1 %375, label %381, label %382

381:                                              ; preds = %380
  tail call void @drm_gem_object_free(ptr noundef nonnull %370) #6
  br label %382

382:                                              ; preds = %381, %380, %369
  %383 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %383, align 8
  br label %384

384:                                              ; preds = %382, %323, %83, %30, %20
  %385 = phi i32 [ %32, %30 ], [ %371, %382 ], [ -22, %20 ], [ 0, %83 ], [ 0, %323 ]
  ret i32 %385
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
