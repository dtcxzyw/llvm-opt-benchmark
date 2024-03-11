; ModuleID = 'bench/openblas/original/strsm_ilnucopy.c.ll'
source_filename = "bench/openblas/original/strsm_ilnucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_ilnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit29

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 1
  %11 = mul nsw i64 %3, 3
  %12 = shl nsw i64 %3, 2
  %13 = mul nsw i64 %3, 5
  %14 = mul nsw i64 %3, 6
  %15 = mul nsw i64 %3, 7
  %16 = shl nsw i64 %3, 3
  %17 = mul nsw i64 %3, 9
  %18 = mul nsw i64 %3, 10
  %19 = mul nsw i64 %3, 11
  %20 = mul nsw i64 %3, 12
  %21 = mul nsw i64 %3, 13
  %22 = mul nsw i64 %3, 14
  %23 = mul nsw i64 %3, 15
  %24 = shl nsw i64 %3, 4
  %25 = icmp sgt i64 %0, 0
  br i1 %25, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %9
  %26 = mul i64 %7, %3
  %27 = shl i64 %26, 6
  %28 = and i64 %1, -16
  %scevgep = getelementptr i8, ptr %2, i64 %27
  %29 = add i64 %28, %4
  br label %.loopexit29

.split.us:                                        ; preds = %9, %.loopexit28.us
  %30 = phi i64 [ %136, %.loopexit28.us ], [ %4, %9 ]
  %31 = phi i64 [ %137, %.loopexit28.us ], [ %7, %9 ]
  %32 = phi ptr [ %132, %.loopexit28.us ], [ %5, %9 ]
  %33 = phi ptr [ %135, %.loopexit28.us ], [ %2, %9 ]
  %34 = getelementptr inbounds float, ptr %33, i64 %23
  %35 = getelementptr inbounds float, ptr %33, i64 %22
  %36 = getelementptr inbounds float, ptr %33, i64 %21
  %37 = getelementptr inbounds float, ptr %33, i64 %20
  %38 = getelementptr inbounds float, ptr %33, i64 %19
  %39 = getelementptr inbounds float, ptr %33, i64 %18
  %40 = getelementptr inbounds float, ptr %33, i64 %17
  %41 = getelementptr inbounds float, ptr %33, i64 %16
  %42 = getelementptr inbounds float, ptr %33, i64 %15
  %43 = getelementptr inbounds float, ptr %33, i64 %14
  %44 = getelementptr inbounds float, ptr %33, i64 %13
  %45 = getelementptr inbounds float, ptr %33, i64 %12
  %46 = getelementptr inbounds float, ptr %33, i64 %11
  %47 = getelementptr inbounds float, ptr %33, i64 %10
  %48 = getelementptr inbounds float, ptr %33, i64 %3
  %49 = sub i64 0, %30
  br label %50

50:                                               ; preds = %115, %.split.us
  %51 = phi ptr [ %34, %.split.us ], [ %131, %115 ]
  %52 = phi ptr [ %35, %.split.us ], [ %130, %115 ]
  %53 = phi ptr [ %36, %.split.us ], [ %129, %115 ]
  %54 = phi ptr [ %37, %.split.us ], [ %128, %115 ]
  %55 = phi ptr [ %38, %.split.us ], [ %127, %115 ]
  %56 = phi ptr [ %39, %.split.us ], [ %126, %115 ]
  %57 = phi ptr [ %40, %.split.us ], [ %125, %115 ]
  %58 = phi ptr [ %41, %.split.us ], [ %124, %115 ]
  %59 = phi ptr [ %42, %.split.us ], [ %123, %115 ]
  %60 = phi ptr [ %43, %.split.us ], [ %122, %115 ]
  %61 = phi ptr [ %44, %.split.us ], [ %121, %115 ]
  %62 = phi ptr [ %45, %.split.us ], [ %120, %115 ]
  %63 = phi ptr [ %46, %.split.us ], [ %119, %115 ]
  %64 = phi ptr [ %47, %.split.us ], [ %118, %115 ]
  %65 = phi ptr [ %48, %.split.us ], [ %117, %115 ]
  %66 = phi ptr [ %33, %.split.us ], [ %116, %115 ]
  %67 = phi i64 [ 0, %.split.us ], [ %133, %115 ]
  %68 = phi ptr [ %32, %.split.us ], [ %132, %115 ]
  %69 = icmp slt i64 %67, %30
  %.pre = sub nsw i64 %67, %30
  br i1 %69, label %._crit_edge48, label %70

70:                                               ; preds = %50
  %71 = icmp slt i64 %.pre, 16
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %70
  %73 = icmp sgt i64 %.pre, 0
  br i1 %73, label %.preheader26.us, label %.loopexit27.us

.preheader26.us:                                  ; preds = %72, %.preheader26.us
  %74 = phi i64 [ %79, %.preheader26.us ], [ 0, %72 ]
  %75 = mul nsw i64 %74, %3
  %76 = getelementptr inbounds float, ptr %66, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !3
  %78 = getelementptr inbounds float, ptr %68, i64 %74
  store float %77, ptr %78, align 4, !tbaa !3
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp slt i64 %79, %.pre
  br i1 %80, label %.preheader26.us, label %.loopexit27.us, !llvm.loop !7

.loopexit27.us:                                   ; preds = %.preheader26.us, %72
  %81 = getelementptr inbounds float, ptr %68, i64 %67
  %82 = getelementptr inbounds float, ptr %81, i64 %49
  store float 1.000000e+00, ptr %82, align 4, !tbaa !3
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %50, %.loopexit27.us
  %83 = icmp sgt i64 %.pre, 15
  br i1 %83, label %.thread, label %115

.thread:                                          ; preds = %70, %._crit_edge48
  %84 = load float, ptr %66, align 4, !tbaa !3
  store float %84, ptr %68, align 4, !tbaa !3
  %85 = load float, ptr %65, align 4, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %68, i64 4
  store float %85, ptr %86, align 4, !tbaa !3
  %87 = load float, ptr %64, align 4, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %68, i64 8
  store float %87, ptr %88, align 4, !tbaa !3
  %89 = load float, ptr %63, align 4, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %68, i64 12
  store float %89, ptr %90, align 4, !tbaa !3
  %91 = load float, ptr %62, align 4, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %68, i64 16
  store float %91, ptr %92, align 4, !tbaa !3
  %93 = load float, ptr %61, align 4, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %68, i64 20
  store float %93, ptr %94, align 4, !tbaa !3
  %95 = load float, ptr %60, align 4, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %68, i64 24
  store float %95, ptr %96, align 4, !tbaa !3
  %97 = load float, ptr %59, align 4, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %68, i64 28
  store float %97, ptr %98, align 4, !tbaa !3
  %99 = load float, ptr %58, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %68, i64 32
  store float %99, ptr %100, align 4, !tbaa !3
  %101 = load float, ptr %57, align 4, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %68, i64 36
  store float %101, ptr %102, align 4, !tbaa !3
  %103 = load float, ptr %56, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %68, i64 40
  store float %103, ptr %104, align 4, !tbaa !3
  %105 = load float, ptr %55, align 4, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %68, i64 44
  store float %105, ptr %106, align 4, !tbaa !3
  %107 = load float, ptr %54, align 4, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %68, i64 48
  store float %107, ptr %108, align 4, !tbaa !3
  %109 = load float, ptr %53, align 4, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %68, i64 52
  store float %109, ptr %110, align 4, !tbaa !3
  %111 = load float, ptr %52, align 4, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %68, i64 56
  store float %111, ptr %112, align 4, !tbaa !3
  %113 = load float, ptr %51, align 4, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %68, i64 60
  store float %113, ptr %114, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %.thread, %._crit_edge48
  %116 = getelementptr inbounds i8, ptr %66, i64 4
  %117 = getelementptr inbounds i8, ptr %65, i64 4
  %118 = getelementptr inbounds i8, ptr %64, i64 4
  %119 = getelementptr inbounds i8, ptr %63, i64 4
  %120 = getelementptr inbounds i8, ptr %62, i64 4
  %121 = getelementptr inbounds i8, ptr %61, i64 4
  %122 = getelementptr inbounds i8, ptr %60, i64 4
  %123 = getelementptr inbounds i8, ptr %59, i64 4
  %124 = getelementptr inbounds i8, ptr %58, i64 4
  %125 = getelementptr inbounds i8, ptr %57, i64 4
  %126 = getelementptr inbounds i8, ptr %56, i64 4
  %127 = getelementptr inbounds i8, ptr %55, i64 4
  %128 = getelementptr inbounds i8, ptr %54, i64 4
  %129 = getelementptr inbounds i8, ptr %53, i64 4
  %130 = getelementptr inbounds i8, ptr %52, i64 4
  %131 = getelementptr inbounds i8, ptr %51, i64 4
  %132 = getelementptr inbounds i8, ptr %68, i64 64
  %133 = add nuw nsw i64 %67, 1
  %134 = icmp eq i64 %133, %0
  br i1 %134, label %.loopexit28.us, label %50, !llvm.loop !10

.loopexit28.us:                                   ; preds = %115
  %135 = getelementptr inbounds float, ptr %33, i64 %24
  %136 = add nsw i64 %30, 16
  %137 = add nsw i64 %31, -1
  %138 = icmp sgt i64 %31, 1
  br i1 %138, label %.split.us, label %.loopexit29, !llvm.loop !11

.loopexit29:                                      ; preds = %.loopexit28.us, %.split.preheader, %6
  %139 = phi ptr [ %2, %6 ], [ %scevgep, %.split.preheader ], [ %135, %.loopexit28.us ]
  %140 = phi ptr [ %5, %6 ], [ %5, %.split.preheader ], [ %132, %.loopexit28.us ]
  %141 = phi i64 [ %4, %6 ], [ %29, %.split.preheader ], [ %136, %.loopexit28.us ]
  %142 = and i64 %1, 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %220, label %144

144:                                              ; preds = %.loopexit29
  %145 = shl nsw i64 %3, 3
  %146 = getelementptr inbounds float, ptr %139, i64 %145
  %147 = icmp sgt i64 %0, 0
  br i1 %147, label %148, label %.loopexit25

148:                                              ; preds = %144
  %149 = mul nsw i64 %3, 7
  %150 = getelementptr inbounds float, ptr %139, i64 %149
  %151 = mul nsw i64 %3, 6
  %152 = getelementptr inbounds float, ptr %139, i64 %151
  %153 = mul nsw i64 %3, 5
  %154 = getelementptr inbounds float, ptr %139, i64 %153
  %155 = shl nsw i64 %3, 2
  %156 = getelementptr inbounds float, ptr %139, i64 %155
  %157 = mul nsw i64 %3, 3
  %158 = getelementptr inbounds float, ptr %139, i64 %157
  %159 = shl nsw i64 %3, 1
  %160 = getelementptr inbounds float, ptr %139, i64 %159
  %161 = getelementptr inbounds float, ptr %139, i64 %3
  %162 = sub i64 0, %141
  br label %163

163:                                              ; preds = %205, %148
  %164 = phi i64 [ %162, %148 ], [ %216, %205 ]
  %165 = phi ptr [ %150, %148 ], [ %213, %205 ]
  %166 = phi ptr [ %152, %148 ], [ %212, %205 ]
  %167 = phi ptr [ %154, %148 ], [ %211, %205 ]
  %168 = phi ptr [ %156, %148 ], [ %210, %205 ]
  %169 = phi ptr [ %158, %148 ], [ %209, %205 ]
  %170 = phi ptr [ %160, %148 ], [ %208, %205 ]
  %171 = phi ptr [ %161, %148 ], [ %207, %205 ]
  %172 = phi ptr [ %139, %148 ], [ %206, %205 ]
  %173 = phi i64 [ 0, %148 ], [ %215, %205 ]
  %174 = phi ptr [ %140, %148 ], [ %214, %205 ]
  %175 = icmp slt i64 %173, %141
  %.pre53 = sub nsw i64 %173, %141
  br i1 %175, label %._crit_edge, label %176

176:                                              ; preds = %163
  %177 = icmp slt i64 %.pre53, 8
  br i1 %177, label %178, label %.thread56

178:                                              ; preds = %176
  %179 = icmp sgt i64 %.pre53, 0
  br i1 %179, label %.preheader23, label %.loopexit24

.preheader23:                                     ; preds = %178, %.preheader23
  %180 = phi i64 [ %185, %.preheader23 ], [ 0, %178 ]
  %181 = mul nsw i64 %180, %3
  %182 = getelementptr inbounds float, ptr %172, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !3
  %184 = getelementptr inbounds float, ptr %174, i64 %180
  store float %183, ptr %184, align 4, !tbaa !3
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %164
  br i1 %186, label %.loopexit24, label %.preheader23, !llvm.loop !12

.loopexit24:                                      ; preds = %.preheader23, %178
  %187 = getelementptr inbounds float, ptr %174, i64 %173
  %188 = getelementptr inbounds float, ptr %187, i64 %162
  store float 1.000000e+00, ptr %188, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %163, %.loopexit24
  %189 = icmp sgt i64 %.pre53, 7
  br i1 %189, label %.thread56, label %205

.thread56:                                        ; preds = %176, %._crit_edge
  %190 = load float, ptr %172, align 4, !tbaa !3
  store float %190, ptr %174, align 4, !tbaa !3
  %191 = load float, ptr %171, align 4, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %174, i64 4
  store float %191, ptr %192, align 4, !tbaa !3
  %193 = load float, ptr %170, align 4, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %174, i64 8
  store float %193, ptr %194, align 4, !tbaa !3
  %195 = load float, ptr %169, align 4, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %174, i64 12
  store float %195, ptr %196, align 4, !tbaa !3
  %197 = load float, ptr %168, align 4, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %174, i64 16
  store float %197, ptr %198, align 4, !tbaa !3
  %199 = load float, ptr %167, align 4, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %174, i64 20
  store float %199, ptr %200, align 4, !tbaa !3
  %201 = load float, ptr %166, align 4, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %174, i64 24
  store float %201, ptr %202, align 4, !tbaa !3
  %203 = load float, ptr %165, align 4, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %174, i64 28
  store float %203, ptr %204, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %.thread56, %._crit_edge
  %206 = getelementptr inbounds i8, ptr %172, i64 4
  %207 = getelementptr inbounds i8, ptr %171, i64 4
  %208 = getelementptr inbounds i8, ptr %170, i64 4
  %209 = getelementptr inbounds i8, ptr %169, i64 4
  %210 = getelementptr inbounds i8, ptr %168, i64 4
  %211 = getelementptr inbounds i8, ptr %167, i64 4
  %212 = getelementptr inbounds i8, ptr %166, i64 4
  %213 = getelementptr inbounds i8, ptr %165, i64 4
  %214 = getelementptr inbounds i8, ptr %174, i64 32
  %215 = add nuw nsw i64 %173, 1
  %216 = add i64 %164, 1
  %217 = icmp eq i64 %215, %0
  br i1 %217, label %.loopexit25, label %163, !llvm.loop !13

.loopexit25:                                      ; preds = %205, %144
  %218 = phi ptr [ %140, %144 ], [ %214, %205 ]
  %219 = add nsw i64 %141, 8
  br label %220

220:                                              ; preds = %.loopexit25, %.loopexit29
  %221 = phi ptr [ %146, %.loopexit25 ], [ %139, %.loopexit29 ]
  %222 = phi ptr [ %218, %.loopexit25 ], [ %140, %.loopexit29 ]
  %223 = phi i64 [ %219, %.loopexit25 ], [ %141, %.loopexit29 ]
  %224 = and i64 %1, 4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %278, label %226

226:                                              ; preds = %220
  %227 = shl nsw i64 %3, 2
  %228 = getelementptr inbounds float, ptr %221, i64 %227
  %229 = icmp sgt i64 %0, 0
  br i1 %229, label %230, label %.loopexit22

230:                                              ; preds = %226
  %231 = mul nsw i64 %3, 3
  %232 = getelementptr inbounds float, ptr %221, i64 %231
  %233 = shl nsw i64 %3, 1
  %234 = getelementptr inbounds float, ptr %221, i64 %233
  %235 = getelementptr inbounds float, ptr %221, i64 %3
  %236 = sub i64 0, %223
  br label %237

237:                                              ; preds = %267, %230
  %238 = phi i64 [ %236, %230 ], [ %274, %267 ]
  %239 = phi ptr [ %232, %230 ], [ %271, %267 ]
  %240 = phi ptr [ %234, %230 ], [ %270, %267 ]
  %241 = phi ptr [ %235, %230 ], [ %269, %267 ]
  %242 = phi ptr [ %221, %230 ], [ %268, %267 ]
  %243 = phi i64 [ 0, %230 ], [ %273, %267 ]
  %244 = phi ptr [ %222, %230 ], [ %272, %267 ]
  %245 = icmp slt i64 %243, %223
  %.pre51 = sub nsw i64 %243, %223
  br i1 %245, label %._crit_edge46, label %246

246:                                              ; preds = %237
  %247 = icmp slt i64 %.pre51, 4
  br i1 %247, label %248, label %.thread58

248:                                              ; preds = %246
  %249 = icmp sgt i64 %.pre51, 0
  br i1 %249, label %.preheader, label %.loopexit21

.preheader:                                       ; preds = %248, %.preheader
  %250 = phi i64 [ %255, %.preheader ], [ 0, %248 ]
  %251 = mul nsw i64 %250, %3
  %252 = getelementptr inbounds float, ptr %242, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !3
  %254 = getelementptr inbounds float, ptr %244, i64 %250
  store float %253, ptr %254, align 4, !tbaa !3
  %255 = add nuw nsw i64 %250, 1
  %256 = icmp eq i64 %255, %238
  br i1 %256, label %.loopexit21, label %.preheader, !llvm.loop !14

.loopexit21:                                      ; preds = %.preheader, %248
  %257 = getelementptr inbounds float, ptr %244, i64 %243
  %258 = getelementptr inbounds float, ptr %257, i64 %236
  store float 1.000000e+00, ptr %258, align 4, !tbaa !3
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %237, %.loopexit21
  %259 = icmp sgt i64 %.pre51, 3
  br i1 %259, label %.thread58, label %267

.thread58:                                        ; preds = %246, %._crit_edge46
  %260 = load float, ptr %242, align 4, !tbaa !3
  store float %260, ptr %244, align 4, !tbaa !3
  %261 = load float, ptr %241, align 4, !tbaa !3
  %262 = getelementptr inbounds i8, ptr %244, i64 4
  store float %261, ptr %262, align 4, !tbaa !3
  %263 = load float, ptr %240, align 4, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %244, i64 8
  store float %263, ptr %264, align 4, !tbaa !3
  %265 = load float, ptr %239, align 4, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %244, i64 12
  store float %265, ptr %266, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %.thread58, %._crit_edge46
  %268 = getelementptr inbounds i8, ptr %242, i64 4
  %269 = getelementptr inbounds i8, ptr %241, i64 4
  %270 = getelementptr inbounds i8, ptr %240, i64 4
  %271 = getelementptr inbounds i8, ptr %239, i64 4
  %272 = getelementptr inbounds i8, ptr %244, i64 16
  %273 = add nuw nsw i64 %243, 1
  %274 = add i64 %238, 1
  %275 = icmp eq i64 %273, %0
  br i1 %275, label %.loopexit22, label %237, !llvm.loop !15

.loopexit22:                                      ; preds = %267, %226
  %276 = phi ptr [ %222, %226 ], [ %272, %267 ]
  %277 = add nsw i64 %223, 4
  br label %278

278:                                              ; preds = %.loopexit22, %220
  %279 = phi ptr [ %228, %.loopexit22 ], [ %221, %220 ]
  %280 = phi ptr [ %276, %.loopexit22 ], [ %222, %220 ]
  %281 = phi i64 [ %277, %.loopexit22 ], [ %223, %220 ]
  %282 = and i64 %1, 2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %318, label %284

284:                                              ; preds = %278
  %285 = shl nsw i64 %3, 1
  %286 = getelementptr inbounds float, ptr %279, i64 %285
  %287 = icmp sgt i64 %0, 0
  br i1 %287, label %288, label %.loopexit20

288:                                              ; preds = %284
  %289 = getelementptr inbounds float, ptr %279, i64 %3
  %290 = sub i64 0, %281
  br label %291

291:                                              ; preds = %310, %288
  %292 = phi ptr [ %289, %288 ], [ %312, %310 ]
  %293 = phi ptr [ %279, %288 ], [ %311, %310 ]
  %294 = phi i64 [ 0, %288 ], [ %314, %310 ]
  %295 = phi ptr [ %280, %288 ], [ %313, %310 ]
  %296 = icmp slt i64 %294, %281
  %.pre49 = sub nsw i64 %294, %281
  br i1 %296, label %305, label %297

297:                                              ; preds = %291
  %298 = icmp slt i64 %.pre49, 2
  br i1 %298, label %299, label %.thread60

299:                                              ; preds = %297
  %300 = icmp eq i64 %.pre49, 1
  br i1 %300, label %301, label %.thread62

301:                                              ; preds = %299
  %302 = load float, ptr %293, align 4, !tbaa !3
  store float %302, ptr %295, align 4, !tbaa !3
  br label %.thread62

.thread62:                                        ; preds = %299, %301
  %303 = getelementptr inbounds float, ptr %295, i64 %294
  %304 = getelementptr inbounds float, ptr %303, i64 %290
  store float 1.000000e+00, ptr %304, align 4, !tbaa !3
  br label %310

305:                                              ; preds = %291
  %306 = icmp sgt i64 %.pre49, 1
  br i1 %306, label %.thread60, label %310

.thread60:                                        ; preds = %297, %305
  %307 = load float, ptr %293, align 4, !tbaa !3
  store float %307, ptr %295, align 4, !tbaa !3
  %308 = load float, ptr %292, align 4, !tbaa !3
  %309 = getelementptr inbounds i8, ptr %295, i64 4
  store float %308, ptr %309, align 4, !tbaa !3
  br label %310

310:                                              ; preds = %.thread62, %.thread60, %305
  %311 = getelementptr inbounds i8, ptr %293, i64 4
  %312 = getelementptr inbounds i8, ptr %292, i64 4
  %313 = getelementptr inbounds i8, ptr %295, i64 8
  %314 = add nuw nsw i64 %294, 1
  %315 = icmp eq i64 %314, %0
  br i1 %315, label %.loopexit20, label %291, !llvm.loop !16

.loopexit20:                                      ; preds = %310, %284
  %316 = phi ptr [ %280, %284 ], [ %313, %310 ]
  %317 = add nsw i64 %281, 2
  br label %318

318:                                              ; preds = %.loopexit20, %278
  %319 = phi ptr [ %286, %.loopexit20 ], [ %279, %278 ]
  %320 = phi ptr [ %316, %.loopexit20 ], [ %280, %278 ]
  %321 = phi i64 [ %317, %.loopexit20 ], [ %281, %278 ]
  %322 = and i64 %1, 1
  %323 = icmp ne i64 %322, 0
  %324 = icmp sgt i64 %0, 0
  %325 = and i1 %324, %323
  br i1 %325, label %.preheader69, label %.loopexit

.preheader69:                                     ; preds = %318, %335
  %326 = phi ptr [ %336, %335 ], [ %319, %318 ]
  %327 = phi i64 [ %338, %335 ], [ 0, %318 ]
  %328 = phi ptr [ %337, %335 ], [ %320, %318 ]
  %329 = icmp eq i64 %327, %321
  br i1 %329, label %330, label %331

330:                                              ; preds = %.preheader69
  store float 1.000000e+00, ptr %328, align 4, !tbaa !3
  br label %331

331:                                              ; preds = %330, %.preheader69
  %332 = icmp sgt i64 %327, %321
  br i1 %332, label %333, label %335

333:                                              ; preds = %331
  %334 = load float, ptr %326, align 4, !tbaa !3
  store float %334, ptr %328, align 4, !tbaa !3
  br label %335

335:                                              ; preds = %333, %331
  %336 = getelementptr inbounds i8, ptr %326, i64 4
  %337 = getelementptr inbounds i8, ptr %328, i64 4
  %338 = add nuw nsw i64 %327, 1
  %339 = icmp eq i64 %338, %0
  br i1 %339, label %.loopexit, label %.preheader69, !llvm.loop !17

.loopexit:                                        ; preds = %335, %318
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
