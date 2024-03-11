target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"DTRSYL\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"DTRSYL3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@c_b31 = internal global double -1.000000e+00, align 8
@c_b32 = internal global double 1.000000e+00, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: nounwind uwtable
define void @dtrsyl3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr nocapture noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca i32, align 4
  %71 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #7
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = xor i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %5, i64 %74
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = xor i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %7, i64 %78
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = xor i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %9, i64 %82
  %84 = getelementptr inbounds i8, ptr %12, i64 -4
  %85 = load i32, ptr %15, align 4, !tbaa !3
  %86 = xor i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %14, i64 %87
  %89 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %90 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #7
  store i32 8, ptr %58, align 4, !tbaa !3
  %91 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 0) #7
  store i32 %91, ptr %59, align 4, !tbaa !3
  %92 = load i32, ptr %58, align 4
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 %91)
  store i32 1, ptr %58, align 4, !tbaa !3
  %94 = load i32, ptr %3, align 4, !tbaa !3
  %95 = add i32 %93, -1
  %96 = add i32 %95, %94
  %97 = sdiv i32 %96, %93
  store i32 %97, ptr %59, align 4, !tbaa !3
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 1)
  store i32 1, ptr %58, align 4, !tbaa !3
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = add i32 %93, -1
  %101 = add i32 %100, %99
  %102 = sdiv i32 %101, %93
  store i32 %102, ptr %59, align 4, !tbaa !3
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 1)
  store i32 0, ptr %16, align 4, !tbaa !3
  %104 = load i32, ptr %13, align 4, !tbaa !3
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %109, label %106

106:                                              ; preds = %17
  %107 = load i32, ptr %15, align 4, !tbaa !3
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %17
  %110 = phi i1 [ true, %17 ], [ %108, %106 ]
  %111 = add nuw i32 %98, 2
  %112 = add nuw i32 %111, %103
  store i32 %112, ptr %12, align 4, !tbaa !3
  br i1 %110, label %113, label %122

113:                                              ; preds = %109
  store i32 2, ptr %15, align 4, !tbaa !3
  %114 = tail call i32 @llvm.umax.i32(i32 %98, i32 %103)
  %115 = sitofp i32 %114 to double
  store double %115, ptr %14, align 8, !tbaa !7
  %116 = shl nuw i32 %103, 1
  %117 = add nsw i32 %116, %98
  %118 = sitofp i32 %117 to double
  %119 = sext i32 %85 to i64
  %120 = getelementptr double, ptr %88, i64 %119
  %121 = getelementptr i8, ptr %120, i64 16
  store double %118, ptr %121, align 8, !tbaa !7
  br label %122

122:                                              ; preds = %113, %109
  %123 = icmp ne i32 %89, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  %125 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %157, label %130

130:                                              ; preds = %127, %124, %122
  %131 = icmp eq i32 %90, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %130
  %133 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %157, label %138

138:                                              ; preds = %135, %132, %130
  %139 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %139, label %157 [
    i32 1, label %140
    i32 -1, label %140
  ]

140:                                              ; preds = %138, %138
  %141 = load i32, ptr %3, align 4, !tbaa !3
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %4, align 4, !tbaa !3
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %6, align 4, !tbaa !3
  %148 = tail call i32 @llvm.smax.i32(i32 %141, i32 1)
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %157, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %8, align 4, !tbaa !3
  %152 = tail call i32 @llvm.smax.i32(i32 %144, i32 1)
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %10, align 4, !tbaa !3
  %156 = icmp slt i32 %155, %148
  br i1 %156, label %157, label %159

157:                                              ; preds = %154, %150, %146, %143, %140, %138, %135, %127
  %158 = phi i32 [ -1, %127 ], [ -2, %135 ], [ -3, %138 ], [ -4, %140 ], [ -5, %143 ], [ -7, %146 ], [ -9, %150 ], [ -11, %154 ]
  store i32 %158, ptr %16, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32, ptr %16, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = sub nsw i32 0, %160
  store i32 %163, ptr %58, align 4, !tbaa !3
  %164 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %58, i32 noundef 7) #7
  br label %3027

165:                                              ; preds = %159
  br i1 %110, label %3027, label %166

166:                                              ; preds = %165
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %167 = load i32, ptr %3, align 4, !tbaa !3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %3027, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %4, align 4, !tbaa !3
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %3027, label %172

172:                                              ; preds = %169
  %173 = tail call i32 @llvm.smax.i32(i32 %167, i32 %170)
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 3
  %176 = tail call noalias ptr @malloc(i64 noundef %175) #8
  %177 = tail call i32 @llvm.umin.i32(i32 %98, i32 %103)
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %187, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %15, align 4, !tbaa !3
  %181 = tail call i32 @llvm.umax.i32(i32 %98, i32 %103)
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %13, align 4, !tbaa !3
  %185 = load i32, ptr %12, align 4, !tbaa !3
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183, %179, %172
  tail call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %16) #7
  br label %3027

188:                                              ; preds = %183
  %189 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #7
  store i32 %98, ptr %58, align 4, !tbaa !3
  %190 = add nuw i32 %98, 1
  %191 = zext i32 %190 to i64
  br label %192

192:                                              ; preds = %192, %188
  %193 = phi i64 [ 1, %188 ], [ %199, %192 ]
  %194 = getelementptr inbounds i32, ptr %84, i64 %193
  %195 = trunc i64 %193 to i32
  %196 = add i32 %195, -1
  %197 = mul i32 %196, %93
  %198 = add i32 %197, 1
  store i32 %198, ptr %194, align 4, !tbaa !3
  %199 = add nuw nsw i64 %193, 1
  %200 = icmp eq i64 %199, %191
  br i1 %200, label %201, label %192, !llvm.loop !9

201:                                              ; preds = %192
  %202 = load i32, ptr %3, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  %204 = zext nneg i32 %98 to i64
  %205 = getelementptr i32, ptr %84, i64 %204
  %206 = getelementptr i8, ptr %205, i64 4
  store i32 %203, ptr %206, align 4, !tbaa !3
  store i32 %98, ptr %58, align 4, !tbaa !3
  %207 = sext i32 %72 to i64
  %208 = zext i32 %190 to i64
  br label %212

209:                                              ; preds = %254, %212
  %210 = phi i32 [ %214, %212 ], [ %255, %254 ]
  %211 = icmp eq i64 %217, %208
  br i1 %211, label %258, label %212, !llvm.loop !12

212:                                              ; preds = %209, %201
  %213 = phi i64 [ 1, %201 ], [ %217, %209 ]
  %214 = phi i32 [ 0, %201 ], [ %210, %209 ]
  %215 = getelementptr inbounds i32, ptr %84, i64 %213
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = add nuw nsw i64 %213, 1
  %218 = getelementptr inbounds i32, ptr %84, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %209

221:                                              ; preds = %212
  %222 = sext i32 %216 to i64
  %223 = sext i32 %219 to i64
  br label %224

224:                                              ; preds = %254, %221
  %225 = phi i64 [ %222, %221 ], [ %256, %254 ]
  %226 = phi i32 [ %214, %221 ], [ %255, %254 ]
  %227 = trunc i64 %225 to i32
  %228 = icmp eq i32 %226, 0
  br i1 %228, label %229, label %254

229:                                              ; preds = %224
  %230 = load i32, ptr %3, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %225, %231
  br i1 %232, label %233, label %254

233:                                              ; preds = %229
  %234 = add nsw i64 %225, 1
  %235 = add nsw i32 %227, 1
  %236 = mul nsw i32 %235, %72
  %237 = sext i32 %236 to i64
  %238 = getelementptr double, ptr %75, i64 %225
  %239 = getelementptr double, ptr %238, i64 %237
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fcmp une double %240, 0.000000e+00
  br i1 %241, label %242, label %254

242:                                              ; preds = %233
  %243 = mul nsw i64 %225, %207
  %244 = getelementptr double, ptr %75, i64 %234
  %245 = getelementptr double, ptr %244, i64 %243
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fcmp une double %246, 0.000000e+00
  br i1 %247, label %248, label %254

248:                                              ; preds = %242
  %249 = load i32, ptr %218, align 4, !tbaa !3
  %250 = trunc i64 %234 to i32
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = add nsw i32 %249, 1
  store i32 %253, ptr %218, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %252, %248, %242, %233, %229, %224
  %255 = phi i32 [ 0, %229 ], [ 0, %252 ], [ 0, %242 ], [ 0, %233 ], [ 0, %224 ], [ 1, %248 ]
  %256 = add nsw i64 %225, 1
  %257 = icmp eq i64 %256, %223
  br i1 %257, label %209, label %224, !llvm.loop !13

258:                                              ; preds = %209
  %259 = fdiv double 1.000000e+00, %189
  %260 = add nsw i32 %219, -1
  store i32 %260, ptr %59, align 4, !tbaa !3
  %261 = load i32, ptr %3, align 4, !tbaa !3
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %206, align 4, !tbaa !3
  %263 = load i32, ptr %205, align 4, !tbaa !3
  %264 = icmp sgt i32 %263, %261
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  store i32 %262, ptr %205, align 4, !tbaa !3
  %266 = add nsw i32 %98, -1
  br label %267

267:                                              ; preds = %265, %258
  %268 = phi i32 [ %266, %265 ], [ %98, %258 ]
  %269 = add nuw nsw i32 %268, 1
  store i32 %103, ptr %58, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = add nuw i32 %103, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr i32, ptr %84, i64 %270
  br label %274

274:                                              ; preds = %274, %267
  %275 = phi i64 [ 1, %267 ], [ %281, %274 ]
  %276 = getelementptr i32, ptr %273, i64 %275
  %277 = trunc i64 %275 to i32
  %278 = add i32 %277, -1
  %279 = mul i32 %278, %93
  %280 = add i32 %279, 1
  store i32 %280, ptr %276, align 4, !tbaa !3
  %281 = add nuw nsw i64 %275, 1
  %282 = icmp eq i64 %281, %272
  br i1 %282, label %283, label %274, !llvm.loop !14

283:                                              ; preds = %274
  %284 = load i32, ptr %4, align 4, !tbaa !3
  %285 = add nsw i32 %284, 1
  %286 = add nuw nsw i32 %269, %103
  %287 = sext i32 %286 to i64
  %288 = getelementptr i32, ptr %84, i64 %287
  %289 = getelementptr i8, ptr %288, i64 4
  store i32 %285, ptr %289, align 4, !tbaa !3
  store i32 %103, ptr %58, align 4, !tbaa !3
  %290 = sext i32 %76 to i64
  %291 = sext i32 %269 to i64
  %292 = zext i32 %271 to i64
  %293 = getelementptr i32, ptr %84, i64 %291
  br label %294

294:                                              ; preds = %339, %283
  %295 = phi i64 [ 1, %283 ], [ %341, %339 ]
  %296 = phi i32 [ 0, %283 ], [ %340, %339 ]
  %297 = getelementptr i32, ptr %293, i64 %295
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = getelementptr i8, ptr %297, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %339

302:                                              ; preds = %294
  %303 = sext i32 %298 to i64
  %304 = sext i32 %300 to i64
  br label %305

305:                                              ; preds = %335, %302
  %306 = phi i64 [ %303, %302 ], [ %337, %335 ]
  %307 = phi i32 [ %296, %302 ], [ %336, %335 ]
  %308 = trunc i64 %306 to i32
  %309 = icmp eq i32 %307, 0
  br i1 %309, label %310, label %335

310:                                              ; preds = %305
  %311 = load i32, ptr %4, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %306, %312
  br i1 %313, label %314, label %335

314:                                              ; preds = %310
  %315 = add nsw i64 %306, 1
  %316 = add nsw i32 %308, 1
  %317 = mul nsw i32 %316, %76
  %318 = sext i32 %317 to i64
  %319 = getelementptr double, ptr %79, i64 %306
  %320 = getelementptr double, ptr %319, i64 %318
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = fcmp une double %321, 0.000000e+00
  br i1 %322, label %323, label %335

323:                                              ; preds = %314
  %324 = mul nsw i64 %306, %290
  %325 = getelementptr double, ptr %79, i64 %315
  %326 = getelementptr double, ptr %325, i64 %324
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fcmp une double %327, 0.000000e+00
  br i1 %328, label %329, label %335

329:                                              ; preds = %323
  %330 = load i32, ptr %299, align 4, !tbaa !3
  %331 = trunc i64 %315 to i32
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = add nsw i32 %330, 1
  store i32 %334, ptr %299, align 4, !tbaa !3
  br label %335

335:                                              ; preds = %333, %329, %323, %314, %310, %305
  %336 = phi i32 [ 0, %310 ], [ 0, %333 ], [ 0, %323 ], [ 0, %314 ], [ 0, %305 ], [ 1, %329 ]
  %337 = add nsw i64 %306, 1
  %338 = icmp eq i64 %337, %304
  br i1 %338, label %339, label %305, !llvm.loop !15

339:                                              ; preds = %335, %294
  %340 = phi i32 [ %296, %294 ], [ %336, %335 ]
  %341 = add nuw nsw i64 %295, 1
  %342 = icmp eq i64 %341, %292
  br i1 %342, label %343, label %294, !llvm.loop !16

343:                                              ; preds = %339
  %344 = add nsw i32 %300, -1
  store i32 %344, ptr %59, align 4, !tbaa !3
  %345 = load i32, ptr %4, align 4, !tbaa !3
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %289, align 4, !tbaa !3
  %347 = load i32, ptr %288, align 4, !tbaa !3
  %348 = icmp sgt i32 %347, %345
  br i1 %348, label %349, label %351

349:                                              ; preds = %343
  store i32 %346, ptr %288, align 4, !tbaa !3
  %350 = add nsw i32 %103, -1
  br label %351

351:                                              ; preds = %349, %343
  %352 = phi i32 [ %350, %349 ], [ %103, %343 ]
  store i32 %352, ptr %58, align 4, !tbaa !3
  %353 = icmp slt i32 %352, 1
  br i1 %353, label %373, label %354

354:                                              ; preds = %351
  store i32 %268, ptr %59, align 4, !tbaa !3
  %355 = icmp slt i32 %268, 1
  %356 = sext i32 %85 to i64
  %357 = add nuw i32 %352, 1
  %358 = zext i32 %357 to i64
  %359 = zext nneg i32 %269 to i64
  br label %360

360:                                              ; preds = %370, %354
  %361 = phi i64 [ 1, %354 ], [ %371, %370 ]
  br i1 %355, label %370, label %362

362:                                              ; preds = %360
  %363 = mul nsw i64 %361, %356
  %364 = getelementptr double, ptr %88, i64 %363
  br label %365

365:                                              ; preds = %365, %362
  %366 = phi i64 [ 1, %362 ], [ %368, %365 ]
  %367 = getelementptr double, ptr %364, i64 %366
  store double 1.000000e+00, ptr %367, align 8, !tbaa !7
  %368 = add nuw nsw i64 %366, 1
  %369 = icmp eq i64 %368, %359
  br i1 %369, label %370, label %365, !llvm.loop !17

370:                                              ; preds = %365, %360
  %371 = add nuw nsw i64 %361, 1
  %372 = icmp eq i64 %371, %358
  br i1 %372, label %373, label %360, !llvm.loop !18

373:                                              ; preds = %370, %351
  store i32 %268, ptr %58, align 4, !tbaa !3
  %374 = icmp slt i32 %268, 1
  br i1 %374, label %425, label %375

375:                                              ; preds = %373
  %376 = zext nneg i32 %352 to i64
  %377 = sext i32 %85 to i64
  %378 = zext nneg i32 %268 to i64
  %379 = zext nneg i32 %352 to i64
  %380 = sext i32 %85 to i64
  br label %385

381:                                              ; preds = %416, %385
  %382 = load i32, ptr %58, align 4, !tbaa !3
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %386, %383
  br i1 %384, label %385, label %425, !llvm.loop !19

385:                                              ; preds = %381, %375
  %386 = phi i64 [ 1, %375 ], [ %389, %381 ]
  %387 = getelementptr inbounds i32, ptr %84, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = add nuw nsw i64 %386, 1
  %390 = getelementptr inbounds i32, ptr %84, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !3
  store i32 %268, ptr %59, align 4, !tbaa !3
  %392 = icmp ugt i64 %386, %378
  br i1 %392, label %381, label %393

393:                                              ; preds = %385
  %394 = sub nsw i32 %391, %388
  %395 = add nuw nsw i64 %386, %379
  %396 = mul nsw i64 %395, %380
  %397 = sub nsw i32 %391, %388
  br label %398

398:                                              ; preds = %416, %393
  %399 = phi i64 [ %386, %393 ], [ %402, %416 ]
  %400 = getelementptr inbounds i32, ptr %84, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !3
  %402 = add nuw nsw i64 %399, 1
  %403 = getelementptr inbounds i32, ptr %84, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !3
  %405 = sub nsw i32 %404, %401
  %406 = mul nsw i32 %401, %72
  %407 = add nsw i32 %406, %388
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %75, i64 %408
  br i1 %123, label %410, label %414

410:                                              ; preds = %398
  store i32 %397, ptr %60, align 4, !tbaa !3
  store i32 %405, ptr %61, align 4, !tbaa !3
  %411 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %409, ptr noundef nonnull %6, ptr noundef %176) #7
  %412 = add nuw nsw i64 %399, %376
  %413 = mul nsw i64 %412, %377
  br label %416

414:                                              ; preds = %398
  store i32 %394, ptr %60, align 4, !tbaa !3
  store i32 %405, ptr %61, align 4, !tbaa !3
  %415 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %409, ptr noundef nonnull %6, ptr noundef %176) #7
  br label %416

416:                                              ; preds = %414, %410
  %417 = phi i64 [ %413, %410 ], [ %399, %414 ]
  %418 = phi i64 [ %386, %410 ], [ %396, %414 ]
  %419 = phi double [ %411, %410 ], [ %415, %414 ]
  %420 = getelementptr double, ptr %88, i64 %417
  %421 = getelementptr double, ptr %420, i64 %418
  store double %419, ptr %421, align 8, !tbaa !7
  %422 = load i32, ptr %59, align 4, !tbaa !3
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %399, %423
  br i1 %424, label %398, label %381, !llvm.loop !20

425:                                              ; preds = %381, %373
  %426 = add nuw nsw i32 %352, %268
  store i32 %352, ptr %58, align 4, !tbaa !3
  %427 = icmp slt i32 %352, 1
  br i1 %427, label %483, label %428

428:                                              ; preds = %425
  %429 = icmp eq i32 %90, 0
  %430 = sext i32 %269 to i64
  %431 = sext i32 %426 to i64
  %432 = sext i32 %85 to i64
  %433 = zext nneg i32 %352 to i64
  %434 = sext i32 %269 to i64
  %435 = sext i32 %426 to i64
  %436 = sext i32 %85 to i64
  %437 = getelementptr i32, ptr %84, i64 %434
  %438 = getelementptr i32, ptr %84, i64 %430
  br label %439

439:                                              ; preds = %478, %428
  %440 = phi i64 [ 1, %428 ], [ %479, %478 ]
  %441 = getelementptr i32, ptr %437, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !3
  %443 = getelementptr i8, ptr %441, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !3
  store i32 %352, ptr %59, align 4, !tbaa !3
  %445 = icmp ugt i64 %440, %433
  br i1 %445, label %478, label %446

446:                                              ; preds = %439
  %447 = sub nsw i32 %444, %442
  %448 = sub nsw i32 %444, %442
  %449 = add nsw i64 %440, %435
  %450 = mul nsw i64 %449, %436
  br label %451

451:                                              ; preds = %468, %446
  %452 = phi i64 [ %440, %446 ], [ %474, %468 ]
  %453 = getelementptr i32, ptr %438, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !3
  %455 = getelementptr i8, ptr %453, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !3
  %457 = sub nsw i32 %456, %454
  %458 = mul nsw i32 %454, %76
  %459 = add nsw i32 %458, %442
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %79, i64 %460
  br i1 %429, label %466, label %462

462:                                              ; preds = %451
  store i32 %447, ptr %60, align 4, !tbaa !3
  store i32 %457, ptr %61, align 4, !tbaa !3
  %463 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %461, ptr noundef nonnull %8, ptr noundef %176) #7
  %464 = add nsw i64 %452, %431
  %465 = mul nsw i64 %464, %432
  br label %468

466:                                              ; preds = %451
  store i32 %448, ptr %60, align 4, !tbaa !3
  store i32 %457, ptr %61, align 4, !tbaa !3
  %467 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %461, ptr noundef nonnull %8, ptr noundef %176) #7
  br label %468

468:                                              ; preds = %466, %462
  %469 = phi i64 [ %465, %462 ], [ %452, %466 ]
  %470 = phi i64 [ %440, %462 ], [ %450, %466 ]
  %471 = phi double [ %463, %462 ], [ %467, %466 ]
  %472 = getelementptr double, ptr %88, i64 %469
  %473 = getelementptr double, ptr %472, i64 %470
  store double %471, ptr %473, align 8, !tbaa !7
  %474 = add nuw nsw i64 %452, 1
  %475 = load i32, ptr %59, align 4, !tbaa !3
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %452, %476
  br i1 %477, label %451, label %478, !llvm.loop !21

478:                                              ; preds = %468, %439
  %479 = add nuw nsw i64 %440, 1
  %480 = load i32, ptr %58, align 4, !tbaa !3
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %440, %481
  br i1 %482, label %439, label %483, !llvm.loop !22

483:                                              ; preds = %478, %425
  %484 = load i32, ptr %2, align 4, !tbaa !3
  %485 = sitofp i32 %484 to double
  %486 = icmp ne i32 %90, 0
  %487 = select i1 %123, i1 %486, i1 false
  br i1 %487, label %488, label %1080

488:                                              ; preds = %483
  %489 = icmp sgt i32 %268, 0
  br i1 %489, label %490, label %2857

490:                                              ; preds = %488
  %491 = add i32 %76, 1
  %492 = icmp slt i32 %352, 1
  %493 = icmp slt i32 %352, 1
  %494 = icmp slt i32 %352, 1
  %495 = fneg double %485
  %496 = sext i32 %85 to i64
  %497 = add nuw i32 %352, 1
  %498 = sext i32 %85 to i64
  %499 = add nuw i32 %352, 1
  %500 = sext i32 %80 to i64
  %501 = sext i32 %80 to i64
  %502 = zext nneg i32 %268 to i64
  %503 = sext i32 %85 to i64
  %504 = add nuw i32 %352, 1
  %505 = sext i32 %80 to i64
  %506 = sext i32 %80 to i64
  %507 = zext nneg i32 %269 to i64
  %508 = sext i32 %85 to i64
  %509 = sext i32 %426 to i64
  %510 = sext i32 %85 to i64
  %511 = zext nneg i32 %269 to i64
  %512 = sext i32 %85 to i64
  %513 = zext nneg i32 %352 to i64
  %514 = zext nneg i32 %352 to i64
  %515 = sext i32 %85 to i64
  %516 = icmp slt i32 %352, 1
  %517 = getelementptr i32, ptr %84, i64 %511
  %518 = zext i32 %497 to i64
  %519 = zext nneg i32 %269 to i64
  %520 = zext i32 %499 to i64
  %521 = zext nneg i32 %269 to i64
  %522 = getelementptr i32, ptr %84, i64 %507
  %523 = zext i32 %504 to i64
  %524 = zext nneg i32 %269 to i64
  br label %525

525:                                              ; preds = %1076, %490
  %526 = phi i64 [ %502, %490 ], [ %1078, %1076 ]
  %527 = phi double [ 1.000000e+00, %490 ], [ %1077, %1076 ]
  %528 = getelementptr inbounds i32, ptr %84, i64 %526
  %529 = load i32, ptr %528, align 4, !tbaa !3
  %530 = getelementptr i8, ptr %528, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !3
  store i32 %352, ptr %58, align 4, !tbaa !3
  br i1 %516, label %1076, label %532

532:                                              ; preds = %525
  %533 = sub nsw i32 %531, %529
  %534 = mul nsw i32 %529, %72
  %535 = add nsw i32 %534, %529
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %75, i64 %536
  %538 = icmp sgt i64 %526, 1
  %539 = add nsw i64 %526, %514
  %540 = mul nsw i64 %539, %515
  %541 = sext i32 %529 to i64
  %542 = sext i32 %529 to i64
  %543 = sext i32 %529 to i64
  %544 = getelementptr double, ptr %88, i64 %526
  %545 = getelementptr double, ptr %88, i64 %540
  %546 = getelementptr double, ptr %83, i64 %541
  %547 = getelementptr double, ptr %88, i64 %526
  %548 = getelementptr double, ptr %83, i64 %542
  %549 = getelementptr double, ptr %83, i64 %543
  br label %556

550:                                              ; preds = %1065, %863
  %551 = phi double [ %864, %863 ], [ %1027, %1065 ]
  %552 = load i32, ptr %58, align 4, !tbaa !3
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %557, %553
  %555 = add nuw i32 %558, 1
  br i1 %554, label %556, label %1076, !llvm.loop !23

556:                                              ; preds = %550, %532
  %557 = phi i64 [ 1, %532 ], [ %865, %550 ]
  %558 = phi i32 [ 2, %532 ], [ %555, %550 ]
  %559 = phi double [ %527, %532 ], [ %551, %550 ]
  %560 = sext i32 %558 to i64
  %561 = getelementptr i32, ptr %517, i64 %557
  %562 = load i32, ptr %561, align 4, !tbaa !3
  %563 = getelementptr i8, ptr %561, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !3
  store i32 %533, ptr %59, align 4, !tbaa !3
  %565 = sub nsw i32 %564, %562
  store i32 %565, ptr %60, align 4, !tbaa !3
  %566 = mul i32 %562, %491
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %79, i64 %567
  %569 = mul nsw i32 %562, %80
  %570 = add nsw i32 %569, %529
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %83, i64 %571
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %537, ptr noundef nonnull %6, ptr noundef %568, ptr noundef nonnull %8, ptr noundef %572, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %573 = load i32, ptr %16, align 4, !tbaa !3
  %574 = load i32, ptr %70, align 4, !tbaa !3
  %575 = call i32 @llvm.smax.i32(i32 %573, i32 %574)
  store i32 %575, ptr %16, align 4, !tbaa !3
  %576 = load double, ptr %71, align 8, !tbaa !7
  %577 = mul nsw i64 %557, %512
  %578 = getelementptr double, ptr %544, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !7
  %580 = fmul double %576, %579
  %581 = fcmp oeq double %580, 0.000000e+00
  br i1 %581, label %582, label %655

582:                                              ; preds = %556
  %583 = fcmp oeq double %576, 0.000000e+00
  br i1 %583, label %611, label %584

584:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #7
  %585 = call double @frexp(double noundef %576, ptr noundef nonnull %57) #7
  %586 = load i32, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #7
  store i32 %586, ptr %59, align 4, !tbaa !3
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %608, label %588

588:                                              ; preds = %584
  %589 = icmp slt i32 %586, 0
  %590 = select i1 %589, double 5.000000e-01, double 2.000000e+00
  %591 = call i32 @llvm.abs.i32(i32 %586, i1 true)
  %592 = zext nneg i32 %591 to i64
  %593 = and i64 %592, 1
  %594 = icmp eq i64 %593, 0
  %595 = select i1 %594, double 1.000000e+00, double %590
  %596 = icmp ult i32 %591, 2
  br i1 %596, label %608, label %597

597:                                              ; preds = %597, %588
  %598 = phi double [ %606, %597 ], [ %595, %588 ]
  %599 = phi i64 [ %601, %597 ], [ %592, %588 ]
  %600 = phi double [ %602, %597 ], [ %590, %588 ]
  %601 = lshr i64 %599, 1
  %602 = fmul double %600, %600
  %603 = and i64 %599, 2
  %604 = icmp eq i64 %603, 0
  %605 = select i1 %604, double 1.000000e+00, double %602
  %606 = fmul double %598, %605
  %607 = icmp ult i64 %599, 4
  br i1 %607, label %608, label %597, !llvm.loop !24

608:                                              ; preds = %597, %588, %584
  %609 = phi double [ 1.000000e+00, %584 ], [ %595, %588 ], [ %606, %597 ]
  %610 = fmul double %559, %609
  br label %611

611:                                              ; preds = %608, %582
  %612 = phi double [ %610, %608 ], [ 0.000000e+00, %582 ]
  store i32 %352, ptr %59, align 4, !tbaa !3
  br i1 %492, label %655, label %613

613:                                              ; preds = %651, %611
  %614 = phi i64 [ %652, %651 ], [ 1, %611 ]
  %615 = mul nsw i64 %614, %496
  %616 = getelementptr double, ptr %88, i64 %615
  br label %617

617:                                              ; preds = %644, %613
  %618 = phi i64 [ 1, %613 ], [ %649, %644 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #7
  %619 = call double @frexp(double noundef %576, ptr noundef nonnull %56) #7
  %620 = load i32, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #7
  %621 = getelementptr double, ptr %616, i64 %618
  %622 = load double, ptr %621, align 8, !tbaa !7
  %623 = icmp eq i32 %620, 0
  br i1 %623, label %644, label %624

624:                                              ; preds = %617
  %625 = icmp slt i32 %620, 0
  %626 = select i1 %625, double 5.000000e-01, double 2.000000e+00
  %627 = call i32 @llvm.abs.i32(i32 %620, i1 true)
  %628 = zext nneg i32 %627 to i64
  %629 = and i64 %628, 1
  %630 = icmp eq i64 %629, 0
  %631 = select i1 %630, double 1.000000e+00, double %626
  %632 = icmp ult i32 %627, 2
  br i1 %632, label %644, label %633

633:                                              ; preds = %633, %624
  %634 = phi double [ %642, %633 ], [ %631, %624 ]
  %635 = phi i64 [ %637, %633 ], [ %628, %624 ]
  %636 = phi double [ %638, %633 ], [ %626, %624 ]
  %637 = lshr i64 %635, 1
  %638 = fmul double %636, %636
  %639 = and i64 %635, 2
  %640 = icmp eq i64 %639, 0
  %641 = select i1 %640, double 1.000000e+00, double %638
  %642 = fmul double %634, %641
  %643 = icmp ult i64 %635, 4
  br i1 %643, label %644, label %633, !llvm.loop !24

644:                                              ; preds = %633, %624, %617
  %645 = phi double [ 1.000000e+00, %617 ], [ %631, %624 ], [ %642, %633 ]
  %646 = fdiv double %622, %645
  %647 = fcmp ole double %259, %646
  %648 = select i1 %647, double %259, double %646
  store double %648, ptr %621, align 8, !tbaa !7
  %649 = add nuw nsw i64 %618, 1
  %650 = icmp eq i64 %649, %519
  br i1 %650, label %651, label %617, !llvm.loop !25

651:                                              ; preds = %644
  %652 = add nuw nsw i64 %614, 1
  %653 = icmp eq i64 %652, %518
  br i1 %653, label %654, label %613, !llvm.loop !26

654:                                              ; preds = %651
  store i32 %620, ptr %61, align 4, !tbaa !3
  store double %259, ptr %64, align 8, !tbaa !7
  store i32 %268, ptr %60, align 4, !tbaa !3
  br label %655

655:                                              ; preds = %654, %611, %556
  %656 = phi double [ %559, %556 ], [ %612, %654 ], [ %612, %611 ]
  %657 = load double, ptr %578, align 8, !tbaa !7
  %658 = fmul double %576, %657
  store double %658, ptr %578, align 8, !tbaa !7
  store i32 %533, ptr %59, align 4, !tbaa !3
  store i32 %565, ptr %60, align 4, !tbaa !3
  %659 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %572, ptr noundef nonnull %10, ptr noundef %176) #7
  store double %659, ptr %69, align 8, !tbaa !7
  br i1 %538, label %660, label %863

660:                                              ; preds = %655
  %661 = add nsw i32 %564, -1
  %662 = add nsw i32 %564, -1
  %663 = sext i32 %562 to i64
  %664 = getelementptr double, ptr %88, i64 %577
  %665 = icmp slt i32 %562, %564
  %666 = icmp slt i32 %562, %564
  br label %667

667:                                              ; preds = %856, %660
  %668 = phi i64 [ %526, %660 ], [ %670, %856 ]
  %669 = phi double [ %656, %660 ], [ %819, %856 ]
  %670 = add nsw i64 %668, -1
  %671 = getelementptr inbounds i32, ptr %84, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !3
  %673 = getelementptr inbounds i32, ptr %84, i64 %668
  %674 = load i32, ptr %673, align 4, !tbaa !3
  %675 = sub nsw i32 %674, %672
  store i32 %675, ptr %59, align 4, !tbaa !3
  store i32 %565, ptr %60, align 4, !tbaa !3
  %676 = add nsw i32 %672, %569
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %83, i64 %677
  %679 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %678, ptr noundef nonnull %10, ptr noundef %176) #7
  store double %679, ptr %68, align 8, !tbaa !7
  %680 = getelementptr double, ptr %664, i64 %670
  %681 = load double, ptr %680, align 8, !tbaa !7
  store double %681, ptr %64, align 8, !tbaa !7
  %682 = load double, ptr %578, align 8, !tbaa !7
  %683 = fcmp ole double %681, %682
  %684 = select i1 %683, double %681, double %682
  %685 = fdiv double %684, %681
  %686 = fmul double %679, %685
  store double %686, ptr %68, align 8, !tbaa !7
  %687 = fdiv double %684, %682
  %688 = load double, ptr %69, align 8, !tbaa !7
  %689 = fmul double %688, %687
  store double %689, ptr %69, align 8, !tbaa !7
  %690 = getelementptr double, ptr %545, i64 %670
  %691 = load double, ptr %690, align 8, !tbaa !7
  store double %691, ptr %66, align 8, !tbaa !7
  %692 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %692, ptr %71, align 8, !tbaa !7
  %693 = fmul double %684, %692
  %694 = fcmp oeq double %693, 0.000000e+00
  br i1 %694, label %695, label %817

695:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #7
  %696 = call double @frexp(double noundef %692, ptr noundef nonnull %55) #7
  %697 = load i32, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #7
  store i32 %697, ptr %59, align 4, !tbaa !3
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %719, label %699

699:                                              ; preds = %695
  %700 = icmp slt i32 %697, 0
  %701 = select i1 %700, double 5.000000e-01, double 2.000000e+00
  %702 = call i32 @llvm.abs.i32(i32 %697, i1 true)
  %703 = zext nneg i32 %702 to i64
  %704 = and i64 %703, 1
  %705 = icmp eq i64 %704, 0
  %706 = select i1 %705, double 1.000000e+00, double %701
  %707 = icmp ult i32 %702, 2
  br i1 %707, label %719, label %708

708:                                              ; preds = %708, %699
  %709 = phi double [ %717, %708 ], [ %706, %699 ]
  %710 = phi i64 [ %712, %708 ], [ %703, %699 ]
  %711 = phi double [ %713, %708 ], [ %701, %699 ]
  %712 = lshr i64 %710, 1
  %713 = fmul double %711, %711
  %714 = and i64 %710, 2
  %715 = icmp eq i64 %714, 0
  %716 = select i1 %715, double 1.000000e+00, double %713
  %717 = fmul double %709, %716
  %718 = icmp ult i64 %710, 4
  br i1 %718, label %719, label %708, !llvm.loop !24

719:                                              ; preds = %708, %699, %695
  %720 = phi double [ 1.000000e+00, %695 ], [ %706, %699 ], [ %717, %708 ]
  %721 = fmul double %669, %720
  store i32 %352, ptr %59, align 4, !tbaa !3
  br i1 %493, label %764, label %722

722:                                              ; preds = %760, %719
  %723 = phi i64 [ %761, %760 ], [ 1, %719 ]
  %724 = mul nsw i64 %723, %498
  %725 = getelementptr double, ptr %88, i64 %724
  br label %726

726:                                              ; preds = %753, %722
  %727 = phi i64 [ 1, %722 ], [ %758, %753 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #7
  %728 = call double @frexp(double noundef %692, ptr noundef nonnull %54) #7
  %729 = load i32, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #7
  %730 = getelementptr double, ptr %725, i64 %727
  %731 = load double, ptr %730, align 8, !tbaa !7
  %732 = icmp eq i32 %729, 0
  br i1 %732, label %753, label %733

733:                                              ; preds = %726
  %734 = icmp slt i32 %729, 0
  %735 = select i1 %734, double 5.000000e-01, double 2.000000e+00
  %736 = call i32 @llvm.abs.i32(i32 %729, i1 true)
  %737 = zext nneg i32 %736 to i64
  %738 = and i64 %737, 1
  %739 = icmp eq i64 %738, 0
  %740 = select i1 %739, double 1.000000e+00, double %735
  %741 = icmp ult i32 %736, 2
  br i1 %741, label %753, label %742

742:                                              ; preds = %742, %733
  %743 = phi double [ %751, %742 ], [ %740, %733 ]
  %744 = phi i64 [ %746, %742 ], [ %737, %733 ]
  %745 = phi double [ %747, %742 ], [ %735, %733 ]
  %746 = lshr i64 %744, 1
  %747 = fmul double %745, %745
  %748 = and i64 %744, 2
  %749 = icmp eq i64 %748, 0
  %750 = select i1 %749, double 1.000000e+00, double %747
  %751 = fmul double %743, %750
  %752 = icmp ult i64 %744, 4
  br i1 %752, label %753, label %742, !llvm.loop !24

753:                                              ; preds = %742, %733, %726
  %754 = phi double [ 1.000000e+00, %726 ], [ %740, %733 ], [ %751, %742 ]
  %755 = fdiv double %731, %754
  %756 = fcmp ole double %259, %755
  %757 = select i1 %756, double %259, double %755
  store double %757, ptr %730, align 8, !tbaa !7
  %758 = add nuw nsw i64 %727, 1
  %759 = icmp eq i64 %758, %521
  br i1 %759, label %760, label %726, !llvm.loop !27

760:                                              ; preds = %753
  %761 = add nuw nsw i64 %723, 1
  %762 = icmp eq i64 %761, %520
  br i1 %762, label %763, label %722, !llvm.loop !28

763:                                              ; preds = %760
  store i32 %729, ptr %61, align 4, !tbaa !3
  store double %259, ptr %64, align 8, !tbaa !7
  store i32 %268, ptr %60, align 4, !tbaa !3
  br label %764

764:                                              ; preds = %763, %719
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #7
  %765 = call double @frexp(double noundef %692, ptr noundef nonnull %53) #7
  %766 = load i32, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #7
  store i32 %766, ptr %59, align 4, !tbaa !3
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %788, label %768

768:                                              ; preds = %764
  %769 = icmp slt i32 %766, 0
  %770 = select i1 %769, double 5.000000e-01, double 2.000000e+00
  %771 = call i32 @llvm.abs.i32(i32 %766, i1 true)
  %772 = zext nneg i32 %771 to i64
  %773 = and i64 %772, 1
  %774 = icmp eq i64 %773, 0
  %775 = select i1 %774, double 1.000000e+00, double %770
  %776 = icmp ult i32 %771, 2
  br i1 %776, label %788, label %777

777:                                              ; preds = %777, %768
  %778 = phi double [ %786, %777 ], [ %775, %768 ]
  %779 = phi i64 [ %781, %777 ], [ %772, %768 ]
  %780 = phi double [ %782, %777 ], [ %770, %768 ]
  %781 = lshr i64 %779, 1
  %782 = fmul double %780, %780
  %783 = and i64 %779, 2
  %784 = icmp eq i64 %783, 0
  %785 = select i1 %784, double 1.000000e+00, double %782
  %786 = fmul double %778, %785
  %787 = icmp ult i64 %779, 4
  br i1 %787, label %788, label %777, !llvm.loop !24

788:                                              ; preds = %777, %768, %764
  %789 = phi double [ 1.000000e+00, %764 ], [ %775, %768 ], [ %786, %777 ]
  %790 = fdiv double %684, %789
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #7
  %791 = call double @frexp(double noundef %692, ptr noundef nonnull %52) #7
  %792 = load i32, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #7
  store i32 %792, ptr %59, align 4, !tbaa !3
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %814, label %794

794:                                              ; preds = %788
  %795 = icmp slt i32 %792, 0
  %796 = select i1 %795, double 5.000000e-01, double 2.000000e+00
  %797 = call i32 @llvm.abs.i32(i32 %792, i1 true)
  %798 = zext nneg i32 %797 to i64
  %799 = and i64 %798, 1
  %800 = icmp eq i64 %799, 0
  %801 = select i1 %800, double 1.000000e+00, double %796
  %802 = icmp ult i32 %797, 2
  br i1 %802, label %814, label %803

803:                                              ; preds = %803, %794
  %804 = phi double [ %812, %803 ], [ %801, %794 ]
  %805 = phi i64 [ %807, %803 ], [ %798, %794 ]
  %806 = phi double [ %808, %803 ], [ %796, %794 ]
  %807 = lshr i64 %805, 1
  %808 = fmul double %806, %806
  %809 = and i64 %805, 2
  %810 = icmp eq i64 %809, 0
  %811 = select i1 %810, double 1.000000e+00, double %808
  %812 = fmul double %804, %811
  %813 = icmp ult i64 %805, 4
  br i1 %813, label %814, label %803, !llvm.loop !24

814:                                              ; preds = %803, %794, %788
  %815 = phi double [ 1.000000e+00, %788 ], [ %801, %794 ], [ %812, %803 ]
  %816 = fdiv double %692, %815
  store double %816, ptr %71, align 8, !tbaa !7
  br label %817

817:                                              ; preds = %814, %667
  %818 = phi double [ %790, %814 ], [ %684, %667 ]
  %819 = phi double [ %721, %814 ], [ %669, %667 ]
  %820 = load double, ptr %71, align 8, !tbaa !7
  %821 = load double, ptr %68, align 8, !tbaa !7
  %822 = fmul double %820, %821
  store double %822, ptr %68, align 8, !tbaa !7
  %823 = load double, ptr %69, align 8, !tbaa !7
  %824 = fmul double %820, %823
  store double %824, ptr %69, align 8, !tbaa !7
  %825 = load double, ptr %578, align 8, !tbaa !7
  %826 = fdiv double %818, %825
  %827 = fmul double %820, %826
  store double %827, ptr %65, align 8, !tbaa !7
  %828 = fcmp une double %827, 1.000000e+00
  br i1 %828, label %829, label %838

829:                                              ; preds = %817
  store i32 %661, ptr %59, align 4, !tbaa !3
  br i1 %665, label %830, label %838

830:                                              ; preds = %830, %829
  %831 = phi i64 [ %834, %830 ], [ %663, %829 ]
  store i32 %533, ptr %60, align 4, !tbaa !3
  %832 = mul nsw i64 %831, %500
  %833 = getelementptr double, ptr %546, i64 %832
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %833, ptr noundef nonnull @c__1) #7
  %834 = add nsw i64 %831, 1
  %835 = load i32, ptr %59, align 4, !tbaa !3
  %836 = sext i32 %835 to i64
  %837 = icmp slt i64 %831, %836
  br i1 %837, label %830, label %838, !llvm.loop !29

838:                                              ; preds = %830, %829, %817
  %839 = load double, ptr %680, align 8, !tbaa !7
  %840 = fdiv double %818, %839
  %841 = load double, ptr %71, align 8, !tbaa !7
  %842 = fmul double %840, %841
  store double %842, ptr %65, align 8, !tbaa !7
  %843 = fcmp une double %842, 1.000000e+00
  br i1 %843, label %844, label %856

844:                                              ; preds = %838
  store i32 %662, ptr %59, align 4, !tbaa !3
  br i1 %666, label %845, label %856

845:                                              ; preds = %844
  %846 = sext i32 %672 to i64
  %847 = getelementptr double, ptr %83, i64 %846
  br label %848

848:                                              ; preds = %848, %845
  %849 = phi i64 [ %663, %845 ], [ %852, %848 ]
  store i32 %675, ptr %60, align 4, !tbaa !3
  %850 = mul nsw i64 %849, %501
  %851 = getelementptr double, ptr %847, i64 %850
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %851, ptr noundef nonnull @c__1) #7
  %852 = add nsw i64 %849, 1
  %853 = load i32, ptr %59, align 4, !tbaa !3
  %854 = sext i32 %853 to i64
  %855 = icmp slt i64 %849, %854
  br i1 %855, label %848, label %856, !llvm.loop !30

856:                                              ; preds = %848, %844, %838
  %857 = load double, ptr %71, align 8, !tbaa !7
  %858 = fmul double %818, %857
  store double %858, ptr %578, align 8, !tbaa !7
  store double %858, ptr %680, align 8, !tbaa !7
  store i32 %675, ptr %59, align 4, !tbaa !3
  store i32 %565, ptr %60, align 4, !tbaa !3
  store i32 %533, ptr %61, align 4, !tbaa !3
  %859 = add nsw i32 %672, %534
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, ptr %75, i64 %860
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %861, ptr noundef nonnull %6, ptr noundef %572, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %678, ptr noundef nonnull %10) #7
  %862 = icmp sgt i64 %668, 2
  br i1 %862, label %667, label %863, !llvm.loop !31

863:                                              ; preds = %856, %655
  %864 = phi double [ %656, %655 ], [ %819, %856 ]
  store i32 %352, ptr %59, align 4, !tbaa !3
  %865 = add nuw nsw i64 %557, 1
  %866 = icmp ult i64 %557, %513
  br i1 %866, label %867, label %550

867:                                              ; preds = %863
  %868 = add nsw i32 %564, -1
  %869 = sext i32 %562 to i64
  %870 = getelementptr double, ptr %88, i64 %557
  %871 = icmp slt i32 %562, %564
  br label %872

872:                                              ; preds = %1065, %867
  %873 = phi i64 [ %560, %867 ], [ %1072, %1065 ]
  %874 = phi double [ %864, %867 ], [ %1027, %1065 ]
  %875 = getelementptr i32, ptr %522, i64 %873
  %876 = load i32, ptr %875, align 4, !tbaa !3
  %877 = getelementptr i8, ptr %875, i64 4
  %878 = load i32, ptr %877, align 4, !tbaa !3
  store i32 %533, ptr %60, align 4, !tbaa !3
  %879 = sub nsw i32 %878, %876
  store i32 %879, ptr %61, align 4, !tbaa !3
  %880 = mul nsw i32 %876, %80
  %881 = add nsw i32 %880, %529
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds double, ptr %83, i64 %882
  %884 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %883, ptr noundef nonnull %10, ptr noundef %176) #7
  store double %884, ptr %68, align 8, !tbaa !7
  %885 = mul nsw i64 %873, %508
  %886 = getelementptr double, ptr %547, i64 %885
  %887 = load double, ptr %886, align 8, !tbaa !7
  store double %887, ptr %64, align 8, !tbaa !7
  %888 = load double, ptr %578, align 8, !tbaa !7
  %889 = fcmp ole double %887, %888
  %890 = select i1 %889, double %887, double %888
  %891 = fdiv double %890, %887
  %892 = fmul double %884, %891
  store double %892, ptr %68, align 8, !tbaa !7
  %893 = fdiv double %890, %888
  %894 = load double, ptr %69, align 8, !tbaa !7
  %895 = fmul double %894, %893
  store double %895, ptr %69, align 8, !tbaa !7
  %896 = add nuw nsw i64 %873, %509
  %897 = mul nsw i64 %896, %510
  %898 = getelementptr double, ptr %870, i64 %897
  %899 = load double, ptr %898, align 8, !tbaa !7
  store double %899, ptr %67, align 8, !tbaa !7
  %900 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %900, ptr %71, align 8, !tbaa !7
  %901 = fmul double %890, %900
  %902 = fcmp oeq double %901, 0.000000e+00
  br i1 %902, label %903, label %1025

903:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #7
  %904 = call double @frexp(double noundef %900, ptr noundef nonnull %51) #7
  %905 = load i32, ptr %51, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #7
  store i32 %905, ptr %60, align 4, !tbaa !3
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %927, label %907

907:                                              ; preds = %903
  %908 = icmp slt i32 %905, 0
  %909 = select i1 %908, double 5.000000e-01, double 2.000000e+00
  %910 = call i32 @llvm.abs.i32(i32 %905, i1 true)
  %911 = zext nneg i32 %910 to i64
  %912 = and i64 %911, 1
  %913 = icmp eq i64 %912, 0
  %914 = select i1 %913, double 1.000000e+00, double %909
  %915 = icmp ult i32 %910, 2
  br i1 %915, label %927, label %916

916:                                              ; preds = %916, %907
  %917 = phi double [ %925, %916 ], [ %914, %907 ]
  %918 = phi i64 [ %920, %916 ], [ %911, %907 ]
  %919 = phi double [ %921, %916 ], [ %909, %907 ]
  %920 = lshr i64 %918, 1
  %921 = fmul double %919, %919
  %922 = and i64 %918, 2
  %923 = icmp eq i64 %922, 0
  %924 = select i1 %923, double 1.000000e+00, double %921
  %925 = fmul double %917, %924
  %926 = icmp ult i64 %918, 4
  br i1 %926, label %927, label %916, !llvm.loop !24

927:                                              ; preds = %916, %907, %903
  %928 = phi double [ 1.000000e+00, %903 ], [ %914, %907 ], [ %925, %916 ]
  %929 = fmul double %874, %928
  store i32 %352, ptr %60, align 4, !tbaa !3
  br i1 %494, label %972, label %930

930:                                              ; preds = %968, %927
  %931 = phi i64 [ %969, %968 ], [ 1, %927 ]
  %932 = mul nsw i64 %931, %503
  %933 = getelementptr double, ptr %88, i64 %932
  br label %934

934:                                              ; preds = %961, %930
  %935 = phi i64 [ 1, %930 ], [ %966, %961 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #7
  %936 = call double @frexp(double noundef %900, ptr noundef nonnull %50) #7
  %937 = load i32, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #7
  %938 = getelementptr double, ptr %933, i64 %935
  %939 = load double, ptr %938, align 8, !tbaa !7
  %940 = icmp eq i32 %937, 0
  br i1 %940, label %961, label %941

941:                                              ; preds = %934
  %942 = icmp slt i32 %937, 0
  %943 = select i1 %942, double 5.000000e-01, double 2.000000e+00
  %944 = call i32 @llvm.abs.i32(i32 %937, i1 true)
  %945 = zext nneg i32 %944 to i64
  %946 = and i64 %945, 1
  %947 = icmp eq i64 %946, 0
  %948 = select i1 %947, double 1.000000e+00, double %943
  %949 = icmp ult i32 %944, 2
  br i1 %949, label %961, label %950

950:                                              ; preds = %950, %941
  %951 = phi double [ %959, %950 ], [ %948, %941 ]
  %952 = phi i64 [ %954, %950 ], [ %945, %941 ]
  %953 = phi double [ %955, %950 ], [ %943, %941 ]
  %954 = lshr i64 %952, 1
  %955 = fmul double %953, %953
  %956 = and i64 %952, 2
  %957 = icmp eq i64 %956, 0
  %958 = select i1 %957, double 1.000000e+00, double %955
  %959 = fmul double %951, %958
  %960 = icmp ult i64 %952, 4
  br i1 %960, label %961, label %950, !llvm.loop !24

961:                                              ; preds = %950, %941, %934
  %962 = phi double [ 1.000000e+00, %934 ], [ %948, %941 ], [ %959, %950 ]
  %963 = fdiv double %939, %962
  %964 = fcmp ole double %259, %963
  %965 = select i1 %964, double %259, double %963
  store double %965, ptr %938, align 8, !tbaa !7
  %966 = add nuw nsw i64 %935, 1
  %967 = icmp eq i64 %966, %524
  br i1 %967, label %968, label %934, !llvm.loop !32

968:                                              ; preds = %961
  %969 = add nuw nsw i64 %931, 1
  %970 = icmp eq i64 %969, %523
  br i1 %970, label %971, label %930, !llvm.loop !33

971:                                              ; preds = %968
  store i32 %937, ptr %62, align 4, !tbaa !3
  store double %259, ptr %64, align 8, !tbaa !7
  store i32 %268, ptr %61, align 4, !tbaa !3
  br label %972

972:                                              ; preds = %971, %927
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #7
  %973 = call double @frexp(double noundef %900, ptr noundef nonnull %49) #7
  %974 = load i32, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #7
  store i32 %974, ptr %60, align 4, !tbaa !3
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %996, label %976

976:                                              ; preds = %972
  %977 = icmp slt i32 %974, 0
  %978 = select i1 %977, double 5.000000e-01, double 2.000000e+00
  %979 = call i32 @llvm.abs.i32(i32 %974, i1 true)
  %980 = zext nneg i32 %979 to i64
  %981 = and i64 %980, 1
  %982 = icmp eq i64 %981, 0
  %983 = select i1 %982, double 1.000000e+00, double %978
  %984 = icmp ult i32 %979, 2
  br i1 %984, label %996, label %985

985:                                              ; preds = %985, %976
  %986 = phi double [ %994, %985 ], [ %983, %976 ]
  %987 = phi i64 [ %989, %985 ], [ %980, %976 ]
  %988 = phi double [ %990, %985 ], [ %978, %976 ]
  %989 = lshr i64 %987, 1
  %990 = fmul double %988, %988
  %991 = and i64 %987, 2
  %992 = icmp eq i64 %991, 0
  %993 = select i1 %992, double 1.000000e+00, double %990
  %994 = fmul double %986, %993
  %995 = icmp ult i64 %987, 4
  br i1 %995, label %996, label %985, !llvm.loop !24

996:                                              ; preds = %985, %976, %972
  %997 = phi double [ 1.000000e+00, %972 ], [ %983, %976 ], [ %994, %985 ]
  %998 = fdiv double %890, %997
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #7
  %999 = call double @frexp(double noundef %900, ptr noundef nonnull %48) #7
  %1000 = load i32, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #7
  store i32 %1000, ptr %60, align 4, !tbaa !3
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1022, label %1002

1002:                                             ; preds = %996
  %1003 = icmp slt i32 %1000, 0
  %1004 = select i1 %1003, double 5.000000e-01, double 2.000000e+00
  %1005 = call i32 @llvm.abs.i32(i32 %1000, i1 true)
  %1006 = zext nneg i32 %1005 to i64
  %1007 = and i64 %1006, 1
  %1008 = icmp eq i64 %1007, 0
  %1009 = select i1 %1008, double 1.000000e+00, double %1004
  %1010 = icmp ult i32 %1005, 2
  br i1 %1010, label %1022, label %1011

1011:                                             ; preds = %1011, %1002
  %1012 = phi double [ %1020, %1011 ], [ %1009, %1002 ]
  %1013 = phi i64 [ %1015, %1011 ], [ %1006, %1002 ]
  %1014 = phi double [ %1016, %1011 ], [ %1004, %1002 ]
  %1015 = lshr i64 %1013, 1
  %1016 = fmul double %1014, %1014
  %1017 = and i64 %1013, 2
  %1018 = icmp eq i64 %1017, 0
  %1019 = select i1 %1018, double 1.000000e+00, double %1016
  %1020 = fmul double %1012, %1019
  %1021 = icmp ult i64 %1013, 4
  br i1 %1021, label %1022, label %1011, !llvm.loop !24

1022:                                             ; preds = %1011, %1002, %996
  %1023 = phi double [ 1.000000e+00, %996 ], [ %1009, %1002 ], [ %1020, %1011 ]
  %1024 = fdiv double %900, %1023
  store double %1024, ptr %71, align 8, !tbaa !7
  br label %1025

1025:                                             ; preds = %1022, %872
  %1026 = phi double [ %998, %1022 ], [ %890, %872 ]
  %1027 = phi double [ %929, %1022 ], [ %874, %872 ]
  %1028 = load double, ptr %71, align 8, !tbaa !7
  %1029 = load double, ptr %68, align 8, !tbaa !7
  %1030 = fmul double %1028, %1029
  store double %1030, ptr %68, align 8, !tbaa !7
  %1031 = load double, ptr %69, align 8, !tbaa !7
  %1032 = fmul double %1028, %1031
  store double %1032, ptr %69, align 8, !tbaa !7
  %1033 = load double, ptr %578, align 8, !tbaa !7
  %1034 = fdiv double %1026, %1033
  %1035 = fmul double %1028, %1034
  store double %1035, ptr %65, align 8, !tbaa !7
  %1036 = fcmp une double %1035, 1.000000e+00
  br i1 %1036, label %1037, label %1046

1037:                                             ; preds = %1025
  store i32 %868, ptr %60, align 4, !tbaa !3
  br i1 %871, label %1038, label %1046

1038:                                             ; preds = %1038, %1037
  %1039 = phi i64 [ %1042, %1038 ], [ %869, %1037 ]
  store i32 %533, ptr %61, align 4, !tbaa !3
  %1040 = mul nsw i64 %1039, %505
  %1041 = getelementptr double, ptr %548, i64 %1040
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %1041, ptr noundef nonnull @c__1) #7
  %1042 = add nsw i64 %1039, 1
  %1043 = load i32, ptr %60, align 4, !tbaa !3
  %1044 = sext i32 %1043 to i64
  %1045 = icmp slt i64 %1039, %1044
  br i1 %1045, label %1038, label %1046, !llvm.loop !34

1046:                                             ; preds = %1038, %1037, %1025
  %1047 = load double, ptr %886, align 8, !tbaa !7
  %1048 = fdiv double %1026, %1047
  %1049 = load double, ptr %71, align 8, !tbaa !7
  %1050 = fmul double %1048, %1049
  store double %1050, ptr %65, align 8, !tbaa !7
  %1051 = fcmp une double %1050, 1.000000e+00
  br i1 %1051, label %1052, label %1065

1052:                                             ; preds = %1046
  %1053 = add nsw i32 %878, -1
  store i32 %1053, ptr %60, align 4, !tbaa !3
  %1054 = icmp slt i32 %876, %878
  br i1 %1054, label %1055, label %1065

1055:                                             ; preds = %1052
  %1056 = sext i32 %876 to i64
  br label %1057

1057:                                             ; preds = %1057, %1055
  %1058 = phi i64 [ %1056, %1055 ], [ %1061, %1057 ]
  store i32 %533, ptr %61, align 4, !tbaa !3
  %1059 = mul nsw i64 %1058, %506
  %1060 = getelementptr double, ptr %549, i64 %1059
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %1060, ptr noundef nonnull @c__1) #7
  %1061 = add nsw i64 %1058, 1
  %1062 = load i32, ptr %60, align 4, !tbaa !3
  %1063 = sext i32 %1062 to i64
  %1064 = icmp slt i64 %1058, %1063
  br i1 %1064, label %1057, label %1065, !llvm.loop !35

1065:                                             ; preds = %1057, %1052, %1046
  %1066 = load double, ptr %71, align 8, !tbaa !7
  %1067 = fmul double %1026, %1066
  store double %1067, ptr %578, align 8, !tbaa !7
  store double %1067, ptr %886, align 8, !tbaa !7
  store i32 %533, ptr %60, align 4, !tbaa !3
  store i32 %879, ptr %61, align 4, !tbaa !3
  store i32 %565, ptr %62, align 4, !tbaa !3
  store double %495, ptr %64, align 8, !tbaa !7
  %1068 = mul nsw i32 %876, %76
  %1069 = add nsw i32 %1068, %562
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds double, ptr %79, i64 %1070
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %572, ptr noundef nonnull %10, ptr noundef %1071, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %883, ptr noundef nonnull %10) #7
  %1072 = add nuw nsw i64 %873, 1
  %1073 = load i32, ptr %59, align 4, !tbaa !3
  %1074 = sext i32 %1073 to i64
  %1075 = icmp slt i64 %873, %1074
  br i1 %1075, label %872, label %550, !llvm.loop !36

1076:                                             ; preds = %550, %525
  %1077 = phi double [ %527, %525 ], [ %551, %550 ]
  %1078 = add nsw i64 %526, -1
  %1079 = icmp sgt i64 %526, 1
  br i1 %1079, label %525, label %2857, !llvm.loop !37

1080:                                             ; preds = %483
  %1081 = icmp eq i32 %89, 0
  %1082 = select i1 %1081, i1 %486, i1 false
  %1083 = icmp slt i32 %268, 1
  br i1 %1082, label %1084, label %1682

1084:                                             ; preds = %1080
  store i32 %268, ptr %58, align 4, !tbaa !3
  br i1 %1083, label %2857, label %1085

1085:                                             ; preds = %1084
  %1086 = add i32 %72, 1
  %1087 = add i32 %76, 1
  %1088 = icmp slt i32 %352, 1
  %1089 = icmp slt i32 %352, 1
  %1090 = icmp slt i32 %352, 1
  %1091 = fneg double %485
  %1092 = sext i32 %85 to i64
  %1093 = add nuw i32 %352, 1
  %1094 = sext i32 %85 to i64
  %1095 = add nuw i32 %352, 1
  %1096 = sext i32 %80 to i64
  %1097 = sext i32 %80 to i64
  %1098 = sext i32 %85 to i64
  %1099 = add nuw i32 %352, 1
  %1100 = sext i32 %80 to i64
  %1101 = sext i32 %80 to i64
  %1102 = zext nneg i32 %269 to i64
  %1103 = sext i32 %85 to i64
  %1104 = sext i32 %426 to i64
  %1105 = sext i32 %85 to i64
  %1106 = zext nneg i32 %269 to i64
  %1107 = sext i32 %85 to i64
  %1108 = zext nneg i32 %352 to i64
  %1109 = zext nneg i32 %352 to i64
  %1110 = sext i32 %85 to i64
  %1111 = zext nneg i32 %268 to i64
  %1112 = icmp slt i32 %352, 1
  %1113 = getelementptr i32, ptr %84, i64 %1106
  %1114 = zext i32 %1093 to i64
  %1115 = zext nneg i32 %269 to i64
  %1116 = zext i32 %1095 to i64
  %1117 = zext nneg i32 %269 to i64
  %1118 = getelementptr i32, ptr %84, i64 %1102
  %1119 = zext i32 %1099 to i64
  %1120 = zext nneg i32 %269 to i64
  br label %1127

1121:                                             ; preds = %1153, %1127
  %1122 = phi double [ %1130, %1127 ], [ %1154, %1153 ]
  %1123 = load i32, ptr %58, align 4, !tbaa !3
  %1124 = sext i32 %1123 to i64
  %1125 = icmp slt i64 %1128, %1124
  %1126 = add nuw nsw i64 %1129, 1
  br i1 %1125, label %1127, label %2857, !llvm.loop !38

1127:                                             ; preds = %1121, %1085
  %1128 = phi i64 [ 1, %1085 ], [ %1133, %1121 ]
  %1129 = phi i64 [ 2, %1085 ], [ %1126, %1121 ]
  %1130 = phi double [ 1.000000e+00, %1085 ], [ %1122, %1121 ]
  %1131 = getelementptr inbounds i32, ptr %84, i64 %1128
  %1132 = load i32, ptr %1131, align 4, !tbaa !3
  %1133 = add nuw nsw i64 %1128, 1
  %1134 = getelementptr inbounds i32, ptr %84, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !3
  store i32 %352, ptr %59, align 4, !tbaa !3
  br i1 %1112, label %1121, label %1136

1136:                                             ; preds = %1127
  %1137 = sub nsw i32 %1135, %1132
  %1138 = mul i32 %1132, %1086
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds double, ptr %75, i64 %1139
  %1141 = add nuw nsw i64 %1128, %1109
  %1142 = mul nsw i64 %1141, %1110
  %1143 = sext i32 %1132 to i64
  %1144 = sext i32 %1132 to i64
  %1145 = sext i32 %1132 to i64
  %1146 = getelementptr double, ptr %88, i64 %1128
  %1147 = icmp ult i64 %1128, %1111
  %1148 = getelementptr double, ptr %88, i64 %1142
  %1149 = getelementptr double, ptr %83, i64 %1143
  %1150 = getelementptr double, ptr %88, i64 %1128
  %1151 = getelementptr double, ptr %83, i64 %1144
  %1152 = getelementptr double, ptr %83, i64 %1145
  br label %1159

1153:                                             ; preds = %1671, %1469
  %1154 = phi double [ %1470, %1469 ], [ %1633, %1671 ]
  %1155 = load i32, ptr %59, align 4, !tbaa !3
  %1156 = sext i32 %1155 to i64
  %1157 = icmp slt i64 %1160, %1156
  %1158 = add nuw i32 %1161, 1
  br i1 %1157, label %1159, label %1121, !llvm.loop !39

1159:                                             ; preds = %1153, %1136
  %1160 = phi i64 [ 1, %1136 ], [ %1471, %1153 ]
  %1161 = phi i32 [ 2, %1136 ], [ %1158, %1153 ]
  %1162 = phi double [ %1130, %1136 ], [ %1154, %1153 ]
  %1163 = sext i32 %1161 to i64
  %1164 = getelementptr i32, ptr %1113, i64 %1160
  %1165 = load i32, ptr %1164, align 4, !tbaa !3
  %1166 = getelementptr i8, ptr %1164, i64 4
  %1167 = load i32, ptr %1166, align 4, !tbaa !3
  store i32 %1137, ptr %60, align 4, !tbaa !3
  %1168 = sub nsw i32 %1167, %1165
  store i32 %1168, ptr %61, align 4, !tbaa !3
  %1169 = mul i32 %1165, %1087
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds double, ptr %79, i64 %1170
  %1172 = mul nsw i32 %1165, %80
  %1173 = add nsw i32 %1172, %1132
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds double, ptr %83, i64 %1174
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1140, ptr noundef nonnull %6, ptr noundef %1171, ptr noundef nonnull %8, ptr noundef %1175, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %1176 = load i32, ptr %16, align 4, !tbaa !3
  %1177 = load i32, ptr %70, align 4, !tbaa !3
  %1178 = call i32 @llvm.smax.i32(i32 %1176, i32 %1177)
  store i32 %1178, ptr %16, align 4, !tbaa !3
  %1179 = load double, ptr %71, align 8, !tbaa !7
  %1180 = mul nsw i64 %1160, %1107
  %1181 = getelementptr double, ptr %1146, i64 %1180
  %1182 = load double, ptr %1181, align 8, !tbaa !7
  %1183 = fmul double %1179, %1182
  %1184 = fcmp oeq double %1183, 0.000000e+00
  br i1 %1184, label %1185, label %1258

1185:                                             ; preds = %1159
  %1186 = fcmp oeq double %1179, 0.000000e+00
  br i1 %1186, label %1214, label %1187

1187:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #7
  %1188 = call double @frexp(double noundef %1179, ptr noundef nonnull %47) #7
  %1189 = load i32, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #7
  store i32 %1189, ptr %60, align 4, !tbaa !3
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1211, label %1191

1191:                                             ; preds = %1187
  %1192 = icmp slt i32 %1189, 0
  %1193 = select i1 %1192, double 5.000000e-01, double 2.000000e+00
  %1194 = call i32 @llvm.abs.i32(i32 %1189, i1 true)
  %1195 = zext nneg i32 %1194 to i64
  %1196 = and i64 %1195, 1
  %1197 = icmp eq i64 %1196, 0
  %1198 = select i1 %1197, double 1.000000e+00, double %1193
  %1199 = icmp ult i32 %1194, 2
  br i1 %1199, label %1211, label %1200

1200:                                             ; preds = %1200, %1191
  %1201 = phi double [ %1209, %1200 ], [ %1198, %1191 ]
  %1202 = phi i64 [ %1204, %1200 ], [ %1195, %1191 ]
  %1203 = phi double [ %1205, %1200 ], [ %1193, %1191 ]
  %1204 = lshr i64 %1202, 1
  %1205 = fmul double %1203, %1203
  %1206 = and i64 %1202, 2
  %1207 = icmp eq i64 %1206, 0
  %1208 = select i1 %1207, double 1.000000e+00, double %1205
  %1209 = fmul double %1201, %1208
  %1210 = icmp ult i64 %1202, 4
  br i1 %1210, label %1211, label %1200, !llvm.loop !24

1211:                                             ; preds = %1200, %1191, %1187
  %1212 = phi double [ 1.000000e+00, %1187 ], [ %1198, %1191 ], [ %1209, %1200 ]
  %1213 = fmul double %1162, %1212
  br label %1214

1214:                                             ; preds = %1211, %1185
  %1215 = phi double [ %1213, %1211 ], [ 0.000000e+00, %1185 ]
  store i32 %352, ptr %60, align 4, !tbaa !3
  br i1 %1088, label %1258, label %1216

1216:                                             ; preds = %1254, %1214
  %1217 = phi i64 [ %1255, %1254 ], [ 1, %1214 ]
  %1218 = mul nsw i64 %1217, %1092
  %1219 = getelementptr double, ptr %88, i64 %1218
  br label %1220

1220:                                             ; preds = %1247, %1216
  %1221 = phi i64 [ 1, %1216 ], [ %1252, %1247 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #7
  %1222 = call double @frexp(double noundef %1179, ptr noundef nonnull %46) #7
  %1223 = load i32, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #7
  %1224 = getelementptr double, ptr %1219, i64 %1221
  %1225 = load double, ptr %1224, align 8, !tbaa !7
  %1226 = icmp eq i32 %1223, 0
  br i1 %1226, label %1247, label %1227

1227:                                             ; preds = %1220
  %1228 = icmp slt i32 %1223, 0
  %1229 = select i1 %1228, double 5.000000e-01, double 2.000000e+00
  %1230 = call i32 @llvm.abs.i32(i32 %1223, i1 true)
  %1231 = zext nneg i32 %1230 to i64
  %1232 = and i64 %1231, 1
  %1233 = icmp eq i64 %1232, 0
  %1234 = select i1 %1233, double 1.000000e+00, double %1229
  %1235 = icmp ult i32 %1230, 2
  br i1 %1235, label %1247, label %1236

1236:                                             ; preds = %1236, %1227
  %1237 = phi double [ %1245, %1236 ], [ %1234, %1227 ]
  %1238 = phi i64 [ %1240, %1236 ], [ %1231, %1227 ]
  %1239 = phi double [ %1241, %1236 ], [ %1229, %1227 ]
  %1240 = lshr i64 %1238, 1
  %1241 = fmul double %1239, %1239
  %1242 = and i64 %1238, 2
  %1243 = icmp eq i64 %1242, 0
  %1244 = select i1 %1243, double 1.000000e+00, double %1241
  %1245 = fmul double %1237, %1244
  %1246 = icmp ult i64 %1238, 4
  br i1 %1246, label %1247, label %1236, !llvm.loop !24

1247:                                             ; preds = %1236, %1227, %1220
  %1248 = phi double [ 1.000000e+00, %1220 ], [ %1234, %1227 ], [ %1245, %1236 ]
  %1249 = fdiv double %1225, %1248
  %1250 = fcmp ole double %259, %1249
  %1251 = select i1 %1250, double %259, double %1249
  store double %1251, ptr %1224, align 8, !tbaa !7
  %1252 = add nuw nsw i64 %1221, 1
  %1253 = icmp eq i64 %1252, %1115
  br i1 %1253, label %1254, label %1220, !llvm.loop !40

1254:                                             ; preds = %1247
  %1255 = add nuw nsw i64 %1217, 1
  %1256 = icmp eq i64 %1255, %1114
  br i1 %1256, label %1257, label %1216, !llvm.loop !41

1257:                                             ; preds = %1254
  store i32 %1223, ptr %62, align 4, !tbaa !3
  store double %259, ptr %64, align 8, !tbaa !7
  store i32 %268, ptr %61, align 4, !tbaa !3
  br label %1258

1258:                                             ; preds = %1257, %1214, %1159
  %1259 = phi double [ %1162, %1159 ], [ %1215, %1257 ], [ %1215, %1214 ]
  %1260 = load double, ptr %1181, align 8, !tbaa !7
  %1261 = fmul double %1179, %1260
  store double %1261, ptr %1181, align 8, !tbaa !7
  store i32 %1137, ptr %60, align 4, !tbaa !3
  store i32 %1168, ptr %61, align 4, !tbaa !3
  %1262 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1175, ptr noundef nonnull %10, ptr noundef %176) #7
  store double %1262, ptr %69, align 8, !tbaa !7
  store i32 %268, ptr %60, align 4, !tbaa !3
  br i1 %1147, label %1263, label %1469

1263:                                             ; preds = %1258
  %1264 = add nsw i32 %1167, -1
  %1265 = add nsw i32 %1167, -1
  %1266 = sext i32 %1165 to i64
  %1267 = getelementptr double, ptr %88, i64 %1180
  %1268 = icmp slt i32 %1165, %1167
  %1269 = icmp slt i32 %1165, %1167
  br label %1270

1270:                                             ; preds = %1459, %1263
  %1271 = phi i64 [ %1129, %1263 ], [ %1275, %1459 ]
  %1272 = phi double [ %1259, %1263 ], [ %1422, %1459 ]
  %1273 = getelementptr inbounds i32, ptr %84, i64 %1271
  %1274 = load i32, ptr %1273, align 4, !tbaa !3
  %1275 = add nuw nsw i64 %1271, 1
  %1276 = getelementptr inbounds i32, ptr %84, i64 %1275
  %1277 = load i32, ptr %1276, align 4, !tbaa !3
  %1278 = sub nsw i32 %1277, %1274
  store i32 %1278, ptr %61, align 4, !tbaa !3
  store i32 %1168, ptr %62, align 4, !tbaa !3
  %1279 = add nsw i32 %1274, %1172
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds double, ptr %83, i64 %1280
  %1282 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %1281, ptr noundef nonnull %10, ptr noundef %176) #7
  store double %1282, ptr %68, align 8, !tbaa !7
  %1283 = getelementptr double, ptr %1267, i64 %1271
  %1284 = load double, ptr %1283, align 8, !tbaa !7
  store double %1284, ptr %64, align 8, !tbaa !7
  %1285 = load double, ptr %1181, align 8, !tbaa !7
  %1286 = fcmp ole double %1284, %1285
  %1287 = select i1 %1286, double %1284, double %1285
  %1288 = fdiv double %1287, %1284
  %1289 = fmul double %1282, %1288
  store double %1289, ptr %68, align 8, !tbaa !7
  %1290 = fdiv double %1287, %1285
  %1291 = load double, ptr %69, align 8, !tbaa !7
  %1292 = fmul double %1291, %1290
  store double %1292, ptr %69, align 8, !tbaa !7
  %1293 = getelementptr double, ptr %1148, i64 %1271
  %1294 = load double, ptr %1293, align 8, !tbaa !7
  store double %1294, ptr %66, align 8, !tbaa !7
  %1295 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1295, ptr %71, align 8, !tbaa !7
  %1296 = fmul double %1287, %1295
  %1297 = fcmp oeq double %1296, 0.000000e+00
  br i1 %1297, label %1298, label %1420

1298:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #7
  %1299 = call double @frexp(double noundef %1295, ptr noundef nonnull %45) #7
  %1300 = load i32, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #7
  store i32 %1300, ptr %61, align 4, !tbaa !3
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1322, label %1302

1302:                                             ; preds = %1298
  %1303 = icmp slt i32 %1300, 0
  %1304 = select i1 %1303, double 5.000000e-01, double 2.000000e+00
  %1305 = call i32 @llvm.abs.i32(i32 %1300, i1 true)
  %1306 = zext nneg i32 %1305 to i64
  %1307 = and i64 %1306, 1
  %1308 = icmp eq i64 %1307, 0
  %1309 = select i1 %1308, double 1.000000e+00, double %1304
  %1310 = icmp ult i32 %1305, 2
  br i1 %1310, label %1322, label %1311

1311:                                             ; preds = %1311, %1302
  %1312 = phi double [ %1320, %1311 ], [ %1309, %1302 ]
  %1313 = phi i64 [ %1315, %1311 ], [ %1306, %1302 ]
  %1314 = phi double [ %1316, %1311 ], [ %1304, %1302 ]
  %1315 = lshr i64 %1313, 1
  %1316 = fmul double %1314, %1314
  %1317 = and i64 %1313, 2
  %1318 = icmp eq i64 %1317, 0
  %1319 = select i1 %1318, double 1.000000e+00, double %1316
  %1320 = fmul double %1312, %1319
  %1321 = icmp ult i64 %1313, 4
  br i1 %1321, label %1322, label %1311, !llvm.loop !24

1322:                                             ; preds = %1311, %1302, %1298
  %1323 = phi double [ 1.000000e+00, %1298 ], [ %1309, %1302 ], [ %1320, %1311 ]
  %1324 = fmul double %1272, %1323
  store i32 %352, ptr %61, align 4, !tbaa !3
  br i1 %1089, label %1367, label %1325

1325:                                             ; preds = %1363, %1322
  %1326 = phi i64 [ %1364, %1363 ], [ 1, %1322 ]
  %1327 = mul nsw i64 %1326, %1094
  %1328 = getelementptr double, ptr %88, i64 %1327
  br label %1329

1329:                                             ; preds = %1356, %1325
  %1330 = phi i64 [ 1, %1325 ], [ %1361, %1356 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #7
  %1331 = call double @frexp(double noundef %1295, ptr noundef nonnull %44) #7
  %1332 = load i32, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #7
  %1333 = getelementptr double, ptr %1328, i64 %1330
  %1334 = load double, ptr %1333, align 8, !tbaa !7
  %1335 = icmp eq i32 %1332, 0
  br i1 %1335, label %1356, label %1336

1336:                                             ; preds = %1329
  %1337 = icmp slt i32 %1332, 0
  %1338 = select i1 %1337, double 5.000000e-01, double 2.000000e+00
  %1339 = call i32 @llvm.abs.i32(i32 %1332, i1 true)
  %1340 = zext nneg i32 %1339 to i64
  %1341 = and i64 %1340, 1
  %1342 = icmp eq i64 %1341, 0
  %1343 = select i1 %1342, double 1.000000e+00, double %1338
  %1344 = icmp ult i32 %1339, 2
  br i1 %1344, label %1356, label %1345

1345:                                             ; preds = %1345, %1336
  %1346 = phi double [ %1354, %1345 ], [ %1343, %1336 ]
  %1347 = phi i64 [ %1349, %1345 ], [ %1340, %1336 ]
  %1348 = phi double [ %1350, %1345 ], [ %1338, %1336 ]
  %1349 = lshr i64 %1347, 1
  %1350 = fmul double %1348, %1348
  %1351 = and i64 %1347, 2
  %1352 = icmp eq i64 %1351, 0
  %1353 = select i1 %1352, double 1.000000e+00, double %1350
  %1354 = fmul double %1346, %1353
  %1355 = icmp ult i64 %1347, 4
  br i1 %1355, label %1356, label %1345, !llvm.loop !24

1356:                                             ; preds = %1345, %1336, %1329
  %1357 = phi double [ 1.000000e+00, %1329 ], [ %1343, %1336 ], [ %1354, %1345 ]
  %1358 = fdiv double %1334, %1357
  %1359 = fcmp ole double %259, %1358
  %1360 = select i1 %1359, double %259, double %1358
  store double %1360, ptr %1333, align 8, !tbaa !7
  %1361 = add nuw nsw i64 %1330, 1
  %1362 = icmp eq i64 %1361, %1117
  br i1 %1362, label %1363, label %1329, !llvm.loop !42

1363:                                             ; preds = %1356
  %1364 = add nuw nsw i64 %1326, 1
  %1365 = icmp eq i64 %1364, %1116
  br i1 %1365, label %1366, label %1325, !llvm.loop !43

1366:                                             ; preds = %1363
  store i32 %1332, ptr %63, align 4, !tbaa !3
  store double %259, ptr %64, align 8, !tbaa !7
  store i32 %268, ptr %62, align 4, !tbaa !3
  br label %1367

1367:                                             ; preds = %1366, %1322
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #7
  %1368 = call double @frexp(double noundef %1295, ptr noundef nonnull %43) #7
  %1369 = load i32, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #7
  store i32 %1369, ptr %61, align 4, !tbaa !3
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1391, label %1371

1371:                                             ; preds = %1367
  %1372 = icmp slt i32 %1369, 0
  %1373 = select i1 %1372, double 5.000000e-01, double 2.000000e+00
  %1374 = call i32 @llvm.abs.i32(i32 %1369, i1 true)
  %1375 = zext nneg i32 %1374 to i64
  %1376 = and i64 %1375, 1
  %1377 = icmp eq i64 %1376, 0
  %1378 = select i1 %1377, double 1.000000e+00, double %1373
  %1379 = icmp ult i32 %1374, 2
  br i1 %1379, label %1391, label %1380

1380:                                             ; preds = %1380, %1371
  %1381 = phi double [ %1389, %1380 ], [ %1378, %1371 ]
  %1382 = phi i64 [ %1384, %1380 ], [ %1375, %1371 ]
  %1383 = phi double [ %1385, %1380 ], [ %1373, %1371 ]
  %1384 = lshr i64 %1382, 1
  %1385 = fmul double %1383, %1383
  %1386 = and i64 %1382, 2
  %1387 = icmp eq i64 %1386, 0
  %1388 = select i1 %1387, double 1.000000e+00, double %1385
  %1389 = fmul double %1381, %1388
  %1390 = icmp ult i64 %1382, 4
  br i1 %1390, label %1391, label %1380, !llvm.loop !24

1391:                                             ; preds = %1380, %1371, %1367
  %1392 = phi double [ 1.000000e+00, %1367 ], [ %1378, %1371 ], [ %1389, %1380 ]
  %1393 = fdiv double %1287, %1392
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #7
  %1394 = call double @frexp(double noundef %1295, ptr noundef nonnull %42) #7
  %1395 = load i32, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #7
  store i32 %1395, ptr %61, align 4, !tbaa !3
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1417, label %1397

1397:                                             ; preds = %1391
  %1398 = icmp slt i32 %1395, 0
  %1399 = select i1 %1398, double 5.000000e-01, double 2.000000e+00
  %1400 = call i32 @llvm.abs.i32(i32 %1395, i1 true)
  %1401 = zext nneg i32 %1400 to i64
  %1402 = and i64 %1401, 1
  %1403 = icmp eq i64 %1402, 0
  %1404 = select i1 %1403, double 1.000000e+00, double %1399
  %1405 = icmp ult i32 %1400, 2
  br i1 %1405, label %1417, label %1406

1406:                                             ; preds = %1406, %1397
  %1407 = phi double [ %1415, %1406 ], [ %1404, %1397 ]
  %1408 = phi i64 [ %1410, %1406 ], [ %1401, %1397 ]
  %1409 = phi double [ %1411, %1406 ], [ %1399, %1397 ]
  %1410 = lshr i64 %1408, 1
  %1411 = fmul double %1409, %1409
  %1412 = and i64 %1408, 2
  %1413 = icmp eq i64 %1412, 0
  %1414 = select i1 %1413, double 1.000000e+00, double %1411
  %1415 = fmul double %1407, %1414
  %1416 = icmp ult i64 %1408, 4
  br i1 %1416, label %1417, label %1406, !llvm.loop !24

1417:                                             ; preds = %1406, %1397, %1391
  %1418 = phi double [ 1.000000e+00, %1391 ], [ %1404, %1397 ], [ %1415, %1406 ]
  %1419 = fdiv double %1295, %1418
  store double %1419, ptr %71, align 8, !tbaa !7
  br label %1420

1420:                                             ; preds = %1417, %1270
  %1421 = phi double [ %1393, %1417 ], [ %1287, %1270 ]
  %1422 = phi double [ %1324, %1417 ], [ %1272, %1270 ]
  %1423 = load double, ptr %71, align 8, !tbaa !7
  %1424 = load double, ptr %68, align 8, !tbaa !7
  %1425 = fmul double %1423, %1424
  store double %1425, ptr %68, align 8, !tbaa !7
  %1426 = load double, ptr %69, align 8, !tbaa !7
  %1427 = fmul double %1423, %1426
  store double %1427, ptr %69, align 8, !tbaa !7
  %1428 = load double, ptr %1181, align 8, !tbaa !7
  %1429 = fdiv double %1421, %1428
  %1430 = fmul double %1423, %1429
  store double %1430, ptr %65, align 8, !tbaa !7
  %1431 = fcmp une double %1430, 1.000000e+00
  br i1 %1431, label %1432, label %1441

1432:                                             ; preds = %1420
  store i32 %1264, ptr %61, align 4, !tbaa !3
  br i1 %1268, label %1433, label %1441

1433:                                             ; preds = %1433, %1432
  %1434 = phi i64 [ %1437, %1433 ], [ %1266, %1432 ]
  store i32 %1137, ptr %62, align 4, !tbaa !3
  %1435 = mul nsw i64 %1434, %1096
  %1436 = getelementptr double, ptr %1149, i64 %1435
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1436, ptr noundef nonnull @c__1) #7
  %1437 = add nsw i64 %1434, 1
  %1438 = load i32, ptr %61, align 4, !tbaa !3
  %1439 = sext i32 %1438 to i64
  %1440 = icmp slt i64 %1434, %1439
  br i1 %1440, label %1433, label %1441, !llvm.loop !44

1441:                                             ; preds = %1433, %1432, %1420
  %1442 = load double, ptr %1283, align 8, !tbaa !7
  %1443 = fdiv double %1421, %1442
  %1444 = load double, ptr %71, align 8, !tbaa !7
  %1445 = fmul double %1443, %1444
  store double %1445, ptr %65, align 8, !tbaa !7
  %1446 = fcmp une double %1445, 1.000000e+00
  br i1 %1446, label %1447, label %1459

1447:                                             ; preds = %1441
  store i32 %1265, ptr %61, align 4, !tbaa !3
  br i1 %1269, label %1448, label %1459

1448:                                             ; preds = %1447
  %1449 = sext i32 %1274 to i64
  %1450 = getelementptr double, ptr %83, i64 %1449
  br label %1451

1451:                                             ; preds = %1451, %1448
  %1452 = phi i64 [ %1266, %1448 ], [ %1455, %1451 ]
  store i32 %1278, ptr %62, align 4, !tbaa !3
  %1453 = mul nsw i64 %1452, %1097
  %1454 = getelementptr double, ptr %1450, i64 %1453
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1454, ptr noundef nonnull @c__1) #7
  %1455 = add nsw i64 %1452, 1
  %1456 = load i32, ptr %61, align 4, !tbaa !3
  %1457 = sext i32 %1456 to i64
  %1458 = icmp slt i64 %1452, %1457
  br i1 %1458, label %1451, label %1459, !llvm.loop !45

1459:                                             ; preds = %1451, %1447, %1441
  %1460 = load double, ptr %71, align 8, !tbaa !7
  %1461 = fmul double %1421, %1460
  store double %1461, ptr %1181, align 8, !tbaa !7
  store double %1461, ptr %1283, align 8, !tbaa !7
  store i32 %1278, ptr %61, align 4, !tbaa !3
  store i32 %1168, ptr %62, align 4, !tbaa !3
  store i32 %1137, ptr %63, align 4, !tbaa !3
  %1462 = mul nsw i32 %1274, %72
  %1463 = add nsw i32 %1462, %1132
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds double, ptr %75, i64 %1464
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull @c_b31, ptr noundef %1465, ptr noundef nonnull %6, ptr noundef %1175, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1281, ptr noundef nonnull %10) #7
  %1466 = load i32, ptr %60, align 4, !tbaa !3
  %1467 = sext i32 %1466 to i64
  %1468 = icmp slt i64 %1271, %1467
  br i1 %1468, label %1270, label %1469, !llvm.loop !46

1469:                                             ; preds = %1459, %1258
  %1470 = phi double [ %1259, %1258 ], [ %1422, %1459 ]
  store i32 %352, ptr %60, align 4, !tbaa !3
  %1471 = add nuw nsw i64 %1160, 1
  %1472 = icmp ult i64 %1160, %1108
  br i1 %1472, label %1473, label %1153

1473:                                             ; preds = %1469
  %1474 = add nsw i32 %1167, -1
  %1475 = sext i32 %1165 to i64
  %1476 = getelementptr double, ptr %88, i64 %1160
  %1477 = icmp slt i32 %1165, %1167
  br label %1478

1478:                                             ; preds = %1671, %1473
  %1479 = phi i64 [ %1163, %1473 ], [ %1678, %1671 ]
  %1480 = phi double [ %1470, %1473 ], [ %1633, %1671 ]
  %1481 = getelementptr i32, ptr %1118, i64 %1479
  %1482 = load i32, ptr %1481, align 4, !tbaa !3
  %1483 = getelementptr i8, ptr %1481, i64 4
  %1484 = load i32, ptr %1483, align 4, !tbaa !3
  store i32 %1137, ptr %61, align 4, !tbaa !3
  %1485 = sub nsw i32 %1484, %1482
  store i32 %1485, ptr %62, align 4, !tbaa !3
  %1486 = mul nsw i32 %1482, %80
  %1487 = add nsw i32 %1486, %1132
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds double, ptr %83, i64 %1488
  %1490 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %1489, ptr noundef nonnull %10, ptr noundef %176) #7
  store double %1490, ptr %68, align 8, !tbaa !7
  %1491 = mul nsw i64 %1479, %1103
  %1492 = getelementptr double, ptr %1150, i64 %1491
  %1493 = load double, ptr %1492, align 8, !tbaa !7
  store double %1493, ptr %64, align 8, !tbaa !7
  %1494 = load double, ptr %1181, align 8, !tbaa !7
  %1495 = fcmp ole double %1493, %1494
  %1496 = select i1 %1495, double %1493, double %1494
  %1497 = fdiv double %1496, %1493
  %1498 = fmul double %1490, %1497
  store double %1498, ptr %68, align 8, !tbaa !7
  %1499 = fdiv double %1496, %1494
  %1500 = load double, ptr %69, align 8, !tbaa !7
  %1501 = fmul double %1500, %1499
  store double %1501, ptr %69, align 8, !tbaa !7
  %1502 = add nuw nsw i64 %1479, %1104
  %1503 = mul nsw i64 %1502, %1105
  %1504 = getelementptr double, ptr %1476, i64 %1503
  %1505 = load double, ptr %1504, align 8, !tbaa !7
  store double %1505, ptr %67, align 8, !tbaa !7
  %1506 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1506, ptr %71, align 8, !tbaa !7
  %1507 = fmul double %1496, %1506
  %1508 = fcmp oeq double %1507, 0.000000e+00
  br i1 %1508, label %1509, label %1631

1509:                                             ; preds = %1478
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #7
  %1510 = call double @frexp(double noundef %1506, ptr noundef nonnull %41) #7
  %1511 = load i32, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #7
  store i32 %1511, ptr %61, align 4, !tbaa !3
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1533, label %1513

1513:                                             ; preds = %1509
  %1514 = icmp slt i32 %1511, 0
  %1515 = select i1 %1514, double 5.000000e-01, double 2.000000e+00
  %1516 = call i32 @llvm.abs.i32(i32 %1511, i1 true)
  %1517 = zext nneg i32 %1516 to i64
  %1518 = and i64 %1517, 1
  %1519 = icmp eq i64 %1518, 0
  %1520 = select i1 %1519, double 1.000000e+00, double %1515
  %1521 = icmp ult i32 %1516, 2
  br i1 %1521, label %1533, label %1522

1522:                                             ; preds = %1522, %1513
  %1523 = phi double [ %1531, %1522 ], [ %1520, %1513 ]
  %1524 = phi i64 [ %1526, %1522 ], [ %1517, %1513 ]
  %1525 = phi double [ %1527, %1522 ], [ %1515, %1513 ]
  %1526 = lshr i64 %1524, 1
  %1527 = fmul double %1525, %1525
  %1528 = and i64 %1524, 2
  %1529 = icmp eq i64 %1528, 0
  %1530 = select i1 %1529, double 1.000000e+00, double %1527
  %1531 = fmul double %1523, %1530
  %1532 = icmp ult i64 %1524, 4
  br i1 %1532, label %1533, label %1522, !llvm.loop !24

1533:                                             ; preds = %1522, %1513, %1509
  %1534 = phi double [ 1.000000e+00, %1509 ], [ %1520, %1513 ], [ %1531, %1522 ]
  %1535 = fmul double %1480, %1534
  store i32 %352, ptr %61, align 4, !tbaa !3
  br i1 %1090, label %1578, label %1536

1536:                                             ; preds = %1574, %1533
  %1537 = phi i64 [ %1575, %1574 ], [ 1, %1533 ]
  %1538 = mul nsw i64 %1537, %1098
  %1539 = getelementptr double, ptr %88, i64 %1538
  br label %1540

1540:                                             ; preds = %1567, %1536
  %1541 = phi i64 [ 1, %1536 ], [ %1572, %1567 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #7
  %1542 = call double @frexp(double noundef %1506, ptr noundef nonnull %40) #7
  %1543 = load i32, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #7
  %1544 = getelementptr double, ptr %1539, i64 %1541
  %1545 = load double, ptr %1544, align 8, !tbaa !7
  %1546 = icmp eq i32 %1543, 0
  br i1 %1546, label %1567, label %1547

1547:                                             ; preds = %1540
  %1548 = icmp slt i32 %1543, 0
  %1549 = select i1 %1548, double 5.000000e-01, double 2.000000e+00
  %1550 = call i32 @llvm.abs.i32(i32 %1543, i1 true)
  %1551 = zext nneg i32 %1550 to i64
  %1552 = and i64 %1551, 1
  %1553 = icmp eq i64 %1552, 0
  %1554 = select i1 %1553, double 1.000000e+00, double %1549
  %1555 = icmp ult i32 %1550, 2
  br i1 %1555, label %1567, label %1556

1556:                                             ; preds = %1556, %1547
  %1557 = phi double [ %1565, %1556 ], [ %1554, %1547 ]
  %1558 = phi i64 [ %1560, %1556 ], [ %1551, %1547 ]
  %1559 = phi double [ %1561, %1556 ], [ %1549, %1547 ]
  %1560 = lshr i64 %1558, 1
  %1561 = fmul double %1559, %1559
  %1562 = and i64 %1558, 2
  %1563 = icmp eq i64 %1562, 0
  %1564 = select i1 %1563, double 1.000000e+00, double %1561
  %1565 = fmul double %1557, %1564
  %1566 = icmp ult i64 %1558, 4
  br i1 %1566, label %1567, label %1556, !llvm.loop !24

1567:                                             ; preds = %1556, %1547, %1540
  %1568 = phi double [ 1.000000e+00, %1540 ], [ %1554, %1547 ], [ %1565, %1556 ]
  %1569 = fdiv double %1545, %1568
  %1570 = fcmp ole double %259, %1569
  %1571 = select i1 %1570, double %259, double %1569
  store double %1571, ptr %1544, align 8, !tbaa !7
  %1572 = add nuw nsw i64 %1541, 1
  %1573 = icmp eq i64 %1572, %1120
  br i1 %1573, label %1574, label %1540, !llvm.loop !47

1574:                                             ; preds = %1567
  %1575 = add nuw nsw i64 %1537, 1
  %1576 = icmp eq i64 %1575, %1119
  br i1 %1576, label %1577, label %1536, !llvm.loop !48

1577:                                             ; preds = %1574
  store i32 %1543, ptr %63, align 4, !tbaa !3
  store double %259, ptr %64, align 8, !tbaa !7
  store i32 %268, ptr %62, align 4, !tbaa !3
  br label %1578

1578:                                             ; preds = %1577, %1533
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #7
  %1579 = call double @frexp(double noundef %1506, ptr noundef nonnull %39) #7
  %1580 = load i32, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #7
  store i32 %1580, ptr %61, align 4, !tbaa !3
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1602, label %1582

1582:                                             ; preds = %1578
  %1583 = icmp slt i32 %1580, 0
  %1584 = select i1 %1583, double 5.000000e-01, double 2.000000e+00
  %1585 = call i32 @llvm.abs.i32(i32 %1580, i1 true)
  %1586 = zext nneg i32 %1585 to i64
  %1587 = and i64 %1586, 1
  %1588 = icmp eq i64 %1587, 0
  %1589 = select i1 %1588, double 1.000000e+00, double %1584
  %1590 = icmp ult i32 %1585, 2
  br i1 %1590, label %1602, label %1591

1591:                                             ; preds = %1591, %1582
  %1592 = phi double [ %1600, %1591 ], [ %1589, %1582 ]
  %1593 = phi i64 [ %1595, %1591 ], [ %1586, %1582 ]
  %1594 = phi double [ %1596, %1591 ], [ %1584, %1582 ]
  %1595 = lshr i64 %1593, 1
  %1596 = fmul double %1594, %1594
  %1597 = and i64 %1593, 2
  %1598 = icmp eq i64 %1597, 0
  %1599 = select i1 %1598, double 1.000000e+00, double %1596
  %1600 = fmul double %1592, %1599
  %1601 = icmp ult i64 %1593, 4
  br i1 %1601, label %1602, label %1591, !llvm.loop !24

1602:                                             ; preds = %1591, %1582, %1578
  %1603 = phi double [ 1.000000e+00, %1578 ], [ %1589, %1582 ], [ %1600, %1591 ]
  %1604 = fdiv double %1496, %1603
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #7
  %1605 = call double @frexp(double noundef %1506, ptr noundef nonnull %38) #7
  %1606 = load i32, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #7
  store i32 %1606, ptr %61, align 4, !tbaa !3
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1628, label %1608

1608:                                             ; preds = %1602
  %1609 = icmp slt i32 %1606, 0
  %1610 = select i1 %1609, double 5.000000e-01, double 2.000000e+00
  %1611 = call i32 @llvm.abs.i32(i32 %1606, i1 true)
  %1612 = zext nneg i32 %1611 to i64
  %1613 = and i64 %1612, 1
  %1614 = icmp eq i64 %1613, 0
  %1615 = select i1 %1614, double 1.000000e+00, double %1610
  %1616 = icmp ult i32 %1611, 2
  br i1 %1616, label %1628, label %1617

1617:                                             ; preds = %1617, %1608
  %1618 = phi double [ %1626, %1617 ], [ %1615, %1608 ]
  %1619 = phi i64 [ %1621, %1617 ], [ %1612, %1608 ]
  %1620 = phi double [ %1622, %1617 ], [ %1610, %1608 ]
  %1621 = lshr i64 %1619, 1
  %1622 = fmul double %1620, %1620
  %1623 = and i64 %1619, 2
  %1624 = icmp eq i64 %1623, 0
  %1625 = select i1 %1624, double 1.000000e+00, double %1622
  %1626 = fmul double %1618, %1625
  %1627 = icmp ult i64 %1619, 4
  br i1 %1627, label %1628, label %1617, !llvm.loop !24

1628:                                             ; preds = %1617, %1608, %1602
  %1629 = phi double [ 1.000000e+00, %1602 ], [ %1615, %1608 ], [ %1626, %1617 ]
  %1630 = fdiv double %1506, %1629
  store double %1630, ptr %71, align 8, !tbaa !7
  br label %1631

1631:                                             ; preds = %1628, %1478
  %1632 = phi double [ %1604, %1628 ], [ %1496, %1478 ]
  %1633 = phi double [ %1535, %1628 ], [ %1480, %1478 ]
  %1634 = load double, ptr %71, align 8, !tbaa !7
  %1635 = load double, ptr %68, align 8, !tbaa !7
  %1636 = fmul double %1634, %1635
  store double %1636, ptr %68, align 8, !tbaa !7
  %1637 = load double, ptr %69, align 8, !tbaa !7
  %1638 = fmul double %1634, %1637
  store double %1638, ptr %69, align 8, !tbaa !7
  %1639 = load double, ptr %1181, align 8, !tbaa !7
  %1640 = fdiv double %1632, %1639
  %1641 = fmul double %1634, %1640
  store double %1641, ptr %65, align 8, !tbaa !7
  %1642 = fcmp une double %1641, 1.000000e+00
  br i1 %1642, label %1643, label %1652

1643:                                             ; preds = %1631
  store i32 %1474, ptr %61, align 4, !tbaa !3
  br i1 %1477, label %1644, label %1652

1644:                                             ; preds = %1644, %1643
  %1645 = phi i64 [ %1648, %1644 ], [ %1475, %1643 ]
  store i32 %1137, ptr %62, align 4, !tbaa !3
  %1646 = mul nsw i64 %1645, %1100
  %1647 = getelementptr double, ptr %1151, i64 %1646
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1647, ptr noundef nonnull @c__1) #7
  %1648 = add nsw i64 %1645, 1
  %1649 = load i32, ptr %61, align 4, !tbaa !3
  %1650 = sext i32 %1649 to i64
  %1651 = icmp slt i64 %1645, %1650
  br i1 %1651, label %1644, label %1652, !llvm.loop !49

1652:                                             ; preds = %1644, %1643, %1631
  %1653 = load double, ptr %1492, align 8, !tbaa !7
  %1654 = fdiv double %1632, %1653
  %1655 = load double, ptr %71, align 8, !tbaa !7
  %1656 = fmul double %1654, %1655
  store double %1656, ptr %65, align 8, !tbaa !7
  %1657 = fcmp une double %1656, 1.000000e+00
  br i1 %1657, label %1658, label %1671

1658:                                             ; preds = %1652
  %1659 = add nsw i32 %1484, -1
  store i32 %1659, ptr %61, align 4, !tbaa !3
  %1660 = icmp slt i32 %1482, %1484
  br i1 %1660, label %1661, label %1671

1661:                                             ; preds = %1658
  %1662 = sext i32 %1482 to i64
  br label %1663

1663:                                             ; preds = %1663, %1661
  %1664 = phi i64 [ %1662, %1661 ], [ %1667, %1663 ]
  store i32 %1137, ptr %62, align 4, !tbaa !3
  %1665 = mul nsw i64 %1664, %1101
  %1666 = getelementptr double, ptr %1152, i64 %1665
  call void @dscal_(ptr noundef nonnull %62, ptr noundef nonnull %65, ptr noundef %1666, ptr noundef nonnull @c__1) #7
  %1667 = add nsw i64 %1664, 1
  %1668 = load i32, ptr %61, align 4, !tbaa !3
  %1669 = sext i32 %1668 to i64
  %1670 = icmp slt i64 %1664, %1669
  br i1 %1670, label %1663, label %1671, !llvm.loop !50

1671:                                             ; preds = %1663, %1658, %1652
  %1672 = load double, ptr %71, align 8, !tbaa !7
  %1673 = fmul double %1632, %1672
  store double %1673, ptr %1181, align 8, !tbaa !7
  store double %1673, ptr %1492, align 8, !tbaa !7
  store i32 %1137, ptr %61, align 4, !tbaa !3
  store i32 %1485, ptr %62, align 4, !tbaa !3
  store i32 %1168, ptr %63, align 4, !tbaa !3
  store double %1091, ptr %64, align 8, !tbaa !7
  %1674 = mul nsw i32 %1482, %76
  %1675 = add nsw i32 %1674, %1165
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds double, ptr %79, i64 %1676
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %1175, ptr noundef nonnull %10, ptr noundef %1677, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %1489, ptr noundef nonnull %10) #7
  %1678 = add nuw nsw i64 %1479, 1
  %1679 = load i32, ptr %60, align 4, !tbaa !3
  %1680 = sext i32 %1679 to i64
  %1681 = icmp slt i64 %1479, %1680
  br i1 %1681, label %1478, label %1153, !llvm.loop !51

1682:                                             ; preds = %1080
  %1683 = select i1 %123, i1 true, i1 %486
  br i1 %1683, label %2271, label %1684

1684:                                             ; preds = %1682
  store i32 %268, ptr %58, align 4, !tbaa !3
  br i1 %1083, label %2857, label %1685

1685:                                             ; preds = %1684
  %1686 = icmp sgt i32 %352, 0
  %1687 = add i32 %72, 1
  %1688 = fneg double %485
  %1689 = sext i32 %85 to i64
  %1690 = add nuw i32 %352, 1
  %1691 = sext i32 %85 to i64
  %1692 = add nuw i32 %352, 1
  %1693 = sext i32 %80 to i64
  %1694 = sext i32 %80 to i64
  %1695 = sext i32 %85 to i64
  %1696 = sext i32 %80 to i64
  %1697 = sext i32 %80 to i64
  %1698 = zext nneg i32 %269 to i64
  %1699 = sext i32 %85 to i64
  %1700 = sext i32 %426 to i64
  %1701 = sext i32 %85 to i64
  %1702 = zext nneg i32 %352 to i64
  %1703 = zext nneg i32 %269 to i64
  %1704 = sext i32 %85 to i64
  %1705 = zext nneg i32 %352 to i64
  %1706 = sext i32 %85 to i64
  %1707 = zext nneg i32 %268 to i64
  %1708 = getelementptr i32, ptr %84, i64 %1703
  %1709 = zext i32 %1690 to i64
  %1710 = zext nneg i32 %269 to i64
  %1711 = zext i32 %1692 to i64
  %1712 = zext nneg i32 %269 to i64
  %1713 = getelementptr i32, ptr %84, i64 %1698
  %1714 = zext i32 %1692 to i64
  %1715 = zext nneg i32 %269 to i64
  br label %1722

1716:                                             ; preds = %1749, %1722
  %1717 = phi double [ %1725, %1722 ], [ %1750, %1749 ]
  %1718 = load i32, ptr %58, align 4, !tbaa !3
  %1719 = sext i32 %1718 to i64
  %1720 = icmp slt i64 %1723, %1719
  %1721 = add nuw i32 %1724, 1
  br i1 %1720, label %1722, label %2857, !llvm.loop !52

1722:                                             ; preds = %1716, %1685
  %1723 = phi i64 [ 1, %1685 ], [ %1729, %1716 ]
  %1724 = phi i32 [ 2, %1685 ], [ %1721, %1716 ]
  %1725 = phi double [ 1.000000e+00, %1685 ], [ %1717, %1716 ]
  %1726 = sext i32 %1724 to i64
  %1727 = getelementptr inbounds i32, ptr %84, i64 %1723
  %1728 = load i32, ptr %1727, align 4, !tbaa !3
  %1729 = add nuw nsw i64 %1723, 1
  br i1 %1686, label %1730, label %1716

1730:                                             ; preds = %1722
  %1731 = getelementptr inbounds i32, ptr %84, i64 %1729
  %1732 = load i32, ptr %1731, align 4, !tbaa !3
  %1733 = sub nsw i32 %1732, %1728
  %1734 = mul i32 %1728, %1687
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds double, ptr %75, i64 %1735
  %1737 = add nuw nsw i64 %1723, %1705
  %1738 = mul nsw i64 %1737, %1706
  %1739 = sext i32 %1728 to i64
  %1740 = sext i32 %1728 to i64
  %1741 = sext i32 %1728 to i64
  %1742 = getelementptr double, ptr %88, i64 %1723
  %1743 = icmp ult i64 %1723, %1707
  %1744 = getelementptr double, ptr %88, i64 %1738
  %1745 = getelementptr double, ptr %83, i64 %1739
  %1746 = getelementptr double, ptr %88, i64 %1723
  %1747 = getelementptr double, ptr %83, i64 %1740
  %1748 = getelementptr double, ptr %83, i64 %1741
  br label %1752

1749:                                             ; preds = %2261, %2059
  %1750 = phi double [ %2060, %2059 ], [ %2223, %2261 ]
  %1751 = icmp sgt i64 %1753, 1
  br i1 %1751, label %1752, label %1716, !llvm.loop !53

1752:                                             ; preds = %1749, %1730
  %1753 = phi i64 [ %1702, %1730 ], [ %2061, %1749 ]
  %1754 = phi double [ %1725, %1730 ], [ %1750, %1749 ]
  %1755 = getelementptr i32, ptr %1708, i64 %1753
  %1756 = load i32, ptr %1755, align 4, !tbaa !3
  %1757 = getelementptr i8, ptr %1755, i64 4
  %1758 = load i32, ptr %1757, align 4, !tbaa !3
  store i32 %1733, ptr %59, align 4, !tbaa !3
  %1759 = sub nsw i32 %1758, %1756
  store i32 %1759, ptr %60, align 4, !tbaa !3
  %1760 = mul nsw i32 %1756, %76
  %1761 = add nsw i32 %1760, %1756
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds double, ptr %79, i64 %1762
  %1764 = mul nsw i32 %1756, %80
  %1765 = add nsw i32 %1764, %1728
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds double, ptr %83, i64 %1766
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1736, ptr noundef nonnull %6, ptr noundef %1763, ptr noundef nonnull %8, ptr noundef %1767, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %1768 = load i32, ptr %16, align 4, !tbaa !3
  %1769 = load i32, ptr %70, align 4, !tbaa !3
  %1770 = call i32 @llvm.smax.i32(i32 %1768, i32 %1769)
  store i32 %1770, ptr %16, align 4, !tbaa !3
  %1771 = load double, ptr %71, align 8, !tbaa !7
  %1772 = mul nsw i64 %1753, %1704
  %1773 = getelementptr double, ptr %1742, i64 %1772
  %1774 = load double, ptr %1773, align 8, !tbaa !7
  %1775 = fmul double %1771, %1774
  store double %1775, ptr %1773, align 8, !tbaa !7
  %1776 = fmul double %1771, %1775
  %1777 = fcmp oeq double %1776, 0.000000e+00
  br i1 %1777, label %1778, label %1851

1778:                                             ; preds = %1752
  %1779 = fcmp oeq double %1771, 0.000000e+00
  br i1 %1779, label %1807, label %1780

1780:                                             ; preds = %1778
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #7
  %1781 = call double @frexp(double noundef %1771, ptr noundef nonnull %37) #7
  %1782 = load i32, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #7
  store i32 %1782, ptr %59, align 4, !tbaa !3
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1804, label %1784

1784:                                             ; preds = %1780
  %1785 = icmp slt i32 %1782, 0
  %1786 = select i1 %1785, double 5.000000e-01, double 2.000000e+00
  %1787 = call i32 @llvm.abs.i32(i32 %1782, i1 true)
  %1788 = zext nneg i32 %1787 to i64
  %1789 = and i64 %1788, 1
  %1790 = icmp eq i64 %1789, 0
  %1791 = select i1 %1790, double 1.000000e+00, double %1786
  %1792 = icmp ult i32 %1787, 2
  br i1 %1792, label %1804, label %1793

1793:                                             ; preds = %1793, %1784
  %1794 = phi double [ %1802, %1793 ], [ %1791, %1784 ]
  %1795 = phi i64 [ %1797, %1793 ], [ %1788, %1784 ]
  %1796 = phi double [ %1798, %1793 ], [ %1786, %1784 ]
  %1797 = lshr i64 %1795, 1
  %1798 = fmul double %1796, %1796
  %1799 = and i64 %1795, 2
  %1800 = icmp eq i64 %1799, 0
  %1801 = select i1 %1800, double 1.000000e+00, double %1798
  %1802 = fmul double %1794, %1801
  %1803 = icmp ult i64 %1795, 4
  br i1 %1803, label %1804, label %1793, !llvm.loop !24

1804:                                             ; preds = %1793, %1784, %1780
  %1805 = phi double [ 1.000000e+00, %1780 ], [ %1791, %1784 ], [ %1802, %1793 ]
  %1806 = fmul double %1754, %1805
  br label %1807

1807:                                             ; preds = %1804, %1778
  %1808 = phi double [ %1806, %1804 ], [ 0.000000e+00, %1778 ]
  store i32 %352, ptr %59, align 4, !tbaa !3
  br label %1809

1809:                                             ; preds = %1847, %1807
  %1810 = phi i64 [ 1, %1807 ], [ %1848, %1847 ]
  %1811 = mul nsw i64 %1810, %1689
  %1812 = getelementptr double, ptr %88, i64 %1811
  br label %1813

1813:                                             ; preds = %1840, %1809
  %1814 = phi i64 [ 1, %1809 ], [ %1845, %1840 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #7
  %1815 = call double @frexp(double noundef %1771, ptr noundef nonnull %36) #7
  %1816 = load i32, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #7
  %1817 = getelementptr double, ptr %1812, i64 %1814
  %1818 = load double, ptr %1817, align 8, !tbaa !7
  %1819 = icmp eq i32 %1816, 0
  br i1 %1819, label %1840, label %1820

1820:                                             ; preds = %1813
  %1821 = icmp slt i32 %1816, 0
  %1822 = select i1 %1821, double 5.000000e-01, double 2.000000e+00
  %1823 = call i32 @llvm.abs.i32(i32 %1816, i1 true)
  %1824 = zext nneg i32 %1823 to i64
  %1825 = and i64 %1824, 1
  %1826 = icmp eq i64 %1825, 0
  %1827 = select i1 %1826, double 1.000000e+00, double %1822
  %1828 = icmp ult i32 %1823, 2
  br i1 %1828, label %1840, label %1829

1829:                                             ; preds = %1829, %1820
  %1830 = phi double [ %1838, %1829 ], [ %1827, %1820 ]
  %1831 = phi i64 [ %1833, %1829 ], [ %1824, %1820 ]
  %1832 = phi double [ %1834, %1829 ], [ %1822, %1820 ]
  %1833 = lshr i64 %1831, 1
  %1834 = fmul double %1832, %1832
  %1835 = and i64 %1831, 2
  %1836 = icmp eq i64 %1835, 0
  %1837 = select i1 %1836, double 1.000000e+00, double %1834
  %1838 = fmul double %1830, %1837
  %1839 = icmp ult i64 %1831, 4
  br i1 %1839, label %1840, label %1829, !llvm.loop !24

1840:                                             ; preds = %1829, %1820, %1813
  %1841 = phi double [ 1.000000e+00, %1813 ], [ %1827, %1820 ], [ %1838, %1829 ]
  %1842 = fdiv double %1818, %1841
  %1843 = fcmp ole double %259, %1842
  %1844 = select i1 %1843, double %259, double %1842
  store double %1844, ptr %1817, align 8, !tbaa !7
  %1845 = add nuw nsw i64 %1814, 1
  %1846 = icmp eq i64 %1845, %1710
  br i1 %1846, label %1847, label %1813, !llvm.loop !54

1847:                                             ; preds = %1840
  %1848 = add nuw nsw i64 %1810, 1
  %1849 = icmp eq i64 %1848, %1709
  br i1 %1849, label %1850, label %1809, !llvm.loop !55

1850:                                             ; preds = %1847
  store i32 %1816, ptr %61, align 4, !tbaa !3
  store double %259, ptr %64, align 8, !tbaa !7
  store i32 %268, ptr %60, align 4, !tbaa !3
  br label %1851

1851:                                             ; preds = %1850, %1752
  %1852 = phi double [ %1754, %1752 ], [ %1808, %1850 ]
  store i32 %1733, ptr %59, align 4, !tbaa !3
  store i32 %1759, ptr %60, align 4, !tbaa !3
  %1853 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %1767, ptr noundef nonnull %10, ptr noundef %176) #7
  store double %1853, ptr %69, align 8, !tbaa !7
  store i32 %268, ptr %59, align 4, !tbaa !3
  br i1 %1743, label %1854, label %2059

1854:                                             ; preds = %1851
  %1855 = add nsw i32 %1758, -1
  %1856 = add nsw i32 %1758, -1
  %1857 = sext i32 %1756 to i64
  %1858 = getelementptr double, ptr %88, i64 %1772
  %1859 = icmp slt i32 %1756, %1758
  %1860 = icmp slt i32 %1756, %1758
  br label %1861

1861:                                             ; preds = %2049, %1854
  %1862 = phi i64 [ %1726, %1854 ], [ %1866, %2049 ]
  %1863 = phi double [ %1852, %1854 ], [ %2012, %2049 ]
  %1864 = getelementptr inbounds i32, ptr %84, i64 %1862
  %1865 = load i32, ptr %1864, align 4, !tbaa !3
  %1866 = add nuw nsw i64 %1862, 1
  %1867 = getelementptr inbounds i32, ptr %84, i64 %1866
  %1868 = load i32, ptr %1867, align 4, !tbaa !3
  %1869 = sub nsw i32 %1868, %1865
  store i32 %1869, ptr %60, align 4, !tbaa !3
  store i32 %1759, ptr %61, align 4, !tbaa !3
  %1870 = add nsw i32 %1865, %1764
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds double, ptr %83, i64 %1871
  %1873 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %1872, ptr noundef nonnull %10, ptr noundef %176) #7
  store double %1873, ptr %68, align 8, !tbaa !7
  %1874 = getelementptr double, ptr %1858, i64 %1862
  %1875 = load double, ptr %1874, align 8, !tbaa !7
  store double %1875, ptr %64, align 8, !tbaa !7
  %1876 = load double, ptr %1773, align 8, !tbaa !7
  %1877 = fcmp ole double %1875, %1876
  %1878 = select i1 %1877, double %1875, double %1876
  %1879 = fdiv double %1878, %1875
  %1880 = fmul double %1873, %1879
  store double %1880, ptr %68, align 8, !tbaa !7
  %1881 = fdiv double %1878, %1876
  %1882 = load double, ptr %69, align 8, !tbaa !7
  %1883 = fmul double %1882, %1881
  store double %1883, ptr %69, align 8, !tbaa !7
  %1884 = getelementptr double, ptr %1744, i64 %1862
  %1885 = load double, ptr %1884, align 8, !tbaa !7
  store double %1885, ptr %66, align 8, !tbaa !7
  %1886 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %1886, ptr %71, align 8, !tbaa !7
  %1887 = fmul double %1878, %1886
  %1888 = fcmp oeq double %1887, 0.000000e+00
  br i1 %1888, label %1889, label %2010

1889:                                             ; preds = %1861
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  %1890 = call double @frexp(double noundef %1886, ptr noundef nonnull %35) #7
  %1891 = load i32, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  store i32 %1891, ptr %60, align 4, !tbaa !3
  %1892 = icmp eq i32 %1891, 0
  br i1 %1892, label %1913, label %1893

1893:                                             ; preds = %1889
  %1894 = icmp slt i32 %1891, 0
  %1895 = select i1 %1894, double 5.000000e-01, double 2.000000e+00
  %1896 = call i32 @llvm.abs.i32(i32 %1891, i1 true)
  %1897 = zext nneg i32 %1896 to i64
  %1898 = and i64 %1897, 1
  %1899 = icmp eq i64 %1898, 0
  %1900 = select i1 %1899, double 1.000000e+00, double %1895
  %1901 = icmp ult i32 %1896, 2
  br i1 %1901, label %1913, label %1902

1902:                                             ; preds = %1902, %1893
  %1903 = phi double [ %1911, %1902 ], [ %1900, %1893 ]
  %1904 = phi i64 [ %1906, %1902 ], [ %1897, %1893 ]
  %1905 = phi double [ %1907, %1902 ], [ %1895, %1893 ]
  %1906 = lshr i64 %1904, 1
  %1907 = fmul double %1905, %1905
  %1908 = and i64 %1904, 2
  %1909 = icmp eq i64 %1908, 0
  %1910 = select i1 %1909, double 1.000000e+00, double %1907
  %1911 = fmul double %1903, %1910
  %1912 = icmp ult i64 %1904, 4
  br i1 %1912, label %1913, label %1902, !llvm.loop !24

1913:                                             ; preds = %1902, %1893, %1889
  %1914 = phi double [ 1.000000e+00, %1889 ], [ %1900, %1893 ], [ %1911, %1902 ]
  store i32 %352, ptr %60, align 4, !tbaa !3
  br label %1915

1915:                                             ; preds = %1953, %1913
  %1916 = phi i64 [ 1, %1913 ], [ %1954, %1953 ]
  %1917 = mul nsw i64 %1916, %1691
  %1918 = getelementptr double, ptr %88, i64 %1917
  br label %1919

1919:                                             ; preds = %1946, %1915
  %1920 = phi i64 [ 1, %1915 ], [ %1951, %1946 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %1921 = call double @frexp(double noundef %1886, ptr noundef nonnull %34) #7
  %1922 = load i32, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  %1923 = getelementptr double, ptr %1918, i64 %1920
  %1924 = load double, ptr %1923, align 8, !tbaa !7
  %1925 = icmp eq i32 %1922, 0
  br i1 %1925, label %1946, label %1926

1926:                                             ; preds = %1919
  %1927 = icmp slt i32 %1922, 0
  %1928 = select i1 %1927, double 5.000000e-01, double 2.000000e+00
  %1929 = call i32 @llvm.abs.i32(i32 %1922, i1 true)
  %1930 = zext nneg i32 %1929 to i64
  %1931 = and i64 %1930, 1
  %1932 = icmp eq i64 %1931, 0
  %1933 = select i1 %1932, double 1.000000e+00, double %1928
  %1934 = icmp ult i32 %1929, 2
  br i1 %1934, label %1946, label %1935

1935:                                             ; preds = %1935, %1926
  %1936 = phi double [ %1944, %1935 ], [ %1933, %1926 ]
  %1937 = phi i64 [ %1939, %1935 ], [ %1930, %1926 ]
  %1938 = phi double [ %1940, %1935 ], [ %1928, %1926 ]
  %1939 = lshr i64 %1937, 1
  %1940 = fmul double %1938, %1938
  %1941 = and i64 %1937, 2
  %1942 = icmp eq i64 %1941, 0
  %1943 = select i1 %1942, double 1.000000e+00, double %1940
  %1944 = fmul double %1936, %1943
  %1945 = icmp ult i64 %1937, 4
  br i1 %1945, label %1946, label %1935, !llvm.loop !24

1946:                                             ; preds = %1935, %1926, %1919
  %1947 = phi double [ 1.000000e+00, %1919 ], [ %1933, %1926 ], [ %1944, %1935 ]
  %1948 = fdiv double %1924, %1947
  %1949 = fcmp ole double %259, %1948
  %1950 = select i1 %1949, double %259, double %1948
  store double %1950, ptr %1923, align 8, !tbaa !7
  %1951 = add nuw nsw i64 %1920, 1
  %1952 = icmp eq i64 %1951, %1712
  br i1 %1952, label %1953, label %1919, !llvm.loop !56

1953:                                             ; preds = %1946
  %1954 = add nuw nsw i64 %1916, 1
  %1955 = icmp eq i64 %1954, %1711
  br i1 %1955, label %1956, label %1915, !llvm.loop !57

1956:                                             ; preds = %1953
  store i32 %1922, ptr %62, align 4, !tbaa !3
  store double %259, ptr %64, align 8, !tbaa !7
  %1957 = fmul double %1863, %1914
  store i32 %268, ptr %61, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  %1958 = call double @frexp(double noundef %1886, ptr noundef nonnull %33) #7
  %1959 = load i32, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  store i32 %1959, ptr %60, align 4, !tbaa !3
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %1981, label %1961

1961:                                             ; preds = %1956
  %1962 = icmp slt i32 %1959, 0
  %1963 = select i1 %1962, double 5.000000e-01, double 2.000000e+00
  %1964 = call i32 @llvm.abs.i32(i32 %1959, i1 true)
  %1965 = zext nneg i32 %1964 to i64
  %1966 = and i64 %1965, 1
  %1967 = icmp eq i64 %1966, 0
  %1968 = select i1 %1967, double 1.000000e+00, double %1963
  %1969 = icmp ult i32 %1964, 2
  br i1 %1969, label %1981, label %1970

1970:                                             ; preds = %1970, %1961
  %1971 = phi double [ %1979, %1970 ], [ %1968, %1961 ]
  %1972 = phi i64 [ %1974, %1970 ], [ %1965, %1961 ]
  %1973 = phi double [ %1975, %1970 ], [ %1963, %1961 ]
  %1974 = lshr i64 %1972, 1
  %1975 = fmul double %1973, %1973
  %1976 = and i64 %1972, 2
  %1977 = icmp eq i64 %1976, 0
  %1978 = select i1 %1977, double 1.000000e+00, double %1975
  %1979 = fmul double %1971, %1978
  %1980 = icmp ult i64 %1972, 4
  br i1 %1980, label %1981, label %1970, !llvm.loop !24

1981:                                             ; preds = %1970, %1961, %1956
  %1982 = phi double [ 1.000000e+00, %1956 ], [ %1968, %1961 ], [ %1979, %1970 ]
  %1983 = fdiv double %1878, %1982
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  %1984 = call double @frexp(double noundef %1886, ptr noundef nonnull %32) #7
  %1985 = load i32, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  store i32 %1985, ptr %60, align 4, !tbaa !3
  %1986 = icmp eq i32 %1985, 0
  br i1 %1986, label %2007, label %1987

1987:                                             ; preds = %1981
  %1988 = icmp slt i32 %1985, 0
  %1989 = select i1 %1988, double 5.000000e-01, double 2.000000e+00
  %1990 = call i32 @llvm.abs.i32(i32 %1985, i1 true)
  %1991 = zext nneg i32 %1990 to i64
  %1992 = and i64 %1991, 1
  %1993 = icmp eq i64 %1992, 0
  %1994 = select i1 %1993, double 1.000000e+00, double %1989
  %1995 = icmp ult i32 %1990, 2
  br i1 %1995, label %2007, label %1996

1996:                                             ; preds = %1996, %1987
  %1997 = phi double [ %2005, %1996 ], [ %1994, %1987 ]
  %1998 = phi i64 [ %2000, %1996 ], [ %1991, %1987 ]
  %1999 = phi double [ %2001, %1996 ], [ %1989, %1987 ]
  %2000 = lshr i64 %1998, 1
  %2001 = fmul double %1999, %1999
  %2002 = and i64 %1998, 2
  %2003 = icmp eq i64 %2002, 0
  %2004 = select i1 %2003, double 1.000000e+00, double %2001
  %2005 = fmul double %1997, %2004
  %2006 = icmp ult i64 %1998, 4
  br i1 %2006, label %2007, label %1996, !llvm.loop !24

2007:                                             ; preds = %1996, %1987, %1981
  %2008 = phi double [ 1.000000e+00, %1981 ], [ %1994, %1987 ], [ %2005, %1996 ]
  %2009 = fdiv double %1886, %2008
  store double %2009, ptr %71, align 8, !tbaa !7
  br label %2010

2010:                                             ; preds = %2007, %1861
  %2011 = phi double [ %1983, %2007 ], [ %1878, %1861 ]
  %2012 = phi double [ %1957, %2007 ], [ %1863, %1861 ]
  %2013 = load double, ptr %71, align 8, !tbaa !7
  %2014 = load double, ptr %68, align 8, !tbaa !7
  %2015 = fmul double %2013, %2014
  store double %2015, ptr %68, align 8, !tbaa !7
  %2016 = load double, ptr %69, align 8, !tbaa !7
  %2017 = fmul double %2013, %2016
  store double %2017, ptr %69, align 8, !tbaa !7
  %2018 = load double, ptr %1773, align 8, !tbaa !7
  %2019 = fdiv double %2011, %2018
  %2020 = fmul double %2013, %2019
  store double %2020, ptr %65, align 8, !tbaa !7
  %2021 = fcmp une double %2020, 1.000000e+00
  br i1 %2021, label %2022, label %2031

2022:                                             ; preds = %2010
  store i32 %1855, ptr %60, align 4, !tbaa !3
  br i1 %1859, label %2023, label %2031

2023:                                             ; preds = %2023, %2022
  %2024 = phi i64 [ %2027, %2023 ], [ %1857, %2022 ]
  store i32 %1733, ptr %61, align 4, !tbaa !3
  %2025 = mul nsw i64 %2024, %1693
  %2026 = getelementptr double, ptr %1745, i64 %2025
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2026, ptr noundef nonnull @c__1) #7
  %2027 = add nsw i64 %2024, 1
  %2028 = load i32, ptr %60, align 4, !tbaa !3
  %2029 = sext i32 %2028 to i64
  %2030 = icmp slt i64 %2024, %2029
  br i1 %2030, label %2023, label %2031, !llvm.loop !58

2031:                                             ; preds = %2023, %2022, %2010
  %2032 = load double, ptr %1874, align 8, !tbaa !7
  %2033 = fdiv double %2011, %2032
  %2034 = load double, ptr %71, align 8, !tbaa !7
  %2035 = fmul double %2033, %2034
  store double %2035, ptr %65, align 8, !tbaa !7
  %2036 = fcmp une double %2035, 1.000000e+00
  br i1 %2036, label %2037, label %2049

2037:                                             ; preds = %2031
  store i32 %1856, ptr %60, align 4, !tbaa !3
  br i1 %1860, label %2038, label %2049

2038:                                             ; preds = %2037
  %2039 = sext i32 %1865 to i64
  %2040 = getelementptr double, ptr %83, i64 %2039
  br label %2041

2041:                                             ; preds = %2041, %2038
  %2042 = phi i64 [ %1857, %2038 ], [ %2045, %2041 ]
  store i32 %1869, ptr %61, align 4, !tbaa !3
  %2043 = mul nsw i64 %2042, %1694
  %2044 = getelementptr double, ptr %2040, i64 %2043
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2044, ptr noundef nonnull @c__1) #7
  %2045 = add nsw i64 %2042, 1
  %2046 = load i32, ptr %60, align 4, !tbaa !3
  %2047 = sext i32 %2046 to i64
  %2048 = icmp slt i64 %2042, %2047
  br i1 %2048, label %2041, label %2049, !llvm.loop !59

2049:                                             ; preds = %2041, %2037, %2031
  %2050 = load double, ptr %71, align 8, !tbaa !7
  %2051 = fmul double %2011, %2050
  store double %2051, ptr %1773, align 8, !tbaa !7
  store double %2051, ptr %1874, align 8, !tbaa !7
  store i32 %1869, ptr %60, align 4, !tbaa !3
  store i32 %1759, ptr %61, align 4, !tbaa !3
  store i32 %1733, ptr %62, align 4, !tbaa !3
  %2052 = mul nsw i32 %1865, %72
  %2053 = add nsw i32 %2052, %1728
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds double, ptr %75, i64 %2054
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull @c_b31, ptr noundef %2055, ptr noundef nonnull %6, ptr noundef %1767, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %1872, ptr noundef nonnull %10) #7
  %2056 = load i32, ptr %59, align 4, !tbaa !3
  %2057 = sext i32 %2056 to i64
  %2058 = icmp slt i64 %1862, %2057
  br i1 %2058, label %1861, label %2059, !llvm.loop !60

2059:                                             ; preds = %2049, %1851
  %2060 = phi double [ %1852, %1851 ], [ %2012, %2049 ]
  %2061 = add nsw i64 %1753, -1
  %2062 = trunc i64 %2061 to i32
  store i32 %2062, ptr %59, align 4, !tbaa !3
  %2063 = icmp slt i64 %1753, 2
  br i1 %2063, label %1749, label %2064

2064:                                             ; preds = %2059
  %2065 = add nsw i32 %1758, -1
  %2066 = sext i32 %1756 to i64
  %2067 = getelementptr double, ptr %88, i64 %1753
  %2068 = icmp slt i32 %1756, %1758
  br label %2069

2069:                                             ; preds = %2261, %2064
  %2070 = phi i64 [ 1, %2064 ], [ %2267, %2261 ]
  %2071 = phi double [ %2060, %2064 ], [ %2223, %2261 ]
  %2072 = getelementptr i32, ptr %1713, i64 %2070
  %2073 = load i32, ptr %2072, align 4, !tbaa !3
  %2074 = getelementptr i8, ptr %2072, i64 4
  %2075 = load i32, ptr %2074, align 4, !tbaa !3
  store i32 %1733, ptr %60, align 4, !tbaa !3
  %2076 = sub nsw i32 %2075, %2073
  store i32 %2076, ptr %61, align 4, !tbaa !3
  %2077 = mul nsw i32 %2073, %80
  %2078 = add nsw i32 %2077, %1728
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds double, ptr %83, i64 %2079
  %2081 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef %2080, ptr noundef nonnull %10, ptr noundef %176) #7
  store double %2081, ptr %68, align 8, !tbaa !7
  %2082 = mul nsw i64 %2070, %1699
  %2083 = getelementptr double, ptr %1746, i64 %2082
  %2084 = load double, ptr %2083, align 8, !tbaa !7
  store double %2084, ptr %64, align 8, !tbaa !7
  %2085 = load double, ptr %1773, align 8, !tbaa !7
  %2086 = fcmp ole double %2084, %2085
  %2087 = select i1 %2086, double %2084, double %2085
  %2088 = fdiv double %2087, %2084
  %2089 = fmul double %2081, %2088
  store double %2089, ptr %68, align 8, !tbaa !7
  %2090 = fdiv double %2087, %2085
  %2091 = load double, ptr %69, align 8, !tbaa !7
  %2092 = fmul double %2091, %2090
  store double %2092, ptr %69, align 8, !tbaa !7
  %2093 = add nuw nsw i64 %2070, %1700
  %2094 = mul nsw i64 %2093, %1701
  %2095 = getelementptr double, ptr %2067, i64 %2094
  %2096 = load double, ptr %2095, align 8, !tbaa !7
  store double %2096, ptr %67, align 8, !tbaa !7
  %2097 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %2097, ptr %71, align 8, !tbaa !7
  %2098 = fmul double %2087, %2097
  %2099 = fcmp oeq double %2098, 0.000000e+00
  br i1 %2099, label %2100, label %2221

2100:                                             ; preds = %2069
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %2101 = call double @frexp(double noundef %2097, ptr noundef nonnull %31) #7
  %2102 = load i32, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  store i32 %2102, ptr %60, align 4, !tbaa !3
  %2103 = icmp eq i32 %2102, 0
  br i1 %2103, label %2124, label %2104

2104:                                             ; preds = %2100
  %2105 = icmp slt i32 %2102, 0
  %2106 = select i1 %2105, double 5.000000e-01, double 2.000000e+00
  %2107 = call i32 @llvm.abs.i32(i32 %2102, i1 true)
  %2108 = zext nneg i32 %2107 to i64
  %2109 = and i64 %2108, 1
  %2110 = icmp eq i64 %2109, 0
  %2111 = select i1 %2110, double 1.000000e+00, double %2106
  %2112 = icmp ult i32 %2107, 2
  br i1 %2112, label %2124, label %2113

2113:                                             ; preds = %2113, %2104
  %2114 = phi double [ %2122, %2113 ], [ %2111, %2104 ]
  %2115 = phi i64 [ %2117, %2113 ], [ %2108, %2104 ]
  %2116 = phi double [ %2118, %2113 ], [ %2106, %2104 ]
  %2117 = lshr i64 %2115, 1
  %2118 = fmul double %2116, %2116
  %2119 = and i64 %2115, 2
  %2120 = icmp eq i64 %2119, 0
  %2121 = select i1 %2120, double 1.000000e+00, double %2118
  %2122 = fmul double %2114, %2121
  %2123 = icmp ult i64 %2115, 4
  br i1 %2123, label %2124, label %2113, !llvm.loop !24

2124:                                             ; preds = %2113, %2104, %2100
  %2125 = phi double [ 1.000000e+00, %2100 ], [ %2111, %2104 ], [ %2122, %2113 ]
  store i32 %352, ptr %60, align 4, !tbaa !3
  br label %2126

2126:                                             ; preds = %2164, %2124
  %2127 = phi i64 [ 1, %2124 ], [ %2165, %2164 ]
  %2128 = mul nsw i64 %2127, %1695
  %2129 = getelementptr double, ptr %88, i64 %2128
  br label %2130

2130:                                             ; preds = %2157, %2126
  %2131 = phi i64 [ 1, %2126 ], [ %2162, %2157 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %2132 = call double @frexp(double noundef %2097, ptr noundef nonnull %30) #7
  %2133 = load i32, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  %2134 = getelementptr double, ptr %2129, i64 %2131
  %2135 = load double, ptr %2134, align 8, !tbaa !7
  %2136 = icmp eq i32 %2133, 0
  br i1 %2136, label %2157, label %2137

2137:                                             ; preds = %2130
  %2138 = icmp slt i32 %2133, 0
  %2139 = select i1 %2138, double 5.000000e-01, double 2.000000e+00
  %2140 = call i32 @llvm.abs.i32(i32 %2133, i1 true)
  %2141 = zext nneg i32 %2140 to i64
  %2142 = and i64 %2141, 1
  %2143 = icmp eq i64 %2142, 0
  %2144 = select i1 %2143, double 1.000000e+00, double %2139
  %2145 = icmp ult i32 %2140, 2
  br i1 %2145, label %2157, label %2146

2146:                                             ; preds = %2146, %2137
  %2147 = phi double [ %2155, %2146 ], [ %2144, %2137 ]
  %2148 = phi i64 [ %2150, %2146 ], [ %2141, %2137 ]
  %2149 = phi double [ %2151, %2146 ], [ %2139, %2137 ]
  %2150 = lshr i64 %2148, 1
  %2151 = fmul double %2149, %2149
  %2152 = and i64 %2148, 2
  %2153 = icmp eq i64 %2152, 0
  %2154 = select i1 %2153, double 1.000000e+00, double %2151
  %2155 = fmul double %2147, %2154
  %2156 = icmp ult i64 %2148, 4
  br i1 %2156, label %2157, label %2146, !llvm.loop !24

2157:                                             ; preds = %2146, %2137, %2130
  %2158 = phi double [ 1.000000e+00, %2130 ], [ %2144, %2137 ], [ %2155, %2146 ]
  %2159 = fdiv double %2135, %2158
  %2160 = fcmp ole double %259, %2159
  %2161 = select i1 %2160, double %259, double %2159
  store double %2161, ptr %2134, align 8, !tbaa !7
  %2162 = add nuw nsw i64 %2131, 1
  %2163 = icmp eq i64 %2162, %1715
  br i1 %2163, label %2164, label %2130, !llvm.loop !61

2164:                                             ; preds = %2157
  %2165 = add nuw nsw i64 %2127, 1
  %2166 = icmp eq i64 %2165, %1714
  br i1 %2166, label %2167, label %2126, !llvm.loop !62

2167:                                             ; preds = %2164
  store i32 %2133, ptr %62, align 4, !tbaa !3
  store double %259, ptr %64, align 8, !tbaa !7
  %2168 = fmul double %2071, %2125
  store i32 %268, ptr %61, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %2169 = call double @frexp(double noundef %2097, ptr noundef nonnull %29) #7
  %2170 = load i32, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  store i32 %2170, ptr %60, align 4, !tbaa !3
  %2171 = icmp eq i32 %2170, 0
  br i1 %2171, label %2192, label %2172

2172:                                             ; preds = %2167
  %2173 = icmp slt i32 %2170, 0
  %2174 = select i1 %2173, double 5.000000e-01, double 2.000000e+00
  %2175 = call i32 @llvm.abs.i32(i32 %2170, i1 true)
  %2176 = zext nneg i32 %2175 to i64
  %2177 = and i64 %2176, 1
  %2178 = icmp eq i64 %2177, 0
  %2179 = select i1 %2178, double 1.000000e+00, double %2174
  %2180 = icmp ult i32 %2175, 2
  br i1 %2180, label %2192, label %2181

2181:                                             ; preds = %2181, %2172
  %2182 = phi double [ %2190, %2181 ], [ %2179, %2172 ]
  %2183 = phi i64 [ %2185, %2181 ], [ %2176, %2172 ]
  %2184 = phi double [ %2186, %2181 ], [ %2174, %2172 ]
  %2185 = lshr i64 %2183, 1
  %2186 = fmul double %2184, %2184
  %2187 = and i64 %2183, 2
  %2188 = icmp eq i64 %2187, 0
  %2189 = select i1 %2188, double 1.000000e+00, double %2186
  %2190 = fmul double %2182, %2189
  %2191 = icmp ult i64 %2183, 4
  br i1 %2191, label %2192, label %2181, !llvm.loop !24

2192:                                             ; preds = %2181, %2172, %2167
  %2193 = phi double [ 1.000000e+00, %2167 ], [ %2179, %2172 ], [ %2190, %2181 ]
  %2194 = fdiv double %2087, %2193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  %2195 = call double @frexp(double noundef %2097, ptr noundef nonnull %28) #7
  %2196 = load i32, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  store i32 %2196, ptr %60, align 4, !tbaa !3
  %2197 = icmp eq i32 %2196, 0
  br i1 %2197, label %2218, label %2198

2198:                                             ; preds = %2192
  %2199 = icmp slt i32 %2196, 0
  %2200 = select i1 %2199, double 5.000000e-01, double 2.000000e+00
  %2201 = call i32 @llvm.abs.i32(i32 %2196, i1 true)
  %2202 = zext nneg i32 %2201 to i64
  %2203 = and i64 %2202, 1
  %2204 = icmp eq i64 %2203, 0
  %2205 = select i1 %2204, double 1.000000e+00, double %2200
  %2206 = icmp ult i32 %2201, 2
  br i1 %2206, label %2218, label %2207

2207:                                             ; preds = %2207, %2198
  %2208 = phi double [ %2216, %2207 ], [ %2205, %2198 ]
  %2209 = phi i64 [ %2211, %2207 ], [ %2202, %2198 ]
  %2210 = phi double [ %2212, %2207 ], [ %2200, %2198 ]
  %2211 = lshr i64 %2209, 1
  %2212 = fmul double %2210, %2210
  %2213 = and i64 %2209, 2
  %2214 = icmp eq i64 %2213, 0
  %2215 = select i1 %2214, double 1.000000e+00, double %2212
  %2216 = fmul double %2208, %2215
  %2217 = icmp ult i64 %2209, 4
  br i1 %2217, label %2218, label %2207, !llvm.loop !24

2218:                                             ; preds = %2207, %2198, %2192
  %2219 = phi double [ 1.000000e+00, %2192 ], [ %2205, %2198 ], [ %2216, %2207 ]
  %2220 = fdiv double %2097, %2219
  store double %2220, ptr %71, align 8, !tbaa !7
  br label %2221

2221:                                             ; preds = %2218, %2069
  %2222 = phi double [ %2194, %2218 ], [ %2087, %2069 ]
  %2223 = phi double [ %2168, %2218 ], [ %2071, %2069 ]
  %2224 = load double, ptr %71, align 8, !tbaa !7
  %2225 = load double, ptr %68, align 8, !tbaa !7
  %2226 = fmul double %2224, %2225
  store double %2226, ptr %68, align 8, !tbaa !7
  %2227 = load double, ptr %69, align 8, !tbaa !7
  %2228 = fmul double %2224, %2227
  store double %2228, ptr %69, align 8, !tbaa !7
  %2229 = load double, ptr %1773, align 8, !tbaa !7
  %2230 = fdiv double %2222, %2229
  %2231 = fmul double %2224, %2230
  store double %2231, ptr %65, align 8, !tbaa !7
  %2232 = fcmp une double %2231, 1.000000e+00
  br i1 %2232, label %2233, label %2242

2233:                                             ; preds = %2221
  store i32 %2065, ptr %60, align 4, !tbaa !3
  br i1 %2068, label %2234, label %2242

2234:                                             ; preds = %2234, %2233
  %2235 = phi i64 [ %2238, %2234 ], [ %2066, %2233 ]
  store i32 %1733, ptr %61, align 4, !tbaa !3
  %2236 = mul nsw i64 %2235, %1696
  %2237 = getelementptr double, ptr %1747, i64 %2236
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2237, ptr noundef nonnull @c__1) #7
  %2238 = add nsw i64 %2235, 1
  %2239 = load i32, ptr %60, align 4, !tbaa !3
  %2240 = sext i32 %2239 to i64
  %2241 = icmp slt i64 %2235, %2240
  br i1 %2241, label %2234, label %2242, !llvm.loop !63

2242:                                             ; preds = %2234, %2233, %2221
  %2243 = load double, ptr %2083, align 8, !tbaa !7
  %2244 = fdiv double %2222, %2243
  %2245 = load double, ptr %71, align 8, !tbaa !7
  %2246 = fmul double %2244, %2245
  store double %2246, ptr %65, align 8, !tbaa !7
  %2247 = fcmp une double %2246, 1.000000e+00
  br i1 %2247, label %2248, label %2261

2248:                                             ; preds = %2242
  %2249 = add nsw i32 %2075, -1
  store i32 %2249, ptr %60, align 4, !tbaa !3
  %2250 = icmp slt i32 %2073, %2075
  br i1 %2250, label %2251, label %2261

2251:                                             ; preds = %2248
  %2252 = sext i32 %2073 to i64
  br label %2253

2253:                                             ; preds = %2253, %2251
  %2254 = phi i64 [ %2252, %2251 ], [ %2257, %2253 ]
  store i32 %1733, ptr %61, align 4, !tbaa !3
  %2255 = mul nsw i64 %2254, %1697
  %2256 = getelementptr double, ptr %1748, i64 %2255
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2256, ptr noundef nonnull @c__1) #7
  %2257 = add nsw i64 %2254, 1
  %2258 = load i32, ptr %60, align 4, !tbaa !3
  %2259 = sext i32 %2258 to i64
  %2260 = icmp slt i64 %2254, %2259
  br i1 %2260, label %2253, label %2261, !llvm.loop !64

2261:                                             ; preds = %2253, %2248, %2242
  %2262 = load double, ptr %71, align 8, !tbaa !7
  %2263 = fmul double %2222, %2262
  store double %2263, ptr %1773, align 8, !tbaa !7
  store double %2263, ptr %2083, align 8, !tbaa !7
  store i32 %1733, ptr %60, align 4, !tbaa !3
  store i32 %2076, ptr %61, align 4, !tbaa !3
  store i32 %1759, ptr %62, align 4, !tbaa !3
  store double %1688, ptr %64, align 8, !tbaa !7
  %2264 = add nsw i32 %2073, %1760
  %2265 = sext i32 %2264 to i64
  %2266 = getelementptr inbounds double, ptr %79, i64 %2265
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %1767, ptr noundef nonnull %10, ptr noundef %2266, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %2080, ptr noundef nonnull %10) #7
  %2267 = add nuw nsw i64 %2070, 1
  %2268 = load i32, ptr %59, align 4, !tbaa !3
  %2269 = sext i32 %2268 to i64
  %2270 = icmp slt i64 %2070, %2269
  br i1 %2270, label %2069, label %1749, !llvm.loop !65

2271:                                             ; preds = %1682
  %2272 = select i1 %1081, i1 true, i1 %486
  %2273 = or i1 %1083, %2272
  br i1 %2273, label %2857, label %2274

2274:                                             ; preds = %2271
  %2275 = icmp sgt i32 %352, 0
  %2276 = fneg double %485
  %2277 = sext i32 %85 to i64
  %2278 = add nuw i32 %352, 1
  %2279 = sext i32 %85 to i64
  %2280 = add nuw i32 %352, 1
  %2281 = sext i32 %80 to i64
  %2282 = sext i32 %80 to i64
  %2283 = sext i32 %85 to i64
  %2284 = sext i32 %80 to i64
  %2285 = sext i32 %80 to i64
  %2286 = zext nneg i32 %269 to i64
  %2287 = sext i32 %85 to i64
  %2288 = sext i32 %426 to i64
  %2289 = sext i32 %85 to i64
  %2290 = zext nneg i32 %352 to i64
  %2291 = zext nneg i32 %269 to i64
  %2292 = sext i32 %85 to i64
  %2293 = zext nneg i32 %268 to i64
  %2294 = zext nneg i32 %352 to i64
  %2295 = sext i32 %85 to i64
  %2296 = getelementptr i32, ptr %84, i64 %2291
  %2297 = zext i32 %2278 to i64
  %2298 = zext nneg i32 %269 to i64
  %2299 = zext i32 %2280 to i64
  %2300 = zext nneg i32 %269 to i64
  %2301 = getelementptr i32, ptr %84, i64 %2286
  %2302 = zext i32 %2280 to i64
  %2303 = zext nneg i32 %269 to i64
  br label %2304

2304:                                             ; preds = %2853, %2274
  %2305 = phi i64 [ %2293, %2274 ], [ %2855, %2853 ]
  %2306 = phi double [ 1.000000e+00, %2274 ], [ %2854, %2853 ]
  %2307 = getelementptr inbounds i32, ptr %84, i64 %2305
  %2308 = load i32, ptr %2307, align 4, !tbaa !3
  br i1 %2275, label %2309, label %2853

2309:                                             ; preds = %2304
  %2310 = getelementptr i8, ptr %2307, i64 4
  %2311 = load i32, ptr %2310, align 4, !tbaa !3
  %2312 = sub nsw i32 %2311, %2308
  %2313 = mul nsw i32 %2308, %72
  %2314 = add nsw i32 %2313, %2308
  %2315 = sext i32 %2314 to i64
  %2316 = getelementptr inbounds double, ptr %75, i64 %2315
  %2317 = add nsw i64 %2305, %2294
  %2318 = mul nsw i64 %2317, %2295
  %2319 = sext i32 %2308 to i64
  %2320 = sext i32 %2308 to i64
  %2321 = sext i32 %2308 to i64
  %2322 = getelementptr double, ptr %88, i64 %2305
  %2323 = trunc i64 %2305 to i32
  %2324 = add i32 %2323, -1
  %2325 = icmp slt i64 %2305, 2
  %2326 = getelementptr double, ptr %88, i64 %2318
  %2327 = getelementptr double, ptr %83, i64 %2319
  %2328 = getelementptr double, ptr %88, i64 %2305
  %2329 = getelementptr double, ptr %83, i64 %2320
  %2330 = getelementptr double, ptr %83, i64 %2321
  br label %2334

2331:                                             ; preds = %2843, %2641
  %2332 = phi double [ %2642, %2641 ], [ %2805, %2843 ]
  %2333 = icmp sgt i64 %2335, 1
  br i1 %2333, label %2334, label %2853, !llvm.loop !66

2334:                                             ; preds = %2331, %2309
  %2335 = phi i64 [ %2290, %2309 ], [ %2643, %2331 ]
  %2336 = phi double [ %2306, %2309 ], [ %2332, %2331 ]
  %2337 = getelementptr i32, ptr %2296, i64 %2335
  %2338 = load i32, ptr %2337, align 4, !tbaa !3
  %2339 = getelementptr i8, ptr %2337, i64 4
  %2340 = load i32, ptr %2339, align 4, !tbaa !3
  store i32 %2312, ptr %58, align 4, !tbaa !3
  %2341 = sub nsw i32 %2340, %2338
  store i32 %2341, ptr %59, align 4, !tbaa !3
  %2342 = mul nsw i32 %2338, %76
  %2343 = add nsw i32 %2342, %2338
  %2344 = sext i32 %2343 to i64
  %2345 = getelementptr inbounds double, ptr %79, i64 %2344
  %2346 = mul nsw i32 %2338, %80
  %2347 = add nsw i32 %2346, %2308
  %2348 = sext i32 %2347 to i64
  %2349 = getelementptr inbounds double, ptr %83, i64 %2348
  call void @dtrsyl_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %2316, ptr noundef nonnull %6, ptr noundef %2345, ptr noundef nonnull %8, ptr noundef %2349, ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %70) #7
  %2350 = load i32, ptr %16, align 4, !tbaa !3
  %2351 = load i32, ptr %70, align 4, !tbaa !3
  %2352 = call i32 @llvm.smax.i32(i32 %2350, i32 %2351)
  store i32 %2352, ptr %16, align 4, !tbaa !3
  %2353 = load double, ptr %71, align 8, !tbaa !7
  %2354 = mul nsw i64 %2335, %2292
  %2355 = getelementptr double, ptr %2322, i64 %2354
  %2356 = load double, ptr %2355, align 8, !tbaa !7
  %2357 = fmul double %2353, %2356
  %2358 = fcmp oeq double %2357, 0.000000e+00
  br i1 %2358, label %2359, label %2432

2359:                                             ; preds = %2334
  %2360 = fcmp oeq double %2353, 0.000000e+00
  br i1 %2360, label %2388, label %2361

2361:                                             ; preds = %2359
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  %2362 = call double @frexp(double noundef %2353, ptr noundef nonnull %27) #7
  %2363 = load i32, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  store i32 %2363, ptr %58, align 4, !tbaa !3
  %2364 = icmp eq i32 %2363, 0
  br i1 %2364, label %2385, label %2365

2365:                                             ; preds = %2361
  %2366 = icmp slt i32 %2363, 0
  %2367 = select i1 %2366, double 5.000000e-01, double 2.000000e+00
  %2368 = call i32 @llvm.abs.i32(i32 %2363, i1 true)
  %2369 = zext nneg i32 %2368 to i64
  %2370 = and i64 %2369, 1
  %2371 = icmp eq i64 %2370, 0
  %2372 = select i1 %2371, double 1.000000e+00, double %2367
  %2373 = icmp ult i32 %2368, 2
  br i1 %2373, label %2385, label %2374

2374:                                             ; preds = %2374, %2365
  %2375 = phi double [ %2383, %2374 ], [ %2372, %2365 ]
  %2376 = phi i64 [ %2378, %2374 ], [ %2369, %2365 ]
  %2377 = phi double [ %2379, %2374 ], [ %2367, %2365 ]
  %2378 = lshr i64 %2376, 1
  %2379 = fmul double %2377, %2377
  %2380 = and i64 %2376, 2
  %2381 = icmp eq i64 %2380, 0
  %2382 = select i1 %2381, double 1.000000e+00, double %2379
  %2383 = fmul double %2375, %2382
  %2384 = icmp ult i64 %2376, 4
  br i1 %2384, label %2385, label %2374, !llvm.loop !24

2385:                                             ; preds = %2374, %2365, %2361
  %2386 = phi double [ 1.000000e+00, %2361 ], [ %2372, %2365 ], [ %2383, %2374 ]
  %2387 = fmul double %2336, %2386
  br label %2388

2388:                                             ; preds = %2385, %2359
  %2389 = phi double [ %2387, %2385 ], [ 0.000000e+00, %2359 ]
  store i32 %352, ptr %58, align 4, !tbaa !3
  br label %2390

2390:                                             ; preds = %2428, %2388
  %2391 = phi i64 [ 1, %2388 ], [ %2429, %2428 ]
  %2392 = mul nsw i64 %2391, %2277
  %2393 = getelementptr double, ptr %88, i64 %2392
  br label %2394

2394:                                             ; preds = %2421, %2390
  %2395 = phi i64 [ 1, %2390 ], [ %2426, %2421 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #7
  %2396 = call double @frexp(double noundef %2353, ptr noundef nonnull %26) #7
  %2397 = load i32, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #7
  %2398 = getelementptr double, ptr %2393, i64 %2395
  %2399 = load double, ptr %2398, align 8, !tbaa !7
  %2400 = icmp eq i32 %2397, 0
  br i1 %2400, label %2421, label %2401

2401:                                             ; preds = %2394
  %2402 = icmp slt i32 %2397, 0
  %2403 = select i1 %2402, double 5.000000e-01, double 2.000000e+00
  %2404 = call i32 @llvm.abs.i32(i32 %2397, i1 true)
  %2405 = zext nneg i32 %2404 to i64
  %2406 = and i64 %2405, 1
  %2407 = icmp eq i64 %2406, 0
  %2408 = select i1 %2407, double 1.000000e+00, double %2403
  %2409 = icmp ult i32 %2404, 2
  br i1 %2409, label %2421, label %2410

2410:                                             ; preds = %2410, %2401
  %2411 = phi double [ %2419, %2410 ], [ %2408, %2401 ]
  %2412 = phi i64 [ %2414, %2410 ], [ %2405, %2401 ]
  %2413 = phi double [ %2415, %2410 ], [ %2403, %2401 ]
  %2414 = lshr i64 %2412, 1
  %2415 = fmul double %2413, %2413
  %2416 = and i64 %2412, 2
  %2417 = icmp eq i64 %2416, 0
  %2418 = select i1 %2417, double 1.000000e+00, double %2415
  %2419 = fmul double %2411, %2418
  %2420 = icmp ult i64 %2412, 4
  br i1 %2420, label %2421, label %2410, !llvm.loop !24

2421:                                             ; preds = %2410, %2401, %2394
  %2422 = phi double [ 1.000000e+00, %2394 ], [ %2408, %2401 ], [ %2419, %2410 ]
  %2423 = fdiv double %2399, %2422
  %2424 = fcmp ole double %259, %2423
  %2425 = select i1 %2424, double %259, double %2423
  store double %2425, ptr %2398, align 8, !tbaa !7
  %2426 = add nuw nsw i64 %2395, 1
  %2427 = icmp eq i64 %2426, %2298
  br i1 %2427, label %2428, label %2394, !llvm.loop !67

2428:                                             ; preds = %2421
  %2429 = add nuw nsw i64 %2391, 1
  %2430 = icmp eq i64 %2429, %2297
  br i1 %2430, label %2431, label %2390, !llvm.loop !68

2431:                                             ; preds = %2428
  store i32 %2397, ptr %60, align 4, !tbaa !3
  store double %259, ptr %64, align 8, !tbaa !7
  store i32 %268, ptr %59, align 4, !tbaa !3
  br label %2432

2432:                                             ; preds = %2431, %2334
  %2433 = phi double [ %2336, %2334 ], [ %2389, %2431 ]
  %2434 = load double, ptr %2355, align 8, !tbaa !7
  %2435 = fmul double %2353, %2434
  store double %2435, ptr %2355, align 8, !tbaa !7
  store i32 %2312, ptr %58, align 4, !tbaa !3
  store i32 %2341, ptr %59, align 4, !tbaa !3
  %2436 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef %2349, ptr noundef nonnull %10, ptr noundef %176) #7
  store double %2436, ptr %69, align 8, !tbaa !7
  store i32 %2324, ptr %58, align 4, !tbaa !3
  br i1 %2325, label %2641, label %2437

2437:                                             ; preds = %2432
  %2438 = add nsw i32 %2340, -1
  %2439 = add nsw i32 %2340, -1
  %2440 = sext i32 %2338 to i64
  %2441 = getelementptr double, ptr %88, i64 %2354
  %2442 = icmp slt i32 %2338, %2340
  %2443 = icmp slt i32 %2338, %2340
  br label %2444

2444:                                             ; preds = %2632, %2437
  %2445 = phi i64 [ 1, %2437 ], [ %2449, %2632 ]
  %2446 = phi double [ %2433, %2437 ], [ %2595, %2632 ]
  %2447 = getelementptr inbounds i32, ptr %84, i64 %2445
  %2448 = load i32, ptr %2447, align 4, !tbaa !3
  %2449 = add nuw nsw i64 %2445, 1
  %2450 = getelementptr inbounds i32, ptr %84, i64 %2449
  %2451 = load i32, ptr %2450, align 4, !tbaa !3
  %2452 = sub nsw i32 %2451, %2448
  store i32 %2452, ptr %59, align 4, !tbaa !3
  store i32 %2341, ptr %60, align 4, !tbaa !3
  %2453 = add nsw i32 %2448, %2346
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds double, ptr %83, i64 %2454
  %2456 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %2455, ptr noundef nonnull %10, ptr noundef %176) #7
  store double %2456, ptr %68, align 8, !tbaa !7
  %2457 = getelementptr double, ptr %2441, i64 %2445
  %2458 = load double, ptr %2457, align 8, !tbaa !7
  store double %2458, ptr %64, align 8, !tbaa !7
  %2459 = load double, ptr %2355, align 8, !tbaa !7
  %2460 = fcmp ole double %2458, %2459
  %2461 = select i1 %2460, double %2458, double %2459
  %2462 = fdiv double %2461, %2458
  %2463 = fmul double %2456, %2462
  store double %2463, ptr %68, align 8, !tbaa !7
  %2464 = fdiv double %2461, %2459
  %2465 = load double, ptr %69, align 8, !tbaa !7
  %2466 = fmul double %2465, %2464
  store double %2466, ptr %69, align 8, !tbaa !7
  %2467 = getelementptr double, ptr %2326, i64 %2445
  %2468 = load double, ptr %2467, align 8, !tbaa !7
  store double %2468, ptr %66, align 8, !tbaa !7
  %2469 = call double @dlarmm_(ptr noundef nonnull %66, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %2469, ptr %71, align 8, !tbaa !7
  %2470 = fmul double %2461, %2469
  %2471 = fcmp oeq double %2470, 0.000000e+00
  br i1 %2471, label %2472, label %2593

2472:                                             ; preds = %2444
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %2473 = call double @frexp(double noundef %2469, ptr noundef nonnull %25) #7
  %2474 = load i32, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  store i32 %2474, ptr %59, align 4, !tbaa !3
  %2475 = icmp eq i32 %2474, 0
  br i1 %2475, label %2496, label %2476

2476:                                             ; preds = %2472
  %2477 = icmp slt i32 %2474, 0
  %2478 = select i1 %2477, double 5.000000e-01, double 2.000000e+00
  %2479 = call i32 @llvm.abs.i32(i32 %2474, i1 true)
  %2480 = zext nneg i32 %2479 to i64
  %2481 = and i64 %2480, 1
  %2482 = icmp eq i64 %2481, 0
  %2483 = select i1 %2482, double 1.000000e+00, double %2478
  %2484 = icmp ult i32 %2479, 2
  br i1 %2484, label %2496, label %2485

2485:                                             ; preds = %2485, %2476
  %2486 = phi double [ %2494, %2485 ], [ %2483, %2476 ]
  %2487 = phi i64 [ %2489, %2485 ], [ %2480, %2476 ]
  %2488 = phi double [ %2490, %2485 ], [ %2478, %2476 ]
  %2489 = lshr i64 %2487, 1
  %2490 = fmul double %2488, %2488
  %2491 = and i64 %2487, 2
  %2492 = icmp eq i64 %2491, 0
  %2493 = select i1 %2492, double 1.000000e+00, double %2490
  %2494 = fmul double %2486, %2493
  %2495 = icmp ult i64 %2487, 4
  br i1 %2495, label %2496, label %2485, !llvm.loop !24

2496:                                             ; preds = %2485, %2476, %2472
  %2497 = phi double [ 1.000000e+00, %2472 ], [ %2483, %2476 ], [ %2494, %2485 ]
  store i32 %352, ptr %59, align 4, !tbaa !3
  br label %2498

2498:                                             ; preds = %2536, %2496
  %2499 = phi i64 [ 1, %2496 ], [ %2537, %2536 ]
  %2500 = mul nsw i64 %2499, %2279
  %2501 = getelementptr double, ptr %88, i64 %2500
  br label %2502

2502:                                             ; preds = %2529, %2498
  %2503 = phi i64 [ 1, %2498 ], [ %2534, %2529 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %2504 = call double @frexp(double noundef %2469, ptr noundef nonnull %24) #7
  %2505 = load i32, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  %2506 = getelementptr double, ptr %2501, i64 %2503
  %2507 = load double, ptr %2506, align 8, !tbaa !7
  %2508 = icmp eq i32 %2505, 0
  br i1 %2508, label %2529, label %2509

2509:                                             ; preds = %2502
  %2510 = icmp slt i32 %2505, 0
  %2511 = select i1 %2510, double 5.000000e-01, double 2.000000e+00
  %2512 = call i32 @llvm.abs.i32(i32 %2505, i1 true)
  %2513 = zext nneg i32 %2512 to i64
  %2514 = and i64 %2513, 1
  %2515 = icmp eq i64 %2514, 0
  %2516 = select i1 %2515, double 1.000000e+00, double %2511
  %2517 = icmp ult i32 %2512, 2
  br i1 %2517, label %2529, label %2518

2518:                                             ; preds = %2518, %2509
  %2519 = phi double [ %2527, %2518 ], [ %2516, %2509 ]
  %2520 = phi i64 [ %2522, %2518 ], [ %2513, %2509 ]
  %2521 = phi double [ %2523, %2518 ], [ %2511, %2509 ]
  %2522 = lshr i64 %2520, 1
  %2523 = fmul double %2521, %2521
  %2524 = and i64 %2520, 2
  %2525 = icmp eq i64 %2524, 0
  %2526 = select i1 %2525, double 1.000000e+00, double %2523
  %2527 = fmul double %2519, %2526
  %2528 = icmp ult i64 %2520, 4
  br i1 %2528, label %2529, label %2518, !llvm.loop !24

2529:                                             ; preds = %2518, %2509, %2502
  %2530 = phi double [ 1.000000e+00, %2502 ], [ %2516, %2509 ], [ %2527, %2518 ]
  %2531 = fdiv double %2507, %2530
  %2532 = fcmp ole double %259, %2531
  %2533 = select i1 %2532, double %259, double %2531
  store double %2533, ptr %2506, align 8, !tbaa !7
  %2534 = add nuw nsw i64 %2503, 1
  %2535 = icmp eq i64 %2534, %2300
  br i1 %2535, label %2536, label %2502, !llvm.loop !69

2536:                                             ; preds = %2529
  %2537 = add nuw nsw i64 %2499, 1
  %2538 = icmp eq i64 %2537, %2299
  br i1 %2538, label %2539, label %2498, !llvm.loop !70

2539:                                             ; preds = %2536
  store i32 %2505, ptr %61, align 4, !tbaa !3
  store double %259, ptr %64, align 8, !tbaa !7
  %2540 = fmul double %2446, %2497
  store i32 %268, ptr %60, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %2541 = call double @frexp(double noundef %2469, ptr noundef nonnull %23) #7
  %2542 = load i32, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  store i32 %2542, ptr %59, align 4, !tbaa !3
  %2543 = icmp eq i32 %2542, 0
  br i1 %2543, label %2564, label %2544

2544:                                             ; preds = %2539
  %2545 = icmp slt i32 %2542, 0
  %2546 = select i1 %2545, double 5.000000e-01, double 2.000000e+00
  %2547 = call i32 @llvm.abs.i32(i32 %2542, i1 true)
  %2548 = zext nneg i32 %2547 to i64
  %2549 = and i64 %2548, 1
  %2550 = icmp eq i64 %2549, 0
  %2551 = select i1 %2550, double 1.000000e+00, double %2546
  %2552 = icmp ult i32 %2547, 2
  br i1 %2552, label %2564, label %2553

2553:                                             ; preds = %2553, %2544
  %2554 = phi double [ %2562, %2553 ], [ %2551, %2544 ]
  %2555 = phi i64 [ %2557, %2553 ], [ %2548, %2544 ]
  %2556 = phi double [ %2558, %2553 ], [ %2546, %2544 ]
  %2557 = lshr i64 %2555, 1
  %2558 = fmul double %2556, %2556
  %2559 = and i64 %2555, 2
  %2560 = icmp eq i64 %2559, 0
  %2561 = select i1 %2560, double 1.000000e+00, double %2558
  %2562 = fmul double %2554, %2561
  %2563 = icmp ult i64 %2555, 4
  br i1 %2563, label %2564, label %2553, !llvm.loop !24

2564:                                             ; preds = %2553, %2544, %2539
  %2565 = phi double [ 1.000000e+00, %2539 ], [ %2551, %2544 ], [ %2562, %2553 ]
  %2566 = fdiv double %2461, %2565
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  %2567 = call double @frexp(double noundef %2469, ptr noundef nonnull %22) #7
  %2568 = load i32, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  store i32 %2568, ptr %59, align 4, !tbaa !3
  %2569 = icmp eq i32 %2568, 0
  br i1 %2569, label %2590, label %2570

2570:                                             ; preds = %2564
  %2571 = icmp slt i32 %2568, 0
  %2572 = select i1 %2571, double 5.000000e-01, double 2.000000e+00
  %2573 = call i32 @llvm.abs.i32(i32 %2568, i1 true)
  %2574 = zext nneg i32 %2573 to i64
  %2575 = and i64 %2574, 1
  %2576 = icmp eq i64 %2575, 0
  %2577 = select i1 %2576, double 1.000000e+00, double %2572
  %2578 = icmp ult i32 %2573, 2
  br i1 %2578, label %2590, label %2579

2579:                                             ; preds = %2579, %2570
  %2580 = phi double [ %2588, %2579 ], [ %2577, %2570 ]
  %2581 = phi i64 [ %2583, %2579 ], [ %2574, %2570 ]
  %2582 = phi double [ %2584, %2579 ], [ %2572, %2570 ]
  %2583 = lshr i64 %2581, 1
  %2584 = fmul double %2582, %2582
  %2585 = and i64 %2581, 2
  %2586 = icmp eq i64 %2585, 0
  %2587 = select i1 %2586, double 1.000000e+00, double %2584
  %2588 = fmul double %2580, %2587
  %2589 = icmp ult i64 %2581, 4
  br i1 %2589, label %2590, label %2579, !llvm.loop !24

2590:                                             ; preds = %2579, %2570, %2564
  %2591 = phi double [ 1.000000e+00, %2564 ], [ %2577, %2570 ], [ %2588, %2579 ]
  %2592 = fdiv double %2469, %2591
  store double %2592, ptr %71, align 8, !tbaa !7
  br label %2593

2593:                                             ; preds = %2590, %2444
  %2594 = phi double [ %2566, %2590 ], [ %2461, %2444 ]
  %2595 = phi double [ %2540, %2590 ], [ %2446, %2444 ]
  %2596 = load double, ptr %71, align 8, !tbaa !7
  %2597 = load double, ptr %68, align 8, !tbaa !7
  %2598 = fmul double %2596, %2597
  store double %2598, ptr %68, align 8, !tbaa !7
  %2599 = load double, ptr %69, align 8, !tbaa !7
  %2600 = fmul double %2596, %2599
  store double %2600, ptr %69, align 8, !tbaa !7
  %2601 = load double, ptr %2355, align 8, !tbaa !7
  %2602 = fdiv double %2594, %2601
  %2603 = fmul double %2596, %2602
  store double %2603, ptr %65, align 8, !tbaa !7
  %2604 = fcmp une double %2603, 1.000000e+00
  br i1 %2604, label %2605, label %2614

2605:                                             ; preds = %2593
  store i32 %2438, ptr %59, align 4, !tbaa !3
  br i1 %2442, label %2606, label %2614

2606:                                             ; preds = %2606, %2605
  %2607 = phi i64 [ %2610, %2606 ], [ %2440, %2605 ]
  store i32 %2312, ptr %60, align 4, !tbaa !3
  %2608 = mul nsw i64 %2607, %2281
  %2609 = getelementptr double, ptr %2327, i64 %2608
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2609, ptr noundef nonnull @c__1) #7
  %2610 = add nsw i64 %2607, 1
  %2611 = load i32, ptr %59, align 4, !tbaa !3
  %2612 = sext i32 %2611 to i64
  %2613 = icmp slt i64 %2607, %2612
  br i1 %2613, label %2606, label %2614, !llvm.loop !71

2614:                                             ; preds = %2606, %2605, %2593
  %2615 = load double, ptr %2457, align 8, !tbaa !7
  %2616 = fdiv double %2594, %2615
  %2617 = load double, ptr %71, align 8, !tbaa !7
  %2618 = fmul double %2616, %2617
  store double %2618, ptr %65, align 8, !tbaa !7
  %2619 = fcmp une double %2618, 1.000000e+00
  br i1 %2619, label %2620, label %2632

2620:                                             ; preds = %2614
  store i32 %2439, ptr %59, align 4, !tbaa !3
  br i1 %2443, label %2621, label %2632

2621:                                             ; preds = %2620
  %2622 = sext i32 %2448 to i64
  %2623 = getelementptr double, ptr %83, i64 %2622
  br label %2624

2624:                                             ; preds = %2624, %2621
  %2625 = phi i64 [ %2440, %2621 ], [ %2628, %2624 ]
  store i32 %2452, ptr %60, align 4, !tbaa !3
  %2626 = mul nsw i64 %2625, %2282
  %2627 = getelementptr double, ptr %2623, i64 %2626
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2627, ptr noundef nonnull @c__1) #7
  %2628 = add nsw i64 %2625, 1
  %2629 = load i32, ptr %59, align 4, !tbaa !3
  %2630 = sext i32 %2629 to i64
  %2631 = icmp slt i64 %2625, %2630
  br i1 %2631, label %2624, label %2632, !llvm.loop !72

2632:                                             ; preds = %2624, %2620, %2614
  %2633 = load double, ptr %71, align 8, !tbaa !7
  %2634 = fmul double %2594, %2633
  store double %2634, ptr %2355, align 8, !tbaa !7
  store double %2634, ptr %2457, align 8, !tbaa !7
  store i32 %2452, ptr %59, align 4, !tbaa !3
  store i32 %2341, ptr %60, align 4, !tbaa !3
  store i32 %2312, ptr %61, align 4, !tbaa !3
  %2635 = add nsw i32 %2448, %2313
  %2636 = sext i32 %2635 to i64
  %2637 = getelementptr inbounds double, ptr %75, i64 %2636
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull @c_b31, ptr noundef %2637, ptr noundef nonnull %6, ptr noundef %2349, ptr noundef nonnull %10, ptr noundef nonnull @c_b32, ptr noundef %2455, ptr noundef nonnull %10) #7
  %2638 = load i32, ptr %58, align 4, !tbaa !3
  %2639 = sext i32 %2638 to i64
  %2640 = icmp slt i64 %2445, %2639
  br i1 %2640, label %2444, label %2641, !llvm.loop !73

2641:                                             ; preds = %2632, %2432
  %2642 = phi double [ %2433, %2432 ], [ %2595, %2632 ]
  %2643 = add nsw i64 %2335, -1
  %2644 = trunc i64 %2643 to i32
  store i32 %2644, ptr %58, align 4, !tbaa !3
  %2645 = icmp slt i64 %2335, 2
  br i1 %2645, label %2331, label %2646

2646:                                             ; preds = %2641
  %2647 = add nsw i32 %2340, -1
  %2648 = sext i32 %2338 to i64
  %2649 = getelementptr double, ptr %88, i64 %2335
  %2650 = icmp slt i32 %2338, %2340
  br label %2651

2651:                                             ; preds = %2843, %2646
  %2652 = phi i64 [ 1, %2646 ], [ %2849, %2843 ]
  %2653 = phi double [ %2642, %2646 ], [ %2805, %2843 ]
  %2654 = getelementptr i32, ptr %2301, i64 %2652
  %2655 = load i32, ptr %2654, align 4, !tbaa !3
  %2656 = getelementptr i8, ptr %2654, i64 4
  %2657 = load i32, ptr %2656, align 4, !tbaa !3
  store i32 %2312, ptr %59, align 4, !tbaa !3
  %2658 = sub nsw i32 %2657, %2655
  store i32 %2658, ptr %60, align 4, !tbaa !3
  %2659 = mul nsw i32 %2655, %80
  %2660 = add nsw i32 %2659, %2308
  %2661 = sext i32 %2660 to i64
  %2662 = getelementptr inbounds double, ptr %83, i64 %2661
  %2663 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %2662, ptr noundef nonnull %10, ptr noundef %176) #7
  store double %2663, ptr %68, align 8, !tbaa !7
  %2664 = mul nsw i64 %2652, %2287
  %2665 = getelementptr double, ptr %2328, i64 %2664
  %2666 = load double, ptr %2665, align 8, !tbaa !7
  store double %2666, ptr %64, align 8, !tbaa !7
  %2667 = load double, ptr %2355, align 8, !tbaa !7
  %2668 = fcmp ole double %2666, %2667
  %2669 = select i1 %2668, double %2666, double %2667
  %2670 = fdiv double %2669, %2666
  %2671 = fmul double %2663, %2670
  store double %2671, ptr %68, align 8, !tbaa !7
  %2672 = fdiv double %2669, %2667
  %2673 = load double, ptr %69, align 8, !tbaa !7
  %2674 = fmul double %2673, %2672
  store double %2674, ptr %69, align 8, !tbaa !7
  %2675 = add nuw nsw i64 %2652, %2288
  %2676 = mul nsw i64 %2675, %2289
  %2677 = getelementptr double, ptr %2649, i64 %2676
  %2678 = load double, ptr %2677, align 8, !tbaa !7
  store double %2678, ptr %67, align 8, !tbaa !7
  %2679 = call double @dlarmm_(ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %68) #7
  store double %2679, ptr %71, align 8, !tbaa !7
  %2680 = fmul double %2669, %2679
  %2681 = fcmp oeq double %2680, 0.000000e+00
  br i1 %2681, label %2682, label %2803

2682:                                             ; preds = %2651
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  %2683 = call double @frexp(double noundef %2679, ptr noundef nonnull %21) #7
  %2684 = load i32, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  store i32 %2684, ptr %59, align 4, !tbaa !3
  %2685 = icmp eq i32 %2684, 0
  br i1 %2685, label %2706, label %2686

2686:                                             ; preds = %2682
  %2687 = icmp slt i32 %2684, 0
  %2688 = select i1 %2687, double 5.000000e-01, double 2.000000e+00
  %2689 = call i32 @llvm.abs.i32(i32 %2684, i1 true)
  %2690 = zext nneg i32 %2689 to i64
  %2691 = and i64 %2690, 1
  %2692 = icmp eq i64 %2691, 0
  %2693 = select i1 %2692, double 1.000000e+00, double %2688
  %2694 = icmp ult i32 %2689, 2
  br i1 %2694, label %2706, label %2695

2695:                                             ; preds = %2695, %2686
  %2696 = phi double [ %2704, %2695 ], [ %2693, %2686 ]
  %2697 = phi i64 [ %2699, %2695 ], [ %2690, %2686 ]
  %2698 = phi double [ %2700, %2695 ], [ %2688, %2686 ]
  %2699 = lshr i64 %2697, 1
  %2700 = fmul double %2698, %2698
  %2701 = and i64 %2697, 2
  %2702 = icmp eq i64 %2701, 0
  %2703 = select i1 %2702, double 1.000000e+00, double %2700
  %2704 = fmul double %2696, %2703
  %2705 = icmp ult i64 %2697, 4
  br i1 %2705, label %2706, label %2695, !llvm.loop !24

2706:                                             ; preds = %2695, %2686, %2682
  %2707 = phi double [ 1.000000e+00, %2682 ], [ %2693, %2686 ], [ %2704, %2695 ]
  store i32 %352, ptr %59, align 4, !tbaa !3
  br label %2708

2708:                                             ; preds = %2746, %2706
  %2709 = phi i64 [ 1, %2706 ], [ %2747, %2746 ]
  %2710 = mul nsw i64 %2709, %2283
  %2711 = getelementptr double, ptr %88, i64 %2710
  br label %2712

2712:                                             ; preds = %2739, %2708
  %2713 = phi i64 [ 1, %2708 ], [ %2744, %2739 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  %2714 = call double @frexp(double noundef %2679, ptr noundef nonnull %20) #7
  %2715 = load i32, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  %2716 = getelementptr double, ptr %2711, i64 %2713
  %2717 = load double, ptr %2716, align 8, !tbaa !7
  %2718 = icmp eq i32 %2715, 0
  br i1 %2718, label %2739, label %2719

2719:                                             ; preds = %2712
  %2720 = icmp slt i32 %2715, 0
  %2721 = select i1 %2720, double 5.000000e-01, double 2.000000e+00
  %2722 = call i32 @llvm.abs.i32(i32 %2715, i1 true)
  %2723 = zext nneg i32 %2722 to i64
  %2724 = and i64 %2723, 1
  %2725 = icmp eq i64 %2724, 0
  %2726 = select i1 %2725, double 1.000000e+00, double %2721
  %2727 = icmp ult i32 %2722, 2
  br i1 %2727, label %2739, label %2728

2728:                                             ; preds = %2728, %2719
  %2729 = phi double [ %2737, %2728 ], [ %2726, %2719 ]
  %2730 = phi i64 [ %2732, %2728 ], [ %2723, %2719 ]
  %2731 = phi double [ %2733, %2728 ], [ %2721, %2719 ]
  %2732 = lshr i64 %2730, 1
  %2733 = fmul double %2731, %2731
  %2734 = and i64 %2730, 2
  %2735 = icmp eq i64 %2734, 0
  %2736 = select i1 %2735, double 1.000000e+00, double %2733
  %2737 = fmul double %2729, %2736
  %2738 = icmp ult i64 %2730, 4
  br i1 %2738, label %2739, label %2728, !llvm.loop !24

2739:                                             ; preds = %2728, %2719, %2712
  %2740 = phi double [ 1.000000e+00, %2712 ], [ %2726, %2719 ], [ %2737, %2728 ]
  %2741 = fdiv double %2717, %2740
  %2742 = fcmp ole double %259, %2741
  %2743 = select i1 %2742, double %259, double %2741
  store double %2743, ptr %2716, align 8, !tbaa !7
  %2744 = add nuw nsw i64 %2713, 1
  %2745 = icmp eq i64 %2744, %2303
  br i1 %2745, label %2746, label %2712, !llvm.loop !74

2746:                                             ; preds = %2739
  %2747 = add nuw nsw i64 %2709, 1
  %2748 = icmp eq i64 %2747, %2302
  br i1 %2748, label %2749, label %2708, !llvm.loop !75

2749:                                             ; preds = %2746
  store i32 %2715, ptr %61, align 4, !tbaa !3
  store double %259, ptr %64, align 8, !tbaa !7
  %2750 = fmul double %2653, %2707
  store i32 %268, ptr %60, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %2751 = call double @frexp(double noundef %2679, ptr noundef nonnull %19) #7
  %2752 = load i32, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  store i32 %2752, ptr %59, align 4, !tbaa !3
  %2753 = icmp eq i32 %2752, 0
  br i1 %2753, label %2774, label %2754

2754:                                             ; preds = %2749
  %2755 = icmp slt i32 %2752, 0
  %2756 = select i1 %2755, double 5.000000e-01, double 2.000000e+00
  %2757 = call i32 @llvm.abs.i32(i32 %2752, i1 true)
  %2758 = zext nneg i32 %2757 to i64
  %2759 = and i64 %2758, 1
  %2760 = icmp eq i64 %2759, 0
  %2761 = select i1 %2760, double 1.000000e+00, double %2756
  %2762 = icmp ult i32 %2757, 2
  br i1 %2762, label %2774, label %2763

2763:                                             ; preds = %2763, %2754
  %2764 = phi double [ %2772, %2763 ], [ %2761, %2754 ]
  %2765 = phi i64 [ %2767, %2763 ], [ %2758, %2754 ]
  %2766 = phi double [ %2768, %2763 ], [ %2756, %2754 ]
  %2767 = lshr i64 %2765, 1
  %2768 = fmul double %2766, %2766
  %2769 = and i64 %2765, 2
  %2770 = icmp eq i64 %2769, 0
  %2771 = select i1 %2770, double 1.000000e+00, double %2768
  %2772 = fmul double %2764, %2771
  %2773 = icmp ult i64 %2765, 4
  br i1 %2773, label %2774, label %2763, !llvm.loop !24

2774:                                             ; preds = %2763, %2754, %2749
  %2775 = phi double [ 1.000000e+00, %2749 ], [ %2761, %2754 ], [ %2772, %2763 ]
  %2776 = fdiv double %2669, %2775
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  %2777 = call double @frexp(double noundef %2679, ptr noundef nonnull %18) #7
  %2778 = load i32, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  store i32 %2778, ptr %59, align 4, !tbaa !3
  %2779 = icmp eq i32 %2778, 0
  br i1 %2779, label %2800, label %2780

2780:                                             ; preds = %2774
  %2781 = icmp slt i32 %2778, 0
  %2782 = select i1 %2781, double 5.000000e-01, double 2.000000e+00
  %2783 = call i32 @llvm.abs.i32(i32 %2778, i1 true)
  %2784 = zext nneg i32 %2783 to i64
  %2785 = and i64 %2784, 1
  %2786 = icmp eq i64 %2785, 0
  %2787 = select i1 %2786, double 1.000000e+00, double %2782
  %2788 = icmp ult i32 %2783, 2
  br i1 %2788, label %2800, label %2789

2789:                                             ; preds = %2789, %2780
  %2790 = phi double [ %2798, %2789 ], [ %2787, %2780 ]
  %2791 = phi i64 [ %2793, %2789 ], [ %2784, %2780 ]
  %2792 = phi double [ %2794, %2789 ], [ %2782, %2780 ]
  %2793 = lshr i64 %2791, 1
  %2794 = fmul double %2792, %2792
  %2795 = and i64 %2791, 2
  %2796 = icmp eq i64 %2795, 0
  %2797 = select i1 %2796, double 1.000000e+00, double %2794
  %2798 = fmul double %2790, %2797
  %2799 = icmp ult i64 %2791, 4
  br i1 %2799, label %2800, label %2789, !llvm.loop !24

2800:                                             ; preds = %2789, %2780, %2774
  %2801 = phi double [ 1.000000e+00, %2774 ], [ %2787, %2780 ], [ %2798, %2789 ]
  %2802 = fdiv double %2679, %2801
  store double %2802, ptr %71, align 8, !tbaa !7
  br label %2803

2803:                                             ; preds = %2800, %2651
  %2804 = phi double [ %2776, %2800 ], [ %2669, %2651 ]
  %2805 = phi double [ %2750, %2800 ], [ %2653, %2651 ]
  %2806 = load double, ptr %71, align 8, !tbaa !7
  %2807 = load double, ptr %68, align 8, !tbaa !7
  %2808 = fmul double %2806, %2807
  store double %2808, ptr %68, align 8, !tbaa !7
  %2809 = load double, ptr %69, align 8, !tbaa !7
  %2810 = fmul double %2806, %2809
  store double %2810, ptr %69, align 8, !tbaa !7
  %2811 = load double, ptr %2355, align 8, !tbaa !7
  %2812 = fdiv double %2804, %2811
  %2813 = fmul double %2806, %2812
  store double %2813, ptr %65, align 8, !tbaa !7
  %2814 = fcmp une double %2813, 1.000000e+00
  br i1 %2814, label %2815, label %2824

2815:                                             ; preds = %2803
  store i32 %2647, ptr %59, align 4, !tbaa !3
  br i1 %2650, label %2816, label %2824

2816:                                             ; preds = %2816, %2815
  %2817 = phi i64 [ %2820, %2816 ], [ %2648, %2815 ]
  store i32 %2312, ptr %60, align 4, !tbaa !3
  %2818 = mul nsw i64 %2817, %2284
  %2819 = getelementptr double, ptr %2329, i64 %2818
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2819, ptr noundef nonnull @c__1) #7
  %2820 = add nsw i64 %2817, 1
  %2821 = load i32, ptr %59, align 4, !tbaa !3
  %2822 = sext i32 %2821 to i64
  %2823 = icmp slt i64 %2817, %2822
  br i1 %2823, label %2816, label %2824, !llvm.loop !76

2824:                                             ; preds = %2816, %2815, %2803
  %2825 = load double, ptr %2665, align 8, !tbaa !7
  %2826 = fdiv double %2804, %2825
  %2827 = load double, ptr %71, align 8, !tbaa !7
  %2828 = fmul double %2826, %2827
  store double %2828, ptr %65, align 8, !tbaa !7
  %2829 = fcmp une double %2828, 1.000000e+00
  br i1 %2829, label %2830, label %2843

2830:                                             ; preds = %2824
  %2831 = add nsw i32 %2657, -1
  store i32 %2831, ptr %59, align 4, !tbaa !3
  %2832 = icmp slt i32 %2655, %2657
  br i1 %2832, label %2833, label %2843

2833:                                             ; preds = %2830
  %2834 = sext i32 %2655 to i64
  br label %2835

2835:                                             ; preds = %2835, %2833
  %2836 = phi i64 [ %2834, %2833 ], [ %2839, %2835 ]
  store i32 %2312, ptr %60, align 4, !tbaa !3
  %2837 = mul nsw i64 %2836, %2285
  %2838 = getelementptr double, ptr %2330, i64 %2837
  call void @dscal_(ptr noundef nonnull %60, ptr noundef nonnull %65, ptr noundef %2838, ptr noundef nonnull @c__1) #7
  %2839 = add nsw i64 %2836, 1
  %2840 = load i32, ptr %59, align 4, !tbaa !3
  %2841 = sext i32 %2840 to i64
  %2842 = icmp slt i64 %2836, %2841
  br i1 %2842, label %2835, label %2843, !llvm.loop !77

2843:                                             ; preds = %2835, %2830, %2824
  %2844 = load double, ptr %71, align 8, !tbaa !7
  %2845 = fmul double %2804, %2844
  store double %2845, ptr %2355, align 8, !tbaa !7
  store double %2845, ptr %2665, align 8, !tbaa !7
  store i32 %2312, ptr %59, align 4, !tbaa !3
  store i32 %2658, ptr %60, align 4, !tbaa !3
  store i32 %2341, ptr %61, align 4, !tbaa !3
  store double %2276, ptr %64, align 8, !tbaa !7
  %2846 = add nsw i32 %2655, %2342
  %2847 = sext i32 %2846 to i64
  %2848 = getelementptr inbounds double, ptr %79, i64 %2847
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef %2349, ptr noundef nonnull %10, ptr noundef %2848, ptr noundef nonnull %8, ptr noundef nonnull @c_b32, ptr noundef %2662, ptr noundef nonnull %10) #7
  %2849 = add nuw nsw i64 %2652, 1
  %2850 = load i32, ptr %58, align 4, !tbaa !3
  %2851 = sext i32 %2850 to i64
  %2852 = icmp slt i64 %2652, %2851
  br i1 %2852, label %2651, label %2331, !llvm.loop !78

2853:                                             ; preds = %2331, %2304
  %2854 = phi double [ %2306, %2304 ], [ %2332, %2331 ]
  %2855 = add nsw i64 %2305, -1
  %2856 = icmp sgt i64 %2305, 1
  br i1 %2856, label %2304, label %2857, !llvm.loop !79

2857:                                             ; preds = %2853, %2271, %1716, %1684, %1121, %1084, %1076, %488
  %2858 = phi double [ 1.000000e+00, %2271 ], [ 1.000000e+00, %488 ], [ 1.000000e+00, %1084 ], [ 1.000000e+00, %1684 ], [ %1077, %1076 ], [ %1122, %1121 ], [ %2854, %2853 ], [ %1717, %1716 ]
  call void @free(ptr noundef %176) #7
  %2859 = load double, ptr %14, align 8, !tbaa !7
  store double %2859, ptr %11, align 8, !tbaa !7
  store i32 %268, ptr %58, align 4, !tbaa !3
  %2860 = icmp slt i32 %268, 1
  br i1 %2860, label %2887, label %2861

2861:                                             ; preds = %2857
  %2862 = icmp slt i32 %352, 1
  %2863 = sext i32 %85 to i64
  %2864 = add nuw i32 %352, 1
  %2865 = zext nneg i32 %269 to i64
  %2866 = zext i32 %2864 to i64
  br label %2867

2867:                                             ; preds = %2883, %2861
  %2868 = phi i64 [ 1, %2861 ], [ %2884, %2883 ]
  br i1 %2862, label %2883, label %2869

2869:                                             ; preds = %2867
  %2870 = load double, ptr %11, align 8, !tbaa !7
  %2871 = getelementptr double, ptr %88, i64 %2868
  br label %2872

2872:                                             ; preds = %2872, %2869
  %2873 = phi i64 [ 1, %2869 ], [ %2880, %2872 ]
  %2874 = phi double [ %2870, %2869 ], [ %2879, %2872 ]
  %2875 = mul nsw i64 %2873, %2863
  %2876 = getelementptr double, ptr %2871, i64 %2875
  %2877 = load double, ptr %2876, align 8, !tbaa !7
  %2878 = fcmp ole double %2874, %2877
  %2879 = select i1 %2878, double %2874, double %2877
  store double %2879, ptr %11, align 8, !tbaa !7
  %2880 = add nuw nsw i64 %2873, 1
  %2881 = icmp eq i64 %2880, %2866
  br i1 %2881, label %2882, label %2872, !llvm.loop !80

2882:                                             ; preds = %2872
  store double %2874, ptr %64, align 8, !tbaa !7
  br label %2883

2883:                                             ; preds = %2882, %2867
  %2884 = add nuw nsw i64 %2868, 1
  %2885 = icmp eq i64 %2884, %2865
  br i1 %2885, label %2886, label %2867, !llvm.loop !81

2886:                                             ; preds = %2883
  store i32 %352, ptr %59, align 4, !tbaa !3
  br label %2887

2887:                                             ; preds = %2886, %2857
  %2888 = load double, ptr %11, align 8, !tbaa !7
  %2889 = fcmp oeq double %2888, 0.000000e+00
  br i1 %2889, label %2890, label %2900

2890:                                             ; preds = %2887
  %2891 = add nsw i32 %426, 2
  store i32 %2891, ptr %12, align 4, !tbaa !3
  %2892 = call i32 @llvm.smax.i32(i32 %268, i32 %352)
  %2893 = sitofp i32 %2892 to double
  store double %2893, ptr %14, align 8, !tbaa !7
  %2894 = shl nuw i32 %352, 1
  %2895 = add nsw i32 %2894, %268
  %2896 = sitofp i32 %2895 to double
  %2897 = sext i32 %85 to i64
  %2898 = getelementptr double, ptr %88, i64 %2897
  %2899 = getelementptr i8, ptr %2898, i64 16
  store double %2896, ptr %2899, align 8, !tbaa !7
  br label %3027

2900:                                             ; preds = %2887
  store i32 %268, ptr %58, align 4, !tbaa !3
  %2901 = icmp slt i32 %268, 1
  br i1 %2901, label %2954, label %2902

2902:                                             ; preds = %2900
  %2903 = sext i32 %80 to i64
  %2904 = zext nneg i32 %269 to i64
  %2905 = sext i32 %85 to i64
  %2906 = icmp slt i32 %352, 1
  %2907 = getelementptr i32, ptr %84, i64 %2904
  br label %2912

2908:                                             ; preds = %2949, %2912
  %2909 = load i32, ptr %58, align 4, !tbaa !3
  %2910 = sext i32 %2909 to i64
  %2911 = icmp slt i64 %2913, %2910
  br i1 %2911, label %2912, label %2954, !llvm.loop !82

2912:                                             ; preds = %2908, %2902
  %2913 = phi i64 [ 1, %2902 ], [ %2916, %2908 ]
  %2914 = getelementptr inbounds i32, ptr %84, i64 %2913
  %2915 = load i32, ptr %2914, align 4, !tbaa !3
  %2916 = add nuw nsw i64 %2913, 1
  %2917 = getelementptr inbounds i32, ptr %84, i64 %2916
  %2918 = load i32, ptr %2917, align 4, !tbaa !3
  store i32 %352, ptr %59, align 4, !tbaa !3
  br i1 %2906, label %2908, label %2919

2919:                                             ; preds = %2912
  %2920 = sub nsw i32 %2918, %2915
  %2921 = sext i32 %2915 to i64
  %2922 = getelementptr double, ptr %88, i64 %2913
  %2923 = getelementptr double, ptr %83, i64 %2921
  br label %2924

2924:                                             ; preds = %2949, %2919
  %2925 = phi i64 [ 1, %2919 ], [ %2950, %2949 ]
  %2926 = getelementptr i32, ptr %2907, i64 %2925
  %2927 = load i32, ptr %2926, align 4, !tbaa !3
  %2928 = getelementptr i8, ptr %2926, i64 4
  %2929 = load i32, ptr %2928, align 4, !tbaa !3
  %2930 = load double, ptr %11, align 8, !tbaa !7
  %2931 = mul nsw i64 %2925, %2905
  %2932 = getelementptr double, ptr %2922, i64 %2931
  %2933 = load double, ptr %2932, align 8, !tbaa !7
  %2934 = fdiv double %2930, %2933
  store double %2934, ptr %65, align 8, !tbaa !7
  %2935 = fcmp une double %2934, 1.000000e+00
  br i1 %2935, label %2936, label %2949

2936:                                             ; preds = %2924
  %2937 = add nsw i32 %2929, -1
  store i32 %2937, ptr %60, align 4, !tbaa !3
  %2938 = icmp slt i32 %2927, %2929
  br i1 %2938, label %2939, label %2949

2939:                                             ; preds = %2936
  %2940 = sext i32 %2927 to i64
  br label %2941

2941:                                             ; preds = %2941, %2939
  %2942 = phi i64 [ %2940, %2939 ], [ %2945, %2941 ]
  store i32 %2920, ptr %61, align 4, !tbaa !3
  %2943 = mul nsw i64 %2942, %2903
  %2944 = getelementptr double, ptr %2923, i64 %2943
  call void @dscal_(ptr noundef nonnull %61, ptr noundef nonnull %65, ptr noundef %2944, ptr noundef nonnull @c__1) #7
  %2945 = add nsw i64 %2942, 1
  %2946 = load i32, ptr %60, align 4, !tbaa !3
  %2947 = sext i32 %2946 to i64
  %2948 = icmp slt i64 %2942, %2947
  br i1 %2948, label %2941, label %2949, !llvm.loop !83

2949:                                             ; preds = %2941, %2936, %2924
  %2950 = add nuw nsw i64 %2925, 1
  %2951 = load i32, ptr %59, align 4, !tbaa !3
  %2952 = sext i32 %2951 to i64
  %2953 = icmp slt i64 %2925, %2952
  br i1 %2953, label %2924, label %2908, !llvm.loop !84

2954:                                             ; preds = %2908, %2900
  %2955 = fcmp une double %2858, 1.000000e+00
  %2956 = fcmp ogt double %2858, 0.000000e+00
  %2957 = and i1 %2955, %2956
  br i1 %2957, label %2958, label %2966

2958:                                             ; preds = %2954
  %2959 = load double, ptr %11, align 8, !tbaa !7
  %2960 = fdiv double %2959, %189
  store double %2960, ptr %64, align 8, !tbaa !7
  %2961 = fdiv double 1.000000e+00, %2858
  %2962 = fcmp ole double %2960, %2961
  %2963 = select i1 %2962, double %2960, double %2961
  store double %2963, ptr %71, align 8, !tbaa !7
  %2964 = fmul double %2858, %2963
  %2965 = fdiv double %2959, %2963
  store double %2965, ptr %11, align 8, !tbaa !7
  br label %2966

2966:                                             ; preds = %2958, %2954
  %2967 = phi double [ %2964, %2958 ], [ %2858, %2954 ]
  %2968 = fcmp une double %2967, 1.000000e+00
  %2969 = fcmp ogt double %2967, 0.000000e+00
  %2970 = and i1 %2968, %2969
  br i1 %2970, label %2971, label %3014

2971:                                             ; preds = %2966
  %2972 = load double, ptr %9, align 8, !tbaa !7
  store double %2972, ptr %65, align 8, !tbaa !7
  %2973 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2973, ptr %58, align 4, !tbaa !3
  %2974 = icmp slt i32 %2973, 1
  br i1 %2974, label %3007, label %2975

2975:                                             ; preds = %2971
  %2976 = load double, ptr %65, align 8, !tbaa !7
  %2977 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %2977, ptr %59, align 4, !tbaa !3
  %2978 = icmp slt i32 %2977, 1
  %2979 = sext i32 %80 to i64
  %2980 = add i32 %2977, 1
  %2981 = add nuw i32 %2973, 1
  %2982 = zext i32 %2981 to i64
  %2983 = zext i32 %2980 to i64
  br label %2984

2984:                                             ; preds = %3003, %2975
  %2985 = phi i64 [ 1, %2975 ], [ %3005, %3003 ]
  %2986 = phi double [ %2976, %2975 ], [ %3004, %3003 ]
  br i1 %2978, label %3003, label %2987

2987:                                             ; preds = %2984
  %2988 = getelementptr double, ptr %83, i64 %2985
  br label %2989

2989:                                             ; preds = %2989, %2987
  %2990 = phi i64 [ 1, %2987 ], [ %3000, %2989 ]
  %2991 = phi double [ %2986, %2987 ], [ %2999, %2989 ]
  %2992 = mul nsw i64 %2990, %2979
  %2993 = getelementptr double, ptr %2988, i64 %2992
  %2994 = load double, ptr %2993, align 8, !tbaa !7
  %2995 = fcmp oge double %2994, 0.000000e+00
  %2996 = fneg double %2994
  %2997 = select i1 %2995, double %2994, double %2996
  %2998 = fcmp oge double %2991, %2997
  %2999 = select i1 %2998, double %2991, double %2997
  %3000 = add nuw nsw i64 %2990, 1
  %3001 = icmp eq i64 %3000, %2983
  br i1 %3001, label %3002, label %2989, !llvm.loop !85

3002:                                             ; preds = %2989
  store double %2994, ptr %64, align 8, !tbaa !7
  store double %2999, ptr %65, align 8, !tbaa !7
  br label %3003

3003:                                             ; preds = %3002, %2984
  %3004 = phi double [ %2999, %3002 ], [ %2986, %2984 ]
  %3005 = add nuw nsw i64 %2985, 1
  %3006 = icmp eq i64 %3005, %2982
  br i1 %3006, label %3007, label %2984, !llvm.loop !86

3007:                                             ; preds = %3003, %2971
  %3008 = load double, ptr %65, align 8, !tbaa !7
  %3009 = fdiv double %259, %3008
  store double %3009, ptr %64, align 8, !tbaa !7
  %3010 = fdiv double 1.000000e+00, %2967
  %3011 = fcmp ole double %3009, %3010
  %3012 = select i1 %3011, double %3009, double %3010
  store double %3012, ptr %71, align 8, !tbaa !7
  %3013 = fmul double %2967, %3012
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_b32, ptr noundef nonnull %71, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12) #7
  br label %3014

3014:                                             ; preds = %3007, %2966
  %3015 = phi double [ %3013, %3007 ], [ %2967, %2966 ]
  %3016 = load double, ptr %11, align 8, !tbaa !7
  %3017 = fmul double %3015, %3016
  store double %3017, ptr %11, align 8, !tbaa !7
  %3018 = add nsw i32 %426, 2
  store i32 %3018, ptr %12, align 4, !tbaa !3
  %3019 = call i32 @llvm.smax.i32(i32 %268, i32 %352)
  %3020 = sitofp i32 %3019 to double
  store double %3020, ptr %14, align 8, !tbaa !7
  %3021 = shl nuw i32 %352, 1
  %3022 = add nsw i32 %3021, %268
  %3023 = sitofp i32 %3022 to double
  %3024 = sext i32 %85 to i64
  %3025 = getelementptr double, ptr %88, i64 %3024
  %3026 = getelementptr i8, ptr %3025, i64 16
  store double %3023, ptr %3026, align 8, !tbaa !7
  br label %3027

3027:                                             ; preds = %3014, %2890, %187, %169, %166, %165, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @dtrsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlarmm_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!24 = distinct !{!24, !11}
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
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
!75 = distinct !{!75, !10, !11}
!76 = distinct !{!76, !10, !11}
!77 = distinct !{!77, !10, !11}
!78 = distinct !{!78, !10, !11}
!79 = distinct !{!79, !10, !11}
!80 = distinct !{!80, !10, !11}
!81 = distinct !{!81, !10, !11}
!82 = distinct !{!82, !10, !11}
!83 = distinct !{!83, !10, !11}
!84 = distinct !{!84, !10, !11}
!85 = distinct !{!85, !10, !11}
!86 = distinct !{!86, !10, !11}
