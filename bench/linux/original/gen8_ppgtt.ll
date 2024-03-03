target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen8_ppgtt_create(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_gem_ww_ctx, align 8
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(688) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 688) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %369, label %7

7:                                                ; preds = %2
  tail call void @ppgtt_init(ptr noundef %5, ptr noundef %0, i64 noundef %1) #7
  %8 = getelementptr inbounds i8, ptr %5, i64 328
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -4294967297
  %11 = icmp ult i64 %10, -4294967296
  %12 = select i1 %11, i8 3, i8 2
  %13 = getelementptr inbounds i8, ptr %5, i64 537
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %5, i64 538
  store i8 21, ptr %14, align 2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 7176
  %17 = load i8, ptr %16, align 8
  %18 = icmp ugt i8 %17, 10
  %19 = icmp ugt i8 %17, 12
  %20 = select i1 %19, i8 4, i8 0
  %21 = select i1 %18, i8 %20, i8 4
  %22 = getelementptr inbounds i8, ptr %5, i64 536
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -5
  %25 = or disjoint i8 %21, %24
  store i8 %25, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 7168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds i8, ptr %5, i64 568
  %33 = select i1 %31, ptr @alloc_pt_dma, ptr @alloc_pt_lmem
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 576
  store ptr @alloc_pt_dma, ptr %34, align 8
  %35 = load i8, ptr %16, align 8
  %36 = icmp ugt i8 %35, 11
  %37 = select i1 %36, ptr @gen12_pte_encode, ptr @gen8_pte_encode
  %38 = getelementptr inbounds i8, ptr %5, i64 584
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 376
  store i32 2048, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 624
  store ptr @gen8_ppgtt_insert, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 28
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 32
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, ptr @gen8_ppgtt_insert_entry, ptr @xehpsdv_ppgtt_insert_entry
  %47 = getelementptr inbounds i8, ptr %5, i64 616
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 592
  store ptr @gen8_ppgtt_alloc, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 600
  store ptr @gen8_ppgtt_clear, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 656
  store ptr @gen8_ppgtt_foreach, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 648
  store ptr @gen8_ppgtt_cleanup, ptr %51, align 8
  %52 = load i8, ptr %22, align 8
  %53 = and i8 %52, 4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %90, label %55

55:                                               ; preds = %7
  %56 = getelementptr inbounds i8, ptr %5, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4696
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %90, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 536
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %59, i64 539
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds i8, ptr %5, i64 539
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %59, i64 472
  %71 = getelementptr inbounds i8, ptr %5, i64 472
  br label %72

72:                                               ; preds = %84, %66
  %73 = phi i64 [ 0, %66 ], [ %86, %84 ]
  %74 = getelementptr [4 x ptr], ptr %70, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 1, ptr elementtype(i32) %75) #7, !srcloc !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78, !prof !6

78:                                               ; preds = %72
  %79 = add i32 %76, 1
  %80 = or i32 %79, %76
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %84, label %82, !prof !7

82:                                               ; preds = %78, %72
  %83 = phi i32 [ 2, %72 ], [ 1, %78 ]
  tail call void @refcount_warn_saturate(ptr noundef %75, i32 noundef %83) #7
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr [4 x ptr], ptr %71, i64 0, i64 %73
  store ptr %75, ptr %85, align 8
  %86 = add nuw nsw i64 %73, 1
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i64
  %89 = icmp ult i64 %73, %88
  br i1 %89, label %72, label %171, !llvm.loop !8

90:                                               ; preds = %61, %55, %7
  %91 = tail call i32 @setup_scratch_page(ptr noundef %5) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %171

93:                                               ; preds = %90
  %94 = load i8, ptr %22, align 8
  %95 = lshr i8 %94, 2
  %96 = and i8 %95, 1
  %97 = getelementptr inbounds i8, ptr %5, i64 472
  %98 = load ptr, ptr %97, align 8
  %99 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %98) #7
  %100 = or disjoint i8 %96, 2
  %101 = select i1 %99, i8 %100, i8 %96
  %102 = zext nneg i8 %101 to i32
  %103 = getelementptr inbounds i8, ptr %5, i64 584
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %97, align 8
  %106 = tail call i64 @__px_dma(ptr noundef %105) #7
  %107 = getelementptr inbounds i8, ptr %5, i64 304
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @i915_gem_get_pat_index(ptr noundef %108, i32 noundef 0) #7
  %110 = tail call i64 %104(i64 noundef %106, i32 noundef %109, i32 noundef %102) #7
  %111 = load ptr, ptr %97, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1032
  store i64 %110, ptr %112, align 8
  %113 = load i8, ptr %13, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %171, label %115

115:                                              ; preds = %93
  %116 = getelementptr inbounds i8, ptr %5, i64 568
  br label %117

117:                                              ; preds = %150, %115
  %118 = phi i64 [ 1, %115 ], [ %151, %150 ]
  %119 = load ptr, ptr %116, align 8
  %120 = tail call ptr %119(ptr noundef %5, i32 noundef 4096) #7
  %121 = icmp ugt ptr %120, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = ptrtoint ptr %120 to i64
  %124 = trunc i64 %123 to i32
  br label %147

125:                                              ; preds = %117
  %126 = tail call i32 @map_pt_dma(ptr noundef %5, ptr noundef %120) #7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, i32 -1, ptr elementtype(i32) %120) #7, !srcloc !11
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  br label %135

132:                                              ; preds = %128
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %135, label %134, !prof !7

134:                                              ; preds = %132
  tail call void @refcount_warn_saturate(ptr noundef %120, i32 noundef 3) #7
  br label %135

135:                                              ; preds = %134, %132, %131
  br i1 %130, label %136, label %147

136:                                              ; preds = %135
  tail call void @drm_gem_object_free(ptr noundef %120) #7, !callees !13
  br label %147

137:                                              ; preds = %125
  %138 = add nsw i64 %118, -1
  %139 = getelementptr [4 x ptr], ptr %97, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 1032
  %142 = load i64, ptr %141, align 8
  tail call void @fill_page_dma(ptr noundef %120, i64 noundef %142, i32 noundef 512) #7
  %143 = tail call i64 @__px_dma(ptr noundef %120) #7
  %144 = or i64 %143, 27
  %145 = getelementptr inbounds i8, ptr %120, i64 1032
  store i64 %144, ptr %145, align 8
  %146 = getelementptr [4 x ptr], ptr %97, i64 0, i64 %118
  store ptr %120, ptr %146, align 8
  br label %147

147:                                              ; preds = %137, %136, %135, %122
  %148 = phi i1 [ false, %122 ], [ true, %137 ], [ false, %135 ], [ false, %136 ]
  %149 = phi i32 [ %124, %122 ], [ 0, %137 ], [ %126, %135 ], [ %126, %136 ]
  br i1 %148, label %150, label %155

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %118, 1
  %152 = load i8, ptr %13, align 1
  %153 = zext i8 %152 to i64
  %154 = icmp ult i64 %118, %153
  br i1 %154, label %117, label %171, !llvm.loop !14

155:                                              ; preds = %168, %147
  %156 = phi i64 [ %157, %168 ], [ %118, %147 ]
  %157 = add nsw i64 %156, -1
  %158 = getelementptr [4 x ptr], ptr %97, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, i32 -1, ptr elementtype(i32) %159) #7, !srcloc !11
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  br label %166

163:                                              ; preds = %155
  %164 = icmp sgt i32 %160, 0
  br i1 %164, label %166, label %165, !prof !7

165:                                              ; preds = %163
  tail call void @refcount_warn_saturate(ptr noundef %159, i32 noundef 3) #7
  br label %166

166:                                              ; preds = %165, %163, %162
  br i1 %161, label %167, label %168

167:                                              ; preds = %166
  tail call void @drm_gem_object_free(ptr noundef %159) #7, !callees !13
  br label %168

168:                                              ; preds = %167, %166
  %169 = icmp eq i64 %157, 0
  br i1 %169, label %170, label %155, !llvm.loop !15

170:                                              ; preds = %168
  store ptr null, ptr %97, align 8
  br label %171

171:                                              ; preds = %170, %150, %93, %90, %84
  %172 = phi i32 [ %149, %170 ], [ %91, %90 ], [ 0, %93 ], [ 0, %150 ], [ 0, %84 ]
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %356

174:                                              ; preds = %171
  %175 = load i8, ptr %13, align 1
  %176 = zext i8 %175 to i64
  %177 = mul nuw nsw i64 %176, 9
  %178 = add nuw nsw i64 %177, 12
  %179 = load i64, ptr %8, align 8
  %180 = shl nuw i64 4096, %177
  %181 = add i64 %179, -1
  %182 = add i64 %181, %180
  %183 = lshr i64 %182, %178
  %184 = trunc i64 %183 to i32
  %185 = tail call ptr @__alloc_pd(i32 noundef %184) #7
  %186 = icmp eq ptr %185, null
  br i1 %186, label %212, label %187, !prof !6

187:                                              ; preds = %174
  %188 = getelementptr inbounds i8, ptr %5, i64 568
  %189 = load ptr, ptr %188, align 8
  %190 = tail call ptr %189(ptr noundef %5, i32 noundef 4096) #7
  store ptr %190, ptr %185, align 8
  %191 = icmp ugt ptr %190, inttoptr (i64 -4096 to ptr)
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = ptrtoint ptr %190 to i64
  %194 = trunc i64 %193 to i32
  store ptr null, ptr %185, align 8
  br label %208

195:                                              ; preds = %187
  %196 = tail call i32 @map_pt_dma(ptr noundef %5, ptr noundef %190) #7
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  %199 = load ptr, ptr %185, align 8
  %200 = getelementptr inbounds i8, ptr %5, i64 472
  %201 = load i8, ptr %13, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr [4 x ptr], ptr %200, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 1032
  %206 = load i64, ptr %205, align 8
  tail call void @fill_page_dma(ptr noundef %199, i64 noundef %206, i32 noundef %184) #7
  %207 = getelementptr inbounds i8, ptr %185, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %207, ptr elementtype(i32) %207) #7, !srcloc !16
  br label %212

208:                                              ; preds = %195, %192
  %209 = phi i32 [ %194, %192 ], [ %196, %195 ]
  tail call void @free_px(ptr noundef %5, ptr noundef nonnull %185, i32 noundef 1) #7
  %210 = sext i32 %209 to i64
  %211 = inttoptr i64 %210 to ptr
  br label %212

212:                                              ; preds = %208, %198, %174
  %213 = phi ptr [ %211, %208 ], [ %185, %198 ], [ inttoptr (i64 -12 to ptr), %174 ]
  %214 = icmp ugt ptr %213, inttoptr (i64 -4096 to ptr)
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = ptrtoint ptr %213 to i64
  %217 = trunc i64 %216 to i32
  br label %356

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %5, i64 680
  store ptr %213, ptr %219, align 8
  %220 = load i64, ptr %8, align 8
  %221 = add i64 %220, -4294967297
  %222 = icmp ult i64 %221, -4294967296
  br i1 %222, label %255, label %223

223:                                              ; preds = %218
  %224 = getelementptr i8, ptr %5, i64 480
  br label %228

225:                                              ; preds = %248
  %226 = add nuw nsw i32 %230, 1
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %251, label %228, !llvm.loop !17

228:                                              ; preds = %225, %223
  %229 = phi i32 [ undef, %223 ], [ %250, %225 ]
  %230 = phi i32 [ 0, %223 ], [ %226, %225 ]
  %231 = tail call ptr @alloc_pd(ptr noundef %5) #7
  %232 = icmp ugt ptr %231, inttoptr (i64 -4096 to ptr)
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = ptrtoint ptr %231 to i64
  %235 = trunc i64 %234 to i32
  br label %248

236:                                              ; preds = %228
  %237 = load ptr, ptr %231, align 8
  %238 = tail call i32 @map_pt_dma(ptr noundef %5, ptr noundef %237) #7
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  tail call void @free_px(ptr noundef %5, ptr noundef %231, i32 noundef 1) #7
  br label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %231, align 8
  %243 = load ptr, ptr %224, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 1032
  %245 = load i64, ptr %244, align 8
  tail call void @fill_page_dma(ptr noundef %242, i64 noundef %245, i32 noundef 512) #7
  %246 = trunc i32 %230 to i16
  tail call void @__set_pd_entry(ptr noundef %213, i16 noundef zeroext %246, ptr noundef %231, ptr noundef nonnull @gen8_pde_encode) #7
  %247 = getelementptr inbounds i8, ptr %231, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %247, ptr elementtype(i32) %247) #7, !srcloc !16
  br label %248

248:                                              ; preds = %241, %240, %233
  %249 = phi i1 [ false, %233 ], [ false, %240 ], [ true, %241 ]
  %250 = phi i32 [ %235, %233 ], [ %238, %240 ], [ %229, %241 ]
  br i1 %249, label %225, label %252

251:                                              ; preds = %225
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  br label %252

252:                                              ; preds = %251, %248
  %253 = phi i32 [ 0, %251 ], [ %250, %248 ]
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %356

255:                                              ; preds = %252, %218
  %256 = load ptr, ptr %0, align 8
  %257 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %256) #7
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  tail call fastcc void @gen8_ppgtt_notify_vgt(ptr noundef %5, i1 noundef zeroext true)
  br label %259

259:                                              ; preds = %258, %255
  %260 = getelementptr inbounds i8, ptr %5, i64 304
  %261 = load ptr, ptr %260, align 8
  %262 = tail call ptr @i915_gem_object_create_lmem(ptr noundef %261, i64 noundef 4096, i32 noundef 66) #7
  %263 = icmp ugt ptr %262, inttoptr (i64 -4096 to ptr)
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = tail call ptr @i915_gem_object_create_internal(ptr noundef %261, i64 noundef 4096) #7
  br label %266

266:                                              ; preds = %264, %259
  %267 = phi ptr [ %265, %264 ], [ %262, %259 ]
  %268 = icmp ugt ptr %267, inttoptr (i64 -4096 to ptr)
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = ptrtoint ptr %267 to i64
  %271 = trunc i64 %270 to i32
  br label %353

272:                                              ; preds = %266
  %273 = tail call ptr @i915_vma_instance(ptr noundef %267, ptr noundef %5, ptr noundef null) #7
  %274 = icmp ugt ptr %273, inttoptr (i64 -4096 to ptr)
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = ptrtoint ptr %273 to i64
  %277 = trunc i64 %276 to i32
  br label %343

278:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !19
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %3, i1 noundef zeroext true) #7
  %279 = getelementptr inbounds i8, ptr %273, i64 184
  %280 = getelementptr inbounds i8, ptr %3, i64 48
  %281 = getelementptr inbounds i8, ptr %3, i64 24
  %282 = getelementptr inbounds i8, ptr %3, i64 32
  %283 = getelementptr inbounds i8, ptr %3, i64 40
  br label %284

284:                                              ; preds = %329, %278
  %285 = load ptr, ptr %279, align 8
  %286 = load i8, ptr %280, align 8, !range !20, !noundef !21
  %287 = icmp eq i8 %286, 0
  %288 = getelementptr inbounds i8, ptr %285, i64 248
  %289 = load ptr, ptr %288, align 8
  br i1 %287, label %292, label %290

290:                                              ; preds = %284
  %291 = call i32 @ww_mutex_lock_interruptible(ptr noundef %289, ptr noundef nonnull %3) #7
  br label %294

292:                                              ; preds = %284
  %293 = call i32 @ww_mutex_lock(ptr noundef %289, ptr noundef nonnull %3) #7
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi i32 [ %291, %290 ], [ %293, %292 ]
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %310

297:                                              ; preds = %294
  %298 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %285, i32 1, ptr elementtype(i32) %285) #7, !srcloc !5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %304, label %300, !prof !6

300:                                              ; preds = %297
  %301 = add i32 %298, 1
  %302 = or i32 %301, %298
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %306, label %304, !prof !7

304:                                              ; preds = %300, %297
  %305 = phi i32 [ 2, %297 ], [ 1, %300 ]
  call void @refcount_warn_saturate(ptr noundef %285, i32 noundef %305) #7
  br label %306

306:                                              ; preds = %304, %300
  %307 = getelementptr inbounds i8, ptr %285, i64 528
  %308 = load ptr, ptr %282, align 8
  store ptr %307, ptr %282, align 8
  store ptr %281, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %285, i64 536
  store ptr %308, ptr %309, align 8
  store volatile ptr %307, ptr %308, align 8
  br label %310

310:                                              ; preds = %306, %294
  %311 = icmp eq i32 %295, -114
  %312 = select i1 %311, i32 0, i32 %295
  switch i32 %312, label %326 [
    i32 -35, label %313
    i32 0, label %324
  ]

313:                                              ; preds = %310
  %314 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %285, i32 1, ptr elementtype(i32) %285) #7, !srcloc !5
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %320, label %316, !prof !6

316:                                              ; preds = %313
  %317 = add i32 %314, 1
  %318 = or i32 %317, %314
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %322, label %320, !prof !7

320:                                              ; preds = %316, %313
  %321 = phi i32 [ 2, %313 ], [ 1, %316 ]
  call void @refcount_warn_saturate(ptr noundef %285, i32 noundef %321) #7
  br label %322

322:                                              ; preds = %320, %316
  store ptr %285, ptr %283, align 8
  %323 = icmp eq i32 %312, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %322, %310
  %325 = call i32 @i915_vma_pin_ww(ptr noundef %273, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 0, i64 noundef 2080) #7
  br label %326

326:                                              ; preds = %324, %322, %310
  %327 = phi i32 [ %312, %322 ], [ %325, %324 ], [ %312, %310 ]
  %328 = icmp eq i32 %327, -35
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %3) #7
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %284, label %332

332:                                              ; preds = %329, %326
  %333 = phi i32 [ %330, %329 ], [ %327, %326 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %332
  %336 = call ptr @i915_vma_make_unshrinkable(ptr noundef %273) #7
  %337 = getelementptr inbounds i8, ptr %5, i64 280
  %338 = getelementptr inbounds i8, ptr %5, i64 288
  store ptr %336, ptr %338, align 8
  store ptr %267, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %273, i64 16
  %340 = load i64, ptr %339, align 8
  %341 = load i64, ptr %8, align 8
  %342 = sub i64 %341, %340
  store i64 %342, ptr %8, align 8
  br label %353

343:                                              ; preds = %332, %275
  %344 = phi i32 [ %277, %275 ], [ %333, %332 ]
  %345 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %267, i32 -1, ptr elementtype(i32) %267) #7, !srcloc !11
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  br label %351

348:                                              ; preds = %343
  %349 = icmp sgt i32 %345, 0
  br i1 %349, label %351, label %350, !prof !7

350:                                              ; preds = %348
  call void @refcount_warn_saturate(ptr noundef %267, i32 noundef 3) #7
  br label %351

351:                                              ; preds = %350, %348, %347
  br i1 %346, label %352, label %353

352:                                              ; preds = %351
  call void @drm_gem_object_free(ptr noundef %267) #7, !callees !13
  br label %353

353:                                              ; preds = %352, %351, %335, %269
  %354 = phi i32 [ %271, %269 ], [ 0, %335 ], [ %344, %351 ], [ %344, %352 ]
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %369, label %356

356:                                              ; preds = %353, %252, %215, %171
  %357 = phi i32 [ %172, %171 ], [ %217, %215 ], [ %354, %353 ], [ %253, %252 ]
  %358 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #7, !srcloc !11
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  br label %364

361:                                              ; preds = %356
  %362 = icmp sgt i32 %358, 0
  br i1 %362, label %364, label %363, !prof !7

363:                                              ; preds = %361
  call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #7
  br label %364

364:                                              ; preds = %363, %361, %360
  br i1 %359, label %365, label %366

365:                                              ; preds = %364
  call void @i915_vm_release(ptr noundef %5) #7, !callees !13
  br label %366

366:                                              ; preds = %365, %364
  %367 = sext i32 %357 to i64
  %368 = inttoptr i64 %367 to ptr
  br label %369

369:                                              ; preds = %366, %353, %2
  %370 = phi ptr [ %368, %366 ], [ %5, %353 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %370
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ppgtt_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pt_lmem(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pt_dma(ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal i64 @gen12_pte_encode(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = or i64 %0, 3
  %5 = zext i32 %2 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8, !prof !7

8:                                                ; preds = %3
  %9 = and i64 %4, -3
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i64 [ %9, %8 ], [ %4, %3 ]
  %12 = shl nuw nsw i64 %5, 10
  %13 = and i64 %12, 2048
  %14 = zext i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = and i64 %15, 8
  %17 = shl nuw nsw i64 %14, 3
  %18 = and i64 %17, 16
  %19 = shl nuw nsw i64 %14, 5
  %20 = and i64 %19, 128
  %21 = shl i64 %14, 59
  %22 = and i64 %21, 4611686018427387904
  %23 = or disjoint i64 %18, %16
  %24 = or disjoint i64 %23, %20
  %25 = or disjoint i64 %24, %22
  %26 = or disjoint i64 %25, %13
  %27 = or i64 %26, %11
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @gen8_pte_encode(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 align 16 {
  %4 = or i64 %0, 3
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7, !prof !7

7:                                                ; preds = %3
  %8 = and i64 %4, -3
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i64 [ %8, %7 ], [ %4, %3 ]
  %11 = icmp eq i32 %1, 3
  %12 = select i1 %11, i64 16, i64 128
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %13, i64 24, i64 %12
  %15 = or i64 %10, %14
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ppgtt_insert(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8, !noalias !22
  %7 = load ptr, ptr %6, align 8, !noalias !22
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !22
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8, !noalias !22
  %12 = zext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 204
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 4096
  br i1 %16, label %17, label %393

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 7176
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds i8, ptr %19, i64 7177
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = icmp ugt i32 %27, 3121
  %29 = getelementptr inbounds i8, ptr %0, i64 584
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 %30(i64 noundef 0, i32 noundef %2, i32 noundef %3) #7
  %32 = load i32, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 248
  %34 = load i64, ptr %33, align 8
  br i1 %28, label %35, label %204

35:                                               ; preds = %17
  %36 = getelementptr inbounds i8, ptr %1, i64 264
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  %39 = getelementptr inbounds i8, ptr %0, i64 537
  %40 = getelementptr inbounds i8, ptr %0, i64 680
  %41 = or i64 %31, 128
  %42 = and i64 %31, 2048
  %43 = icmp eq i64 %42, 0
  %44 = or i64 %31, 256
  %45 = getelementptr inbounds i8, ptr %1, i64 276
  br label %46

46:                                               ; preds = %200, %35
  %47 = phi ptr [ %7, %35 ], [ %193, %200 ]
  %48 = phi i64 [ %9, %35 ], [ %194, %200 ]
  %49 = phi i64 [ %13, %35 ], [ %195, %200 ]
  %50 = phi i64 [ %34, %35 ], [ %153, %200 ]
  %51 = phi i32 [ %32, %35 ], [ %196, %200 ]
  %52 = load i8, ptr %39, align 1
  %53 = icmp eq i8 %52, 2
  br i1 %53, label %64, label %54

54:                                               ; preds = %46
  %55 = lshr i64 %50, 12
  %56 = zext i8 %52 to i64
  %57 = load ptr, ptr %40, align 8
  %58 = mul nuw nsw i64 %56, 9
  %59 = lshr i64 %55, %58
  %60 = and i64 %59, 511
  %61 = getelementptr inbounds i8, ptr %57, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr ptr, ptr %62, i64 %60
  br label %64

64:                                               ; preds = %54, %46
  %65 = phi ptr [ %63, %54 ], [ %40, %46 ]
  %66 = load ptr, ptr %65, align 8
  %67 = lshr i64 %50, 30
  %68 = and i64 %67, 511
  %69 = getelementptr inbounds i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr ptr, ptr %70, i64 %68
  %72 = load ptr, ptr %71, align 8
  %73 = trunc i64 %50 to i32
  %74 = lshr i32 %73, 21
  %75 = and i32 %74, 511
  %76 = getelementptr inbounds i8, ptr %72, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %14, align 4
  %82 = and i32 %81, 2097152
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %64
  %85 = trunc i32 %75 to i16
  %86 = and i64 %48, 2097151
  %87 = icmp eq i64 %86, 0
  %88 = icmp ugt i32 %51, 2097151
  %89 = select i1 %87, i1 %88, i1 false
  %90 = and i64 %50, 2093056
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %123, label %93

93:                                               ; preds = %84, %64
  %94 = lshr i32 %73, 12
  %95 = and i32 %94, 511
  %96 = trunc i32 %95 to i16
  %97 = and i32 %81, 65536
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %123, label %99

99:                                               ; preds = %93
  br i1 %43, label %114, label %100

100:                                              ; preds = %99
  %101 = sub i64 %38, %50
  %102 = icmp ult i64 %101, 2097152
  %103 = icmp ne i16 %96, 0
  %104 = or i1 %102, %103
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = lshr i32 %95, 4
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %72, align 8
  %109 = tail call ptr @__px_vaddr(ptr noundef %108) #7
  %110 = getelementptr i64, ptr %109, i64 %78
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, 64
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %80, i64 16
  store i8 1, ptr %113, align 8
  br label %123

114:                                              ; preds = %100, %99
  %115 = and i64 %48, 65535
  %116 = icmp eq i64 %115, 0
  %117 = icmp ugt i32 %51, 65535
  %118 = select i1 %116, i1 %117, i1 false
  %119 = and i32 %73, 61440
  %120 = icmp eq i32 %119, 0
  %121 = and i1 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %114, %105, %93, %84
  %124 = phi ptr [ %72, %84 ], [ %80, %122 ], [ %80, %114 ], [ %80, %105 ], [ %80, %93 ]
  %125 = phi i64 [ %41, %84 ], [ %44, %122 ], [ %31, %114 ], [ %31, %105 ], [ %31, %93 ]
  %126 = phi i32 [ 2097152, %84 ], [ 65536, %122 ], [ 4096, %114 ], [ 65536, %105 ], [ 4096, %93 ]
  %127 = phi i16 [ %85, %84 ], [ %96, %122 ], [ %96, %114 ], [ %107, %105 ], [ %96, %93 ]
  %128 = phi i32 [ 512, %84 ], [ 512, %122 ], [ 512, %114 ], [ 32, %105 ], [ 512, %93 ]
  %129 = phi i64 [ 1, %84 ], [ 16, %122 ], [ 1, %114 ], [ 1, %105 ], [ 1, %93 ]
  %130 = load ptr, ptr %124, align 8
  %131 = tail call ptr @__px_vaddr(ptr noundef %130) #7
  %132 = zext nneg i32 %126 to i64
  %133 = add nsw i64 %132, -1
  br label %134

134:                                              ; preds = %183, %123
  %135 = phi ptr [ %47, %123 ], [ %184, %183 ]
  %136 = phi i64 [ %48, %123 ], [ %185, %183 ]
  %137 = phi i64 [ %49, %123 ], [ %186, %183 ]
  %138 = phi i16 [ %127, %123 ], [ %147, %183 ]
  %139 = phi i64 [ %50, %123 ], [ %153, %183 ]
  %140 = phi i32 [ %51, %123 ], [ %187, %183 ]
  br label %141

141:                                              ; preds = %141, %134
  %142 = phi i64 [ %150, %141 ], [ 0, %134 ]
  %143 = phi i16 [ %147, %141 ], [ %138, %134 ]
  %144 = shl nuw nsw i64 %142, 12
  %145 = add i64 %144, %136
  %146 = or i64 %145, %125
  %147 = add i16 %143, 1
  %148 = zext i16 %143 to i64
  %149 = getelementptr i64, ptr %131, i64 %148
  store i64 %146, ptr %149, align 8
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, %129
  br i1 %151, label %152, label %141, !llvm.loop !25

152:                                              ; preds = %141
  %153 = add i64 %139, %132
  %154 = add i64 %136, %132
  %155 = sub i32 %140, %126
  %156 = icmp ult i64 %154, %137
  br i1 %156, label %183, label %157

157:                                              ; preds = %152
  %158 = load i64, ptr %135, align 8
  %159 = and i64 %158, 2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %135, i64 32
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %169, label %166, !prof !7

166:                                              ; preds = %161
  %167 = and i64 %163, -4
  %168 = inttoptr i64 %167 to ptr
  br label %169

169:                                              ; preds = %166, %161, %157
  %170 = phi ptr [ null, %157 ], [ %168, %166 ], [ %162, %161 ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %192, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %170, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %170, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = zext i32 %174 to i64
  %180 = add i64 %178, %179
  %181 = and i64 %178, %133
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %192, !prof !7

183:                                              ; preds = %176, %152
  %184 = phi ptr [ %135, %152 ], [ %170, %176 ]
  %185 = phi i64 [ %154, %152 ], [ %178, %176 ]
  %186 = phi i64 [ %137, %152 ], [ %180, %176 ]
  %187 = phi i32 [ %155, %152 ], [ %174, %176 ]
  %188 = icmp uge i32 %187, %126
  %189 = zext i16 %147 to i32
  %190 = icmp ugt i32 %128, %189
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %134, label %192, !llvm.loop !26

192:                                              ; preds = %183, %176, %172, %169
  %193 = phi ptr [ %184, %183 ], [ %170, %169 ], [ %170, %172 ], [ %170, %176 ]
  %194 = phi i64 [ %185, %183 ], [ %154, %169 ], [ %154, %172 ], [ %178, %176 ]
  %195 = phi i64 [ %186, %183 ], [ %137, %169 ], [ %137, %172 ], [ %180, %176 ]
  %196 = phi i32 [ %187, %183 ], [ %155, %169 ], [ 0, %172 ], [ %174, %176 ]
  tail call void @drm_clflush_virt_range(ptr noundef %131, i64 noundef 4096) #7
  %197 = load i32, ptr %45, align 4
  %198 = or i32 %197, %126
  store i32 %198, ptr %45, align 4
  %199 = icmp eq ptr %193, null
  br i1 %199, label %510, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds i8, ptr %193, i64 24
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %510, label %46, !llvm.loop !27

204:                                              ; preds = %17
  %205 = getelementptr inbounds i8, ptr %0, i64 537
  %206 = getelementptr inbounds i8, ptr %0, i64 680
  %207 = or i64 %31, 128
  %208 = getelementptr inbounds i8, ptr %0, i64 539
  %209 = getelementptr inbounds i8, ptr %1, i64 256
  %210 = getelementptr inbounds i8, ptr %1, i64 276
  br label %211

211:                                              ; preds = %389, %204
  %212 = phi ptr [ %7, %204 ], [ %357, %389 ]
  %213 = phi i64 [ %9, %204 ], [ %358, %389 ]
  %214 = phi i64 [ %13, %204 ], [ %359, %389 ]
  %215 = phi i64 [ %34, %204 ], [ %301, %389 ]
  %216 = phi i32 [ %32, %204 ], [ %361, %389 ]
  %217 = load i8, ptr %205, align 1
  %218 = icmp eq i8 %217, 2
  br i1 %218, label %229, label %219

219:                                              ; preds = %211
  %220 = lshr i64 %215, 12
  %221 = zext i8 %217 to i64
  %222 = load ptr, ptr %206, align 8
  %223 = mul nuw nsw i64 %221, 9
  %224 = lshr i64 %220, %223
  %225 = and i64 %224, 511
  %226 = getelementptr inbounds i8, ptr %222, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr ptr, ptr %227, i64 %225
  br label %229

229:                                              ; preds = %219, %211
  %230 = phi ptr [ %228, %219 ], [ %206, %211 ]
  %231 = load ptr, ptr %230, align 8
  %232 = lshr i64 %215, 30
  %233 = and i64 %232, 511
  %234 = getelementptr inbounds i8, ptr %231, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr ptr, ptr %235, i64 %233
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %14, align 4
  %239 = and i32 %238, 2097152
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %229
  %242 = and i64 %213, 2097151
  %243 = icmp eq i64 %242, 0
  %244 = icmp ugt i32 %216, 2097151
  %245 = select i1 %243, i1 %244, i1 false
  %246 = and i64 %215, 2093056
  %247 = icmp eq i64 %246, 0
  %248 = select i1 %245, i1 %247, i1 false
  br i1 %248, label %249, label %254

249:                                              ; preds = %241
  %250 = trunc i64 %215 to i32
  %251 = lshr i32 %250, 21
  %252 = trunc i32 %251 to i16
  %253 = and i16 %252, 511
  br label %279

254:                                              ; preds = %241, %229
  %255 = trunc i64 %215 to i32
  %256 = lshr i32 %255, 21
  %257 = and i32 %256, 511
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %237, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr ptr, ptr %260, i64 %258
  %262 = load ptr, ptr %261, align 8
  %263 = lshr i64 %215, 12
  %264 = trunc i64 %263 to i16
  %265 = and i16 %264, 511
  %266 = icmp eq i16 %265, 0
  %267 = and i32 %238, 65536
  %268 = icmp ne i32 %267, 0
  %269 = and i1 %266, %268
  %270 = and i64 %213, 65535
  %271 = icmp eq i64 %270, 0
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %273, label %279

273:                                              ; preds = %254
  %274 = and i32 %216, 65535
  %275 = icmp eq i32 %274, 0
  %276 = icmp ugt i32 %216, 2097151
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 %257, i32 -1
  br label %279

279:                                              ; preds = %273, %254, %249
  %280 = phi ptr [ %237, %249 ], [ %262, %273 ], [ %262, %254 ]
  %281 = phi i32 [ 2097152, %249 ], [ 4096, %273 ], [ 4096, %254 ]
  %282 = phi i16 [ %253, %249 ], [ %265, %273 ], [ %265, %254 ]
  %283 = phi i32 [ -1, %249 ], [ %278, %273 ], [ -1, %254 ]
  %284 = phi i64 [ %207, %249 ], [ %31, %273 ], [ %31, %254 ]
  %285 = load ptr, ptr %280, align 8
  %286 = tail call ptr @__px_vaddr(ptr noundef %285) #7
  %287 = zext nneg i32 %281 to i64
  %288 = add nsw i64 %287, -1
  %289 = zext nneg i16 %282 to i64
  br label %290

290:                                              ; preds = %347, %279
  %291 = phi ptr [ %212, %279 ], [ %348, %347 ]
  %292 = phi i64 [ %213, %279 ], [ %349, %347 ]
  %293 = phi i64 [ %214, %279 ], [ %350, %347 ]
  %294 = phi i64 [ %289, %279 ], [ %299, %347 ]
  %295 = phi i32 [ %283, %279 ], [ %351, %347 ]
  %296 = phi i64 [ %215, %279 ], [ %301, %347 ]
  %297 = phi i32 [ %216, %279 ], [ %352, %347 ]
  %298 = or i64 %292, %284
  %299 = add nuw nsw i64 %294, 1
  %300 = getelementptr i64, ptr %286, i64 %294
  store i64 %298, ptr %300, align 8
  %301 = add i64 %296, %287
  %302 = add i64 %292, %287
  %303 = sub i32 %297, %281
  %304 = icmp ult i64 %302, %293
  br i1 %304, label %347, label %305

305:                                              ; preds = %290
  %306 = load i64, ptr %291, align 8
  %307 = and i64 %306, 2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %317

309:                                              ; preds = %305
  %310 = getelementptr i8, ptr %291, i64 32
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %317, label %314, !prof !7

314:                                              ; preds = %309
  %315 = and i64 %311, -4
  %316 = inttoptr i64 %315 to ptr
  br label %317

317:                                              ; preds = %314, %309, %305
  %318 = phi ptr [ null, %305 ], [ %316, %314 ], [ %310, %309 ]
  %319 = icmp eq ptr %318, null
  br i1 %319, label %356, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr %318, i64 24
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %356, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %318, i64 16
  %326 = load i64, ptr %325, align 8
  %327 = zext i32 %322 to i64
  %328 = add i64 %326, %327
  %329 = icmp ne i32 %295, -1
  %330 = icmp ult i64 %294, 511
  %331 = and i1 %330, %329
  br i1 %331, label %332, label %343

332:                                              ; preds = %324
  %333 = and i64 %326, 65535
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = and i32 %322, 65535
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %335
  %339 = shl nuw nsw i64 %294, 12
  %340 = xor i64 %339, 2093056
  %341 = icmp ugt i64 %340, %327
  br i1 %341, label %342, label %343

342:                                              ; preds = %338, %332
  br label %343

343:                                              ; preds = %342, %338, %335, %324
  %344 = phi i32 [ %295, %335 ], [ %295, %338 ], [ -1, %342 ], [ %295, %324 ]
  %345 = and i64 %326, %288
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %356, !prof !7

347:                                              ; preds = %343, %290
  %348 = phi ptr [ %291, %290 ], [ %318, %343 ]
  %349 = phi i64 [ %302, %290 ], [ %326, %343 ]
  %350 = phi i64 [ %293, %290 ], [ %328, %343 ]
  %351 = phi i32 [ %295, %290 ], [ %344, %343 ]
  %352 = phi i32 [ %303, %290 ], [ %322, %343 ]
  %353 = icmp uge i32 %352, %281
  %354 = icmp ult i64 %294, 511
  %355 = and i1 %354, %353
  br i1 %355, label %290, label %356, !llvm.loop !28

356:                                              ; preds = %347, %343, %320, %317
  %357 = phi ptr [ %348, %347 ], [ %318, %317 ], [ %318, %320 ], [ %318, %343 ]
  %358 = phi i64 [ %349, %347 ], [ %302, %317 ], [ %302, %320 ], [ %326, %343 ]
  %359 = phi i64 [ %350, %347 ], [ %293, %317 ], [ %293, %320 ], [ %328, %343 ]
  %360 = phi i32 [ %351, %347 ], [ %295, %317 ], [ %295, %320 ], [ %344, %343 ]
  %361 = phi i32 [ %352, %347 ], [ %303, %317 ], [ 0, %320 ], [ %322, %343 ]
  tail call void @drm_clflush_virt_range(ptr noundef %286, i64 noundef 4096) #7
  %362 = icmp eq i32 %360, -1
  br i1 %362, label %384, label %363

363:                                              ; preds = %356
  %364 = and i64 %299, 65535
  %365 = icmp eq i64 %364, 512
  br i1 %365, label %377, label %366

366:                                              ; preds = %363
  %367 = load i8, ptr %208, align 1
  %368 = icmp eq i8 %367, 4
  %369 = icmp eq ptr %357, null
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %371, label %384

371:                                              ; preds = %366
  %372 = load i64, ptr %33, align 8
  %373 = load i64, ptr %209, align 8
  %374 = add i64 %373, %372
  %375 = and i64 %374, 2097151
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %371, %363
  %378 = load ptr, ptr %237, align 8
  %379 = tail call ptr @__px_vaddr(ptr noundef %378) #7
  %380 = zext nneg i32 %360 to i64
  %381 = getelementptr i64, ptr %379, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = or i64 %382, 2048
  store i64 %383, ptr %381, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %379, i64 noundef 4096) #7
  br label %384

384:                                              ; preds = %377, %371, %366, %356
  %385 = phi i32 [ 65536, %377 ], [ %281, %371 ], [ %281, %366 ], [ %281, %356 ]
  %386 = load i32, ptr %210, align 4
  %387 = or i32 %386, %385
  store i32 %387, ptr %210, align 4
  %388 = icmp eq ptr %357, null
  br i1 %388, label %510, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %357, i64 24
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %510, label %211, !llvm.loop !29

393:                                              ; preds = %4
  %394 = getelementptr inbounds i8, ptr %1, i64 248
  %395 = load i64, ptr %394, align 8
  %396 = lshr i64 %395, 12
  %397 = getelementptr inbounds i8, ptr %0, i64 537
  %398 = getelementptr inbounds i8, ptr %0, i64 584
  %399 = getelementptr inbounds i8, ptr %0, i64 680
  %400 = getelementptr inbounds i8, ptr %0, i64 680
  br label %401

401:                                              ; preds = %502, %393
  %402 = phi ptr [ %7, %393 ], [ %503, %502 ]
  %403 = phi i64 [ %9, %393 ], [ %504, %502 ]
  %404 = phi i64 [ %13, %393 ], [ %505, %502 ]
  %405 = phi i64 [ %396, %393 ], [ %506, %502 ]
  %406 = load i8, ptr %397, align 1
  %407 = icmp eq i8 %406, 2
  br i1 %407, label %417, label %408

408:                                              ; preds = %401
  %409 = zext i8 %406 to i64
  %410 = load ptr, ptr %399, align 8
  %411 = mul nuw nsw i64 %409, 9
  %412 = lshr i64 %405, %411
  %413 = and i64 %412, 511
  %414 = getelementptr inbounds i8, ptr %410, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr ptr, ptr %415, i64 %413
  br label %417

417:                                              ; preds = %408, %401
  %418 = phi ptr [ %416, %408 ], [ %400, %401 ]
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %398, align 8
  %421 = tail call i64 %420(i64 noundef 0, i32 noundef %2, i32 noundef %3) #7
  %422 = lshr i64 %405, 18
  %423 = and i64 %422, 511
  %424 = getelementptr inbounds i8, ptr %419, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr ptr, ptr %425, i64 %423
  %427 = load ptr, ptr %426, align 8
  %428 = lshr i64 %405, 9
  %429 = and i64 %428, 511
  br label %430

430:                                              ; preds = %499, %417
  %431 = phi ptr [ %500, %499 ], [ %427, %417 ]
  %432 = phi i64 [ %501, %499 ], [ %429, %417 ]
  %433 = phi ptr [ %478, %499 ], [ %402, %417 ]
  %434 = phi i64 [ %479, %499 ], [ %403, %417 ]
  %435 = phi i64 [ %480, %499 ], [ %404, %417 ]
  %436 = phi i64 [ %481, %499 ], [ %405, %417 ]
  %437 = getelementptr inbounds i8, ptr %431, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr ptr, ptr %438, i64 %432
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = tail call ptr @__px_vaddr(ptr noundef %441) #7
  br label %443

443:                                              ; preds = %477, %430
  %444 = phi ptr [ %478, %477 ], [ %433, %430 ]
  %445 = phi i64 [ %479, %477 ], [ %434, %430 ]
  %446 = phi i64 [ %480, %477 ], [ %435, %430 ]
  %447 = phi i64 [ %481, %477 ], [ %436, %430 ]
  %448 = or i64 %445, %421
  %449 = and i64 %447, 511
  %450 = getelementptr i64, ptr %442, i64 %449
  store i64 %448, ptr %450, align 8
  %451 = add i64 %445, 4096
  %452 = icmp ult i64 %451, %446
  br i1 %452, label %477, label %453

453:                                              ; preds = %443
  %454 = load i64, ptr %444, align 8
  %455 = and i64 %454, 2
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %465

457:                                              ; preds = %453
  %458 = getelementptr i8, ptr %444, i64 32
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 1
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %465, label %462, !prof !7

462:                                              ; preds = %457
  %463 = and i64 %459, -4
  %464 = inttoptr i64 %463 to ptr
  br label %465

465:                                              ; preds = %462, %457, %453
  %466 = phi ptr [ null, %453 ], [ %464, %462 ], [ %458, %457 ]
  %467 = icmp eq ptr %466, null
  br i1 %467, label %502, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %466, i64 24
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %502, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %466, i64 16
  %474 = load i64, ptr %473, align 8
  %475 = zext i32 %470 to i64
  %476 = add i64 %474, %475
  br label %477

477:                                              ; preds = %472, %443
  %478 = phi ptr [ %444, %443 ], [ %466, %472 ]
  %479 = phi i64 [ %451, %443 ], [ %474, %472 ]
  %480 = phi i64 [ %446, %443 ], [ %476, %472 ]
  %481 = add i64 %447, 1
  %482 = and i64 %481, 511
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %443, !llvm.loop !30

484:                                              ; preds = %477
  %485 = trunc i64 %481 to i32
  %486 = lshr exact i32 %485, 9
  %487 = and i32 %486, 511
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %499

489:                                              ; preds = %484
  %490 = trunc i64 %481 to i32
  %491 = lshr i32 %490, 18
  %492 = and i32 %491, 511
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %502, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %424, align 8
  %496 = zext nneg i32 %492 to i64
  %497 = getelementptr ptr, ptr %495, i64 %496
  %498 = load ptr, ptr %497, align 8
  br label %499

499:                                              ; preds = %494, %484
  %500 = phi ptr [ %498, %494 ], [ %431, %484 ]
  tail call void @drm_clflush_virt_range(ptr noundef %442, i64 noundef 4096) #7
  %501 = zext nneg i32 %487 to i64
  br label %430, !llvm.loop !30

502:                                              ; preds = %489, %468, %465
  %503 = phi ptr [ %466, %468 ], [ %466, %465 ], [ %478, %489 ]
  %504 = phi i64 [ %451, %468 ], [ %451, %465 ], [ %479, %489 ]
  %505 = phi i64 [ %446, %468 ], [ %446, %465 ], [ %480, %489 ]
  %506 = phi i64 [ 0, %468 ], [ 0, %465 ], [ %481, %489 ]
  tail call void @drm_clflush_virt_range(ptr noundef %442, i64 noundef 4096) #7
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %401, !llvm.loop !31

508:                                              ; preds = %502
  %509 = getelementptr inbounds i8, ptr %1, i64 276
  store i32 4096, ptr %509, align 4
  br label %510

510:                                              ; preds = %508, %389, %384, %200, %192
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xehpsdv_ppgtt_insert_entry(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = and i32 %4, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %58, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 537
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 680
  br label %25

14:                                               ; preds = %8
  %15 = lshr i64 %2, 12
  %16 = zext i8 %10 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 680
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i64 %16, 9
  %20 = lshr i64 %15, %19
  %21 = and i64 %20, 511
  %22 = getelementptr inbounds i8, ptr %18, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %23, i64 %21
  br label %25

25:                                               ; preds = %14, %12
  %26 = phi ptr [ %13, %12 ], [ %24, %14 ]
  %27 = load ptr, ptr %26, align 8
  %28 = lshr i64 %2, 30
  %29 = and i64 %28, 511
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i64 %29
  %33 = load ptr, ptr %32, align 8
  %34 = lshr i64 %2, 21
  %35 = and i64 %34, 511
  %36 = getelementptr inbounds i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i64 %35
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 8, !range !20, !noundef !21
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %25
  %44 = load ptr, ptr %33, align 8
  %45 = tail call ptr @__px_vaddr(ptr noundef %44) #7
  %46 = getelementptr i64, ptr %45, i64 %35
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, 64
  store i64 %48, ptr %46, align 8
  store i8 1, ptr %40, align 8
  br label %49

49:                                               ; preds = %43, %25
  %50 = load ptr, ptr %39, align 8
  %51 = tail call ptr @__px_vaddr(ptr noundef %50) #7
  %52 = getelementptr inbounds i8, ptr %0, i64 584
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 %53(i64 noundef %1, i32 noundef %3, i32 noundef %4) #7
  %55 = lshr i64 %2, 16
  %56 = and i64 %55, 31
  %57 = getelementptr i64, ptr %51, i64 %56
  store i64 %54, ptr %57, align 8
  br label %97

58:                                               ; preds = %5
  %59 = lshr i64 %2, 12
  %60 = getelementptr inbounds i8, ptr %0, i64 537
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 680
  br label %75

65:                                               ; preds = %58
  %66 = zext i8 %61 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 680
  %68 = load ptr, ptr %67, align 8
  %69 = mul nuw nsw i64 %66, 9
  %70 = lshr i64 %59, %69
  %71 = and i64 %70, 511
  %72 = getelementptr inbounds i8, ptr %68, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr ptr, ptr %73, i64 %71
  br label %75

75:                                               ; preds = %65, %63
  %76 = phi ptr [ %64, %63 ], [ %74, %65 ]
  %77 = load ptr, ptr %76, align 8
  %78 = lshr i64 %2, 30
  %79 = and i64 %78, 511
  %80 = getelementptr inbounds i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr ptr, ptr %81, i64 %79
  %83 = load ptr, ptr %82, align 8
  %84 = lshr i64 %2, 21
  %85 = and i64 %84, 511
  %86 = getelementptr inbounds i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr ptr, ptr %87, i64 %85
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @__px_vaddr(ptr noundef %90) #7
  %92 = getelementptr inbounds i8, ptr %0, i64 584
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i64 %93(i64 noundef %1, i32 noundef %3, i32 noundef %4) #7
  %95 = and i64 %59, 511
  %96 = getelementptr i64, ptr %91, i64 %95
  store i64 %94, ptr %96, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %96, i64 noundef 8) #7
  br label %97

97:                                               ; preds = %75, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ppgtt_insert_entry(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = lshr i64 %2, 12
  %7 = getelementptr inbounds i8, ptr %0, i64 537
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 680
  br label %22

12:                                               ; preds = %5
  %13 = zext i8 %8 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i64 %13, 9
  %17 = lshr i64 %6, %16
  %18 = and i64 %17, 511
  %19 = getelementptr inbounds i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr ptr, ptr %20, i64 %18
  br label %22

22:                                               ; preds = %12, %10
  %23 = phi ptr [ %11, %10 ], [ %21, %12 ]
  %24 = load ptr, ptr %23, align 8
  %25 = lshr i64 %2, 30
  %26 = and i64 %25, 511
  %27 = getelementptr inbounds i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %31 = lshr i64 %2, 21
  %32 = and i64 %31, 511
  %33 = getelementptr inbounds i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr ptr, ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @__px_vaddr(ptr noundef %37) #7
  %39 = getelementptr inbounds i8, ptr %0, i64 584
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 %40(i64 noundef %1, i32 noundef %3, i32 noundef %4) #7
  %42 = and i64 %6, 511
  %43 = getelementptr i64, ptr %38, i64 %42
  store i64 %41, ptr %43, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %43, i64 noundef 8) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ppgtt_alloc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = lshr i64 %2, 12
  store i64 %6, ptr %5, align 8
  %7 = lshr i64 %3, 12
  %8 = getelementptr inbounds i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8
  %10 = add nuw nsw i64 %7, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 537
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  call fastcc void @__gen8_ppgtt_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef nonnull %5, i64 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ppgtt_clear(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = lshr i64 %1, 12
  %5 = lshr i64 %2, 12
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8
  %8 = add nuw nsw i64 %5, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 537
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call fastcc i64 @__gen8_ppgtt_clear(ptr noundef %0, ptr noundef %7, i64 noundef %4, i64 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ppgtt_foreach(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 12
  store i64 %7, ptr %6, align 8
  %8 = lshr i64 %2, 12
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8
  %11 = add nuw nsw i64 %8, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 537
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  call fastcc void @__gen8_ppgtt_foreach(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %6, i64 noundef %11, i32 noundef %14, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ppgtt_cleanup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #7, !srcloc !11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  br label %12

9:                                                ; preds = %5
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #7
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %14

13:                                               ; preds = %12
  tail call void @drm_gem_object_free(ptr noundef nonnull %3) #7, !callees !13
  br label %14

14:                                               ; preds = %13, %12, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %16) #7
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @gen8_ppgtt_notify_vgt(ptr noundef %0, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 680
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 537
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = mul nuw nsw i64 %26, 9
  %28 = add nuw nsw i64 %27, 12
  %29 = getelementptr inbounds i8, ptr %0, i64 328
  %30 = load i64, ptr %29, align 8
  %31 = shl nuw i64 4096, %27
  %32 = add i64 %30, -1
  %33 = add i64 %32, %31
  %34 = lshr i64 %33, %28
  %35 = trunc i64 %34 to i32
  %36 = zext i8 %25 to i32
  tail call fastcc void @__gen8_ppgtt_cleanup(ptr noundef %0, ptr noundef nonnull %21, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %23, %19
  tail call void @free_scratch(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen8_ppgtt_notify_vgt(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  br i1 %1, label %12, label %13

12:                                               ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #7, !srcloc !16
  br label %14

13:                                               ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #7, !srcloc !32
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds i8, ptr %4, i64 7736
  tail call void @mutex_lock(ptr noundef %15) #7
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -4294967297
  %19 = icmp ult i64 %18, -4294967296
  %20 = getelementptr inbounds i8, ptr %0, i64 680
  br i1 %19, label %25, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 472
  %23 = getelementptr inbounds i8, ptr %0, i64 537
  %24 = getelementptr inbounds i8, ptr %8, i64 176
  br label %36

25:                                               ; preds = %14
  %26 = load ptr, ptr %20, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @__px_dma(ptr noundef %27) #7
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds i8, ptr %8, i64 176
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %8, i32 493624, i32 noundef %29, i1 noundef zeroext true) #7
  %32 = lshr i64 %28, 32
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %30, align 8
  tail call void %34(ptr noundef %8, i32 493628, i32 noundef %33, i1 noundef zeroext true) #7
  %35 = select i1 %1, i32 4, i32 5
  br label %66

36:                                               ; preds = %48, %21
  %37 = phi i64 [ 0, %21 ], [ %62, %48 ]
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr ptr, ptr %40, i64 %37
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load i8, ptr %23, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr [4 x ptr], ptr %22, i64 0, i64 %46
  br label %48

48:                                               ; preds = %44, %36
  %49 = phi ptr [ %47, %44 ], [ %42, %36 ]
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 @__px_dma(ptr noundef %50) #7
  %52 = shl nuw nsw i64 %37, 3
  %53 = trunc i64 %51 to i32
  %54 = load ptr, ptr %24, align 8
  %55 = trunc i64 %52 to i32
  %56 = add i32 %55, 493624
  tail call void %54(ptr noundef %8, i32 %56, i32 noundef %53, i1 noundef zeroext true) #7
  %57 = lshr i64 %51, 32
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %24, align 8
  %60 = trunc i64 %52 to i32
  %61 = add i32 %60, 493628
  tail call void %59(ptr noundef %8, i32 %61, i32 noundef %58, i1 noundef zeroext true) #7
  %62 = add nuw nsw i64 %37, 1
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %64, label %36, !llvm.loop !33

64:                                               ; preds = %48
  %65 = select i1 %1, i32 2, i32 3
  br label %66

66:                                               ; preds = %64, %25
  %67 = phi i32 [ %35, %25 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %8, i64 176
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef %8, i32 493592, i32 noundef %67, i1 noundef zeroext true) #7
  tail call void @mutex_unlock(ptr noundef %15) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__px_vaddr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__gen8_ppgtt_alloc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = load i64, ptr %3, align 8
  %8 = add i32 %5, -1
  %9 = mul i32 %5, 9
  %10 = add i32 %9, 9
  %11 = zext nneg i32 %10 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = lshr i64 %13, 9
  %15 = add i64 %14, %4
  %16 = zext nneg i32 %9 to i64
  %17 = lshr i64 %7, %16
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 511
  %20 = xor i64 %7, %15
  %21 = and i64 %20, %12
  %22 = icmp eq i64 %21, 0
  %23 = lshr i64 %15, %16
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 511
  %26 = select i1 %22, i32 %25, i32 512
  %27 = sub nsw i32 %26, %19
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @_raw_spin_lock(ptr noundef %28) #7
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = icmp ne i32 %8, 0
  %31 = zext i1 %30 to i64
  %32 = getelementptr [2 x ptr], ptr %1, i64 0, i64 %31
  %33 = getelementptr inbounds i8, ptr %0, i64 472
  %34 = sext i32 %8 to i64
  %35 = getelementptr [4 x ptr], ptr %33, i64 0, i64 %34
  %36 = icmp eq i32 %8, 0
  br label %37

37:                                               ; preds = %79, %6
  %38 = phi i32 [ %19, %6 ], [ %80, %79 ]
  %39 = phi i32 [ %27, %6 ], [ %81, %79 ]
  %40 = load ptr, ptr %29, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %37
  tail call void @_raw_spin_unlock(ptr noundef %28) #7
  %46 = load ptr, ptr %32, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #7, !srcloc !16
  %49 = load ptr, ptr %46, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1032
  %52 = load i64, ptr %51, align 8
  tail call void @fill_page_dma(ptr noundef %49, i64 noundef %52, i32 noundef 512) #7
  tail call void @_raw_spin_lock(ptr noundef %28) #7
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr ptr, ptr %53, i64 %41
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61, !prof !7

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, ptr %46, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %32, align 8
  store volatile i32 0, ptr %58, align 4
  %60 = trunc i32 %38 to i16
  tail call void @__set_pd_entry(ptr noundef %2, i16 noundef zeroext %60, ptr noundef %46, ptr noundef nonnull @gen8_pde_encode) #7
  br label %61

61:                                               ; preds = %57, %45, %37
  %62 = phi ptr [ %43, %37 ], [ %46, %57 ], [ %55, %45 ]
  br i1 %36, label %65, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, ptr elementtype(i32) %64) #7, !srcloc !16
  tail call void @_raw_spin_unlock(ptr noundef %28) #7
  tail call fastcc void @__gen8_ppgtt_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %62, ptr noundef %3, i64 noundef %4, i32 noundef %8)
  tail call void @_raw_spin_lock(ptr noundef %28) #7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, ptr elementtype(i32) %64) #7, !srcloc !32
  br label %79

65:                                               ; preds = %61
  %66 = load i64, ptr %3, align 8
  %67 = xor i64 %66, %4
  %68 = icmp ult i64 %67, 512
  %69 = trunc i64 %66 to i32
  %70 = and i32 %69, 511
  %71 = sub nuw nsw i32 512, %70
  %72 = sub i64 %4, %66
  %73 = trunc i64 %72 to i32
  %74 = select i1 %68, i32 %73, i32 %71
  %75 = getelementptr inbounds i8, ptr %62, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 %74, ptr elementtype(i32) %75) #7, !srcloc !34
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %3, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %65, %63
  %80 = add i32 %38, 1
  %81 = add i32 %39, -1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %37, !llvm.loop !35

83:                                               ; preds = %79
  tail call void @_raw_spin_unlock(ptr noundef %28) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fill_page_dma(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_pd_entry(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @gen8_pde_encode(i64 noundef %0, i32 noundef %1) #3 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 27, i64 3
  %5 = or i64 %4, %0
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__gen8_ppgtt_clear(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 472
  %7 = sext i32 %4 to i64
  %8 = getelementptr [4 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = add i32 %4, -1
  %11 = mul i32 %4, 9
  %12 = add i32 %11, 9
  %13 = zext nneg i32 %12 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = lshr i64 %15, 9
  %17 = add i64 %16, %3
  %18 = zext nneg i32 %11 to i64
  %19 = lshr i64 %2, %18
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 511
  %22 = xor i64 %17, %2
  %23 = and i64 %22, %14
  %24 = icmp eq i64 %23, 0
  %25 = lshr i64 %17, %18
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 511
  %28 = select i1 %24, i32 %27, i32 512
  %29 = sub nsw i32 %28, %21
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = mul i32 %10, 9
  %32 = add i32 %31, 9
  %33 = zext nneg i32 %32 to i64
  %34 = shl nsw i64 -1, %33
  %35 = xor i64 %34, -1
  %36 = zext nneg i32 %31 to i64
  %37 = shl i64 512, %36
  %38 = icmp eq i32 %10, 0
  br label %39

39:                                               ; preds = %95, %5
  %40 = phi i32 [ %21, %5 ], [ %97, %95 ]
  %41 = phi i32 [ %29, %5 ], [ %98, %95 ]
  %42 = phi i64 [ %2, %5 ], [ %96, %95 ]
  %43 = load ptr, ptr %30, align 8
  %44 = zext i32 %40 to i64
  %45 = getelementptr ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 1, ptr elementtype(i32) %47) #7, !srcloc !5
  %49 = icmp ult i32 %48, 512
  br i1 %49, label %60, label %50

50:                                               ; preds = %39
  %51 = xor i64 %42, %3
  %52 = and i64 %51, %34
  %53 = icmp ne i64 %52, 0
  %54 = and i64 %42, %35
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = trunc i32 %40 to i16
  tail call void @clear_pd_entry(ptr noundef %1, i16 noundef zeroext %58, ptr noundef %9) #7
  tail call fastcc void @__gen8_ppgtt_cleanup(ptr noundef %0, ptr noundef %46, i32 noundef 512, i32 noundef %10)
  %59 = add i64 %42, %37
  br label %95

60:                                               ; preds = %50, %39
  br i1 %38, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call fastcc i64 @__gen8_ppgtt_clear(ptr noundef %0, ptr noundef %46, i64 noundef %42, i64 noundef %3, i32 noundef %10)
  br label %90

63:                                               ; preds = %60
  %64 = trunc i64 %42 to i32
  %65 = and i32 %64, 511
  %66 = xor i64 %42, %3
  %67 = icmp ult i64 %66, 512
  %68 = sub nuw nsw i32 512, %65
  %69 = sub i64 %3, %42
  %70 = trunc i64 %69 to i32
  %71 = select i1 %67, i32 %70, i32 %68
  %72 = getelementptr inbounds i8, ptr %46, i64 16
  %73 = load i8, ptr %72, align 8, !range !20, !noundef !21
  %74 = icmp eq i8 %73, 0
  %75 = lshr i32 %71, 4
  %76 = lshr i32 %65, 4
  %77 = select i1 %74, i32 %65, i32 %76
  %78 = select i1 %74, i32 %71, i32 %75
  %79 = load ptr, ptr %46, align 8
  %80 = tail call ptr @__px_vaddr(ptr noundef %79) #7
  %81 = zext nneg i32 %77 to i64
  %82 = getelementptr i64, ptr %80, i64 %81
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1032
  %85 = load i64, ptr %84, align 8
  %86 = zext i32 %78 to i64
  %87 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %85, ptr %82, i64 %86) #7, !srcloc !36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 %71, ptr elementtype(i32) %47) #7, !srcloc !37
  %88 = zext i32 %71 to i64
  %89 = add i64 %42, %88
  br label %90

90:                                               ; preds = %63, %61
  %91 = phi i64 [ %62, %61 ], [ %89, %63 ]
  %92 = trunc i32 %40 to i16
  %93 = tail call zeroext i1 @release_pd_entry(ptr noundef %1, i16 noundef zeroext %92, ptr noundef %46, ptr noundef %9) #7
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  tail call void @free_px(ptr noundef %0, ptr noundef %46, i32 noundef %10) #7
  br label %95

95:                                               ; preds = %94, %90, %57
  %96 = phi i64 [ %59, %57 ], [ %91, %94 ], [ %91, %90 ]
  %97 = add i32 %40, 1
  %98 = add i32 %41, -1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %39, !llvm.loop !38

100:                                              ; preds = %95
  ret i64 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_pd_entry(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__gen8_ppgtt_cleanup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = add i32 %3, -1
  br label %10

10:                                               ; preds = %16, %6
  %11 = phi i32 [ %2, %6 ], [ %18, %16 ]
  %12 = phi ptr [ %8, %6 ], [ %17, %16 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call fastcc void @__gen8_ppgtt_cleanup(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 512, i32 noundef %9)
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = add i32 %11, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %10, !llvm.loop !39

20:                                               ; preds = %16, %4
  tail call void @free_px(ptr noundef %0, ptr noundef %1, i32 noundef %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @release_pd_entry(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_px(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__gen8_ppgtt_foreach(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i64 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = load i64, ptr %2, align 8
  %9 = add i32 %4, -1
  %10 = mul i32 %4, 9
  %11 = add i32 %10, 9
  %12 = zext nneg i32 %11 to i64
  %13 = shl nsw i64 -1, %12
  %14 = xor i64 %13, -1
  %15 = lshr i64 %14, 9
  %16 = add i64 %15, %3
  %17 = zext nneg i32 %10 to i64
  %18 = lshr i64 %8, %17
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 511
  %21 = xor i64 %8, %16
  %22 = and i64 %21, %13
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %16, %17
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 511
  %27 = select i1 %23, i32 %26, i32 512
  %28 = sub nsw i32 %27, %20
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_raw_spin_lock(ptr noundef %29) #7
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = icmp eq i32 %9, 0
  br label %32

32:                                               ; preds = %51, %7
  %33 = phi i32 [ %20, %7 ], [ %52, %51 ]
  %34 = phi i32 [ %28, %7 ], [ %53, %51 ]
  %35 = load ptr, ptr %30, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #7, !srcloc !16
  tail call void @_raw_spin_unlock(ptr noundef %29) #7
  br i1 %31, label %41, label %40

40:                                               ; preds = %32
  tail call fastcc void @__gen8_ppgtt_foreach(ptr noundef %0, ptr noundef %38, ptr noundef %2, i64 noundef %3, i32 noundef %9, ptr noundef %5, ptr noundef %6)
  br label %51

41:                                               ; preds = %32
  tail call void %5(ptr noundef %0, ptr noundef %38, ptr noundef %6) #7
  %42 = load i64, ptr %2, align 8
  %43 = xor i64 %42, %3
  %44 = icmp ult i64 %43, 512
  %45 = and i64 %42, 511
  %46 = sub nuw nsw i64 512, %45
  %47 = sub i64 %3, %42
  %48 = select i1 %44, i64 %47, i64 %46
  %49 = and i64 %48, 4294967295
  %50 = add i64 %49, %42
  store i64 %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %41, %40
  tail call void @_raw_spin_lock(ptr noundef %29) #7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #7, !srcloc !32
  %52 = add i32 %33, 1
  %53 = add i32 %34, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %32, !llvm.loop !40

55:                                               ; preds = %51
  tail call void @_raw_spin_unlock(ptr noundef %29) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_scratch(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setup_scratch_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__px_dma(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @map_pt_dma(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pd(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pd(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_lmem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_make_unshrinkable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149042124, i64 2149042163, i64 2149042184, i64 2149042221, i64 2149042244, i64 2149042253}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2149044309, i64 2149044348, i64 2149044369, i64 2149044406, i64 2149044429, i64 2149044438}
!12 = !{i64 2150411369}
!13 = !{ptr @drm_gem_object_free, ptr @i915_vm_release}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = !{i64 2149031636, i64 2149031675, i64 2149031696, i64 2149031733, i64 2149031756, i64 2149031626}
!17 = distinct !{!17, !9, !10}
!18 = !{i64 2159504664}
!19 = !{!"auto-init"}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23}
!23 = distinct !{!23, !24, !"sgt_dma: argument 0"}
!24 = distinct !{!24, !"sgt_dma"}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !9, !10}
!32 = !{i64 2149031999, i64 2149032038, i64 2149032059, i64 2149032096, i64 2149032119, i64 2149031989}
!33 = distinct !{!33, !9, !10}
!34 = !{i64 2149028908, i64 2149028947, i64 2149028968, i64 2149029005, i64 2149029028, i64 2149028898}
!35 = distinct !{!35, !9, !10}
!36 = !{i64 661667, i64 661673}
!37 = !{i64 2149029271, i64 2149029310, i64 2149029331, i64 2149029368, i64 2149029391, i64 2149029261}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
