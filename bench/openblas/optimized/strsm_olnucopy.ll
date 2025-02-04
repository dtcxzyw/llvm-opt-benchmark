; ModuleID = 'bench/openblas/original/strsm_olnucopy.ll'
source_filename = "bench/openblas/original/strsm_olnucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_olnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %183

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

17:                                               ; preds = %174, %9
  %18 = phi ptr [ %2, %9 ], [ %176, %174 ]
  %19 = phi ptr [ %5, %9 ], [ %175, %174 ]
  %20 = phi i64 [ %7, %9 ], [ %178, %174 ]
  %21 = phi i64 [ %4, %9 ], [ %177, %174 ]
  %22 = getelementptr inbounds float, ptr %18, i64 %3
  %23 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %24 = getelementptr inbounds i8, ptr %18, i64 %.idx4
  br i1 %11, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %17, %101
  %25 = phi ptr [ %105, %101 ], [ %24, %17 ]
  %26 = phi ptr [ %104, %101 ], [ %23, %17 ]
  %27 = phi ptr [ %103, %101 ], [ %22, %17 ]
  %28 = phi ptr [ %102, %101 ], [ %18, %17 ]
  %29 = phi ptr [ %106, %101 ], [ %19, %17 ]
  %30 = phi i64 [ %107, %101 ], [ %10, %17 ]
  %31 = phi i64 [ %108, %101 ], [ 0, %17 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %33, label %55

33:                                               ; preds = %.preheader8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !3
  store float 1.000000e+00, ptr %29, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store float %35, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store float 1.000000e+00, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store float %37, ptr %48, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store float %41, ptr %49, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store float 1.000000e+00, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store float %39, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store float %43, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store float %45, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store float 1.000000e+00, ptr %54, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %33, %.preheader8
  %56 = icmp sgt i64 %31, %21
  br i1 %56, label %57, label %101

57:                                               ; preds = %55
  %58 = load float, ptr %28, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = load float, ptr %27, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = load float, ptr %26, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !3
  %79 = load float, ptr %25, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !3
  store float %58, ptr %29, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float %65, ptr %86, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store float %72, ptr %87, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store float %79, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store float %60, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store float %67, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store float %74, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store float %81, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store float %62, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store float %69, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store float %76, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store float %83, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store float %64, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store float %71, ptr %98, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store float %78, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store float %85, ptr %100, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %57, %55
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %107 = add nsw i64 %30, -1
  %108 = add nuw nsw i64 %31, 4
  %109 = icmp sgt i64 %30, 1
  br i1 %109, label %.preheader8, label %.loopexit9, !llvm.loop !7

.loopexit9:                                       ; preds = %101, %17
  %110 = phi i64 [ 0, %17 ], [ %16, %101 ]
  %111 = phi ptr [ %19, %17 ], [ %106, %101 ]
  %112 = phi ptr [ %18, %17 ], [ %102, %101 ]
  %113 = phi ptr [ %22, %17 ], [ %103, %101 ]
  %114 = phi ptr [ %23, %17 ], [ %104, %101 ]
  %115 = phi ptr [ %24, %17 ], [ %105, %101 ]
  br i1 %13, label %152, label %116

116:                                              ; preds = %.loopexit9
  %117 = icmp eq i64 %110, %21
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !3
  store float 1.000000e+00, ptr %111, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store float %120, ptr %121, align 4, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store float 1.000000e+00, ptr %122, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %118, %116
  %124 = icmp sgt i64 %110, %21
  br i1 %124, label %125, label %145

125:                                              ; preds = %123
  %126 = load float, ptr %112, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !3
  %129 = load float, ptr %113, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !3
  %132 = load float, ptr %114, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !3
  %135 = load float, ptr %115, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !3
  store float %126, ptr %111, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store float %129, ptr %138, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store float %132, ptr %139, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store float %135, ptr %140, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store float %128, ptr %141, align 4, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store float %131, ptr %142, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store float %134, ptr %143, align 4, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store float %137, ptr %144, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %125, %123
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %151 = or disjoint i64 %110, 2
  br label %152

152:                                              ; preds = %145, %.loopexit9
  %153 = phi i64 [ %151, %145 ], [ %110, %.loopexit9 ]
  %154 = phi ptr [ %150, %145 ], [ %111, %.loopexit9 ]
  %155 = phi ptr [ %146, %145 ], [ %112, %.loopexit9 ]
  %156 = phi ptr [ %147, %145 ], [ %113, %.loopexit9 ]
  %157 = phi ptr [ %148, %145 ], [ %114, %.loopexit9 ]
  %158 = phi ptr [ %149, %145 ], [ %115, %.loopexit9 ]
  br i1 %15, label %174, label %159

159:                                              ; preds = %152
  %160 = icmp eq i64 %153, %21
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  store float 1.000000e+00, ptr %154, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %161, %159
  %163 = icmp sgt i64 %153, %21
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = load float, ptr %155, align 4, !tbaa !3
  %166 = load float, ptr %156, align 4, !tbaa !3
  %167 = load float, ptr %157, align 4, !tbaa !3
  %168 = load float, ptr %158, align 4, !tbaa !3
  store float %165, ptr %154, align 4, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store float %166, ptr %169, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store float %167, ptr %170, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store float %168, ptr %171, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %164, %162
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 16
  br label %174

174:                                              ; preds = %172, %152
  %175 = phi ptr [ %173, %172 ], [ %154, %152 ]
  %176 = getelementptr inbounds i8, ptr %18, i64 %.idx5
  %177 = add nsw i64 %21, 4
  %178 = add nsw i64 %20, -1
  %179 = icmp sgt i64 %20, 1
  br i1 %179, label %17, label %180, !llvm.loop !10

180:                                              ; preds = %174
  %181 = and i64 %1, -4
  %182 = add i64 %4, %181
  br label %183

183:                                              ; preds = %180, %6
  %184 = phi i64 [ %4, %6 ], [ %182, %180 ]
  %185 = phi ptr [ %5, %6 ], [ %175, %180 ]
  %186 = phi ptr [ %2, %6 ], [ %176, %180 ]
  %187 = and i64 %1, 2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %247, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds float, ptr %186, i64 %3
  %191 = ashr i64 %0, 1
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %.preheader7, label %225

.preheader7:                                      ; preds = %189, %216
  %193 = phi ptr [ %218, %216 ], [ %190, %189 ]
  %194 = phi ptr [ %217, %216 ], [ %186, %189 ]
  %195 = phi ptr [ %219, %216 ], [ %185, %189 ]
  %196 = phi i64 [ %220, %216 ], [ %191, %189 ]
  %197 = phi i64 [ %221, %216 ], [ 0, %189 ]
  %198 = icmp eq i64 %197, %184
  br i1 %198, label %199, label %204

199:                                              ; preds = %.preheader7
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !3
  store float 1.000000e+00, ptr %195, align 4, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store float %201, ptr %202, align 4, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store float 1.000000e+00, ptr %203, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %199, %.preheader7
  %205 = icmp sgt i64 %197, %184
  br i1 %205, label %206, label %216

206:                                              ; preds = %204
  %207 = load float, ptr %194, align 4, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !3
  %210 = load float, ptr %193, align 4, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !3
  store float %207, ptr %195, align 4, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store float %210, ptr %213, align 4, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store float %209, ptr %214, align 4, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store float %212, ptr %215, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %206, %204
  %217 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %220 = add nsw i64 %196, -1
  %221 = add nuw nsw i64 %197, 2
  %222 = icmp sgt i64 %196, 1
  br i1 %222, label %.preheader7, label %223, !llvm.loop !11

223:                                              ; preds = %216
  %224 = and i64 %0, -2
  br label %225

225:                                              ; preds = %223, %189
  %226 = phi i64 [ 0, %189 ], [ %224, %223 ]
  %227 = phi ptr [ %185, %189 ], [ %219, %223 ]
  %228 = phi ptr [ %186, %189 ], [ %217, %223 ]
  %229 = phi ptr [ %190, %189 ], [ %218, %223 ]
  %230 = and i64 %0, 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %243, label %232

232:                                              ; preds = %225
  %233 = icmp eq i64 %226, %184
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  store float 1.000000e+00, ptr %227, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %234, %232
  %236 = icmp sgt i64 %226, %184
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = load float, ptr %228, align 4, !tbaa !3
  %239 = load float, ptr %229, align 4, !tbaa !3
  store float %238, ptr %227, align 4, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store float %239, ptr %240, align 4, !tbaa !3
  br label %241

241:                                              ; preds = %237, %235
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 8
  br label %243

243:                                              ; preds = %241, %225
  %244 = phi ptr [ %242, %241 ], [ %227, %225 ]
  %.idx6 = shl nsw i64 %3, 3
  %245 = getelementptr inbounds i8, ptr %186, i64 %.idx6
  %246 = add nsw i64 %184, 2
  br label %247

247:                                              ; preds = %243, %183
  %248 = phi i64 [ %246, %243 ], [ %184, %183 ]
  %249 = phi ptr [ %244, %243 ], [ %185, %183 ]
  %250 = phi ptr [ %245, %243 ], [ %186, %183 ]
  %251 = and i64 %1, 1
  %252 = icmp ne i64 %251, 0
  %253 = icmp sgt i64 %0, 0
  %254 = and i1 %253, %252
  br i1 %254, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %247, %264
  %255 = phi ptr [ %265, %264 ], [ %250, %247 ]
  %256 = phi ptr [ %266, %264 ], [ %249, %247 ]
  %257 = phi i64 [ %267, %264 ], [ 0, %247 ]
  %258 = icmp eq i64 %257, %248
  br i1 %258, label %259, label %260

259:                                              ; preds = %.preheader
  store float 1.000000e+00, ptr %256, align 4, !tbaa !3
  br label %260

260:                                              ; preds = %259, %.preheader
  %261 = icmp sgt i64 %257, %248
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = load float, ptr %255, align 4, !tbaa !3
  store float %263, ptr %256, align 4, !tbaa !3
  br label %264

264:                                              ; preds = %262, %260
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %267 = add nuw nsw i64 %257, 1
  %268 = icmp eq i64 %267, %0
  br i1 %268, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %264, %247
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
