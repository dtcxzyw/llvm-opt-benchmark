; ModuleID = 'bench/openblas/original/strsm_ounncopy.c.ll'
source_filename = "bench/openblas/original/strsm_ounncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_ounncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %181

9:                                                ; preds = %6
  %10 = ashr i64 %0, 2
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 2
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %0, 1
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %0, -4
  %.idx = shl nsw i64 %3, 3
  %.idx4 = mul i64 %3, 12
  %.idx5 = shl nsw i64 %3, 4
  br label %17

17:                                               ; preds = %172, %9
  %18 = phi ptr [ %2, %9 ], [ %174, %172 ]
  %19 = phi i64 [ %4, %9 ], [ %175, %172 ]
  %20 = phi i64 [ %7, %9 ], [ %176, %172 ]
  %21 = phi ptr [ %5, %9 ], [ %173, %172 ]
  %22 = getelementptr inbounds float, ptr %18, i64 %3
  %23 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %24 = getelementptr inbounds i8, ptr %18, i64 %.idx4
  br i1 %11, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %17, %91
  %25 = phi ptr [ %95, %91 ], [ %24, %17 ]
  %26 = phi ptr [ %94, %91 ], [ %23, %17 ]
  %27 = phi ptr [ %93, %91 ], [ %22, %17 ]
  %28 = phi ptr [ %92, %91 ], [ %18, %17 ]
  %29 = phi i64 [ %98, %91 ], [ 0, %17 ]
  %30 = phi i64 [ %97, %91 ], [ %10, %17 ]
  %31 = phi ptr [ %96, %91 ], [ %21, %17 ]
  %32 = icmp eq i64 %29, %19
  br i1 %32, label %33, label %63

33:                                               ; preds = %.preheader8
  %34 = load float, ptr %28, align 4, !tbaa !3
  %35 = load float, ptr %27, align 4, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %27, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = load float, ptr %26, align 4, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %26, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %26, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = load float, ptr %25, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %25, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %25, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %25, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = fdiv float 1.000000e+00, %34
  store float %50, ptr %31, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %31, i64 4
  store float %35, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %31, i64 8
  store float %38, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %31, i64 12
  store float %43, ptr %53, align 4, !tbaa !3
  %54 = fdiv float 1.000000e+00, %37
  %55 = getelementptr inbounds i8, ptr %31, i64 20
  store float %54, ptr %55, align 4, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %31, i64 24
  store float %40, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %31, i64 28
  store float %45, ptr %57, align 4, !tbaa !3
  %58 = fdiv float 1.000000e+00, %42
  %59 = getelementptr inbounds i8, ptr %31, i64 40
  store float %58, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %31, i64 44
  store float %47, ptr %60, align 4, !tbaa !3
  %61 = fdiv float 1.000000e+00, %49
  %62 = getelementptr inbounds i8, ptr %31, i64 60
  store float %61, ptr %62, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %33, %.preheader8
  %64 = icmp slt i64 %29, %19
  br i1 %64, label %65, label %91

65:                                               ; preds = %63
  %66 = load <2 x float>, ptr %28, align 4, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %28, i64 8
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !3
  %69 = load <2 x float>, ptr %27, align 4, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %27, i64 8
  %71 = load <2 x float>, ptr %70, align 4, !tbaa !3
  %72 = load <2 x float>, ptr %26, align 4, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %26, i64 8
  %74 = load <2 x float>, ptr %73, align 4, !tbaa !3
  %75 = load <2 x float>, ptr %25, align 4, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %25, i64 8
  %77 = load <2 x float>, ptr %76, align 4, !tbaa !3
  %78 = shufflevector <2 x float> %66, <2 x float> %69, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %79 = shufflevector <2 x float> %72, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %80 = shufflevector <8 x float> %78, <8 x float> %79, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %81 = shufflevector <2 x float> %75, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = shufflevector <8 x float> %80, <8 x float> %81, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %83, ptr %31, align 4, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %31, i64 32
  %85 = shufflevector <2 x float> %68, <2 x float> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %86 = shufflevector <2 x float> %74, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %87 = shufflevector <8 x float> %85, <8 x float> %86, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %88 = shufflevector <2 x float> %77, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %89 = shufflevector <8 x float> %87, <8 x float> %88, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %90, ptr %84, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %65, %63
  %92 = getelementptr inbounds i8, ptr %28, i64 16
  %93 = getelementptr inbounds i8, ptr %27, i64 16
  %94 = getelementptr inbounds i8, ptr %26, i64 16
  %95 = getelementptr inbounds i8, ptr %25, i64 16
  %96 = getelementptr inbounds i8, ptr %31, i64 64
  %97 = add nsw i64 %30, -1
  %98 = add nuw nsw i64 %29, 4
  %99 = icmp sgt i64 %30, 1
  br i1 %99, label %.preheader8, label %.loopexit9, !llvm.loop !7

.loopexit9:                                       ; preds = %91, %17
  %100 = phi ptr [ %21, %17 ], [ %96, %91 ]
  %101 = phi i64 [ 0, %17 ], [ %16, %91 ]
  %102 = phi ptr [ %18, %17 ], [ %92, %91 ]
  %103 = phi ptr [ %22, %17 ], [ %93, %91 ]
  %104 = phi ptr [ %23, %17 ], [ %94, %91 ]
  %105 = phi ptr [ %24, %17 ], [ %95, %91 ]
  br i1 %13, label %144, label %106

106:                                              ; preds = %.loopexit9
  %107 = icmp eq i64 %101, %19
  br i1 %107, label %108, label %127

108:                                              ; preds = %106
  %109 = load float, ptr %102, align 4, !tbaa !3
  %110 = load float, ptr %103, align 4, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %103, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !3
  %113 = load float, ptr %104, align 4, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %104, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !3
  %116 = load float, ptr %105, align 4, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %105, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !3
  %119 = fdiv float 1.000000e+00, %109
  store float %119, ptr %100, align 4, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %100, i64 4
  store float %110, ptr %120, align 4, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %100, i64 8
  store float %113, ptr %121, align 4, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %100, i64 12
  store float %116, ptr %122, align 4, !tbaa !3
  %123 = fdiv float 1.000000e+00, %112
  %124 = getelementptr inbounds i8, ptr %100, i64 20
  store float %123, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %100, i64 24
  store float %115, ptr %125, align 4, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %100, i64 28
  store float %118, ptr %126, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %108, %106
  %128 = icmp slt i64 %101, %19
  br i1 %128, label %129, label %139

129:                                              ; preds = %127
  %130 = load <2 x float>, ptr %102, align 4, !tbaa !3
  %131 = load <2 x float>, ptr %103, align 4, !tbaa !3
  %132 = load <2 x float>, ptr %104, align 4, !tbaa !3
  %133 = load <2 x float>, ptr %105, align 4, !tbaa !3
  %134 = shufflevector <2 x float> %130, <2 x float> %131, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %135 = shufflevector <2 x float> %132, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %136 = shufflevector <8 x float> %134, <8 x float> %135, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %137 = shufflevector <2 x float> %133, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %138 = shufflevector <8 x float> %136, <8 x float> %137, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %138, ptr %100, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %129, %127
  %140 = getelementptr inbounds i8, ptr %102, i64 8
  %141 = getelementptr inbounds i8, ptr %103, i64 8
  %142 = getelementptr inbounds i8, ptr %100, i64 32
  %143 = or disjoint i64 %101, 2
  br label %144

144:                                              ; preds = %139, %.loopexit9
  %145 = phi ptr [ %142, %139 ], [ %100, %.loopexit9 ]
  %146 = phi i64 [ %143, %139 ], [ %101, %.loopexit9 ]
  %147 = phi ptr [ %140, %139 ], [ %102, %.loopexit9 ]
  %148 = phi ptr [ %141, %139 ], [ %103, %.loopexit9 ]
  br i1 %15, label %172, label %149

149:                                              ; preds = %144
  %150 = icmp eq i64 %146, %19
  br i1 %150, label %151, label %160

151:                                              ; preds = %149
  %152 = load float, ptr %147, align 4, !tbaa !3
  %153 = load float, ptr %148, align 4, !tbaa !3
  %154 = load float, ptr %104, align 4, !tbaa !3
  %155 = load float, ptr %105, align 4, !tbaa !3
  %156 = fdiv float 1.000000e+00, %152
  store float %156, ptr %145, align 4, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %145, i64 4
  store float %153, ptr %157, align 4, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %145, i64 8
  store float %154, ptr %158, align 4, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %145, i64 12
  store float %155, ptr %159, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %151, %149
  %161 = icmp slt i64 %146, %19
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = load float, ptr %147, align 4, !tbaa !3
  %164 = load float, ptr %148, align 4, !tbaa !3
  %165 = load float, ptr %104, align 4, !tbaa !3
  %166 = load float, ptr %105, align 4, !tbaa !3
  store float %163, ptr %145, align 4, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %145, i64 4
  store float %164, ptr %167, align 4, !tbaa !3
  %168 = getelementptr inbounds i8, ptr %145, i64 8
  store float %165, ptr %168, align 4, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %145, i64 12
  store float %166, ptr %169, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %162, %160
  %171 = getelementptr inbounds i8, ptr %145, i64 16
  br label %172

172:                                              ; preds = %170, %144
  %173 = phi ptr [ %171, %170 ], [ %145, %144 ]
  %174 = getelementptr inbounds i8, ptr %18, i64 %.idx5
  %175 = add nsw i64 %19, 4
  %176 = add nsw i64 %20, -1
  %177 = icmp sgt i64 %20, 1
  br i1 %177, label %17, label %178, !llvm.loop !10

178:                                              ; preds = %172
  %179 = and i64 %1, -4
  %180 = add i64 %179, %4
  br label %181

181:                                              ; preds = %178, %6
  %182 = phi ptr [ %5, %6 ], [ %173, %178 ]
  %183 = phi i64 [ %4, %6 ], [ %180, %178 ]
  %184 = phi ptr [ %2, %6 ], [ %174, %178 ]
  %185 = and i64 %1, 2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %247, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds float, ptr %184, i64 %3
  %189 = ashr i64 %0, 1
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %.preheader7, label %221

.preheader7:                                      ; preds = %187, %212
  %191 = phi ptr [ %214, %212 ], [ %188, %187 ]
  %192 = phi ptr [ %213, %212 ], [ %184, %187 ]
  %193 = phi i64 [ %217, %212 ], [ 0, %187 ]
  %194 = phi i64 [ %216, %212 ], [ %189, %187 ]
  %195 = phi ptr [ %215, %212 ], [ %182, %187 ]
  %196 = icmp eq i64 %193, %183
  br i1 %196, label %197, label %206

197:                                              ; preds = %.preheader7
  %198 = load float, ptr %192, align 4, !tbaa !3
  %199 = load float, ptr %191, align 4, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %191, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !3
  %202 = fdiv float 1.000000e+00, %198
  store float %202, ptr %195, align 4, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %195, i64 4
  store float %199, ptr %203, align 4, !tbaa !3
  %204 = fdiv float 1.000000e+00, %201
  %205 = getelementptr inbounds i8, ptr %195, i64 12
  store float %204, ptr %205, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %197, %.preheader7
  %207 = icmp slt i64 %193, %183
  br i1 %207, label %208, label %212

208:                                              ; preds = %206
  %209 = load <2 x float>, ptr %192, align 4, !tbaa !3
  %210 = load <2 x float>, ptr %191, align 4, !tbaa !3
  %211 = shufflevector <2 x float> %209, <2 x float> %210, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %211, ptr %195, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %208, %206
  %213 = getelementptr inbounds i8, ptr %192, i64 8
  %214 = getelementptr inbounds i8, ptr %191, i64 8
  %215 = getelementptr inbounds i8, ptr %195, i64 16
  %216 = add nsw i64 %194, -1
  %217 = add nuw nsw i64 %193, 2
  %218 = icmp sgt i64 %194, 1
  br i1 %218, label %.preheader7, label %219, !llvm.loop !11

219:                                              ; preds = %212
  %220 = and i64 %0, -2
  br label %221

221:                                              ; preds = %219, %187
  %222 = phi ptr [ %182, %187 ], [ %215, %219 ]
  %223 = phi i64 [ 0, %187 ], [ %220, %219 ]
  %224 = phi ptr [ %184, %187 ], [ %213, %219 ]
  %225 = phi ptr [ %188, %187 ], [ %214, %219 ]
  %226 = and i64 %0, 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %243, label %228

228:                                              ; preds = %221
  %229 = icmp eq i64 %223, %183
  br i1 %229, label %230, label %235

230:                                              ; preds = %228
  %231 = load float, ptr %224, align 4, !tbaa !3
  %232 = load float, ptr %225, align 4, !tbaa !3
  %233 = fdiv float 1.000000e+00, %231
  store float %233, ptr %222, align 4, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %222, i64 4
  store float %232, ptr %234, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %230, %228
  %236 = icmp slt i64 %223, %183
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = load float, ptr %224, align 4, !tbaa !3
  %239 = load float, ptr %225, align 4, !tbaa !3
  store float %238, ptr %222, align 4, !tbaa !3
  %240 = getelementptr inbounds i8, ptr %222, i64 4
  store float %239, ptr %240, align 4, !tbaa !3
  br label %241

241:                                              ; preds = %237, %235
  %242 = getelementptr inbounds i8, ptr %222, i64 8
  br label %243

243:                                              ; preds = %241, %221
  %244 = phi ptr [ %242, %241 ], [ %222, %221 ]
  %.idx6 = shl nsw i64 %3, 3
  %245 = getelementptr inbounds i8, ptr %184, i64 %.idx6
  %246 = add nsw i64 %183, 2
  br label %247

247:                                              ; preds = %243, %181
  %248 = phi ptr [ %244, %243 ], [ %182, %181 ]
  %249 = phi i64 [ %246, %243 ], [ %183, %181 ]
  %250 = phi ptr [ %245, %243 ], [ %184, %181 ]
  %251 = and i64 %1, 1
  %252 = icmp ne i64 %251, 0
  %253 = icmp sgt i64 %0, 0
  %254 = and i1 %253, %252
  br i1 %254, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %247, %266
  %255 = phi ptr [ %267, %266 ], [ %250, %247 ]
  %256 = phi i64 [ %269, %266 ], [ 0, %247 ]
  %257 = phi ptr [ %268, %266 ], [ %248, %247 ]
  %258 = icmp eq i64 %256, %249
  br i1 %258, label %259, label %262

259:                                              ; preds = %.preheader
  %260 = load float, ptr %255, align 4, !tbaa !3
  %261 = fdiv float 1.000000e+00, %260
  store float %261, ptr %257, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %259, %.preheader
  %263 = icmp slt i64 %256, %249
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = load float, ptr %255, align 4, !tbaa !3
  store float %265, ptr %257, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %264, %262
  %267 = getelementptr inbounds i8, ptr %255, i64 4
  %268 = getelementptr inbounds i8, ptr %257, i64 4
  %269 = add nuw nsw i64 %256, 1
  %270 = icmp eq i64 %269, %0
  br i1 %270, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %266, %247
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
