; ModuleID = 'bench/openblas/original/strsm_oltucopy.ll'
source_filename = "bench/openblas/original/strsm_oltucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_oltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %205

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

19:                                               ; preds = %196, %9
  %20 = phi ptr [ %2, %9 ], [ %198, %196 ]
  %21 = phi ptr [ %5, %9 ], [ %197, %196 ]
  %22 = phi i64 [ %7, %9 ], [ %200, %196 ]
  %23 = phi i64 [ %4, %9 ], [ %199, %196 ]
  %24 = getelementptr inbounds float, ptr %20, i64 %3
  br i1 %12, label %25, label %.loopexit4

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 %.idx
  %27 = getelementptr inbounds float, ptr %20, i64 %10
  br label %28

28:                                               ; preds = %105, %25
  %29 = phi ptr [ %109, %105 ], [ %26, %25 ]
  %30 = phi ptr [ %108, %105 ], [ %27, %25 ]
  %31 = phi ptr [ %107, %105 ], [ %24, %25 ]
  %32 = phi ptr [ %106, %105 ], [ %20, %25 ]
  %33 = phi ptr [ %110, %105 ], [ %21, %25 ]
  %34 = phi i64 [ %111, %105 ], [ %11, %25 ]
  %35 = phi i64 [ %112, %105 ], [ 0, %25 ]
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %37, label %59

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !3
  store float 1.000000e+00, ptr %33, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %39, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %41, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float %43, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store float 1.000000e+00, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store float %45, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float %47, ptr %55, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store float 1.000000e+00, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store float %49, ptr %57, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store float 1.000000e+00, ptr %58, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %37, %28
  %60 = icmp slt i64 %35, %23
  br i1 %60, label %61, label %105

61:                                               ; preds = %59
  %62 = load float, ptr %32, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %68 = load float, ptr %67, align 4, !tbaa !3
  %69 = load float, ptr %31, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !3
  %76 = load float, ptr %30, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = load float, ptr %29, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %89 = load float, ptr %88, align 4, !tbaa !3
  store float %62, ptr %33, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %64, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %66, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float %68, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float %69, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store float %71, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store float %73, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float %75, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store float %76, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store float %78, ptr %98, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store float %80, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store float %82, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store float %83, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store float %85, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store float %87, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store float %89, ptr %104, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %61, %59
  %106 = getelementptr inbounds float, ptr %32, i64 %13
  %107 = getelementptr inbounds float, ptr %31, i64 %13
  %108 = getelementptr inbounds float, ptr %30, i64 %13
  %109 = getelementptr inbounds float, ptr %29, i64 %13
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %111 = add nsw i64 %34, -1
  %112 = add nuw nsw i64 %35, 4
  %113 = icmp sgt i64 %34, 1
  br i1 %113, label %28, label %.loopexit4, !llvm.loop !7

.loopexit4:                                       ; preds = %105, %19
  %114 = phi i64 [ 0, %19 ], [ %18, %105 ]
  %115 = phi ptr [ %21, %19 ], [ %110, %105 ]
  %116 = phi ptr [ %20, %19 ], [ %106, %105 ]
  %117 = phi ptr [ %24, %19 ], [ %107, %105 ]
  br i1 %15, label %165, label %118

118:                                              ; preds = %.loopexit4
  %119 = icmp eq i64 %114, %23
  br i1 %119, label %120, label %137

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %126 = load float, ptr %125, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %130 = load float, ptr %129, align 4, !tbaa !3
  store float 1.000000e+00, ptr %115, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store float %122, ptr %131, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store float %124, ptr %132, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store float %126, ptr %133, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store float 1.000000e+00, ptr %134, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store float %128, ptr %135, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 28
  store float %130, ptr %136, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %120, %118
  %138 = icmp slt i64 %114, %23
  br i1 %138, label %139, label %161

139:                                              ; preds = %137
  %140 = load float, ptr %116, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %144 = load float, ptr %143, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %146 = load float, ptr %145, align 4, !tbaa !3
  %147 = load float, ptr %117, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %153 = load float, ptr %152, align 4, !tbaa !3
  store float %140, ptr %115, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store float %142, ptr %154, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store float %144, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store float %146, ptr %156, align 4, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store float %147, ptr %157, align 4, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store float %149, ptr %158, align 4, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store float %151, ptr %159, align 4, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %115, i64 28
  store float %153, ptr %160, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %139, %137
  %162 = getelementptr inbounds float, ptr %116, i64 %10
  %163 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %164 = or disjoint i64 %114, 2
  br label %165

165:                                              ; preds = %161, %.loopexit4
  %166 = phi i64 [ %164, %161 ], [ %114, %.loopexit4 ]
  %167 = phi ptr [ %163, %161 ], [ %115, %.loopexit4 ]
  %168 = phi ptr [ %162, %161 ], [ %116, %.loopexit4 ]
  br i1 %17, label %196, label %169

169:                                              ; preds = %165
  %170 = icmp eq i64 %166, %23
  br i1 %170, label %171, label %181

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = load float, ptr %174, align 4, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %177 = load float, ptr %176, align 4, !tbaa !3
  store float 1.000000e+00, ptr %167, align 4, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store float %173, ptr %178, align 4, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store float %175, ptr %179, align 4, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store float %177, ptr %180, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %171, %169
  %182 = icmp slt i64 %166, %23
  br i1 %182, label %183, label %194

183:                                              ; preds = %181
  %184 = load float, ptr %168, align 4, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %188 = load float, ptr %187, align 4, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %190 = load float, ptr %189, align 4, !tbaa !3
  store float %184, ptr %167, align 4, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store float %186, ptr %191, align 4, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store float %188, ptr %192, align 4, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store float %190, ptr %193, align 4, !tbaa !3
  br label %194

194:                                              ; preds = %183, %181
  %195 = getelementptr inbounds nuw i8, ptr %167, i64 16
  br label %196

196:                                              ; preds = %194, %165
  %197 = phi ptr [ %195, %194 ], [ %167, %165 ]
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %199 = add nsw i64 %23, 4
  %200 = add nsw i64 %22, -1
  %201 = icmp sgt i64 %22, 1
  br i1 %201, label %19, label %202, !llvm.loop !10

202:                                              ; preds = %196
  %203 = and i64 %1, -4
  %204 = add i64 %4, %203
  br label %205

205:                                              ; preds = %202, %6
  %206 = phi i64 [ %4, %6 ], [ %204, %202 ]
  %207 = phi ptr [ %5, %6 ], [ %197, %202 ]
  %208 = phi ptr [ %2, %6 ], [ %198, %202 ]
  %209 = and i64 %1, 2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %272, label %211

211:                                              ; preds = %205
  %212 = ashr i64 %0, 1
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %250

214:                                              ; preds = %211
  %215 = getelementptr inbounds float, ptr %208, i64 %3
  %216 = shl nsw i64 %3, 1
  br label %217

217:                                              ; preds = %241, %214
  %218 = phi ptr [ %215, %214 ], [ %243, %241 ]
  %219 = phi ptr [ %208, %214 ], [ %242, %241 ]
  %220 = phi ptr [ %207, %214 ], [ %244, %241 ]
  %221 = phi i64 [ %212, %214 ], [ %245, %241 ]
  %222 = phi i64 [ 0, %214 ], [ %246, %241 ]
  %223 = icmp eq i64 %222, %206
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %226 = load float, ptr %225, align 4, !tbaa !3
  store float 1.000000e+00, ptr %220, align 4, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store float %226, ptr %227, align 4, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store float 1.000000e+00, ptr %228, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %224, %217
  %230 = icmp slt i64 %222, %206
  br i1 %230, label %231, label %241

231:                                              ; preds = %229
  %232 = load float, ptr %219, align 4, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !3
  %235 = load float, ptr %218, align 4, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !3
  store float %232, ptr %220, align 4, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store float %234, ptr %238, align 4, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store float %235, ptr %239, align 4, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store float %237, ptr %240, align 4, !tbaa !3
  br label %241

241:                                              ; preds = %231, %229
  %242 = getelementptr inbounds float, ptr %219, i64 %216
  %243 = getelementptr inbounds float, ptr %218, i64 %216
  %244 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %245 = add nsw i64 %221, -1
  %246 = add nuw nsw i64 %222, 2
  %247 = icmp sgt i64 %221, 1
  br i1 %247, label %217, label %248, !llvm.loop !11

248:                                              ; preds = %241
  %249 = and i64 %0, -2
  br label %250

250:                                              ; preds = %248, %211
  %251 = phi i64 [ 0, %211 ], [ %249, %248 ]
  %252 = phi ptr [ %207, %211 ], [ %244, %248 ]
  %253 = phi ptr [ %208, %211 ], [ %242, %248 ]
  %254 = and i64 %0, 1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %268, label %256

256:                                              ; preds = %250
  %257 = icmp eq i64 %251, %206
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  store float 1.000000e+00, ptr %252, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %258, %256
  %260 = icmp slt i64 %251, %206
  br i1 %260, label %261, label %266

261:                                              ; preds = %259
  %262 = load float, ptr %253, align 4, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !3
  store float %262, ptr %252, align 4, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store float %264, ptr %265, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %261, %259
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 8
  br label %268

268:                                              ; preds = %266, %250
  %269 = phi ptr [ %267, %266 ], [ %252, %250 ]
  %270 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %271 = add nsw i64 %206, 2
  br label %272

272:                                              ; preds = %268, %205
  %273 = phi i64 [ %271, %268 ], [ %206, %205 ]
  %274 = phi ptr [ %269, %268 ], [ %207, %205 ]
  %275 = phi ptr [ %270, %268 ], [ %208, %205 ]
  %276 = and i64 %1, 1
  %277 = icmp ne i64 %276, 0
  %278 = icmp sgt i64 %0, 0
  %279 = and i1 %278, %277
  br i1 %279, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %272, %289
  %280 = phi ptr [ %290, %289 ], [ %275, %272 ]
  %281 = phi ptr [ %291, %289 ], [ %274, %272 ]
  %282 = phi i64 [ %292, %289 ], [ 0, %272 ]
  %283 = icmp eq i64 %282, %273
  br i1 %283, label %284, label %285

284:                                              ; preds = %.preheader
  store float 1.000000e+00, ptr %281, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %284, %.preheader
  %286 = icmp slt i64 %282, %273
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = load float, ptr %280, align 4, !tbaa !3
  store float %288, ptr %281, align 4, !tbaa !3
  br label %289

289:                                              ; preds = %287, %285
  %290 = getelementptr inbounds float, ptr %280, i64 %3
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %292 = add nuw nsw i64 %282, 1
  %293 = icmp eq i64 %292, %0
  br i1 %293, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %289, %272
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
