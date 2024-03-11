target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEEQUB\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeequb_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %4, i64 -8
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %0, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %20, %10
  %28 = phi i32 [ -1, %10 ], [ -2, %20 ], [ -4, %23 ]
  store i32 %28, ptr %9, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 0, %30
  store i32 %33, ptr %11, align 4, !tbaa !3
  %34 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #6
  br label %315

35:                                               ; preds = %29
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  br label %315

42:                                               ; preds = %38
  %43 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %44 = fdiv double 1.000000e+00, %43
  %45 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  %46 = tail call double @log(double noundef %45) #6
  %47 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %47, ptr %11, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %51, i1 false), !tbaa !7
  br label %52

52:                                               ; preds = %49, %42
  %53 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %53, ptr %11, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %83, label %55

55:                                               ; preds = %52
  %56 = icmp slt i32 %47, 1
  %57 = add i32 %47, 1
  %58 = sext i32 %12 to i64
  %59 = add nuw i32 %53, 1
  %60 = zext i32 %59 to i64
  %61 = zext i32 %57 to i64
  br label %62

62:                                               ; preds = %80, %55
  %63 = phi i64 [ 1, %55 ], [ %81, %80 ]
  br i1 %56, label %80, label %64

64:                                               ; preds = %62
  %65 = mul nsw i64 %63, %58
  %66 = getelementptr double, ptr %15, i64 %65
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i64 [ 1, %64 ], [ %78, %67 ]
  %69 = getelementptr inbounds double, ptr %16, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = getelementptr double, ptr %66, i64 %68
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fcmp oge double %72, 0.000000e+00
  %74 = fneg double %72
  %75 = select i1 %73, double %72, double %74
  %76 = fcmp oge double %70, %75
  %77 = select i1 %76, double %70, double %75
  store double %77, ptr %69, align 8, !tbaa !7
  %78 = add nuw nsw i64 %68, 1
  %79 = icmp eq i64 %78, %61
  br i1 %79, label %80, label %67, !llvm.loop !9

80:                                               ; preds = %67, %62
  %81 = add nuw nsw i64 %63, 1
  %82 = icmp eq i64 %81, %60
  br i1 %82, label %83, label %62, !llvm.loop !12

83:                                               ; preds = %80, %52
  store i32 %47, ptr %11, align 4, !tbaa !3
  %84 = icmp slt i32 %47, 1
  br i1 %84, label %124, label %85

85:                                               ; preds = %83
  %86 = fdiv double 1.000000e+00, %45
  br label %87

87:                                               ; preds = %119, %85
  %88 = phi i64 [ 1, %85 ], [ %120, %119 ]
  %89 = getelementptr inbounds double, ptr %16, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fcmp ogt double %90, 0.000000e+00
  br i1 %91, label %92, label %119

92:                                               ; preds = %87
  %93 = tail call double @log(double noundef %90) #6
  %94 = fdiv double %93, %46
  %95 = fptosi double %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %117, label %97

97:                                               ; preds = %92
  %98 = icmp slt i32 %95, 0
  %99 = select i1 %98, double %86, double %45
  %100 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %101 = zext nneg i32 %100 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, double 1.000000e+00, double %99
  %105 = icmp ult i32 %100, 2
  br i1 %105, label %117, label %106

106:                                              ; preds = %106, %97
  %107 = phi double [ %115, %106 ], [ %104, %97 ]
  %108 = phi i64 [ %110, %106 ], [ %101, %97 ]
  %109 = phi double [ %111, %106 ], [ %99, %97 ]
  %110 = lshr i64 %108, 1
  %111 = fmul double %109, %109
  %112 = and i64 %108, 2
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, double 1.000000e+00, double %111
  %115 = fmul double %107, %114
  %116 = icmp ult i64 %108, 4
  br i1 %116, label %117, label %106, !llvm.loop !13

117:                                              ; preds = %106, %97, %92
  %118 = phi double [ 1.000000e+00, %92 ], [ %104, %97 ], [ %115, %106 ]
  store double %118, ptr %89, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %117, %87
  %120 = add nuw nsw i64 %88, 1
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %88, %122
  br i1 %123, label %87, label %124, !llvm.loop !14

124:                                              ; preds = %119, %83
  %125 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %125, ptr %11, align 4, !tbaa !3
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %142, label %127

127:                                              ; preds = %124
  %128 = add nuw i32 %125, 1
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi i64 [ 1, %127 ], [ %140, %130 ]
  %132 = phi double [ 0.000000e+00, %127 ], [ %137, %130 ]
  %133 = phi double [ %44, %127 ], [ %139, %130 ]
  %134 = getelementptr inbounds double, ptr %16, i64 %131
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = fcmp oge double %132, %135
  %137 = select i1 %136, double %132, double %135
  %138 = fcmp ole double %133, %135
  %139 = select i1 %138, double %133, double %135
  %140 = add nuw nsw i64 %131, 1
  %141 = icmp eq i64 %140, %129
  br i1 %141, label %142, label %130, !llvm.loop !15

142:                                              ; preds = %130, %124
  %143 = phi double [ %44, %124 ], [ %139, %130 ]
  %144 = phi double [ 0.000000e+00, %124 ], [ %137, %130 ]
  store double %144, ptr %8, align 8, !tbaa !7
  %145 = fcmp oeq double %143, 0.000000e+00
  store i32 %125, ptr %11, align 4, !tbaa !3
  %146 = icmp slt i32 %125, 1
  br i1 %145, label %147, label %161

147:                                              ; preds = %142
  br i1 %146, label %182, label %148

148:                                              ; preds = %147
  %149 = add nuw i32 %125, 1
  %150 = zext i32 %149 to i64
  br label %151

151:                                              ; preds = %158, %148
  %152 = phi i64 [ 1, %148 ], [ %159, %158 ]
  %153 = getelementptr inbounds double, ptr %16, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp oeq double %154, 0.000000e+00
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = trunc i64 %152 to i32
  store i32 %157, ptr %9, align 4, !tbaa !3
  br label %315

158:                                              ; preds = %151
  %159 = add nuw nsw i64 %152, 1
  %160 = icmp eq i64 %159, %150
  br i1 %160, label %182, label %151, !llvm.loop !16

161:                                              ; preds = %142
  br i1 %146, label %176, label %162

162:                                              ; preds = %161
  %163 = add nuw i32 %125, 1
  %164 = zext i32 %163 to i64
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi i64 [ 1, %162 ], [ %174, %165 ]
  %167 = getelementptr inbounds double, ptr %16, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fcmp oge double %168, %43
  %170 = select i1 %169, double %168, double %43
  %171 = fcmp ole double %170, %44
  %172 = select i1 %171, double %170, double %44
  %173 = fdiv double 1.000000e+00, %172
  store double %173, ptr %167, align 8, !tbaa !7
  %174 = add nuw nsw i64 %166, 1
  %175 = icmp eq i64 %174, %164
  br i1 %175, label %176, label %165, !llvm.loop !17

176:                                              ; preds = %165, %161
  %177 = fcmp oge double %143, %43
  %178 = select i1 %177, double %143, double %43
  %179 = fcmp ole double %144, %44
  %180 = select i1 %179, double %144, double %44
  %181 = fdiv double %178, %180
  store double %181, ptr %6, align 8, !tbaa !7
  br label %182

182:                                              ; preds = %176, %158, %147
  %183 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %183, ptr %11, align 4, !tbaa !3
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = zext nneg i32 %183 to i64
  %187 = shl nuw nsw i64 %186, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %187, i1 false), !tbaa !7
  br label %188

188:                                              ; preds = %185, %182
  store i32 %183, ptr %11, align 4, !tbaa !3
  %189 = icmp slt i32 %183, 1
  br i1 %189, label %255, label %190

190:                                              ; preds = %188
  %191 = fdiv double 1.000000e+00, %45
  %192 = sext i32 %12 to i64
  br label %193

193:                                              ; preds = %250, %190
  %194 = phi i64 [ 1, %190 ], [ %251, %250 ]
  %195 = load i32, ptr %0, align 4, !tbaa !3
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %219, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds double, ptr %17, i64 %194
  %199 = mul nsw i64 %194, %192
  %200 = load double, ptr %198, align 8, !tbaa !7
  %201 = add nuw i32 %195, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr double, ptr %15, i64 %199
  br label %204

204:                                              ; preds = %204, %197
  %205 = phi i64 [ 1, %197 ], [ %217, %204 ]
  %206 = phi double [ %200, %197 ], [ %216, %204 ]
  %207 = getelementptr double, ptr %203, i64 %205
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fcmp oge double %208, 0.000000e+00
  %210 = fneg double %208
  %211 = select i1 %209, double %208, double %210
  %212 = getelementptr inbounds double, ptr %16, i64 %205
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fmul double %213, %211
  %215 = fcmp oge double %206, %214
  %216 = select i1 %215, double %206, double %214
  store double %216, ptr %198, align 8, !tbaa !7
  %217 = add nuw nsw i64 %205, 1
  %218 = icmp eq i64 %217, %202
  br i1 %218, label %219, label %204, !llvm.loop !18

219:                                              ; preds = %204, %193
  %220 = getelementptr inbounds double, ptr %17, i64 %194
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fcmp ogt double %221, 0.000000e+00
  br i1 %222, label %223, label %250

223:                                              ; preds = %219
  %224 = tail call double @log(double noundef %221) #6
  %225 = fdiv double %224, %46
  %226 = fptosi double %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %248, label %228

228:                                              ; preds = %223
  %229 = icmp slt i32 %226, 0
  %230 = select i1 %229, double %191, double %45
  %231 = tail call i32 @llvm.abs.i32(i32 %226, i1 true)
  %232 = zext nneg i32 %231 to i64
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %233, 0
  %235 = select i1 %234, double 1.000000e+00, double %230
  %236 = icmp ult i32 %231, 2
  br i1 %236, label %248, label %237

237:                                              ; preds = %237, %228
  %238 = phi double [ %246, %237 ], [ %235, %228 ]
  %239 = phi i64 [ %241, %237 ], [ %232, %228 ]
  %240 = phi double [ %242, %237 ], [ %230, %228 ]
  %241 = lshr i64 %239, 1
  %242 = fmul double %240, %240
  %243 = and i64 %239, 2
  %244 = icmp eq i64 %243, 0
  %245 = select i1 %244, double 1.000000e+00, double %242
  %246 = fmul double %238, %245
  %247 = icmp ult i64 %239, 4
  br i1 %247, label %248, label %237, !llvm.loop !13

248:                                              ; preds = %237, %228, %223
  %249 = phi double [ 1.000000e+00, %223 ], [ %235, %228 ], [ %246, %237 ]
  store double %249, ptr %220, align 8, !tbaa !7
  br label %250

250:                                              ; preds = %248, %219
  %251 = add nuw nsw i64 %194, 1
  %252 = load i32, ptr %11, align 4, !tbaa !3
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %194, %253
  br i1 %254, label %193, label %255, !llvm.loop !19

255:                                              ; preds = %250, %188
  %256 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %256, ptr %11, align 4, !tbaa !3
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %273, label %258

258:                                              ; preds = %255
  %259 = add nuw i32 %256, 1
  %260 = zext i32 %259 to i64
  br label %261

261:                                              ; preds = %261, %258
  %262 = phi i64 [ 1, %258 ], [ %271, %261 ]
  %263 = phi double [ 0.000000e+00, %258 ], [ %270, %261 ]
  %264 = phi double [ %44, %258 ], [ %268, %261 ]
  %265 = getelementptr inbounds double, ptr %17, i64 %262
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fcmp ole double %264, %266
  %268 = select i1 %267, double %264, double %266
  %269 = fcmp oge double %263, %266
  %270 = select i1 %269, double %263, double %266
  %271 = add nuw nsw i64 %262, 1
  %272 = icmp eq i64 %271, %260
  br i1 %272, label %273, label %261, !llvm.loop !20

273:                                              ; preds = %261, %255
  %274 = phi double [ %44, %255 ], [ %268, %261 ]
  %275 = phi double [ 0.000000e+00, %255 ], [ %270, %261 ]
  %276 = fcmp oeq double %274, 0.000000e+00
  store i32 %256, ptr %11, align 4, !tbaa !3
  %277 = icmp slt i32 %256, 1
  br i1 %276, label %278, label %294

278:                                              ; preds = %273
  br i1 %277, label %315, label %279

279:                                              ; preds = %278
  %280 = add nuw i32 %256, 1
  %281 = zext i32 %280 to i64
  br label %282

282:                                              ; preds = %291, %279
  %283 = phi i64 [ 1, %279 ], [ %292, %291 ]
  %284 = getelementptr inbounds double, ptr %17, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = fcmp oeq double %285, 0.000000e+00
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = trunc i64 %283 to i32
  %289 = load i32, ptr %0, align 4, !tbaa !3
  %290 = add nsw i32 %289, %288
  store i32 %290, ptr %9, align 4, !tbaa !3
  br label %315

291:                                              ; preds = %282
  %292 = add nuw nsw i64 %283, 1
  %293 = icmp eq i64 %292, %281
  br i1 %293, label %315, label %282, !llvm.loop !21

294:                                              ; preds = %273
  br i1 %277, label %309, label %295

295:                                              ; preds = %294
  %296 = add nuw i32 %256, 1
  %297 = zext i32 %296 to i64
  br label %298

298:                                              ; preds = %298, %295
  %299 = phi i64 [ 1, %295 ], [ %307, %298 ]
  %300 = getelementptr inbounds double, ptr %17, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fcmp oge double %301, %43
  %303 = select i1 %302, double %301, double %43
  %304 = fcmp ole double %303, %44
  %305 = select i1 %304, double %303, double %44
  %306 = fdiv double 1.000000e+00, %305
  store double %306, ptr %300, align 8, !tbaa !7
  %307 = add nuw nsw i64 %299, 1
  %308 = icmp eq i64 %307, %297
  br i1 %308, label %309, label %298, !llvm.loop !22

309:                                              ; preds = %298, %294
  %310 = fcmp oge double %274, %43
  %311 = select i1 %310, double %274, double %43
  %312 = fcmp ole double %275, %44
  %313 = select i1 %312, double %275, double %44
  %314 = fdiv double %311, %313
  store double %314, ptr %7, align 8, !tbaa !7
  br label %315

315:                                              ; preds = %309, %291, %287, %278, %156, %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
