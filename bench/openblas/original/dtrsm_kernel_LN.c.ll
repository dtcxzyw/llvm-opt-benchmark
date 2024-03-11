target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dtrsm_kernel_LN(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 1
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %170

12:                                               ; preds = %9
  %13 = add nsw i64 %8, %0
  %14 = and i64 %0, 15
  %15 = icmp eq i64 %14, 0
  %16 = ashr i64 %0, 4
  %17 = icmp sgt i64 %16, 0
  %18 = and i64 %0, -16
  %19 = add nsw i64 %18, -16
  %20 = mul nsw i64 %19, %2
  %21 = getelementptr inbounds double, ptr %4, i64 %20
  %22 = mul i64 %2, -16
  %23 = shl nsw i64 %2, 1
  %24 = shl nsw i64 %7, 1
  br label %25

25:                                               ; preds = %165, %12
  %26 = phi i64 [ %10, %12 ], [ %168, %165 ]
  %27 = phi ptr [ %5, %12 ], [ %166, %165 ]
  %28 = phi ptr [ %6, %12 ], [ %167, %165 ]
  br i1 %15, label %100, label %29

29:                                               ; preds = %96, %25
  %30 = phi i64 [ %97, %96 ], [ %13, %25 ]
  %31 = phi i64 [ %98, %96 ], [ 1, %25 ]
  %32 = and i64 %31, %0
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %96, label %34

34:                                               ; preds = %29
  %35 = sub nsw i64 0, %31
  %36 = and i64 %35, %0
  %37 = sub nsw i64 %36, %31
  %38 = mul nsw i64 %37, %2
  %39 = getelementptr inbounds double, ptr %4, i64 %38
  %40 = getelementptr inbounds double, ptr %28, i64 %37
  %41 = sub nsw i64 %2, %30
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = mul nsw i64 %30, %31
  %45 = getelementptr inbounds double, ptr %39, i64 %44
  %46 = shl nsw i64 %30, 1
  %47 = getelementptr inbounds double, ptr %27, i64 %46
  %48 = tail call i32 @dgemm_kernel(i64 noundef %31, i64 noundef 2, i64 noundef %41, double noundef -1.000000e+00, ptr noundef %45, ptr noundef %47, ptr noundef %40, i64 noundef %7) #3
  br label %49

49:                                               ; preds = %43, %34
  %50 = sub nsw i64 %30, %31
  %51 = add nsw i64 %31, -1
  %52 = shl nsw i64 %50, 1
  %53 = getelementptr inbounds double, ptr %27, i64 %52
  %54 = mul nsw i64 %50, %31
  %55 = getelementptr inbounds double, ptr %39, i64 %54
  %56 = shl nsw i64 %51, 1
  %57 = getelementptr inbounds double, ptr %53, i64 %56
  %58 = mul nsw i64 %51, %31
  %59 = getelementptr inbounds double, ptr %55, i64 %58
  %60 = and i64 %51, 2147483647
  br label %61

61:                                               ; preds = %92, %49
  %62 = phi i64 [ %60, %49 ], [ %95, %92 ]
  %63 = phi ptr [ %59, %49 ], [ %93, %92 ]
  %64 = phi ptr [ %57, %49 ], [ %94, %92 ]
  %65 = getelementptr inbounds double, ptr %63, i64 %62
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds double, ptr %40, i64 %62
  %68 = icmp sgt i64 %62, 0
  br label %69

69:                                               ; preds = %89, %61
  %70 = phi i64 [ 0, %61 ], [ %90, %89 ]
  %71 = phi ptr [ %64, %61 ], [ %76, %89 ]
  %72 = mul nuw nsw i64 %70, %7
  %73 = getelementptr inbounds double, ptr %67, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = fmul double %66, %74
  store double %75, ptr %71, align 8, !tbaa !3
  store double %75, ptr %73, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %71, i64 8
  %77 = getelementptr double, ptr %40, i64 %72
  br i1 %68, label %78, label %89

78:                                               ; preds = %69
  %79 = fneg double %75
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %87, %80 ]
  %82 = getelementptr inbounds double, ptr %63, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !3
  %84 = getelementptr double, ptr %77, i64 %81
  %85 = load double, ptr %84, align 8, !tbaa !3
  %86 = tail call double @llvm.fmuladd.f64(double %79, double %83, double %85)
  store double %86, ptr %84, align 8, !tbaa !3
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, %62
  br i1 %88, label %89, label %80, !llvm.loop !7

89:                                               ; preds = %80, %69
  %90 = add nuw nsw i64 %70, 1
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %92, label %69, !llvm.loop !10

92:                                               ; preds = %89
  %93 = getelementptr inbounds double, ptr %63, i64 %35
  %94 = getelementptr inbounds i8, ptr %71, i64 -24
  %95 = add nsw i64 %62, -1
  br i1 %68, label %61, label %96, !llvm.loop !11

96:                                               ; preds = %92, %29
  %97 = phi i64 [ %30, %29 ], [ %50, %92 ]
  %98 = shl nuw nsw i64 %31, 1
  %99 = icmp ult i64 %31, 8
  br i1 %99, label %29, label %100, !llvm.loop !12

100:                                              ; preds = %96, %25
  %101 = phi i64 [ %13, %25 ], [ %97, %96 ]
  br i1 %17, label %102, label %165

102:                                              ; preds = %100
  %103 = getelementptr inbounds double, ptr %28, i64 %19
  %104 = getelementptr i8, ptr %27, i64 240
  br label %105

105:                                              ; preds = %160, %102
  %106 = phi i64 [ %16, %102 ], [ %163, %160 ]
  %107 = phi ptr [ %21, %102 ], [ %161, %160 ]
  %108 = phi ptr [ %103, %102 ], [ %162, %160 ]
  %109 = phi i64 [ %101, %102 ], [ %119, %160 ]
  %110 = sub nsw i64 %2, %109
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = shl nsw i64 %109, 4
  %114 = getelementptr inbounds double, ptr %107, i64 %113
  %115 = shl nsw i64 %109, 1
  %116 = getelementptr inbounds double, ptr %27, i64 %115
  %117 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 2, i64 noundef %110, double noundef -1.000000e+00, ptr noundef %114, ptr noundef %116, ptr noundef %108, i64 noundef %7) #3
  br label %118

118:                                              ; preds = %112, %105
  %119 = add nsw i64 %109, -16
  %120 = shl nsw i64 %119, 4
  %121 = getelementptr inbounds double, ptr %107, i64 %120
  %122 = shl nsw i64 %119, 1
  %123 = getelementptr double, ptr %104, i64 %122
  %124 = getelementptr inbounds i8, ptr %121, i64 1920
  br label %125

125:                                              ; preds = %156, %118
  %126 = phi i64 [ 15, %118 ], [ %159, %156 ]
  %127 = phi ptr [ %124, %118 ], [ %157, %156 ]
  %128 = phi ptr [ %123, %118 ], [ %158, %156 ]
  %129 = getelementptr inbounds double, ptr %127, i64 %126
  %130 = load double, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds double, ptr %108, i64 %126
  %132 = icmp eq i64 %126, 0
  br label %133

133:                                              ; preds = %153, %125
  %134 = phi i64 [ 0, %125 ], [ %154, %153 ]
  %135 = phi ptr [ %128, %125 ], [ %140, %153 ]
  %136 = mul nuw nsw i64 %134, %7
  %137 = getelementptr inbounds double, ptr %131, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !3
  %139 = fmul double %130, %138
  store double %139, ptr %135, align 8, !tbaa !3
  store double %139, ptr %137, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %135, i64 8
  %141 = getelementptr double, ptr %108, i64 %136
  br i1 %132, label %153, label %142

142:                                              ; preds = %133
  %143 = fneg double %139
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %151, %144 ]
  %146 = getelementptr inbounds double, ptr %127, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !3
  %148 = getelementptr double, ptr %141, i64 %145
  %149 = load double, ptr %148, align 8, !tbaa !3
  %150 = tail call double @llvm.fmuladd.f64(double %143, double %147, double %149)
  store double %150, ptr %148, align 8, !tbaa !3
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %126
  br i1 %152, label %153, label %144, !llvm.loop !7

153:                                              ; preds = %144, %133
  %154 = add nuw nsw i64 %134, 1
  %155 = icmp eq i64 %154, 2
  br i1 %155, label %156, label %133, !llvm.loop !10

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %127, i64 -128
  %158 = getelementptr inbounds i8, ptr %135, i64 -24
  %159 = add nsw i64 %126, -1
  br i1 %132, label %160, label %125, !llvm.loop !11

160:                                              ; preds = %156
  %161 = getelementptr inbounds double, ptr %107, i64 %22
  %162 = getelementptr inbounds i8, ptr %108, i64 -128
  %163 = add nsw i64 %106, -1
  %164 = icmp sgt i64 %106, 1
  br i1 %164, label %105, label %165, !llvm.loop !13

165:                                              ; preds = %160, %100
  %166 = getelementptr inbounds double, ptr %27, i64 %23
  %167 = getelementptr inbounds double, ptr %28, i64 %24
  %168 = add nsw i64 %26, -1
  %169 = icmp sgt i64 %26, 1
  br i1 %169, label %25, label %170, !llvm.loop !14

170:                                              ; preds = %165, %9
  %171 = phi ptr [ %6, %9 ], [ %167, %165 ]
  %172 = phi ptr [ %5, %9 ], [ %166, %165 ]
  %173 = and i64 %1, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %297, label %175

175:                                              ; preds = %170
  %176 = add nsw i64 %8, %0
  %177 = and i64 %0, 15
  %178 = icmp eq i64 %177, 0
  %179 = ashr i64 %0, 4
  %180 = icmp sgt i64 %179, 0
  %181 = and i64 %0, -16
  %182 = add nsw i64 %181, -16
  %183 = mul nsw i64 %182, %2
  %184 = getelementptr inbounds double, ptr %4, i64 %183
  %185 = mul i64 %2, -16
  br i1 %178, label %244, label %186

186:                                              ; preds = %240, %175
  %187 = phi i64 [ %241, %240 ], [ %176, %175 ]
  %188 = phi i64 [ %242, %240 ], [ 1, %175 ]
  %189 = and i64 %188, %0
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %240, label %191

191:                                              ; preds = %186
  %192 = sub nsw i64 0, %188
  %193 = and i64 %192, %0
  %194 = sub nsw i64 %193, %188
  %195 = mul nsw i64 %194, %2
  %196 = getelementptr inbounds double, ptr %4, i64 %195
  %197 = getelementptr inbounds double, ptr %171, i64 %194
  %198 = sub nsw i64 %2, %187
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %191
  %201 = mul nsw i64 %187, %188
  %202 = getelementptr inbounds double, ptr %196, i64 %201
  %203 = getelementptr inbounds double, ptr %172, i64 %187
  %204 = tail call i32 @dgemm_kernel(i64 noundef %188, i64 noundef 1, i64 noundef %198, double noundef -1.000000e+00, ptr noundef %202, ptr noundef %203, ptr noundef %197, i64 noundef %7) #3
  br label %205

205:                                              ; preds = %200, %191
  %206 = sub nsw i64 %187, %188
  %207 = add nsw i64 %188, -1
  %208 = getelementptr inbounds double, ptr %172, i64 %206
  %209 = mul nsw i64 %206, %188
  %210 = getelementptr inbounds double, ptr %196, i64 %209
  %211 = getelementptr inbounds double, ptr %208, i64 %207
  %212 = mul nsw i64 %207, %188
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  %214 = and i64 %207, 2147483647
  br label %215

215:                                              ; preds = %236, %205
  %216 = phi i64 [ %214, %205 ], [ %239, %236 ]
  %217 = phi ptr [ %213, %205 ], [ %237, %236 ]
  %218 = phi ptr [ %211, %205 ], [ %238, %236 ]
  %219 = icmp sgt i64 %216, 0
  %220 = getelementptr inbounds double, ptr %197, i64 %216
  %221 = getelementptr inbounds double, ptr %217, i64 %216
  %222 = load double, ptr %221, align 8, !tbaa !3
  %223 = load double, ptr %220, align 8, !tbaa !3
  %224 = fmul double %222, %223
  store double %224, ptr %218, align 8, !tbaa !3
  store double %224, ptr %220, align 8, !tbaa !3
  br i1 %219, label %225, label %236

225:                                              ; preds = %215
  %226 = fneg double %224
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %234, %227 ]
  %229 = getelementptr inbounds double, ptr %217, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !3
  %231 = getelementptr double, ptr %197, i64 %228
  %232 = load double, ptr %231, align 8, !tbaa !3
  %233 = tail call double @llvm.fmuladd.f64(double %226, double %230, double %232)
  store double %233, ptr %231, align 8, !tbaa !3
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %216
  br i1 %235, label %236, label %227, !llvm.loop !7

236:                                              ; preds = %227, %215
  %237 = getelementptr inbounds double, ptr %217, i64 %192
  %238 = getelementptr inbounds i8, ptr %218, i64 -8
  %239 = add nsw i64 %216, -1
  br i1 %219, label %215, label %240, !llvm.loop !11

240:                                              ; preds = %236, %186
  %241 = phi i64 [ %187, %186 ], [ %206, %236 ]
  %242 = shl nuw nsw i64 %188, 1
  %243 = icmp ult i64 %188, 8
  br i1 %243, label %186, label %244, !llvm.loop !15

244:                                              ; preds = %240, %175
  %245 = phi i64 [ %176, %175 ], [ %241, %240 ]
  br i1 %180, label %246, label %297

246:                                              ; preds = %244
  %247 = getelementptr inbounds double, ptr %171, i64 %182
  %248 = getelementptr i8, ptr %172, i64 120
  br label %249

249:                                              ; preds = %292, %246
  %250 = phi i64 [ %179, %246 ], [ %295, %292 ]
  %251 = phi ptr [ %184, %246 ], [ %293, %292 ]
  %252 = phi ptr [ %247, %246 ], [ %294, %292 ]
  %253 = phi i64 [ %245, %246 ], [ %262, %292 ]
  %254 = sub nsw i64 %2, %253
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  %257 = shl nsw i64 %253, 4
  %258 = getelementptr inbounds double, ptr %251, i64 %257
  %259 = getelementptr inbounds double, ptr %172, i64 %253
  %260 = tail call i32 @dgemm_kernel(i64 noundef 16, i64 noundef 1, i64 noundef %254, double noundef -1.000000e+00, ptr noundef %258, ptr noundef %259, ptr noundef %252, i64 noundef %7) #3
  br label %261

261:                                              ; preds = %256, %249
  %262 = add nsw i64 %253, -16
  %263 = shl nsw i64 %262, 4
  %264 = getelementptr inbounds double, ptr %251, i64 %263
  %265 = getelementptr double, ptr %248, i64 %262
  %266 = getelementptr inbounds i8, ptr %264, i64 1920
  br label %267

267:                                              ; preds = %288, %261
  %268 = phi i64 [ 15, %261 ], [ %291, %288 ]
  %269 = phi ptr [ %266, %261 ], [ %289, %288 ]
  %270 = phi ptr [ %265, %261 ], [ %290, %288 ]
  %271 = icmp eq i64 %268, 0
  %272 = getelementptr inbounds double, ptr %252, i64 %268
  %273 = getelementptr inbounds double, ptr %269, i64 %268
  %274 = load double, ptr %273, align 8, !tbaa !3
  %275 = load double, ptr %272, align 8, !tbaa !3
  %276 = fmul double %274, %275
  store double %276, ptr %270, align 8, !tbaa !3
  store double %276, ptr %272, align 8, !tbaa !3
  br i1 %271, label %288, label %277

277:                                              ; preds = %267
  %278 = fneg double %276
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi i64 [ 0, %277 ], [ %286, %279 ]
  %281 = getelementptr inbounds double, ptr %269, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !3
  %283 = getelementptr double, ptr %252, i64 %280
  %284 = load double, ptr %283, align 8, !tbaa !3
  %285 = tail call double @llvm.fmuladd.f64(double %278, double %282, double %284)
  store double %285, ptr %283, align 8, !tbaa !3
  %286 = add nuw nsw i64 %280, 1
  %287 = icmp eq i64 %286, %268
  br i1 %287, label %288, label %279, !llvm.loop !7

288:                                              ; preds = %279, %267
  %289 = getelementptr inbounds i8, ptr %269, i64 -128
  %290 = getelementptr inbounds i8, ptr %270, i64 -8
  %291 = add nsw i64 %268, -1
  br i1 %271, label %292, label %267, !llvm.loop !11

292:                                              ; preds = %288
  %293 = getelementptr inbounds double, ptr %251, i64 %185
  %294 = getelementptr inbounds i8, ptr %252, i64 -128
  %295 = add nsw i64 %250, -1
  %296 = icmp sgt i64 %250, 1
  br i1 %296, label %249, label %297, !llvm.loop !16

297:                                              ; preds = %292, %244, %170
  ret i32 0
}

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
