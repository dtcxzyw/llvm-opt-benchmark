target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlansb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [2 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #6
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %4, i64 %14
  %16 = getelementptr inbounds i8, ptr %6, i64 -8
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %350, label %19

19:                                               ; preds = %7
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %115, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 1
  br i1 %24, label %73, label %27

27:                                               ; preds = %22
  br i1 %26, label %350, label %28

28:                                               ; preds = %27
  %29 = sext i32 %12 to i64
  %30 = add nuw i32 %25, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %68, %28
  %33 = phi i64 [ 1, %28 ], [ %70, %68 ]
  %34 = phi i32 [ 1, %28 ], [ %71, %68 ]
  %35 = phi double [ 0.000000e+00, %28 ], [ %69, %68 ]
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = trunc i64 %33 to i32
  %38 = sub i32 %36, %37
  %39 = add i32 %38, 2
  %40 = add nsw i32 %36, 1
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 1)
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %68, label %43

43:                                               ; preds = %32
  %44 = mul nsw i64 %33, %29
  %45 = add i32 %36, %34
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  %47 = zext nneg i32 %46 to i64
  %48 = sext i32 %36 to i64
  %49 = getelementptr double, ptr %15, i64 %44
  br label %50

50:                                               ; preds = %64, %43
  %51 = phi i64 [ %47, %43 ], [ %66, %64 ]
  %52 = phi double [ %35, %43 ], [ %65, %64 ]
  %53 = getelementptr double, ptr %49, i64 %51
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = fcmp oge double %54, 0.000000e+00
  %56 = fneg double %54
  %57 = select i1 %55, double %54, double %56
  store double %57, ptr %10, align 8, !tbaa !7
  %58 = fcmp olt double %52, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = call i32 @disnan_(ptr noundef nonnull %10) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59, %50
  %63 = load double, ptr %10, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi double [ %63, %62 ], [ %52, %59 ]
  %66 = add nuw nsw i64 %51, 1
  %67 = icmp sgt i64 %51, %48
  br i1 %67, label %68, label %50, !llvm.loop !9

68:                                               ; preds = %64, %32
  %69 = phi double [ %35, %32 ], [ %65, %64 ]
  %70 = add nuw nsw i64 %33, 1
  %71 = add nsw i32 %34, -1
  %72 = icmp eq i64 %70, %31
  br i1 %72, label %350, label %32, !llvm.loop !12

73:                                               ; preds = %22
  br i1 %26, label %350, label %74

74:                                               ; preds = %73
  %75 = sext i32 %12 to i64
  %76 = add nuw i32 %25, 1
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %111, %74
  %79 = phi i64 [ 1, %74 ], [ %113, %111 ]
  %80 = phi double [ 0.000000e+00, %74 ], [ %112, %111 ]
  %81 = load i32, ptr %2, align 4, !tbaa !3
  %82 = trunc i64 %79 to i32
  %83 = sub i32 %81, %82
  %84 = add i32 %83, 1
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !3
  %87 = call i32 @llvm.smin.i32(i32 %84, i32 %86)
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %111, label %89

89:                                               ; preds = %78
  %90 = mul nsw i64 %79, %75
  %91 = zext nneg i32 %87 to i64
  %92 = getelementptr double, ptr %15, i64 %90
  br label %93

93:                                               ; preds = %107, %89
  %94 = phi i64 [ 1, %89 ], [ %109, %107 ]
  %95 = phi double [ %80, %89 ], [ %108, %107 ]
  %96 = getelementptr double, ptr %92, i64 %94
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = fcmp oge double %97, 0.000000e+00
  %99 = fneg double %97
  %100 = select i1 %98, double %97, double %99
  store double %100, ptr %10, align 8, !tbaa !7
  %101 = fcmp olt double %95, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %93
  %103 = call i32 @disnan_(ptr noundef nonnull %10) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102, %93
  %106 = load double, ptr %10, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi double [ %106, %105 ], [ %95, %102 ]
  %109 = add nuw nsw i64 %94, 1
  %110 = icmp ult i64 %94, %91
  br i1 %110, label %93, label %111, !llvm.loop !13

111:                                              ; preds = %107, %78
  %112 = phi double [ %80, %78 ], [ %108, %107 ]
  %113 = add nuw nsw i64 %79, 1
  %114 = icmp eq i64 %113, %77
  br i1 %114, label %350, label %78, !llvm.loop !14

115:                                              ; preds = %19
  %116 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i8, ptr %0, align 1, !tbaa !15
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %283

124:                                              ; preds = %121, %118, %115
  %125 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %126 = icmp eq i32 %125, 0
  %127 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %126, label %211, label %128

128:                                              ; preds = %124
  %129 = load double, ptr %10, align 8, !tbaa !7
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = icmp slt i32 %127, 1
  br i1 %131, label %145, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %3, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  %135 = sub i32 1, %133
  %136 = sext i32 %12 to i64
  %137 = sext i32 %134 to i64
  %138 = add nuw i32 %127, 1
  %139 = zext i32 %138 to i64
  %140 = add i32 %12, -1
  %141 = getelementptr double, ptr %15, i64 %137
  br label %152

142:                                              ; preds = %183
  %143 = trunc i64 %153 to i32
  %144 = add nsw i32 %143, -1
  br label %145

145:                                              ; preds = %142, %128
  %146 = phi i32 [ %144, %142 ], [ %130, %128 ]
  %147 = phi double [ %184, %142 ], [ %129, %128 ]
  store double %147, ptr %10, align 8, !tbaa !7
  store i32 %146, ptr %8, align 4, !tbaa !3
  %148 = icmp slt i32 %127, 1
  br i1 %148, label %350, label %149

149:                                              ; preds = %145
  %150 = add nuw i32 %127, 1
  %151 = zext i32 %150 to i64
  br label %196

152:                                              ; preds = %183, %132
  %153 = phi i64 [ 1, %132 ], [ %193, %183 ]
  %154 = phi i32 [ %135, %132 ], [ %194, %183 ]
  %155 = trunc i64 %153 to i32
  %156 = sub i32 %155, %133
  %157 = tail call i32 @llvm.smax.i32(i32 %156, i32 1)
  %158 = zext nneg i32 %157 to i64
  %159 = icmp ugt i64 %153, %158
  br i1 %159, label %160, label %183

160:                                              ; preds = %152
  %161 = tail call i32 @llvm.smax.i32(i32 %154, i32 1)
  %162 = zext nneg i32 %161 to i64
  %163 = trunc i64 %153 to i32
  %164 = mul i32 %140, %163
  %165 = add i32 %164, %134
  br label %166

166:                                              ; preds = %166, %160
  %167 = phi i64 [ %162, %160 ], [ %181, %166 ]
  %168 = phi double [ 0.000000e+00, %160 ], [ %177, %166 ]
  %169 = trunc i64 %167 to i32
  %170 = add i32 %165, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %15, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = fneg double %173
  %176 = select i1 %174, double %173, double %175
  %177 = fadd double %168, %176
  %178 = getelementptr inbounds double, ptr %16, i64 %167
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = fadd double %176, %179
  store double %180, ptr %178, align 8, !tbaa !7
  %181 = add nuw nsw i64 %167, 1
  %182 = icmp ult i64 %181, %153
  br i1 %182, label %166, label %183, !llvm.loop !16

183:                                              ; preds = %166, %152
  %184 = phi double [ 0.000000e+00, %152 ], [ %177, %166 ]
  %185 = mul nsw i64 %153, %136
  %186 = getelementptr double, ptr %141, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fcmp oge double %187, 0.000000e+00
  %189 = fneg double %187
  %190 = select i1 %188, double %187, double %189
  %191 = fadd double %184, %190
  %192 = getelementptr inbounds double, ptr %16, i64 %153
  store double %191, ptr %192, align 8, !tbaa !7
  %193 = add nuw nsw i64 %153, 1
  %194 = add i32 %154, 1
  %195 = icmp eq i64 %193, %139
  br i1 %195, label %142, label %152, !llvm.loop !17

196:                                              ; preds = %207, %149
  %197 = phi i64 [ 1, %149 ], [ %209, %207 ]
  %198 = phi double [ 0.000000e+00, %149 ], [ %208, %207 ]
  %199 = getelementptr inbounds double, ptr %16, i64 %197
  %200 = load double, ptr %199, align 8, !tbaa !7
  store double %200, ptr %10, align 8, !tbaa !7
  %201 = fcmp olt double %198, %200
  br i1 %201, label %205, label %202

202:                                              ; preds = %196
  %203 = call i32 @disnan_(ptr noundef nonnull %10) #6
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %202, %196
  %206 = load double, ptr %10, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %205, %202
  %208 = phi double [ %206, %205 ], [ %198, %202 ]
  %209 = add nuw nsw i64 %197, 1
  %210 = icmp eq i64 %209, %151
  br i1 %210, label %350, label %196, !llvm.loop !18

211:                                              ; preds = %124
  %212 = icmp slt i32 %127, 1
  br i1 %212, label %216, label %213

213:                                              ; preds = %211
  %214 = zext nneg i32 %127 to i64
  %215 = shl nuw nsw i64 %214, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %215, i1 false), !tbaa !7
  br label %216

216:                                              ; preds = %213, %211
  %217 = getelementptr i8, ptr %15, i64 8
  %218 = icmp slt i32 %127, 1
  br i1 %218, label %350, label %219

219:                                              ; preds = %216
  %220 = sext i32 %12 to i64
  %221 = add nuw i32 %127, 1
  %222 = zext i32 %221 to i64
  br label %223

223:                                              ; preds = %279, %219
  %224 = phi i64 [ 1, %219 ], [ %241, %279 ]
  %225 = phi i32 [ 2, %219 ], [ %281, %279 ]
  %226 = phi double [ 0.000000e+00, %219 ], [ %280, %279 ]
  %227 = getelementptr inbounds double, ptr %16, i64 %224
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = mul nsw i64 %224, %220
  %230 = getelementptr double, ptr %217, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fcmp oge double %231, 0.000000e+00
  %233 = fneg double %231
  %234 = select i1 %232, double %231, double %233
  %235 = fadd double %228, %234
  store double %235, ptr %10, align 8, !tbaa !7
  %236 = load i32, ptr %2, align 4, !tbaa !3
  %237 = load i32, ptr %3, align 4, !tbaa !3
  %238 = trunc i64 %224 to i32
  %239 = add nsw i32 %237, %238
  %240 = call i32 @llvm.smin.i32(i32 %236, i32 %239)
  store i32 %240, ptr %8, align 4, !tbaa !3
  %241 = add nuw nsw i64 %224, 1
  %242 = sext i32 %240 to i64
  %243 = icmp slt i64 %224, %242
  br i1 %243, label %244, label %271

244:                                              ; preds = %223
  %245 = trunc i64 %224 to i32
  %246 = mul nsw i32 %12, %245
  %247 = sext i32 %225 to i64
  %248 = load double, ptr %10, align 8, !tbaa !7
  %249 = trunc i64 %224 to i32
  %250 = sub i32 %246, %249
  %251 = add i32 %250, 1
  %252 = sext i32 %240 to i64
  br label %253

253:                                              ; preds = %253, %244
  %254 = phi i64 [ %247, %244 ], [ %268, %253 ]
  %255 = phi double [ %248, %244 ], [ %264, %253 ]
  %256 = trunc i64 %254 to i32
  %257 = add i32 %251, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %15, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = fcmp oge double %260, 0.000000e+00
  %262 = fneg double %260
  %263 = select i1 %261, double %260, double %262
  %264 = fadd double %255, %263
  %265 = getelementptr inbounds double, ptr %16, i64 %254
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fadd double %263, %266
  store double %267, ptr %265, align 8, !tbaa !7
  %268 = add nuw nsw i64 %254, 1
  %269 = icmp slt i64 %254, %252
  br i1 %269, label %253, label %270, !llvm.loop !19

270:                                              ; preds = %253
  store double %264, ptr %10, align 8, !tbaa !7
  br label %271

271:                                              ; preds = %270, %223
  %272 = load double, ptr %10, align 8, !tbaa !7
  %273 = fcmp olt double %226, %272
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = call i32 @disnan_(ptr noundef nonnull %10) #6
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %274, %271
  %278 = load double, ptr %10, align 8, !tbaa !7
  br label %279

279:                                              ; preds = %277, %274
  %280 = phi double [ %278, %277 ], [ %226, %274 ]
  %281 = add nuw i32 %225, 1
  %282 = icmp eq i64 %241, %222
  br i1 %282, label %350, label %223, !llvm.loop !20

283:                                              ; preds = %121
  %284 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %350, label %289

289:                                              ; preds = %286, %283
  store double 0.000000e+00, ptr %11, align 16, !tbaa !7
  %290 = getelementptr inbounds i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %290, align 8, !tbaa !7
  %291 = load i32, ptr %3, align 4, !tbaa !3
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %340

293:                                              ; preds = %289
  %294 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %295 = icmp eq i32 %294, 0
  %296 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %295, label %318, label %297

297:                                              ; preds = %293
  %298 = icmp slt i32 %296, 2
  br i1 %298, label %315, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %9, i64 8
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i32 [ 2, %299 ], [ %313, %301 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %300, align 8, !tbaa !7
  %303 = add nsw i32 %302, -1
  %304 = load i32, ptr %3, align 4, !tbaa !3
  %305 = call i32 @llvm.smin.i32(i32 %303, i32 %304)
  store i32 %305, ptr %8, align 4, !tbaa !3
  %306 = sub i32 %304, %302
  %307 = add i32 %306, 2
  %308 = call i32 @llvm.smax.i32(i32 %307, i32 1)
  %309 = mul nsw i32 %302, %12
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %15, i64 %311
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %312, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %300) #6
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #6
  %313 = add nuw i32 %302, 1
  %314 = icmp eq i32 %302, %296
  br i1 %314, label %315, label %301, !llvm.loop !21

315:                                              ; preds = %301, %297
  %316 = load i32, ptr %3, align 4, !tbaa !3
  %317 = add nsw i32 %316, 1
  br label %336

318:                                              ; preds = %293
  %319 = getelementptr i8, ptr %15, i64 16
  %320 = icmp sgt i32 %296, 1
  br i1 %320, label %321, label %336

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %9, i64 8
  %323 = sext i32 %12 to i64
  %324 = zext nneg i32 %296 to i64
  br label %325

325:                                              ; preds = %325, %321
  %326 = phi i64 [ 1, %321 ], [ %334, %325 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  store double 1.000000e+00, ptr %322, align 8, !tbaa !7
  %327 = load i32, ptr %2, align 4, !tbaa !3
  %328 = trunc i64 %326 to i32
  %329 = sub nsw i32 %327, %328
  %330 = load i32, ptr %3, align 4, !tbaa !3
  %331 = call i32 @llvm.smin.i32(i32 %329, i32 %330)
  store i32 %331, ptr %8, align 4, !tbaa !3
  %332 = mul nsw i64 %326, %323
  %333 = getelementptr double, ptr %319, i64 %332
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %333, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %322) #6
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #6
  %334 = add nuw nsw i64 %326, 1
  %335 = icmp eq i64 %334, %324
  br i1 %335, label %336, label %325, !llvm.loop !22

336:                                              ; preds = %325, %318, %315
  %337 = phi i32 [ %317, %315 ], [ 1, %318 ], [ 1, %325 ]
  %338 = load double, ptr %290, align 8, !tbaa !7
  %339 = fmul double %338, 2.000000e+00
  store double %339, ptr %290, align 8, !tbaa !7
  br label %340

340:                                              ; preds = %336, %289
  %341 = phi i32 [ %337, %336 ], [ 1, %289 ]
  store double 0.000000e+00, ptr %9, align 16, !tbaa !7
  %342 = getelementptr inbounds i8, ptr %9, i64 8
  store double 1.000000e+00, ptr %342, align 8, !tbaa !7
  %343 = add nsw i32 %341, %12
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %15, i64 %344
  call void @dlassq_(ptr noundef nonnull %2, ptr noundef %345, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %342) #6
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #6
  %346 = load double, ptr %11, align 16, !tbaa !7
  %347 = load double, ptr %290, align 8, !tbaa !7
  %348 = call double @sqrt(double noundef %347) #6
  %349 = fmul double %346, %348
  br label %350

350:                                              ; preds = %340, %286, %279, %216, %207, %145, %111, %73, %68, %27, %7
  %351 = phi double [ %349, %340 ], [ undef, %286 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %216 ], [ 0.000000e+00, %145 ], [ 0.000000e+00, %73 ], [ 0.000000e+00, %27 ], [ %280, %279 ], [ %208, %207 ], [ %112, %111 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  ret double %351
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
declare i32 @llvm.smax.i32(i32, i32) #4

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
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
