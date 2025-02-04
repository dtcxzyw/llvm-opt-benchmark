target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_iltncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %100

9:                                                ; preds = %6
  %10 = icmp sgt i64 %0, 0
  br label %11

11:                                               ; preds = %95, %9
  %12 = phi i64 [ %4, %9 ], [ %97, %95 ]
  %13 = phi i64 [ %7, %9 ], [ %98, %95 ]
  %14 = phi ptr [ %5, %9 ], [ %96, %95 ]
  %15 = phi ptr [ %2, %9 ], [ %16, %95 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  br i1 %10, label %17, label %95

17:                                               ; preds = %11
  %18 = sub i64 0, %12
  br label %19

19:                                               ; preds = %90, %17
  %20 = phi ptr [ %15, %17 ], [ %92, %90 ]
  %21 = phi i64 [ 0, %17 ], [ %93, %90 ]
  %22 = phi ptr [ %14, %17 ], [ %91, %90 ]
  %23 = icmp slt i64 %21, %12
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %21, %12
  %26 = icmp slt i64 %25, 16
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = getelementptr inbounds double, ptr %20, i64 %21
  %29 = getelementptr inbounds double, ptr %28, i64 %18
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = fdiv double 1.000000e+00, %30
  %32 = getelementptr inbounds double, ptr %22, i64 %21
  %33 = getelementptr inbounds double, ptr %32, i64 %18
  store double %31, ptr %33, align 8, !tbaa !3
  %34 = icmp eq i64 %25, 15
  br i1 %34, label %42, label %35

35:                                               ; preds = %35, %27
  %36 = phi i64 [ %37, %35 ], [ %25, %27 ]
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds double, ptr %20, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds double, ptr %22, i64 %37
  store double %39, ptr %40, align 8, !tbaa !3
  %41 = icmp slt i64 %36, 14
  br i1 %41, label %35, label %42, !llvm.loop !7

42:                                               ; preds = %35, %27, %24
  br i1 %23, label %43, label %90

43:                                               ; preds = %42, %19
  %44 = load double, ptr %20, align 8, !tbaa !3
  store double %44, ptr %22, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %20, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %22, i64 8
  store double %46, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %20, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %22, i64 16
  store double %49, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %20, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %22, i64 24
  store double %52, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %20, i64 32
  %55 = load double, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %22, i64 32
  store double %55, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %20, i64 40
  %58 = load double, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %22, i64 40
  store double %58, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %20, i64 48
  %61 = load double, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %22, i64 48
  store double %61, ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %20, i64 56
  %64 = load double, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %22, i64 56
  store double %64, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %20, i64 64
  %67 = load double, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %22, i64 64
  store double %67, ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %20, i64 72
  %70 = load double, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %22, i64 72
  store double %70, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %20, i64 80
  %73 = load double, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %22, i64 80
  store double %73, ptr %74, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %20, i64 88
  %76 = load double, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %22, i64 88
  store double %76, ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %20, i64 96
  %79 = load double, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %22, i64 96
  store double %79, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %20, i64 104
  %82 = load double, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %22, i64 104
  store double %82, ptr %83, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %20, i64 112
  %85 = load double, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %22, i64 112
  store double %85, ptr %86, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %20, i64 120
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %22, i64 120
  store double %88, ptr %89, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %43, %42
  %91 = getelementptr inbounds i8, ptr %22, i64 128
  %92 = getelementptr inbounds double, ptr %20, i64 %3
  %93 = add nuw nsw i64 %21, 1
  %94 = icmp eq i64 %93, %0
  br i1 %94, label %95, label %19, !llvm.loop !10

95:                                               ; preds = %90, %11
  %96 = phi ptr [ %14, %11 ], [ %91, %90 ]
  %97 = add nsw i64 %12, 16
  %98 = add nsw i64 %13, -1
  %99 = icmp sgt i64 %13, 1
  br i1 %99, label %11, label %100, !llvm.loop !11

100:                                              ; preds = %95, %6
  %101 = phi ptr [ %2, %6 ], [ %16, %95 ]
  %102 = phi ptr [ %5, %6 ], [ %96, %95 ]
  %103 = phi i64 [ %4, %6 ], [ %97, %95 ]
  %104 = and i64 %1, 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %166, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %101, i64 64
  %108 = icmp sgt i64 %0, 0
  br i1 %108, label %109, label %163

109:                                              ; preds = %106
  %110 = sub i64 0, %103
  br label %111

111:                                              ; preds = %158, %109
  %112 = phi ptr [ %101, %109 ], [ %160, %158 ]
  %113 = phi i64 [ 0, %109 ], [ %161, %158 ]
  %114 = phi ptr [ %102, %109 ], [ %159, %158 ]
  %115 = icmp slt i64 %113, %103
  br i1 %115, label %135, label %116

116:                                              ; preds = %111
  %117 = sub nsw i64 %113, %103
  %118 = icmp slt i64 %117, 8
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = getelementptr inbounds double, ptr %112, i64 %113
  %121 = getelementptr inbounds double, ptr %120, i64 %110
  %122 = load double, ptr %121, align 8, !tbaa !3
  %123 = fdiv double 1.000000e+00, %122
  %124 = getelementptr inbounds double, ptr %114, i64 %113
  %125 = getelementptr inbounds double, ptr %124, i64 %110
  store double %123, ptr %125, align 8, !tbaa !3
  %126 = icmp eq i64 %117, 7
  br i1 %126, label %134, label %127

127:                                              ; preds = %127, %119
  %128 = phi i64 [ %129, %127 ], [ %117, %119 ]
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds double, ptr %112, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds double, ptr %114, i64 %129
  store double %131, ptr %132, align 8, !tbaa !3
  %133 = icmp slt i64 %128, 6
  br i1 %133, label %127, label %134, !llvm.loop !12

134:                                              ; preds = %127, %119, %116
  br i1 %115, label %135, label %158

135:                                              ; preds = %134, %111
  %136 = load double, ptr %112, align 8, !tbaa !3
  store double %136, ptr %114, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %112, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %114, i64 8
  store double %138, ptr %139, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %112, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %114, i64 16
  store double %141, ptr %142, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %112, i64 24
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %114, i64 24
  store double %144, ptr %145, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %112, i64 32
  %147 = load double, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %114, i64 32
  store double %147, ptr %148, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %112, i64 40
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %114, i64 40
  store double %150, ptr %151, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %112, i64 48
  %153 = load double, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %114, i64 48
  store double %153, ptr %154, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %112, i64 56
  %156 = load double, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %114, i64 56
  store double %156, ptr %157, align 8, !tbaa !3
  br label %158

158:                                              ; preds = %135, %134
  %159 = getelementptr inbounds i8, ptr %114, i64 64
  %160 = getelementptr inbounds double, ptr %112, i64 %3
  %161 = add nuw nsw i64 %113, 1
  %162 = icmp eq i64 %161, %0
  br i1 %162, label %163, label %111, !llvm.loop !13

163:                                              ; preds = %158, %106
  %164 = phi ptr [ %102, %106 ], [ %159, %158 ]
  %165 = add nsw i64 %103, 8
  br label %166

166:                                              ; preds = %163, %100
  %167 = phi ptr [ %107, %163 ], [ %101, %100 ]
  %168 = phi ptr [ %164, %163 ], [ %102, %100 ]
  %169 = phi i64 [ %165, %163 ], [ %103, %100 ]
  %170 = and i64 %1, 4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %220, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %167, i64 32
  %174 = icmp sgt i64 %0, 0
  br i1 %174, label %175, label %217

175:                                              ; preds = %172
  %176 = sub i64 0, %169
  br label %177

177:                                              ; preds = %212, %175
  %178 = phi ptr [ %167, %175 ], [ %214, %212 ]
  %179 = phi i64 [ 0, %175 ], [ %215, %212 ]
  %180 = phi ptr [ %168, %175 ], [ %213, %212 ]
  %181 = icmp slt i64 %179, %169
  br i1 %181, label %201, label %182

182:                                              ; preds = %177
  %183 = sub nsw i64 %179, %169
  %184 = icmp slt i64 %183, 4
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = getelementptr inbounds double, ptr %178, i64 %179
  %187 = getelementptr inbounds double, ptr %186, i64 %176
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = fdiv double 1.000000e+00, %188
  %190 = getelementptr inbounds double, ptr %180, i64 %179
  %191 = getelementptr inbounds double, ptr %190, i64 %176
  store double %189, ptr %191, align 8, !tbaa !3
  %192 = icmp eq i64 %183, 3
  br i1 %192, label %200, label %193

193:                                              ; preds = %193, %185
  %194 = phi i64 [ %195, %193 ], [ %183, %185 ]
  %195 = add nsw i64 %194, 1
  %196 = getelementptr inbounds double, ptr %178, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds double, ptr %180, i64 %195
  store double %197, ptr %198, align 8, !tbaa !3
  %199 = icmp slt i64 %194, 2
  br i1 %199, label %193, label %200, !llvm.loop !14

200:                                              ; preds = %193, %185, %182
  br i1 %181, label %201, label %212

201:                                              ; preds = %200, %177
  %202 = load double, ptr %178, align 8, !tbaa !3
  store double %202, ptr %180, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %178, i64 8
  %204 = load double, ptr %203, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %180, i64 8
  store double %204, ptr %205, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %178, i64 16
  %207 = load double, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %180, i64 16
  store double %207, ptr %208, align 8, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %178, i64 24
  %210 = load double, ptr %209, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %180, i64 24
  store double %210, ptr %211, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %201, %200
  %213 = getelementptr inbounds i8, ptr %180, i64 32
  %214 = getelementptr inbounds double, ptr %178, i64 %3
  %215 = add nuw nsw i64 %179, 1
  %216 = icmp eq i64 %215, %0
  br i1 %216, label %217, label %177, !llvm.loop !15

217:                                              ; preds = %212, %172
  %218 = phi ptr [ %168, %172 ], [ %213, %212 ]
  %219 = add nsw i64 %169, 4
  br label %220

220:                                              ; preds = %217, %166
  %221 = phi ptr [ %173, %217 ], [ %167, %166 ]
  %222 = phi ptr [ %218, %217 ], [ %168, %166 ]
  %223 = phi i64 [ %219, %217 ], [ %169, %166 ]
  %224 = and i64 %1, 2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %268, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %221, i64 16
  %228 = icmp sgt i64 %0, 0
  br i1 %228, label %229, label %265

229:                                              ; preds = %226
  %230 = sub i64 0, %223
  br label %231

231:                                              ; preds = %260, %229
  %232 = phi ptr [ %221, %229 ], [ %262, %260 ]
  %233 = phi i64 [ 0, %229 ], [ %263, %260 ]
  %234 = phi ptr [ %222, %229 ], [ %261, %260 ]
  %235 = icmp slt i64 %233, %223
  br i1 %235, label %255, label %236

236:                                              ; preds = %231
  %237 = sub nsw i64 %233, %223
  %238 = icmp slt i64 %237, 2
  br i1 %238, label %239, label %254

239:                                              ; preds = %236
  %240 = getelementptr inbounds double, ptr %232, i64 %233
  %241 = getelementptr inbounds double, ptr %240, i64 %230
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = fdiv double 1.000000e+00, %242
  %244 = getelementptr inbounds double, ptr %234, i64 %233
  %245 = getelementptr inbounds double, ptr %244, i64 %230
  store double %243, ptr %245, align 8, !tbaa !3
  %246 = icmp eq i64 %237, 1
  br i1 %246, label %254, label %247

247:                                              ; preds = %247, %239
  %248 = phi i64 [ %249, %247 ], [ %237, %239 ]
  %249 = add nsw i64 %248, 1
  %250 = getelementptr inbounds double, ptr %232, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !3
  %252 = getelementptr inbounds double, ptr %234, i64 %249
  store double %251, ptr %252, align 8, !tbaa !3
  %253 = icmp slt i64 %248, 0
  br i1 %253, label %247, label %254, !llvm.loop !16

254:                                              ; preds = %247, %239, %236
  br i1 %235, label %255, label %260

255:                                              ; preds = %254, %231
  %256 = load double, ptr %232, align 8, !tbaa !3
  store double %256, ptr %234, align 8, !tbaa !3
  %257 = getelementptr inbounds i8, ptr %232, i64 8
  %258 = load double, ptr %257, align 8, !tbaa !3
  %259 = getelementptr inbounds i8, ptr %234, i64 8
  store double %258, ptr %259, align 8, !tbaa !3
  br label %260

260:                                              ; preds = %255, %254
  %261 = getelementptr inbounds i8, ptr %234, i64 16
  %262 = getelementptr inbounds double, ptr %232, i64 %3
  %263 = add nuw nsw i64 %233, 1
  %264 = icmp eq i64 %263, %0
  br i1 %264, label %265, label %231, !llvm.loop !17

265:                                              ; preds = %260, %226
  %266 = phi ptr [ %222, %226 ], [ %261, %260 ]
  %267 = add nsw i64 %223, 2
  br label %268

268:                                              ; preds = %265, %220
  %269 = phi ptr [ %227, %265 ], [ %221, %220 ]
  %270 = phi ptr [ %266, %265 ], [ %222, %220 ]
  %271 = phi i64 [ %267, %265 ], [ %223, %220 ]
  %272 = and i64 %1, 1
  %273 = icmp ne i64 %272, 0
  %274 = icmp sgt i64 %0, 0
  %275 = and i1 %273, %274
  br i1 %275, label %276, label %299

276:                                              ; preds = %268
  %277 = sub i64 0, %271
  br label %278

278:                                              ; preds = %294, %276
  %279 = phi ptr [ %269, %276 ], [ %296, %294 ]
  %280 = phi i64 [ 0, %276 ], [ %297, %294 ]
  %281 = phi ptr [ %270, %276 ], [ %295, %294 ]
  %282 = icmp slt i64 %280, %271
  %283 = icmp eq i64 %280, %271
  br i1 %283, label %284, label %291

284:                                              ; preds = %278
  %285 = getelementptr inbounds double, ptr %279, i64 %280
  %286 = getelementptr inbounds double, ptr %285, i64 %277
  %287 = load double, ptr %286, align 8, !tbaa !3
  %288 = fdiv double 1.000000e+00, %287
  %289 = getelementptr inbounds double, ptr %281, i64 %280
  %290 = getelementptr inbounds double, ptr %289, i64 %277
  store double %288, ptr %290, align 8, !tbaa !3
  br label %291

291:                                              ; preds = %284, %278
  br i1 %282, label %292, label %294

292:                                              ; preds = %291
  %293 = load double, ptr %279, align 8, !tbaa !3
  store double %293, ptr %281, align 8, !tbaa !3
  br label %294

294:                                              ; preds = %292, %291
  %295 = getelementptr inbounds i8, ptr %281, i64 8
  %296 = getelementptr inbounds double, ptr %279, i64 %3
  %297 = add nuw nsw i64 %280, 1
  %298 = icmp eq i64 %297, %0
  br i1 %298, label %299, label %278, !llvm.loop !18

299:                                              ; preds = %294, %268
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
