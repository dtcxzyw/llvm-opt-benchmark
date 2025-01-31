; ModuleID = 'bench/linux/original/intel_renderstate.ll'
source_filename = "bench/linux/original/intel_renderstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_renderstate_rodata = type { ptr, ptr, i32 }

@gen6_null_state = external dso_local constant %struct.intel_renderstate_rodata, align 8
@gen7_null_state = external dso_local constant %struct.intel_renderstate_rodata, align 8
@gen8_null_state = external dso_local constant %struct.intel_renderstate_rodata, align 8
@gen9_null_state = external dso_local constant %struct.intel_renderstate_rodata, align 8
@.str = private unnamed_addr constant [39 x i8] c"[drm] *ERROR* only %d relocs resolved\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_renderstate_init(ptr noundef initializes((0, 88)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 7176
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %15 [
    i8 6, label %17
    i8 7, label %12
    i8 8, label %13
    i8 9, label %14
  ]

12:                                               ; preds = %8
  br label %17

13:                                               ; preds = %8
  br label %17

14:                                               ; preds = %8
  br label %17

15:                                               ; preds = %8, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %41

17:                                               ; preds = %14, %13, %12, %8
  %.ph = phi ptr [ @gen6_null_state, %8 ], [ @gen7_null_state, %12 ], [ @gen8_null_state, %13 ], [ @gen9_null_state, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.ph, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.ph, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 2
  %22 = icmp ugt i32 %21, 4096
  br i1 %22, label %.loopexit41, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = tail call ptr @i915_gem_object_create_internal(ptr noundef %24, i64 noundef 4096) #6
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = ptrtoint ptr %25 to i64
  %29 = trunc i64 %28 to i32
  br label %.loopexit41

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @i915_vma_instance(ptr noundef %25, ptr noundef %34, ptr noundef null) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %35, ptr %36, align 8
  %37 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = ptrtoint ptr %35 to i64
  %40 = trunc i64 %39 to i32
  br label %319

41:                                               ; preds = %15, %30
  %42 = phi ptr [ %18, %30 ], [ %16, %15 ]
  %43 = phi ptr [ %25, %30 ], [ null, %15 ]
  tail call void @i915_gem_ww_ctx_init(ptr noundef %0, i1 noundef zeroext true) #6
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = icmp eq ptr %0, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = icmp ne ptr %0, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %57

57:                                               ; preds = %314, %41
  %58 = load volatile i32, ptr %44, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %._crit_edge, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %57, %66
  %60 = phi i32 [ %67, %66 ], [ %58, %57 ]
  %61 = add i32 %60, 1
  %62 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 %61, ptr nonnull elementtype(i32) %44, i32 %60) #6, !srcloc !6
  %63 = extractvalue { i8, i32 } %62, 0
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %.thread31, !prof !7

66:                                               ; preds = %.lr.ph
  %67 = extractvalue { i8, i32 } %62, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %._crit_edge, label %.lr.ph, !prof !8, !llvm.loop !9

._crit_edge:                                      ; preds = %66, %57
  %69 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %1, ptr noundef %0) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.thread31, label %.loopexit

.thread31:                                        ; preds = %.lr.ph, %._crit_edge
  %71 = load ptr, ptr %42, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit41, label %73

73:                                               ; preds = %.thread31
  %74 = load ptr, ptr %45, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %76 = load ptr, ptr %75, align 8
  br i1 %46, label %84, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %47, align 8, !range !12, !noundef !13
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 248
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %82, ptr noundef nonnull %0) #6
  br label %88

84:                                               ; preds = %77, %73
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 248
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @ww_mutex_lock(ptr noundef %86, ptr noundef %0) #6
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i32 [ %83, %80 ], [ %87, %84 ]
  %90 = icmp eq i32 %89, 0
  %91 = and i1 %48, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %88
  %93 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 1, ptr elementtype(i32) %76) #6, !srcloc !14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95, !prof !7

95:                                               ; preds = %92
  %96 = add i32 %93, 1
  %97 = or i32 %96, %93
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %101, label %99, !prof !15

99:                                               ; preds = %95, %92
  %100 = phi i32 [ 2, %92 ], [ 1, %95 ]
  tail call void @refcount_warn_saturate(ptr noundef %76, i32 noundef %100) #6
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %103 = load ptr, ptr %50, align 8
  store ptr %102, ptr %50, align 8
  store ptr %49, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 536
  store ptr %103, ptr %104, align 8
  store volatile ptr %102, ptr %103, align 8
  br label %105

105:                                              ; preds = %101, %88
  %106 = icmp eq i32 %89, -114
  %107 = select i1 %106, i32 0, i32 %89
  switch i32 %107, label %288 [
    i32 -35, label %108
    i32 0, label %118
  ]

108:                                              ; preds = %105
  %109 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 1, ptr elementtype(i32) %76) #6, !srcloc !14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111, !prof !7

111:                                              ; preds = %108
  %112 = add i32 %109, 1
  %113 = or i32 %112, %109
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %117, label %115, !prof !15

115:                                              ; preds = %111, %108
  %116 = phi i32 [ 2, %108 ], [ 1, %111 ]
  tail call void @refcount_warn_saturate(ptr noundef %76, i32 noundef %116) #6
  br label %117

117:                                              ; preds = %115, %111
  store ptr %76, ptr %51, align 8
  br label %288

118:                                              ; preds = %105
  %119 = load ptr, ptr %45, align 8
  %120 = tail call i32 @i915_vma_pin_ww(ptr noundef %119, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 1056) #6
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %288

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %42, align 8
  %125 = load ptr, ptr %45, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 184
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr @i915_gem_object_pin_map(ptr noundef %127, i32 noundef 0) #6
  %129 = icmp ugt ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %135, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 7168
  %134 = load i32, ptr %131, align 8
  %.not = icmp eq i32 %134, 0
  br i1 %.not, label %._crit_edge50, label %.lr.ph49

135:                                              ; preds = %122
  %136 = ptrtoint ptr %128 to i64
  %137 = trunc i64 %136 to i32
  br label %282

.lr.ph49:                                         ; preds = %130, %183
  %138 = phi i32 [ %189, %183 ], [ %134, %130 ]
  %139 = phi i32 [ %185, %183 ], [ 0, %130 ]
  %140 = phi i32 [ %187, %183 ], [ 0, %130 ]
  %141 = load ptr, ptr %132, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = shl i32 %140, 2
  %146 = load ptr, ptr %124, align 8
  %147 = zext i32 %139 to i64
  %148 = getelementptr i32, ptr %146, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %145, %149
  br i1 %150, label %151, label %183

151:                                              ; preds = %.lr.ph49
  %152 = zext i32 %144 to i64
  %153 = load ptr, ptr %45, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 248
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = add i64 %155, %152
  %160 = add i64 %159, %158
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %133, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %164 = load i64, ptr %163, align 4
  %165 = and i64 %164, 16
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %151
  %168 = add nuw i32 %140, 1
  %169 = icmp ult i32 %168, %138
  br i1 %169, label %170, label %.thread33

170:                                              ; preds = %167
  %171 = zext i32 %168 to i64
  %172 = getelementptr i32, ptr %141, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %.thread33

175:                                              ; preds = %170
  %176 = getelementptr i32, ptr %128, i64 %142
  store i32 %161, ptr %176, align 4
  %177 = lshr i64 %160, 32
  %178 = trunc nuw i64 %177 to i32
  br label %179

179:                                              ; preds = %151, %175
  %.pre.pre-phi = phi i64 [ %142, %151 ], [ %171, %175 ]
  %180 = phi i32 [ %140, %151 ], [ %168, %175 ]
  %181 = phi i32 [ %161, %151 ], [ %178, %175 ]
  %182 = add i32 %139, 1
  br label %183

183:                                              ; preds = %.lr.ph49, %179
  %.pre-phi = phi i64 [ %142, %.lr.ph49 ], [ %.pre.pre-phi, %179 ]
  %184 = phi i32 [ %140, %.lr.ph49 ], [ %180, %179 ]
  %185 = phi i32 [ %139, %.lr.ph49 ], [ %182, %179 ]
  %186 = phi i32 [ %144, %.lr.ph49 ], [ %181, %179 ]
  %187 = add nuw i32 %184, 1
  %188 = getelementptr i32, ptr %128, i64 %.pre-phi
  store i32 %186, ptr %188, align 4
  %189 = load i32, ptr %131, align 8
  %190 = icmp ult i32 %187, %189
  br i1 %190, label %.lr.ph49, label %._crit_edge50

._crit_edge50:                                    ; preds = %183, %130
  %.lcssa43 = phi i32 [ 0, %130 ], [ %187, %183 ]
  %.lcssa = phi i32 [ 0, %130 ], [ %185, %183 ]
  %191 = load ptr, ptr %124, align 8
  %192 = zext i32 %.lcssa to i64
  %193 = getelementptr i32, ptr %191, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %203, label %196

196:                                              ; preds = %._crit_edge50
  %197 = icmp eq ptr %123, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %198, %196
  %202 = phi ptr [ %200, %198 ], [ null, %196 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %202, ptr noundef nonnull @.str, i32 noundef %.lcssa) #7
  br label %.thread33

203:                                              ; preds = %._crit_edge50
  %204 = load ptr, ptr %45, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 248
  %208 = load i32, ptr %207, align 8
  %209 = trunc i64 %206 to i32
  %210 = add i32 %208, %209
  store i32 %210, ptr %52, align 8
  %211 = load i32, ptr %131, align 8
  %212 = shl i32 %211, 2
  store i32 %212, ptr %53, align 4
  %213 = zext i32 %.lcssa43 to i64
  %214 = and i64 %213, 15
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %229, label %216

216:                                              ; preds = %203
  %217 = tail call i32 @llvm.umax.i32(i32 %.lcssa43, i32 1024)
  %218 = zext i32 %217 to i64
  br label %219

219:                                              ; preds = %222, %216
  %220 = phi i64 [ %213, %216 ], [ %223, %222 ]
  %221 = icmp eq i64 %220, %218
  br i1 %221, label %.thread33, label %222

222:                                              ; preds = %219
  %223 = add nuw nsw i64 %220, 1
  %224 = getelementptr i32, ptr %128, i64 %220
  store i32 0, ptr %224, align 4
  %225 = and i64 %223, 15
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %219, !llvm.loop !16

227:                                              ; preds = %222
  %228 = trunc i64 %223 to i32
  br label %229

229:                                              ; preds = %227, %203
  %230 = phi i32 [ %.lcssa43, %203 ], [ %228, %227 ]
  %231 = phi i64 [ %213, %203 ], [ %223, %227 ]
  %232 = shl i32 %230, 2
  store i32 %232, ptr %54, align 8
  %233 = getelementptr inbounds nuw i8, ptr %123, i64 7216
  %234 = load i8, ptr %233, align 8, !range !12, !noundef !13
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %258, label %236

236:                                              ; preds = %229
  %237 = icmp ugt i32 %230, 1023
  br i1 %237, label %.thread33, label %238

238:                                              ; preds = %236
  %239 = getelementptr i32, ptr %128, i64 %231
  store i32 1879375876, ptr %239, align 4
  %240 = icmp eq i32 %230, 1023
  br i1 %240, label %.thread33, label %241

241:                                              ; preds = %238
  %242 = zext nneg i32 %230 to i64
  %243 = getelementptr i32, ptr %128, i64 %242
  %244 = getelementptr i8, ptr %243, i64 4
  store i32 -2147483648, ptr %244, align 4
  %245 = icmp samesign ugt i32 %230, 1021
  br i1 %245, label %.thread33, label %246

246:                                              ; preds = %241
  %247 = getelementptr i8, ptr %243, i64 8
  store i32 7827456, ptr %247, align 4
  %248 = icmp eq i32 %230, 1021
  br i1 %248, label %.thread33, label %249

249:                                              ; preds = %246
  %250 = getelementptr i8, ptr %243, i64 12
  store i32 0, ptr %250, align 4
  %251 = icmp samesign ugt i32 %230, 1019
  br i1 %251, label %.thread33, label %252

252:                                              ; preds = %249
  %253 = getelementptr i8, ptr %243, i64 16
  store i32 0, ptr %253, align 4
  %254 = icmp eq i32 %230, 1019
  br i1 %254, label %.thread33, label %255

255:                                              ; preds = %252
  %256 = add nuw nsw i32 %230, 6
  %257 = getelementptr i8, ptr %243, i64 20
  store i32 0, ptr %257, align 4
  br label %258

258:                                              ; preds = %255, %229
  %259 = phi i32 [ %256, %255 ], [ %230, %229 ]
  %260 = icmp ugt i32 %259, 1023
  br i1 %260, label %.thread33, label %261

261:                                              ; preds = %258
  %262 = zext nneg i32 %259 to i64
  %263 = add nuw nsw i32 %259, 1
  %264 = getelementptr i32, ptr %128, i64 %262
  store i32 83886080, ptr %264, align 4
  %265 = shl nuw nsw i32 %263, 2
  %266 = load i32, ptr %54, align 8
  %267 = sub i32 %265, %266
  %268 = load i32, ptr %52, align 8
  %269 = add i32 %268, %266
  store i32 %269, ptr %54, align 8
  %270 = add i32 %267, 7
  %271 = and i32 %270, -8
  store i32 %271, ptr %55, align 4
  br label %.thread33

.thread33:                                        ; preds = %170, %167, %219, %252, %249, %246, %241, %238, %236, %261, %258, %201
  %272 = phi i32 [ %.lcssa43, %201 ], [ %259, %258 ], [ %263, %261 ], [ 1024, %252 ], [ 1024, %249 ], [ 1024, %246 ], [ 1024, %241 ], [ 1024, %238 ], [ %230, %236 ], [ %217, %219 ], [ %140, %167 ], [ %140, %170 ]
  %273 = phi i32 [ -22, %201 ], [ -22, %258 ], [ 0, %261 ], [ -22, %252 ], [ -22, %249 ], [ -22, %246 ], [ -22, %241 ], [ -22, %238 ], [ -22, %236 ], [ -22, %219 ], [ -22, %167 ], [ -22, %170 ]
  %274 = load ptr, ptr %45, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 184
  %276 = load ptr, ptr %275, align 8
  %277 = zext i32 %272 to i64
  %278 = shl nuw nsw i64 %277, 2
  tail call void @__i915_gem_object_flush_map(ptr noundef %276, i64 noundef 0, i64 noundef %278) #6
  %279 = load ptr, ptr %45, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 184
  %281 = load ptr, ptr %280, align 8
  tail call void @__i915_gem_object_release_map(ptr noundef %281) #6
  br label %282

282:                                              ; preds = %.thread33, %135
  %283 = phi i32 [ %137, %135 ], [ %273, %.thread33 ]
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %.loopexit41, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %45, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %287, ptr nonnull elementtype(i32) %287) #6, !srcloc !17
  br label %288

288:                                              ; preds = %117, %285, %118, %105
  %289 = phi i32 [ -35, %117 ], [ %120, %118 ], [ %283, %285 ], [ %89, %105 ]
  %290 = load ptr, ptr %56, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 88
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %.preheader

294:                                              ; preds = %288
  tail call void @__intel_context_do_unpin(ptr noundef %1, i32 noundef 1) #6
  br label %.loopexit

.preheader:                                       ; preds = %288, %._crit_edge54
  %295 = load volatile i32, ptr %44, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %._crit_edge54, label %.lr.ph53, !prof !5

.lr.ph53:                                         ; preds = %.preheader, %303
  %297 = phi i32 [ %304, %303 ], [ %295, %.preheader ]
  %298 = add i32 %297, -1
  %299 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 %298, ptr nonnull elementtype(i32) %44, i32 %297) #6, !srcloc !6
  %300 = extractvalue { i8, i32 } %299, 0
  %301 = icmp ult i8 %300, 2
  tail call void @llvm.assume(i1 %301)
  %302 = icmp eq i8 %300, 0
  br i1 %302, label %303, label %.loopexit, !prof !7

303:                                              ; preds = %.lr.ph53
  %304 = extractvalue { i8, i32 } %299, 1
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %._crit_edge54, label %.lr.ph53, !prof !8, !llvm.loop !9

._crit_edge54:                                    ; preds = %303, %.preheader
  %306 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 2, i32 1, ptr nonnull elementtype(i32) %44) #6, !srcloc !18
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %.preheader, !llvm.loop !19

308:                                              ; preds = %._crit_edge54
  %309 = load ptr, ptr %56, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 88
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef %1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph53, %308, %294, %._crit_edge
  %312 = phi i32 [ %69, %._crit_edge ], [ %289, %294 ], [ %289, %308 ], [ %289, %.lr.ph53 ]
  %313 = icmp eq i32 %312, -35
  br i1 %313, label %314, label %317

314:                                              ; preds = %.loopexit
  %315 = tail call i32 @i915_gem_ww_ctx_backoff(ptr noundef %0) #6
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %57, label %317

317:                                              ; preds = %314, %.loopexit
  %318 = phi i32 [ %315, %314 ], [ %312, %.loopexit ]
  tail call void @i915_gem_ww_ctx_fini(ptr noundef %0) #6
  br label %319

319:                                              ; preds = %317, %38
  %320 = phi ptr [ %25, %38 ], [ %43, %317 ]
  %321 = phi i32 [ %40, %38 ], [ %318, %317 ]
  %322 = icmp eq ptr %320, null
  br i1 %322, label %.thread40, label %323

323:                                              ; preds = %319
  %324 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %320, i32 -1, ptr nonnull elementtype(i32) %320) #6, !srcloc !20
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = icmp sgt i32 %324, 0
  br i1 %327, label %.thread40, label %328, !prof !15

328:                                              ; preds = %326
  tail call void @refcount_warn_saturate(ptr noundef nonnull %320, i32 noundef 3) #6
  br label %.thread40

329:                                              ; preds = %323
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  tail call void @drm_gem_object_free(ptr noundef nonnull %320) #6
  br label %.thread40

.thread40:                                        ; preds = %326, %328, %329, %319
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %330, align 8
  br label %.loopexit41

.loopexit41:                                      ; preds = %282, %.thread31, %.thread40, %27, %17
  %331 = phi i32 [ %29, %27 ], [ %321, %.thread40 ], [ -22, %17 ], [ 0, %.thread31 ], [ 0, %282 ]
  ret i32 %331
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
define dso_local i32 @intel_renderstate_emit(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @_i915_vma_move_to_active(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %1, i32 noundef 0) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 %13(ptr noundef %1, i64 noundef %16, i32 noundef %18, i32 noundef 1) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 8
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %7) #6, !srcloc !17
  %8 = load ptr, ptr %3, align 8
  tail call void @i915_vma_close(ptr noundef %8) #6
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 204
  br label %18

17:                                               ; preds = %9
  tail call void @__intel_context_do_unpin(ptr noundef %1, i32 noundef 1) #6
  br label %.loopexit

18:                                               ; preds = %._crit_edge, %15
  %19 = load volatile i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %._crit_edge, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %18, %27
  %21 = phi i32 [ %28, %27 ], [ %19, %18 ]
  %22 = add i32 %21, -1
  %23 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 %22, ptr nonnull elementtype(i32) %16, i32 %21) #6, !srcloc !6
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %.loopexit, !prof !7

27:                                               ; preds = %.lr.ph
  %28 = extractvalue { i8, i32 } %23, 1
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !8, !llvm.loop !9

._crit_edge:                                      ; preds = %27, %18
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 2, i32 1, ptr nonnull elementtype(i32) %16) #6, !srcloc !18
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %18, !llvm.loop !19

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32, %17
  tail call void @i915_gem_ww_ctx_fini(ptr noundef %0) #6
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread5, label %38

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 -1, ptr elementtype(i32) %40) #6, !srcloc !20
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.thread5, label %45, !prof !15

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef %40, i32 noundef 3) #6
  br label %.thread5

46:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !21
  tail call void @drm_gem_object_free(ptr noundef %40) #6
  br label %.thread5

.thread5:                                         ; preds = %43, %45, %46, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_context_do_pin_ww(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 127}
!6 = !{i64 2148826236, i64 2148826275, i64 2148826296, i64 2148826333, i64 2148826356, i64 2148826365, i64 2148826663}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 127, i32 255873}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 2148818344, i64 2148818383, i64 2148818404, i64 2148818441, i64 2148818464, i64 2148818473}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = distinct !{!16, !10, !11}
!17 = !{i64 2148808219, i64 2148808258, i64 2148808279, i64 2148808316, i64 2148808339, i64 2148808209}
!18 = !{i64 2148823141, i64 2148823180, i64 2148823201, i64 2148823238, i64 2148823261, i64 2148823270}
!19 = distinct !{!19, !10, !11}
!20 = !{i64 2148820529, i64 2148820568, i64 2148820589, i64 2148820626, i64 2148820649, i64 2148820658}
!21 = !{i64 2151297925}
