; ModuleID = 'bench/openblas/original/strsm_oltncopy.c.ll'
source_filename = "bench/openblas/original/strsm_oltncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_oltncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %223

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 1
  %11 = ashr i64 %0, 2
  %12 = icmp sgt i64 %11, 0
  %13 = shl nsw i64 %3, 2
  %14 = and i64 %0, 2
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %0, 1
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %0, -4
  %.idx = mul nsw i64 %3, 12
  br label %19

19:                                               ; preds = %214, %9
  %20 = phi ptr [ %2, %9 ], [ %216, %214 ]
  %21 = phi ptr [ %5, %9 ], [ %215, %214 ]
  %22 = phi i64 [ %7, %9 ], [ %218, %214 ]
  %23 = phi i64 [ %4, %9 ], [ %217, %214 ]
  %24 = getelementptr inbounds float, ptr %20, i64 %3
  br i1 %12, label %25, label %.loopexit4

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 %.idx
  %27 = getelementptr inbounds float, ptr %20, i64 %10
  br label %28

28:                                               ; preds = %116, %25
  %29 = phi ptr [ %120, %116 ], [ %26, %25 ]
  %30 = phi ptr [ %119, %116 ], [ %27, %25 ]
  %31 = phi ptr [ %118, %116 ], [ %24, %25 ]
  %32 = phi ptr [ %117, %116 ], [ %20, %25 ]
  %33 = phi ptr [ %121, %116 ], [ %21, %25 ]
  %34 = phi i64 [ %122, %116 ], [ %11, %25 ]
  %35 = phi i64 [ %123, %116 ], [ 0, %25 ]
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %37, label %70

37:                                               ; preds = %28
  %38 = load float, ptr %32, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = fdiv float 1.000000e+00, %38
  store float %57, ptr %33, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %40, ptr %58, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %42, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float %44, ptr %60, align 4, !tbaa !3
  %61 = fdiv float 1.000000e+00, %46
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store float %61, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store float %48, ptr %63, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float %50, ptr %64, align 4, !tbaa !3
  %65 = fdiv float 1.000000e+00, %52
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store float %65, ptr %66, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store float %54, ptr %67, align 4, !tbaa !3
  %68 = fdiv float 1.000000e+00, %56
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store float %68, ptr %69, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %37, %28
  %71 = icmp slt i64 %35, %23
  br i1 %71, label %72, label %116

72:                                               ; preds = %70
  %73 = load float, ptr %32, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = load float, ptr %31, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %86 = load float, ptr %85, align 4, !tbaa !3
  %87 = load float, ptr %30, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %93 = load float, ptr %92, align 4, !tbaa !3
  %94 = load float, ptr %29, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %100 = load float, ptr %99, align 4, !tbaa !3
  store float %73, ptr %33, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %75, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %77, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float %79, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float %80, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store float %82, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store float %84, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float %86, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store float %87, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store float %89, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store float %91, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store float %93, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store float %94, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store float %96, ptr %113, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store float %98, ptr %114, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store float %100, ptr %115, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %72, %70
  %117 = getelementptr inbounds float, ptr %32, i64 %13
  %118 = getelementptr inbounds float, ptr %31, i64 %13
  %119 = getelementptr inbounds float, ptr %30, i64 %13
  %120 = getelementptr inbounds float, ptr %29, i64 %13
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %122 = add nsw i64 %34, -1
  %123 = add nuw nsw i64 %35, 4
  %124 = icmp sgt i64 %34, 1
  br i1 %124, label %28, label %.loopexit4, !llvm.loop !7

.loopexit4:                                       ; preds = %116, %19
  %125 = phi i64 [ 0, %19 ], [ %18, %116 ]
  %126 = phi ptr [ %21, %19 ], [ %121, %116 ]
  %127 = phi ptr [ %20, %19 ], [ %117, %116 ]
  %128 = phi ptr [ %24, %19 ], [ %118, %116 ]
  br i1 %15, label %181, label %129

129:                                              ; preds = %.loopexit4
  %130 = icmp eq i64 %125, %23
  br i1 %130, label %131, label %153

131:                                              ; preds = %129
  %132 = load float, ptr %127, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %136 = load float, ptr %135, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %138 = load float, ptr %137, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = load float, ptr %141, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %144 = load float, ptr %143, align 4, !tbaa !3
  %145 = fdiv float 1.000000e+00, %132
  store float %145, ptr %126, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store float %134, ptr %146, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store float %136, ptr %147, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store float %138, ptr %148, align 4, !tbaa !3
  %149 = fdiv float 1.000000e+00, %140
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store float %149, ptr %150, align 4, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store float %142, ptr %151, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 28
  store float %144, ptr %152, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %131, %129
  %154 = icmp slt i64 %125, %23
  br i1 %154, label %155, label %177

155:                                              ; preds = %153
  %156 = load float, ptr %127, align 4, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %162 = load float, ptr %161, align 4, !tbaa !3
  %163 = load float, ptr %128, align 4, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %169 = load float, ptr %168, align 4, !tbaa !3
  store float %156, ptr %126, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store float %158, ptr %170, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store float %160, ptr %171, align 4, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store float %162, ptr %172, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store float %163, ptr %173, align 4, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store float %165, ptr %174, align 4, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store float %167, ptr %175, align 4, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %126, i64 28
  store float %169, ptr %176, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %155, %153
  %178 = getelementptr inbounds float, ptr %127, i64 %10
  %179 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %180 = or disjoint i64 %125, 2
  br label %181

181:                                              ; preds = %177, %.loopexit4
  %182 = phi i64 [ %180, %177 ], [ %125, %.loopexit4 ]
  %183 = phi ptr [ %179, %177 ], [ %126, %.loopexit4 ]
  %184 = phi ptr [ %178, %177 ], [ %127, %.loopexit4 ]
  br i1 %17, label %214, label %185

185:                                              ; preds = %181
  %186 = icmp eq i64 %182, %23
  br i1 %186, label %187, label %199

187:                                              ; preds = %185
  %188 = load float, ptr %184, align 4, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load float, ptr %191, align 4, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %194 = load float, ptr %193, align 4, !tbaa !3
  %195 = fdiv float 1.000000e+00, %188
  store float %195, ptr %183, align 4, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store float %190, ptr %196, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store float %192, ptr %197, align 4, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store float %194, ptr %198, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %187, %185
  %200 = icmp slt i64 %182, %23
  br i1 %200, label %201, label %212

201:                                              ; preds = %199
  %202 = load float, ptr %184, align 4, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %208 = load float, ptr %207, align 4, !tbaa !3
  store float %202, ptr %183, align 4, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store float %204, ptr %209, align 4, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store float %206, ptr %210, align 4, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store float %208, ptr %211, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %201, %199
  %213 = getelementptr inbounds nuw i8, ptr %183, i64 16
  br label %214

214:                                              ; preds = %212, %181
  %215 = phi ptr [ %213, %212 ], [ %183, %181 ]
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %217 = add nsw i64 %23, 4
  %218 = add nsw i64 %22, -1
  %219 = icmp sgt i64 %22, 1
  br i1 %219, label %19, label %220, !llvm.loop !10

220:                                              ; preds = %214
  %221 = and i64 %1, -4
  %222 = add i64 %4, %221
  br label %223

223:                                              ; preds = %220, %6
  %224 = phi i64 [ %4, %6 ], [ %222, %220 ]
  %225 = phi ptr [ %5, %6 ], [ %215, %220 ]
  %226 = phi ptr [ %2, %6 ], [ %216, %220 ]
  %227 = and i64 %1, 2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %297, label %229

229:                                              ; preds = %223
  %230 = ashr i64 %0, 1
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %232, label %273

232:                                              ; preds = %229
  %233 = getelementptr inbounds float, ptr %226, i64 %3
  %234 = shl nsw i64 %3, 1
  br label %235

235:                                              ; preds = %264, %232
  %236 = phi ptr [ %233, %232 ], [ %266, %264 ]
  %237 = phi ptr [ %226, %232 ], [ %265, %264 ]
  %238 = phi ptr [ %225, %232 ], [ %267, %264 ]
  %239 = phi i64 [ %230, %232 ], [ %268, %264 ]
  %240 = phi i64 [ 0, %232 ], [ %269, %264 ]
  %241 = icmp eq i64 %240, %224
  br i1 %241, label %242, label %252

242:                                              ; preds = %235
  %243 = load float, ptr %237, align 4, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !3
  %248 = fdiv float 1.000000e+00, %243
  store float %248, ptr %238, align 4, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store float %245, ptr %249, align 4, !tbaa !3
  %250 = fdiv float 1.000000e+00, %247
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store float %250, ptr %251, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %242, %235
  %253 = icmp slt i64 %240, %224
  br i1 %253, label %254, label %264

254:                                              ; preds = %252
  %255 = load float, ptr %237, align 4, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !3
  %258 = load float, ptr %236, align 4, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !3
  store float %255, ptr %238, align 4, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store float %257, ptr %261, align 4, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store float %258, ptr %262, align 4, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store float %260, ptr %263, align 4, !tbaa !3
  br label %264

264:                                              ; preds = %254, %252
  %265 = getelementptr inbounds float, ptr %237, i64 %234
  %266 = getelementptr inbounds float, ptr %236, i64 %234
  %267 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %268 = add nsw i64 %239, -1
  %269 = add nuw nsw i64 %240, 2
  %270 = icmp sgt i64 %239, 1
  br i1 %270, label %235, label %271, !llvm.loop !11

271:                                              ; preds = %264
  %272 = and i64 %0, -2
  br label %273

273:                                              ; preds = %271, %229
  %274 = phi i64 [ 0, %229 ], [ %272, %271 ]
  %275 = phi ptr [ %225, %229 ], [ %267, %271 ]
  %276 = phi ptr [ %226, %229 ], [ %265, %271 ]
  %277 = and i64 %0, 1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %293, label %279

279:                                              ; preds = %273
  %280 = icmp eq i64 %274, %224
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = load float, ptr %276, align 4, !tbaa !3
  %283 = fdiv float 1.000000e+00, %282
  store float %283, ptr %275, align 4, !tbaa !3
  br label %284

284:                                              ; preds = %281, %279
  %285 = icmp slt i64 %274, %224
  br i1 %285, label %286, label %291

286:                                              ; preds = %284
  %287 = load float, ptr %276, align 4, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !3
  store float %287, ptr %275, align 4, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store float %289, ptr %290, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %286, %284
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 8
  br label %293

293:                                              ; preds = %291, %273
  %294 = phi ptr [ %292, %291 ], [ %275, %273 ]
  %295 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %296 = add nsw i64 %224, 2
  br label %297

297:                                              ; preds = %293, %223
  %298 = phi i64 [ %296, %293 ], [ %224, %223 ]
  %299 = phi ptr [ %294, %293 ], [ %225, %223 ]
  %300 = phi ptr [ %295, %293 ], [ %226, %223 ]
  %301 = and i64 %1, 1
  %302 = icmp ne i64 %301, 0
  %303 = icmp sgt i64 %0, 0
  %304 = and i1 %303, %302
  br i1 %304, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %297, %316
  %305 = phi ptr [ %317, %316 ], [ %300, %297 ]
  %306 = phi ptr [ %318, %316 ], [ %299, %297 ]
  %307 = phi i64 [ %319, %316 ], [ 0, %297 ]
  %308 = icmp eq i64 %307, %298
  br i1 %308, label %309, label %312

309:                                              ; preds = %.preheader
  %310 = load float, ptr %305, align 4, !tbaa !3
  %311 = fdiv float 1.000000e+00, %310
  store float %311, ptr %306, align 4, !tbaa !3
  br label %312

312:                                              ; preds = %309, %.preheader
  %313 = icmp slt i64 %307, %298
  br i1 %313, label %314, label %316

314:                                              ; preds = %312
  %315 = load float, ptr %305, align 4, !tbaa !3
  store float %315, ptr %306, align 4, !tbaa !3
  br label %316

316:                                              ; preds = %314, %312
  %317 = getelementptr inbounds float, ptr %305, i64 %3
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %319 = add nuw nsw i64 %307, 1
  %320 = icmp eq i64 %319, %0
  br i1 %320, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %316, %297
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
