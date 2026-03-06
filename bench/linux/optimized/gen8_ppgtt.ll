; ModuleID = 'bench/linux/original/gen8_ppgtt.ll'
source_filename = "bench/linux/original/gen8_ppgtt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @gen8_ppgtt_create(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_gem_ww_ctx, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(688) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 688) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %328, label %7

7:                                                ; preds = %2
  tail call void @ppgtt_init(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1) #7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -4294967297
  %11 = icmp ult i64 %10, -4294967296
  %12 = select i1 %11, i8 3, i8 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 537
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 538
  store i8 21, ptr %14, align 2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 7176
  %17 = load i8, ptr %16, align 8
  %18 = add i8 %17, -11
  %19 = icmp ult i8 %18, 2
  %20 = select i1 %19, i8 0, i8 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -5
  %24 = or disjoint i8 %20, %23
  store i8 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 7168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %32 = select i1 %30, ptr @alloc_pt_dma, ptr @alloc_pt_lmem
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store ptr @alloc_pt_dma, ptr %33, align 8
  %34 = load i8, ptr %16, align 8
  %35 = icmp ugt i8 %34, 11
  %36 = select i1 %35, ptr @gen12_pte_encode, ptr @gen8_pte_encode
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store i32 2048, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr @gen8_ppgtt_insert, ptr %39, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 32
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, ptr @gen8_ppgtt_insert_entry, ptr @xehpsdv_ppgtt_insert_entry
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store ptr @gen8_ppgtt_alloc, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 600
  store ptr @gen8_ppgtt_clear, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store ptr @gen8_ppgtt_foreach, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 648
  store ptr @gen8_ppgtt_cleanup, ptr %50, align 8
  br i1 %19, label %86, label %51

51:                                               ; preds = %7
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4696
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 536
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 539
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 539
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 472
  br label %68

68:                                               ; preds = %80, %62
  %69 = phi i64 [ 0, %62 ], [ %82, %80 ]
  %70 = getelementptr [8 x i8], ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, i32 1, ptr elementtype(i32) %71) #7, !srcloc !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74, !prof !6

74:                                               ; preds = %68
  %75 = add i32 %72, 1
  %76 = or i32 %75, %72
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %80, label %78, !prof !7

78:                                               ; preds = %74, %68
  %79 = phi i32 [ 2, %68 ], [ 1, %74 ]
  tail call void @refcount_warn_saturate(ptr noundef %71, i32 noundef %79) #7
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr [8 x i8], ptr %67, i64 %69
  store ptr %71, ptr %81, align 8
  %82 = add nuw nsw i64 %69, 1
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i64
  %85 = icmp samesign ult i64 %69, %84
  br i1 %85, label %68, label %.thread39, !llvm.loop !8

86:                                               ; preds = %57, %51, %7
  %87 = tail call i32 @setup_scratch_page(ptr noundef nonnull %5) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread40

89:                                               ; preds = %86
  %90 = load i8, ptr %21, align 8
  %91 = lshr i8 %90, 2
  %92 = and i8 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %94 = load ptr, ptr %93, align 8
  %95 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %94) #7
  %96 = or disjoint i8 %92, 2
  %97 = select i1 %95, i8 %96, i8 %92
  %98 = zext nneg i8 %97 to i32
  %99 = load ptr, ptr %37, align 8
  %100 = load ptr, ptr %93, align 8
  %101 = tail call i64 @__px_dma(ptr noundef %100) #7
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @i915_gem_get_pat_index(ptr noundef %103, i32 noundef 0) #7
  %105 = tail call i64 %99(i64 noundef %101, i32 noundef %104, i32 noundef %98) #7
  %106 = load ptr, ptr %93, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1032
  store i64 %105, ptr %107, align 8
  %108 = load i8, ptr %13, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %.thread39, label %.preheader

.preheader:                                       ; preds = %89, %128
  %110 = phi i64 [ %137, %128 ], [ 1, %89 ]
  %111 = load ptr, ptr %31, align 8
  %112 = tail call ptr %111(ptr noundef nonnull %5, i32 noundef 4096) #7
  %113 = icmp ugt ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %114, label %117

114:                                              ; preds = %.preheader
  %115 = ptrtoint ptr %112 to i64
  %116 = trunc i64 %115 to i32
  br label %.thread

117:                                              ; preds = %.preheader
  %118 = tail call i32 @map_pt_dma(ptr noundef nonnull %5, ptr noundef %112) #7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, i32 -1, ptr elementtype(i32) %112) #7, !srcloc !11
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %.thread, label %125, !prof !7

125:                                              ; preds = %123
  tail call void @refcount_warn_saturate(ptr noundef %112, i32 noundef 3) #7
  br label %.thread

126:                                              ; preds = %120
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  tail call void @drm_gem_object_free(ptr noundef %112) #7, !callees !13
  br label %.thread

.thread:                                          ; preds = %123, %125, %126, %114
  %127 = phi i32 [ %116, %114 ], [ %118, %126 ], [ %118, %125 ], [ %118, %123 ]
  br label %141

128:                                              ; preds = %117
  %129 = getelementptr [8 x i8], ptr %93, i64 %110
  %130 = getelementptr i8, ptr %129, i64 -8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1032
  %133 = load i64, ptr %132, align 8
  tail call void @fill_page_dma(ptr noundef %112, i64 noundef %133, i32 noundef 512) #7
  %134 = tail call i64 @__px_dma(ptr noundef %112) #7
  %135 = or i64 %134, 27
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 1032
  store i64 %135, ptr %136, align 8
  store ptr %112, ptr %129, align 8
  %137 = add nuw nsw i64 %110, 1
  %138 = load i8, ptr %13, align 1
  %139 = zext i8 %138 to i64
  %140 = icmp samesign ult i64 %110, %139
  br i1 %140, label %.preheader, label %.thread39, !llvm.loop !14

141:                                              ; preds = %.thread, %.thread37
  %142 = phi i64 [ %143, %.thread37 ], [ %110, %.thread ]
  %143 = add nsw i64 %142, -1
  %144 = getelementptr [8 x i8], ptr %93, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145, i32 -1, ptr elementtype(i32) %145) #7, !srcloc !11
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %141
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %.thread37, label %150, !prof !7

150:                                              ; preds = %148
  tail call void @refcount_warn_saturate(ptr noundef %145, i32 noundef 3) #7
  br label %.thread37

151:                                              ; preds = %141
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  tail call void @drm_gem_object_free(ptr noundef %145) #7, !callees !13
  br label %.thread37

.thread37:                                        ; preds = %148, %150, %151
  %152 = icmp eq i64 %143, 0
  br i1 %152, label %153, label %141, !llvm.loop !15

153:                                              ; preds = %.thread37
  store ptr null, ptr %93, align 8
  %154 = icmp eq i32 %127, 0
  br i1 %154, label %..thread39_crit_edge, label %.thread40

..thread39_crit_edge:                             ; preds = %153
  %.pre = load i8, ptr %13, align 1
  br label %.thread39

.thread39:                                        ; preds = %80, %128, %..thread39_crit_edge, %89
  %155 = phi i8 [ %.pre, %..thread39_crit_edge ], [ %138, %128 ], [ 0, %89 ], [ %83, %80 ]
  %156 = zext i8 %155 to i64
  %157 = mul nuw nsw i64 %156, 9
  %158 = add nuw nsw i64 %157, 12
  %159 = load i64, ptr %8, align 8
  %160 = shl nuw i64 4096, %157
  %161 = add i64 %159, -1
  %162 = add i64 %161, %160
  %163 = lshr i64 %162, %158
  %164 = trunc i64 %163 to i32
  %165 = tail call ptr @__alloc_pd(i32 noundef %164) #7
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.thread41, label %167, !prof !6

167:                                              ; preds = %.thread39
  %168 = load ptr, ptr %31, align 8
  %169 = tail call ptr %168(ptr noundef nonnull %5, i32 noundef 4096) #7
  store ptr %169, ptr %165, align 8
  %170 = icmp ugt ptr %169, inttoptr (i64 -4096 to ptr)
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = ptrtoint ptr %169 to i64
  %173 = trunc i64 %172 to i32
  store ptr null, ptr %165, align 8
  br label %187

174:                                              ; preds = %167
  %175 = tail call i32 @map_pt_dma(ptr noundef nonnull %5, ptr noundef %169) #7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = load ptr, ptr %165, align 8
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %180 = load i8, ptr %13, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr [8 x i8], ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1032
  %185 = load i64, ptr %184, align 8
  tail call void @fill_page_dma(ptr noundef %178, i64 noundef %185, i32 noundef %164) #7
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %186, ptr nonnull elementtype(i32) %186) #7, !srcloc !16
  br label %191

187:                                              ; preds = %174, %171
  %188 = phi i32 [ %173, %171 ], [ %175, %174 ]
  tail call void @free_px(ptr noundef nonnull %5, ptr noundef nonnull %165, i32 noundef 1) #7
  %189 = sext i32 %188 to i64
  %190 = inttoptr i64 %189 to ptr
  br label %191

191:                                              ; preds = %187, %177
  %192 = phi ptr [ %190, %187 ], [ %165, %177 ]
  %193 = icmp ugt ptr %192, inttoptr (i64 -4096 to ptr)
  br i1 %193, label %.thread41, label %197

.thread41:                                        ; preds = %.thread39, %191
  %194 = phi ptr [ %192, %191 ], [ inttoptr (i64 -12 to ptr), %.thread39 ]
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i32
  br label %.thread40

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store ptr %192, ptr %198, align 8
  %199 = load i64, ptr %8, align 8
  %200 = add i64 %199, -4294967297
  %201 = icmp ult i64 %200, -4294967296
  br i1 %201, label %225, label %202

202:                                              ; preds = %197
  %203 = getelementptr i8, ptr %5, i64 480
  br label %213

204:                                              ; preds = %217
  %205 = load ptr, ptr %215, align 8
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1032
  %208 = load i64, ptr %207, align 8
  tail call void @fill_page_dma(ptr noundef %205, i64 noundef %208, i32 noundef 512) #7
  %209 = trunc i32 %214 to i16
  tail call void @__set_pd_entry(ptr noundef %192, i16 noundef zeroext %209, ptr noundef %215, ptr noundef nonnull @gen8_pde_encode) #7
  %210 = getelementptr inbounds nuw i8, ptr %215, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %210, ptr nonnull elementtype(i32) %210) #7, !srcloc !16
  %211 = add nuw nsw i32 %214, 1
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %.thread44, label %213, !llvm.loop !17

213:                                              ; preds = %204, %202
  %214 = phi i32 [ 0, %202 ], [ %211, %204 ]
  %215 = tail call ptr @alloc_pd(ptr noundef nonnull %5) #7
  %216 = icmp ugt ptr %215, inttoptr (i64 -4096 to ptr)
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %215, align 8
  %219 = tail call i32 @map_pt_dma(ptr noundef nonnull %5, ptr noundef %218) #7
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %204, label %.thread45

.thread45:                                        ; preds = %217
  tail call void @free_px(ptr noundef nonnull %5, ptr noundef %215, i32 noundef 1) #7
  br label %.thread40

.thread44:                                        ; preds = %204
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  br label %225

221:                                              ; preds = %213
  %222 = ptrtoint ptr %215 to i64
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %.thread40

225:                                              ; preds = %.thread44, %221, %197
  %226 = load ptr, ptr %0, align 8
  %227 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %226) #7
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  tail call fastcc void @gen8_ppgtt_notify_vgt(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %229

229:                                              ; preds = %228, %225
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %231 = load ptr, ptr %230, align 8
  %232 = tail call ptr @i915_gem_object_create_lmem(ptr noundef %231, i64 noundef 4096, i32 noundef 66) #7
  %233 = icmp ugt ptr %232, inttoptr (i64 -4096 to ptr)
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = tail call ptr @i915_gem_object_create_internal(ptr noundef %231, i64 noundef 4096) #7
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi ptr [ %235, %234 ], [ %232, %229 ]
  %238 = icmp ugt ptr %237, inttoptr (i64 -4096 to ptr)
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = ptrtoint ptr %237 to i64
  %241 = trunc i64 %240 to i32
  br label %.thread50

242:                                              ; preds = %236
  %243 = tail call ptr @i915_vma_instance(ptr noundef %237, ptr noundef nonnull %5, ptr noundef null) #7
  %244 = icmp ugt ptr %243, inttoptr (i64 -4096 to ptr)
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = ptrtoint ptr %243 to i64
  %247 = trunc i64 %246 to i32
  br label %309

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !19
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %3, i1 noundef zeroext true) #7
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 184
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %254

254:                                              ; preds = %297, %248
  %255 = load ptr, ptr %249, align 8
  %256 = load i8, ptr %250, align 8, !range !20, !noundef !21
  %257 = icmp eq i8 %256, 0
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 248
  %259 = load ptr, ptr %258, align 8
  br i1 %257, label %262, label %260

260:                                              ; preds = %254
  %261 = call i32 @ww_mutex_lock_interruptible(ptr noundef %259, ptr noundef nonnull %3) #7
  br label %264

262:                                              ; preds = %254
  %263 = call i32 @ww_mutex_lock(ptr noundef %259, ptr noundef nonnull %3) #7
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi i32 [ %261, %260 ], [ %263, %262 ]
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %264
  %268 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %255, i32 1, ptr elementtype(i32) %255) #7, !srcloc !5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %274, label %270, !prof !6

270:                                              ; preds = %267
  %271 = add i32 %268, 1
  %272 = or i32 %271, %268
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %276, label %274, !prof !7

274:                                              ; preds = %270, %267
  %275 = phi i32 [ 2, %267 ], [ 1, %270 ]
  call void @refcount_warn_saturate(ptr noundef %255, i32 noundef %275) #7
  br label %276

276:                                              ; preds = %274, %270
  %277 = getelementptr inbounds nuw i8, ptr %255, i64 528
  %278 = load ptr, ptr %252, align 8
  store ptr %277, ptr %252, align 8
  store ptr %251, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %255, i64 536
  store ptr %278, ptr %279, align 8
  store volatile ptr %277, ptr %278, align 8
  br label %280

280:                                              ; preds = %276, %264
  %281 = icmp eq i32 %265, -114
  %282 = select i1 %281, i32 0, i32 %265
  switch i32 %282, label %294 [
    i32 -35, label %283
    i32 0, label %292
  ]

283:                                              ; preds = %280
  %284 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %255, i32 1, ptr elementtype(i32) %255) #7, !srcloc !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %290, label %286, !prof !6

286:                                              ; preds = %283
  %287 = add i32 %284, 1
  %288 = or i32 %287, %284
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %.thread47, label %290, !prof !7

290:                                              ; preds = %286, %283
  %291 = phi i32 [ 2, %283 ], [ 1, %286 ]
  call void @refcount_warn_saturate(ptr noundef %255, i32 noundef %291) #7
  br label %.thread47

.thread47:                                        ; preds = %286, %290
  store ptr %255, ptr %253, align 8
  br label %297

292:                                              ; preds = %280
  %293 = call i32 @i915_vma_pin_ww(ptr noundef %243, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 0, i64 noundef 2080) #7
  br label %294

294:                                              ; preds = %292, %280
  %295 = phi i32 [ %265, %280 ], [ %293, %292 ]
  %296 = icmp eq i32 %295, -35
  br i1 %296, label %297, label %300

297:                                              ; preds = %.thread47, %294
  %298 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %3) #7
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %254, label %.thread48

.thread48:                                        ; preds = %297
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %309

300:                                              ; preds = %294
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %301 = icmp eq i32 %295, 0
  br i1 %301, label %.thread51, label %309

.thread51:                                        ; preds = %300
  %302 = call ptr @i915_vma_make_unshrinkable(ptr noundef %243) #7
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %302, ptr %304, align 8
  store ptr %237, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %306 = load i64, ptr %305, align 8
  %307 = load i64, ptr %8, align 8
  %308 = sub i64 %307, %306
  store i64 %308, ptr %8, align 8
  br label %328

309:                                              ; preds = %.thread48, %300, %245
  %310 = phi i32 [ %247, %245 ], [ %295, %300 ], [ %298, %.thread48 ]
  %311 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %237, i32 -1, ptr elementtype(i32) %237) #7, !srcloc !11
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = icmp sgt i32 %311, 0
  br i1 %314, label %.thread50, label %315, !prof !7

315:                                              ; preds = %313
  call void @refcount_warn_saturate(ptr noundef %237, i32 noundef 3) #7
  br label %.thread50

316:                                              ; preds = %309
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  call void @drm_gem_object_free(ptr noundef %237) #7, !callees !13
  br label %.thread50

.thread50:                                        ; preds = %313, %315, %316, %239
  %317 = phi i32 [ %241, %239 ], [ %310, %316 ], [ %310, %315 ], [ %310, %313 ]
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %328, label %.thread40

.thread40:                                        ; preds = %86, %.thread45, %.thread50, %221, %.thread41, %153
  %319 = phi i32 [ %127, %153 ], [ %196, %.thread41 ], [ %317, %.thread50 ], [ %223, %221 ], [ %219, %.thread45 ], [ %87, %86 ]
  %320 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #7, !srcloc !11
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %325, label %322

322:                                              ; preds = %.thread40
  %323 = icmp sgt i32 %320, 0
  br i1 %323, label %.thread53, label %324, !prof !7

324:                                              ; preds = %322
  call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #7
  br label %.thread53

325:                                              ; preds = %.thread40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  call void @i915_vm_release(ptr noundef nonnull %5) #7, !callees !13
  br label %.thread53

.thread53:                                        ; preds = %322, %324, %325
  %326 = sext i32 %319 to i64
  %327 = inttoptr i64 %326 to ptr
  br label %328

328:                                              ; preds = %.thread51, %.thread53, %.thread50, %2
  %329 = phi ptr [ %327, %.thread53 ], [ %5, %.thread50 ], [ inttoptr (i64 -12 to ptr), %2 ], [ %5, %.thread51 ]
  ret ptr %329
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ppgtt_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pt_lmem(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pt_dma(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal i64 @gen12_pte_encode(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
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
  %16 = shl nuw nsw i64 %14, 5
  %17 = and i64 %16, 128
  %18 = shl i64 %14, 59
  %19 = and i64 %18, 4611686018427387904
  %20 = and i64 %15, 24
  %21 = or disjoint i64 %20, %17
  %22 = or disjoint i64 %21, %19
  %23 = or disjoint i64 %22, %13
  %24 = or i64 %23, %11
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i64 16, 0) i64 @gen8_pte_encode(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 align 16 {
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
define internal void @gen8_ppgtt_insert(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8, !noalias !22
  %7 = load ptr, ptr %6, align 8, !noalias !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8, !noalias !22
  %12 = zext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 4096
  br i1 %16, label %17, label %391

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7176
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 7177
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = icmp samesign ugt i32 %27, 3121
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 %30(i64 noundef 0, i32 noundef %2, i32 noundef %3) #7
  %32 = load i32, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %34 = load i64, ptr %33, align 8
  br i1 %28, label %35, label %201

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %41 = or i64 %31, 128
  %42 = and i64 %31, 2048
  %43 = icmp eq i64 %42, 0
  %44 = or i64 %31, 256
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 276
  br label %46

46:                                               ; preds = %197, %35
  %47 = phi ptr [ %7, %35 ], [ %190, %197 ]
  %48 = phi i64 [ %9, %35 ], [ %191, %197 ]
  %49 = phi i64 [ %13, %35 ], [ %192, %197 ]
  %50 = phi i64 [ %34, %35 ], [ %151, %197 ]
  %51 = phi i32 [ %32, %35 ], [ %193, %197 ]
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
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr [8 x i8], ptr %62, i64 %60
  br label %64

64:                                               ; preds = %54, %46
  %65 = phi ptr [ %63, %54 ], [ %40, %46 ]
  %66 = load ptr, ptr %65, align 8
  %67 = lshr i64 %50, 30
  %68 = and i64 %67, 511
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr [8 x i8], ptr %70, i64 %68
  %72 = load ptr, ptr %71, align 8
  %73 = trunc i64 %50 to i32
  %74 = lshr i32 %73, 21
  %75 = and i32 %74, 511
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %14, align 4
  %82 = and i32 %81, 2097152
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %64
  %85 = trunc nuw nsw i32 %75 to i16
  %86 = and i64 %48, 2097151
  %87 = icmp eq i64 %86, 0
  %88 = icmp ugt i32 %51, 2097151
  %89 = select i1 %87, i1 %88, i1 false
  %90 = and i64 %50, 2093056
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %121, label %93

93:                                               ; preds = %84, %64
  %94 = lshr i32 %73, 12
  %95 = and i32 %94, 511
  %96 = trunc nuw nsw i32 %95 to i16
  %97 = and i32 %81, 65536
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %93
  br i1 %43, label %112, label %100

100:                                              ; preds = %99
  %101 = sub i64 %38, %50
  %102 = icmp ult i64 %101, 2097152
  %103 = icmp ne i32 %95, 0
  %104 = or i1 %102, %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %72, align 8
  %107 = tail call ptr @__px_vaddr(ptr noundef %106) #7
  %108 = getelementptr [8 x i8], ptr %107, i64 %78
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, 64
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 1, ptr %111, align 8
  br label %121

112:                                              ; preds = %100, %99
  %113 = and i64 %48, 65535
  %114 = icmp eq i64 %113, 0
  %115 = icmp ugt i32 %51, 65535
  %116 = select i1 %114, i1 %115, i1 false
  %117 = and i32 %73, 61440
  %118 = icmp eq i32 %117, 0
  %119 = and i1 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %112, %105, %93, %84
  %122 = phi ptr [ %72, %84 ], [ %80, %120 ], [ %80, %112 ], [ %80, %105 ], [ %80, %93 ]
  %123 = phi i64 [ %41, %84 ], [ %44, %120 ], [ %31, %112 ], [ %31, %105 ], [ %31, %93 ]
  %124 = phi i32 [ 2097152, %84 ], [ 65536, %120 ], [ 4096, %112 ], [ 65536, %105 ], [ 4096, %93 ]
  %125 = phi i16 [ %85, %84 ], [ %96, %120 ], [ %96, %112 ], [ 0, %105 ], [ %96, %93 ]
  %126 = phi i32 [ 512, %84 ], [ 512, %120 ], [ 512, %112 ], [ 32, %105 ], [ 512, %93 ]
  %127 = phi i64 [ 1, %84 ], [ 16, %120 ], [ 1, %112 ], [ 1, %105 ], [ 1, %93 ]
  %128 = load ptr, ptr %122, align 8
  %129 = tail call ptr @__px_vaddr(ptr noundef %128) #7
  %130 = zext nneg i32 %124 to i64
  %131 = add nsw i64 %130, -1
  br label %132

132:                                              ; preds = %181, %121
  %133 = phi ptr [ %47, %121 ], [ %182, %181 ]
  %134 = phi i64 [ %48, %121 ], [ %183, %181 ]
  %135 = phi i64 [ %49, %121 ], [ %184, %181 ]
  %136 = phi i16 [ %125, %121 ], [ %145, %181 ]
  %137 = phi i64 [ %50, %121 ], [ %151, %181 ]
  %138 = phi i32 [ %51, %121 ], [ %185, %181 ]
  br label %139

139:                                              ; preds = %139, %132
  %140 = phi i64 [ %148, %139 ], [ 0, %132 ]
  %141 = phi i16 [ %145, %139 ], [ %136, %132 ]
  %142 = shl nuw nsw i64 %140, 12
  %143 = add i64 %142, %134
  %144 = or i64 %143, %123
  %145 = add i16 %141, 1
  %146 = zext i16 %141 to i64
  %147 = getelementptr [8 x i8], ptr %129, i64 %146
  store i64 %144, ptr %147, align 8
  %148 = add nuw nsw i64 %140, 1
  %149 = icmp eq i64 %148, %127
  br i1 %149, label %150, label %139, !llvm.loop !25

150:                                              ; preds = %139
  %151 = add i64 %137, %130
  %152 = add i64 %134, %130
  %153 = sub i32 %138, %124
  %154 = icmp ult i64 %152, %135
  br i1 %154, label %181, label %155

155:                                              ; preds = %150
  %156 = load i64, ptr %133, align 8
  %157 = and i64 %156, 2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %.thread

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %133, i64 32
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %167, label %164, !prof !7

164:                                              ; preds = %159
  %165 = and i64 %161, -4
  %166 = inttoptr i64 %165 to ptr
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi ptr [ %160, %159 ], [ %166, %164 ]
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %176 = load i64, ptr %175, align 8
  %177 = zext i32 %172 to i64
  %178 = add i64 %176, %177
  %179 = and i64 %176, %131
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %.thread, !prof !7

181:                                              ; preds = %174, %150
  %182 = phi ptr [ %133, %150 ], [ %168, %174 ]
  %183 = phi i64 [ %152, %150 ], [ %176, %174 ]
  %184 = phi i64 [ %135, %150 ], [ %178, %174 ]
  %185 = phi i32 [ %153, %150 ], [ %172, %174 ]
  %186 = icmp uge i32 %185, %124
  %187 = zext i16 %145 to i32
  %188 = icmp samesign ugt i32 %126, %187
  %189 = select i1 %186, i1 %188, i1 false
  br i1 %189, label %132, label %.thread, !llvm.loop !26

.thread:                                          ; preds = %155, %181, %174, %170, %167
  %190 = phi ptr [ %182, %181 ], [ null, %167 ], [ %168, %170 ], [ %168, %174 ], [ null, %155 ]
  %191 = phi i64 [ %183, %181 ], [ %152, %167 ], [ %152, %170 ], [ %176, %174 ], [ %152, %155 ]
  %192 = phi i64 [ %184, %181 ], [ %135, %167 ], [ %135, %170 ], [ %178, %174 ], [ %135, %155 ]
  %193 = phi i32 [ %185, %181 ], [ %153, %167 ], [ 0, %170 ], [ %172, %174 ], [ %153, %155 ]
  tail call void @drm_clflush_virt_range(ptr noundef %129, i64 noundef 4096) #7
  %194 = load i32, ptr %45, align 4
  %195 = or i32 %194, %124
  store i32 %195, ptr %45, align 4
  %196 = icmp eq ptr %190, null
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %.thread
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.loopexit, label %46, !llvm.loop !27

201:                                              ; preds = %17
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %204 = or i64 %31, 128
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 539
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 276
  br label %208

208:                                              ; preds = %387, %201
  %209 = phi ptr [ %7, %201 ], [ %353, %387 ]
  %210 = phi i64 [ %9, %201 ], [ %354, %387 ]
  %211 = phi i64 [ %13, %201 ], [ %355, %387 ]
  %212 = phi i64 [ %34, %201 ], [ %298, %387 ]
  %213 = phi i32 [ %32, %201 ], [ %357, %387 ]
  %214 = load i8, ptr %202, align 1
  %215 = icmp eq i8 %214, 2
  br i1 %215, label %226, label %216

216:                                              ; preds = %208
  %217 = lshr i64 %212, 12
  %218 = zext i8 %214 to i64
  %219 = load ptr, ptr %203, align 8
  %220 = mul nuw nsw i64 %218, 9
  %221 = lshr i64 %217, %220
  %222 = and i64 %221, 511
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr [8 x i8], ptr %224, i64 %222
  br label %226

226:                                              ; preds = %216, %208
  %227 = phi ptr [ %225, %216 ], [ %203, %208 ]
  %228 = load ptr, ptr %227, align 8
  %229 = lshr i64 %212, 30
  %230 = and i64 %229, 511
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr [8 x i8], ptr %232, i64 %230
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %14, align 4
  %236 = and i32 %235, 2097152
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %251, label %238

238:                                              ; preds = %226
  %239 = and i64 %210, 2097151
  %240 = icmp eq i64 %239, 0
  %241 = icmp ugt i32 %213, 2097151
  %242 = select i1 %240, i1 %241, i1 false
  %243 = and i64 %212, 2093056
  %244 = icmp eq i64 %243, 0
  %245 = select i1 %242, i1 %244, i1 false
  br i1 %245, label %246, label %251

246:                                              ; preds = %238
  %247 = trunc i64 %212 to i32
  %248 = lshr i32 %247, 21
  %249 = trunc nuw nsw i32 %248 to i16
  %250 = and i16 %249, 511
  br label %276

251:                                              ; preds = %238, %226
  %252 = trunc i64 %212 to i32
  %253 = lshr i32 %252, 21
  %254 = and i32 %253, 511
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr [8 x i8], ptr %257, i64 %255
  %259 = load ptr, ptr %258, align 8
  %260 = lshr i64 %212, 12
  %261 = trunc i64 %260 to i16
  %262 = and i16 %261, 511
  %263 = icmp eq i16 %262, 0
  %264 = and i32 %235, 65536
  %265 = icmp ne i32 %264, 0
  %266 = and i1 %263, %265
  %267 = and i64 %210, 65535
  %268 = icmp eq i64 %267, 0
  %269 = select i1 %266, i1 %268, i1 false
  br i1 %269, label %270, label %276

270:                                              ; preds = %251
  %271 = and i32 %213, 65535
  %272 = icmp eq i32 %271, 0
  %273 = icmp ugt i32 %213, 2097151
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 %254, i32 -1
  br label %276

276:                                              ; preds = %270, %251, %246
  %277 = phi ptr [ %234, %246 ], [ %259, %270 ], [ %259, %251 ]
  %278 = phi i32 [ 2097152, %246 ], [ 4096, %270 ], [ 4096, %251 ]
  %279 = phi i16 [ %250, %246 ], [ 0, %270 ], [ %262, %251 ]
  %280 = phi i32 [ -1, %246 ], [ %275, %270 ], [ -1, %251 ]
  %281 = phi i64 [ %204, %246 ], [ %31, %270 ], [ %31, %251 ]
  %282 = load ptr, ptr %277, align 8
  %283 = tail call ptr @__px_vaddr(ptr noundef %282) #7
  %284 = zext nneg i32 %278 to i64
  %285 = add nsw i64 %284, -1
  %286 = zext nneg i16 %279 to i64
  br label %287

287:                                              ; preds = %344, %276
  %288 = phi ptr [ %209, %276 ], [ %345, %344 ]
  %289 = phi i64 [ %210, %276 ], [ %346, %344 ]
  %290 = phi i64 [ %211, %276 ], [ %347, %344 ]
  %291 = phi i64 [ %286, %276 ], [ %296, %344 ]
  %292 = phi i32 [ %280, %276 ], [ %348, %344 ]
  %293 = phi i64 [ %212, %276 ], [ %298, %344 ]
  %294 = phi i32 [ %213, %276 ], [ %349, %344 ]
  %295 = or i64 %289, %281
  %296 = add nuw nsw i64 %291, 1
  %297 = getelementptr [8 x i8], ptr %283, i64 %291
  store i64 %295, ptr %297, align 8
  %298 = add i64 %293, %284
  %299 = add i64 %289, %284
  %300 = sub i32 %294, %278
  %301 = icmp ult i64 %299, %290
  br i1 %301, label %344, label %302

302:                                              ; preds = %287
  %303 = load i64, ptr %288, align 8
  %304 = and i64 %303, 2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %.thread33

306:                                              ; preds = %302
  %307 = getelementptr i8, ptr %288, i64 32
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %314, label %311, !prof !7

311:                                              ; preds = %306
  %312 = and i64 %308, -4
  %313 = inttoptr i64 %312 to ptr
  br label %314

314:                                              ; preds = %311, %306
  %315 = phi ptr [ %307, %306 ], [ %313, %311 ]
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.thread33, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.thread33, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %323 = load i64, ptr %322, align 8
  %324 = zext i32 %319 to i64
  %325 = add i64 %323, %324
  %326 = icmp ne i32 %292, -1
  %327 = icmp samesign ult i64 %291, 511
  %328 = and i1 %327, %326
  br i1 %328, label %329, label %340

329:                                              ; preds = %321
  %330 = and i64 %323, 65535
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = and i32 %319, 65535
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %332
  %336 = shl nuw nsw i64 %291, 12
  %337 = xor i64 %336, 2093056
  %338 = icmp samesign ugt i64 %337, %324
  br i1 %338, label %339, label %340

339:                                              ; preds = %335, %329
  br label %340

340:                                              ; preds = %339, %335, %332, %321
  %341 = phi i32 [ %292, %332 ], [ %292, %335 ], [ -1, %339 ], [ %292, %321 ]
  %342 = and i64 %323, %285
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %.thread33, !prof !7

344:                                              ; preds = %340, %287
  %345 = phi ptr [ %288, %287 ], [ %315, %340 ]
  %346 = phi i64 [ %299, %287 ], [ %323, %340 ]
  %347 = phi i64 [ %290, %287 ], [ %325, %340 ]
  %348 = phi i32 [ %292, %287 ], [ %341, %340 ]
  %349 = phi i32 [ %300, %287 ], [ %319, %340 ]
  %350 = icmp uge i32 %349, %278
  %351 = icmp samesign ult i64 %291, 511
  %352 = and i1 %351, %350
  br i1 %352, label %287, label %.thread33, !llvm.loop !28

.thread33:                                        ; preds = %302, %344, %340, %317, %314
  %353 = phi ptr [ %345, %344 ], [ null, %314 ], [ %315, %317 ], [ %315, %340 ], [ null, %302 ]
  %354 = phi i64 [ %346, %344 ], [ %299, %314 ], [ %299, %317 ], [ %323, %340 ], [ %299, %302 ]
  %355 = phi i64 [ %347, %344 ], [ %290, %314 ], [ %290, %317 ], [ %325, %340 ], [ %290, %302 ]
  %356 = phi i32 [ %348, %344 ], [ %292, %314 ], [ %292, %317 ], [ %341, %340 ], [ %292, %302 ]
  %357 = phi i32 [ %349, %344 ], [ %300, %314 ], [ 0, %317 ], [ %319, %340 ], [ %300, %302 ]
  tail call void @drm_clflush_virt_range(ptr noundef %283, i64 noundef 4096) #7
  %358 = icmp eq i32 %356, -1
  br i1 %358, label %382, label %359

359:                                              ; preds = %.thread33
  %360 = and i64 %296, 65535
  %361 = icmp eq i64 %360, 512
  br i1 %361, label %375, label %362

362:                                              ; preds = %359
  %363 = load i8, ptr %205, align 1
  %364 = icmp eq i8 %363, 4
  %365 = icmp eq ptr %353, null
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %367, label %382

367:                                              ; preds = %362
  %368 = load i64, ptr %33, align 8
  %369 = load i64, ptr %206, align 8
  %370 = add i64 %369, %368
  %371 = and i64 %370, 2097151
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %375, label %.thread34

.thread34:                                        ; preds = %367
  %373 = load i32, ptr %207, align 4
  %374 = or i32 %373, %278
  store i32 %374, ptr %207, align 4
  br label %.loopexit

375:                                              ; preds = %367, %359
  %376 = load ptr, ptr %234, align 8
  %377 = tail call ptr @__px_vaddr(ptr noundef %376) #7
  %378 = zext nneg i32 %356 to i64
  %379 = getelementptr [8 x i8], ptr %377, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = or i64 %380, 2048
  store i64 %381, ptr %379, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %377, i64 noundef 4096) #7
  br label %382

382:                                              ; preds = %375, %362, %.thread33
  %383 = phi i32 [ 65536, %375 ], [ %278, %.thread33 ], [ %278, %362 ]
  %384 = load i32, ptr %207, align 4
  %385 = or i32 %384, %383
  store i32 %385, ptr %207, align 4
  %386 = icmp eq ptr %353, null
  br i1 %386, label %.loopexit, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %.loopexit, label %208, !llvm.loop !29

391:                                              ; preds = %4
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %393 = load i64, ptr %392, align 8
  %394 = lshr i64 %393, 12
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %398

398:                                              ; preds = %498, %391
  %399 = phi ptr [ %7, %391 ], [ %475, %498 ]
  %400 = phi i64 [ %9, %391 ], [ %476, %498 ]
  %401 = phi i64 [ %13, %391 ], [ %477, %498 ]
  %402 = phi i64 [ %394, %391 ], [ %478, %498 ]
  %403 = load i8, ptr %395, align 1
  %404 = icmp eq i8 %403, 2
  br i1 %404, label %414, label %405

405:                                              ; preds = %398
  %406 = zext i8 %403 to i64
  %407 = load ptr, ptr %397, align 8
  %408 = mul nuw nsw i64 %406, 9
  %409 = lshr i64 %402, %408
  %410 = and i64 %409, 511
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr [8 x i8], ptr %412, i64 %410
  br label %414

414:                                              ; preds = %405, %398
  %415 = phi ptr [ %413, %405 ], [ %397, %398 ]
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %396, align 8
  %418 = tail call i64 %417(i64 noundef 0, i32 noundef %2, i32 noundef %3) #7
  %419 = lshr i64 %402, 18
  %420 = and i64 %419, 511
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr [8 x i8], ptr %422, i64 %420
  %424 = load ptr, ptr %423, align 8
  %425 = lshr i64 %402, 9
  %426 = and i64 %425, 511
  br label %427

427:                                              ; preds = %495, %414
  %428 = phi ptr [ %496, %495 ], [ %424, %414 ]
  %429 = phi i64 [ %497, %495 ], [ %426, %414 ]
  %430 = phi ptr [ %475, %495 ], [ %399, %414 ]
  %431 = phi i64 [ %476, %495 ], [ %400, %414 ]
  %432 = phi i64 [ %477, %495 ], [ %401, %414 ]
  %433 = phi i64 [ %478, %495 ], [ %402, %414 ]
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr [8 x i8], ptr %435, i64 %429
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = tail call ptr @__px_vaddr(ptr noundef %438) #7
  br label %440

440:                                              ; preds = %474, %427
  %441 = phi ptr [ %475, %474 ], [ %430, %427 ]
  %442 = phi i64 [ %476, %474 ], [ %431, %427 ]
  %443 = phi i64 [ %477, %474 ], [ %432, %427 ]
  %444 = phi i64 [ %478, %474 ], [ %433, %427 ]
  %445 = or i64 %442, %418
  %446 = and i64 %444, 511
  %447 = getelementptr [8 x i8], ptr %439, i64 %446
  store i64 %445, ptr %447, align 8
  %448 = add i64 %442, 4096
  %449 = icmp ult i64 %448, %443
  br i1 %449, label %474, label %450

450:                                              ; preds = %440
  %451 = load i64, ptr %441, align 8
  %452 = and i64 %451, 2
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %.thread36

454:                                              ; preds = %450
  %455 = getelementptr i8, ptr %441, i64 32
  %456 = load i64, ptr %455, align 8
  %457 = and i64 %456, 1
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %462, label %459, !prof !7

459:                                              ; preds = %454
  %460 = and i64 %456, -4
  %461 = inttoptr i64 %460 to ptr
  br label %462

462:                                              ; preds = %459, %454
  %463 = phi ptr [ %455, %454 ], [ %461, %459 ]
  %464 = icmp eq ptr %463, null
  br i1 %464, label %.thread36, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %.thread36, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %471 = load i64, ptr %470, align 8
  %472 = zext i32 %467 to i64
  %473 = add i64 %471, %472
  br label %474

474:                                              ; preds = %469, %440
  %475 = phi ptr [ %441, %440 ], [ %463, %469 ]
  %476 = phi i64 [ %448, %440 ], [ %471, %469 ]
  %477 = phi i64 [ %443, %440 ], [ %473, %469 ]
  %478 = add i64 %444, 1
  %479 = and i64 %478, 511
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %440, !llvm.loop !30

481:                                              ; preds = %474
  %482 = trunc i64 %478 to i32
  %483 = lshr exact i32 %482, 9
  %484 = and i32 %483, 511
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %495

486:                                              ; preds = %481
  %487 = lshr i32 %482, 18
  %488 = and i32 %487, 511
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %498, label %490

490:                                              ; preds = %486
  %491 = load ptr, ptr %421, align 8
  %492 = zext nneg i32 %488 to i64
  %493 = getelementptr [8 x i8], ptr %491, i64 %492
  %494 = load ptr, ptr %493, align 8
  br label %495

495:                                              ; preds = %490, %481
  %496 = phi ptr [ %494, %490 ], [ %428, %481 ]
  tail call void @drm_clflush_virt_range(ptr noundef %439, i64 noundef 4096) #7
  %497 = zext nneg i32 %484 to i64
  br label %427, !llvm.loop !30

.thread36:                                        ; preds = %465, %462, %450
  tail call void @drm_clflush_virt_range(ptr noundef %439, i64 noundef 4096) #7
  br label %.loopexit38

498:                                              ; preds = %486
  tail call void @drm_clflush_virt_range(ptr noundef %439, i64 noundef 4096) #7
  %499 = icmp eq i64 %478, 0
  br i1 %499, label %.loopexit38, label %398, !llvm.loop !31

.loopexit38:                                      ; preds = %498, %.thread36
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 4096, ptr %500, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %387, %382, %197, %.thread, %.thread34, %.loopexit38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xehpsdv_ppgtt_insert_entry(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = and i32 %4, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %58, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %25

14:                                               ; preds = %8
  %15 = lshr i64 %2, 12
  %16 = zext i8 %10 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i64 %16, 9
  %20 = lshr i64 %15, %19
  %21 = and i64 %20, 511
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr [8 x i8], ptr %23, i64 %21
  br label %25

25:                                               ; preds = %14, %12
  %26 = phi ptr [ %13, %12 ], [ %24, %14 ]
  %27 = load ptr, ptr %26, align 8
  %28 = lshr i64 %2, 30
  %29 = and i64 %28, 511
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [8 x i8], ptr %31, i64 %29
  %33 = load ptr, ptr %32, align 8
  %34 = lshr i64 %2, 21
  %35 = and i64 %34, 511
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr [8 x i8], ptr %37, i64 %35
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 8, !range !20, !noundef !21
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %25
  %44 = load ptr, ptr %33, align 8
  %45 = tail call ptr @__px_vaddr(ptr noundef %44) #7
  %46 = getelementptr [8 x i8], ptr %45, i64 %35
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, 64
  store i64 %48, ptr %46, align 8
  store i8 1, ptr %40, align 8
  br label %49

49:                                               ; preds = %43, %25
  %50 = load ptr, ptr %39, align 8
  %51 = tail call ptr @__px_vaddr(ptr noundef %50) #7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 %53(i64 noundef %1, i32 noundef %3, i32 noundef %4) #7
  %55 = lshr i64 %2, 16
  %56 = and i64 %55, 31
  %57 = getelementptr [8 x i8], ptr %51, i64 %56
  store i64 %54, ptr %57, align 8
  br label %97

58:                                               ; preds = %5
  %59 = lshr i64 %2, 12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %75

65:                                               ; preds = %58
  %66 = zext i8 %61 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %68 = load ptr, ptr %67, align 8
  %69 = mul nuw nsw i64 %66, 9
  %70 = lshr i64 %59, %69
  %71 = and i64 %70, 511
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr [8 x i8], ptr %73, i64 %71
  br label %75

75:                                               ; preds = %65, %63
  %76 = phi ptr [ %64, %63 ], [ %74, %65 ]
  %77 = load ptr, ptr %76, align 8
  %78 = lshr i64 %2, 30
  %79 = and i64 %78, 511
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr [8 x i8], ptr %81, i64 %79
  %83 = load ptr, ptr %82, align 8
  %84 = lshr i64 %2, 21
  %85 = and i64 %84, 511
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr [8 x i8], ptr %87, i64 %85
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @__px_vaddr(ptr noundef %90) #7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i64 %93(i64 noundef %1, i32 noundef %3, i32 noundef %4) #7
  %95 = and i64 %59, 511
  %96 = getelementptr [8 x i8], ptr %91, i64 %95
  store i64 %94, ptr %96, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %96, i64 noundef 8) #7
  br label %97

97:                                               ; preds = %75, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ppgtt_insert_entry(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = lshr i64 %2, 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %22

12:                                               ; preds = %5
  %13 = zext i8 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i64 %13, 9
  %17 = lshr i64 %6, %16
  %18 = and i64 %17, 511
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %18
  br label %22

22:                                               ; preds = %12, %10
  %23 = phi ptr [ %11, %10 ], [ %21, %12 ]
  %24 = load ptr, ptr %23, align 8
  %25 = lshr i64 %2, 30
  %26 = and i64 %25, 511
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %31 = lshr i64 %2, 21
  %32 = and i64 %31, 511
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr [8 x i8], ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @__px_vaddr(ptr noundef %37) #7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 %40(i64 noundef %1, i32 noundef %3, i32 noundef %4) #7
  %42 = and i64 %6, 511
  %43 = getelementptr [8 x i8], ptr %38, i64 %42
  store i64 %41, ptr %43, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %43, i64 noundef 8) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ppgtt_alloc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = lshr i64 %2, 12
  store i64 %6, ptr %5, align 8
  %7 = lshr i64 %3, 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8
  %10 = add nuw nsw i64 %7, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  call fastcc void @__gen8_ppgtt_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef nonnull %5, i64 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ppgtt_clear(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = lshr i64 %1, 12
  %5 = lshr i64 %2, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8
  %8 = add nuw nsw i64 %5, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call fastcc i64 @__gen8_ppgtt_clear(ptr noundef %0, ptr noundef %7, i64 noundef %4, i64 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ppgtt_foreach(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = lshr i64 %1, 12
  store i64 %7, ptr %6, align 8
  %8 = lshr i64 %2, 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8
  %11 = add nuw nsw i64 %8, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  call fastcc void @__gen8_ppgtt_foreach(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %6, i64 noundef %11, i32 noundef %14, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen8_ppgtt_cleanup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #7, !srcloc !11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !7

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #7
  br label %.thread

11:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  tail call void @drm_gem_object_free(ptr noundef nonnull %3) #7, !callees !13
  br label %.thread

.thread:                                          ; preds = %8, %10, %11, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %13) #7
  br i1 %14, label %15, label %16

15:                                               ; preds = %.thread
  tail call fastcc void @gen8_ppgtt_notify_vgt(ptr noundef %0, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %15, %.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = mul nuw nsw i64 %23, 9
  %25 = add nuw nsw i64 %24, 12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load i64, ptr %26, align 8
  %28 = shl nuw i64 4096, %24
  %29 = add i64 %27, -1
  %30 = add i64 %29, %28
  %31 = lshr i64 %30, %25
  %32 = trunc i64 %31 to i32
  %33 = zext i8 %22 to i32
  tail call fastcc void @__gen8_ppgtt_cleanup(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %20, %16
  tail call void @free_scratch(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen8_ppgtt_notify_vgt(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %1, label %12, label %13

12:                                               ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #7, !srcloc !16
  br label %14

13:                                               ; preds = %2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #7, !srcloc !32
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 7736
  tail call void @mutex_lock(ptr noundef nonnull %15) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -4294967297
  %19 = icmp ult i64 %18, -4294967296
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 537
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 176
  br label %35

24:                                               ; preds = %14
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @__px_dma(ptr noundef %26) #7
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %8, i32 493624, i32 noundef %28, i1 noundef zeroext true) #7
  %31 = lshr i64 %27, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = load ptr, ptr %29, align 8
  tail call void %33(ptr noundef %8, i32 493628, i32 noundef %32, i1 noundef zeroext true) #7
  %34 = select i1 %1, i32 4, i32 5
  br label %63

35:                                               ; preds = %47, %20
  %36 = phi i64 [ 0, %20 ], [ %59, %47 ]
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr [8 x i8], ptr %39, i64 %36
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load i8, ptr %22, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr [8 x i8], ptr %21, i64 %45
  br label %47

47:                                               ; preds = %43, %35
  %48 = phi ptr [ %46, %43 ], [ %41, %35 ]
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @__px_dma(ptr noundef %49) #7
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %23, align 8
  %.tr = trunc i64 %36 to i32
  %53 = shl i32 %.tr, 3
  %54 = add i32 %53, 493624
  tail call void %52(ptr noundef %8, i32 %54, i32 noundef %51, i1 noundef zeroext true) #7
  %55 = lshr i64 %50, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = load ptr, ptr %23, align 8
  %58 = add i32 %53, 493628
  tail call void %57(ptr noundef %8, i32 %58, i32 noundef %56, i1 noundef zeroext true) #7
  %59 = add nuw nsw i64 %36, 1
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %35, !llvm.loop !33

61:                                               ; preds = %47
  %62 = select i1 %1, i32 2, i32 3
  br label %63

63:                                               ; preds = %61, %24
  %64 = phi i32 [ %34, %24 ], [ %62, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef %8, i32 493592, i32 noundef %64, i1 noundef zeroext true) #7
  tail call void @mutex_unlock(ptr noundef nonnull %15) #7
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__px_vaddr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__gen8_ppgtt_alloc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i64 noundef range(i64 0, 9007199254740991) %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = load i64, ptr %3, align 8
  %8 = add i32 %5, -1
  %9 = mul i32 %5, 9
  %10 = add i32 %9, 9
  %11 = zext nneg i32 %10 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = lshr i64 %13, 9
  %15 = add nuw nsw i64 %14, %4
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
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_raw_spin_lock(ptr noundef nonnull %28) #7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = icmp ne i32 %8, 0
  %31 = zext i1 %30 to i64
  %32 = getelementptr [8 x i8], ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = sext i32 %8 to i64
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = icmp eq i32 %8, 0
  br i1 %36, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %60
  %37 = phi i32 [ %75, %60 ], [ %19, %6 ]
  %38 = phi i32 [ %76, %60 ], [ %27, %6 ]
  %39 = load ptr, ptr %29, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %.split.us
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #7
  %45 = load ptr, ptr %32, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %47) #7, !srcloc !16
  %48 = load ptr, ptr %45, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1032
  %51 = load i64, ptr %50, align 8
  tail call void @fill_page_dma(ptr noundef %48, i64 noundef %51, i32 noundef 512) #7
  tail call void @_raw_spin_lock(ptr noundef nonnull %28) #7
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr [8 x i8], ptr %52, i64 %40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60, !prof !7

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %32, align 8
  store volatile i32 0, ptr %57, align 8
  %59 = trunc i32 %37 to i16
  tail call void @__set_pd_entry(ptr noundef %2, i16 noundef zeroext %59, ptr noundef %45, ptr noundef nonnull @gen8_pde_encode) #7
  br label %60

60:                                               ; preds = %56, %44, %.split.us
  %61 = phi ptr [ %42, %.split.us ], [ %45, %56 ], [ %54, %44 ]
  %62 = load i64, ptr %3, align 8
  %63 = xor i64 %62, %4
  %64 = icmp ult i64 %63, 512
  %65 = trunc i64 %62 to i32
  %66 = and i32 %65, 511
  %67 = sub nuw nsw i32 512, %66
  %68 = sub i64 %4, %62
  %69 = trunc i64 %68 to i32
  %70 = select i1 %64, i32 %69, i32 %67
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, i32 %70, ptr nonnull elementtype(i32) %71) #7, !srcloc !34
  %72 = zext i32 %70 to i64
  %73 = load i64, ptr %3, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %3, align 8
  %75 = add i32 %37, 1
  %76 = add i32 %38, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.split5.us, label %.split.us, !llvm.loop !35

.split:                                           ; preds = %6, %101
  %78 = phi i32 [ %104, %101 ], [ %19, %6 ]
  %79 = phi i32 [ %105, %101 ], [ %27, %6 ]
  %80 = load ptr, ptr %29, align 8
  %81 = zext i32 %78 to i64
  %82 = getelementptr [8 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %101

85:                                               ; preds = %.split
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #7
  %86 = load ptr, ptr %32, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %88) #7, !srcloc !16
  %89 = load ptr, ptr %86, align 8
  %90 = load ptr, ptr %35, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1032
  %92 = load i64, ptr %91, align 8
  tail call void @fill_page_dma(ptr noundef %89, i64 noundef %92, i32 noundef 512) #7
  tail call void @_raw_spin_lock(ptr noundef nonnull %28) #7
  %93 = load ptr, ptr %29, align 8
  %94 = getelementptr [8 x i8], ptr %93, i64 %81
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101, !prof !7

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %32, align 8
  store volatile i32 0, ptr %98, align 8
  %100 = trunc i32 %78 to i16
  tail call void @__set_pd_entry(ptr noundef %2, i16 noundef zeroext %100, ptr noundef %86, ptr noundef nonnull @gen8_pde_encode) #7
  br label %101

101:                                              ; preds = %97, %85, %.split
  %102 = phi ptr [ %83, %.split ], [ %86, %97 ], [ %95, %85 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %103) #7, !srcloc !16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #7
  tail call fastcc void @__gen8_ppgtt_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %102, ptr noundef %3, i64 noundef %4, i32 noundef %8)
  tail call void @_raw_spin_lock(ptr noundef nonnull %28) #7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %103) #7, !srcloc !32
  %104 = add i32 %78, 1
  %105 = add i32 %79, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.split5.us, label %.split, !llvm.loop !35

.split5.us:                                       ; preds = %101, %60
  tail call void @_raw_spin_unlock(ptr noundef nonnull %28) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fill_page_dma(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_pd_entry(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i64 3, 0) i64 @gen8_pde_encode(i64 noundef %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 27, i64 3
  %5 = or i64 %4, %0
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__gen8_ppgtt_clear(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef range(i64 0, 9007199254740991) %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = sext i32 %4 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = add i32 %4, -1
  %11 = mul i32 %4, 9
  %12 = add i32 %11, 9
  %13 = zext nneg i32 %12 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = lshr i64 %15, 9
  %17 = add nuw nsw i64 %16, %3
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = mul i32 %10, 9
  %32 = add i32 %31, 9
  %33 = zext nneg i32 %32 to i64
  %34 = shl nsw i64 -1, %33
  %35 = xor i64 %34, -1
  %36 = zext nneg i32 %31 to i64
  %37 = shl i64 512, %36
  %38 = icmp eq i32 %10, 0
  br i1 %38, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %83
  %39 = phi i32 [ %85, %83 ], [ %21, %5 ]
  %40 = phi i32 [ %86, %83 ], [ %29, %5 ]
  %41 = phi i64 [ %84, %83 ], [ %2, %5 ]
  %42 = load ptr, ptr %30, align 8
  %43 = zext i32 %39 to i64
  %44 = getelementptr [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, i32 1, ptr nonnull elementtype(i32) %46) #7, !srcloc !5
  %48 = icmp ult i32 %47, 512
  %.pre = xor i64 %41, %3
  br i1 %48, label %.split.us._crit_edge, label %49

49:                                               ; preds = %.split.us
  %50 = icmp ugt i64 %.pre, 511
  %51 = and i64 %41, %35
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %.split.us._crit_edge

54:                                               ; preds = %49
  %55 = trunc i32 %39 to i16
  tail call void @clear_pd_entry(ptr noundef %1, i16 noundef zeroext %55, ptr noundef %9) #7
  tail call fastcc void @__gen8_ppgtt_cleanup(ptr noundef %0, ptr noundef %45, i32 noundef 512, i32 noundef 0)
  br label %83

.split.us._crit_edge:                             ; preds = %.split.us, %49
  %56 = trunc i64 %41 to i32
  %57 = and i32 %56, 511
  %58 = icmp ult i64 %.pre, 512
  %59 = sub nuw nsw i32 512, %57
  %60 = sub i64 %3, %41
  %61 = trunc i64 %60 to i32
  %62 = select i1 %58, i32 %61, i32 %59
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %64 = load i8, ptr %63, align 8, !range !20, !noundef !21
  %65 = icmp eq i8 %64, 0
  %66 = lshr i32 %62, 4
  %67 = lshr i32 %57, 4
  %68 = select i1 %65, i32 %57, i32 %67
  %69 = select i1 %65, i32 %62, i32 %66
  %70 = load ptr, ptr %45, align 8
  %71 = tail call ptr @__px_vaddr(ptr noundef %70) #7
  %72 = zext nneg i32 %68 to i64
  %73 = getelementptr [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1032
  %76 = load i64, ptr %75, align 8
  %77 = zext i32 %69 to i64
  %78 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosq", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %76, ptr %73, i64 %77) #7, !srcloc !36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, i32 %62, ptr nonnull elementtype(i32) %46) #7, !srcloc !37
  %79 = zext i32 %62 to i64
  %80 = trunc i32 %39 to i16
  %81 = tail call zeroext i1 @release_pd_entry(ptr noundef %1, i16 noundef zeroext %80, ptr noundef %45, ptr noundef %9) #7
  br i1 %81, label %82, label %83

82:                                               ; preds = %.split.us._crit_edge
  tail call void @free_px(ptr noundef %0, ptr noundef %45, i32 noundef 0) #7
  br label %83

83:                                               ; preds = %82, %.split.us._crit_edge, %54
  %.pn = phi i64 [ %37, %54 ], [ %79, %82 ], [ %79, %.split.us._crit_edge ]
  %84 = add i64 %41, %.pn
  %85 = add i32 %39, 1
  %86 = add i32 %40, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.split3.us, label %.split.us, !llvm.loop !38

.split:                                           ; preds = %5, %113
  %88 = phi i32 [ %115, %113 ], [ %21, %5 ]
  %89 = phi i32 [ %116, %113 ], [ %29, %5 ]
  %90 = phi i64 [ %114, %113 ], [ %2, %5 ]
  %91 = load ptr, ptr %30, align 8
  %92 = zext i32 %88 to i64
  %93 = getelementptr [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, i32 1, ptr nonnull elementtype(i32) %95) #7, !srcloc !5
  %97 = icmp ult i32 %96, 512
  br i1 %97, label %108, label %98

98:                                               ; preds = %.split
  %99 = xor i64 %90, %3
  %100 = and i64 %99, %34
  %101 = icmp ne i64 %100, 0
  %102 = and i64 %90, %35
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = trunc i32 %88 to i16
  tail call void @clear_pd_entry(ptr noundef %1, i16 noundef zeroext %106, ptr noundef %9) #7
  tail call fastcc void @__gen8_ppgtt_cleanup(ptr noundef %0, ptr noundef %94, i32 noundef 512, i32 noundef %10)
  %107 = add i64 %90, %37
  br label %113

108:                                              ; preds = %98, %.split
  %109 = tail call fastcc i64 @__gen8_ppgtt_clear(ptr noundef %0, ptr noundef %94, i64 noundef %90, i64 noundef %3, i32 noundef %10)
  %110 = trunc i32 %88 to i16
  %111 = tail call zeroext i1 @release_pd_entry(ptr noundef %1, i16 noundef zeroext %110, ptr noundef %94, ptr noundef %9) #7
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  tail call void @free_px(ptr noundef %0, ptr noundef %94, i32 noundef %10) #7
  br label %113

113:                                              ; preds = %112, %108, %105
  %114 = phi i64 [ %107, %105 ], [ %109, %112 ], [ %109, %108 ]
  %115 = add i32 %88, 1
  %116 = add i32 %89, -1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.split3.us, label %.split, !llvm.loop !38

.split3.us:                                       ; preds = %113, %83
  %.us-phi = phi i64 [ %84, %83 ], [ %114, %113 ]
  ret i64 %.us-phi
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_pd_entry(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__gen8_ppgtt_cleanup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  br i1 %19, label %.loopexit, label %10, !llvm.loop !39

.loopexit:                                        ; preds = %16, %4
  tail call void @free_px(ptr noundef %0, ptr noundef %1, i32 noundef %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @release_pd_entry(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_px(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__gen8_ppgtt_foreach(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef range(i64 0, 9007199254740991) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = load i64, ptr %2, align 8
  %9 = add i32 %4, -1
  %10 = mul i32 %4, 9
  %11 = add i32 %10, 9
  %12 = zext nneg i32 %11 to i64
  %13 = shl nsw i64 -1, %12
  %14 = xor i64 %13, -1
  %15 = lshr i64 %14, 9
  %16 = add nuw nsw i64 %15, %3
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_raw_spin_lock(ptr noundef nonnull %29) #7
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = icmp eq i32 %9, 0
  br i1 %31, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %.split.us
  %32 = phi i32 [ %48, %.split.us ], [ %20, %7 ]
  %33 = phi i32 [ %49, %.split.us ], [ %28, %7 ]
  %34 = load ptr, ptr %30, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %38) #7, !srcloc !16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %29) #7
  tail call void %5(ptr noundef %0, ptr noundef %37, ptr noundef %6) #7
  %39 = load i64, ptr %2, align 8
  %40 = xor i64 %39, %3
  %41 = icmp ult i64 %40, 512
  %42 = and i64 %39, 511
  %43 = sub nuw nsw i64 512, %42
  %44 = sub i64 %3, %39
  %45 = select i1 %41, i64 %44, i64 %43
  %46 = and i64 %45, 4294967295
  %47 = add i64 %46, %39
  store i64 %47, ptr %2, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %29) #7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %38) #7, !srcloc !32
  %48 = add i32 %32, 1
  %49 = add i32 %33, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.split3.us, label %.split.us, !llvm.loop !40

.split:                                           ; preds = %7, %.split
  %51 = phi i32 [ %58, %.split ], [ %20, %7 ]
  %52 = phi i32 [ %59, %.split ], [ %28, %7 ]
  %53 = load ptr, ptr %30, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %57) #7, !srcloc !16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %29) #7
  tail call fastcc void @__gen8_ppgtt_foreach(ptr noundef %0, ptr noundef %56, ptr noundef %2, i64 noundef %3, i32 noundef %9, ptr noundef %5, ptr noundef %6)
  tail call void @_raw_spin_lock(ptr noundef nonnull %29) #7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %57) #7, !srcloc !32
  %58 = add i32 %51, 1
  %59 = add i32 %52, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.split3.us, label %.split, !llvm.loop !40

.split3.us:                                       ; preds = %.split, %.split.us
  tail call void @_raw_spin_unlock(ptr noundef nonnull %29) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_scratch(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setup_scratch_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__px_dma(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @map_pt_dma(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pd(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pd(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_lmem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_make_unshrinkable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
