target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef i32 @get_homography(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [81 x double], align 16
  %5 = alloca [9 x double], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load float, ptr %1, align 4, !tbaa !6
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !11
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !11
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds i8, ptr %1, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = fpext float %30 to double
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4) #9
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load <2 x float>, ptr %0, align 4, !tbaa !12
  %34 = fpext <2 x float> %33 to <2 x double>
  %35 = fneg reassoc nsz arcp contract afn <2 x double> %34
  store <2 x double> %35, ptr %4, align 16, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  store double -1.000000e+00, ptr %36, align 16, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  %38 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %39 = insertelement <2 x double> poison, double %10, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul reassoc nsz arcp contract afn <2 x double> %40, %34
  store <2 x double> %41, ptr %38, align 16, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %4, i64 64
  store double %10, ptr %42, align 16, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %4, i64 80
  %44 = getelementptr inbounds i8, ptr %4, i64 88
  %45 = getelementptr inbounds i8, ptr %4, i64 96
  %46 = getelementptr inbounds i8, ptr %4, i64 104
  %47 = getelementptr inbounds i8, ptr %4, i64 112
  %48 = getelementptr inbounds i8, ptr %4, i64 120
  %49 = getelementptr inbounds i8, ptr %4, i64 136
  %50 = getelementptr inbounds i8, ptr %4, i64 160
  %51 = getelementptr inbounds i8, ptr %4, i64 168
  %52 = getelementptr inbounds i8, ptr %4, i64 176
  %53 = getelementptr inbounds i8, ptr %4, i64 184
  %54 = getelementptr inbounds i8, ptr %4, i64 192
  %55 = getelementptr inbounds i8, ptr %4, i64 208
  %56 = getelementptr inbounds i8, ptr %4, i64 240
  %57 = getelementptr inbounds i8, ptr %4, i64 248
  %58 = getelementptr inbounds i8, ptr %4, i64 256
  %59 = getelementptr inbounds i8, ptr %4, i64 264
  %60 = getelementptr inbounds i8, ptr %4, i64 280
  %61 = insertelement <4 x ptr> poison, ptr %4, i64 0
  %62 = shufflevector <4 x ptr> %61, <4 x ptr> poison, <4 x i32> zeroinitializer
  %63 = getelementptr i8, <4 x ptr> %62, <4 x i64> <i64 72, i64 144, i64 216, i64 288>
  %64 = extractelement <4 x ptr> %63, i64 0
  %65 = extractelement <4 x ptr> %63, i64 1
  %66 = extractelement <4 x ptr> %63, i64 2
  %67 = load <2 x float>, ptr %6, align 4, !tbaa !12
  %68 = fpext <2 x float> %67 to <2 x double>
  %69 = fneg reassoc nsz arcp contract afn <2 x double> %68
  %70 = insertelement <2 x double> poison, double %13, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul reassoc nsz arcp contract afn <2 x double> %71, %34
  %73 = extractelement <2 x double> %69, i64 0
  %74 = insertelement <2 x double> poison, double %16, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul reassoc nsz arcp contract afn <2 x double> %75, %68
  %77 = insertelement <2 x double> poison, double %19, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul reassoc nsz arcp contract afn <2 x double> %78, %68
  %80 = extractelement <4 x ptr> %63, i64 3
  %81 = getelementptr inbounds i8, ptr %4, i64 320
  %82 = getelementptr inbounds i8, ptr %4, i64 328
  %83 = getelementptr inbounds i8, ptr %4, i64 336
  %84 = getelementptr inbounds i8, ptr %4, i64 352
  %85 = getelementptr i8, <4 x ptr> %62, <4 x i64> <i64 152, i64 224, i64 296, i64 368>
  %86 = extractelement <4 x ptr> %85, i64 0
  %87 = extractelement <2 x double> %69, i64 1
  %88 = extractelement <4 x ptr> %85, i64 2
  %89 = getelementptr inbounds i8, ptr %4, i64 400
  %90 = getelementptr inbounds i8, ptr %4, i64 408
  %91 = getelementptr inbounds i8, ptr %4, i64 416
  %92 = getelementptr inbounds i8, ptr %4, i64 424
  %93 = getelementptr inbounds i8, ptr %4, i64 440
  %94 = getelementptr i8, <4 x ptr> %62, <4 x i64> <i64 232, i64 304, i64 376, i64 448>
  %95 = extractelement <4 x ptr> %94, i64 1
  %96 = getelementptr inbounds i8, ptr %4, i64 472
  %97 = getelementptr inbounds i8, ptr %4, i64 480
  %98 = getelementptr inbounds i8, ptr %4, i64 488
  %99 = getelementptr inbounds i8, ptr %4, i64 496
  %100 = getelementptr inbounds i8, ptr %4, i64 512
  %101 = getelementptr inbounds i8, ptr %4, i64 520
  %102 = getelementptr i8, <4 x ptr> %62, <4 x i64> <i64 312, i64 384, i64 456, i64 528>
  %103 = extractelement <4 x ptr> %102, i64 0
  %104 = load <2 x float>, ptr %7, align 4, !tbaa !12
  %105 = fpext <2 x float> %104 to <2 x double>
  %106 = extractelement <2 x double> %105, i64 0
  %107 = fneg reassoc nsz arcp contract afn double %106
  %108 = extractelement <2 x double> %105, i64 1
  %109 = fneg reassoc nsz arcp contract afn double %108
  %110 = insertelement <2 x double> poison, double %22, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul reassoc nsz arcp contract afn <2 x double> %111, %105
  %113 = extractelement <4 x ptr> %102, i64 1
  %114 = extractelement <4 x ptr> %94, i64 3
  %115 = extractelement <4 x ptr> %102, i64 2
  %116 = extractelement <4 x ptr> %102, i64 3
  %117 = getelementptr inbounds i8, ptr %4, i64 544
  %118 = getelementptr inbounds i8, ptr %4, i64 552
  %119 = getelementptr inbounds i8, ptr %4, i64 560
  %120 = getelementptr inbounds i8, ptr %4, i64 568
  %121 = getelementptr i8, <4 x ptr> %62, <4 x i64> <i64 360, i64 432, i64 504, i64 576>
  %122 = extractelement <4 x ptr> %121, i64 0
  %123 = insertelement <2 x double> poison, double %25, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul reassoc nsz arcp contract afn <2 x double> %124, %105
  %126 = extractelement <4 x ptr> %121, i64 1
  %127 = load <2 x float>, ptr %8, align 4, !tbaa !12
  %128 = fpext <2 x float> %127 to <2 x double>
  %129 = extractelement <2 x double> %128, i64 0
  %130 = fneg reassoc nsz arcp contract afn double %129
  %131 = extractelement <2 x double> %128, i64 1
  %132 = fneg reassoc nsz arcp contract afn double %131
  %133 = insertelement <2 x double> poison, double %28, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul reassoc nsz arcp contract afn <2 x double> %134, %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store <2 x double> %35, ptr %45, align 16, !tbaa !13
  store double -1.000000e+00, ptr %47, align 16, !tbaa !13
  store <2 x double> %72, ptr %48, align 8, !tbaa !13
  store double %13, ptr %49, align 8, !tbaa !13
  store double %73, ptr %65, align 16, !tbaa !13
  store double -1.000000e+00, ptr %50, align 16, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store <2 x double> %76, ptr %54, align 16, !tbaa !13
  store double %16, ptr %55, align 16, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store <2 x double> %69, ptr %56, align 16, !tbaa !13
  store double -1.000000e+00, ptr %58, align 16, !tbaa !13
  store <2 x double> %79, ptr %59, align 8, !tbaa !13
  store double %19, ptr %60, align 8, !tbaa !13
  store double %107, ptr %80, align 16, !tbaa !13
  store double %87, ptr %86, align 8, !tbaa !13
  store double %109, ptr %88, align 8, !tbaa !13
  store double -1.000000e+00, ptr %95, align 16, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store <2 x double> %112, ptr %83, align 16, !tbaa !13
  store double %22, ptr %84, align 16, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store double %107, ptr %113, align 16, !tbaa !13
  store double -1.000000e+00, ptr %89, align 16, !tbaa !13
  store <2 x double> %125, ptr %90, align 8, !tbaa !13
  store double %25, ptr %92, align 8, !tbaa !13
  store double %130, ptr %126, align 16, !tbaa !13
  store double %132, ptr %93, align 8, !tbaa !13
  store double -1.000000e+00, ptr %114, align 16, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store <2 x double> %135, ptr %97, align 16, !tbaa !13
  store double %28, ptr %99, align 16, !tbaa !13
  %136 = extractelement <4 x ptr> %121, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  store double %130, ptr %116, align 16, !tbaa !13
  store double -1.000000e+00, ptr %117, align 16, !tbaa !13
  %137 = insertelement <2 x double> poison, double %31, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul reassoc nsz arcp contract afn <2 x double> %138, %128
  store <2 x double> %139, ptr %118, align 8, !tbaa !13
  store double %31, ptr %120, align 8, !tbaa !13
  %140 = getelementptr inbounds i8, ptr %4, i64 584
  %141 = getelementptr inbounds i8, ptr %4, i64 592
  %142 = getelementptr inbounds i8, ptr %4, i64 600
  %143 = getelementptr i8, <4 x ptr> %62, <4 x i64> <i64 392, i64 464, i64 536, i64 608>
  %144 = extractelement <4 x ptr> %143, i64 0
  store double %109, ptr %144, align 8, !tbaa !13
  %145 = extractelement <4 x ptr> %143, i64 2
  store double %132, ptr %145, align 8, !tbaa !13
  %146 = getelementptr inbounds i8, ptr %4, i64 616
  %147 = getelementptr inbounds i8, ptr %4, i64 624
  %148 = getelementptr inbounds i8, ptr %4, i64 632
  %149 = getelementptr inbounds i8, ptr %4, i64 640
  %150 = extractelement <4 x ptr> %121, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %150, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %149, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !13
  %151 = getelementptr inbounds i8, ptr %5, i64 64
  store double 1.000000e+00, ptr %151, align 16, !tbaa !13
  %152 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #10
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  store i32 8, ptr %153, align 4, !tbaa !15
  %154 = getelementptr inbounds i8, ptr %4, i64 72
  %155 = getelementptr i8, ptr %4, i64 72
  %156 = getelementptr i8, ptr %4, i64 8
  %157 = getelementptr i8, ptr %4, i64 72
  br label %158

158:                                              ; preds = %517, %3
  %159 = phi i64 [ 1, %3 ], [ %518, %517 ]
  %160 = phi i64 [ 0, %3 ], [ %173, %517 ]
  %161 = sub nsw i64 8, %160
  %162 = sub nsw i64 7, %160
  %163 = mul nuw nsw i64 %160, 80
  %164 = getelementptr i8, ptr %155, i64 %163
  %165 = sub nsw i64 8, %160
  %166 = shl nuw nsw i64 %160, 3
  %167 = getelementptr i8, ptr %156, i64 %166
  %168 = mul nuw nsw i64 %160, 80
  %169 = or disjoint i64 %168, 8
  %170 = getelementptr i8, ptr %4, i64 %169
  %171 = mul nuw nsw i64 %160, 72
  %172 = getelementptr i8, ptr %157, i64 %171
  %173 = add nuw nsw i64 %160, 1
  %174 = icmp eq i64 %160, 8
  br i1 %174, label %206, label %175

175:                                              ; preds = %158
  %176 = sub nsw i64 0, %160
  %177 = trunc i64 %160 to i32
  %178 = getelementptr double, ptr %4, i64 %160
  %179 = and i64 %176, 3
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %200, label %181

181:                                              ; preds = %181, %175
  %182 = phi i64 [ %197, %181 ], [ %159, %175 ]
  %183 = phi i32 [ %196, %181 ], [ %177, %175 ]
  %184 = phi i64 [ %198, %181 ], [ 0, %175 ]
  %185 = mul nuw nsw i64 %182, 9
  %186 = getelementptr double, ptr %178, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !13
  %188 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %187)
  %189 = mul nsw i32 %183, 9
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %178, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !13
  %193 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %192)
  %194 = fcmp reassoc nsz arcp contract afn ogt double %188, %193
  %195 = trunc i64 %182 to i32
  %196 = select i1 %194, i32 %195, i32 %183
  %197 = add nuw nsw i64 %182, 1
  %198 = add i64 %184, 1
  %199 = icmp eq i64 %198, %179
  br i1 %199, label %200, label %181, !llvm.loop !17

200:                                              ; preds = %181, %175
  %201 = phi i32 [ undef, %175 ], [ %196, %181 ]
  %202 = phi i64 [ %159, %175 ], [ %197, %181 ]
  %203 = phi i32 [ %177, %175 ], [ %196, %181 ]
  %204 = add nsw i64 %160, -5
  %205 = icmp ult i64 %204, 3
  br i1 %205, label %206, label %282

206:                                              ; preds = %282, %200, %158
  %207 = phi i32 [ 8, %158 ], [ %201, %200 ], [ %335, %282 ]
  %208 = getelementptr inbounds i32, ptr %152, i64 %160
  store i32 %207, ptr %208, align 4, !tbaa !15
  %209 = mul nsw i32 %207, 9
  %210 = sext i32 %209 to i64
  %211 = getelementptr double, ptr %4, i64 %160
  %212 = getelementptr double, ptr %211, i64 %210
  %213 = load double, ptr %212, align 8, !tbaa !13
  %214 = mul nuw nsw i64 %160, 9
  %215 = mul nuw nsw i64 %160, 10
  %216 = getelementptr inbounds double, ptr %4, i64 %215
  %217 = load double, ptr %216, align 16, !tbaa !13
  store double %217, ptr %212, align 8, !tbaa !13
  store double %213, ptr %216, align 16, !tbaa !13
  %218 = fcmp reassoc nsz arcp contract afn une double %213, 0.000000e+00
  br i1 %218, label %220, label %219

219:                                              ; preds = %206
  tail call void @free(ptr noundef nonnull %152) #9
  br label %758

220:                                              ; preds = %206
  br i1 %174, label %519, label %221

221:                                              ; preds = %220
  %222 = icmp ult i64 %161, 8
  br i1 %222, label %252, label %223

223:                                              ; preds = %221
  %224 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %162, i64 72)
  %225 = extractvalue { i64, i1 } %224, 0
  %226 = extractvalue { i64, i1 } %224, 1
  %227 = getelementptr i8, ptr %164, i64 %225
  %228 = icmp ult ptr %227, %164
  %229 = or i1 %228, %226
  br i1 %229, label %252, label %230

230:                                              ; preds = %223
  %231 = and i64 %161, -4
  %232 = add i64 %159, %231
  %233 = insertelement <4 x i64> poison, i64 %159, i64 0
  %234 = shufflevector <4 x i64> %233, <4 x i64> poison, <4 x i32> zeroinitializer
  %235 = add nuw <4 x i64> %234, <i64 0, i64 1, i64 2, i64 3>
  %236 = insertelement <4 x double> poison, double %213, i64 0
  %237 = shufflevector <4 x double> %236, <4 x double> poison, <4 x i32> zeroinitializer
  %238 = fdiv reassoc nsz arcp contract afn <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %237
  br label %239

239:                                              ; preds = %239, %230
  %240 = phi i64 [ 0, %230 ], [ %247, %239 ]
  %241 = phi <4 x i64> [ %235, %230 ], [ %248, %239 ]
  %242 = mul nuw nsw <4 x i64> %241, <i64 9, i64 9, i64 9, i64 9>
  %243 = getelementptr double, ptr %211, <4 x i64> %242
  %244 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %243, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !13
  %245 = fneg reassoc nsz arcp contract afn <4 x double> %244
  %246 = fmul reassoc nsz arcp contract afn <4 x double> %245, %238
  call void @llvm.masked.scatter.v4f64.v4p0(<4 x double> %246, <4 x ptr> %243, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !13
  %247 = add nuw i64 %240, 4
  %248 = add <4 x i64> %241, <i64 4, i64 4, i64 4, i64 4>
  %249 = icmp eq i64 %247, %231
  br i1 %249, label %250, label %239, !llvm.loop !19

250:                                              ; preds = %239
  %251 = icmp eq i64 %161, %231
  br i1 %251, label %338, label %252

252:                                              ; preds = %250, %223, %221
  %253 = phi i64 [ %159, %223 ], [ %159, %221 ], [ %232, %250 ]
  %254 = sub i64 1, %253
  %255 = and i64 %254, 3
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %270, label %257

257:                                              ; preds = %252
  %258 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %213
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ %267, %259 ], [ %253, %257 ]
  %261 = phi i64 [ %268, %259 ], [ 0, %257 ]
  %262 = mul nuw nsw i64 %260, 9
  %263 = getelementptr double, ptr %211, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !13
  %265 = fneg reassoc nsz arcp contract afn double %264
  %266 = fmul reassoc nsz arcp contract afn double %265, %258
  store double %266, ptr %263, align 8, !tbaa !13
  %267 = add nuw nsw i64 %260, 1
  %268 = add i64 %261, 1
  %269 = icmp eq i64 %268, %255
  br i1 %269, label %270, label %259, !llvm.loop !22

270:                                              ; preds = %259, %252
  %271 = phi i64 [ %253, %252 ], [ %267, %259 ]
  %272 = add i64 %253, -6
  %273 = icmp ult i64 %272, 3
  br i1 %273, label %338, label %274

274:                                              ; preds = %270
  %275 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %213
  %276 = getelementptr i8, ptr %211, i64 72
  %277 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %213
  %278 = getelementptr i8, ptr %211, i64 144
  %279 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %213
  %280 = getelementptr i8, ptr %211, i64 216
  %281 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %213
  br label %383

282:                                              ; preds = %282, %200
  %283 = phi i64 [ %336, %282 ], [ %202, %200 ]
  %284 = phi i32 [ %335, %282 ], [ %203, %200 ]
  %285 = mul nuw nsw i64 %283, 9
  %286 = getelementptr double, ptr %178, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !13
  %288 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %287)
  %289 = mul nsw i32 %284, 9
  %290 = sext i32 %289 to i64
  %291 = getelementptr double, ptr %178, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !13
  %293 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %292)
  %294 = fcmp reassoc nsz arcp contract afn ogt double %288, %293
  %295 = trunc i64 %283 to i32
  %296 = select i1 %294, i32 %295, i32 %284
  %297 = add nuw nsw i64 %283, 1
  %298 = mul nuw nsw i64 %297, 9
  %299 = getelementptr double, ptr %178, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !13
  %301 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %300)
  %302 = mul nsw i32 %296, 9
  %303 = sext i32 %302 to i64
  %304 = getelementptr double, ptr %178, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !13
  %306 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %305)
  %307 = fcmp reassoc nsz arcp contract afn ogt double %301, %306
  %308 = trunc i64 %297 to i32
  %309 = select i1 %307, i32 %308, i32 %296
  %310 = add nuw nsw i64 %283, 2
  %311 = mul nuw nsw i64 %310, 9
  %312 = getelementptr double, ptr %178, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !13
  %314 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %313)
  %315 = mul nsw i32 %309, 9
  %316 = sext i32 %315 to i64
  %317 = getelementptr double, ptr %178, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !13
  %319 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %318)
  %320 = fcmp reassoc nsz arcp contract afn ogt double %314, %319
  %321 = trunc i64 %310 to i32
  %322 = select i1 %320, i32 %321, i32 %309
  %323 = add nuw nsw i64 %283, 3
  %324 = mul nuw nsw i64 %323, 9
  %325 = getelementptr double, ptr %178, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !13
  %327 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %326)
  %328 = mul nsw i32 %322, 9
  %329 = sext i32 %328 to i64
  %330 = getelementptr double, ptr %178, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !13
  %332 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %331)
  %333 = fcmp reassoc nsz arcp contract afn ogt double %327, %332
  %334 = trunc i64 %323 to i32
  %335 = select i1 %333, i32 %334, i32 %322
  %336 = add nuw nsw i64 %283, 4
  %337 = icmp eq i64 %336, 9
  br i1 %337, label %206, label %282

338:                                              ; preds = %383, %270, %250
  %339 = zext i32 %207 to i64
  %340 = icmp eq i64 %160, %339
  br i1 %340, label %430, label %341

341:                                              ; preds = %338
  %342 = getelementptr double, ptr %4, i64 %210
  %343 = getelementptr double, ptr %4, i64 %214
  %344 = icmp ult i64 %165, 8
  br i1 %344, label %364, label %345

345:                                              ; preds = %341
  %346 = shl nsw i64 %210, 3
  %347 = getelementptr i8, ptr %167, i64 %346
  %348 = getelementptr i8, ptr %154, i64 %346
  %349 = icmp ult ptr %347, %172
  %350 = icmp ult ptr %170, %348
  %351 = and i1 %349, %350
  br i1 %351, label %364, label %352

352:                                              ; preds = %345
  %353 = and i64 %165, -8
  %354 = add i64 %159, %353
  %355 = getelementptr double, ptr %342, i64 %159
  %356 = getelementptr i8, ptr %355, i64 32
  %357 = load <4 x double>, ptr %355, align 8, !tbaa !13, !alias.scope !23, !noalias !26
  %358 = load <4 x double>, ptr %356, align 8, !tbaa !13, !alias.scope !23, !noalias !26
  %359 = getelementptr double, ptr %343, i64 %159
  %360 = getelementptr i8, ptr %359, i64 32
  %361 = load <4 x double>, ptr %359, align 8, !tbaa !13, !alias.scope !26
  %362 = load <4 x double>, ptr %360, align 8, !tbaa !13, !alias.scope !26
  store <4 x double> %361, ptr %355, align 8, !tbaa !13, !alias.scope !23, !noalias !26
  store <4 x double> %362, ptr %356, align 8, !tbaa !13, !alias.scope !23, !noalias !26
  store <4 x double> %357, ptr %359, align 8, !tbaa !13, !alias.scope !26
  store <4 x double> %358, ptr %360, align 8, !tbaa !13, !alias.scope !26
  %363 = icmp eq i64 %165, %353
  br i1 %363, label %430, label %364

364:                                              ; preds = %352, %345, %341
  %365 = phi i64 [ %159, %345 ], [ %159, %341 ], [ %354, %352 ]
  %366 = sub i64 1, %365
  %367 = and i64 %366, 3
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %379, label %369

369:                                              ; preds = %369, %364
  %370 = phi i64 [ %376, %369 ], [ %365, %364 ]
  %371 = phi i64 [ %377, %369 ], [ 0, %364 ]
  %372 = getelementptr double, ptr %342, i64 %370
  %373 = load double, ptr %372, align 8, !tbaa !13
  %374 = getelementptr double, ptr %343, i64 %370
  %375 = load double, ptr %374, align 8, !tbaa !13
  store double %375, ptr %372, align 8, !tbaa !13
  store double %373, ptr %374, align 8, !tbaa !13
  %376 = add nuw nsw i64 %370, 1
  %377 = add i64 %371, 1
  %378 = icmp eq i64 %377, %367
  br i1 %378, label %379, label %369, !llvm.loop !28

379:                                              ; preds = %369, %364
  %380 = phi i64 [ %365, %364 ], [ %376, %369 ]
  %381 = add i64 %365, -6
  %382 = icmp ult i64 %381, 3
  br i1 %382, label %430, label %407

383:                                              ; preds = %383, %274
  %384 = phi i64 [ %271, %274 ], [ %405, %383 ]
  %385 = mul nuw nsw i64 %384, 9
  %386 = getelementptr double, ptr %211, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !13
  %388 = fneg reassoc nsz arcp contract afn double %387
  %389 = fmul reassoc nsz arcp contract afn double %388, %275
  store double %389, ptr %386, align 8, !tbaa !13
  %390 = mul nuw i64 %384, 9
  %391 = getelementptr double, ptr %276, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !13
  %393 = fneg reassoc nsz arcp contract afn double %392
  %394 = fmul reassoc nsz arcp contract afn double %393, %277
  store double %394, ptr %391, align 8, !tbaa !13
  %395 = mul nuw i64 %384, 9
  %396 = getelementptr double, ptr %278, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !13
  %398 = fneg reassoc nsz arcp contract afn double %397
  %399 = fmul reassoc nsz arcp contract afn double %398, %279
  store double %399, ptr %396, align 8, !tbaa !13
  %400 = mul nuw i64 %384, 9
  %401 = getelementptr double, ptr %280, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !13
  %403 = fneg reassoc nsz arcp contract afn double %402
  %404 = fmul reassoc nsz arcp contract afn double %403, %281
  store double %404, ptr %401, align 8, !tbaa !13
  %405 = add nuw nsw i64 %384, 4
  %406 = icmp eq i64 %405, 9
  br i1 %406, label %338, label %383, !llvm.loop !29

407:                                              ; preds = %407, %379
  %408 = phi i64 [ %428, %407 ], [ %380, %379 ]
  %409 = getelementptr double, ptr %342, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !13
  %411 = getelementptr double, ptr %343, i64 %408
  %412 = load double, ptr %411, align 8, !tbaa !13
  store double %412, ptr %409, align 8, !tbaa !13
  store double %410, ptr %411, align 8, !tbaa !13
  %413 = add nuw nsw i64 %408, 1
  %414 = getelementptr double, ptr %342, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !13
  %416 = getelementptr double, ptr %343, i64 %413
  %417 = load double, ptr %416, align 8, !tbaa !13
  store double %417, ptr %414, align 8, !tbaa !13
  store double %415, ptr %416, align 8, !tbaa !13
  %418 = add nuw nsw i64 %408, 2
  %419 = getelementptr double, ptr %342, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !13
  %421 = getelementptr double, ptr %343, i64 %418
  %422 = load double, ptr %421, align 8, !tbaa !13
  store double %422, ptr %419, align 8, !tbaa !13
  store double %420, ptr %421, align 8, !tbaa !13
  %423 = add nuw nsw i64 %408, 3
  %424 = getelementptr double, ptr %342, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !13
  %426 = getelementptr double, ptr %343, i64 %423
  %427 = load double, ptr %426, align 8, !tbaa !13
  store double %427, ptr %424, align 8, !tbaa !13
  store double %425, ptr %426, align 8, !tbaa !13
  %428 = add nuw nsw i64 %408, 4
  %429 = icmp eq i64 %428, 9
  br i1 %429, label %430, label %407, !llvm.loop !30

430:                                              ; preds = %407, %379, %352, %338
  %431 = getelementptr double, ptr %4, i64 %214
  %432 = getelementptr double, ptr %431, i64 %159
  %433 = icmp ult i64 %159, 8
  %434 = add nuw nsw i64 %159, 1
  %435 = getelementptr double, ptr %431, i64 %434
  %436 = icmp eq i64 %159, 7
  %437 = add nuw nsw i64 %159, 2
  %438 = getelementptr double, ptr %431, i64 %437
  %439 = icmp ult i64 %159, 6
  %440 = add nuw nsw i64 %159, 3
  %441 = getelementptr double, ptr %431, i64 %440
  %442 = icmp eq i64 %159, 5
  %443 = add nuw nsw i64 %159, 4
  %444 = getelementptr double, ptr %431, i64 %443
  %445 = icmp ult i64 %159, 4
  %446 = add nuw nsw i64 %159, 5
  %447 = getelementptr double, ptr %431, i64 %446
  %448 = icmp eq i64 %159, 3
  %449 = add nuw nsw i64 %159, 6
  %450 = getelementptr double, ptr %431, i64 %449
  %451 = icmp ult i64 %159, 2
  %452 = add nuw nsw i64 %159, 7
  %453 = getelementptr double, ptr %431, i64 %452
  br label %454

454:                                              ; preds = %514, %430
  %455 = phi i64 [ %159, %430 ], [ %515, %514 ]
  %456 = mul nuw nsw i64 %455, 9
  %457 = getelementptr double, ptr %211, i64 %456
  %458 = getelementptr double, ptr %4, i64 %456
  %459 = load double, ptr %457, align 8, !tbaa !13
  %460 = load double, ptr %432, align 8, !tbaa !13
  %461 = fmul reassoc nsz arcp contract afn double %460, %459
  %462 = getelementptr double, ptr %458, i64 %159
  %463 = load double, ptr %462, align 8, !tbaa !13
  %464 = fadd reassoc nsz arcp contract afn double %463, %461
  store double %464, ptr %462, align 8, !tbaa !13
  br i1 %433, label %465, label %514

465:                                              ; preds = %454
  %466 = load double, ptr %457, align 8, !tbaa !13
  %467 = load double, ptr %435, align 8, !tbaa !13
  %468 = fmul reassoc nsz arcp contract afn double %467, %466
  %469 = getelementptr double, ptr %458, i64 %434
  %470 = load double, ptr %469, align 8, !tbaa !13
  %471 = fadd reassoc nsz arcp contract afn double %470, %468
  store double %471, ptr %469, align 8, !tbaa !13
  br i1 %436, label %514, label %472

472:                                              ; preds = %465
  %473 = load double, ptr %457, align 8, !tbaa !13
  %474 = load double, ptr %438, align 8, !tbaa !13
  %475 = fmul reassoc nsz arcp contract afn double %474, %473
  %476 = getelementptr double, ptr %458, i64 %437
  %477 = load double, ptr %476, align 8, !tbaa !13
  %478 = fadd reassoc nsz arcp contract afn double %477, %475
  store double %478, ptr %476, align 8, !tbaa !13
  br i1 %439, label %479, label %514

479:                                              ; preds = %472
  %480 = load double, ptr %457, align 8, !tbaa !13
  %481 = load double, ptr %441, align 8, !tbaa !13
  %482 = fmul reassoc nsz arcp contract afn double %481, %480
  %483 = getelementptr double, ptr %458, i64 %440
  %484 = load double, ptr %483, align 8, !tbaa !13
  %485 = fadd reassoc nsz arcp contract afn double %484, %482
  store double %485, ptr %483, align 8, !tbaa !13
  br i1 %442, label %514, label %486

486:                                              ; preds = %479
  %487 = load double, ptr %457, align 8, !tbaa !13
  %488 = load double, ptr %444, align 8, !tbaa !13
  %489 = fmul reassoc nsz arcp contract afn double %488, %487
  %490 = getelementptr double, ptr %458, i64 %443
  %491 = load double, ptr %490, align 8, !tbaa !13
  %492 = fadd reassoc nsz arcp contract afn double %491, %489
  store double %492, ptr %490, align 8, !tbaa !13
  br i1 %445, label %493, label %514

493:                                              ; preds = %486
  %494 = load double, ptr %457, align 8, !tbaa !13
  %495 = load double, ptr %447, align 8, !tbaa !13
  %496 = fmul reassoc nsz arcp contract afn double %495, %494
  %497 = getelementptr double, ptr %458, i64 %446
  %498 = load double, ptr %497, align 8, !tbaa !13
  %499 = fadd reassoc nsz arcp contract afn double %498, %496
  store double %499, ptr %497, align 8, !tbaa !13
  br i1 %448, label %514, label %500

500:                                              ; preds = %493
  %501 = load double, ptr %457, align 8, !tbaa !13
  %502 = load double, ptr %450, align 8, !tbaa !13
  %503 = fmul reassoc nsz arcp contract afn double %502, %501
  %504 = getelementptr double, ptr %458, i64 %449
  %505 = load double, ptr %504, align 8, !tbaa !13
  %506 = fadd reassoc nsz arcp contract afn double %505, %503
  store double %506, ptr %504, align 8, !tbaa !13
  br i1 %451, label %507, label %514

507:                                              ; preds = %500
  %508 = load double, ptr %457, align 8, !tbaa !13
  %509 = load double, ptr %453, align 8, !tbaa !13
  %510 = fmul reassoc nsz arcp contract afn double %509, %508
  %511 = getelementptr double, ptr %458, i64 %452
  %512 = load double, ptr %511, align 8, !tbaa !13
  %513 = fadd reassoc nsz arcp contract afn double %512, %510
  store double %513, ptr %511, align 8, !tbaa !13
  br label %514

514:                                              ; preds = %507, %500, %493, %486, %479, %472, %465, %454
  %515 = add nuw nsw i64 %455, 1
  %516 = icmp ult i64 %455, 8
  br i1 %516, label %454, label %517

517:                                              ; preds = %514
  %518 = add nuw nsw i64 %159, 1
  br label %158

519:                                              ; preds = %220
  %520 = load i32, ptr %152, align 4, !tbaa !15
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %5, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !13
  store double 0.000000e+00, ptr %522, align 8, !tbaa !13
  store double %523, ptr %5, align 16, !tbaa !13
  %524 = getelementptr inbounds i8, ptr %5, i64 8
  %525 = getelementptr inbounds i8, ptr %5, i64 16
  %526 = getelementptr inbounds i8, ptr %5, i64 24
  %527 = getelementptr inbounds i8, ptr %5, i64 32
  %528 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %63, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !13
  %529 = insertelement <4 x double> poison, double %523, i64 0
  %530 = shufflevector <4 x double> %529, <4 x double> poison, <4 x i32> zeroinitializer
  %531 = fmul reassoc nsz arcp contract afn <4 x double> %528, %530
  %532 = load <4 x double>, ptr %524, align 8, !tbaa !13
  %533 = fadd reassoc nsz arcp contract afn <4 x double> %532, %531
  store <4 x double> %533, ptr %524, align 8, !tbaa !13
  %534 = getelementptr inbounds i8, ptr %5, i64 40
  %535 = getelementptr inbounds i8, ptr %5, i64 48
  %536 = getelementptr inbounds i8, ptr %5, i64 56
  %537 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %121, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !13
  %538 = fmul reassoc nsz arcp contract afn <4 x double> %537, %530
  %539 = load <4 x double>, ptr %534, align 8, !tbaa !13
  %540 = fadd reassoc nsz arcp contract afn <4 x double> %539, %538
  store <4 x double> %540, ptr %534, align 8, !tbaa !13
  %541 = getelementptr inbounds i8, ptr %152, i64 4
  %542 = load i32, ptr %541, align 4, !tbaa !15
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %5, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !13
  %546 = extractelement <4 x double> %533, i64 0
  store double %546, ptr %544, align 8, !tbaa !13
  store double %545, ptr %524, align 8, !tbaa !13
  %547 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %85, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !13
  %548 = insertelement <4 x double> poison, double %545, i64 0
  %549 = shufflevector <4 x double> %548, <4 x double> poison, <4 x i32> zeroinitializer
  %550 = fmul reassoc nsz arcp contract afn <4 x double> %547, %549
  %551 = load <4 x double>, ptr %525, align 16, !tbaa !13
  %552 = fadd reassoc nsz arcp contract afn <4 x double> %551, %550
  store <4 x double> %552, ptr %525, align 16, !tbaa !13
  %553 = load <2 x double>, ptr %93, align 8
  %554 = load double, ptr %100, align 16, !tbaa !13
  %555 = insertelement <2 x double> %553, double %554, i64 1
  %556 = insertelement <2 x double> poison, double %545, i64 0
  %557 = shufflevector <2 x double> %556, <2 x double> poison, <2 x i32> zeroinitializer
  %558 = fmul reassoc nsz arcp contract afn <2 x double> %555, %557
  %559 = load <2 x double>, ptr %535, align 16, !tbaa !13
  %560 = fadd reassoc nsz arcp contract afn <2 x double> %559, %558
  store <2 x double> %560, ptr %535, align 16, !tbaa !13
  %561 = load double, ptr %140, align 8, !tbaa !13
  %562 = fmul reassoc nsz arcp contract afn double %561, %545
  %563 = load double, ptr %151, align 16, !tbaa !13
  %564 = fadd reassoc nsz arcp contract afn double %563, %562
  store double %564, ptr %151, align 16, !tbaa !13
  %565 = getelementptr inbounds i8, ptr %152, i64 8
  %566 = load i32, ptr %565, align 4, !tbaa !15
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %5, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !13
  %570 = extractelement <4 x double> %552, i64 0
  store double %570, ptr %568, align 8, !tbaa !13
  store double %569, ptr %525, align 16, !tbaa !13
  %571 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %94, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !13
  %572 = insertelement <4 x double> poison, double %569, i64 0
  %573 = shufflevector <4 x double> %572, <4 x double> poison, <4 x i32> zeroinitializer
  %574 = fmul reassoc nsz arcp contract afn <4 x double> %571, %573
  %575 = load <4 x double>, ptr %526, align 8, !tbaa !13
  %576 = fadd reassoc nsz arcp contract afn <4 x double> %575, %574
  store <4 x double> %576, ptr %526, align 8, !tbaa !13
  %577 = load <2 x double>, ptr %101, align 8
  %578 = load double, ptr %141, align 16, !tbaa !13
  %579 = insertelement <2 x double> %577, double %578, i64 1
  %580 = insertelement <2 x double> poison, double %569, i64 0
  %581 = shufflevector <2 x double> %580, <2 x double> poison, <2 x i32> zeroinitializer
  %582 = fmul reassoc nsz arcp contract afn <2 x double> %579, %581
  %583 = load <2 x double>, ptr %536, align 8, !tbaa !13
  %584 = fadd reassoc nsz arcp contract afn <2 x double> %583, %582
  store <2 x double> %584, ptr %536, align 8, !tbaa !13
  %585 = getelementptr inbounds i8, ptr %152, i64 12
  %586 = load i32, ptr %585, align 4, !tbaa !15
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %5, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !13
  %590 = extractelement <4 x double> %576, i64 0
  store double %590, ptr %588, align 8, !tbaa !13
  store double %589, ptr %526, align 8, !tbaa !13
  %591 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %102, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !13
  %592 = insertelement <4 x double> poison, double %589, i64 0
  %593 = shufflevector <4 x double> %592, <4 x double> poison, <4 x i32> zeroinitializer
  %594 = fmul reassoc nsz arcp contract afn <4 x double> %591, %593
  %595 = load <4 x double>, ptr %527, align 16, !tbaa !13
  %596 = fadd reassoc nsz arcp contract afn <4 x double> %595, %594
  store <4 x double> %596, ptr %527, align 16, !tbaa !13
  %597 = load double, ptr %142, align 8, !tbaa !13
  %598 = fmul reassoc nsz arcp contract afn double %597, %589
  %599 = load double, ptr %151, align 16, !tbaa !13
  %600 = fadd reassoc nsz arcp contract afn double %599, %598
  store double %600, ptr %151, align 16, !tbaa !13
  %601 = getelementptr inbounds i8, ptr %152, i64 16
  %602 = load i32, ptr %601, align 4, !tbaa !15
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %5, i64 %603
  %605 = load double, ptr %604, align 8, !tbaa !13
  %606 = extractelement <4 x double> %596, i64 0
  store double %606, ptr %604, align 8, !tbaa !13
  store double %605, ptr %527, align 16, !tbaa !13
  %607 = call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %143, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !13
  %608 = insertelement <4 x double> poison, double %605, i64 0
  %609 = shufflevector <4 x double> %608, <4 x double> poison, <4 x i32> zeroinitializer
  %610 = fmul reassoc nsz arcp contract afn <4 x double> %607, %609
  %611 = load <4 x double>, ptr %534, align 8, !tbaa !13
  %612 = fadd reassoc nsz arcp contract afn <4 x double> %611, %610
  store <4 x double> %612, ptr %534, align 8, !tbaa !13
  %613 = getelementptr inbounds i8, ptr %152, i64 20
  %614 = load i32, ptr %613, align 4, !tbaa !15
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %5, i64 %615
  %617 = load double, ptr %616, align 8, !tbaa !13
  %618 = extractelement <4 x double> %612, i64 0
  store double %618, ptr %616, align 8, !tbaa !13
  store double %617, ptr %534, align 8, !tbaa !13
  %619 = load <2 x double>, ptr %96, align 8
  %620 = load double, ptr %117, align 16, !tbaa !13
  %621 = insertelement <2 x double> %619, double %620, i64 1
  %622 = insertelement <2 x double> poison, double %617, i64 0
  %623 = shufflevector <2 x double> %622, <2 x double> poison, <2 x i32> zeroinitializer
  %624 = fmul reassoc nsz arcp contract afn <2 x double> %621, %623
  %625 = load <2 x double>, ptr %535, align 16, !tbaa !13
  %626 = fadd reassoc nsz arcp contract afn <2 x double> %625, %624
  store <2 x double> %626, ptr %535, align 16, !tbaa !13
  %627 = load double, ptr %146, align 8, !tbaa !13
  %628 = fmul reassoc nsz arcp contract afn double %627, %617
  %629 = load double, ptr %151, align 16, !tbaa !13
  %630 = fadd reassoc nsz arcp contract afn double %629, %628
  store double %630, ptr %151, align 16, !tbaa !13
  %631 = getelementptr inbounds i8, ptr %152, i64 24
  %632 = load i32, ptr %631, align 4, !tbaa !15
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %5, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !13
  %636 = extractelement <2 x double> %626, i64 0
  store double %636, ptr %634, align 8, !tbaa !13
  store double %635, ptr %535, align 16, !tbaa !13
  %637 = load <2 x double>, ptr %118, align 8
  %638 = load double, ptr %147, align 16, !tbaa !13
  %639 = insertelement <2 x double> %637, double %638, i64 1
  %640 = insertelement <2 x double> poison, double %635, i64 0
  %641 = shufflevector <2 x double> %640, <2 x double> poison, <2 x i32> zeroinitializer
  %642 = fmul reassoc nsz arcp contract afn <2 x double> %639, %641
  %643 = load <2 x double>, ptr %536, align 8, !tbaa !13
  %644 = fadd reassoc nsz arcp contract afn <2 x double> %643, %642
  store <2 x double> %644, ptr %536, align 8, !tbaa !13
  %645 = getelementptr inbounds i8, ptr %152, i64 28
  %646 = load i32, ptr %645, align 4, !tbaa !15
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %5, i64 %647
  %649 = load double, ptr %648, align 8, !tbaa !13
  %650 = extractelement <2 x double> %644, i64 0
  store double %650, ptr %648, align 8, !tbaa !13
  %651 = load double, ptr %148, align 8, !tbaa !13
  %652 = fmul reassoc nsz arcp contract afn double %651, %649
  %653 = load double, ptr %151, align 16, !tbaa !13
  %654 = fadd reassoc nsz arcp contract afn double %653, %652
  %655 = load double, ptr %149, align 16, !tbaa !13
  %656 = load double, ptr %5, align 16, !tbaa !13
  %657 = load double, ptr %524, align 8, !tbaa !13
  %658 = load double, ptr %525, align 16, !tbaa !13
  %659 = load double, ptr %526, align 8, !tbaa !13
  %660 = load double, ptr %527, align 16, !tbaa !13
  %661 = load double, ptr %92, align 8, !tbaa !13
  %662 = load double, ptr %534, align 8, !tbaa !13
  %663 = load double, ptr %99, align 16, !tbaa !13
  %664 = load double, ptr %535, align 16, !tbaa !13
  %665 = load double, ptr %120, align 8, !tbaa !13
  %666 = load double, ptr %119, align 16, !tbaa !13
  %667 = load double, ptr %91, align 16, !tbaa !13
  %668 = load double, ptr %98, align 8, !tbaa !13
  %669 = load double, ptr %97, align 16, !tbaa !13
  %670 = load double, ptr %90, align 8, !tbaa !13
  %671 = load double, ptr %89, align 16, !tbaa !13
  %672 = load <4 x double>, ptr %82, align 8, !tbaa !13
  %673 = load <4 x double>, ptr %58, align 16, !tbaa !13
  %674 = load <4 x double>, ptr %53, align 8, !tbaa !13
  %675 = load <4 x double>, ptr %47, align 16, !tbaa !13
  %676 = load double, ptr %81, align 16, !tbaa !13
  %677 = load double, ptr %46, align 8, !tbaa !13
  %678 = load double, ptr %52, align 16, !tbaa !13
  %679 = load double, ptr %57, align 8, !tbaa !13
  %680 = load double, ptr %56, align 16, !tbaa !13
  %681 = load double, ptr %45, align 16, !tbaa !13
  %682 = load double, ptr %51, align 8, !tbaa !13
  %683 = load double, ptr %50, align 16, !tbaa !13
  %684 = load double, ptr %44, align 8, !tbaa !13
  %685 = load double, ptr %43, align 16, !tbaa !13
  %686 = fdiv reassoc nsz arcp contract afn double %654, %655
  store double %686, ptr %151, align 16, !tbaa !13
  %687 = fmul reassoc nsz arcp contract afn double %661, %686
  %688 = fmul reassoc nsz arcp contract afn double %663, %686
  %689 = fmul reassoc nsz arcp contract afn double %665, %686
  %690 = fsub reassoc nsz arcp contract afn double %649, %689
  %691 = fdiv reassoc nsz arcp contract afn double %690, %666
  store double %691, ptr %536, align 8, !tbaa !13
  %692 = fmul reassoc nsz arcp contract afn double %667, %691
  %693 = fadd reassoc nsz arcp contract afn double %687, %692
  %694 = fmul reassoc nsz arcp contract afn double %668, %691
  %695 = fadd reassoc nsz arcp contract afn double %688, %694
  %696 = fsub reassoc nsz arcp contract afn double %664, %695
  %697 = fdiv reassoc nsz arcp contract afn double %696, %669
  %698 = fmul reassoc nsz arcp contract afn double %670, %697
  %699 = fadd reassoc nsz arcp contract afn double %693, %698
  %700 = fsub reassoc nsz arcp contract afn double %662, %699
  %701 = fdiv reassoc nsz arcp contract afn double %700, %671
  %702 = insertelement <4 x double> poison, double %701, i64 0
  %703 = insertelement <4 x double> %702, double %697, i64 1
  %704 = insertelement <4 x double> %703, double %691, i64 2
  %705 = insertelement <4 x double> %704, double %686, i64 3
  %706 = fmul reassoc nsz arcp contract afn <4 x double> %675, %705
  %707 = fmul reassoc nsz arcp contract afn <4 x double> %674, %705
  %708 = fmul reassoc nsz arcp contract afn <4 x double> %673, %705
  %709 = fmul reassoc nsz arcp contract afn <4 x double> %672, %705
  %710 = call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %709)
  %711 = fsub reassoc nsz arcp contract afn double %660, %710
  %712 = fdiv reassoc nsz arcp contract afn double %711, %676
  %713 = fmul reassoc nsz arcp contract afn double %677, %712
  %714 = fmul reassoc nsz arcp contract afn double %678, %712
  %715 = fmul reassoc nsz arcp contract afn double %679, %712
  %716 = call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double %715, <4 x double> %708)
  %717 = fsub reassoc nsz arcp contract afn double %659, %716
  %718 = fdiv reassoc nsz arcp contract afn double %717, %680
  %719 = fmul reassoc nsz arcp contract afn double %681, %718
  %720 = fmul reassoc nsz arcp contract afn double %682, %718
  %721 = call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double %714, <4 x double> %707)
  %722 = fadd reassoc nsz arcp contract afn double %721, %720
  %723 = fsub reassoc nsz arcp contract afn double %658, %722
  %724 = fdiv reassoc nsz arcp contract afn double %723, %683
  %725 = fmul reassoc nsz arcp contract afn double %684, %724
  %726 = call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double %713, <4 x double> %706)
  %727 = fadd reassoc nsz arcp contract afn double %719, %725
  %728 = fadd reassoc nsz arcp contract afn double %726, %727
  %729 = fsub reassoc nsz arcp contract afn double %657, %728
  %730 = fdiv reassoc nsz arcp contract afn double %729, %685
  %731 = load <8 x double>, ptr %32, align 8, !tbaa !13
  %732 = insertelement <8 x double> poison, double %730, i64 0
  %733 = insertelement <8 x double> %732, double %724, i64 1
  %734 = insertelement <8 x double> %733, double %718, i64 2
  %735 = insertelement <8 x double> %734, double %712, i64 3
  %736 = insertelement <8 x double> %735, double %701, i64 4
  %737 = insertelement <8 x double> %736, double %697, i64 5
  %738 = insertelement <8 x double> %737, double %691, i64 6
  %739 = insertelement <8 x double> %738, double %686, i64 7
  %740 = fmul reassoc nsz arcp contract afn <8 x double> %731, %739
  store double %697, ptr %535, align 16, !tbaa !13
  %741 = call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %740)
  %742 = fsub reassoc nsz arcp contract afn double %656, %741
  %743 = load double, ptr %4, align 16, !tbaa !13
  %744 = fdiv reassoc nsz arcp contract afn double %742, %743
  tail call void @free(ptr noundef nonnull %152) #9
  %745 = load <2 x double>, ptr %535, align 16, !tbaa !13
  %746 = insertelement <8 x double> poison, double %744, i64 0
  %747 = insertelement <8 x double> %746, double %730, i64 1
  %748 = insertelement <8 x double> %747, double %724, i64 2
  %749 = insertelement <8 x double> %748, double %718, i64 3
  %750 = insertelement <8 x double> %749, double %712, i64 4
  %751 = insertelement <8 x double> %750, double %701, i64 5
  %752 = shufflevector <2 x double> %745, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %753 = shufflevector <8 x double> %751, <8 x double> %752, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %754 = fptrunc <8 x double> %753 to <8 x float>
  store <8 x float> %754, ptr %2, align 4, !tbaa !12
  %755 = load double, ptr %151, align 16, !tbaa !13
  %756 = fptrunc double %755 to float
  %757 = getelementptr inbounds i8, ptr %2, i64 32
  store float %756, ptr %757, align 4, !tbaa !12
  br label %758

758:                                              ; preds = %519, %219
  %759 = phi i32 [ 0, %219 ], [ 1, %519 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4) #9
  ret i32 %759
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden <2 x float> @apply_homography(<2 x float> %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load <2 x float>, ptr %3, align 4, !tbaa !12
  %5 = fmul reassoc nsz arcp contract afn <2 x float> %4, %0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fadd reassoc nsz arcp contract afn <2 x float> %6, %5
  %8 = extractelement <2 x float> %7, i64 0
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = fadd reassoc nsz arcp contract afn float %8, %10
  %12 = load float, ptr %1, align 4, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !12
  %23 = insertelement <2 x float> poison, float %18, i64 0
  %24 = insertelement <2 x float> %23, float %14, i64 1
  %25 = fmul reassoc nsz arcp contract afn <2 x float> %24, %0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %27 = insertelement <2 x float> poison, float %12, i64 0
  %28 = insertelement <2 x float> %27, float %20, i64 1
  %29 = fmul reassoc nsz arcp contract afn <2 x float> %28, %0
  %30 = fadd reassoc nsz arcp contract afn <2 x float> %29, %26
  %31 = insertelement <2 x float> poison, float %16, i64 0
  %32 = insertelement <2 x float> %31, float %22, i64 1
  %33 = fadd reassoc nsz arcp contract afn <2 x float> %30, %32
  %34 = insertelement <2 x float> poison, float %11, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fdiv reassoc nsz arcp contract afn <2 x float> %33, %35
  ret <2 x float> %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden float @apply_homography_scaling(<2 x float> %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !12
  %12 = fmul reassoc nsz arcp contract afn <2 x float> %11, %0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd reassoc nsz arcp contract afn <2 x float> %13, %12
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fadd reassoc nsz arcp contract afn float %15, %4
  %17 = load <2 x float>, ptr %5, align 4, !tbaa !12
  %18 = fmul reassoc nsz arcp contract afn <2 x float> %17, %0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd reassoc nsz arcp contract afn <2 x float> %19, %18
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fadd reassoc nsz arcp contract afn float %21, %7
  %23 = load <2 x float>, ptr %8, align 4, !tbaa !12
  %24 = fmul reassoc nsz arcp contract afn <2 x float> %23, %0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd reassoc nsz arcp contract afn <2 x float> %25, %24
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fadd reassoc nsz arcp contract afn float %27, %10
  %29 = insertelement <2 x float> poison, float %28, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul reassoc nsz arcp contract afn <2 x float> %30, %11
  %32 = insertelement <2 x float> poison, float %16, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul reassoc nsz arcp contract afn <2 x float> %23, %33
  %35 = fsub reassoc nsz arcp contract afn <2 x float> %31, %34
  %36 = fmul reassoc nsz arcp contract afn <2 x float> %30, %17
  %37 = insertelement <2 x float> poison, float %22, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul reassoc nsz arcp contract afn <2 x float> %23, %38
  %40 = fsub reassoc nsz arcp contract afn <2 x float> %36, %39
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %42 = fmul reassoc nsz arcp contract afn float %28, %28
  %43 = fmul reassoc nsz arcp contract afn <2 x float> %35, %41
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fsub reassoc nsz arcp contract afn <2 x float> %43, %44
  %46 = extractelement <2 x float> %45, i64 0
  %47 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %46)
  %48 = fmul reassoc nsz arcp contract afn float %42, %42
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  ret float %49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v4f64.v4p0(<4 x double>, <4 x ptr>, i32 immarg, <4 x i1>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"point_t", !8, i64 0, !8, i64 4}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 4}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !18}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
