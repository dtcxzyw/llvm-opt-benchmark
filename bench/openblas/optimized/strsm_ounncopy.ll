; ModuleID = 'bench/openblas/original/strsm_ounncopy.c.ll'
source_filename = "bench/openblas/original/strsm_ounncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_ounncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %209

9:                                                ; preds = %6
  %10 = ashr i64 %0, 2
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 2
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %0, 1
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %0, -4
  %.idx = shl nsw i64 %3, 3
  %.idx4 = mul nsw i64 %3, 12
  %.idx5 = shl nsw i64 %3, 4
  br label %17

17:                                               ; preds = %200, %9
  %18 = phi ptr [ %2, %9 ], [ %202, %200 ]
  %19 = phi i64 [ %4, %9 ], [ %203, %200 ]
  %20 = phi i64 [ %7, %9 ], [ %204, %200 ]
  %21 = phi ptr [ %5, %9 ], [ %201, %200 ]
  %22 = getelementptr inbounds float, ptr %18, i64 %3
  %23 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %24 = getelementptr inbounds i8, ptr %18, i64 %.idx4
  br i1 %11, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %17, %109
  %25 = phi ptr [ %113, %109 ], [ %24, %17 ]
  %26 = phi ptr [ %112, %109 ], [ %23, %17 ]
  %27 = phi ptr [ %111, %109 ], [ %22, %17 ]
  %28 = phi ptr [ %110, %109 ], [ %18, %17 ]
  %29 = phi i64 [ %116, %109 ], [ 0, %17 ]
  %30 = phi i64 [ %115, %109 ], [ %10, %17 ]
  %31 = phi ptr [ %114, %109 ], [ %21, %17 ]
  %32 = icmp eq i64 %29, %19
  br i1 %32, label %33, label %63

33:                                               ; preds = %.preheader8
  %34 = load float, ptr %28, align 4, !tbaa !3
  %35 = load float, ptr %27, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = load float, ptr %26, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = load float, ptr %25, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = fdiv float 1.000000e+00, %34
  store float %50, ptr %31, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %35, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %38, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %43, ptr %53, align 4, !tbaa !3
  %54 = fdiv float 1.000000e+00, %37
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store float %54, ptr %55, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store float %40, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store float %45, ptr %57, align 4, !tbaa !3
  %58 = fdiv float 1.000000e+00, %42
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store float %58, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store float %47, ptr %60, align 4, !tbaa !3
  %61 = fdiv float 1.000000e+00, %49
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 60
  store float %61, ptr %62, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %33, %.preheader8
  %64 = icmp slt i64 %29, %19
  br i1 %64, label %65, label %109

65:                                               ; preds = %63
  %66 = load float, ptr %28, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = load float, ptr %27, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = load float, ptr %26, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %86 = load float, ptr %85, align 4, !tbaa !3
  %87 = load float, ptr %25, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %93 = load float, ptr %92, align 4, !tbaa !3
  store float %66, ptr %31, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %73, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %80, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %87, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store float %68, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store float %75, ptr %98, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store float %82, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store float %89, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store float %70, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store float %77, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store float %84, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store float %91, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store float %72, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store float %79, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store float %86, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 60
  store float %93, ptr %108, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %65, %63
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %115 = add nsw i64 %30, -1
  %116 = add nuw nsw i64 %29, 4
  %117 = icmp sgt i64 %30, 1
  br i1 %117, label %.preheader8, label %.loopexit9, !llvm.loop !7

.loopexit9:                                       ; preds = %109, %17
  %118 = phi ptr [ %21, %17 ], [ %114, %109 ]
  %119 = phi i64 [ 0, %17 ], [ %16, %109 ]
  %120 = phi ptr [ %18, %17 ], [ %110, %109 ]
  %121 = phi ptr [ %22, %17 ], [ %111, %109 ]
  %122 = phi ptr [ %23, %17 ], [ %112, %109 ]
  %123 = phi ptr [ %24, %17 ], [ %113, %109 ]
  br i1 %13, label %172, label %124

124:                                              ; preds = %.loopexit9
  %125 = icmp eq i64 %119, %19
  br i1 %125, label %126, label %145

126:                                              ; preds = %124
  %127 = load float, ptr %120, align 4, !tbaa !3
  %128 = load float, ptr %121, align 4, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !3
  %131 = load float, ptr %122, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !3
  %134 = load float, ptr %123, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !3
  %137 = fdiv float 1.000000e+00, %127
  store float %137, ptr %118, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store float %128, ptr %138, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store float %131, ptr %139, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store float %134, ptr %140, align 4, !tbaa !3
  %141 = fdiv float 1.000000e+00, %130
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store float %141, ptr %142, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store float %133, ptr %143, align 4, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %118, i64 28
  store float %136, ptr %144, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %126, %124
  %146 = icmp slt i64 %119, %19
  br i1 %146, label %147, label %167

147:                                              ; preds = %145
  %148 = load float, ptr %120, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !3
  %151 = load float, ptr %121, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !3
  %154 = load float, ptr %122, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !3
  %157 = load float, ptr %123, align 4, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !3
  store float %148, ptr %118, align 4, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store float %150, ptr %160, align 4, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store float %151, ptr %161, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store float %153, ptr %162, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store float %154, ptr %163, align 4, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store float %156, ptr %164, align 4, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store float %157, ptr %165, align 4, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %118, i64 28
  store float %159, ptr %166, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %147, %145
  %168 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %171 = or disjoint i64 %119, 2
  br label %172

172:                                              ; preds = %167, %.loopexit9
  %173 = phi ptr [ %170, %167 ], [ %118, %.loopexit9 ]
  %174 = phi i64 [ %171, %167 ], [ %119, %.loopexit9 ]
  %175 = phi ptr [ %168, %167 ], [ %120, %.loopexit9 ]
  %176 = phi ptr [ %169, %167 ], [ %121, %.loopexit9 ]
  br i1 %15, label %200, label %177

177:                                              ; preds = %172
  %178 = icmp eq i64 %174, %19
  br i1 %178, label %179, label %188

179:                                              ; preds = %177
  %180 = load float, ptr %175, align 4, !tbaa !3
  %181 = load float, ptr %176, align 4, !tbaa !3
  %182 = load float, ptr %122, align 4, !tbaa !3
  %183 = load float, ptr %123, align 4, !tbaa !3
  %184 = fdiv float 1.000000e+00, %180
  store float %184, ptr %173, align 4, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store float %181, ptr %185, align 4, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store float %182, ptr %186, align 4, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store float %183, ptr %187, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %179, %177
  %189 = icmp slt i64 %174, %19
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = load float, ptr %175, align 4, !tbaa !3
  %192 = load float, ptr %176, align 4, !tbaa !3
  %193 = load float, ptr %122, align 4, !tbaa !3
  %194 = load float, ptr %123, align 4, !tbaa !3
  store float %191, ptr %173, align 4, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store float %192, ptr %195, align 4, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store float %193, ptr %196, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store float %194, ptr %197, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %190, %188
  %199 = getelementptr inbounds nuw i8, ptr %173, i64 16
  br label %200

200:                                              ; preds = %198, %172
  %201 = phi ptr [ %199, %198 ], [ %173, %172 ]
  %202 = getelementptr inbounds i8, ptr %18, i64 %.idx5
  %203 = add nsw i64 %19, 4
  %204 = add nsw i64 %20, -1
  %205 = icmp sgt i64 %20, 1
  br i1 %205, label %17, label %206, !llvm.loop !10

206:                                              ; preds = %200
  %207 = and i64 %1, -4
  %208 = add i64 %4, %207
  br label %209

209:                                              ; preds = %206, %6
  %210 = phi ptr [ %5, %6 ], [ %201, %206 ]
  %211 = phi i64 [ %4, %6 ], [ %208, %206 ]
  %212 = phi ptr [ %2, %6 ], [ %202, %206 ]
  %213 = and i64 %1, 2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %281, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds float, ptr %212, i64 %3
  %217 = ashr i64 %0, 1
  %218 = icmp sgt i64 %217, 0
  br i1 %218, label %.preheader7, label %255

.preheader7:                                      ; preds = %215, %246
  %219 = phi ptr [ %248, %246 ], [ %216, %215 ]
  %220 = phi ptr [ %247, %246 ], [ %212, %215 ]
  %221 = phi i64 [ %251, %246 ], [ 0, %215 ]
  %222 = phi i64 [ %250, %246 ], [ %217, %215 ]
  %223 = phi ptr [ %249, %246 ], [ %210, %215 ]
  %224 = icmp eq i64 %221, %211
  br i1 %224, label %225, label %234

225:                                              ; preds = %.preheader7
  %226 = load float, ptr %220, align 4, !tbaa !3
  %227 = load float, ptr %219, align 4, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !3
  %230 = fdiv float 1.000000e+00, %226
  store float %230, ptr %223, align 4, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store float %227, ptr %231, align 4, !tbaa !3
  %232 = fdiv float 1.000000e+00, %229
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store float %232, ptr %233, align 4, !tbaa !3
  br label %234

234:                                              ; preds = %225, %.preheader7
  %235 = icmp slt i64 %221, %211
  br i1 %235, label %236, label %246

236:                                              ; preds = %234
  %237 = load float, ptr %220, align 4, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !3
  %240 = load float, ptr %219, align 4, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !3
  store float %237, ptr %223, align 4, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store float %240, ptr %243, align 4, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store float %239, ptr %244, align 4, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store float %242, ptr %245, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %236, %234
  %247 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %250 = add nsw i64 %222, -1
  %251 = add nuw nsw i64 %221, 2
  %252 = icmp sgt i64 %222, 1
  br i1 %252, label %.preheader7, label %253, !llvm.loop !11

253:                                              ; preds = %246
  %254 = and i64 %0, -2
  br label %255

255:                                              ; preds = %253, %215
  %256 = phi ptr [ %210, %215 ], [ %249, %253 ]
  %257 = phi i64 [ 0, %215 ], [ %254, %253 ]
  %258 = phi ptr [ %212, %215 ], [ %247, %253 ]
  %259 = phi ptr [ %216, %215 ], [ %248, %253 ]
  %260 = and i64 %0, 1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %277, label %262

262:                                              ; preds = %255
  %263 = icmp eq i64 %257, %211
  br i1 %263, label %264, label %269

264:                                              ; preds = %262
  %265 = load float, ptr %258, align 4, !tbaa !3
  %266 = load float, ptr %259, align 4, !tbaa !3
  %267 = fdiv float 1.000000e+00, %265
  store float %267, ptr %256, align 4, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store float %266, ptr %268, align 4, !tbaa !3
  br label %269

269:                                              ; preds = %264, %262
  %270 = icmp slt i64 %257, %211
  br i1 %270, label %271, label %275

271:                                              ; preds = %269
  %272 = load float, ptr %258, align 4, !tbaa !3
  %273 = load float, ptr %259, align 4, !tbaa !3
  store float %272, ptr %256, align 4, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store float %273, ptr %274, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %271, %269
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 8
  br label %277

277:                                              ; preds = %275, %255
  %278 = phi ptr [ %276, %275 ], [ %256, %255 ]
  %.idx6 = shl nsw i64 %3, 3
  %279 = getelementptr inbounds i8, ptr %212, i64 %.idx6
  %280 = add nsw i64 %211, 2
  br label %281

281:                                              ; preds = %277, %209
  %282 = phi ptr [ %278, %277 ], [ %210, %209 ]
  %283 = phi i64 [ %280, %277 ], [ %211, %209 ]
  %284 = phi ptr [ %279, %277 ], [ %212, %209 ]
  %285 = and i64 %1, 1
  %286 = icmp ne i64 %285, 0
  %287 = icmp sgt i64 %0, 0
  %288 = and i1 %287, %286
  br i1 %288, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %281, %300
  %289 = phi ptr [ %301, %300 ], [ %284, %281 ]
  %290 = phi i64 [ %303, %300 ], [ 0, %281 ]
  %291 = phi ptr [ %302, %300 ], [ %282, %281 ]
  %292 = icmp eq i64 %290, %283
  br i1 %292, label %293, label %296

293:                                              ; preds = %.preheader
  %294 = load float, ptr %289, align 4, !tbaa !3
  %295 = fdiv float 1.000000e+00, %294
  store float %295, ptr %291, align 4, !tbaa !3
  br label %296

296:                                              ; preds = %293, %.preheader
  %297 = icmp slt i64 %290, %283
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = load float, ptr %289, align 4, !tbaa !3
  store float %299, ptr %291, align 4, !tbaa !3
  br label %300

300:                                              ; preds = %298, %296
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %303 = add nuw nsw i64 %290, 1
  %304 = icmp eq i64 %303, %0
  br i1 %304, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %300, %281
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
