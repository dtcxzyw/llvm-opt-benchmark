; ModuleID = 'bench/openblas/original/strsm_iunncopy.c.ll'
source_filename = "bench/openblas/original/strsm_iunncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_iunncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %.loopexit35

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
  br label %.loopexit35

.split.us:                                        ; preds = %9, %.loopexit34.us
  %30 = phi i64 [ %140, %.loopexit34.us ], [ %4, %9 ]
  %31 = phi i64 [ %141, %.loopexit34.us ], [ %7, %9 ]
  %32 = phi ptr [ %136, %.loopexit34.us ], [ %5, %9 ]
  %33 = phi ptr [ %139, %.loopexit34.us ], [ %2, %9 ]
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

50:                                               ; preds = %.loopexit33.us, %.split.us
  %51 = phi ptr [ %34, %.split.us ], [ %135, %.loopexit33.us ]
  %52 = phi ptr [ %35, %.split.us ], [ %134, %.loopexit33.us ]
  %53 = phi ptr [ %36, %.split.us ], [ %133, %.loopexit33.us ]
  %54 = phi ptr [ %37, %.split.us ], [ %132, %.loopexit33.us ]
  %55 = phi ptr [ %38, %.split.us ], [ %131, %.loopexit33.us ]
  %56 = phi ptr [ %39, %.split.us ], [ %130, %.loopexit33.us ]
  %57 = phi ptr [ %40, %.split.us ], [ %129, %.loopexit33.us ]
  %58 = phi ptr [ %41, %.split.us ], [ %128, %.loopexit33.us ]
  %59 = phi ptr [ %42, %.split.us ], [ %127, %.loopexit33.us ]
  %60 = phi ptr [ %43, %.split.us ], [ %126, %.loopexit33.us ]
  %61 = phi ptr [ %44, %.split.us ], [ %125, %.loopexit33.us ]
  %62 = phi ptr [ %45, %.split.us ], [ %124, %.loopexit33.us ]
  %63 = phi ptr [ %46, %.split.us ], [ %123, %.loopexit33.us ]
  %64 = phi ptr [ %47, %.split.us ], [ %122, %.loopexit33.us ]
  %65 = phi ptr [ %48, %.split.us ], [ %121, %.loopexit33.us ]
  %66 = phi ptr [ %33, %.split.us ], [ %120, %.loopexit33.us ]
  %67 = phi i64 [ 0, %.split.us ], [ %137, %.loopexit33.us ]
  %68 = phi ptr [ %32, %.split.us ], [ %136, %.loopexit33.us ]
  %69 = icmp slt i64 %67, %30
  br i1 %69, label %88, label %70

70:                                               ; preds = %50
  %71 = sub nsw i64 %67, %30
  %72 = icmp slt i64 %71, 16
  br i1 %72, label %73, label %.loopexit33.us

73:                                               ; preds = %70
  %74 = mul nsw i64 %71, %3
  %75 = getelementptr inbounds float, ptr %66, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = fdiv float 1.000000e+00, %76
  %78 = getelementptr inbounds float, ptr %68, i64 %67
  %79 = getelementptr inbounds float, ptr %78, i64 %49
  store float %77, ptr %79, align 4, !tbaa !3
  %80 = icmp eq i64 %71, 15
  br i1 %80, label %.loopexit33.us, label %.preheader32.us

.preheader32.us:                                  ; preds = %73, %.preheader32.us
  %81 = phi i64 [ %82, %.preheader32.us ], [ %71, %73 ]
  %82 = add nsw i64 %81, 1
  %83 = mul nsw i64 %82, %3
  %84 = getelementptr inbounds float, ptr %66, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds float, ptr %68, i64 %82
  store float %85, ptr %86, align 4, !tbaa !3
  %87 = icmp slt i64 %81, 14
  br i1 %87, label %.preheader32.us, label %.loopexit33.us, !llvm.loop !7

88:                                               ; preds = %50
  %89 = load float, ptr %66, align 4, !tbaa !3
  store float %89, ptr %68, align 4, !tbaa !3
  %90 = load float, ptr %65, align 4, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %68, i64 4
  store float %90, ptr %91, align 4, !tbaa !3
  %92 = load float, ptr %64, align 4, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %68, i64 8
  store float %92, ptr %93, align 4, !tbaa !3
  %94 = load float, ptr %63, align 4, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %68, i64 12
  store float %94, ptr %95, align 4, !tbaa !3
  %96 = load float, ptr %62, align 4, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %68, i64 16
  store float %96, ptr %97, align 4, !tbaa !3
  %98 = load float, ptr %61, align 4, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %68, i64 20
  store float %98, ptr %99, align 4, !tbaa !3
  %100 = load float, ptr %60, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %68, i64 24
  store float %100, ptr %101, align 4, !tbaa !3
  %102 = load float, ptr %59, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %68, i64 28
  store float %102, ptr %103, align 4, !tbaa !3
  %104 = load float, ptr %58, align 4, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %68, i64 32
  store float %104, ptr %105, align 4, !tbaa !3
  %106 = load float, ptr %57, align 4, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %68, i64 36
  store float %106, ptr %107, align 4, !tbaa !3
  %108 = load float, ptr %56, align 4, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %68, i64 40
  store float %108, ptr %109, align 4, !tbaa !3
  %110 = load float, ptr %55, align 4, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %68, i64 44
  store float %110, ptr %111, align 4, !tbaa !3
  %112 = load float, ptr %54, align 4, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %68, i64 48
  store float %112, ptr %113, align 4, !tbaa !3
  %114 = load float, ptr %53, align 4, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %68, i64 52
  store float %114, ptr %115, align 4, !tbaa !3
  %116 = load float, ptr %52, align 4, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %68, i64 56
  store float %116, ptr %117, align 4, !tbaa !3
  %118 = load float, ptr %51, align 4, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %68, i64 60
  store float %118, ptr %119, align 4, !tbaa !3
  br label %.loopexit33.us

.loopexit33.us:                                   ; preds = %.preheader32.us, %88, %73, %70
  %120 = getelementptr inbounds i8, ptr %66, i64 4
  %121 = getelementptr inbounds i8, ptr %65, i64 4
  %122 = getelementptr inbounds i8, ptr %64, i64 4
  %123 = getelementptr inbounds i8, ptr %63, i64 4
  %124 = getelementptr inbounds i8, ptr %62, i64 4
  %125 = getelementptr inbounds i8, ptr %61, i64 4
  %126 = getelementptr inbounds i8, ptr %60, i64 4
  %127 = getelementptr inbounds i8, ptr %59, i64 4
  %128 = getelementptr inbounds i8, ptr %58, i64 4
  %129 = getelementptr inbounds i8, ptr %57, i64 4
  %130 = getelementptr inbounds i8, ptr %56, i64 4
  %131 = getelementptr inbounds i8, ptr %55, i64 4
  %132 = getelementptr inbounds i8, ptr %54, i64 4
  %133 = getelementptr inbounds i8, ptr %53, i64 4
  %134 = getelementptr inbounds i8, ptr %52, i64 4
  %135 = getelementptr inbounds i8, ptr %51, i64 4
  %136 = getelementptr inbounds i8, ptr %68, i64 64
  %137 = add nuw nsw i64 %67, 1
  %138 = icmp eq i64 %137, %0
  br i1 %138, label %.loopexit34.us, label %50, !llvm.loop !10

.loopexit34.us:                                   ; preds = %.loopexit33.us
  %139 = getelementptr inbounds float, ptr %33, i64 %24
  %140 = add nsw i64 %30, 16
  %141 = add nsw i64 %31, -1
  %142 = icmp sgt i64 %31, 1
  br i1 %142, label %.split.us, label %.loopexit35, !llvm.loop !11

.loopexit35:                                      ; preds = %.loopexit34.us, %.split.preheader, %6
  %143 = phi ptr [ %2, %6 ], [ %scevgep, %.split.preheader ], [ %139, %.loopexit34.us ]
  %144 = phi ptr [ %5, %6 ], [ %5, %.split.preheader ], [ %136, %.loopexit34.us ]
  %145 = phi i64 [ %4, %6 ], [ %29, %.split.preheader ], [ %140, %.loopexit34.us ]
  %146 = and i64 %1, 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %226, label %148

148:                                              ; preds = %.loopexit35
  %149 = shl nsw i64 %3, 3
  %150 = getelementptr inbounds float, ptr %143, i64 %149
  %151 = icmp sgt i64 %0, 0
  br i1 %151, label %152, label %.loopexit31

152:                                              ; preds = %148
  %153 = mul nsw i64 %3, 7
  %154 = getelementptr inbounds float, ptr %143, i64 %153
  %155 = mul nsw i64 %3, 6
  %156 = getelementptr inbounds float, ptr %143, i64 %155
  %157 = mul nsw i64 %3, 5
  %158 = getelementptr inbounds float, ptr %143, i64 %157
  %159 = shl nsw i64 %3, 2
  %160 = getelementptr inbounds float, ptr %143, i64 %159
  %161 = mul nsw i64 %3, 3
  %162 = getelementptr inbounds float, ptr %143, i64 %161
  %163 = shl nsw i64 %3, 1
  %164 = getelementptr inbounds float, ptr %143, i64 %163
  %165 = getelementptr inbounds float, ptr %143, i64 %3
  %166 = sub i64 0, %145
  br label %167

167:                                              ; preds = %.loopexit30, %152
  %168 = phi ptr [ %154, %152 ], [ %220, %.loopexit30 ]
  %169 = phi ptr [ %156, %152 ], [ %219, %.loopexit30 ]
  %170 = phi ptr [ %158, %152 ], [ %218, %.loopexit30 ]
  %171 = phi ptr [ %160, %152 ], [ %217, %.loopexit30 ]
  %172 = phi ptr [ %162, %152 ], [ %216, %.loopexit30 ]
  %173 = phi ptr [ %164, %152 ], [ %215, %.loopexit30 ]
  %174 = phi ptr [ %165, %152 ], [ %214, %.loopexit30 ]
  %175 = phi ptr [ %143, %152 ], [ %213, %.loopexit30 ]
  %176 = phi i64 [ 0, %152 ], [ %222, %.loopexit30 ]
  %177 = phi ptr [ %144, %152 ], [ %221, %.loopexit30 ]
  %178 = icmp slt i64 %176, %145
  br i1 %178, label %197, label %179

179:                                              ; preds = %167
  %180 = sub nsw i64 %176, %145
  %181 = icmp slt i64 %180, 8
  br i1 %181, label %182, label %.loopexit30

182:                                              ; preds = %179
  %183 = mul nsw i64 %180, %3
  %184 = getelementptr inbounds float, ptr %175, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !3
  %186 = fdiv float 1.000000e+00, %185
  %187 = getelementptr inbounds float, ptr %177, i64 %176
  %188 = getelementptr inbounds float, ptr %187, i64 %166
  store float %186, ptr %188, align 4, !tbaa !3
  %189 = icmp eq i64 %180, 7
  br i1 %189, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %182, %.preheader29
  %190 = phi i64 [ %191, %.preheader29 ], [ %180, %182 ]
  %191 = add nsw i64 %190, 1
  %192 = mul nsw i64 %191, %3
  %193 = getelementptr inbounds float, ptr %175, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !3
  %195 = getelementptr inbounds float, ptr %177, i64 %191
  store float %194, ptr %195, align 4, !tbaa !3
  %196 = icmp slt i64 %190, 6
  br i1 %196, label %.preheader29, label %.loopexit30, !llvm.loop !12

197:                                              ; preds = %167
  %198 = load float, ptr %175, align 4, !tbaa !3
  store float %198, ptr %177, align 4, !tbaa !3
  %199 = load float, ptr %174, align 4, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %177, i64 4
  store float %199, ptr %200, align 4, !tbaa !3
  %201 = load float, ptr %173, align 4, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %177, i64 8
  store float %201, ptr %202, align 4, !tbaa !3
  %203 = load float, ptr %172, align 4, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %177, i64 12
  store float %203, ptr %204, align 4, !tbaa !3
  %205 = load float, ptr %171, align 4, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %177, i64 16
  store float %205, ptr %206, align 4, !tbaa !3
  %207 = load float, ptr %170, align 4, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %177, i64 20
  store float %207, ptr %208, align 4, !tbaa !3
  %209 = load float, ptr %169, align 4, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %177, i64 24
  store float %209, ptr %210, align 4, !tbaa !3
  %211 = load float, ptr %168, align 4, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %177, i64 28
  store float %211, ptr %212, align 4, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.preheader29, %179, %182, %197
  %213 = getelementptr inbounds i8, ptr %175, i64 4
  %214 = getelementptr inbounds i8, ptr %174, i64 4
  %215 = getelementptr inbounds i8, ptr %173, i64 4
  %216 = getelementptr inbounds i8, ptr %172, i64 4
  %217 = getelementptr inbounds i8, ptr %171, i64 4
  %218 = getelementptr inbounds i8, ptr %170, i64 4
  %219 = getelementptr inbounds i8, ptr %169, i64 4
  %220 = getelementptr inbounds i8, ptr %168, i64 4
  %221 = getelementptr inbounds i8, ptr %177, i64 32
  %222 = add nuw nsw i64 %176, 1
  %223 = icmp eq i64 %222, %0
  br i1 %223, label %.loopexit31, label %167, !llvm.loop !13

.loopexit31:                                      ; preds = %.loopexit30, %148
  %224 = phi ptr [ %144, %148 ], [ %221, %.loopexit30 ]
  %225 = add nsw i64 %145, 8
  br label %226

226:                                              ; preds = %.loopexit31, %.loopexit35
  %227 = phi ptr [ %150, %.loopexit31 ], [ %143, %.loopexit35 ]
  %228 = phi ptr [ %224, %.loopexit31 ], [ %144, %.loopexit35 ]
  %229 = phi i64 [ %225, %.loopexit31 ], [ %145, %.loopexit35 ]
  %230 = and i64 %1, 4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %286, label %232

232:                                              ; preds = %226
  %233 = shl nsw i64 %3, 2
  %234 = getelementptr inbounds float, ptr %227, i64 %233
  %235 = icmp sgt i64 %0, 0
  br i1 %235, label %236, label %.loopexit28

236:                                              ; preds = %232
  %237 = mul nsw i64 %3, 3
  %238 = getelementptr inbounds float, ptr %227, i64 %237
  %239 = shl nsw i64 %3, 1
  %240 = getelementptr inbounds float, ptr %227, i64 %239
  %241 = getelementptr inbounds float, ptr %227, i64 %3
  %242 = sub i64 0, %229
  br label %243

243:                                              ; preds = %.loopexit27, %236
  %244 = phi ptr [ %238, %236 ], [ %280, %.loopexit27 ]
  %245 = phi ptr [ %240, %236 ], [ %279, %.loopexit27 ]
  %246 = phi ptr [ %241, %236 ], [ %278, %.loopexit27 ]
  %247 = phi ptr [ %227, %236 ], [ %277, %.loopexit27 ]
  %248 = phi i64 [ 0, %236 ], [ %282, %.loopexit27 ]
  %249 = phi ptr [ %228, %236 ], [ %281, %.loopexit27 ]
  %250 = icmp slt i64 %248, %229
  br i1 %250, label %269, label %251

251:                                              ; preds = %243
  %252 = sub nsw i64 %248, %229
  %253 = icmp slt i64 %252, 4
  br i1 %253, label %254, label %.loopexit27

254:                                              ; preds = %251
  %255 = mul nsw i64 %252, %3
  %256 = getelementptr inbounds float, ptr %247, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !3
  %258 = fdiv float 1.000000e+00, %257
  %259 = getelementptr inbounds float, ptr %249, i64 %248
  %260 = getelementptr inbounds float, ptr %259, i64 %242
  store float %258, ptr %260, align 4, !tbaa !3
  %261 = icmp eq i64 %252, 3
  br i1 %261, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %254, %.preheader26
  %262 = phi i64 [ %263, %.preheader26 ], [ %252, %254 ]
  %263 = add nsw i64 %262, 1
  %264 = mul nsw i64 %263, %3
  %265 = getelementptr inbounds float, ptr %247, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !3
  %267 = getelementptr inbounds float, ptr %249, i64 %263
  store float %266, ptr %267, align 4, !tbaa !3
  %268 = icmp slt i64 %262, 2
  br i1 %268, label %.preheader26, label %.loopexit27, !llvm.loop !14

269:                                              ; preds = %243
  %270 = load float, ptr %247, align 4, !tbaa !3
  store float %270, ptr %249, align 4, !tbaa !3
  %271 = load float, ptr %246, align 4, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %249, i64 4
  store float %271, ptr %272, align 4, !tbaa !3
  %273 = load float, ptr %245, align 4, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %249, i64 8
  store float %273, ptr %274, align 4, !tbaa !3
  %275 = load float, ptr %244, align 4, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %249, i64 12
  store float %275, ptr %276, align 4, !tbaa !3
  br label %.loopexit27

.loopexit27:                                      ; preds = %.preheader26, %251, %254, %269
  %277 = getelementptr inbounds i8, ptr %247, i64 4
  %278 = getelementptr inbounds i8, ptr %246, i64 4
  %279 = getelementptr inbounds i8, ptr %245, i64 4
  %280 = getelementptr inbounds i8, ptr %244, i64 4
  %281 = getelementptr inbounds i8, ptr %249, i64 16
  %282 = add nuw nsw i64 %248, 1
  %283 = icmp eq i64 %282, %0
  br i1 %283, label %.loopexit28, label %243, !llvm.loop !15

.loopexit28:                                      ; preds = %.loopexit27, %232
  %284 = phi ptr [ %228, %232 ], [ %281, %.loopexit27 ]
  %285 = add nsw i64 %229, 4
  br label %286

286:                                              ; preds = %.loopexit28, %226
  %287 = phi ptr [ %234, %.loopexit28 ], [ %227, %226 ]
  %288 = phi ptr [ %284, %.loopexit28 ], [ %228, %226 ]
  %289 = phi i64 [ %285, %.loopexit28 ], [ %229, %226 ]
  %290 = and i64 %1, 2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %334, label %292

292:                                              ; preds = %286
  %293 = shl nsw i64 %3, 1
  %294 = getelementptr inbounds float, ptr %287, i64 %293
  %295 = icmp sgt i64 %0, 0
  br i1 %295, label %296, label %.loopexit25

296:                                              ; preds = %292
  %297 = getelementptr inbounds float, ptr %287, i64 %3
  %298 = sub i64 0, %289
  br label %299

299:                                              ; preds = %.loopexit24, %296
  %300 = phi ptr [ %297, %296 ], [ %328, %.loopexit24 ]
  %301 = phi ptr [ %287, %296 ], [ %327, %.loopexit24 ]
  %302 = phi i64 [ 0, %296 ], [ %330, %.loopexit24 ]
  %303 = phi ptr [ %288, %296 ], [ %329, %.loopexit24 ]
  %304 = icmp slt i64 %302, %289
  br i1 %304, label %323, label %305

305:                                              ; preds = %299
  %306 = sub nsw i64 %302, %289
  %307 = icmp slt i64 %306, 2
  br i1 %307, label %308, label %.loopexit24

308:                                              ; preds = %305
  %309 = mul nsw i64 %306, %3
  %310 = getelementptr inbounds float, ptr %301, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !3
  %312 = fdiv float 1.000000e+00, %311
  %313 = getelementptr inbounds float, ptr %303, i64 %302
  %314 = getelementptr inbounds float, ptr %313, i64 %298
  store float %312, ptr %314, align 4, !tbaa !3
  %315 = icmp eq i64 %306, 1
  br i1 %315, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %308, %.preheader23
  %316 = phi i64 [ %317, %.preheader23 ], [ %306, %308 ]
  %317 = add nsw i64 %316, 1
  %318 = mul nsw i64 %317, %3
  %319 = getelementptr inbounds float, ptr %301, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !3
  %321 = getelementptr inbounds float, ptr %303, i64 %317
  store float %320, ptr %321, align 4, !tbaa !3
  %322 = icmp slt i64 %316, 0
  br i1 %322, label %.preheader23, label %.loopexit24, !llvm.loop !16

323:                                              ; preds = %299
  %324 = load float, ptr %301, align 4, !tbaa !3
  store float %324, ptr %303, align 4, !tbaa !3
  %325 = load float, ptr %300, align 4, !tbaa !3
  %326 = getelementptr inbounds i8, ptr %303, i64 4
  store float %325, ptr %326, align 4, !tbaa !3
  br label %.loopexit24

.loopexit24:                                      ; preds = %.preheader23, %305, %308, %323
  %327 = getelementptr inbounds i8, ptr %301, i64 4
  %328 = getelementptr inbounds i8, ptr %300, i64 4
  %329 = getelementptr inbounds i8, ptr %303, i64 8
  %330 = add nuw nsw i64 %302, 1
  %331 = icmp eq i64 %330, %0
  br i1 %331, label %.loopexit25, label %299, !llvm.loop !17

.loopexit25:                                      ; preds = %.loopexit24, %292
  %332 = phi ptr [ %288, %292 ], [ %329, %.loopexit24 ]
  %333 = add nsw i64 %289, 2
  br label %334

334:                                              ; preds = %.loopexit25, %286
  %335 = phi ptr [ %294, %.loopexit25 ], [ %287, %286 ]
  %336 = phi ptr [ %332, %.loopexit25 ], [ %288, %286 ]
  %337 = phi i64 [ %333, %.loopexit25 ], [ %289, %286 ]
  %338 = and i64 %1, 1
  %339 = icmp ne i64 %338, 0
  %340 = icmp sgt i64 %0, 0
  %341 = and i1 %340, %339
  br i1 %341, label %342, label %.loopexit22

342:                                              ; preds = %334
  %343 = sub i64 0, %337
  br label %344

344:                                              ; preds = %.loopexit, %342
  %345 = phi ptr [ %335, %342 ], [ %369, %.loopexit ]
  %346 = phi i64 [ 0, %342 ], [ %371, %.loopexit ]
  %347 = phi ptr [ %336, %342 ], [ %370, %.loopexit ]
  %348 = icmp slt i64 %346, %337
  br i1 %348, label %367, label %349

349:                                              ; preds = %344
  %350 = sub nsw i64 %346, %337
  %351 = icmp slt i64 %350, 1
  br i1 %351, label %352, label %.loopexit

352:                                              ; preds = %349
  %353 = mul nsw i64 %350, %3
  %354 = getelementptr inbounds float, ptr %345, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !3
  %356 = fdiv float 1.000000e+00, %355
  %357 = getelementptr inbounds float, ptr %347, i64 %346
  %358 = getelementptr inbounds float, ptr %357, i64 %343
  store float %356, ptr %358, align 4, !tbaa !3
  %359 = icmp slt i64 %350, 0
  br i1 %359, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %352, %.preheader
  %360 = phi i64 [ %361, %.preheader ], [ %350, %352 ]
  %361 = add nsw i64 %360, 1
  %362 = mul nsw i64 %361, %3
  %363 = getelementptr inbounds float, ptr %345, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !3
  %365 = getelementptr inbounds float, ptr %347, i64 %361
  store float %364, ptr %365, align 4, !tbaa !3
  %366 = icmp eq i64 %361, 0
  br i1 %366, label %.loopexit, label %.preheader, !llvm.loop !18

367:                                              ; preds = %344
  %368 = load float, ptr %345, align 4, !tbaa !3
  store float %368, ptr %347, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %349, %352, %367
  %369 = getelementptr inbounds i8, ptr %345, i64 4
  %370 = getelementptr inbounds i8, ptr %347, i64 4
  %371 = add nuw nsw i64 %346, 1
  %372 = icmp eq i64 %371, %0
  br i1 %372, label %.loopexit22, label %344, !llvm.loop !19

.loopexit22:                                      ; preds = %.loopexit, %334
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
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
