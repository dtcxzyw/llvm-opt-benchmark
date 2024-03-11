target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DGBSVX\00", align 1
@c__1 = internal global i32 1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dgbsvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) local_unnamed_addr #0 {
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca [1 x i8], align 1
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #4
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %6, i64 %35
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %8, i64 %39
  %41 = getelementptr inbounds i8, ptr %12, i64 -8
  %42 = getelementptr inbounds i8, ptr %13, i64 -8
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %14, i64 %45
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = xor i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %16, i64 %49
  %51 = getelementptr inbounds i8, ptr %19, i64 -8
  store i32 0, ptr %23, align 4, !tbaa !3
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %53 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %55 = icmp ne i32 %52, 0
  %56 = icmp ne i32 %53, 0
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %24
  store i8 78, ptr %11, align 1, !tbaa !7
  br label %78

59:                                               ; preds = %24
  %60 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.2) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.3) #4
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ true, %59 ], [ %64, %62 ]
  %67 = zext i1 %66 to i32
  %68 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.4) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.3) #4
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi i1 [ true, %65 ], [ %72, %70 ]
  %75 = zext i1 %74 to i32
  %76 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %77 = fdiv double 1.000000e+00, %76
  br label %78

78:                                               ; preds = %73, %58
  %79 = phi double [ undef, %58 ], [ %77, %73 ]
  %80 = phi i32 [ 0, %58 ], [ %75, %73 ]
  %81 = phi double [ undef, %58 ], [ %76, %73 ]
  %82 = phi i32 [ 0, %58 ], [ %67, %73 ]
  br i1 %57, label %86, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %205, label %86

86:                                               ; preds = %83, %78
  %87 = icmp eq i32 %54, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.7) #4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %205, label %94

94:                                               ; preds = %91, %88, %86
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %205, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %205, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %4, align 4, !tbaa !3
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %205, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4, !tbaa !3
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %205, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %7, align 4, !tbaa !3
  %108 = add nuw nsw i32 %101, %98
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %205

110:                                              ; preds = %106
  %111 = load i32, ptr %9, align 4, !tbaa !3
  %112 = shl nuw i32 %98, 1
  %113 = add nsw i32 %101, %112
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %205

115:                                              ; preds = %110
  %116 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  %117 = icmp eq i32 %116, 0
  %118 = icmp ne i32 %82, 0
  %119 = select i1 %117, i1 true, i1 %118
  %120 = icmp ne i32 %80, 0
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str) #4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %205, label %125

125:                                              ; preds = %122, %115
  br i1 %118, label %126, label %158

126:                                              ; preds = %125
  %127 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %127, ptr %25, align 4, !tbaa !3
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %144, label %129

129:                                              ; preds = %126
  %130 = add nuw i32 %127, 1
  %131 = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi i64 [ 1, %129 ], [ %142, %132 ]
  %134 = phi double [ 0.000000e+00, %129 ], [ %141, %132 ]
  %135 = phi double [ %79, %129 ], [ %139, %132 ]
  %136 = getelementptr inbounds double, ptr %41, i64 %133
  %137 = load double, ptr %136, align 8, !tbaa !8
  %138 = fcmp ole double %135, %137
  %139 = select i1 %138, double %135, double %137
  %140 = fcmp oge double %134, %137
  %141 = select i1 %140, double %134, double %137
  %142 = add nuw nsw i64 %133, 1
  %143 = icmp eq i64 %142, %131
  br i1 %143, label %144, label %132, !llvm.loop !10

144:                                              ; preds = %132, %126
  %145 = phi double [ %79, %126 ], [ %139, %132 ]
  %146 = phi double [ 0.000000e+00, %126 ], [ %141, %132 ]
  %147 = fcmp ugt double %145, 0.000000e+00
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 -13, ptr %23, align 4, !tbaa !3
  br label %158

149:                                              ; preds = %144
  %150 = icmp sgt i32 %127, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %149
  %152 = fcmp oge double %145, %81
  %153 = select i1 %152, double %145, double %81
  %154 = fcmp ole double %146, %79
  %155 = select i1 %154, double %146, double %79
  %156 = fdiv double %153, %155
  store double %156, ptr %32, align 8, !tbaa !8
  br label %158

157:                                              ; preds = %149
  store double 1.000000e+00, ptr %32, align 8, !tbaa !8
  br label %158

158:                                              ; preds = %157, %151, %148, %125
  br i1 %120, label %159, label %194

159:                                              ; preds = %158
  %160 = load i32, ptr %23, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %194

162:                                              ; preds = %159
  %163 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %163, ptr %25, align 4, !tbaa !3
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %180, label %165

165:                                              ; preds = %162
  %166 = add nuw i32 %163, 1
  %167 = zext i32 %166 to i64
  br label %168

168:                                              ; preds = %168, %165
  %169 = phi i64 [ 1, %165 ], [ %178, %168 ]
  %170 = phi double [ 0.000000e+00, %165 ], [ %177, %168 ]
  %171 = phi double [ %79, %165 ], [ %175, %168 ]
  %172 = getelementptr inbounds double, ptr %42, i64 %169
  %173 = load double, ptr %172, align 8, !tbaa !8
  %174 = fcmp ole double %171, %173
  %175 = select i1 %174, double %171, double %173
  %176 = fcmp oge double %170, %173
  %177 = select i1 %176, double %170, double %173
  %178 = add nuw nsw i64 %169, 1
  %179 = icmp eq i64 %178, %167
  br i1 %179, label %180, label %168, !llvm.loop !13

180:                                              ; preds = %168, %162
  %181 = phi double [ %79, %162 ], [ %175, %168 ]
  %182 = phi double [ 0.000000e+00, %162 ], [ %177, %168 ]
  %183 = fcmp ugt double %181, 0.000000e+00
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 -14, ptr %23, align 4, !tbaa !3
  br label %194

185:                                              ; preds = %180
  %186 = icmp sgt i32 %163, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %185
  %188 = fcmp oge double %181, %81
  %189 = select i1 %188, double %181, double %81
  %190 = fcmp ole double %182, %79
  %191 = select i1 %190, double %182, double %79
  %192 = fdiv double %189, %191
  store double %192, ptr %30, align 8, !tbaa !8
  br label %194

193:                                              ; preds = %185
  store double 1.000000e+00, ptr %30, align 8, !tbaa !8
  br label %194

194:                                              ; preds = %193, %187, %184, %159, %158
  %195 = load i32, ptr %23, align 4, !tbaa !3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  %198 = load i32, ptr %15, align 4, !tbaa !3
  %199 = load i32, ptr %2, align 4, !tbaa !3
  %200 = tail call i32 @llvm.smax.i32(i32 %199, i32 1)
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %205, label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %17, align 4, !tbaa !3
  %204 = icmp slt i32 %203, %200
  br i1 %204, label %205, label %207

205:                                              ; preds = %202, %197, %122, %110, %106, %103, %100, %97, %94, %91, %83
  %206 = phi i32 [ -1, %83 ], [ -2, %91 ], [ -3, %94 ], [ -4, %97 ], [ -5, %100 ], [ -6, %103 ], [ -8, %106 ], [ -10, %110 ], [ -12, %122 ], [ -16, %197 ], [ -18, %202 ]
  store i32 %206, ptr %23, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %205, %202, %194
  %208 = load i32, ptr %23, align 4, !tbaa !3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = sub nsw i32 0, %208
  store i32 %211, ptr %25, align 4, !tbaa !3
  %212 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %25, i32 noundef 6) #4
  br label %514

213:                                              ; preds = %207
  br i1 %56, label %214, label %234

214:                                              ; preds = %213
  call void @dgbequ_(ptr noundef %2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef nonnull %27, ptr noundef nonnull %31) #4
  %215 = load i32, ptr %31, align 4, !tbaa !3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %234

217:                                              ; preds = %214
  call void @dlaqgb_(ptr noundef %2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef nonnull %27, ptr noundef %11) #4
  %218 = call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.2) #4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.3) #4
  %222 = icmp ne i32 %221, 0
  br label %223

223:                                              ; preds = %220, %217
  %224 = phi i1 [ true, %217 ], [ %222, %220 ]
  %225 = zext i1 %224 to i32
  %226 = call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.4) #4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.3) #4
  %230 = icmp ne i32 %229, 0
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi i1 [ true, %223 ], [ %230, %228 ]
  %233 = zext i1 %232 to i32
  br label %234

234:                                              ; preds = %231, %214, %213
  %235 = phi i32 [ %233, %231 ], [ %80, %214 ], [ %80, %213 ]
  %236 = phi i32 [ %225, %231 ], [ %82, %214 ], [ %82, %213 ]
  %237 = icmp eq i32 %54, 0
  br i1 %237, label %268, label %238

238:                                              ; preds = %234
  %239 = icmp eq i32 %236, 0
  br i1 %239, label %300, label %240

240:                                              ; preds = %238
  %241 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %241, ptr %25, align 4, !tbaa !3
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %300, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %2, align 4, !tbaa !3
  %245 = icmp slt i32 %244, 1
  %246 = add i32 %244, 1
  %247 = sext i32 %43 to i64
  %248 = add nuw i32 %241, 1
  %249 = zext i32 %248 to i64
  %250 = zext i32 %246 to i64
  br label %251

251:                                              ; preds = %265, %243
  %252 = phi i64 [ 1, %243 ], [ %266, %265 ]
  br i1 %245, label %265, label %253

253:                                              ; preds = %251
  %254 = mul nsw i64 %252, %247
  %255 = getelementptr double, ptr %46, i64 %254
  br label %256

256:                                              ; preds = %256, %253
  %257 = phi i64 [ 1, %253 ], [ %263, %256 ]
  %258 = getelementptr inbounds double, ptr %41, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !8
  %260 = getelementptr double, ptr %255, i64 %257
  %261 = load double, ptr %260, align 8, !tbaa !8
  %262 = fmul double %259, %261
  store double %262, ptr %260, align 8, !tbaa !8
  %263 = add nuw nsw i64 %257, 1
  %264 = icmp eq i64 %263, %250
  br i1 %264, label %265, label %256, !llvm.loop !14

265:                                              ; preds = %256, %251
  %266 = add nuw nsw i64 %252, 1
  %267 = icmp eq i64 %266, %249
  br i1 %267, label %299, label %251, !llvm.loop !15

268:                                              ; preds = %234
  %269 = icmp eq i32 %235, 0
  br i1 %269, label %300, label %270

270:                                              ; preds = %268
  %271 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %271, ptr %25, align 4, !tbaa !3
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %300, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %2, align 4, !tbaa !3
  %275 = icmp slt i32 %274, 1
  %276 = add i32 %274, 1
  %277 = sext i32 %43 to i64
  %278 = add nuw i32 %271, 1
  %279 = zext i32 %278 to i64
  %280 = zext i32 %276 to i64
  br label %281

281:                                              ; preds = %295, %273
  %282 = phi i64 [ 1, %273 ], [ %296, %295 ]
  br i1 %275, label %295, label %283

283:                                              ; preds = %281
  %284 = mul nsw i64 %282, %277
  %285 = getelementptr double, ptr %46, i64 %284
  br label %286

286:                                              ; preds = %286, %283
  %287 = phi i64 [ 1, %283 ], [ %293, %286 ]
  %288 = getelementptr inbounds double, ptr %42, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !8
  %290 = getelementptr double, ptr %285, i64 %287
  %291 = load double, ptr %290, align 8, !tbaa !8
  %292 = fmul double %289, %291
  store double %292, ptr %290, align 8, !tbaa !8
  %293 = add nuw nsw i64 %287, 1
  %294 = icmp eq i64 %293, %280
  br i1 %294, label %295, label %286, !llvm.loop !16

295:                                              ; preds = %286, %281
  %296 = add nuw nsw i64 %282, 1
  %297 = icmp eq i64 %296, %279
  br i1 %297, label %298, label %281, !llvm.loop !17

298:                                              ; preds = %295
  store i32 %274, ptr %26, align 4, !tbaa !3
  br label %300

299:                                              ; preds = %265
  store i32 %244, ptr %26, align 4, !tbaa !3
  br label %300

300:                                              ; preds = %299, %298, %270, %268, %240, %238
  br i1 %57, label %301, label %407

301:                                              ; preds = %300
  %302 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %302, ptr %25, align 4, !tbaa !3
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %335, label %304

304:                                              ; preds = %304, %301
  %305 = phi i32 [ %332, %304 ], [ -1, %301 ]
  %306 = phi i32 [ %331, %304 ], [ 1, %301 ]
  %307 = load i32, ptr %4, align 4, !tbaa !3
  %308 = sub nsw i32 %306, %307
  store i32 %308, ptr %26, align 4, !tbaa !3
  %309 = call i32 @llvm.smax.i32(i32 %308, i32 1)
  %310 = load i32, ptr %3, align 4, !tbaa !3
  %311 = add nsw i32 %310, %306
  store i32 %311, ptr %26, align 4, !tbaa !3
  %312 = load i32, ptr %2, align 4, !tbaa !3
  %313 = call i32 @llvm.smin.i32(i32 %311, i32 %312)
  %314 = sub i32 %313, %309
  %315 = add i32 %314, 1
  store i32 %315, ptr %26, align 4, !tbaa !3
  %316 = mul nsw i32 %306, %33
  %317 = add nsw i32 %305, 1
  %318 = add i32 %317, %316
  %319 = add i32 %318, %307
  %320 = add i32 %319, %309
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %36, i64 %321
  %323 = mul nsw i32 %306, %37
  %324 = add nsw i32 %305, 1
  %325 = add i32 %324, %323
  %326 = add i32 %325, %307
  %327 = add i32 %326, %310
  %328 = add i32 %327, %309
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %40, i64 %329
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %322, ptr noundef nonnull @c__1, ptr noundef %330, ptr noundef nonnull @c__1) #4
  %331 = add nuw nsw i32 %306, 1
  %332 = xor i32 %306, -1
  %333 = load i32, ptr %25, align 4, !tbaa !3
  %334 = icmp slt i32 %306, %333
  br i1 %334, label %304, label %335, !llvm.loop !18

335:                                              ; preds = %304, %301
  call void @dgbtrf_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %23) #4
  %336 = load i32, ptr %23, align 4, !tbaa !3
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %407

338:                                              ; preds = %335
  store double 0.000000e+00, ptr %29, align 8, !tbaa !8
  store i32 %336, ptr %25, align 4, !tbaa !3
  %339 = load i32, ptr %4, align 4, !tbaa !3
  %340 = load i32, ptr %2, align 4, !tbaa !3
  %341 = load i32, ptr %3, align 4, !tbaa !3
  %342 = add i32 %339, 1
  %343 = add i32 %342, %341
  %344 = sext i32 %33 to i64
  %345 = add i32 %339, 2
  %346 = add nuw i32 %336, 1
  %347 = zext i32 %346 to i64
  %348 = load double, ptr %29, align 1, !tbaa !8
  br label %349

349:                                              ; preds = %381, %338
  %350 = phi double [ %348, %338 ], [ %382, %381 ]
  %351 = phi i64 [ 1, %338 ], [ %384, %381 ]
  %352 = phi i32 [ %342, %338 ], [ %385, %381 ]
  %353 = phi i32 [ -1, %338 ], [ %387, %381 ]
  %354 = phi double [ 0.000000e+00, %338 ], [ %383, %381 ]
  %355 = add nsw i32 %353, 2
  %356 = add i32 %355, %339
  %357 = add nsw i32 %353, 1
  %358 = add i32 %357, %339
  %359 = add i32 %358, %340
  %360 = call i32 @llvm.smin.i32(i32 %359, i32 %343)
  %361 = call i32 @llvm.smax.i32(i32 %356, i32 1)
  %362 = icmp sgt i32 %361, %360
  br i1 %362, label %381, label %363

363:                                              ; preds = %349
  %364 = call i32 @llvm.smax.i32(i32 %352, i32 1)
  %365 = zext nneg i32 %364 to i64
  %366 = mul nsw i64 %351, %344
  %367 = sext i32 %360 to i64
  %368 = getelementptr double, ptr %36, i64 %366
  br label %369

369:                                              ; preds = %369, %363
  %370 = phi i64 [ %365, %363 ], [ %379, %369 ]
  %371 = phi double [ %354, %363 ], [ %378, %369 ]
  %372 = getelementptr double, ptr %368, i64 %370
  %373 = load double, ptr %372, align 8, !tbaa !8
  %374 = fcmp oge double %373, 0.000000e+00
  %375 = fneg double %373
  %376 = select i1 %374, double %373, double %375
  %377 = fcmp oge double %371, %376
  %378 = select i1 %377, double %371, double %376
  %379 = add nuw nsw i64 %370, 1
  %380 = icmp slt i64 %370, %367
  br i1 %380, label %369, label %381, !llvm.loop !19

381:                                              ; preds = %369, %349
  %382 = phi double [ %350, %349 ], [ %378, %369 ]
  %383 = phi double [ %354, %349 ], [ %378, %369 ]
  %384 = add nuw nsw i64 %351, 1
  %385 = add i32 %352, -1
  %386 = trunc i64 %351 to i32
  %387 = xor i32 %386, -1
  %388 = icmp eq i64 %384, %347
  br i1 %388, label %389, label %349, !llvm.loop !20

389:                                              ; preds = %381
  store double %382, ptr %29, align 1, !tbaa !8
  %390 = sub i32 %345, %336
  store i32 %390, ptr %26, align 4, !tbaa !3
  %391 = add nsw i32 %336, -1
  %392 = load i32, ptr %3, align 4, !tbaa !3
  %393 = load i32, ptr %4, align 4, !tbaa !3
  %394 = add nsw i32 %393, %392
  store i32 %394, ptr %26, align 4, !tbaa !3
  %395 = call i32 @llvm.smin.i32(i32 %391, i32 %394)
  store i32 %395, ptr %25, align 4, !tbaa !3
  %396 = sub i32 %394, %336
  %397 = add i32 %396, 2
  %398 = call i32 @llvm.smax.i32(i32 %397, i32 1)
  %399 = add nsw i32 %398, %37
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %40, i64 %400
  %402 = call double @dlantb_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef %401, ptr noundef nonnull %9, ptr noundef %21) #4
  %403 = fcmp oeq double %402, 0.000000e+00
  %404 = load double, ptr %29, align 8
  %405 = fdiv double %404, %402
  %406 = select i1 %403, double 1.000000e+00, double %405
  store double %406, ptr %21, align 8, !tbaa !8
  store double 0.000000e+00, ptr %18, align 8, !tbaa !8
  br label %514

407:                                              ; preds = %335, %300
  %408 = select i1 %237, i8 73, i8 49
  store i8 %408, ptr %28, align 1, !tbaa !7
  %409 = call double @dlangb_(ptr noundef nonnull %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21) #4
  store double %409, ptr %29, align 8, !tbaa !8
  %410 = load i32, ptr %3, align 4, !tbaa !3
  %411 = load i32, ptr %4, align 4, !tbaa !3
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %25, align 4, !tbaa !3
  %413 = call double @dlantb_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21) #4
  %414 = fcmp oeq double %413, 0.000000e+00
  br i1 %414, label %418, label %415

415:                                              ; preds = %407
  %416 = call double @dlangb_(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21) #4
  %417 = fdiv double %416, %413
  br label %418

418:                                              ; preds = %415, %407
  %419 = phi double [ %417, %415 ], [ 1.000000e+00, %407 ]
  call void @dgbcon_(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %29, ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #4
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef %5, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17) #4
  call void @dgbtrs_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %23) #4
  call void @dgbrfs_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #4
  br i1 %237, label %463, label %420

420:                                              ; preds = %418
  %421 = icmp eq i32 %235, 0
  br i1 %421, label %506, label %422

422:                                              ; preds = %420
  %423 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %423, ptr %25, align 4, !tbaa !3
  %424 = icmp slt i32 %423, 1
  br i1 %424, label %450, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %2, align 4, !tbaa !3
  %427 = icmp slt i32 %426, 1
  %428 = add i32 %426, 1
  %429 = sext i32 %47 to i64
  %430 = add nuw i32 %423, 1
  %431 = zext i32 %430 to i64
  %432 = zext i32 %428 to i64
  br label %433

433:                                              ; preds = %447, %425
  %434 = phi i64 [ 1, %425 ], [ %448, %447 ]
  br i1 %427, label %447, label %435

435:                                              ; preds = %433
  %436 = mul nsw i64 %434, %429
  %437 = getelementptr double, ptr %50, i64 %436
  br label %438

438:                                              ; preds = %438, %435
  %439 = phi i64 [ 1, %435 ], [ %445, %438 ]
  %440 = getelementptr inbounds double, ptr %42, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !8
  %442 = getelementptr double, ptr %437, i64 %439
  %443 = load double, ptr %442, align 8, !tbaa !8
  %444 = fmul double %441, %443
  store double %444, ptr %442, align 8, !tbaa !8
  %445 = add nuw nsw i64 %439, 1
  %446 = icmp eq i64 %445, %432
  br i1 %446, label %447, label %438, !llvm.loop !21

447:                                              ; preds = %438, %433
  %448 = add nuw nsw i64 %434, 1
  %449 = icmp eq i64 %448, %431
  br i1 %449, label %450, label %433, !llvm.loop !22

450:                                              ; preds = %447, %422
  store i32 %423, ptr %25, align 4, !tbaa !3
  %451 = icmp slt i32 %423, 1
  br i1 %451, label %506, label %452

452:                                              ; preds = %450
  %453 = load double, ptr %30, align 8, !tbaa !8
  %454 = add nuw i32 %423, 1
  %455 = zext i32 %454 to i64
  br label %456

456:                                              ; preds = %456, %452
  %457 = phi i64 [ 1, %452 ], [ %461, %456 ]
  %458 = getelementptr inbounds double, ptr %51, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !8
  %460 = fdiv double %459, %453
  store double %460, ptr %458, align 8, !tbaa !8
  %461 = add nuw nsw i64 %457, 1
  %462 = icmp eq i64 %461, %455
  br i1 %462, label %506, label %456, !llvm.loop !23

463:                                              ; preds = %418
  %464 = icmp eq i32 %236, 0
  br i1 %464, label %506, label %465

465:                                              ; preds = %463
  %466 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %466, ptr %25, align 4, !tbaa !3
  %467 = icmp slt i32 %466, 1
  br i1 %467, label %493, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %2, align 4, !tbaa !3
  %470 = icmp slt i32 %469, 1
  %471 = add i32 %469, 1
  %472 = sext i32 %47 to i64
  %473 = add nuw i32 %466, 1
  %474 = zext i32 %473 to i64
  %475 = zext i32 %471 to i64
  br label %476

476:                                              ; preds = %490, %468
  %477 = phi i64 [ 1, %468 ], [ %491, %490 ]
  br i1 %470, label %490, label %478

478:                                              ; preds = %476
  %479 = mul nsw i64 %477, %472
  %480 = getelementptr double, ptr %50, i64 %479
  br label %481

481:                                              ; preds = %481, %478
  %482 = phi i64 [ 1, %478 ], [ %488, %481 ]
  %483 = getelementptr inbounds double, ptr %41, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !8
  %485 = getelementptr double, ptr %480, i64 %482
  %486 = load double, ptr %485, align 8, !tbaa !8
  %487 = fmul double %484, %486
  store double %487, ptr %485, align 8, !tbaa !8
  %488 = add nuw nsw i64 %482, 1
  %489 = icmp eq i64 %488, %475
  br i1 %489, label %490, label %481, !llvm.loop !24

490:                                              ; preds = %481, %476
  %491 = add nuw nsw i64 %477, 1
  %492 = icmp eq i64 %491, %474
  br i1 %492, label %493, label %476, !llvm.loop !25

493:                                              ; preds = %490, %465
  store i32 %466, ptr %25, align 4, !tbaa !3
  %494 = icmp slt i32 %466, 1
  br i1 %494, label %506, label %495

495:                                              ; preds = %493
  %496 = load double, ptr %32, align 8, !tbaa !8
  %497 = add nuw i32 %466, 1
  %498 = zext i32 %497 to i64
  br label %499

499:                                              ; preds = %499, %495
  %500 = phi i64 [ 1, %495 ], [ %504, %499 ]
  %501 = getelementptr inbounds double, ptr %51, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !8
  %503 = fdiv double %502, %496
  store double %503, ptr %501, align 8, !tbaa !8
  %504 = add nuw nsw i64 %500, 1
  %505 = icmp eq i64 %504, %498
  br i1 %505, label %506, label %499, !llvm.loop !26

506:                                              ; preds = %499, %493, %463, %456, %450, %420
  %507 = load double, ptr %18, align 8, !tbaa !8
  %508 = call double @dlamch_(ptr noundef nonnull @.str.12) #4
  %509 = fcmp olt double %507, %508
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = load i32, ptr %2, align 4, !tbaa !3
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %23, align 4, !tbaa !3
  br label %513

513:                                              ; preds = %510, %506
  store double %419, ptr %21, align 8, !tbaa !8
  br label %514

514:                                              ; preds = %513, %389, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgbequ_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqgb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgbtrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlantb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlangb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgbcon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgbtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgbrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
