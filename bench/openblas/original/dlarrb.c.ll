target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dlarrb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr nocapture noundef %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr nocapture noundef readonly %15, ptr nocapture noundef writeonly %16) local_unnamed_addr #0 {
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  %22 = getelementptr inbounds i8, ptr %12, i64 -4
  %23 = getelementptr inbounds i8, ptr %11, i64 -8
  %24 = getelementptr inbounds i8, ptr %10, i64 -8
  %25 = getelementptr inbounds i8, ptr %9, i64 -8
  %26 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %331, label %29

29:                                               ; preds = %17
  %30 = load double, ptr %14, align 8, !tbaa !7
  %31 = load double, ptr %13, align 8, !tbaa !7
  %32 = fadd double %30, %31
  %33 = tail call double @log(double noundef %32) #4
  %34 = load double, ptr %13, align 8, !tbaa !7
  %35 = tail call double @log(double noundef %34) #4
  %36 = fsub double %33, %35
  %37 = fdiv double %36, 0x3FE62E42FEFA39EF
  %38 = fptosi double %37 to i32
  %39 = add nsw i32 %38, 2
  %40 = load double, ptr %13, align 8, !tbaa !7
  %41 = fmul double %40, 2.000000e+00
  %42 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %42, ptr %19, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %29
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %29
  %48 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %48, ptr %19, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = getelementptr i8, ptr %12, i64 -8
  %53 = getelementptr i8, ptr %12, i64 -8
  %54 = icmp sgt i32 %50, %51
  br i1 %54, label %63, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = sub nsw i32 %50, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %25, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = sext i32 %50 to i64
  %62 = add i32 %51, 1
  br label %68

63:                                               ; preds = %172, %49
  %64 = phi i32 [ 0, %49 ], [ %173, %172 ]
  %65 = phi i32 [ %50, %49 ], [ %175, %172 ]
  %66 = getelementptr i8, ptr %9, i64 -16
  %67 = getelementptr i8, ptr %12, i64 -8
  br label %182

68:                                               ; preds = %172, %55
  %69 = phi i64 [ %61, %55 ], [ %179, %172 ]
  %70 = phi i32 [ %50, %55 ], [ %175, %172 ]
  %71 = phi i32 [ 0, %55 ], [ %174, %172 ]
  %72 = phi i32 [ 0, %55 ], [ %173, %172 ]
  %73 = phi double [ %60, %55 ], [ %86, %172 ]
  %74 = trunc i64 %69 to i32
  %75 = shl i32 %74, 1
  %76 = load i32, ptr %7, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %69, %77
  %79 = getelementptr inbounds double, ptr %26, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = getelementptr inbounds double, ptr %24, i64 %78
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = fsub double %80, %82
  store double %83, ptr %18, align 8, !tbaa !7
  %84 = fadd double %80, %82
  store double %84, ptr %20, align 8, !tbaa !7
  %85 = getelementptr inbounds double, ptr %25, i64 %78
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fcmp ole double %73, %86
  %88 = select i1 %87, double %73, double %86
  %89 = call i32 @dlaneg_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull %19) #4
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i64 %69, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %92, %68
  %93 = phi double [ %96, %92 ], [ %82, %68 ]
  %94 = load double, ptr %18, align 8, !tbaa !7
  %95 = fsub double %94, %93
  store double %95, ptr %18, align 8, !tbaa !7
  %96 = fmul double %93, 2.000000e+00
  %97 = call i32 @dlaneg_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %13, ptr noundef nonnull %19) #4
  %98 = sext i32 %97 to i64
  %99 = icmp sgt i64 %69, %98
  br i1 %99, label %100, label %92

100:                                              ; preds = %92, %68
  %101 = load double, ptr %81, align 8, !tbaa !7
  %102 = call i32 @dlaneg_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %13, ptr noundef nonnull %19) #4
  %103 = sext i32 %102 to i64
  %104 = icmp sgt i64 %69, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %105, %100
  %106 = phi double [ %109, %105 ], [ %101, %100 ]
  %107 = load double, ptr %20, align 8, !tbaa !7
  %108 = fadd double %106, %107
  store double %108, ptr %20, align 8, !tbaa !7
  %109 = fmul double %106, 2.000000e+00
  %110 = call i32 @dlaneg_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %13, ptr noundef nonnull %19) #4
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i64 %69, %111
  br i1 %112, label %105, label %113

113:                                              ; preds = %105, %100
  %114 = phi i32 [ %102, %100 ], [ %110, %105 ]
  %115 = load double, ptr %18, align 8
  %116 = load double, ptr %20, align 8
  %117 = fsub double %115, %116
  %118 = fcmp oge double %117, 0.000000e+00
  %119 = fneg double %117
  %120 = select i1 %118, double %117, double %119
  %121 = fmul double %120, 5.000000e-01
  %122 = fcmp oge double %115, 0.000000e+00
  %123 = fneg double %115
  %124 = select i1 %122, double %115, double %123
  %125 = fcmp oge double %116, 0.000000e+00
  %126 = fneg double %116
  %127 = select i1 %125, double %116, double %126
  %128 = fcmp oge double %124, %127
  %129 = select i1 %128, double %124, double %127
  %130 = load double, ptr %5, align 8, !tbaa !7
  %131 = fmul double %88, %130
  %132 = load double, ptr %6, align 8, !tbaa !7
  %133 = fmul double %132, %129
  %134 = fcmp oge double %131, %133
  %135 = select i1 %134, double %131, double %133
  %136 = fcmp ugt double %121, %135
  %137 = fcmp ugt double %121, %41
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %164, label %139

139:                                              ; preds = %113
  %140 = sext i32 %75 to i64
  %141 = getelementptr i32, ptr %52, i64 %140
  store i32 -1, ptr %141, align 4, !tbaa !3
  %142 = trunc i64 %69 to i32
  %143 = icmp eq i32 %70, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %69, %146
  %148 = trunc i64 %69 to i32
  %149 = add i32 %148, 1
  %150 = select i1 %147, i32 %149, i32 %70
  br label %151

151:                                              ; preds = %144, %139
  %152 = phi i32 [ %70, %139 ], [ %150, %144 ]
  %153 = icmp slt i32 %71, %152
  br i1 %153, label %172, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %4, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = icmp sgt i64 %69, %156
  br i1 %157, label %172, label %158

158:                                              ; preds = %154
  %159 = shl i32 %71, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr i32, ptr %53, i64 %160
  %162 = trunc i64 %69 to i32
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !3
  br label %172

164:                                              ; preds = %113
  %165 = add nsw i32 %72, 1
  %166 = sext i32 %75 to i64
  %167 = getelementptr i32, ptr %22, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -4
  %169 = trunc i64 %69 to i32
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !3
  store i32 %114, ptr %167, align 4, !tbaa !3
  %171 = trunc i64 %69 to i32
  br label %172

172:                                              ; preds = %164, %158, %154, %151
  %173 = phi i32 [ %72, %158 ], [ %72, %154 ], [ %72, %151 ], [ %165, %164 ]
  %174 = phi i32 [ %71, %158 ], [ %71, %154 ], [ %71, %151 ], [ %171, %164 ]
  %175 = phi i32 [ %152, %158 ], [ %152, %154 ], [ %152, %151 ], [ %70, %164 ]
  %176 = sext i32 %75 to i64
  %177 = getelementptr double, ptr %23, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -8
  store double %115, ptr %178, align 8, !tbaa !7
  store double %116, ptr %177, align 8, !tbaa !7
  %179 = add nsw i64 %69, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %62, %180
  br i1 %181, label %63, label %68, !llvm.loop !9

182:                                              ; preds = %262, %63
  %183 = phi i32 [ %266, %262 ], [ 0, %63 ]
  %184 = phi i32 [ %263, %262 ], [ %64, %63 ]
  %185 = phi i32 [ %264, %262 ], [ %65, %63 ]
  %186 = icmp slt i32 %184, 1
  br i1 %186, label %262, label %187

187:                                              ; preds = %182
  %188 = add nsw i32 %185, -1
  %189 = icmp eq i32 %183, %39
  br label %190

190:                                              ; preds = %256, %187
  %191 = phi i32 [ 1, %187 ], [ %260, %256 ]
  %192 = phi i32 [ %185, %187 ], [ %259, %256 ]
  %193 = phi i32 [ %185, %187 ], [ %214, %256 ]
  %194 = phi i32 [ %188, %187 ], [ %258, %256 ]
  %195 = phi i32 [ %184, %187 ], [ %257, %256 ]
  %196 = shl i32 %193, 1
  %197 = load i32, ptr %7, align 4, !tbaa !3
  %198 = sub nsw i32 %193, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %25, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = icmp sgt i32 %198, 1
  br i1 %202, label %203, label %207

203:                                              ; preds = %190
  %204 = zext nneg i32 %198 to i64
  %205 = getelementptr double, ptr %66, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %203, %190
  %208 = phi double [ %206, %203 ], [ %201, %190 ]
  %209 = fcmp ole double %208, %201
  %210 = select i1 %209, double %208, double %201
  %211 = add nsw i32 %196, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %22, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = getelementptr inbounds double, ptr %23, i64 %212
  %216 = load double, ptr %215, align 8, !tbaa !7
  store double %216, ptr %18, align 8, !tbaa !7
  %217 = sext i32 %196 to i64
  %218 = getelementptr inbounds double, ptr %23, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  store double %219, ptr %20, align 8, !tbaa !7
  %220 = fadd double %216, %219
  %221 = fmul double %220, 5.000000e-01
  store double %221, ptr %21, align 8, !tbaa !7
  %222 = fsub double %219, %221
  %223 = fcmp oge double %216, 0.000000e+00
  %224 = fneg double %216
  %225 = select i1 %223, double %216, double %224
  %226 = fcmp oge double %219, 0.000000e+00
  %227 = fneg double %219
  %228 = select i1 %226, double %219, double %227
  %229 = fcmp oge double %225, %228
  %230 = select i1 %229, double %225, double %228
  %231 = load double, ptr %5, align 8, !tbaa !7
  %232 = fmul double %210, %231
  %233 = load double, ptr %6, align 8, !tbaa !7
  %234 = fmul double %233, %230
  %235 = fcmp oge double %232, %234
  %236 = select i1 %235, double %232, double %234
  %237 = fcmp ole double %222, %236
  %238 = fcmp ole double %222, %41
  %239 = select i1 %237, i1 true, i1 %238
  %240 = select i1 %239, i1 true, i1 %189
  br i1 %240, label %241, label %250

241:                                              ; preds = %207
  %242 = add nsw i32 %195, -1
  store i32 0, ptr %213, align 4, !tbaa !3
  %243 = icmp eq i32 %192, %193
  br i1 %243, label %256, label %244

244:                                              ; preds = %241
  %245 = icmp slt i32 %194, %192
  br i1 %245, label %256, label %246

246:                                              ; preds = %244
  %247 = shl i32 %194, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr i32, ptr %67, i64 %248
  store i32 %214, ptr %249, align 4, !tbaa !3
  br label %256

250:                                              ; preds = %207
  %251 = call i32 @dlaneg_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %21, ptr noundef nonnull %13, ptr noundef nonnull %19) #4
  %252 = icmp slt i32 %251, %193
  %253 = load double, ptr %21, align 8, !tbaa !7
  br i1 %252, label %254, label %255

254:                                              ; preds = %250
  store double %253, ptr %215, align 8, !tbaa !7
  br label %256

255:                                              ; preds = %250
  store double %253, ptr %218, align 8, !tbaa !7
  br label %256

256:                                              ; preds = %255, %254, %246, %244, %241
  %257 = phi i32 [ %242, %241 ], [ %242, %244 ], [ %242, %246 ], [ %195, %255 ], [ %195, %254 ]
  %258 = phi i32 [ %194, %241 ], [ %194, %244 ], [ %194, %246 ], [ %193, %255 ], [ %193, %254 ]
  %259 = phi i32 [ %214, %241 ], [ %192, %244 ], [ %192, %246 ], [ %192, %255 ], [ %192, %254 ]
  %260 = add nuw i32 %191, 1
  %261 = icmp eq i32 %191, %184
  br i1 %261, label %262, label %190, !llvm.loop !12

262:                                              ; preds = %256, %182
  %263 = phi i32 [ %184, %182 ], [ %257, %256 ]
  %264 = phi i32 [ %185, %182 ], [ %259, %256 ]
  %265 = icmp sgt i32 %263, 0
  %266 = add nuw nsw i32 %183, 1
  %267 = icmp slt i32 %183, %39
  %268 = select i1 %265, i1 %267, i1 false
  br i1 %268, label %182, label %269

269:                                              ; preds = %262
  %270 = load i32, ptr %4, align 4, !tbaa !3
  %271 = load i32, ptr %3, align 4, !tbaa !3
  %272 = icmp sgt i32 %271, %270
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = sext i32 %271 to i64
  %275 = add i32 %270, 1
  br label %283

276:                                              ; preds = %307, %269
  %277 = icmp slt i32 %271, %270
  br i1 %277, label %278, label %331

278:                                              ; preds = %276
  %279 = load i32, ptr %7, align 4, !tbaa !3
  %280 = sext i32 %271 to i64
  %281 = sext i32 %279 to i64
  %282 = sext i32 %270 to i64
  br label %311

283:                                              ; preds = %307, %273
  %284 = phi i64 [ %274, %273 ], [ %308, %307 ]
  %285 = trunc i64 %284 to i32
  %286 = shl i32 %285, 1
  %287 = add nsw i32 %286, -1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %22, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %307

292:                                              ; preds = %283
  %293 = load i32, ptr %7, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = sub nsw i64 %284, %294
  %296 = getelementptr inbounds double, ptr %23, i64 %288
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = sext i32 %286 to i64
  %299 = getelementptr inbounds double, ptr %23, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fadd double %297, %300
  %302 = fmul double %301, 5.000000e-01
  %303 = getelementptr inbounds double, ptr %26, i64 %295
  store double %302, ptr %303, align 8, !tbaa !7
  %304 = load double, ptr %299, align 8, !tbaa !7
  %305 = fsub double %304, %302
  %306 = getelementptr inbounds double, ptr %24, i64 %295
  store double %305, ptr %306, align 8, !tbaa !7
  br label %307

307:                                              ; preds = %292, %283
  %308 = add nsw i64 %284, 1
  %309 = trunc i64 %308 to i32
  %310 = icmp eq i32 %275, %309
  br i1 %310, label %276, label %283, !llvm.loop !13

311:                                              ; preds = %311, %278
  %312 = phi i64 [ %280, %278 ], [ %313, %311 ]
  %313 = add nsw i64 %312, 1
  %314 = sub nsw i64 %313, %281
  %315 = getelementptr inbounds double, ptr %26, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = getelementptr inbounds double, ptr %24, i64 %314
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fsub double %316, %318
  %320 = add nsw i64 %314, -1
  %321 = getelementptr inbounds double, ptr %26, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = fsub double %319, %322
  %324 = getelementptr inbounds double, ptr %24, i64 %320
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fsub double %323, %325
  %327 = fcmp ole double %326, 0.000000e+00
  %328 = select i1 %327, double 0.000000e+00, double %326
  %329 = getelementptr inbounds double, ptr %25, i64 %320
  store double %328, ptr %329, align 8, !tbaa !7
  %330 = icmp eq i64 %313, %282
  br i1 %330, label %331, label %311, !llvm.loop !14

331:                                              ; preds = %311, %276, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

declare i32 @dlaneg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
