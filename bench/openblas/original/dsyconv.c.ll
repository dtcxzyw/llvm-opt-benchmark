target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DSYCONV\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyconv_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %3, i64 %12
  %14 = getelementptr inbounds i8, ptr %5, i64 -4
  %15 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %17 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19, %8
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24, %22
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27, %24, %19
  %35 = phi i32 [ -1, %19 ], [ -2, %24 ], [ -3, %27 ], [ -5, %30 ]
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = sub nsw i32 0, %37
  store i32 %40, ptr %9, align 4, !tbaa !3
  %41 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef 7) #4
  br label %387

42:                                               ; preds = %36
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %387, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %17, 0
  br i1 %18, label %212, label %47

47:                                               ; preds = %45
  br i1 %46, label %48, label %56

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = icmp slt i32 %43, 1
  br i1 %50, label %139, label %51

51:                                               ; preds = %48
  %52 = sext i32 %10 to i64
  %53 = add nuw i32 %43, 1
  %54 = sext i32 %10 to i64
  %55 = zext nneg i32 %43 to i64
  br label %142

56:                                               ; preds = %47
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %57 = icmp sgt i32 %43, 1
  br i1 %57, label %67, label %58

58:                                               ; preds = %85, %56
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = icmp sgt i32 %43, 0
  br i1 %60, label %61, label %385

61:                                               ; preds = %58
  %62 = sext i32 %10 to i64
  %63 = sext i32 %10 to i64
  %64 = zext nneg i32 %43 to i64
  %65 = getelementptr i8, ptr %13, i64 -8
  %66 = zext nneg i32 %43 to i64
  br label %90

67:                                               ; preds = %85, %56
  %68 = phi i32 [ %88, %85 ], [ %43, %56 ]
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %14, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = add nsw i32 %68, -1
  %75 = mul nsw i32 %68, %10
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %13, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = getelementptr inbounds double, ptr %15, i64 %69
  store double %79, ptr %80, align 8, !tbaa !7
  %81 = zext nneg i32 %74 to i64
  %82 = getelementptr inbounds double, ptr %15, i64 %81
  store double 0.000000e+00, ptr %82, align 8, !tbaa !7
  br label %85

83:                                               ; preds = %67
  %84 = getelementptr inbounds double, ptr %15, i64 %69
  br label %85

85:                                               ; preds = %83, %73
  %86 = phi ptr [ %84, %83 ], [ %78, %73 ]
  %87 = phi i32 [ %68, %83 ], [ %74, %73 ]
  store double 0.000000e+00, ptr %86, align 8, !tbaa !7
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 2
  br i1 %89, label %67, label %58, !llvm.loop !9

90:                                               ; preds = %134, %61
  %91 = phi i32 [ %137, %134 ], [ %43, %61 ]
  %92 = phi i32 [ %135, %134 ], [ %59, %61 ]
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %14, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = icmp sgt i32 %95, 0
  %97 = icmp slt i32 %91, %43
  br i1 %96, label %98, label %114

98:                                               ; preds = %90
  br i1 %97, label %99, label %134

99:                                               ; preds = %98
  %100 = sext i32 %91 to i64
  %101 = zext nneg i32 %95 to i64
  %102 = sext i32 %91 to i64
  %103 = getelementptr double, ptr %13, i64 %101
  %104 = getelementptr double, ptr %13, i64 %102
  br label %105

105:                                              ; preds = %105, %99
  %106 = phi i64 [ %100, %99 ], [ %107, %105 ]
  %107 = add nsw i64 %106, 1
  %108 = mul nsw i64 %107, %63
  %109 = getelementptr double, ptr %103, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = getelementptr double, ptr %104, i64 %108
  %112 = load double, ptr %111, align 8, !tbaa !7
  store double %112, ptr %109, align 8, !tbaa !7
  store double %110, ptr %111, align 8, !tbaa !7
  %113 = icmp eq i64 %107, %66
  br i1 %113, label %134, label %105, !llvm.loop !12

114:                                              ; preds = %90
  br i1 %97, label %115, label %131

115:                                              ; preds = %114
  %116 = sext i32 %91 to i64
  %117 = sext i32 %91 to i64
  %118 = getelementptr double, ptr %65, i64 %117
  br label %119

119:                                              ; preds = %119, %115
  %120 = phi i64 [ %116, %115 ], [ %121, %119 ]
  %121 = add nsw i64 %120, 1
  %122 = mul nsw i64 %121, %62
  %123 = trunc i64 %122 to i32
  %124 = sub i32 %123, %95
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %13, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = getelementptr double, ptr %118, i64 %122
  %129 = load double, ptr %128, align 8, !tbaa !7
  store double %129, ptr %126, align 8, !tbaa !7
  store double %127, ptr %128, align 8, !tbaa !7
  %130 = icmp eq i64 %121, %64
  br i1 %130, label %131, label %119, !llvm.loop !13

131:                                              ; preds = %119, %114
  %132 = phi i32 [ %92, %114 ], [ %43, %119 ]
  %133 = add nsw i32 %91, -1
  br label %134

134:                                              ; preds = %131, %105, %98
  %135 = phi i32 [ %92, %98 ], [ %132, %131 ], [ %43, %105 ]
  %136 = phi i32 [ %91, %98 ], [ %133, %131 ], [ %91, %105 ]
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 1
  br i1 %138, label %90, label %385, !llvm.loop !14

139:                                              ; preds = %189, %48
  %140 = phi i32 [ %49, %48 ], [ %190, %189 ]
  store i32 %140, ptr %9, align 4, !tbaa !3
  %141 = icmp sgt i32 %43, 1
  br i1 %141, label %194, label %387

142:                                              ; preds = %189, %51
  %143 = phi i32 [ %192, %189 ], [ 1, %51 ]
  %144 = phi i32 [ %190, %189 ], [ %49, %51 ]
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %14, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %166

149:                                              ; preds = %142
  %150 = icmp slt i32 %143, %43
  br i1 %150, label %151, label %189

151:                                              ; preds = %149
  %152 = sext i32 %143 to i64
  %153 = zext nneg i32 %147 to i64
  %154 = sext i32 %143 to i64
  %155 = getelementptr double, ptr %13, i64 %153
  %156 = getelementptr double, ptr %13, i64 %154
  br label %157

157:                                              ; preds = %157, %151
  %158 = phi i64 [ %152, %151 ], [ %159, %157 ]
  %159 = add nsw i64 %158, 1
  %160 = mul nsw i64 %159, %54
  %161 = getelementptr double, ptr %155, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = getelementptr double, ptr %156, i64 %160
  %164 = load double, ptr %163, align 8, !tbaa !7
  store double %164, ptr %161, align 8, !tbaa !7
  store double %162, ptr %163, align 8, !tbaa !7
  %165 = icmp eq i64 %159, %55
  br i1 %165, label %189, label %157, !llvm.loop !15

166:                                              ; preds = %142
  %167 = add nsw i32 %143, 1
  %168 = icmp slt i32 %167, %43
  br i1 %168, label %169, label %189

169:                                              ; preds = %166
  %170 = add nsw i32 %143, 2
  %171 = icmp sgt i32 %170, %43
  br i1 %171, label %189, label %172

172:                                              ; preds = %169
  %173 = sext i32 %170 to i64
  %174 = sext i32 %143 to i64
  %175 = getelementptr double, ptr %13, i64 %174
  br label %176

176:                                              ; preds = %176, %172
  %177 = phi i64 [ %173, %172 ], [ %186, %176 ]
  %178 = mul nsw i64 %177, %52
  %179 = trunc i64 %178 to i32
  %180 = sub i32 %179, %147
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %13, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = getelementptr double, ptr %175, i64 %178
  %185 = load double, ptr %184, align 8, !tbaa !7
  store double %185, ptr %182, align 8, !tbaa !7
  store double %183, ptr %184, align 8, !tbaa !7
  %186 = add nsw i64 %177, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %53, %187
  br i1 %188, label %189, label %176, !llvm.loop !16

189:                                              ; preds = %176, %169, %166, %157, %149
  %190 = phi i32 [ %144, %149 ], [ %144, %166 ], [ %43, %169 ], [ %43, %157 ], [ %43, %176 ]
  %191 = phi i32 [ %143, %149 ], [ %167, %166 ], [ %167, %169 ], [ %143, %157 ], [ %167, %176 ]
  %192 = add nsw i32 %191, 1
  %193 = icmp slt i32 %191, %43
  br i1 %193, label %142, label %139, !llvm.loop !17

194:                                              ; preds = %208, %139
  %195 = phi i32 [ %210, %208 ], [ %43, %139 ]
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %14, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !3
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %194
  %201 = getelementptr inbounds double, ptr %15, i64 %196
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = add nsw i32 %195, -1
  %204 = mul nsw i32 %195, %10
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %13, i64 %206
  store double %202, ptr %207, align 8, !tbaa !7
  br label %208

208:                                              ; preds = %200, %194
  %209 = phi i32 [ %203, %200 ], [ %195, %194 ]
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 2
  br i1 %211, label %194, label %387, !llvm.loop !18

212:                                              ; preds = %45
  br i1 %46, label %213, label %219

213:                                              ; preds = %212
  %214 = load i32, ptr %9, align 4, !tbaa !3
  %215 = icmp sgt i32 %43, 0
  br i1 %215, label %216, label %309

216:                                              ; preds = %213
  %217 = sext i32 %10 to i64
  %218 = sext i32 %10 to i64
  br label %312

219:                                              ; preds = %212
  %220 = sext i32 %43 to i64
  %221 = getelementptr inbounds double, ptr %15, i64 %220
  store double 0.000000e+00, ptr %221, align 8, !tbaa !7
  %222 = icmp slt i32 %43, 1
  br i1 %222, label %223, label %230

223:                                              ; preds = %251, %219
  %224 = load i32, ptr %9, align 4, !tbaa !3
  %225 = icmp slt i32 %43, 1
  br i1 %225, label %383, label %226

226:                                              ; preds = %223
  %227 = sext i32 %10 to i64
  %228 = sext i32 %10 to i64
  %229 = getelementptr i8, ptr %13, i64 8
  br label %256

230:                                              ; preds = %251, %219
  %231 = phi i32 [ %254, %251 ], [ 1, %219 ]
  %232 = icmp slt i32 %231, %43
  br i1 %232, label %233, label %248

233:                                              ; preds = %230
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds i32, ptr %14, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %233
  %239 = add nsw i32 %231, 1
  %240 = mul nsw i32 %231, %10
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %13, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = getelementptr inbounds double, ptr %15, i64 %234
  store double %244, ptr %245, align 8, !tbaa !7
  %246 = sext i32 %239 to i64
  %247 = getelementptr inbounds double, ptr %15, i64 %246
  store double 0.000000e+00, ptr %247, align 8, !tbaa !7
  br label %251

248:                                              ; preds = %233, %230
  %249 = sext i32 %231 to i64
  %250 = getelementptr inbounds double, ptr %15, i64 %249
  br label %251

251:                                              ; preds = %248, %238
  %252 = phi ptr [ %250, %248 ], [ %243, %238 ]
  %253 = phi i32 [ %231, %248 ], [ %239, %238 ]
  store double 0.000000e+00, ptr %252, align 8, !tbaa !7
  %254 = add nsw i32 %253, 1
  %255 = icmp slt i32 %253, %43
  br i1 %255, label %230, label %223, !llvm.loop !19

256:                                              ; preds = %304, %226
  %257 = phi i32 [ %307, %304 ], [ 1, %226 ]
  %258 = phi i32 [ %305, %304 ], [ %224, %226 ]
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, ptr %14, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = icmp sgt i32 %261, 0
  %263 = icmp sgt i32 %257, 1
  br i1 %262, label %264, label %280

264:                                              ; preds = %256
  br i1 %263, label %265, label %304

265:                                              ; preds = %264
  %266 = zext nneg i32 %261 to i64
  %267 = zext nneg i32 %257 to i64
  %268 = zext nneg i32 %257 to i64
  %269 = getelementptr double, ptr %13, i64 %266
  %270 = getelementptr double, ptr %13, i64 %267
  br label %271

271:                                              ; preds = %271, %265
  %272 = phi i64 [ 1, %265 ], [ %278, %271 ]
  %273 = mul nsw i64 %272, %228
  %274 = getelementptr double, ptr %269, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = getelementptr double, ptr %270, i64 %273
  %277 = load double, ptr %276, align 8, !tbaa !7
  store double %277, ptr %274, align 8, !tbaa !7
  store double %275, ptr %276, align 8, !tbaa !7
  %278 = add nuw nsw i64 %272, 1
  %279 = icmp eq i64 %278, %268
  br i1 %279, label %302, label %271, !llvm.loop !20

280:                                              ; preds = %256
  br i1 %263, label %281, label %299

281:                                              ; preds = %280
  %282 = zext nneg i32 %257 to i64
  %283 = zext nneg i32 %257 to i64
  %284 = getelementptr double, ptr %229, i64 %283
  br label %285

285:                                              ; preds = %285, %281
  %286 = phi i64 [ 1, %281 ], [ %295, %285 ]
  %287 = mul nsw i64 %286, %227
  %288 = trunc i64 %287 to i32
  %289 = sub i32 %288, %261
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %13, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = getelementptr double, ptr %284, i64 %287
  %294 = load double, ptr %293, align 8, !tbaa !7
  store double %294, ptr %291, align 8, !tbaa !7
  store double %292, ptr %293, align 8, !tbaa !7
  %295 = add nuw nsw i64 %286, 1
  %296 = icmp eq i64 %295, %282
  br i1 %296, label %297, label %285, !llvm.loop !21

297:                                              ; preds = %285
  %298 = add nsw i32 %257, -1
  br label %299

299:                                              ; preds = %297, %280
  %300 = phi i32 [ %258, %280 ], [ %298, %297 ]
  %301 = add nsw i32 %257, 1
  br label %304

302:                                              ; preds = %271
  %303 = add nsw i32 %257, -1
  br label %304

304:                                              ; preds = %302, %299, %264
  %305 = phi i32 [ %258, %264 ], [ %300, %299 ], [ %303, %302 ]
  %306 = phi i32 [ %257, %264 ], [ %301, %299 ], [ %257, %302 ]
  %307 = add nsw i32 %306, 1
  %308 = icmp slt i32 %306, %43
  br i1 %308, label %256, label %383, !llvm.loop !22

309:                                              ; preds = %360, %213
  %310 = phi i32 [ %214, %213 ], [ %361, %360 ]
  store i32 %310, ptr %9, align 4, !tbaa !3
  %311 = icmp sgt i32 %43, 1
  br i1 %311, label %365, label %387

312:                                              ; preds = %360, %216
  %313 = phi i32 [ %363, %360 ], [ %43, %216 ]
  %314 = phi i32 [ %361, %360 ], [ %214, %216 ]
  %315 = zext nneg i32 %313 to i64
  %316 = getelementptr inbounds i32, ptr %14, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %338

319:                                              ; preds = %312
  %320 = icmp eq i32 %313, 1
  br i1 %320, label %360, label %321

321:                                              ; preds = %319
  %322 = add nsw i32 %313, -1
  %323 = sext i32 %313 to i64
  %324 = zext nneg i32 %317 to i64
  %325 = tail call i32 @llvm.umax.i32(i32 %313, i32 2)
  %326 = zext i32 %325 to i64
  %327 = getelementptr double, ptr %13, i64 %323
  %328 = getelementptr double, ptr %13, i64 %324
  br label %329

329:                                              ; preds = %329, %321
  %330 = phi i64 [ 1, %321 ], [ %336, %329 ]
  %331 = mul nsw i64 %330, %218
  %332 = getelementptr double, ptr %327, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = getelementptr double, ptr %328, i64 %331
  %335 = load double, ptr %334, align 8, !tbaa !7
  store double %335, ptr %332, align 8, !tbaa !7
  store double %333, ptr %334, align 8, !tbaa !7
  %336 = add nuw nsw i64 %330, 1
  %337 = icmp eq i64 %336, %326
  br i1 %337, label %360, label %329, !llvm.loop !23

338:                                              ; preds = %312
  %339 = add nsw i32 %313, -1
  %340 = icmp ugt i32 %313, 2
  br i1 %340, label %341, label %360

341:                                              ; preds = %338
  %342 = add i32 %313, -2
  %343 = sext i32 %313 to i64
  %344 = tail call i32 @llvm.smax.i32(i32 %342, i32 1)
  %345 = add nuw i32 %344, 1
  %346 = zext i32 %345 to i64
  %347 = getelementptr double, ptr %13, i64 %343
  br label %348

348:                                              ; preds = %348, %341
  %349 = phi i64 [ 1, %341 ], [ %358, %348 ]
  %350 = mul nsw i64 %349, %217
  %351 = getelementptr double, ptr %347, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = trunc i64 %350 to i32
  %354 = sub i32 %353, %317
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %13, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !7
  store double %357, ptr %351, align 8, !tbaa !7
  store double %352, ptr %356, align 8, !tbaa !7
  %358 = add nuw nsw i64 %349, 1
  %359 = icmp eq i64 %358, %346
  br i1 %359, label %360, label %348, !llvm.loop !24

360:                                              ; preds = %348, %338, %329, %319
  %361 = phi i32 [ %314, %319 ], [ %314, %338 ], [ %322, %329 ], [ %342, %348 ]
  %362 = phi i32 [ 1, %319 ], [ %339, %338 ], [ %313, %329 ], [ %339, %348 ]
  %363 = add nsw i32 %362, -1
  %364 = icmp sgt i32 %362, 1
  br i1 %364, label %312, label %309, !llvm.loop !25

365:                                              ; preds = %379, %309
  %366 = phi i32 [ %381, %379 ], [ 1, %309 ]
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %14, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !3
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %365
  %372 = getelementptr inbounds double, ptr %15, i64 %367
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = add nsw i32 %366, 1
  %375 = mul nsw i32 %366, %10
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %13, i64 %377
  store double %373, ptr %378, align 8, !tbaa !7
  br label %379

379:                                              ; preds = %371, %365
  %380 = phi i32 [ %374, %371 ], [ %366, %365 ]
  %381 = add nsw i32 %380, 1
  %382 = icmp slt i32 %381, %43
  br i1 %382, label %365, label %387, !llvm.loop !26

383:                                              ; preds = %304, %223
  %384 = phi i32 [ %224, %223 ], [ %305, %304 ]
  store i32 %384, ptr %9, align 4, !tbaa !3
  br label %387

385:                                              ; preds = %134, %58
  %386 = phi i32 [ %59, %58 ], [ %135, %134 ]
  store i32 %386, ptr %9, align 4, !tbaa !3
  br label %387

387:                                              ; preds = %385, %383, %379, %309, %208, %139, %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
