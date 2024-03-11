target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlantr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [2 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %5, i64 %15
  %17 = getelementptr inbounds i8, ptr %7, i64 -8
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = tail call i32 @llvm.smin.i32(i32 %18, i32 %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %663, label %22

22:                                               ; preds = %8
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %192, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %27 = icmp eq i32 %26, 0
  %28 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %27, label %114, label %32

32:                                               ; preds = %25
  br i1 %29, label %73, label %33

33:                                               ; preds = %32
  br i1 %31, label %663, label %34

34:                                               ; preds = %33
  %35 = sext i32 %13 to i64
  %36 = add nuw i32 %30, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %69, %34
  %39 = phi i64 [ 1, %34 ], [ %71, %69 ]
  %40 = phi double [ 1.000000e+00, %34 ], [ %70, %69 ]
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = trunc i64 %39 to i32
  %43 = add i32 %42, -1
  %44 = call i32 @llvm.smin.i32(i32 %41, i32 %43)
  store i32 %44, ptr %9, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %69, label %46

46:                                               ; preds = %38
  %47 = mul nsw i64 %39, %35
  %48 = getelementptr double, ptr %16, i64 %47
  br label %49

49:                                               ; preds = %63, %46
  %50 = phi i64 [ 1, %46 ], [ %65, %63 ]
  %51 = phi double [ %40, %46 ], [ %64, %63 ]
  %52 = getelementptr double, ptr %48, i64 %50
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = fcmp oge double %53, 0.000000e+00
  %55 = fneg double %53
  %56 = select i1 %54, double %53, double %55
  store double %56, ptr %11, align 8, !tbaa !7
  %57 = fcmp olt double %51, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58, %49
  %62 = load double, ptr %11, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi double [ %62, %61 ], [ %51, %58 ]
  %65 = add nuw nsw i64 %50, 1
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %50, %67
  br i1 %68, label %49, label %69, !llvm.loop !9

69:                                               ; preds = %63, %38
  %70 = phi double [ %40, %38 ], [ %64, %63 ]
  %71 = add nuw nsw i64 %39, 1
  %72 = icmp eq i64 %71, %37
  br i1 %72, label %663, label %38, !llvm.loop !12

73:                                               ; preds = %32
  br i1 %31, label %663, label %74

74:                                               ; preds = %73
  %75 = sext i32 %13 to i64
  %76 = add nuw i32 %30, 1
  %77 = zext i32 %76 to i64
  br label %82

78:                                               ; preds = %108, %82
  %79 = phi double [ %85, %82 ], [ %109, %108 ]
  %80 = add nuw i32 %84, 1
  %81 = icmp eq i64 %87, %77
  br i1 %81, label %663, label %82, !llvm.loop !13

82:                                               ; preds = %78, %74
  %83 = phi i64 [ 1, %74 ], [ %87, %78 ]
  %84 = phi i32 [ 2, %74 ], [ %80, %78 ]
  %85 = phi double [ 1.000000e+00, %74 ], [ %79, %78 ]
  %86 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %86, ptr %9, align 4, !tbaa !3
  %87 = add nuw nsw i64 %83, 1
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %83, %88
  br i1 %89, label %90, label %78

90:                                               ; preds = %82
  %91 = sext i32 %84 to i64
  %92 = mul nsw i64 %83, %75
  %93 = getelementptr double, ptr %16, i64 %92
  br label %94

94:                                               ; preds = %108, %90
  %95 = phi i64 [ %91, %90 ], [ %110, %108 ]
  %96 = phi double [ %85, %90 ], [ %109, %108 ]
  %97 = getelementptr double, ptr %93, i64 %95
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = fcmp oge double %98, 0.000000e+00
  %100 = fneg double %98
  %101 = select i1 %99, double %98, double %100
  store double %101, ptr %11, align 8, !tbaa !7
  %102 = fcmp olt double %96, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %94
  %104 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103, %94
  %107 = load double, ptr %11, align 8, !tbaa !7
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi double [ %107, %106 ], [ %96, %103 ]
  %110 = add nuw nsw i64 %95, 1
  %111 = load i32, ptr %9, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %95, %112
  br i1 %113, label %94, label %78, !llvm.loop !14

114:                                              ; preds = %25
  br i1 %29, label %154, label %115

115:                                              ; preds = %114
  br i1 %31, label %663, label %116

116:                                              ; preds = %115
  %117 = sext i32 %13 to i64
  %118 = add nuw i32 %30, 1
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %150, %116
  %121 = phi i64 [ 1, %116 ], [ %152, %150 ]
  %122 = phi double [ 0.000000e+00, %116 ], [ %151, %150 ]
  %123 = load i32, ptr %3, align 4, !tbaa !3
  %124 = trunc i64 %121 to i32
  %125 = call i32 @llvm.smin.i32(i32 %123, i32 %124)
  store i32 %125, ptr %9, align 4, !tbaa !3
  %126 = icmp slt i32 %123, 1
  br i1 %126, label %150, label %127

127:                                              ; preds = %120
  %128 = mul nsw i64 %121, %117
  %129 = getelementptr double, ptr %16, i64 %128
  br label %130

130:                                              ; preds = %144, %127
  %131 = phi i64 [ 1, %127 ], [ %146, %144 ]
  %132 = phi double [ %122, %127 ], [ %145, %144 ]
  %133 = getelementptr double, ptr %129, i64 %131
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fcmp oge double %134, 0.000000e+00
  %136 = fneg double %134
  %137 = select i1 %135, double %134, double %136
  store double %137, ptr %11, align 8, !tbaa !7
  %138 = fcmp olt double %132, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %130
  %140 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139, %130
  %143 = load double, ptr %11, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi double [ %143, %142 ], [ %132, %139 ]
  %146 = add nuw nsw i64 %131, 1
  %147 = load i32, ptr %9, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %131, %148
  br i1 %149, label %130, label %150, !llvm.loop !15

150:                                              ; preds = %144, %120
  %151 = phi double [ %122, %120 ], [ %145, %144 ]
  %152 = add nuw nsw i64 %121, 1
  %153 = icmp eq i64 %152, %119
  br i1 %153, label %663, label %120, !llvm.loop !16

154:                                              ; preds = %114
  br i1 %31, label %663, label %155

155:                                              ; preds = %154
  %156 = sext i32 %13 to i64
  %157 = add nuw i32 %30, 1
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %188, %155
  %160 = phi i64 [ 1, %155 ], [ %190, %188 ]
  %161 = phi double [ 0.000000e+00, %155 ], [ %189, %188 ]
  %162 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %162, ptr %9, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = icmp sgt i64 %160, %163
  br i1 %164, label %188, label %165

165:                                              ; preds = %159
  %166 = mul nsw i64 %160, %156
  %167 = getelementptr double, ptr %16, i64 %166
  br label %168

168:                                              ; preds = %182, %165
  %169 = phi i64 [ %160, %165 ], [ %184, %182 ]
  %170 = phi double [ %161, %165 ], [ %183, %182 ]
  %171 = getelementptr double, ptr %167, i64 %169
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fcmp oge double %172, 0.000000e+00
  %174 = fneg double %172
  %175 = select i1 %173, double %172, double %174
  store double %175, ptr %11, align 8, !tbaa !7
  %176 = fcmp olt double %170, %175
  br i1 %176, label %180, label %177

177:                                              ; preds = %168
  %178 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177, %168
  %181 = load double, ptr %11, align 8, !tbaa !7
  br label %182

182:                                              ; preds = %180, %177
  %183 = phi double [ %181, %180 ], [ %170, %177 ]
  %184 = add nuw nsw i64 %169, 1
  %185 = load i32, ptr %9, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %169, %186
  br i1 %187, label %168, label %188, !llvm.loop !17

188:                                              ; preds = %182, %159
  %189 = phi double [ %161, %159 ], [ %183, %182 ]
  %190 = add nuw nsw i64 %160, 1
  %191 = icmp eq i64 %190, %158
  br i1 %191, label %663, label %159, !llvm.loop !18

192:                                              ; preds = %22
  %193 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i8, ptr %0, align 1, !tbaa !19
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %198, label %340

198:                                              ; preds = %195, %192
  %199 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %200 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %201 = icmp eq i32 %200, 0
  %202 = load i32, ptr %4, align 4, !tbaa !3
  %203 = icmp slt i32 %202, 1
  br i1 %201, label %275, label %204

204:                                              ; preds = %198
  br i1 %203, label %663, label %205

205:                                              ; preds = %204
  %206 = icmp eq i32 %199, 0
  %207 = sext i32 %13 to i64
  %208 = sext i32 %13 to i64
  %209 = add nuw i32 %202, 1
  %210 = zext i32 %209 to i64
  br label %211

211:                                              ; preds = %271, %205
  %212 = phi i64 [ 1, %205 ], [ %273, %271 ]
  %213 = phi double [ 0.000000e+00, %205 ], [ %272, %271 ]
  br i1 %206, label %237, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %3, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = icmp sgt i64 %212, %216
  br i1 %217, label %237, label %218

218:                                              ; preds = %214
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %219 = trunc i64 %212 to i32
  %220 = add i32 %219, -1
  store i32 %220, ptr %9, align 4, !tbaa !3
  %221 = icmp ugt i64 %212, 1
  br i1 %221, label %222, label %263

222:                                              ; preds = %218
  %223 = load double, ptr %11, align 8, !tbaa !7
  %224 = mul nsw i64 %212, %207
  %225 = getelementptr double, ptr %16, i64 %224
  br label %226

226:                                              ; preds = %226, %222
  %227 = phi i64 [ 1, %222 ], [ %235, %226 ]
  %228 = phi double [ %223, %222 ], [ %234, %226 ]
  %229 = getelementptr double, ptr %225, i64 %227
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fcmp oge double %230, 0.000000e+00
  %232 = fneg double %230
  %233 = select i1 %231, double %230, double %232
  %234 = fadd double %228, %233
  %235 = add nuw nsw i64 %227, 1
  %236 = icmp eq i64 %235, %212
  br i1 %236, label %262, label %226, !llvm.loop !20

237:                                              ; preds = %214, %211
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %238 = load i32, ptr %3, align 4, !tbaa !3
  %239 = trunc i64 %212 to i32
  %240 = call i32 @llvm.smin.i32(i32 %238, i32 %239)
  store i32 %240, ptr %9, align 4, !tbaa !3
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %263, label %242

242:                                              ; preds = %237
  %243 = load double, ptr %11, align 8, !tbaa !7
  %244 = mul nsw i64 %212, %208
  %245 = trunc i64 %212 to i32
  %246 = call i32 @llvm.smin.i32(i32 %238, i32 %245)
  %247 = add i32 %246, 1
  %248 = zext i32 %247 to i64
  %249 = getelementptr double, ptr %16, i64 %244
  br label %250

250:                                              ; preds = %250, %242
  %251 = phi i64 [ 1, %242 ], [ %259, %250 ]
  %252 = phi double [ %243, %242 ], [ %258, %250 ]
  %253 = getelementptr double, ptr %249, i64 %251
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fcmp oge double %254, 0.000000e+00
  %256 = fneg double %254
  %257 = select i1 %255, double %254, double %256
  %258 = fadd double %252, %257
  %259 = add nuw nsw i64 %251, 1
  %260 = icmp eq i64 %259, %248
  br i1 %260, label %261, label %250, !llvm.loop !21

261:                                              ; preds = %250
  store double %258, ptr %11, align 8, !tbaa !7
  br label %263

262:                                              ; preds = %226
  store double %234, ptr %11, align 8, !tbaa !7
  br label %263

263:                                              ; preds = %262, %261, %237, %218
  %264 = load double, ptr %11, align 8, !tbaa !7
  %265 = fcmp olt double %213, %264
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %266, %263
  %270 = load double, ptr %11, align 8, !tbaa !7
  br label %271

271:                                              ; preds = %269, %266
  %272 = phi double [ %270, %269 ], [ %213, %266 ]
  %273 = add nuw nsw i64 %212, 1
  %274 = icmp eq i64 %273, %210
  br i1 %274, label %663, label %211, !llvm.loop !22

275:                                              ; preds = %198
  br i1 %203, label %663, label %276

276:                                              ; preds = %275
  %277 = icmp eq i32 %199, 0
  %278 = sext i32 %13 to i64
  %279 = sext i32 %13 to i64
  %280 = add nuw i32 %202, 1
  %281 = zext i32 %280 to i64
  br label %282

282:                                              ; preds = %336, %276
  %283 = phi i64 [ 1, %276 ], [ %338, %336 ]
  %284 = phi double [ 0.000000e+00, %276 ], [ %337, %336 ]
  br i1 %277, label %305, label %285

285:                                              ; preds = %282
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %286 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %286, ptr %9, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %283, %287
  br i1 %288, label %289, label %328

289:                                              ; preds = %285
  %290 = load double, ptr %11, align 8, !tbaa !7
  %291 = mul nsw i64 %283, %278
  %292 = zext i32 %286 to i64
  %293 = getelementptr double, ptr %16, i64 %291
  br label %294

294:                                              ; preds = %294, %289
  %295 = phi i64 [ %283, %289 ], [ %297, %294 ]
  %296 = phi double [ %290, %289 ], [ %303, %294 ]
  %297 = add nuw nsw i64 %295, 1
  %298 = getelementptr double, ptr %293, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = fcmp oge double %299, 0.000000e+00
  %301 = fneg double %299
  %302 = select i1 %300, double %299, double %301
  %303 = fadd double %296, %302
  %304 = icmp eq i64 %297, %292
  br i1 %304, label %327, label %294, !llvm.loop !23

305:                                              ; preds = %282
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %306 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %306, ptr %9, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = icmp sgt i64 %283, %307
  br i1 %308, label %328, label %309

309:                                              ; preds = %305
  %310 = load double, ptr %11, align 8, !tbaa !7
  %311 = mul nsw i64 %283, %279
  %312 = add i32 %306, 1
  %313 = zext i32 %312 to i64
  %314 = getelementptr double, ptr %16, i64 %311
  br label %315

315:                                              ; preds = %315, %309
  %316 = phi i64 [ %283, %309 ], [ %324, %315 ]
  %317 = phi double [ %310, %309 ], [ %323, %315 ]
  %318 = getelementptr double, ptr %314, i64 %316
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fcmp oge double %319, 0.000000e+00
  %321 = fneg double %319
  %322 = select i1 %320, double %319, double %321
  %323 = fadd double %317, %322
  %324 = add nuw nsw i64 %316, 1
  %325 = icmp eq i64 %324, %313
  br i1 %325, label %326, label %315, !llvm.loop !24

326:                                              ; preds = %315
  store double %323, ptr %11, align 8, !tbaa !7
  br label %328

327:                                              ; preds = %294
  store double %303, ptr %11, align 8, !tbaa !7
  br label %328

328:                                              ; preds = %327, %326, %305, %285
  %329 = load double, ptr %11, align 8, !tbaa !7
  %330 = fcmp olt double %284, %329
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %331, %328
  %335 = load double, ptr %11, align 8, !tbaa !7
  br label %336

336:                                              ; preds = %334, %331
  %337 = phi double [ %335, %334 ], [ %284, %331 ]
  %338 = add nuw nsw i64 %283, 1
  %339 = icmp eq i64 %338, %281
  br i1 %339, label %663, label %282, !llvm.loop !25

340:                                              ; preds = %195
  %341 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #6
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %561, label %343

343:                                              ; preds = %340
  %344 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %345 = icmp eq i32 %344, 0
  %346 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %347 = icmp eq i32 %346, 0
  %348 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %345, label %433, label %349

349:                                              ; preds = %343
  %350 = icmp slt i32 %348, 1
  br i1 %347, label %396, label %351

351:                                              ; preds = %349
  br i1 %350, label %360, label %352

352:                                              ; preds = %351
  %353 = add nuw i32 %348, 1
  %354 = zext i32 %353 to i64
  br label %355

355:                                              ; preds = %355, %352
  %356 = phi i64 [ 1, %352 ], [ %358, %355 ]
  %357 = getelementptr inbounds double, ptr %17, i64 %356
  store double 1.000000e+00, ptr %357, align 8, !tbaa !7
  %358 = add nuw nsw i64 %356, 1
  %359 = icmp eq i64 %358, %354
  br i1 %359, label %360, label %355, !llvm.loop !26

360:                                              ; preds = %355, %351
  %361 = load i32, ptr %4, align 4, !tbaa !3
  %362 = load i32, ptr %9, align 4, !tbaa !3
  %363 = icmp slt i32 %361, 1
  br i1 %363, label %538, label %364

364:                                              ; preds = %360
  %365 = sext i32 %13 to i64
  %366 = add nsw i32 %361, -1
  br label %367

367:                                              ; preds = %392, %364
  %368 = phi i64 [ 1, %364 ], [ %393, %392 ]
  %369 = phi i32 [ 0, %364 ], [ %394, %392 ]
  %370 = trunc i64 %368 to i32
  %371 = add i32 %370, -1
  %372 = tail call i32 @llvm.smin.i32(i32 %348, i32 %371)
  %373 = icmp slt i32 %372, 1
  br i1 %373, label %392, label %374

374:                                              ; preds = %367
  %375 = tail call i32 @llvm.smin.i32(i32 %348, i32 %369)
  %376 = add nsw i32 %375, 1
  %377 = mul nsw i64 %368, %365
  %378 = zext i32 %376 to i64
  %379 = getelementptr double, ptr %16, i64 %377
  br label %380

380:                                              ; preds = %380, %374
  %381 = phi i64 [ 1, %374 ], [ %390, %380 ]
  %382 = getelementptr double, ptr %379, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = fcmp oge double %383, 0.000000e+00
  %385 = fneg double %383
  %386 = select i1 %384, double %383, double %385
  %387 = getelementptr inbounds double, ptr %17, i64 %381
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = fadd double %388, %386
  store double %389, ptr %387, align 8, !tbaa !7
  %390 = add nuw nsw i64 %381, 1
  %391 = icmp eq i64 %390, %378
  br i1 %391, label %392, label %380, !llvm.loop !27

392:                                              ; preds = %380, %367
  %393 = add nuw nsw i64 %368, 1
  %394 = add nuw nsw i32 %369, 1
  %395 = icmp eq i32 %394, %361
  br i1 %395, label %536, label %367, !llvm.loop !28

396:                                              ; preds = %349
  br i1 %350, label %400, label %397

397:                                              ; preds = %396
  %398 = zext nneg i32 %348 to i64
  %399 = shl nuw nsw i64 %398, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %399, i1 false), !tbaa !7
  br label %400

400:                                              ; preds = %397, %396
  %401 = load i32, ptr %4, align 4, !tbaa !3
  %402 = load i32, ptr %9, align 4, !tbaa !3
  %403 = icmp slt i32 %401, 1
  br i1 %403, label %534, label %404

404:                                              ; preds = %400
  %405 = sext i32 %13 to i64
  %406 = add nuw i32 %401, 1
  %407 = zext i32 %406 to i64
  %408 = icmp slt i32 %348, 1
  br label %409

409:                                              ; preds = %430, %404
  %410 = phi i64 [ 1, %404 ], [ %431, %430 ]
  br i1 %408, label %430, label %411

411:                                              ; preds = %409
  %412 = trunc i64 %410 to i32
  %413 = tail call i32 @llvm.smin.i32(i32 %348, i32 %412)
  %414 = add i32 %413, 1
  %415 = mul nsw i64 %410, %405
  %416 = zext i32 %414 to i64
  %417 = getelementptr double, ptr %16, i64 %415
  br label %418

418:                                              ; preds = %418, %411
  %419 = phi i64 [ 1, %411 ], [ %428, %418 ]
  %420 = getelementptr double, ptr %417, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !7
  %422 = fcmp oge double %421, 0.000000e+00
  %423 = fneg double %421
  %424 = select i1 %422, double %421, double %423
  %425 = getelementptr inbounds double, ptr %17, i64 %419
  %426 = load double, ptr %425, align 8, !tbaa !7
  %427 = fadd double %426, %424
  store double %427, ptr %425, align 8, !tbaa !7
  %428 = add nuw nsw i64 %419, 1
  %429 = icmp eq i64 %428, %416
  br i1 %429, label %430, label %418, !llvm.loop !29

430:                                              ; preds = %418, %409
  %431 = add nuw nsw i64 %410, 1
  %432 = icmp eq i64 %431, %407
  br i1 %432, label %532, label %409, !llvm.loop !30

433:                                              ; preds = %343
  br i1 %347, label %491, label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %4, align 4, !tbaa !3
  %436 = tail call i32 @llvm.smin.i32(i32 %348, i32 %435)
  %437 = icmp slt i32 %436, 1
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = add nuw i32 %436, 1
  %440 = zext i32 %439 to i64
  br label %452

441:                                              ; preds = %452, %434
  %442 = icmp slt i32 %435, %348
  br i1 %442, label %443, label %457

443:                                              ; preds = %441
  %444 = sext i32 %435 to i64
  %445 = shl nsw i64 %444, 3
  %446 = getelementptr i8, ptr %7, i64 %445
  %447 = xor i32 %435, -1
  %448 = add i32 %348, %447
  %449 = zext i32 %448 to i64
  %450 = shl nuw nsw i64 %449, 3
  %451 = add nuw nsw i64 %450, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %446, i8 0, i64 %451, i1 false), !tbaa !7
  br label %457

452:                                              ; preds = %452, %438
  %453 = phi i64 [ 1, %438 ], [ %455, %452 ]
  %454 = getelementptr inbounds double, ptr %17, i64 %453
  store double 1.000000e+00, ptr %454, align 8, !tbaa !7
  %455 = add nuw nsw i64 %453, 1
  %456 = icmp eq i64 %455, %440
  br i1 %456, label %441, label %452, !llvm.loop !31

457:                                              ; preds = %443, %441
  %458 = load i32, ptr %9, align 4, !tbaa !3
  %459 = icmp slt i32 %435, 1
  br i1 %459, label %530, label %460

460:                                              ; preds = %457
  %461 = add i32 %348, 1
  %462 = sext i32 %13 to i64
  %463 = sext i32 %348 to i64
  %464 = add nuw i32 %435, 1
  %465 = zext i32 %464 to i64
  br label %469

466:                                              ; preds = %478, %469
  %467 = add nuw i32 %471, 1
  %468 = icmp eq i64 %472, %465
  br i1 %468, label %530, label %469, !llvm.loop !32

469:                                              ; preds = %466, %460
  %470 = phi i64 [ 1, %460 ], [ %472, %466 ]
  %471 = phi i32 [ 2, %460 ], [ %467, %466 ]
  %472 = add nuw nsw i64 %470, 1
  %473 = icmp slt i64 %470, %463
  br i1 %473, label %474, label %466

474:                                              ; preds = %469
  %475 = sext i32 %471 to i64
  %476 = mul nsw i64 %470, %462
  %477 = getelementptr double, ptr %16, i64 %476
  br label %478

478:                                              ; preds = %478, %474
  %479 = phi i64 [ %475, %474 ], [ %488, %478 ]
  %480 = getelementptr double, ptr %477, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !7
  %482 = fcmp oge double %481, 0.000000e+00
  %483 = fneg double %481
  %484 = select i1 %482, double %481, double %483
  %485 = getelementptr inbounds double, ptr %17, i64 %479
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = fadd double %486, %484
  store double %487, ptr %485, align 8, !tbaa !7
  %488 = add nsw i64 %479, 1
  %489 = trunc i64 %488 to i32
  %490 = icmp eq i32 %461, %489
  br i1 %490, label %466, label %478, !llvm.loop !33

491:                                              ; preds = %433
  %492 = icmp slt i32 %348, 1
  br i1 %492, label %496, label %493

493:                                              ; preds = %491
  %494 = zext nneg i32 %348 to i64
  %495 = shl nuw nsw i64 %494, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %495, i1 false), !tbaa !7
  br label %496

496:                                              ; preds = %493, %491
  %497 = load i32, ptr %4, align 4, !tbaa !3
  %498 = load i32, ptr %9, align 4, !tbaa !3
  %499 = icmp slt i32 %497, 1
  br i1 %499, label %528, label %500

500:                                              ; preds = %496
  %501 = add i32 %348, 1
  %502 = sext i32 %348 to i64
  %503 = sext i32 %13 to i64
  %504 = add nuw i32 %497, 1
  %505 = zext i32 %504 to i64
  %506 = zext i32 %501 to i64
  br label %507

507:                                              ; preds = %525, %500
  %508 = phi i64 [ 1, %500 ], [ %526, %525 ]
  %509 = icmp sgt i64 %508, %502
  br i1 %509, label %525, label %510

510:                                              ; preds = %507
  %511 = mul nsw i64 %508, %503
  %512 = getelementptr double, ptr %16, i64 %511
  br label %513

513:                                              ; preds = %513, %510
  %514 = phi i64 [ %508, %510 ], [ %523, %513 ]
  %515 = getelementptr double, ptr %512, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = fcmp oge double %516, 0.000000e+00
  %518 = fneg double %516
  %519 = select i1 %517, double %516, double %518
  %520 = getelementptr inbounds double, ptr %17, i64 %514
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = fadd double %521, %519
  store double %522, ptr %520, align 8, !tbaa !7
  %523 = add nuw nsw i64 %514, 1
  %524 = icmp eq i64 %523, %506
  br i1 %524, label %525, label %513, !llvm.loop !34

525:                                              ; preds = %513, %507
  %526 = add nuw nsw i64 %508, 1
  %527 = icmp eq i64 %526, %505
  br i1 %527, label %528, label %507, !llvm.loop !35

528:                                              ; preds = %525, %496
  %529 = phi i32 [ %498, %496 ], [ %348, %525 ]
  store i32 %529, ptr %9, align 4, !tbaa !3
  br label %540

530:                                              ; preds = %466, %457
  %531 = phi i32 [ %458, %457 ], [ %348, %466 ]
  store i32 %531, ptr %9, align 4, !tbaa !3
  br label %540

532:                                              ; preds = %430
  %533 = tail call i32 @llvm.smin.i32(i32 %401, i32 %348)
  br label %534

534:                                              ; preds = %532, %400
  %535 = phi i32 [ %402, %400 ], [ %533, %532 ]
  store i32 %535, ptr %9, align 4, !tbaa !3
  br label %540

536:                                              ; preds = %392
  %537 = tail call i32 @llvm.smin.i32(i32 %348, i32 %366)
  br label %538

538:                                              ; preds = %536, %360
  %539 = phi i32 [ %362, %360 ], [ %537, %536 ]
  store i32 %539, ptr %9, align 4, !tbaa !3
  br label %540

540:                                              ; preds = %538, %534, %530, %528
  %541 = load i32, ptr %3, align 4, !tbaa !3
  %542 = icmp slt i32 %541, 1
  br i1 %542, label %663, label %543

543:                                              ; preds = %540
  %544 = add nuw i32 %541, 1
  %545 = zext i32 %544 to i64
  br label %546

546:                                              ; preds = %557, %543
  %547 = phi i64 [ 1, %543 ], [ %559, %557 ]
  %548 = phi double [ 0.000000e+00, %543 ], [ %558, %557 ]
  %549 = getelementptr inbounds double, ptr %17, i64 %547
  %550 = load double, ptr %549, align 8, !tbaa !7
  store double %550, ptr %11, align 8, !tbaa !7
  %551 = fcmp olt double %548, %550
  br i1 %551, label %555, label %552

552:                                              ; preds = %546
  %553 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %557, label %555

555:                                              ; preds = %552, %546
  %556 = load double, ptr %11, align 8, !tbaa !7
  br label %557

557:                                              ; preds = %555, %552
  %558 = phi double [ %556, %555 ], [ %548, %552 ]
  %559 = add nuw nsw i64 %547, 1
  %560 = icmp eq i64 %559, %545
  br i1 %560, label %663, label %546, !llvm.loop !36

561:                                              ; preds = %340
  %562 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %663, label %567

567:                                              ; preds = %564, %561
  %568 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %569 = icmp eq i32 %568, 0
  %570 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %571 = icmp eq i32 %570, 0
  br i1 %569, label %615, label %572

572:                                              ; preds = %567
  br i1 %571, label %596, label %573

573:                                              ; preds = %572
  store double 1.000000e+00, ptr %12, align 16, !tbaa !7
  %574 = load i32, ptr %3, align 4, !tbaa !3
  %575 = load i32, ptr %4, align 4, !tbaa !3
  %576 = tail call i32 @llvm.smin.i32(i32 %574, i32 %575)
  %577 = sitofp i32 %576 to double
  %578 = getelementptr inbounds i8, ptr %12, i64 8
  store double %577, ptr %578, align 8, !tbaa !7
  %579 = getelementptr i8, ptr %16, i64 8
  %580 = icmp slt i32 %575, 2
  br i1 %580, label %657, label %581

581:                                              ; preds = %573
  %582 = getelementptr inbounds i8, ptr %10, i64 8
  %583 = sext i32 %13 to i64
  %584 = add nuw i32 %575, 1
  %585 = zext i32 %584 to i64
  br label %586

586:                                              ; preds = %586, %581
  %587 = phi i64 [ 2, %581 ], [ %594, %586 ]
  store double 0.000000e+00, ptr %10, align 16, !tbaa !7
  store double 1.000000e+00, ptr %582, align 8, !tbaa !7
  %588 = load i32, ptr %3, align 4, !tbaa !3
  %589 = trunc i64 %587 to i32
  %590 = add i32 %589, -1
  %591 = call i32 @llvm.smin.i32(i32 %588, i32 %590)
  store i32 %591, ptr %9, align 4, !tbaa !3
  %592 = mul nsw i64 %587, %583
  %593 = getelementptr double, ptr %579, i64 %592
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %593, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %582) #6
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %594 = add nuw nsw i64 %587, 1
  %595 = icmp eq i64 %594, %585
  br i1 %595, label %657, label %586, !llvm.loop !37

596:                                              ; preds = %572
  store double 0.000000e+00, ptr %12, align 16, !tbaa !7
  %597 = getelementptr inbounds i8, ptr %12, i64 8
  store double 1.000000e+00, ptr %597, align 8, !tbaa !7
  %598 = load i32, ptr %4, align 4, !tbaa !3
  %599 = getelementptr i8, ptr %16, i64 8
  %600 = icmp slt i32 %598, 1
  br i1 %600, label %657, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds i8, ptr %10, i64 8
  %603 = sext i32 %13 to i64
  %604 = add nuw i32 %598, 1
  %605 = zext i32 %604 to i64
  br label %606

606:                                              ; preds = %606, %601
  %607 = phi i64 [ 1, %601 ], [ %613, %606 ]
  store double 0.000000e+00, ptr %10, align 16, !tbaa !7
  store double 1.000000e+00, ptr %602, align 8, !tbaa !7
  %608 = load i32, ptr %3, align 4, !tbaa !3
  %609 = trunc i64 %607 to i32
  %610 = call i32 @llvm.smin.i32(i32 %608, i32 %609)
  store i32 %610, ptr %9, align 4, !tbaa !3
  %611 = mul nsw i64 %607, %603
  %612 = getelementptr double, ptr %599, i64 %611
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %612, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %602) #6
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %613 = add nuw nsw i64 %607, 1
  %614 = icmp eq i64 %613, %605
  br i1 %614, label %657, label %606, !llvm.loop !38

615:                                              ; preds = %567
  br i1 %571, label %636, label %616

616:                                              ; preds = %615
  store double 1.000000e+00, ptr %12, align 16, !tbaa !7
  %617 = load i32, ptr %3, align 4, !tbaa !3
  %618 = load i32, ptr %4, align 4, !tbaa !3
  %619 = tail call i32 @llvm.smin.i32(i32 %617, i32 %618)
  %620 = sitofp i32 %619 to double
  %621 = getelementptr inbounds i8, ptr %12, i64 8
  store double %620, ptr %621, align 8, !tbaa !7
  %622 = icmp slt i32 %618, 1
  br i1 %622, label %657, label %623

623:                                              ; preds = %616
  %624 = getelementptr inbounds i8, ptr %10, i64 8
  br label %625

625:                                              ; preds = %625, %623
  %626 = phi i32 [ 1, %623 ], [ %629, %625 ]
  store double 0.000000e+00, ptr %10, align 16, !tbaa !7
  store double 1.000000e+00, ptr %624, align 8, !tbaa !7
  %627 = load i32, ptr %3, align 4, !tbaa !3
  %628 = sub nsw i32 %627, %626
  store i32 %628, ptr %9, align 4, !tbaa !3
  %629 = add nuw nsw i32 %626, 1
  %630 = call i32 @llvm.smin.i32(i32 %627, i32 %629)
  %631 = mul nsw i32 %626, %13
  %632 = add nsw i32 %630, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %16, i64 %633
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %634, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %624) #6
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %635 = icmp eq i32 %626, %618
  br i1 %635, label %657, label %625, !llvm.loop !39

636:                                              ; preds = %615
  store double 0.000000e+00, ptr %12, align 16, !tbaa !7
  %637 = getelementptr inbounds i8, ptr %12, i64 8
  store double 1.000000e+00, ptr %637, align 8, !tbaa !7
  %638 = load i32, ptr %4, align 4, !tbaa !3
  %639 = icmp slt i32 %638, 1
  br i1 %639, label %657, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds i8, ptr %10, i64 8
  %642 = add i32 %13, 1
  %643 = add nuw i32 %638, 1
  %644 = zext i32 %643 to i64
  br label %645

645:                                              ; preds = %645, %640
  %646 = phi i64 [ 1, %640 ], [ %655, %645 ]
  store double 0.000000e+00, ptr %10, align 16, !tbaa !7
  store double 1.000000e+00, ptr %641, align 8, !tbaa !7
  %647 = load i32, ptr %3, align 4, !tbaa !3
  %648 = trunc i64 %646 to i32
  %649 = sub i32 %647, %648
  %650 = add i32 %649, 1
  store i32 %650, ptr %9, align 4, !tbaa !3
  %651 = trunc i64 %646 to i32
  %652 = mul i32 %642, %651
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %16, i64 %653
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %654, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %641) #6
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %655 = add nuw nsw i64 %646, 1
  %656 = icmp eq i64 %655, %644
  br i1 %656, label %657, label %645, !llvm.loop !40

657:                                              ; preds = %645, %636, %625, %616, %606, %596, %586, %573
  %658 = load double, ptr %12, align 16, !tbaa !7
  %659 = getelementptr inbounds i8, ptr %12, i64 8
  %660 = load double, ptr %659, align 8, !tbaa !7
  %661 = call double @sqrt(double noundef %660) #6
  %662 = fmul double %658, %661
  br label %663

663:                                              ; preds = %657, %564, %557, %540, %336, %275, %271, %204, %188, %154, %150, %115, %78, %73, %69, %33, %8
  %664 = phi double [ %662, %657 ], [ undef, %564 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %275 ], [ 0.000000e+00, %204 ], [ 0.000000e+00, %540 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %115 ], [ 1.000000e+00, %73 ], [ 1.000000e+00, %33 ], [ %337, %336 ], [ %272, %271 ], [ %558, %557 ], [ %189, %188 ], [ %151, %150 ], [ %79, %78 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret double %664
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcombssq_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
