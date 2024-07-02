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
define dso_local i32 @intel_renderstate_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 7176
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
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  br label %41

17:                                               ; preds = %14, %13, %12, %8
  %.ph = phi ptr [ @gen6_null_state, %8 ], [ @gen7_null_state, %12 ], [ @gen8_null_state, %13 ], [ @gen9_null_state, %14 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.ph, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.ph, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 2
  %22 = icmp ugt i32 %21, 4096
  br i1 %22, label %.loopexit41, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = tail call ptr @i915_gem_object_create_internal(ptr noundef %24, i64 noundef 4096) #5
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = ptrtoint ptr %25 to i64
  %29 = trunc i64 %28 to i32
  br label %.loopexit41

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @i915_vma_instance(ptr noundef %25, ptr noundef %34, ptr noundef null) #5
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %35, ptr %36, align 8
  %37 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = ptrtoint ptr %35 to i64
  %40 = trunc i64 %39 to i32
  br label %317

41:                                               ; preds = %15, %30
  %42 = phi ptr [ %18, %30 ], [ %16, %15 ]
  %43 = phi ptr [ %25, %30 ], [ null, %15 ]
  tail call void @i915_gem_ww_ctx_init(ptr noundef %0, i1 noundef zeroext true) #5
  %44 = getelementptr inbounds i8, ptr %1, i64 204
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = icmp eq ptr %0, null
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp ne ptr %0, null
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  %53 = getelementptr inbounds i8, ptr %0, i64 76
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = getelementptr inbounds i8, ptr %0, i64 84
  %56 = getelementptr inbounds i8, ptr %1, i64 400
  br label %57

57:                                               ; preds = %312, %41
  %58 = load volatile i32, ptr %44, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %._crit_edge, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %57, %65
  %60 = phi i32 [ %66, %65 ], [ %58, %57 ]
  %61 = add i32 %60, 1
  %62 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %61, ptr elementtype(i32) %44, i32 %60) #5, !srcloc !6
  %63 = extractvalue { i8, i32 } %62, 0
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %.thread31, !prof !7

65:                                               ; preds = %.lr.ph
  %66 = extractvalue { i8, i32 } %62, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %._crit_edge, label %.lr.ph, !prof !8, !llvm.loop !9

._crit_edge:                                      ; preds = %65, %57
  %68 = tail call i32 @__intel_context_do_pin_ww(ptr noundef %1, ptr noundef %0) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread31, label %.loopexit

.thread31:                                        ; preds = %.lr.ph, %._crit_edge
  %70 = load ptr, ptr %42, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit41, label %72

72:                                               ; preds = %.thread31
  %73 = load ptr, ptr %45, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 184
  %75 = load ptr, ptr %74, align 8
  br i1 %46, label %83, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %47, align 8, !range !12, !noundef !13
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %75, i64 248
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %81, ptr noundef nonnull %0) #5
  br label %87

83:                                               ; preds = %76, %72
  %84 = getelementptr inbounds i8, ptr %75, i64 248
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @ww_mutex_lock(ptr noundef %85, ptr noundef %0) #5
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i32 [ %82, %79 ], [ %86, %83 ]
  %89 = icmp eq i32 %88, 0
  %90 = and i1 %48, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 1, ptr elementtype(i32) %75) #5, !srcloc !14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94, !prof !7

94:                                               ; preds = %91
  %95 = add i32 %92, 1
  %96 = or i32 %95, %92
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %100, label %98, !prof !15

98:                                               ; preds = %94, %91
  %99 = phi i32 [ 2, %91 ], [ 1, %94 ]
  tail call void @refcount_warn_saturate(ptr noundef %75, i32 noundef %99) #5
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds i8, ptr %75, i64 528
  %102 = load ptr, ptr %50, align 8
  store ptr %101, ptr %50, align 8
  store ptr %49, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %75, i64 536
  store ptr %102, ptr %103, align 8
  store volatile ptr %101, ptr %102, align 8
  br label %104

104:                                              ; preds = %100, %87
  %105 = icmp eq i32 %88, -114
  %106 = select i1 %105, i32 0, i32 %88
  switch i32 %106, label %287 [
    i32 -35, label %107
    i32 0, label %117
  ]

107:                                              ; preds = %104
  %108 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 1, ptr elementtype(i32) %75) #5, !srcloc !14
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110, !prof !7

110:                                              ; preds = %107
  %111 = add i32 %108, 1
  %112 = or i32 %111, %108
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %116, label %114, !prof !15

114:                                              ; preds = %110, %107
  %115 = phi i32 [ 2, %107 ], [ 1, %110 ]
  tail call void @refcount_warn_saturate(ptr noundef %75, i32 noundef %115) #5
  br label %116

116:                                              ; preds = %114, %110
  store ptr %75, ptr %51, align 8
  br label %287

117:                                              ; preds = %104
  %118 = load ptr, ptr %45, align 8
  %119 = tail call i32 @i915_vma_pin_ww(ptr noundef %118, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 1056) #5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %287

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %42, align 8
  %124 = load ptr, ptr %45, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 184
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @i915_gem_object_pin_map(ptr noundef %126, i32 noundef 0) #5
  %128 = icmp ugt ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %134, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, ptr %123, i64 16
  %131 = getelementptr inbounds i8, ptr %123, i64 8
  %132 = getelementptr inbounds i8, ptr %122, i64 7168
  %133 = load i32, ptr %130, align 8
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %._crit_edge50, label %.lr.ph49

134:                                              ; preds = %121
  %135 = ptrtoint ptr %127 to i64
  %136 = trunc i64 %135 to i32
  br label %281

.lr.ph49:                                         ; preds = %129, %182
  %137 = phi i32 [ %188, %182 ], [ %133, %129 ]
  %138 = phi i32 [ %184, %182 ], [ 0, %129 ]
  %139 = phi i32 [ %186, %182 ], [ 0, %129 ]
  %140 = load ptr, ptr %131, align 8
  %141 = zext i32 %139 to i64
  %142 = getelementptr i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = shl i32 %139, 2
  %145 = load ptr, ptr %123, align 8
  %146 = zext i32 %138 to i64
  %147 = getelementptr i32, ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %144, %148
  br i1 %149, label %150, label %182

150:                                              ; preds = %.lr.ph49
  %151 = zext i32 %143 to i64
  %152 = load ptr, ptr %45, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 248
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = add i64 %154, %151
  %159 = add i64 %158, %157
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %132, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 28
  %163 = load i64, ptr %162, align 4
  %164 = and i64 %163, 16
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %150
  %167 = add nuw i32 %139, 1
  %168 = icmp ult i32 %167, %137
  br i1 %168, label %169, label %.thread33

169:                                              ; preds = %166
  %170 = zext i32 %167 to i64
  %171 = getelementptr i32, ptr %140, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %.thread33

174:                                              ; preds = %169
  %175 = getelementptr i32, ptr %127, i64 %141
  store i32 %160, ptr %175, align 4
  %176 = lshr i64 %159, 32
  %177 = trunc nuw i64 %176 to i32
  br label %178

178:                                              ; preds = %150, %174
  %.pre.pre-phi = phi i64 [ %141, %150 ], [ %170, %174 ]
  %179 = phi i32 [ %139, %150 ], [ %167, %174 ]
  %180 = phi i32 [ %160, %150 ], [ %177, %174 ]
  %181 = add i32 %138, 1
  br label %182

182:                                              ; preds = %.lr.ph49, %178
  %.pre-phi = phi i64 [ %141, %.lr.ph49 ], [ %.pre.pre-phi, %178 ]
  %183 = phi i32 [ %139, %.lr.ph49 ], [ %179, %178 ]
  %184 = phi i32 [ %138, %.lr.ph49 ], [ %181, %178 ]
  %185 = phi i32 [ %143, %.lr.ph49 ], [ %180, %178 ]
  %186 = add nuw i32 %183, 1
  %187 = getelementptr i32, ptr %127, i64 %.pre-phi
  store i32 %185, ptr %187, align 4
  %188 = load i32, ptr %130, align 8
  %189 = icmp ult i32 %186, %188
  br i1 %189, label %.lr.ph49, label %._crit_edge50

._crit_edge50:                                    ; preds = %182, %129
  %.lcssa43 = phi i32 [ 0, %129 ], [ %186, %182 ]
  %.lcssa = phi i32 [ 0, %129 ], [ %184, %182 ]
  %190 = load ptr, ptr %123, align 8
  %191 = zext i32 %.lcssa to i64
  %192 = getelementptr i32, ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %202, label %195

195:                                              ; preds = %._crit_edge50
  %196 = icmp eq ptr %122, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %122, i64 8
  %199 = load ptr, ptr %198, align 8
  br label %200

200:                                              ; preds = %197, %195
  %201 = phi ptr [ %199, %197 ], [ null, %195 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %201, ptr noundef nonnull @.str, i32 noundef %.lcssa) #6
  br label %.thread33

202:                                              ; preds = %._crit_edge50
  %203 = load ptr, ptr %45, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %203, i64 248
  %207 = load i32, ptr %206, align 8
  %208 = trunc i64 %205 to i32
  %209 = add i32 %207, %208
  store i32 %209, ptr %52, align 8
  %210 = load i32, ptr %130, align 8
  %211 = shl i32 %210, 2
  store i32 %211, ptr %53, align 4
  %212 = zext i32 %.lcssa43 to i64
  %213 = and i64 %212, 15
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %228, label %215

215:                                              ; preds = %202
  %216 = tail call i32 @llvm.umax.i32(i32 %.lcssa43, i32 1024)
  %217 = zext i32 %216 to i64
  br label %218

218:                                              ; preds = %221, %215
  %219 = phi i64 [ %212, %215 ], [ %222, %221 ]
  %220 = icmp eq i64 %219, %217
  br i1 %220, label %.thread33, label %221

221:                                              ; preds = %218
  %222 = add nuw nsw i64 %219, 1
  %223 = getelementptr i32, ptr %127, i64 %219
  store i32 0, ptr %223, align 4
  %224 = and i64 %222, 15
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %218, !llvm.loop !16

226:                                              ; preds = %221
  %227 = trunc i64 %222 to i32
  br label %228

228:                                              ; preds = %226, %202
  %229 = phi i32 [ %.lcssa43, %202 ], [ %227, %226 ]
  %230 = phi i64 [ %212, %202 ], [ %222, %226 ]
  %231 = shl i32 %229, 2
  store i32 %231, ptr %54, align 8
  %232 = getelementptr inbounds i8, ptr %122, i64 7216
  %233 = load i8, ptr %232, align 8, !range !12, !noundef !13
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %257, label %235

235:                                              ; preds = %228
  %236 = icmp ugt i32 %229, 1023
  br i1 %236, label %.thread33, label %237

237:                                              ; preds = %235
  %238 = getelementptr i32, ptr %127, i64 %230
  store i32 1879375876, ptr %238, align 4
  %239 = icmp eq i32 %229, 1023
  br i1 %239, label %.thread33, label %240

240:                                              ; preds = %237
  %241 = zext nneg i32 %229 to i64
  %242 = getelementptr i32, ptr %127, i64 %241
  %243 = getelementptr i8, ptr %242, i64 4
  store i32 -2147483648, ptr %243, align 4
  %244 = icmp ugt i32 %229, 1021
  br i1 %244, label %.thread33, label %245

245:                                              ; preds = %240
  %246 = getelementptr i8, ptr %242, i64 8
  store i32 7827456, ptr %246, align 4
  %247 = icmp eq i32 %229, 1021
  br i1 %247, label %.thread33, label %248

248:                                              ; preds = %245
  %249 = getelementptr i8, ptr %242, i64 12
  store i32 0, ptr %249, align 4
  %250 = icmp ugt i32 %229, 1019
  br i1 %250, label %.thread33, label %251

251:                                              ; preds = %248
  %252 = getelementptr i8, ptr %242, i64 16
  store i32 0, ptr %252, align 4
  %253 = icmp eq i32 %229, 1019
  br i1 %253, label %.thread33, label %254

254:                                              ; preds = %251
  %255 = add nuw nsw i32 %229, 6
  %256 = getelementptr i8, ptr %242, i64 20
  store i32 0, ptr %256, align 4
  br label %257

257:                                              ; preds = %254, %228
  %258 = phi i32 [ %255, %254 ], [ %229, %228 ]
  %259 = icmp ugt i32 %258, 1023
  br i1 %259, label %.thread33, label %260

260:                                              ; preds = %257
  %261 = zext nneg i32 %258 to i64
  %262 = add nuw nsw i32 %258, 1
  %263 = getelementptr i32, ptr %127, i64 %261
  store i32 83886080, ptr %263, align 4
  %264 = shl nuw nsw i32 %262, 2
  %265 = load i32, ptr %54, align 8
  %266 = sub i32 %264, %265
  %267 = load i32, ptr %52, align 8
  %268 = add i32 %267, %265
  store i32 %268, ptr %54, align 8
  %269 = add i32 %266, 7
  %270 = and i32 %269, -8
  store i32 %270, ptr %55, align 4
  br label %.thread33

.thread33:                                        ; preds = %169, %166, %218, %251, %248, %245, %240, %237, %235, %260, %257, %200
  %271 = phi i32 [ %.lcssa43, %200 ], [ %258, %257 ], [ %262, %260 ], [ 1024, %251 ], [ 1024, %248 ], [ 1024, %245 ], [ 1024, %240 ], [ 1024, %237 ], [ %229, %235 ], [ %216, %218 ], [ %139, %166 ], [ %139, %169 ]
  %272 = phi i32 [ -22, %200 ], [ -22, %257 ], [ 0, %260 ], [ -22, %251 ], [ -22, %248 ], [ -22, %245 ], [ -22, %240 ], [ -22, %237 ], [ -22, %235 ], [ -22, %218 ], [ -22, %166 ], [ -22, %169 ]
  %273 = load ptr, ptr %45, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 184
  %275 = load ptr, ptr %274, align 8
  %276 = zext i32 %271 to i64
  %277 = shl nuw nsw i64 %276, 2
  tail call void @__i915_gem_object_flush_map(ptr noundef %275, i64 noundef 0, i64 noundef %277) #5
  %278 = load ptr, ptr %45, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 184
  %280 = load ptr, ptr %279, align 8
  tail call void @__i915_gem_object_release_map(ptr noundef %280) #5
  br label %281

281:                                              ; preds = %.thread33, %134
  %282 = phi i32 [ %136, %134 ], [ %272, %.thread33 ]
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.loopexit41, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %45, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %286, ptr elementtype(i32) %286) #5, !srcloc !17
  br label %287

287:                                              ; preds = %116, %284, %117, %104
  %288 = phi i32 [ -35, %116 ], [ %119, %117 ], [ %282, %284 ], [ %88, %104 ]
  %289 = load ptr, ptr %56, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 88
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %.preheader

293:                                              ; preds = %287
  tail call void @__intel_context_do_unpin(ptr noundef %1, i32 noundef 1) #5
  br label %.loopexit

.preheader:                                       ; preds = %287, %._crit_edge54
  %294 = load volatile i32, ptr %44, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %._crit_edge54, label %.lr.ph53, !prof !5

.lr.ph53:                                         ; preds = %.preheader, %301
  %296 = phi i32 [ %302, %301 ], [ %294, %.preheader ]
  %297 = add i32 %296, -1
  %298 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %297, ptr elementtype(i32) %44, i32 %296) #5, !srcloc !6
  %299 = extractvalue { i8, i32 } %298, 0
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %.loopexit, !prof !7

301:                                              ; preds = %.lr.ph53
  %302 = extractvalue { i8, i32 } %298, 1
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %._crit_edge54, label %.lr.ph53, !prof !8, !llvm.loop !9

._crit_edge54:                                    ; preds = %301, %.preheader
  %304 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 2, i32 1, ptr elementtype(i32) %44) #5, !srcloc !18
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %.preheader, !llvm.loop !19

306:                                              ; preds = %._crit_edge54
  %307 = load ptr, ptr %56, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 88
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef %1) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph53, %306, %293, %._crit_edge
  %310 = phi i32 [ %68, %._crit_edge ], [ %288, %293 ], [ %288, %306 ], [ %288, %.lr.ph53 ]
  %311 = icmp eq i32 %310, -35
  br i1 %311, label %312, label %315

312:                                              ; preds = %.loopexit
  %313 = tail call i32 @i915_gem_ww_ctx_backoff(ptr noundef %0) #5
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %57, label %315

315:                                              ; preds = %312, %.loopexit
  %316 = phi i32 [ %313, %312 ], [ %310, %.loopexit ]
  tail call void @i915_gem_ww_ctx_fini(ptr noundef %0) #5
  br label %317

317:                                              ; preds = %315, %38
  %318 = phi ptr [ %25, %38 ], [ %43, %315 ]
  %319 = phi i32 [ %40, %38 ], [ %316, %315 ]
  %320 = icmp eq ptr %318, null
  br i1 %320, label %.thread40, label %321

321:                                              ; preds = %317
  %322 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %318, i32 -1, ptr nonnull elementtype(i32) %318) #5, !srcloc !20
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = icmp sgt i32 %322, 0
  br i1 %325, label %.thread40, label %326, !prof !15

326:                                              ; preds = %324
  tail call void @refcount_warn_saturate(ptr noundef nonnull %318, i32 noundef 3) #5
  br label %.thread40

327:                                              ; preds = %321
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !21
  tail call void @drm_gem_object_free(ptr noundef nonnull %318) #5
  br label %.thread40

.thread40:                                        ; preds = %324, %326, %327, %317
  %328 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %328, align 8
  br label %.loopexit41

.loopexit41:                                      ; preds = %281, %.thread31, %.thread40, %27, %17
  %329 = phi i32 [ %29, %27 ], [ %319, %.thread40 ], [ -22, %17 ], [ 0, %.thread31 ], [ 0, %281 ]
  ret i32 %329
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  %9 = tail call i32 @_i915_vma_move_to_active(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %1, i32 noundef 0) #5
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
  %19 = tail call i32 %13(ptr noundef %1, i64 noundef %16, i32 noundef %18, i32 noundef 1) #5
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
  %30 = tail call i32 %26(ptr noundef %1, i64 noundef %29, i32 noundef %23, i32 noundef 1) #5
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #5, !srcloc !17
  %8 = load ptr, ptr %3, align 8
  tail call void @i915_vma_close(ptr noundef %8) #5
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
  tail call void @__intel_context_do_unpin(ptr noundef %1, i32 noundef 1) #5
  br label %.loopexit

18:                                               ; preds = %._crit_edge, %15
  %19 = load volatile i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %._crit_edge, label %.lr.ph, !prof !5

.lr.ph:                                           ; preds = %18, %26
  %21 = phi i32 [ %27, %26 ], [ %19, %18 ]
  %22 = add i32 %21, -1
  %23 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %22, ptr elementtype(i32) %16, i32 %21) #5, !srcloc !6
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.loopexit, !prof !7

26:                                               ; preds = %.lr.ph
  %27 = extractvalue { i8, i32 } %23, 1
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %._crit_edge, label %.lr.ph, !prof !8, !llvm.loop !9

._crit_edge:                                      ; preds = %26, %18
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 2, i32 1, ptr elementtype(i32) %16) #5, !srcloc !18
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %18, !llvm.loop !19

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %1) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %31, %17
  tail call void @i915_gem_ww_ctx_fini(ptr noundef %0) #5
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread5, label %37

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds i8, ptr %35, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 -1, ptr elementtype(i32) %39) #5, !srcloc !20
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.thread5, label %44, !prof !15

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %39, i32 noundef 3) #5
  br label %.thread5

45:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !21
  tail call void @drm_gem_object_free(ptr noundef %39) #5
  br label %.thread5

.thread5:                                         ; preds = %42, %44, %45, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_context_do_pin_ww(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

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
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
