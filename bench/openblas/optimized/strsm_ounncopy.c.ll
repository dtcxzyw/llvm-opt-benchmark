; ModuleID = 'bench/openblas/original/strsm_ounncopy.c.ll'
source_filename = "bench/openblas/original/strsm_ounncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_ounncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %184

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 1
  %11 = mul nsw i64 %3, 3
  %12 = ashr i64 %0, 2
  %13 = icmp sgt i64 %12, 0
  %14 = and i64 %0, 2
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %0, 1
  %17 = icmp eq i64 %16, 0
  %18 = shl nsw i64 %3, 2
  %19 = and i64 %0, -4
  br label %20

20:                                               ; preds = %175, %9
  %21 = phi ptr [ %2, %9 ], [ %177, %175 ]
  %22 = phi i64 [ %4, %9 ], [ %178, %175 ]
  %23 = phi i64 [ %7, %9 ], [ %179, %175 ]
  %24 = phi ptr [ %5, %9 ], [ %176, %175 ]
  %25 = getelementptr inbounds float, ptr %21, i64 %3
  %26 = getelementptr inbounds float, ptr %21, i64 %10
  %27 = getelementptr inbounds float, ptr %21, i64 %11
  br i1 %13, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %20, %94
  %28 = phi ptr [ %98, %94 ], [ %27, %20 ]
  %29 = phi ptr [ %97, %94 ], [ %26, %20 ]
  %30 = phi ptr [ %96, %94 ], [ %25, %20 ]
  %31 = phi ptr [ %95, %94 ], [ %21, %20 ]
  %32 = phi i64 [ %101, %94 ], [ 0, %20 ]
  %33 = phi i64 [ %100, %94 ], [ %12, %20 ]
  %34 = phi ptr [ %99, %94 ], [ %24, %20 ]
  %35 = icmp eq i64 %32, %22
  br i1 %35, label %36, label %66

36:                                               ; preds = %.preheader5
  %37 = load float, ptr %31, align 4, !tbaa !3
  %38 = load float, ptr %30, align 4, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %30, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = load float, ptr %29, align 4, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %29, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = load float, ptr %28, align 4, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %28, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %28, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %28, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = fdiv float 1.000000e+00, %37
  store float %53, ptr %34, align 4, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %34, i64 4
  store float %38, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %34, i64 8
  store float %41, ptr %55, align 4, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %34, i64 12
  store float %46, ptr %56, align 4, !tbaa !3
  %57 = fdiv float 1.000000e+00, %40
  %58 = getelementptr inbounds i8, ptr %34, i64 20
  store float %57, ptr %58, align 4, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %34, i64 24
  store float %43, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %34, i64 28
  store float %48, ptr %60, align 4, !tbaa !3
  %61 = fdiv float 1.000000e+00, %45
  %62 = getelementptr inbounds i8, ptr %34, i64 40
  store float %61, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %34, i64 44
  store float %50, ptr %63, align 4, !tbaa !3
  %64 = fdiv float 1.000000e+00, %52
  %65 = getelementptr inbounds i8, ptr %34, i64 60
  store float %64, ptr %65, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %36, %.preheader5
  %67 = icmp slt i64 %32, %22
  br i1 %67, label %68, label %94

68:                                               ; preds = %66
  %69 = load <2 x float>, ptr %31, align 4, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %31, i64 8
  %71 = load <2 x float>, ptr %70, align 4, !tbaa !3
  %72 = load <2 x float>, ptr %30, align 4, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %30, i64 8
  %74 = load <2 x float>, ptr %73, align 4, !tbaa !3
  %75 = load <2 x float>, ptr %29, align 4, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %29, i64 8
  %77 = load <2 x float>, ptr %76, align 4, !tbaa !3
  %78 = load <2 x float>, ptr %28, align 4, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %28, i64 8
  %80 = load <2 x float>, ptr %79, align 4, !tbaa !3
  %81 = shufflevector <2 x float> %69, <2 x float> %72, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = shufflevector <2 x float> %75, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %83 = shufflevector <8 x float> %81, <8 x float> %82, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %84 = shufflevector <2 x float> %78, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %85 = shufflevector <8 x float> %83, <8 x float> %84, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %86, ptr %34, align 4, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %34, i64 32
  %88 = shufflevector <2 x float> %71, <2 x float> %74, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %89 = shufflevector <2 x float> %77, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %90 = shufflevector <8 x float> %88, <8 x float> %89, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %91 = shufflevector <2 x float> %80, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %92 = shufflevector <8 x float> %90, <8 x float> %91, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %93, ptr %87, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %68, %66
  %95 = getelementptr inbounds i8, ptr %31, i64 16
  %96 = getelementptr inbounds i8, ptr %30, i64 16
  %97 = getelementptr inbounds i8, ptr %29, i64 16
  %98 = getelementptr inbounds i8, ptr %28, i64 16
  %99 = getelementptr inbounds i8, ptr %34, i64 64
  %100 = add nsw i64 %33, -1
  %101 = add nuw nsw i64 %32, 4
  %102 = icmp sgt i64 %33, 1
  br i1 %102, label %.preheader5, label %.loopexit6, !llvm.loop !7

.loopexit6:                                       ; preds = %94, %20
  %103 = phi ptr [ %24, %20 ], [ %99, %94 ]
  %104 = phi i64 [ 0, %20 ], [ %19, %94 ]
  %105 = phi ptr [ %21, %20 ], [ %95, %94 ]
  %106 = phi ptr [ %25, %20 ], [ %96, %94 ]
  %107 = phi ptr [ %26, %20 ], [ %97, %94 ]
  %108 = phi ptr [ %27, %20 ], [ %98, %94 ]
  br i1 %15, label %147, label %109

109:                                              ; preds = %.loopexit6
  %110 = icmp eq i64 %104, %22
  br i1 %110, label %111, label %130

111:                                              ; preds = %109
  %112 = load float, ptr %105, align 4, !tbaa !3
  %113 = load float, ptr %106, align 4, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %106, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !3
  %116 = load float, ptr %107, align 4, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %107, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !3
  %119 = load float, ptr %108, align 4, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %108, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !3
  %122 = fdiv float 1.000000e+00, %112
  store float %122, ptr %103, align 4, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %103, i64 4
  store float %113, ptr %123, align 4, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %103, i64 8
  store float %116, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %103, i64 12
  store float %119, ptr %125, align 4, !tbaa !3
  %126 = fdiv float 1.000000e+00, %115
  %127 = getelementptr inbounds i8, ptr %103, i64 20
  store float %126, ptr %127, align 4, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %103, i64 24
  store float %118, ptr %128, align 4, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %103, i64 28
  store float %121, ptr %129, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %111, %109
  %131 = icmp slt i64 %104, %22
  br i1 %131, label %132, label %142

132:                                              ; preds = %130
  %133 = load <2 x float>, ptr %105, align 4, !tbaa !3
  %134 = load <2 x float>, ptr %106, align 4, !tbaa !3
  %135 = load <2 x float>, ptr %107, align 4, !tbaa !3
  %136 = load <2 x float>, ptr %108, align 4, !tbaa !3
  %137 = shufflevector <2 x float> %133, <2 x float> %134, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %138 = shufflevector <2 x float> %135, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %139 = shufflevector <8 x float> %137, <8 x float> %138, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %140 = shufflevector <2 x float> %136, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %141 = shufflevector <8 x float> %139, <8 x float> %140, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %141, ptr %103, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %132, %130
  %143 = getelementptr inbounds i8, ptr %105, i64 8
  %144 = getelementptr inbounds i8, ptr %106, i64 8
  %145 = getelementptr inbounds i8, ptr %103, i64 32
  %146 = or disjoint i64 %104, 2
  br label %147

147:                                              ; preds = %142, %.loopexit6
  %148 = phi ptr [ %145, %142 ], [ %103, %.loopexit6 ]
  %149 = phi i64 [ %146, %142 ], [ %104, %.loopexit6 ]
  %150 = phi ptr [ %143, %142 ], [ %105, %.loopexit6 ]
  %151 = phi ptr [ %144, %142 ], [ %106, %.loopexit6 ]
  br i1 %17, label %175, label %152

152:                                              ; preds = %147
  %153 = icmp eq i64 %149, %22
  br i1 %153, label %154, label %163

154:                                              ; preds = %152
  %155 = load float, ptr %150, align 4, !tbaa !3
  %156 = load float, ptr %151, align 4, !tbaa !3
  %157 = load float, ptr %107, align 4, !tbaa !3
  %158 = load float, ptr %108, align 4, !tbaa !3
  %159 = fdiv float 1.000000e+00, %155
  store float %159, ptr %148, align 4, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %148, i64 4
  store float %156, ptr %160, align 4, !tbaa !3
  %161 = getelementptr inbounds i8, ptr %148, i64 8
  store float %157, ptr %161, align 4, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %148, i64 12
  store float %158, ptr %162, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %154, %152
  %164 = icmp slt i64 %149, %22
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = load float, ptr %150, align 4, !tbaa !3
  %167 = load float, ptr %151, align 4, !tbaa !3
  %168 = load float, ptr %107, align 4, !tbaa !3
  %169 = load float, ptr %108, align 4, !tbaa !3
  store float %166, ptr %148, align 4, !tbaa !3
  %170 = getelementptr inbounds i8, ptr %148, i64 4
  store float %167, ptr %170, align 4, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %148, i64 8
  store float %168, ptr %171, align 4, !tbaa !3
  %172 = getelementptr inbounds i8, ptr %148, i64 12
  store float %169, ptr %172, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %165, %163
  %174 = getelementptr inbounds i8, ptr %148, i64 16
  br label %175

175:                                              ; preds = %173, %147
  %176 = phi ptr [ %174, %173 ], [ %148, %147 ]
  %177 = getelementptr inbounds float, ptr %21, i64 %18
  %178 = add nsw i64 %22, 4
  %179 = add nsw i64 %23, -1
  %180 = icmp sgt i64 %23, 1
  br i1 %180, label %20, label %181, !llvm.loop !10

181:                                              ; preds = %175
  %182 = and i64 %1, -4
  %183 = add i64 %182, %4
  br label %184

184:                                              ; preds = %181, %6
  %185 = phi ptr [ %5, %6 ], [ %176, %181 ]
  %186 = phi i64 [ %4, %6 ], [ %183, %181 ]
  %187 = phi ptr [ %2, %6 ], [ %177, %181 ]
  %188 = and i64 %1, 2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %251, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds float, ptr %187, i64 %3
  %192 = ashr i64 %0, 1
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %.preheader4, label %224

.preheader4:                                      ; preds = %190, %215
  %194 = phi ptr [ %217, %215 ], [ %191, %190 ]
  %195 = phi ptr [ %216, %215 ], [ %187, %190 ]
  %196 = phi i64 [ %220, %215 ], [ 0, %190 ]
  %197 = phi i64 [ %219, %215 ], [ %192, %190 ]
  %198 = phi ptr [ %218, %215 ], [ %185, %190 ]
  %199 = icmp eq i64 %196, %186
  br i1 %199, label %200, label %209

200:                                              ; preds = %.preheader4
  %201 = load float, ptr %195, align 4, !tbaa !3
  %202 = load float, ptr %194, align 4, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %194, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !3
  %205 = fdiv float 1.000000e+00, %201
  store float %205, ptr %198, align 4, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %198, i64 4
  store float %202, ptr %206, align 4, !tbaa !3
  %207 = fdiv float 1.000000e+00, %204
  %208 = getelementptr inbounds i8, ptr %198, i64 12
  store float %207, ptr %208, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %200, %.preheader4
  %210 = icmp slt i64 %196, %186
  br i1 %210, label %211, label %215

211:                                              ; preds = %209
  %212 = load <2 x float>, ptr %195, align 4, !tbaa !3
  %213 = load <2 x float>, ptr %194, align 4, !tbaa !3
  %214 = shufflevector <2 x float> %212, <2 x float> %213, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %214, ptr %198, align 4, !tbaa !3
  br label %215

215:                                              ; preds = %211, %209
  %216 = getelementptr inbounds i8, ptr %195, i64 8
  %217 = getelementptr inbounds i8, ptr %194, i64 8
  %218 = getelementptr inbounds i8, ptr %198, i64 16
  %219 = add nsw i64 %197, -1
  %220 = add nuw nsw i64 %196, 2
  %221 = icmp sgt i64 %197, 1
  br i1 %221, label %.preheader4, label %222, !llvm.loop !11

222:                                              ; preds = %215
  %223 = and i64 %0, -2
  br label %224

224:                                              ; preds = %222, %190
  %225 = phi ptr [ %185, %190 ], [ %218, %222 ]
  %226 = phi i64 [ 0, %190 ], [ %223, %222 ]
  %227 = phi ptr [ %187, %190 ], [ %216, %222 ]
  %228 = phi ptr [ %191, %190 ], [ %217, %222 ]
  %229 = and i64 %0, 1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %246, label %231

231:                                              ; preds = %224
  %232 = icmp eq i64 %226, %186
  br i1 %232, label %233, label %238

233:                                              ; preds = %231
  %234 = load float, ptr %227, align 4, !tbaa !3
  %235 = load float, ptr %228, align 4, !tbaa !3
  %236 = fdiv float 1.000000e+00, %234
  store float %236, ptr %225, align 4, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %225, i64 4
  store float %235, ptr %237, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %233, %231
  %239 = icmp slt i64 %226, %186
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = load float, ptr %227, align 4, !tbaa !3
  %242 = load float, ptr %228, align 4, !tbaa !3
  store float %241, ptr %225, align 4, !tbaa !3
  %243 = getelementptr inbounds i8, ptr %225, i64 4
  store float %242, ptr %243, align 4, !tbaa !3
  br label %244

244:                                              ; preds = %240, %238
  %245 = getelementptr inbounds i8, ptr %225, i64 8
  br label %246

246:                                              ; preds = %244, %224
  %247 = phi ptr [ %245, %244 ], [ %225, %224 ]
  %248 = shl nsw i64 %3, 1
  %249 = getelementptr inbounds float, ptr %187, i64 %248
  %250 = add nsw i64 %186, 2
  br label %251

251:                                              ; preds = %246, %184
  %252 = phi ptr [ %247, %246 ], [ %185, %184 ]
  %253 = phi i64 [ %250, %246 ], [ %186, %184 ]
  %254 = phi ptr [ %249, %246 ], [ %187, %184 ]
  %255 = and i64 %1, 1
  %256 = icmp ne i64 %255, 0
  %257 = icmp sgt i64 %0, 0
  %258 = and i1 %257, %256
  br i1 %258, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %251, %270
  %259 = phi ptr [ %271, %270 ], [ %254, %251 ]
  %260 = phi i64 [ %273, %270 ], [ 0, %251 ]
  %261 = phi ptr [ %272, %270 ], [ %252, %251 ]
  %262 = icmp eq i64 %260, %253
  br i1 %262, label %263, label %266

263:                                              ; preds = %.preheader
  %264 = load float, ptr %259, align 4, !tbaa !3
  %265 = fdiv float 1.000000e+00, %264
  store float %265, ptr %261, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %263, %.preheader
  %267 = icmp slt i64 %260, %253
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = load float, ptr %259, align 4, !tbaa !3
  store float %269, ptr %261, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %268, %266
  %271 = getelementptr inbounds i8, ptr %259, i64 4
  %272 = getelementptr inbounds i8, ptr %261, i64 4
  %273 = add nuw nsw i64 %260, 1
  %274 = icmp eq i64 %273, %0
  br i1 %274, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %270, %251
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
