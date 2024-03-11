; ModuleID = 'bench/openblas/original/dtrsm_iunucopy.c.ll'
source_filename = "bench/openblas/original/dtrsm_iunucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_iunucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
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
  %27 = shl i64 %26, 7
  %28 = and i64 %1, -16
  %scevgep = getelementptr i8, ptr %2, i64 %27
  %29 = add i64 %28, %4
  br label %.loopexit35

.split.us:                                        ; preds = %9, %.loopexit34.us
  %30 = phi i64 [ %136, %.loopexit34.us ], [ %4, %9 ]
  %31 = phi i64 [ %137, %.loopexit34.us ], [ %7, %9 ]
  %32 = phi ptr [ %132, %.loopexit34.us ], [ %5, %9 ]
  %33 = phi ptr [ %135, %.loopexit34.us ], [ %2, %9 ]
  %34 = getelementptr inbounds double, ptr %33, i64 %23
  %35 = getelementptr inbounds double, ptr %33, i64 %22
  %36 = getelementptr inbounds double, ptr %33, i64 %21
  %37 = getelementptr inbounds double, ptr %33, i64 %20
  %38 = getelementptr inbounds double, ptr %33, i64 %19
  %39 = getelementptr inbounds double, ptr %33, i64 %18
  %40 = getelementptr inbounds double, ptr %33, i64 %17
  %41 = getelementptr inbounds double, ptr %33, i64 %16
  %42 = getelementptr inbounds double, ptr %33, i64 %15
  %43 = getelementptr inbounds double, ptr %33, i64 %14
  %44 = getelementptr inbounds double, ptr %33, i64 %13
  %45 = getelementptr inbounds double, ptr %33, i64 %12
  %46 = getelementptr inbounds double, ptr %33, i64 %11
  %47 = getelementptr inbounds double, ptr %33, i64 %10
  %48 = getelementptr inbounds double, ptr %33, i64 %3
  %49 = sub i64 0, %30
  br label %50

50:                                               ; preds = %.loopexit33.us, %.split.us
  %51 = phi ptr [ %34, %.split.us ], [ %131, %.loopexit33.us ]
  %52 = phi ptr [ %35, %.split.us ], [ %130, %.loopexit33.us ]
  %53 = phi ptr [ %36, %.split.us ], [ %129, %.loopexit33.us ]
  %54 = phi ptr [ %37, %.split.us ], [ %128, %.loopexit33.us ]
  %55 = phi ptr [ %38, %.split.us ], [ %127, %.loopexit33.us ]
  %56 = phi ptr [ %39, %.split.us ], [ %126, %.loopexit33.us ]
  %57 = phi ptr [ %40, %.split.us ], [ %125, %.loopexit33.us ]
  %58 = phi ptr [ %41, %.split.us ], [ %124, %.loopexit33.us ]
  %59 = phi ptr [ %42, %.split.us ], [ %123, %.loopexit33.us ]
  %60 = phi ptr [ %43, %.split.us ], [ %122, %.loopexit33.us ]
  %61 = phi ptr [ %44, %.split.us ], [ %121, %.loopexit33.us ]
  %62 = phi ptr [ %45, %.split.us ], [ %120, %.loopexit33.us ]
  %63 = phi ptr [ %46, %.split.us ], [ %119, %.loopexit33.us ]
  %64 = phi ptr [ %47, %.split.us ], [ %118, %.loopexit33.us ]
  %65 = phi ptr [ %48, %.split.us ], [ %117, %.loopexit33.us ]
  %66 = phi ptr [ %33, %.split.us ], [ %116, %.loopexit33.us ]
  %67 = phi i64 [ 0, %.split.us ], [ %133, %.loopexit33.us ]
  %68 = phi ptr [ %32, %.split.us ], [ %132, %.loopexit33.us ]
  %69 = icmp slt i64 %67, %30
  br i1 %69, label %84, label %70

70:                                               ; preds = %50
  %71 = sub nsw i64 %67, %30
  %72 = icmp slt i64 %71, 16
  br i1 %72, label %73, label %.loopexit33.us

73:                                               ; preds = %70
  %74 = getelementptr inbounds double, ptr %68, i64 %67
  %75 = getelementptr inbounds double, ptr %74, i64 %49
  store double 1.000000e+00, ptr %75, align 8, !tbaa !3
  %76 = icmp eq i64 %71, 15
  br i1 %76, label %.loopexit33.us, label %.preheader32.us

.preheader32.us:                                  ; preds = %73, %.preheader32.us
  %77 = phi i64 [ %78, %.preheader32.us ], [ %71, %73 ]
  %78 = add nsw i64 %77, 1
  %79 = mul nsw i64 %78, %3
  %80 = getelementptr inbounds double, ptr %66, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds double, ptr %68, i64 %78
  store double %81, ptr %82, align 8, !tbaa !3
  %83 = icmp slt i64 %77, 14
  br i1 %83, label %.preheader32.us, label %.loopexit33.us, !llvm.loop !7

84:                                               ; preds = %50
  %85 = load double, ptr %66, align 8, !tbaa !3
  store double %85, ptr %68, align 8, !tbaa !3
  %86 = load double, ptr %65, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %68, i64 8
  store double %86, ptr %87, align 8, !tbaa !3
  %88 = load double, ptr %64, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %68, i64 16
  store double %88, ptr %89, align 8, !tbaa !3
  %90 = load double, ptr %63, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %68, i64 24
  store double %90, ptr %91, align 8, !tbaa !3
  %92 = load double, ptr %62, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %68, i64 32
  store double %92, ptr %93, align 8, !tbaa !3
  %94 = load double, ptr %61, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %68, i64 40
  store double %94, ptr %95, align 8, !tbaa !3
  %96 = load double, ptr %60, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %68, i64 48
  store double %96, ptr %97, align 8, !tbaa !3
  %98 = load double, ptr %59, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %68, i64 56
  store double %98, ptr %99, align 8, !tbaa !3
  %100 = load double, ptr %58, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %68, i64 64
  store double %100, ptr %101, align 8, !tbaa !3
  %102 = load double, ptr %57, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %68, i64 72
  store double %102, ptr %103, align 8, !tbaa !3
  %104 = load double, ptr %56, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %68, i64 80
  store double %104, ptr %105, align 8, !tbaa !3
  %106 = load double, ptr %55, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %68, i64 88
  store double %106, ptr %107, align 8, !tbaa !3
  %108 = load double, ptr %54, align 8, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %68, i64 96
  store double %108, ptr %109, align 8, !tbaa !3
  %110 = load double, ptr %53, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %68, i64 104
  store double %110, ptr %111, align 8, !tbaa !3
  %112 = load double, ptr %52, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %68, i64 112
  store double %112, ptr %113, align 8, !tbaa !3
  %114 = load double, ptr %51, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %68, i64 120
  store double %114, ptr %115, align 8, !tbaa !3
  br label %.loopexit33.us

.loopexit33.us:                                   ; preds = %.preheader32.us, %84, %73, %70
  %116 = getelementptr inbounds i8, ptr %66, i64 8
  %117 = getelementptr inbounds i8, ptr %65, i64 8
  %118 = getelementptr inbounds i8, ptr %64, i64 8
  %119 = getelementptr inbounds i8, ptr %63, i64 8
  %120 = getelementptr inbounds i8, ptr %62, i64 8
  %121 = getelementptr inbounds i8, ptr %61, i64 8
  %122 = getelementptr inbounds i8, ptr %60, i64 8
  %123 = getelementptr inbounds i8, ptr %59, i64 8
  %124 = getelementptr inbounds i8, ptr %58, i64 8
  %125 = getelementptr inbounds i8, ptr %57, i64 8
  %126 = getelementptr inbounds i8, ptr %56, i64 8
  %127 = getelementptr inbounds i8, ptr %55, i64 8
  %128 = getelementptr inbounds i8, ptr %54, i64 8
  %129 = getelementptr inbounds i8, ptr %53, i64 8
  %130 = getelementptr inbounds i8, ptr %52, i64 8
  %131 = getelementptr inbounds i8, ptr %51, i64 8
  %132 = getelementptr inbounds i8, ptr %68, i64 128
  %133 = add nuw nsw i64 %67, 1
  %134 = icmp eq i64 %133, %0
  br i1 %134, label %.loopexit34.us, label %50, !llvm.loop !10

.loopexit34.us:                                   ; preds = %.loopexit33.us
  %135 = getelementptr inbounds double, ptr %33, i64 %24
  %136 = add nsw i64 %30, 16
  %137 = add nsw i64 %31, -1
  %138 = icmp sgt i64 %31, 1
  br i1 %138, label %.split.us, label %.loopexit35, !llvm.loop !11

.loopexit35:                                      ; preds = %.loopexit34.us, %.split.preheader, %6
  %139 = phi ptr [ %2, %6 ], [ %scevgep, %.split.preheader ], [ %135, %.loopexit34.us ]
  %140 = phi ptr [ %5, %6 ], [ %5, %.split.preheader ], [ %132, %.loopexit34.us ]
  %141 = phi i64 [ %4, %6 ], [ %29, %.split.preheader ], [ %136, %.loopexit34.us ]
  %142 = and i64 %1, 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %218, label %144

144:                                              ; preds = %.loopexit35
  %145 = shl nsw i64 %3, 3
  %146 = getelementptr inbounds double, ptr %139, i64 %145
  %147 = icmp sgt i64 %0, 0
  br i1 %147, label %148, label %.loopexit31

148:                                              ; preds = %144
  %149 = mul nsw i64 %3, 7
  %150 = getelementptr inbounds double, ptr %139, i64 %149
  %151 = mul nsw i64 %3, 6
  %152 = getelementptr inbounds double, ptr %139, i64 %151
  %153 = mul nsw i64 %3, 5
  %154 = getelementptr inbounds double, ptr %139, i64 %153
  %155 = shl nsw i64 %3, 2
  %156 = getelementptr inbounds double, ptr %139, i64 %155
  %157 = mul nsw i64 %3, 3
  %158 = getelementptr inbounds double, ptr %139, i64 %157
  %159 = shl nsw i64 %3, 1
  %160 = getelementptr inbounds double, ptr %139, i64 %159
  %161 = getelementptr inbounds double, ptr %139, i64 %3
  %162 = sub i64 0, %141
  br label %163

163:                                              ; preds = %.loopexit30, %148
  %164 = phi ptr [ %150, %148 ], [ %212, %.loopexit30 ]
  %165 = phi ptr [ %152, %148 ], [ %211, %.loopexit30 ]
  %166 = phi ptr [ %154, %148 ], [ %210, %.loopexit30 ]
  %167 = phi ptr [ %156, %148 ], [ %209, %.loopexit30 ]
  %168 = phi ptr [ %158, %148 ], [ %208, %.loopexit30 ]
  %169 = phi ptr [ %160, %148 ], [ %207, %.loopexit30 ]
  %170 = phi ptr [ %161, %148 ], [ %206, %.loopexit30 ]
  %171 = phi ptr [ %139, %148 ], [ %205, %.loopexit30 ]
  %172 = phi i64 [ 0, %148 ], [ %214, %.loopexit30 ]
  %173 = phi ptr [ %140, %148 ], [ %213, %.loopexit30 ]
  %174 = icmp slt i64 %172, %141
  br i1 %174, label %189, label %175

175:                                              ; preds = %163
  %176 = sub nsw i64 %172, %141
  %177 = icmp slt i64 %176, 8
  br i1 %177, label %178, label %.loopexit30

178:                                              ; preds = %175
  %179 = getelementptr inbounds double, ptr %173, i64 %172
  %180 = getelementptr inbounds double, ptr %179, i64 %162
  store double 1.000000e+00, ptr %180, align 8, !tbaa !3
  %181 = icmp eq i64 %176, 7
  br i1 %181, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %178, %.preheader29
  %182 = phi i64 [ %183, %.preheader29 ], [ %176, %178 ]
  %183 = add nsw i64 %182, 1
  %184 = mul nsw i64 %183, %3
  %185 = getelementptr inbounds double, ptr %171, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds double, ptr %173, i64 %183
  store double %186, ptr %187, align 8, !tbaa !3
  %188 = icmp slt i64 %182, 6
  br i1 %188, label %.preheader29, label %.loopexit30, !llvm.loop !12

189:                                              ; preds = %163
  %190 = load double, ptr %171, align 8, !tbaa !3
  store double %190, ptr %173, align 8, !tbaa !3
  %191 = load double, ptr %170, align 8, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %173, i64 8
  store double %191, ptr %192, align 8, !tbaa !3
  %193 = load double, ptr %169, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %173, i64 16
  store double %193, ptr %194, align 8, !tbaa !3
  %195 = load double, ptr %168, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %173, i64 24
  store double %195, ptr %196, align 8, !tbaa !3
  %197 = load double, ptr %167, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %173, i64 32
  store double %197, ptr %198, align 8, !tbaa !3
  %199 = load double, ptr %166, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %173, i64 40
  store double %199, ptr %200, align 8, !tbaa !3
  %201 = load double, ptr %165, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %173, i64 48
  store double %201, ptr %202, align 8, !tbaa !3
  %203 = load double, ptr %164, align 8, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %173, i64 56
  store double %203, ptr %204, align 8, !tbaa !3
  br label %.loopexit30

.loopexit30:                                      ; preds = %.preheader29, %175, %178, %189
  %205 = getelementptr inbounds i8, ptr %171, i64 8
  %206 = getelementptr inbounds i8, ptr %170, i64 8
  %207 = getelementptr inbounds i8, ptr %169, i64 8
  %208 = getelementptr inbounds i8, ptr %168, i64 8
  %209 = getelementptr inbounds i8, ptr %167, i64 8
  %210 = getelementptr inbounds i8, ptr %166, i64 8
  %211 = getelementptr inbounds i8, ptr %165, i64 8
  %212 = getelementptr inbounds i8, ptr %164, i64 8
  %213 = getelementptr inbounds i8, ptr %173, i64 64
  %214 = add nuw nsw i64 %172, 1
  %215 = icmp eq i64 %214, %0
  br i1 %215, label %.loopexit31, label %163, !llvm.loop !13

.loopexit31:                                      ; preds = %.loopexit30, %144
  %216 = phi ptr [ %140, %144 ], [ %213, %.loopexit30 ]
  %217 = add nsw i64 %141, 8
  br label %218

218:                                              ; preds = %.loopexit31, %.loopexit35
  %219 = phi ptr [ %146, %.loopexit31 ], [ %139, %.loopexit35 ]
  %220 = phi ptr [ %216, %.loopexit31 ], [ %140, %.loopexit35 ]
  %221 = phi i64 [ %217, %.loopexit31 ], [ %141, %.loopexit35 ]
  %222 = and i64 %1, 4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %274, label %224

224:                                              ; preds = %218
  %225 = shl nsw i64 %3, 2
  %226 = getelementptr inbounds double, ptr %219, i64 %225
  %227 = icmp sgt i64 %0, 0
  br i1 %227, label %228, label %.loopexit28

228:                                              ; preds = %224
  %229 = mul nsw i64 %3, 3
  %230 = getelementptr inbounds double, ptr %219, i64 %229
  %231 = shl nsw i64 %3, 1
  %232 = getelementptr inbounds double, ptr %219, i64 %231
  %233 = getelementptr inbounds double, ptr %219, i64 %3
  %234 = sub i64 0, %221
  br label %235

235:                                              ; preds = %.loopexit27, %228
  %236 = phi ptr [ %230, %228 ], [ %268, %.loopexit27 ]
  %237 = phi ptr [ %232, %228 ], [ %267, %.loopexit27 ]
  %238 = phi ptr [ %233, %228 ], [ %266, %.loopexit27 ]
  %239 = phi ptr [ %219, %228 ], [ %265, %.loopexit27 ]
  %240 = phi i64 [ 0, %228 ], [ %270, %.loopexit27 ]
  %241 = phi ptr [ %220, %228 ], [ %269, %.loopexit27 ]
  %242 = icmp slt i64 %240, %221
  br i1 %242, label %257, label %243

243:                                              ; preds = %235
  %244 = sub nsw i64 %240, %221
  %245 = icmp slt i64 %244, 4
  br i1 %245, label %246, label %.loopexit27

246:                                              ; preds = %243
  %247 = getelementptr inbounds double, ptr %241, i64 %240
  %248 = getelementptr inbounds double, ptr %247, i64 %234
  store double 1.000000e+00, ptr %248, align 8, !tbaa !3
  %249 = icmp eq i64 %244, 3
  br i1 %249, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %246, %.preheader26
  %250 = phi i64 [ %251, %.preheader26 ], [ %244, %246 ]
  %251 = add nsw i64 %250, 1
  %252 = mul nsw i64 %251, %3
  %253 = getelementptr inbounds double, ptr %239, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds double, ptr %241, i64 %251
  store double %254, ptr %255, align 8, !tbaa !3
  %256 = icmp slt i64 %250, 2
  br i1 %256, label %.preheader26, label %.loopexit27, !llvm.loop !14

257:                                              ; preds = %235
  %258 = load double, ptr %239, align 8, !tbaa !3
  store double %258, ptr %241, align 8, !tbaa !3
  %259 = load double, ptr %238, align 8, !tbaa !3
  %260 = getelementptr inbounds i8, ptr %241, i64 8
  store double %259, ptr %260, align 8, !tbaa !3
  %261 = load double, ptr %237, align 8, !tbaa !3
  %262 = getelementptr inbounds i8, ptr %241, i64 16
  store double %261, ptr %262, align 8, !tbaa !3
  %263 = load double, ptr %236, align 8, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %241, i64 24
  store double %263, ptr %264, align 8, !tbaa !3
  br label %.loopexit27

.loopexit27:                                      ; preds = %.preheader26, %243, %246, %257
  %265 = getelementptr inbounds i8, ptr %239, i64 8
  %266 = getelementptr inbounds i8, ptr %238, i64 8
  %267 = getelementptr inbounds i8, ptr %237, i64 8
  %268 = getelementptr inbounds i8, ptr %236, i64 8
  %269 = getelementptr inbounds i8, ptr %241, i64 32
  %270 = add nuw nsw i64 %240, 1
  %271 = icmp eq i64 %270, %0
  br i1 %271, label %.loopexit28, label %235, !llvm.loop !15

.loopexit28:                                      ; preds = %.loopexit27, %224
  %272 = phi ptr [ %220, %224 ], [ %269, %.loopexit27 ]
  %273 = add nsw i64 %221, 4
  br label %274

274:                                              ; preds = %.loopexit28, %218
  %275 = phi ptr [ %226, %.loopexit28 ], [ %219, %218 ]
  %276 = phi ptr [ %272, %.loopexit28 ], [ %220, %218 ]
  %277 = phi i64 [ %273, %.loopexit28 ], [ %221, %218 ]
  %278 = and i64 %1, 2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %318, label %280

280:                                              ; preds = %274
  %281 = shl nsw i64 %3, 1
  %282 = getelementptr inbounds double, ptr %275, i64 %281
  %283 = icmp sgt i64 %0, 0
  br i1 %283, label %284, label %.loopexit25

284:                                              ; preds = %280
  %285 = getelementptr inbounds double, ptr %275, i64 %3
  %286 = sub i64 0, %277
  br label %287

287:                                              ; preds = %.loopexit24, %284
  %288 = phi ptr [ %285, %284 ], [ %312, %.loopexit24 ]
  %289 = phi ptr [ %275, %284 ], [ %311, %.loopexit24 ]
  %290 = phi i64 [ 0, %284 ], [ %314, %.loopexit24 ]
  %291 = phi ptr [ %276, %284 ], [ %313, %.loopexit24 ]
  %292 = icmp slt i64 %290, %277
  br i1 %292, label %307, label %293

293:                                              ; preds = %287
  %294 = sub nsw i64 %290, %277
  %295 = icmp slt i64 %294, 2
  br i1 %295, label %296, label %.loopexit24

296:                                              ; preds = %293
  %297 = getelementptr inbounds double, ptr %291, i64 %290
  %298 = getelementptr inbounds double, ptr %297, i64 %286
  store double 1.000000e+00, ptr %298, align 8, !tbaa !3
  %299 = icmp eq i64 %294, 1
  br i1 %299, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %296, %.preheader23
  %300 = phi i64 [ %301, %.preheader23 ], [ %294, %296 ]
  %301 = add nsw i64 %300, 1
  %302 = mul nsw i64 %301, %3
  %303 = getelementptr inbounds double, ptr %289, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds double, ptr %291, i64 %301
  store double %304, ptr %305, align 8, !tbaa !3
  %306 = icmp slt i64 %300, 0
  br i1 %306, label %.preheader23, label %.loopexit24, !llvm.loop !16

307:                                              ; preds = %287
  %308 = load double, ptr %289, align 8, !tbaa !3
  store double %308, ptr %291, align 8, !tbaa !3
  %309 = load double, ptr %288, align 8, !tbaa !3
  %310 = getelementptr inbounds i8, ptr %291, i64 8
  store double %309, ptr %310, align 8, !tbaa !3
  br label %.loopexit24

.loopexit24:                                      ; preds = %.preheader23, %293, %296, %307
  %311 = getelementptr inbounds i8, ptr %289, i64 8
  %312 = getelementptr inbounds i8, ptr %288, i64 8
  %313 = getelementptr inbounds i8, ptr %291, i64 16
  %314 = add nuw nsw i64 %290, 1
  %315 = icmp eq i64 %314, %0
  br i1 %315, label %.loopexit25, label %287, !llvm.loop !17

.loopexit25:                                      ; preds = %.loopexit24, %280
  %316 = phi ptr [ %276, %280 ], [ %313, %.loopexit24 ]
  %317 = add nsw i64 %277, 2
  br label %318

318:                                              ; preds = %.loopexit25, %274
  %319 = phi ptr [ %282, %.loopexit25 ], [ %275, %274 ]
  %320 = phi ptr [ %316, %.loopexit25 ], [ %276, %274 ]
  %321 = phi i64 [ %317, %.loopexit25 ], [ %277, %274 ]
  %322 = and i64 %1, 1
  %323 = icmp ne i64 %322, 0
  %324 = icmp sgt i64 %0, 0
  %325 = and i1 %324, %323
  br i1 %325, label %326, label %.loopexit22

326:                                              ; preds = %318
  %327 = sub i64 0, %321
  br label %328

328:                                              ; preds = %.loopexit, %326
  %329 = phi ptr [ %319, %326 ], [ %349, %.loopexit ]
  %330 = phi i64 [ 0, %326 ], [ %351, %.loopexit ]
  %331 = phi ptr [ %320, %326 ], [ %350, %.loopexit ]
  %332 = icmp slt i64 %330, %321
  br i1 %332, label %347, label %333

333:                                              ; preds = %328
  %334 = sub nsw i64 %330, %321
  %335 = icmp slt i64 %334, 1
  br i1 %335, label %336, label %.loopexit

336:                                              ; preds = %333
  %337 = getelementptr inbounds double, ptr %331, i64 %330
  %338 = getelementptr inbounds double, ptr %337, i64 %327
  store double 1.000000e+00, ptr %338, align 8, !tbaa !3
  %339 = icmp slt i64 %334, 0
  br i1 %339, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %336, %.preheader
  %340 = phi i64 [ %341, %.preheader ], [ %334, %336 ]
  %341 = add nsw i64 %340, 1
  %342 = mul nsw i64 %341, %3
  %343 = getelementptr inbounds double, ptr %329, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds double, ptr %331, i64 %341
  store double %344, ptr %345, align 8, !tbaa !3
  %346 = icmp eq i64 %341, 0
  br i1 %346, label %.loopexit, label %.preheader, !llvm.loop !18

347:                                              ; preds = %328
  %348 = load double, ptr %329, align 8, !tbaa !3
  store double %348, ptr %331, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %333, %336, %347
  %349 = getelementptr inbounds i8, ptr %329, i64 8
  %350 = getelementptr inbounds i8, ptr %331, i64 8
  %351 = add nuw nsw i64 %330, 1
  %352 = icmp eq i64 %351, %0
  br i1 %352, label %.loopexit22, label %328, !llvm.loop !19

.loopexit22:                                      ; preds = %.loopexit, %318
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
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
