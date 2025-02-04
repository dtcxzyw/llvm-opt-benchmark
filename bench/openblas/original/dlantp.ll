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
define double @dlantp_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  %12 = getelementptr inbounds i8, ptr %5, i64 -8
  %13 = getelementptr inbounds i8, ptr %4, i64 -8
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %613, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %181, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %21 = icmp eq i32 %20, 0
  %22 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %21, label %104, label %26

26:                                               ; preds = %19
  br i1 %23, label %63, label %27

27:                                               ; preds = %26
  br i1 %25, label %613, label %28

28:                                               ; preds = %57, %27
  %29 = phi double [ %58, %57 ], [ 1.000000e+00, %27 ]
  %30 = phi i32 [ %60, %57 ], [ 1, %27 ]
  %31 = phi i32 [ %61, %57 ], [ 1, %27 ]
  %32 = add i32 %31, -2
  %33 = add i32 %32, %30
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %57, label %35

35:                                               ; preds = %28
  %36 = sext i32 %30 to i64
  br label %37

37:                                               ; preds = %51, %35
  %38 = phi i64 [ %36, %35 ], [ %53, %51 ]
  %39 = phi double [ %29, %35 ], [ %52, %51 ]
  %40 = getelementptr inbounds double, ptr %13, i64 %38
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = fcmp oge double %41, 0.000000e+00
  %43 = fneg double %41
  %44 = select i1 %42, double %41, double %43
  store double %44, ptr %10, align 8, !tbaa !7
  %45 = fcmp olt double %39, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46, %37
  %50 = load double, ptr %10, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi double [ %50, %49 ], [ %39, %46 ]
  %53 = add nsw i64 %38, 1
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %38, %55
  br i1 %56, label %37, label %57, !llvm.loop !9

57:                                               ; preds = %51, %28
  %58 = phi double [ %29, %28 ], [ %52, %51 ]
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = add nsw i32 %59, %30
  %61 = add nsw i32 %59, 1
  store i32 %61, ptr %8, align 4, !tbaa !3
  %62 = icmp slt i32 %59, %24
  br i1 %62, label %28, label %613, !llvm.loop !12

63:                                               ; preds = %26
  br i1 %25, label %613, label %64

64:                                               ; preds = %94, %63
  %65 = phi double [ %95, %94 ], [ 1.000000e+00, %63 ]
  %66 = phi i32 [ %100, %94 ], [ 1, %63 ]
  %67 = phi i32 [ %101, %94 ], [ -1, %63 ]
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = add i32 %66, %67
  %70 = add i32 %69, %68
  store i32 %70, ptr %7, align 4, !tbaa !3
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %64
  %73 = sext i32 %66 to i64
  br label %74

74:                                               ; preds = %89, %72
  %75 = phi i64 [ %73, %72 ], [ %77, %89 ]
  %76 = phi double [ %65, %72 ], [ %90, %89 ]
  %77 = add nsw i64 %75, 1
  %78 = getelementptr inbounds double, ptr %13, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fcmp oge double %79, 0.000000e+00
  %81 = fneg double %79
  %82 = select i1 %80, double %79, double %81
  store double %82, ptr %10, align 8, !tbaa !7
  %83 = fcmp olt double %76, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %74
  %85 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84, %74
  %88 = load double, ptr %10, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi double [ %88, %87 ], [ %76, %84 ]
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %77, %92
  br i1 %93, label %74, label %94, !llvm.loop !13

94:                                               ; preds = %89, %64
  %95 = phi double [ %65, %64 ], [ %90, %89 ]
  %96 = load i32, ptr %3, align 4, !tbaa !3
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = add i32 %66, 1
  %99 = add i32 %98, %96
  %100 = sub i32 %99, %97
  %101 = xor i32 %97, -1
  %102 = add nsw i32 %97, 1
  store i32 %102, ptr %8, align 4, !tbaa !3
  %103 = icmp slt i32 %97, %24
  br i1 %103, label %64, label %613, !llvm.loop !14

104:                                              ; preds = %19
  br i1 %23, label %140, label %105

105:                                              ; preds = %104
  br i1 %25, label %613, label %106

106:                                              ; preds = %134, %105
  %107 = phi double [ %135, %134 ], [ 0.000000e+00, %105 ]
  %108 = phi i32 [ %137, %134 ], [ 1, %105 ]
  %109 = phi i32 [ %136, %134 ], [ 0, %105 ]
  %110 = add i32 %109, %108
  store i32 %110, ptr %7, align 4, !tbaa !3
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %134, label %112

112:                                              ; preds = %106
  %113 = sext i32 %108 to i64
  br label %114

114:                                              ; preds = %128, %112
  %115 = phi i64 [ %113, %112 ], [ %130, %128 ]
  %116 = phi double [ %107, %112 ], [ %129, %128 ]
  %117 = getelementptr inbounds double, ptr %13, i64 %115
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = fcmp oge double %118, 0.000000e+00
  %120 = fneg double %118
  %121 = select i1 %119, double %118, double %120
  store double %121, ptr %10, align 8, !tbaa !7
  %122 = fcmp olt double %116, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %114
  %124 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123, %114
  %127 = load double, ptr %10, align 8, !tbaa !7
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi double [ %127, %126 ], [ %116, %123 ]
  %130 = add nsw i64 %115, 1
  %131 = load i32, ptr %7, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %115, %132
  br i1 %133, label %114, label %134, !llvm.loop !15

134:                                              ; preds = %128, %106
  %135 = phi double [ %107, %106 ], [ %129, %128 ]
  %136 = load i32, ptr %8, align 4, !tbaa !3
  %137 = add nsw i32 %136, %108
  %138 = add nsw i32 %136, 1
  store i32 %138, ptr %8, align 4, !tbaa !3
  %139 = icmp slt i32 %136, %24
  br i1 %139, label %106, label %613, !llvm.loop !16

140:                                              ; preds = %104
  br i1 %25, label %613, label %141

141:                                              ; preds = %171, %140
  %142 = phi double [ %172, %171 ], [ 0.000000e+00, %140 ]
  %143 = phi i32 [ %177, %171 ], [ 1, %140 ]
  %144 = phi i32 [ %178, %171 ], [ -1, %140 ]
  %145 = load i32, ptr %3, align 4, !tbaa !3
  %146 = add i32 %143, %144
  %147 = add i32 %146, %145
  store i32 %147, ptr %7, align 4, !tbaa !3
  %148 = icmp sgt i32 %143, %147
  br i1 %148, label %171, label %149

149:                                              ; preds = %141
  %150 = sext i32 %143 to i64
  br label %151

151:                                              ; preds = %165, %149
  %152 = phi i64 [ %150, %149 ], [ %167, %165 ]
  %153 = phi double [ %142, %149 ], [ %166, %165 ]
  %154 = getelementptr inbounds double, ptr %13, i64 %152
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = fcmp oge double %155, 0.000000e+00
  %157 = fneg double %155
  %158 = select i1 %156, double %155, double %157
  store double %158, ptr %10, align 8, !tbaa !7
  %159 = fcmp olt double %153, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %151
  %161 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %160, %151
  %164 = load double, ptr %10, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi double [ %164, %163 ], [ %153, %160 ]
  %167 = add nsw i64 %152, 1
  %168 = load i32, ptr %7, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %152, %169
  br i1 %170, label %151, label %171, !llvm.loop !17

171:                                              ; preds = %165, %141
  %172 = phi double [ %142, %141 ], [ %166, %165 ]
  %173 = load i32, ptr %3, align 4, !tbaa !3
  %174 = load i32, ptr %8, align 4, !tbaa !3
  %175 = add i32 %143, 1
  %176 = add i32 %175, %173
  %177 = sub i32 %176, %174
  %178 = xor i32 %174, -1
  %179 = add nsw i32 %174, 1
  store i32 %179, ptr %8, align 4, !tbaa !3
  %180 = icmp slt i32 %174, %24
  br i1 %180, label %141, label %613, !llvm.loop !18

181:                                              ; preds = %16
  %182 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i8, ptr %0, align 1, !tbaa !19
  %186 = icmp eq i8 %185, 49
  br i1 %186, label %187, label %320

187:                                              ; preds = %184, %181
  %188 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %189 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %190 = icmp eq i32 %189, 0
  %191 = load i32, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  %192 = icmp slt i32 %191, 1
  br i1 %190, label %253, label %193

193:                                              ; preds = %187
  br i1 %192, label %613, label %194

194:                                              ; preds = %193
  %195 = icmp eq i32 %188, 0
  br label %196

196:                                              ; preds = %248, %194
  %197 = phi double [ 0.000000e+00, %194 ], [ %249, %248 ]
  %198 = phi i32 [ 1, %194 ], [ %240, %248 ]
  %199 = phi i32 [ 1, %194 ], [ %251, %248 ]
  %200 = add nsw i32 %198, %199
  br i1 %195, label %220, label %201

201:                                              ; preds = %196
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  %202 = add nsw i32 %200, -2
  store i32 %202, ptr %7, align 4, !tbaa !3
  %203 = icmp sgt i32 %198, %202
  br i1 %203, label %239, label %204

204:                                              ; preds = %201
  %205 = sext i32 %198 to i64
  %206 = add i32 %199, -1
  %207 = add i32 %206, %198
  br label %208

208:                                              ; preds = %208, %204
  %209 = phi i64 [ %205, %204 ], [ %217, %208 ]
  %210 = phi double [ 1.000000e+00, %204 ], [ %216, %208 ]
  %211 = getelementptr inbounds double, ptr %13, i64 %209
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fcmp oge double %212, 0.000000e+00
  %214 = fneg double %212
  %215 = select i1 %213, double %212, double %214
  %216 = fadd double %210, %215
  %217 = add nsw i64 %209, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %207, %218
  br i1 %219, label %238, label %208, !llvm.loop !20

220:                                              ; preds = %196
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  %221 = add nsw i32 %200, -1
  store i32 %221, ptr %7, align 4, !tbaa !3
  %222 = icmp sgt i32 %199, 0
  br i1 %222, label %223, label %239

223:                                              ; preds = %220
  %224 = sext i32 %198 to i64
  %225 = sext i32 %200 to i64
  br label %226

226:                                              ; preds = %226, %223
  %227 = phi i64 [ %224, %223 ], [ %235, %226 ]
  %228 = phi double [ 0.000000e+00, %223 ], [ %234, %226 ]
  %229 = getelementptr inbounds double, ptr %13, i64 %227
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fcmp oge double %230, 0.000000e+00
  %232 = fneg double %230
  %233 = select i1 %231, double %230, double %232
  %234 = fadd double %228, %233
  %235 = add nsw i64 %227, 1
  %236 = icmp slt i64 %235, %225
  br i1 %236, label %226, label %237, !llvm.loop !21

237:                                              ; preds = %226
  store double %234, ptr %10, align 8, !tbaa !7
  br label %239

238:                                              ; preds = %208
  store double %216, ptr %10, align 8, !tbaa !7
  br label %239

239:                                              ; preds = %238, %237, %220, %201
  %240 = add nsw i32 %198, %199
  %241 = load double, ptr %10, align 8, !tbaa !7
  %242 = fcmp olt double %197, %241
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %243, %239
  %247 = load double, ptr %10, align 8, !tbaa !7
  br label %248

248:                                              ; preds = %246, %243
  %249 = phi double [ %247, %246 ], [ %197, %243 ]
  %250 = load i32, ptr %8, align 4, !tbaa !3
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %8, align 4, !tbaa !3
  %252 = icmp slt i32 %250, %191
  br i1 %252, label %196, label %613, !llvm.loop !22

253:                                              ; preds = %187
  br i1 %192, label %613, label %254

254:                                              ; preds = %253
  %255 = icmp eq i32 %188, 0
  br label %256

256:                                              ; preds = %314, %254
  %257 = phi i32 [ -1, %254 ], [ %318, %314 ]
  %258 = phi double [ 0.000000e+00, %254 ], [ %315, %314 ]
  %259 = phi i32 [ 1, %254 ], [ %306, %314 ]
  %260 = add i32 %259, %257
  br i1 %255, label %279, label %261

261:                                              ; preds = %256
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  %262 = load i32, ptr %3, align 4, !tbaa !3
  %263 = add i32 %260, %262
  store i32 %263, ptr %7, align 4, !tbaa !3
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %302

265:                                              ; preds = %261
  %266 = sext i32 %259 to i64
  %267 = sext i32 %263 to i64
  br label %268

268:                                              ; preds = %268, %265
  %269 = phi i64 [ %266, %265 ], [ %271, %268 ]
  %270 = phi double [ 1.000000e+00, %265 ], [ %277, %268 ]
  %271 = add nsw i64 %269, 1
  %272 = getelementptr inbounds double, ptr %13, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fcmp oge double %273, 0.000000e+00
  %275 = fneg double %273
  %276 = select i1 %274, double %273, double %275
  %277 = fadd double %270, %276
  %278 = icmp eq i64 %271, %267
  br i1 %278, label %301, label %268, !llvm.loop !23

279:                                              ; preds = %256
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  %280 = load i32, ptr %3, align 4, !tbaa !3
  %281 = add i32 %260, %280
  store i32 %281, ptr %7, align 4, !tbaa !3
  %282 = icmp sgt i32 %259, %281
  br i1 %282, label %302, label %283

283:                                              ; preds = %279
  %284 = sext i32 %259 to i64
  %285 = add i32 %257, 1
  %286 = add i32 %285, %259
  %287 = add i32 %286, %280
  br label %288

288:                                              ; preds = %288, %283
  %289 = phi i64 [ %284, %283 ], [ %297, %288 ]
  %290 = phi double [ 0.000000e+00, %283 ], [ %296, %288 ]
  %291 = getelementptr inbounds double, ptr %13, i64 %289
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fcmp oge double %292, 0.000000e+00
  %294 = fneg double %292
  %295 = select i1 %293, double %292, double %294
  %296 = fadd double %290, %295
  %297 = add nsw i64 %289, 1
  %298 = trunc i64 %297 to i32
  %299 = icmp eq i32 %287, %298
  br i1 %299, label %300, label %288, !llvm.loop !24

300:                                              ; preds = %288
  store double %296, ptr %10, align 8, !tbaa !7
  br label %302

301:                                              ; preds = %268
  store double %277, ptr %10, align 8, !tbaa !7
  br label %302

302:                                              ; preds = %301, %300, %279, %261
  %303 = load i32, ptr %3, align 4, !tbaa !3
  %304 = add i32 %257, 1
  %305 = add i32 %304, %259
  %306 = add i32 %305, %303
  %307 = load double, ptr %10, align 8, !tbaa !7
  %308 = fcmp olt double %258, %307
  br i1 %308, label %312, label %309

309:                                              ; preds = %302
  %310 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %309, %302
  %313 = load double, ptr %10, align 8, !tbaa !7
  br label %314

314:                                              ; preds = %312, %309
  %315 = phi double [ %313, %312 ], [ %258, %309 ]
  %316 = load i32, ptr %8, align 4, !tbaa !3
  %317 = add nsw i32 %316, 1
  %318 = xor i32 %316, -1
  store i32 %317, ptr %8, align 4, !tbaa !3
  %319 = icmp slt i32 %316, %191
  br i1 %319, label %256, label %613, !llvm.loop !25

320:                                              ; preds = %184
  %321 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #5
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %521, label %323

323:                                              ; preds = %320
  %324 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %325 = icmp eq i32 %324, 0
  %326 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %327 = icmp eq i32 %326, 0
  %328 = load i32, ptr %3, align 4, !tbaa !3
  %329 = icmp slt i32 %328, 1
  br i1 %325, label %406, label %330

330:                                              ; preds = %323
  br i1 %327, label %374, label %331

331:                                              ; preds = %330
  br i1 %329, label %335, label %332

332:                                              ; preds = %331
  %333 = add nuw i32 %328, 1
  %334 = zext i32 %333 to i64
  br label %342

335:                                              ; preds = %342, %331
  %336 = load i32, ptr %7, align 4, !tbaa !3
  %337 = icmp slt i32 %328, 1
  br i1 %337, label %497, label %338

338:                                              ; preds = %335
  %339 = add nuw i32 %328, 1
  %340 = add nuw i32 %328, 1
  %341 = zext i32 %340 to i64
  br label %347

342:                                              ; preds = %342, %332
  %343 = phi i64 [ 1, %332 ], [ %345, %342 ]
  %344 = getelementptr inbounds double, ptr %12, i64 %343
  store double 1.000000e+00, ptr %344, align 8, !tbaa !7
  %345 = add nuw nsw i64 %343, 1
  %346 = icmp eq i64 %345, %334
  br i1 %346, label %335, label %342, !llvm.loop !26

347:                                              ; preds = %369, %338
  %348 = phi i64 [ 1, %338 ], [ %372, %369 ]
  %349 = phi i32 [ 1, %338 ], [ %371, %369 ]
  %350 = icmp ugt i64 %348, 1
  br i1 %350, label %351, label %369

351:                                              ; preds = %347
  %352 = sext i32 %349 to i64
  br label %353

353:                                              ; preds = %353, %351
  %354 = phi i64 [ 1, %351 ], [ %365, %353 ]
  %355 = phi i64 [ %352, %351 ], [ %364, %353 ]
  %356 = getelementptr inbounds double, ptr %13, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = fcmp oge double %357, 0.000000e+00
  %359 = fneg double %357
  %360 = select i1 %358, double %357, double %359
  %361 = getelementptr inbounds double, ptr %12, i64 %354
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fadd double %362, %360
  store double %363, ptr %361, align 8, !tbaa !7
  %364 = add nsw i64 %355, 1
  %365 = add nuw nsw i64 %354, 1
  %366 = icmp eq i64 %365, %348
  br i1 %366, label %367, label %353, !llvm.loop !27

367:                                              ; preds = %353
  %368 = trunc i64 %364 to i32
  br label %369

369:                                              ; preds = %367, %347
  %370 = phi i32 [ %349, %347 ], [ %368, %367 ]
  %371 = add nsw i32 %370, 1
  %372 = add nuw nsw i64 %348, 1
  %373 = icmp eq i64 %372, %341
  br i1 %373, label %495, label %347, !llvm.loop !28

374:                                              ; preds = %330
  br i1 %329, label %378, label %375

375:                                              ; preds = %374
  %376 = zext nneg i32 %328 to i64
  %377 = shl nuw nsw i64 %376, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %377, i1 false), !tbaa !7
  br label %378

378:                                              ; preds = %375, %374
  %379 = load i32, ptr %7, align 4, !tbaa !3
  %380 = icmp slt i32 %328, 1
  br i1 %380, label %492, label %381

381:                                              ; preds = %378
  %382 = add nuw i32 %328, 2
  %383 = zext i32 %382 to i64
  br label %384

384:                                              ; preds = %403, %381
  %385 = phi i64 [ 2, %381 ], [ %404, %403 ]
  %386 = phi i64 [ 1, %381 ], [ %400, %403 ]
  %387 = shl i64 %386, 32
  %388 = ashr exact i64 %387, 32
  br label %389

389:                                              ; preds = %389, %384
  %390 = phi i64 [ 1, %384 ], [ %401, %389 ]
  %391 = phi i64 [ %388, %384 ], [ %400, %389 ]
  %392 = getelementptr inbounds double, ptr %13, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fcmp oge double %393, 0.000000e+00
  %395 = fneg double %393
  %396 = select i1 %394, double %393, double %395
  %397 = getelementptr inbounds double, ptr %12, i64 %390
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fadd double %398, %396
  store double %399, ptr %397, align 8, !tbaa !7
  %400 = add nsw i64 %391, 1
  %401 = add nuw nsw i64 %390, 1
  %402 = icmp eq i64 %401, %385
  br i1 %402, label %403, label %389, !llvm.loop !29

403:                                              ; preds = %389
  %404 = add nuw nsw i64 %385, 1
  %405 = icmp eq i64 %404, %383
  br i1 %405, label %490, label %384, !llvm.loop !30

406:                                              ; preds = %323
  br i1 %327, label %451, label %407

407:                                              ; preds = %406
  br i1 %329, label %411, label %408

408:                                              ; preds = %407
  %409 = add nuw i32 %328, 1
  %410 = zext i32 %409 to i64
  br label %418

411:                                              ; preds = %418, %407
  %412 = load i32, ptr %7, align 4, !tbaa !3
  %413 = icmp slt i32 %328, 1
  br i1 %413, label %487, label %414

414:                                              ; preds = %411
  %415 = add nuw i32 %328, 1
  %416 = zext i32 %415 to i64
  %417 = zext nneg i32 %328 to i64
  br label %423

418:                                              ; preds = %418, %408
  %419 = phi i64 [ 1, %408 ], [ %421, %418 ]
  %420 = getelementptr inbounds double, ptr %12, i64 %419
  store double 1.000000e+00, ptr %420, align 8, !tbaa !7
  %421 = add nuw nsw i64 %419, 1
  %422 = icmp eq i64 %421, %410
  br i1 %422, label %411, label %418, !llvm.loop !31

423:                                              ; preds = %447, %414
  %424 = phi i64 [ 1, %414 ], [ %449, %447 ]
  %425 = phi i32 [ 1, %414 ], [ %448, %447 ]
  %426 = trunc i64 %424 to i32
  %427 = add i32 %425, 1
  %428 = icmp sgt i32 %328, %426
  br i1 %428, label %429, label %447

429:                                              ; preds = %423
  %430 = sext i32 %427 to i64
  br label %431

431:                                              ; preds = %431, %429
  %432 = phi i64 [ %424, %429 ], [ %434, %431 ]
  %433 = phi i64 [ %430, %429 ], [ %443, %431 ]
  %434 = add nuw nsw i64 %432, 1
  %435 = getelementptr inbounds double, ptr %13, i64 %433
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = fcmp oge double %436, 0.000000e+00
  %438 = fneg double %436
  %439 = select i1 %437, double %436, double %438
  %440 = getelementptr inbounds double, ptr %12, i64 %434
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = fadd double %441, %439
  store double %442, ptr %440, align 8, !tbaa !7
  %443 = add nsw i64 %433, 1
  %444 = icmp eq i64 %434, %417
  br i1 %444, label %445, label %431, !llvm.loop !32

445:                                              ; preds = %431
  %446 = trunc i64 %443 to i32
  br label %447

447:                                              ; preds = %445, %423
  %448 = phi i32 [ %427, %423 ], [ %446, %445 ]
  %449 = add nuw nsw i64 %424, 1
  %450 = icmp eq i64 %449, %416
  br i1 %450, label %487, label %423, !llvm.loop !33

451:                                              ; preds = %406
  br i1 %329, label %455, label %452

452:                                              ; preds = %451
  %453 = zext nneg i32 %328 to i64
  %454 = shl nuw nsw i64 %453, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %454, i1 false), !tbaa !7
  br label %455

455:                                              ; preds = %452, %451
  %456 = load i32, ptr %7, align 4, !tbaa !3
  %457 = icmp slt i32 %328, 1
  br i1 %457, label %484, label %458

458:                                              ; preds = %455
  %459 = add nuw i32 %328, 1
  %460 = zext i32 %459 to i64
  %461 = zext i32 %459 to i64
  br label %462

462:                                              ; preds = %481, %458
  %463 = phi i64 [ 1, %458 ], [ %482, %481 ]
  %464 = phi i64 [ 1, %458 ], [ %478, %481 ]
  %465 = shl i64 %464, 32
  %466 = ashr exact i64 %465, 32
  br label %467

467:                                              ; preds = %467, %462
  %468 = phi i64 [ %463, %462 ], [ %479, %467 ]
  %469 = phi i64 [ %466, %462 ], [ %478, %467 ]
  %470 = getelementptr inbounds double, ptr %13, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !7
  %472 = fcmp oge double %471, 0.000000e+00
  %473 = fneg double %471
  %474 = select i1 %472, double %471, double %473
  %475 = getelementptr inbounds double, ptr %12, i64 %468
  %476 = load double, ptr %475, align 8, !tbaa !7
  %477 = fadd double %476, %474
  store double %477, ptr %475, align 8, !tbaa !7
  %478 = add nsw i64 %469, 1
  %479 = add nuw nsw i64 %468, 1
  %480 = icmp eq i64 %479, %461
  br i1 %480, label %481, label %467, !llvm.loop !34

481:                                              ; preds = %467
  %482 = add nuw nsw i64 %463, 1
  %483 = icmp eq i64 %482, %460
  br i1 %483, label %484, label %462, !llvm.loop !35

484:                                              ; preds = %481, %455
  %485 = phi i32 [ %456, %455 ], [ %328, %481 ]
  %486 = phi i32 [ 1, %455 ], [ %459, %481 ]
  store i32 %486, ptr %8, align 4, !tbaa !3
  store i32 %485, ptr %7, align 4, !tbaa !3
  br label %500

487:                                              ; preds = %447, %411
  %488 = phi i32 [ %412, %411 ], [ %328, %447 ]
  %489 = phi i32 [ 1, %411 ], [ %415, %447 ]
  store i32 %489, ptr %8, align 4, !tbaa !3
  store i32 %488, ptr %7, align 4, !tbaa !3
  br label %500

490:                                              ; preds = %403
  %491 = add nuw i32 %328, 1
  br label %492

492:                                              ; preds = %490, %378
  %493 = phi i32 [ %379, %378 ], [ %328, %490 ]
  %494 = phi i32 [ 1, %378 ], [ %491, %490 ]
  store i32 %494, ptr %8, align 4, !tbaa !3
  store i32 %493, ptr %7, align 4, !tbaa !3
  br label %500

495:                                              ; preds = %369
  %496 = add nsw i32 %328, -1
  br label %497

497:                                              ; preds = %495, %335
  %498 = phi i32 [ %496, %495 ], [ %336, %335 ]
  %499 = phi i32 [ %339, %495 ], [ 1, %335 ]
  store i32 %499, ptr %8, align 4, !tbaa !3
  store i32 %498, ptr %7, align 4, !tbaa !3
  br label %500

500:                                              ; preds = %497, %492, %487, %484
  %501 = load i32, ptr %3, align 4, !tbaa !3
  %502 = icmp slt i32 %501, 1
  br i1 %502, label %613, label %503

503:                                              ; preds = %500
  %504 = add nuw i32 %501, 1
  %505 = zext i32 %504 to i64
  br label %506

506:                                              ; preds = %517, %503
  %507 = phi i64 [ 1, %503 ], [ %519, %517 ]
  %508 = phi double [ 0.000000e+00, %503 ], [ %518, %517 ]
  %509 = getelementptr inbounds double, ptr %12, i64 %507
  %510 = load double, ptr %509, align 8, !tbaa !7
  store double %510, ptr %10, align 8, !tbaa !7
  %511 = fcmp olt double %508, %510
  br i1 %511, label %515, label %512

512:                                              ; preds = %506
  %513 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %517, label %515

515:                                              ; preds = %512, %506
  %516 = load double, ptr %10, align 8, !tbaa !7
  br label %517

517:                                              ; preds = %515, %512
  %518 = phi double [ %516, %515 ], [ %508, %512 ]
  %519 = add nuw nsw i64 %507, 1
  %520 = icmp eq i64 %519, %505
  br i1 %520, label %613, label %506, !llvm.loop !36

521:                                              ; preds = %320
  %522 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %613, label %527

527:                                              ; preds = %524, %521
  %528 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %529 = icmp eq i32 %528, 0
  %530 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %531 = icmp eq i32 %530, 0
  br i1 %529, label %563, label %532

532:                                              ; preds = %527
  br i1 %531, label %549, label %533

533:                                              ; preds = %532
  store double 1.000000e+00, ptr %11, align 16, !tbaa !7
  %534 = load i32, ptr %3, align 4, !tbaa !3
  %535 = sitofp i32 %534 to double
  %536 = getelementptr inbounds i8, ptr %11, i64 8
  store double %535, ptr %536, align 8, !tbaa !7
  store i32 2, ptr %8, align 4, !tbaa !3
  %537 = icmp slt i32 %534, 2
  br i1 %537, label %607, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds i8, ptr %9, i64 8
  br label %540

540:                                              ; preds = %540, %538
  %541 = phi i32 [ 2, %538 ], [ %546, %540 ]
  %542 = phi i32 [ 1, %538 ], [ %545, %540 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %539, align 8, !tbaa !7
  store i32 %542, ptr %7, align 4, !tbaa !3
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds double, ptr %13, i64 %543
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %544, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %539) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %545 = load i32, ptr %8, align 4, !tbaa !3
  %546 = add nsw i32 %545, %541
  %547 = add nsw i32 %545, 1
  store i32 %547, ptr %8, align 4, !tbaa !3
  %548 = icmp slt i32 %545, %534
  br i1 %548, label %540, label %607, !llvm.loop !37

549:                                              ; preds = %532
  store double 0.000000e+00, ptr %11, align 16, !tbaa !7
  %550 = getelementptr inbounds i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %550, align 8, !tbaa !7
  %551 = load i32, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  %552 = icmp slt i32 %551, 1
  br i1 %552, label %607, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %9, i64 8
  br label %555

555:                                              ; preds = %555, %553
  %556 = phi i32 [ 1, %553 ], [ %560, %555 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %554, align 8, !tbaa !7
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %13, i64 %557
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef nonnull %558, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %554) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %559 = load i32, ptr %8, align 4, !tbaa !3
  %560 = add nsw i32 %559, %556
  %561 = add nsw i32 %559, 1
  store i32 %561, ptr %8, align 4, !tbaa !3
  %562 = icmp slt i32 %559, %551
  br i1 %562, label %555, label %607, !llvm.loop !38

563:                                              ; preds = %527
  br i1 %531, label %585, label %564

564:                                              ; preds = %563
  store double 1.000000e+00, ptr %11, align 16, !tbaa !7
  %565 = load i32, ptr %3, align 4, !tbaa !3
  %566 = sitofp i32 %565 to double
  %567 = getelementptr inbounds i8, ptr %11, i64 8
  store double %566, ptr %567, align 8, !tbaa !7
  store i32 1, ptr %8, align 4, !tbaa !3
  %568 = icmp sgt i32 %565, 1
  br i1 %568, label %569, label %607

569:                                              ; preds = %564
  %570 = getelementptr inbounds i8, ptr %9, i64 8
  br label %571

571:                                              ; preds = %571, %569
  %572 = phi i32 [ 2, %569 ], [ %582, %571 ]
  %573 = phi i32 [ 1, %569 ], [ %583, %571 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %570, align 8, !tbaa !7
  %574 = load i32, ptr %3, align 4, !tbaa !3
  %575 = sub nsw i32 %574, %573
  store i32 %575, ptr %7, align 4, !tbaa !3
  %576 = sext i32 %572 to i64
  %577 = getelementptr inbounds double, ptr %13, i64 %576
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %577, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %570) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %578 = load i32, ptr %3, align 4, !tbaa !3
  %579 = load i32, ptr %8, align 4, !tbaa !3
  %580 = add i32 %572, 1
  %581 = add i32 %580, %578
  %582 = sub i32 %581, %579
  %583 = add nsw i32 %579, 1
  store i32 %583, ptr %8, align 4, !tbaa !3
  %584 = icmp slt i32 %583, %565
  br i1 %584, label %571, label %607, !llvm.loop !39

585:                                              ; preds = %563
  store double 0.000000e+00, ptr %11, align 16, !tbaa !7
  %586 = getelementptr inbounds i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %586, align 8, !tbaa !7
  %587 = load i32, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  %588 = icmp slt i32 %587, 1
  br i1 %588, label %607, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, ptr %9, i64 8
  br label %591

591:                                              ; preds = %591, %589
  %592 = phi i32 [ 1, %589 ], [ %603, %591 ]
  %593 = phi i32 [ -1, %589 ], [ %604, %591 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %590, align 8, !tbaa !7
  %594 = load i32, ptr %3, align 4, !tbaa !3
  %595 = add i32 %593, 1
  %596 = add i32 %595, %594
  store i32 %596, ptr %7, align 4, !tbaa !3
  %597 = sext i32 %592 to i64
  %598 = getelementptr inbounds double, ptr %13, i64 %597
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %598, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %590) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %599 = load i32, ptr %3, align 4, !tbaa !3
  %600 = load i32, ptr %8, align 4, !tbaa !3
  %601 = add i32 %592, 1
  %602 = add i32 %601, %599
  %603 = sub i32 %602, %600
  %604 = xor i32 %600, -1
  %605 = add nsw i32 %600, 1
  store i32 %605, ptr %8, align 4, !tbaa !3
  %606 = icmp slt i32 %600, %587
  br i1 %606, label %591, label %607, !llvm.loop !40

607:                                              ; preds = %591, %585, %571, %564, %555, %549, %540, %533
  %608 = load double, ptr %11, align 16, !tbaa !7
  %609 = getelementptr inbounds i8, ptr %11, i64 8
  %610 = load double, ptr %609, align 8, !tbaa !7
  %611 = call double @sqrt(double noundef %610) #5
  %612 = fmul double %608, %611
  br label %613

613:                                              ; preds = %607, %524, %517, %500, %314, %253, %248, %193, %171, %140, %134, %105, %94, %63, %57, %27, %6
  %614 = phi double [ %612, %607 ], [ undef, %524 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %253 ], [ 0.000000e+00, %193 ], [ 0.000000e+00, %500 ], [ 0.000000e+00, %140 ], [ 0.000000e+00, %105 ], [ 1.000000e+00, %63 ], [ 1.000000e+00, %27 ], [ %315, %314 ], [ %249, %248 ], [ %518, %517 ], [ %172, %171 ], [ %135, %134 ], [ %95, %94 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret double %614
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
