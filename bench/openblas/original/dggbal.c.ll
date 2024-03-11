target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DGGBAL\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dggbal_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %2, i64 %22
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %4, i64 %26
  %28 = getelementptr inbounds i8, ptr %8, i64 -8
  %29 = getelementptr inbounds i8, ptr %9, i64 -8
  %30 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %12
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39, %36, %33, %12
  %43 = load i32, ptr %1, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = icmp slt i32 %50, %47
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %45, %42, %39
  %53 = phi i32 [ -1, %39 ], [ -2, %42 ], [ -4, %45 ], [ -6, %49 ]
  store i32 %53, ptr %11, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = sub nsw i32 0, %55
  store i32 %58, ptr %13, align 4, !tbaa !3
  %59 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %941

60:                                               ; preds = %54
  %61 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 1, label %64
  ]

62:                                               ; preds = %60
  store i32 1, ptr %6, align 4, !tbaa !3
  %63 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %63, ptr %7, align 4, !tbaa !3
  br label %941

64:                                               ; preds = %60
  store i32 1, ptr %6, align 4, !tbaa !3
  %65 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %65, ptr %7, align 4, !tbaa !3
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  br label %941

66:                                               ; preds = %60
  %67 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  store i32 1, ptr %6, align 4, !tbaa !3
  %70 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %70, ptr %7, align 4, !tbaa !3
  %71 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %71, ptr %13, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %941, label %73

73:                                               ; preds = %69
  %74 = add nuw i32 %71, 1
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 1, %73 ], [ %80, %76 ]
  %78 = getelementptr inbounds double, ptr %28, i64 %77
  store double 1.000000e+00, ptr %78, align 8, !tbaa !7
  %79 = getelementptr inbounds double, ptr %29, i64 %77
  store double 1.000000e+00, ptr %79, align 8, !tbaa !7
  %80 = add nuw nsw i64 %77, 1
  %81 = icmp eq i64 %80, %75
  br i1 %81, label %941, label %76, !llvm.loop !9

82:                                               ; preds = %66
  %83 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %83, ptr %18, align 4, !tbaa !3
  %84 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %277

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %23, i64 8
  %88 = getelementptr i8, ptr %23, i64 8
  %89 = getelementptr i8, ptr %27, i64 8
  %90 = getelementptr i8, ptr %27, i64 8
  %91 = sext i32 %24 to i64
  %92 = sext i32 %20 to i64
  %93 = sext i32 %20 to i64
  %94 = sext i32 %24 to i64
  %95 = sext i32 %20 to i64
  %96 = sext i32 %24 to i64
  %97 = sext i32 %24 to i64
  br label %99

98:                                               ; preds = %269
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  br label %277

99:                                               ; preds = %269, %86
  %100 = phi i32 [ %223, %269 ], [ 1, %86 ]
  %101 = load i32, ptr %18, align 4, !tbaa !3
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0
  br i1 %103, label %104, label %160

104:                                              ; preds = %99
  %105 = add nuw i32 %101, 1
  %106 = zext nneg i32 %101 to i64
  %107 = zext nneg i32 %101 to i64
  br label %108

108:                                              ; preds = %156, %104
  %109 = phi i64 [ %106, %104 ], [ %157, %156 ]
  %110 = getelementptr double, ptr %23, i64 %109
  %111 = getelementptr double, ptr %27, i64 %109
  br label %112

112:                                              ; preds = %121, %108
  %113 = phi i32 [ %127, %121 ], [ 2, %108 ]
  %114 = phi i64 [ %122, %121 ], [ 1, %108 ]
  %115 = icmp eq i64 %114, %107
  br i1 %115, label %152, label %116

116:                                              ; preds = %112
  %117 = mul nsw i64 %114, %92
  %118 = getelementptr double, ptr %110, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fcmp une double %119, 0.000000e+00
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %114, 1
  %123 = mul nsw i64 %114, %91
  %124 = getelementptr double, ptr %111, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = fcmp une double %125, 0.000000e+00
  %127 = add nuw i32 %113, 1
  br i1 %126, label %128, label %112, !llvm.loop !12

128:                                              ; preds = %121, %116
  %129 = trunc i64 %114 to i32
  %130 = icmp sgt i32 %101, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %128
  %132 = sext i32 %113 to i64
  %133 = getelementptr double, ptr %23, i64 %109
  %134 = getelementptr double, ptr %27, i64 %109
  br label %139

135:                                              ; preds = %145
  %136 = add nsw i64 %140, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %105, %137
  br i1 %138, label %151, label %139, !llvm.loop !13

139:                                              ; preds = %135, %131
  %140 = phi i64 [ %132, %131 ], [ %136, %135 ]
  %141 = mul nsw i64 %140, %93
  %142 = getelementptr double, ptr %133, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fcmp une double %143, 0.000000e+00
  br i1 %144, label %156, label %145

145:                                              ; preds = %139
  %146 = mul nsw i64 %140, %94
  %147 = getelementptr double, ptr %134, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fcmp une double %148, 0.000000e+00
  br i1 %149, label %156, label %135

150:                                              ; preds = %128
  store i32 %101, ptr %13, align 4, !tbaa !3
  br label %153

151:                                              ; preds = %135
  store i32 %101, ptr %13, align 4, !tbaa !3
  br label %153

152:                                              ; preds = %112
  store i32 %102, ptr %13, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %152, %151, %150
  %154 = phi i32 [ %101, %152 ], [ %129, %151 ], [ %129, %150 ]
  %155 = trunc i64 %109 to i32
  br label %220

156:                                              ; preds = %145, %139
  %157 = add nsw i64 %109, -1
  %158 = icmp sgt i64 %109, 1
  br i1 %158, label %108, label %159, !llvm.loop !14

159:                                              ; preds = %156
  store i32 %101, ptr %13, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %271, %159, %99
  %161 = phi i32 [ %272, %271 ], [ %100, %159 ], [ %100, %99 ]
  %162 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %162, ptr %13, align 4, !tbaa !3
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %273, label %164

164:                                              ; preds = %160
  %165 = sext i32 %161 to i64
  %166 = call i32 @llvm.smax.i32(i32 %161, i32 %101)
  %167 = sext i32 %162 to i64
  %168 = add i32 %162, 1
  %169 = sext i32 %166 to i64
  br label %170

170:                                              ; preds = %216, %164
  %171 = phi i64 [ %165, %164 ], [ %217, %216 ]
  %172 = mul nsw i64 %171, %95
  %173 = mul nsw i64 %171, %97
  %174 = getelementptr double, ptr %23, i64 %172
  %175 = getelementptr double, ptr %27, i64 %173
  br label %176

176:                                              ; preds = %185, %170
  %177 = phi i32 [ %179, %185 ], [ %161, %170 ]
  %178 = phi i64 [ %186, %185 ], [ %165, %170 ]
  %179 = add i32 %177, 1
  %180 = icmp eq i64 %178, %169
  br i1 %180, label %212, label %181

181:                                              ; preds = %176
  %182 = getelementptr double, ptr %174, i64 %178
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fcmp une double %183, 0.000000e+00
  br i1 %184, label %190, label %185

185:                                              ; preds = %181
  %186 = add nsw i64 %178, 1
  %187 = getelementptr double, ptr %175, i64 %178
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fcmp une double %188, 0.000000e+00
  br i1 %189, label %190, label %176, !llvm.loop !15

190:                                              ; preds = %185, %181
  %191 = trunc i64 %178 to i32
  %192 = icmp sgt i32 %162, %191
  br i1 %192, label %193, label %210

193:                                              ; preds = %190
  %194 = mul nsw i64 %171, %96
  %195 = sext i32 %179 to i64
  %196 = getelementptr double, ptr %23, i64 %172
  %197 = getelementptr double, ptr %27, i64 %194
  br label %201

198:                                              ; preds = %206
  %199 = add nsw i64 %202, 1
  %200 = icmp slt i64 %202, %167
  br i1 %200, label %201, label %211, !llvm.loop !16

201:                                              ; preds = %198, %193
  %202 = phi i64 [ %195, %193 ], [ %199, %198 ]
  %203 = getelementptr double, ptr %196, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fcmp une double %204, 0.000000e+00
  br i1 %205, label %216, label %206

206:                                              ; preds = %201
  %207 = getelementptr double, ptr %197, i64 %202
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fcmp une double %208, 0.000000e+00
  br i1 %209, label %216, label %198

210:                                              ; preds = %190
  store i32 %162, ptr %14, align 4, !tbaa !3
  br label %213

211:                                              ; preds = %198
  store i32 %162, ptr %14, align 4, !tbaa !3
  br label %213

212:                                              ; preds = %176
  store i32 %102, ptr %14, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %212, %211, %210
  %214 = phi i32 [ %162, %212 ], [ %191, %211 ], [ %191, %210 ]
  %215 = trunc i64 %171 to i32
  br label %220

216:                                              ; preds = %206, %201
  %217 = add nsw i64 %171, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %168, %218
  br i1 %219, label %275, label %170, !llvm.loop !17

220:                                              ; preds = %213, %153
  %221 = phi i32 [ %101, %153 ], [ %161, %213 ]
  %222 = phi i1 [ true, %153 ], [ false, %213 ]
  %223 = phi i32 [ %100, %153 ], [ %161, %213 ]
  %224 = phi i32 [ %154, %153 ], [ %215, %213 ]
  %225 = phi i32 [ %155, %153 ], [ %214, %213 ]
  %226 = sitofp i32 %225 to double
  %227 = sext i32 %221 to i64
  %228 = getelementptr inbounds double, ptr %28, i64 %227
  store double %226, ptr %228, align 8, !tbaa !7
  %229 = icmp eq i32 %225, %221
  br i1 %229, label %251, label %230

230:                                              ; preds = %220
  %231 = load i32, ptr %1, align 4, !tbaa !3
  %232 = sub i32 %231, %223
  %233 = add i32 %232, 1
  store i32 %233, ptr %13, align 4, !tbaa !3
  %234 = mul nsw i32 %223, %20
  %235 = add nsw i32 %225, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %23, i64 %236
  %238 = add nsw i32 %234, %221
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %23, i64 %239
  call void @dswap_(ptr noundef nonnull %13, ptr noundef %237, ptr noundef nonnull %3, ptr noundef %240, ptr noundef nonnull %3) #5
  %241 = load i32, ptr %1, align 4, !tbaa !3
  %242 = sub i32 %241, %223
  %243 = add i32 %242, 1
  store i32 %243, ptr %13, align 4, !tbaa !3
  %244 = mul nsw i32 %223, %24
  %245 = add nsw i32 %225, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %27, i64 %246
  %248 = add nsw i32 %244, %221
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %27, i64 %249
  call void @dswap_(ptr noundef nonnull %13, ptr noundef %247, ptr noundef nonnull %5, ptr noundef %250, ptr noundef nonnull %5) #5
  br label %251

251:                                              ; preds = %230, %220
  %252 = sitofp i32 %224 to double
  %253 = getelementptr inbounds double, ptr %29, i64 %227
  store double %252, ptr %253, align 8, !tbaa !7
  %254 = icmp eq i32 %224, %221
  br i1 %254, label %268, label %255

255:                                              ; preds = %251
  %256 = mul nsw i32 %224, %20
  %257 = sext i32 %256 to i64
  %258 = getelementptr double, ptr %87, i64 %257
  %259 = mul nsw i32 %221, %20
  %260 = sext i32 %259 to i64
  %261 = getelementptr double, ptr %88, i64 %260
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %258, ptr noundef nonnull @c__1, ptr noundef %261, ptr noundef nonnull @c__1) #5
  %262 = mul nsw i32 %224, %24
  %263 = sext i32 %262 to i64
  %264 = getelementptr double, ptr %89, i64 %263
  %265 = mul nsw i32 %221, %24
  %266 = sext i32 %265 to i64
  %267 = getelementptr double, ptr %90, i64 %266
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %264, ptr noundef nonnull @c__1, ptr noundef %267, ptr noundef nonnull @c__1) #5
  br label %268

268:                                              ; preds = %255, %251
  br i1 %222, label %269, label %271

269:                                              ; preds = %268
  store i32 %102, ptr %18, align 4, !tbaa !3
  %270 = icmp eq i32 %102, 1
  br i1 %270, label %98, label %99

271:                                              ; preds = %268
  %272 = add nsw i32 %223, 1
  br label %160

273:                                              ; preds = %160
  %274 = load i32, ptr %14, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %273, %216
  %276 = phi i32 [ %274, %273 ], [ %162, %216 ]
  store i32 %276, ptr %14, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %275, %98, %82
  %278 = phi i32 [ 1, %82 ], [ %223, %98 ], [ %161, %275 ]
  store i32 %278, ptr %6, align 4, !tbaa !3
  %279 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %279, ptr %7, align 4, !tbaa !3
  %280 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %296, label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %283, ptr %13, align 4, !tbaa !3
  %284 = load i32, ptr %6, align 4, !tbaa !3
  %285 = icmp sgt i32 %284, %283
  br i1 %285, label %941, label %286

286:                                              ; preds = %282
  %287 = sext i32 %284 to i64
  %288 = add i32 %283, 1
  br label %289

289:                                              ; preds = %289, %286
  %290 = phi i64 [ %287, %286 ], [ %293, %289 ]
  %291 = getelementptr inbounds double, ptr %28, i64 %290
  store double 1.000000e+00, ptr %291, align 8, !tbaa !7
  %292 = getelementptr inbounds double, ptr %29, i64 %290
  store double 1.000000e+00, ptr %292, align 8, !tbaa !7
  %293 = add nsw i64 %290, 1
  %294 = trunc i64 %293 to i32
  %295 = icmp eq i32 %288, %294
  br i1 %295, label %941, label %289, !llvm.loop !18

296:                                              ; preds = %277
  %297 = load i32, ptr %6, align 4, !tbaa !3
  %298 = load i32, ptr %7, align 4, !tbaa !3
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %941, label %300

300:                                              ; preds = %296
  %301 = sub i32 %298, %297
  %302 = add i32 %301, 1
  store i32 %302, ptr %19, align 4, !tbaa !3
  store i32 %298, ptr %13, align 4, !tbaa !3
  %303 = icmp sgt i32 %297, %298
  br i1 %303, label %335, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %1, align 4, !tbaa !3
  %306 = shl i32 %305, 1
  %307 = mul nsw i32 %305, 3
  %308 = shl i32 %305, 2
  %309 = mul nsw i32 %305, 5
  %310 = sext i32 %297 to i64
  %311 = sext i32 %305 to i64
  %312 = sext i32 %306 to i64
  %313 = sext i32 %307 to i64
  %314 = sext i32 %308 to i64
  %315 = sext i32 %309 to i64
  %316 = add i32 %298, 1
  %317 = getelementptr double, ptr %30, i64 %311
  %318 = getelementptr double, ptr %30, i64 %312
  %319 = getelementptr double, ptr %30, i64 %313
  %320 = getelementptr double, ptr %30, i64 %314
  %321 = getelementptr double, ptr %30, i64 %315
  br label %322

322:                                              ; preds = %322, %304
  %323 = phi i64 [ %310, %304 ], [ %332, %322 ]
  %324 = getelementptr inbounds double, ptr %29, i64 %323
  store double 0.000000e+00, ptr %324, align 8, !tbaa !7
  %325 = getelementptr inbounds double, ptr %28, i64 %323
  store double 0.000000e+00, ptr %325, align 8, !tbaa !7
  %326 = getelementptr inbounds double, ptr %30, i64 %323
  store double 0.000000e+00, ptr %326, align 8, !tbaa !7
  %327 = getelementptr double, ptr %317, i64 %323
  store double 0.000000e+00, ptr %327, align 8, !tbaa !7
  %328 = getelementptr double, ptr %318, i64 %323
  store double 0.000000e+00, ptr %328, align 8, !tbaa !7
  %329 = getelementptr double, ptr %319, i64 %323
  store double 0.000000e+00, ptr %329, align 8, !tbaa !7
  %330 = getelementptr double, ptr %320, i64 %323
  store double 0.000000e+00, ptr %330, align 8, !tbaa !7
  %331 = getelementptr double, ptr %321, i64 %323
  store double 0.000000e+00, ptr %331, align 8, !tbaa !7
  %332 = add nsw i64 %323, 1
  %333 = trunc i64 %332 to i32
  %334 = icmp eq i32 %316, %333
  br i1 %334, label %335, label %322, !llvm.loop !19

335:                                              ; preds = %322, %300
  store i32 %298, ptr %13, align 4, !tbaa !3
  %336 = icmp sgt i32 %297, %298
  br i1 %336, label %400, label %337

337:                                              ; preds = %335
  %338 = sext i32 %24 to i64
  %339 = sext i32 %20 to i64
  %340 = sext i32 %297 to i64
  br label %341

341:                                              ; preds = %395, %337
  %342 = phi i64 [ %340, %337 ], [ %396, %395 ]
  %343 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %343, ptr %14, align 4, !tbaa !3
  %344 = load i32, ptr %6, align 4, !tbaa !3
  %345 = icmp sgt i32 %344, %343
  br i1 %345, label %395, label %346

346:                                              ; preds = %341
  %347 = sext i32 %344 to i64
  %348 = getelementptr double, ptr %27, i64 %342
  %349 = getelementptr double, ptr %23, i64 %342
  %350 = getelementptr double, ptr %30, i64 %342
  br label %351

351:                                              ; preds = %375, %346
  %352 = phi i64 [ %347, %346 ], [ %391, %375 ]
  %353 = mul nsw i64 %352, %338
  %354 = getelementptr double, ptr %348, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = mul nsw i64 %352, %339
  %357 = getelementptr double, ptr %349, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = fcmp oeq double %358, 0.000000e+00
  br i1 %359, label %366, label %360

360:                                              ; preds = %351
  %361 = fcmp oge double %358, 0.000000e+00
  %362 = fneg double %358
  %363 = select i1 %361, double %358, double %362
  store double %363, ptr %15, align 8, !tbaa !7
  %364 = call double @log(double noundef %363) #5
  %365 = fmul double %364, 0x3FDBCB7B1526E50E
  br label %366

366:                                              ; preds = %360, %351
  %367 = phi double [ %358, %351 ], [ %365, %360 ]
  %368 = fcmp oeq double %355, 0.000000e+00
  br i1 %368, label %375, label %369

369:                                              ; preds = %366
  %370 = fcmp oge double %355, 0.000000e+00
  %371 = fneg double %355
  %372 = select i1 %370, double %355, double %371
  store double %372, ptr %15, align 8, !tbaa !7
  %373 = call double @log(double noundef %372) #5
  %374 = fmul double %373, 0x3FDBCB7B1526E50E
  br label %375

375:                                              ; preds = %369, %366
  %376 = phi double [ %355, %366 ], [ %374, %369 ]
  %377 = load i32, ptr %1, align 4, !tbaa !3
  %378 = shl i32 %377, 2
  %379 = sext i32 %378 to i64
  %380 = getelementptr double, ptr %350, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = fsub double %381, %367
  %383 = fsub double %382, %376
  store double %383, ptr %380, align 8, !tbaa !7
  %384 = mul nsw i32 %377, 5
  %385 = sext i32 %384 to i64
  %386 = getelementptr double, ptr %30, i64 %352
  %387 = getelementptr double, ptr %386, i64 %385
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = fsub double %388, %367
  %390 = fsub double %389, %376
  store double %390, ptr %387, align 8, !tbaa !7
  %391 = add nsw i64 %352, 1
  %392 = load i32, ptr %14, align 4, !tbaa !3
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %352, %393
  br i1 %394, label %351, label %395, !llvm.loop !20

395:                                              ; preds = %375, %341
  %396 = add nsw i64 %342, 1
  %397 = load i32, ptr %13, align 4, !tbaa !3
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %342, %398
  br i1 %399, label %341, label %400, !llvm.loop !21

400:                                              ; preds = %395, %335
  %401 = load i32, ptr %19, align 4, !tbaa !3
  %402 = shl i32 %401, 1
  %403 = sitofp i32 %402 to double
  %404 = fdiv double 1.000000e+00, %403
  store double %404, ptr %17, align 8, !tbaa !7
  %405 = fmul double %404, %404
  %406 = fmul double %405, 5.000000e-01
  %407 = add i32 %401, 2
  store double 0.000000e+00, ptr %16, align 8, !tbaa !7
  %408 = fneg double %406
  %409 = fneg double %405
  %410 = sext i32 %20 to i64
  %411 = sext i32 %24 to i64
  %412 = sext i32 %20 to i64
  %413 = sext i32 %24 to i64
  %414 = call i32 @llvm.smax.i32(i32 %407, i32 1)
  br label %415

415:                                              ; preds = %704, %400
  %416 = phi i32 [ 1, %400 ], [ %725, %704 ]
  %417 = phi double [ undef, %400 ], [ %469, %704 ]
  %418 = load i32, ptr %6, align 4, !tbaa !3
  %419 = load i32, ptr %1, align 4, !tbaa !3
  %420 = shl i32 %419, 2
  %421 = add nsw i32 %420, %418
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %30, i64 %422
  %424 = call double @ddot_(ptr noundef nonnull %19, ptr noundef nonnull %423, ptr noundef nonnull @c__1, ptr noundef nonnull %423, ptr noundef nonnull @c__1) #5
  %425 = load i32, ptr %6, align 4, !tbaa !3
  %426 = load i32, ptr %1, align 4, !tbaa !3
  %427 = mul nsw i32 %426, 5
  %428 = add nsw i32 %427, %425
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %30, i64 %429
  %431 = call double @ddot_(ptr noundef nonnull %19, ptr noundef nonnull %430, ptr noundef nonnull @c__1, ptr noundef nonnull %430, ptr noundef nonnull @c__1) #5
  %432 = fadd double %424, %431
  %433 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %433, ptr %13, align 4, !tbaa !3
  %434 = load i32, ptr %6, align 4, !tbaa !3
  %435 = icmp sgt i32 %434, %433
  br i1 %435, label %459, label %436

436:                                              ; preds = %415
  %437 = load i32, ptr %1, align 4, !tbaa !3
  %438 = shl i32 %437, 2
  %439 = mul nsw i32 %437, 5
  %440 = sext i32 %434 to i64
  %441 = sext i32 %438 to i64
  %442 = sext i32 %439 to i64
  %443 = add i32 %433, 1
  %444 = getelementptr double, ptr %30, i64 %441
  %445 = getelementptr double, ptr %30, i64 %442
  br label %446

446:                                              ; preds = %446, %436
  %447 = phi i64 [ %440, %436 ], [ %456, %446 ]
  %448 = phi double [ 0.000000e+00, %436 ], [ %455, %446 ]
  %449 = phi double [ 0.000000e+00, %436 ], [ %452, %446 ]
  %450 = getelementptr double, ptr %444, i64 %447
  %451 = load double, ptr %450, align 8, !tbaa !7
  %452 = fadd double %449, %451
  %453 = getelementptr double, ptr %445, i64 %447
  %454 = load double, ptr %453, align 8, !tbaa !7
  %455 = fadd double %448, %454
  %456 = add nsw i64 %447, 1
  %457 = trunc i64 %456 to i32
  %458 = icmp eq i32 %443, %457
  br i1 %458, label %459, label %446, !llvm.loop !22

459:                                              ; preds = %446, %415
  %460 = phi double [ 0.000000e+00, %415 ], [ %452, %446 ]
  %461 = phi double [ 0.000000e+00, %415 ], [ %455, %446 ]
  store double %460, ptr %15, align 8, !tbaa !7
  %462 = fsub double %460, %461
  %463 = load double, ptr %17, align 8, !tbaa !7
  %464 = fmul double %461, %461
  %465 = call double @llvm.fmuladd.f64(double %460, double %460, double %464)
  %466 = fmul double %465, %409
  %467 = call double @llvm.fmuladd.f64(double %463, double %432, double %466)
  %468 = fmul double %462, %462
  %469 = call double @llvm.fmuladd.f64(double %408, double %468, double %467)
  %470 = fcmp oeq double %469, 0.000000e+00
  br i1 %470, label %727, label %471

471:                                              ; preds = %459
  %472 = icmp eq i32 %416, 1
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = fdiv double %469, %417
  store double %474, ptr %16, align 8, !tbaa !7
  br label %475

475:                                              ; preds = %473, %471
  %476 = fneg double %460
  %477 = call double @llvm.fmuladd.f64(double %476, double 3.000000e+00, double %461)
  %478 = fmul double %406, %477
  %479 = fneg double %461
  %480 = call double @llvm.fmuladd.f64(double %479, double 3.000000e+00, double %460)
  %481 = fmul double %406, %480
  %482 = sext i32 %434 to i64
  %483 = getelementptr inbounds double, ptr %30, i64 %482
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef nonnull %483, ptr noundef nonnull @c__1) #5
  %484 = load i32, ptr %6, align 4, !tbaa !3
  %485 = load i32, ptr %1, align 4, !tbaa !3
  %486 = add nsw i32 %485, %484
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %30, i64 %487
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %16, ptr noundef nonnull %488, ptr noundef nonnull @c__1) #5
  %489 = load i32, ptr %6, align 4, !tbaa !3
  %490 = load i32, ptr %1, align 4, !tbaa !3
  %491 = shl i32 %490, 2
  %492 = add nsw i32 %491, %489
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %30, i64 %493
  %495 = add nsw i32 %490, %489
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %30, i64 %496
  call void @daxpy_(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %494, ptr noundef nonnull @c__1, ptr noundef nonnull %497, ptr noundef nonnull @c__1) #5
  %498 = load i32, ptr %6, align 4, !tbaa !3
  %499 = load i32, ptr %1, align 4, !tbaa !3
  %500 = mul nsw i32 %499, 5
  %501 = add nsw i32 %500, %498
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %30, i64 %502
  %504 = sext i32 %498 to i64
  %505 = getelementptr inbounds double, ptr %30, i64 %504
  call void @daxpy_(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %503, ptr noundef nonnull @c__1, ptr noundef nonnull %505, ptr noundef nonnull @c__1) #5
  %506 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %506, ptr %13, align 4, !tbaa !3
  %507 = load i32, ptr %6, align 4, !tbaa !3
  %508 = icmp sgt i32 %507, %506
  br i1 %508, label %526, label %509

509:                                              ; preds = %475
  %510 = load i32, ptr %1, align 4, !tbaa !3
  %511 = sext i32 %507 to i64
  %512 = sext i32 %510 to i64
  %513 = add i32 %506, 1
  %514 = getelementptr double, ptr %30, i64 %512
  br label %515

515:                                              ; preds = %515, %509
  %516 = phi i64 [ %511, %509 ], [ %523, %515 ]
  %517 = getelementptr inbounds double, ptr %30, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = fadd double %481, %518
  store double %519, ptr %517, align 8, !tbaa !7
  %520 = getelementptr double, ptr %514, i64 %516
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = fadd double %478, %521
  store double %522, ptr %520, align 8, !tbaa !7
  %523 = add nsw i64 %516, 1
  %524 = trunc i64 %523 to i32
  %525 = icmp eq i32 %513, %524
  br i1 %525, label %526, label %515, !llvm.loop !23

526:                                              ; preds = %515, %475
  store i32 %506, ptr %13, align 4, !tbaa !3
  %527 = load i32, ptr %14, align 4, !tbaa !3
  %528 = icmp sgt i32 %507, %506
  br i1 %528, label %582, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %1, align 4, !tbaa !3
  %531 = shl i32 %530, 1
  %532 = sext i32 %507 to i64
  %533 = add i32 %506, 1
  %534 = sext i32 %530 to i64
  %535 = sext i32 %531 to i64
  %536 = getelementptr double, ptr %30, i64 %534
  %537 = getelementptr double, ptr %30, i64 %535
  br label %538

538:                                              ; preds = %573, %529
  %539 = phi i64 [ %532, %529 ], [ %579, %573 ]
  %540 = getelementptr double, ptr %23, i64 %539
  %541 = getelementptr double, ptr %27, i64 %539
  br label %542

542:                                              ; preds = %567, %538
  %543 = phi i64 [ %532, %538 ], [ %570, %567 ]
  %544 = phi double [ 0.000000e+00, %538 ], [ %569, %567 ]
  %545 = phi i32 [ 0, %538 ], [ %568, %567 ]
  %546 = mul nsw i64 %543, %410
  %547 = getelementptr double, ptr %540, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !7
  %549 = fcmp oeq double %548, 0.000000e+00
  br i1 %549, label %555, label %550

550:                                              ; preds = %542
  %551 = add nsw i32 %545, 1
  %552 = getelementptr inbounds double, ptr %30, i64 %543
  %553 = load double, ptr %552, align 8, !tbaa !7
  %554 = fadd double %544, %553
  br label %555

555:                                              ; preds = %550, %542
  %556 = phi i32 [ %545, %542 ], [ %551, %550 ]
  %557 = phi double [ %544, %542 ], [ %554, %550 ]
  %558 = mul nsw i64 %543, %411
  %559 = getelementptr double, ptr %541, i64 %558
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = fcmp oeq double %560, 0.000000e+00
  br i1 %561, label %567, label %562

562:                                              ; preds = %555
  %563 = add nsw i32 %556, 1
  %564 = getelementptr inbounds double, ptr %30, i64 %543
  %565 = load double, ptr %564, align 8, !tbaa !7
  %566 = fadd double %557, %565
  br label %567

567:                                              ; preds = %562, %555
  %568 = phi i32 [ %556, %555 ], [ %563, %562 ]
  %569 = phi double [ %557, %555 ], [ %566, %562 ]
  %570 = add nsw i64 %543, 1
  %571 = trunc i64 %570 to i32
  %572 = icmp eq i32 %533, %571
  br i1 %572, label %573, label %542, !llvm.loop !24

573:                                              ; preds = %567
  %574 = sitofp i32 %568 to double
  %575 = getelementptr double, ptr %536, i64 %539
  %576 = load double, ptr %575, align 8, !tbaa !7
  %577 = call double @llvm.fmuladd.f64(double %574, double %576, double %569)
  %578 = getelementptr double, ptr %537, i64 %539
  store double %577, ptr %578, align 8, !tbaa !7
  %579 = add nsw i64 %539, 1
  %580 = trunc i64 %579 to i32
  %581 = icmp eq i32 %533, %580
  br i1 %581, label %582, label %538, !llvm.loop !25

582:                                              ; preds = %573, %526
  %583 = phi i32 [ %527, %526 ], [ %506, %573 ]
  store i32 %583, ptr %14, align 4, !tbaa !3
  store i32 %506, ptr %13, align 4, !tbaa !3
  %584 = icmp sgt i32 %507, %506
  br i1 %584, label %642, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %1, align 4, !tbaa !3
  %587 = mul nsw i32 %586, 3
  %588 = sext i32 %507 to i64
  %589 = add i32 %506, 1
  %590 = sext i32 %587 to i64
  %591 = getelementptr double, ptr %30, i64 %590
  br label %592

592:                                              ; preds = %633, %585
  %593 = phi i64 [ %588, %585 ], [ %639, %633 ]
  %594 = mul nsw i64 %593, %412
  %595 = mul nsw i64 %593, %413
  %596 = getelementptr double, ptr %23, i64 %594
  %597 = getelementptr double, ptr %27, i64 %595
  br label %598

598:                                              ; preds = %627, %592
  %599 = phi i64 [ %588, %592 ], [ %630, %627 ]
  %600 = phi double [ 0.000000e+00, %592 ], [ %629, %627 ]
  %601 = phi i32 [ 0, %592 ], [ %628, %627 ]
  %602 = getelementptr double, ptr %596, i64 %599
  %603 = load double, ptr %602, align 8, !tbaa !7
  %604 = fcmp oeq double %603, 0.000000e+00
  br i1 %604, label %613, label %605

605:                                              ; preds = %598
  %606 = add nsw i32 %601, 1
  %607 = load i32, ptr %1, align 4, !tbaa !3
  %608 = sext i32 %607 to i64
  %609 = getelementptr double, ptr %30, i64 %599
  %610 = getelementptr double, ptr %609, i64 %608
  %611 = load double, ptr %610, align 8, !tbaa !7
  %612 = fadd double %600, %611
  br label %613

613:                                              ; preds = %605, %598
  %614 = phi i32 [ %601, %598 ], [ %606, %605 ]
  %615 = phi double [ %600, %598 ], [ %612, %605 ]
  %616 = getelementptr double, ptr %597, i64 %599
  %617 = load double, ptr %616, align 8, !tbaa !7
  %618 = fcmp oeq double %617, 0.000000e+00
  br i1 %618, label %627, label %619

619:                                              ; preds = %613
  %620 = add nsw i32 %614, 1
  %621 = load i32, ptr %1, align 4, !tbaa !3
  %622 = sext i32 %621 to i64
  %623 = getelementptr double, ptr %30, i64 %599
  %624 = getelementptr double, ptr %623, i64 %622
  %625 = load double, ptr %624, align 8, !tbaa !7
  %626 = fadd double %615, %625
  br label %627

627:                                              ; preds = %619, %613
  %628 = phi i32 [ %614, %613 ], [ %620, %619 ]
  %629 = phi double [ %615, %613 ], [ %626, %619 ]
  %630 = add nsw i64 %599, 1
  %631 = trunc i64 %630 to i32
  %632 = icmp eq i32 %589, %631
  br i1 %632, label %633, label %598, !llvm.loop !26

633:                                              ; preds = %627
  %634 = sitofp i32 %628 to double
  %635 = getelementptr inbounds double, ptr %30, i64 %593
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = call double @llvm.fmuladd.f64(double %634, double %636, double %629)
  %638 = getelementptr double, ptr %591, i64 %593
  store double %637, ptr %638, align 8, !tbaa !7
  %639 = add nsw i64 %593, 1
  %640 = trunc i64 %639 to i32
  %641 = icmp eq i32 %589, %640
  br i1 %641, label %642, label %592, !llvm.loop !27

642:                                              ; preds = %633, %582
  %643 = phi i32 [ %583, %582 ], [ %506, %633 ]
  store i32 %643, ptr %14, align 4, !tbaa !3
  %644 = load i32, ptr %1, align 4, !tbaa !3
  %645 = add nsw i32 %644, %507
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %30, i64 %646
  %648 = shl i32 %644, 1
  %649 = add nsw i32 %648, %507
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %30, i64 %650
  %652 = call double @ddot_(ptr noundef nonnull %19, ptr noundef nonnull %647, ptr noundef nonnull @c__1, ptr noundef nonnull %651, ptr noundef nonnull @c__1) #5
  %653 = load i32, ptr %6, align 4, !tbaa !3
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %30, i64 %654
  %656 = load i32, ptr %1, align 4, !tbaa !3
  %657 = mul nsw i32 %656, 3
  %658 = add nsw i32 %657, %653
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %30, i64 %659
  %661 = call double @ddot_(ptr noundef nonnull %19, ptr noundef nonnull %655, ptr noundef nonnull @c__1, ptr noundef nonnull %660, ptr noundef nonnull @c__1) #5
  %662 = fadd double %652, %661
  %663 = fdiv double %469, %662
  %664 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %664, ptr %13, align 4, !tbaa !3
  %665 = load i32, ptr %6, align 4, !tbaa !3
  %666 = icmp sgt i32 %665, %664
  br i1 %666, label %701, label %667

667:                                              ; preds = %642
  %668 = load i32, ptr %1, align 4, !tbaa !3
  %669 = sext i32 %665 to i64
  %670 = sext i32 %668 to i64
  %671 = add i32 %664, 1
  %672 = getelementptr double, ptr %30, i64 %670
  br label %673

673:                                              ; preds = %673, %667
  %674 = phi i64 [ %669, %667 ], [ %698, %673 ]
  %675 = phi double [ 0.000000e+00, %667 ], [ %694, %673 ]
  %676 = getelementptr double, ptr %672, i64 %674
  %677 = load double, ptr %676, align 8, !tbaa !7
  %678 = fmul double %663, %677
  %679 = fcmp oge double %678, 0.000000e+00
  %680 = fneg double %678
  %681 = select i1 %679, double %678, double %680
  %682 = fcmp ogt double %681, %675
  %683 = select i1 %682, double %681, double %675
  %684 = getelementptr inbounds double, ptr %28, i64 %674
  %685 = load double, ptr %684, align 8, !tbaa !7
  %686 = fadd double %685, %678
  store double %686, ptr %684, align 8, !tbaa !7
  %687 = getelementptr inbounds double, ptr %30, i64 %674
  %688 = load double, ptr %687, align 8, !tbaa !7
  %689 = fmul double %663, %688
  %690 = fcmp oge double %689, 0.000000e+00
  %691 = fneg double %689
  %692 = select i1 %690, double %689, double %691
  %693 = fcmp ogt double %692, %683
  %694 = select i1 %693, double %692, double %683
  %695 = getelementptr inbounds double, ptr %29, i64 %674
  %696 = load double, ptr %695, align 8, !tbaa !7
  %697 = fadd double %696, %689
  store double %697, ptr %695, align 8, !tbaa !7
  %698 = add nsw i64 %674, 1
  %699 = trunc i64 %698 to i32
  %700 = icmp eq i32 %671, %699
  br i1 %700, label %701, label %673, !llvm.loop !28

701:                                              ; preds = %673, %642
  %702 = phi double [ 0.000000e+00, %642 ], [ %694, %673 ]
  %703 = fcmp olt double %702, 5.000000e-01
  br i1 %703, label %727, label %704

704:                                              ; preds = %701
  %705 = fneg double %663
  store double %705, ptr %15, align 8, !tbaa !7
  %706 = load i32, ptr %1, align 4, !tbaa !3
  %707 = shl i32 %706, 1
  %708 = add nsw i32 %707, %665
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %30, i64 %709
  %711 = shl i32 %706, 2
  %712 = add nsw i32 %711, %665
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %30, i64 %713
  call void @daxpy_(ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %710, ptr noundef nonnull @c__1, ptr noundef nonnull %714, ptr noundef nonnull @c__1) #5
  store double %705, ptr %15, align 8, !tbaa !7
  %715 = load i32, ptr %6, align 4, !tbaa !3
  %716 = load i32, ptr %1, align 4, !tbaa !3
  %717 = mul nsw i32 %716, 3
  %718 = add nsw i32 %717, %715
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %30, i64 %719
  %721 = mul nsw i32 %716, 5
  %722 = add nsw i32 %721, %715
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %30, i64 %723
  call void @daxpy_(ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %720, ptr noundef nonnull @c__1, ptr noundef nonnull %724, ptr noundef nonnull @c__1) #5
  %725 = add nuw i32 %416, 1
  %726 = icmp eq i32 %416, %414
  br i1 %726, label %727, label %415

727:                                              ; preds = %704, %701, %459
  %728 = call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %729 = fdiv double 1.000000e+00, %728
  %730 = call double @log(double noundef %728) #5
  %731 = fmul double %730, 0x3FDBCB7B1526E50E
  %732 = fadd double %731, 1.000000e+00
  %733 = fptosi double %732 to i32
  %734 = call double @log(double noundef %729) #5
  %735 = fmul double %734, 0x3FDBCB7B1526E50E
  %736 = fptosi double %735 to i32
  %737 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %737, ptr %13, align 4, !tbaa !3
  %738 = load i32, ptr %6, align 4, !tbaa !3
  %739 = getelementptr i8, ptr %23, i64 8
  %740 = getelementptr i8, ptr %27, i64 8
  %741 = icmp sgt i32 %738, %737
  br i1 %741, label %891, label %742

742:                                              ; preds = %727
  %743 = sext i32 %738 to i64
  %744 = sext i32 %20 to i64
  %745 = sext i32 %24 to i64
  br label %746

746:                                              ; preds = %885, %742
  %747 = phi i64 [ %743, %742 ], [ %887, %885 ]
  %748 = load i32, ptr %1, align 4, !tbaa !3
  %749 = load i32, ptr %6, align 4, !tbaa !3
  %750 = add i32 %748, 1
  %751 = sub i32 %750, %749
  store i32 %751, ptr %14, align 4, !tbaa !3
  %752 = mul nsw i32 %749, %20
  %753 = sext i32 %752 to i64
  %754 = getelementptr double, ptr %23, i64 %747
  %755 = getelementptr double, ptr %754, i64 %753
  %756 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef %755, ptr noundef nonnull %3) #5
  %757 = load i32, ptr %6, align 4, !tbaa !3
  %758 = add i32 %756, -1
  %759 = add i32 %758, %757
  %760 = mul nsw i32 %759, %20
  %761 = sext i32 %760 to i64
  %762 = getelementptr double, ptr %23, i64 %747
  %763 = getelementptr double, ptr %762, i64 %761
  %764 = load double, ptr %763, align 8, !tbaa !7
  store double %764, ptr %15, align 8, !tbaa !7
  %765 = fcmp oge double %764, 0.000000e+00
  %766 = fneg double %764
  %767 = select i1 %765, double %764, double %766
  %768 = load i32, ptr %1, align 4, !tbaa !3
  %769 = sub i32 %768, %757
  %770 = add i32 %769, 1
  store i32 %770, ptr %14, align 4, !tbaa !3
  %771 = mul nsw i32 %757, %24
  %772 = sext i32 %771 to i64
  %773 = getelementptr double, ptr %27, i64 %747
  %774 = getelementptr double, ptr %773, i64 %772
  %775 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef %774, ptr noundef nonnull %5) #5
  %776 = load i32, ptr %6, align 4, !tbaa !3
  %777 = add i32 %775, -1
  %778 = add i32 %777, %776
  %779 = mul nsw i32 %778, %24
  %780 = sext i32 %779 to i64
  %781 = getelementptr double, ptr %27, i64 %747
  %782 = getelementptr double, ptr %781, i64 %780
  %783 = load double, ptr %782, align 8, !tbaa !7
  %784 = fcmp oge double %783, 0.000000e+00
  %785 = fneg double %783
  %786 = select i1 %784, double %783, double %785
  %787 = fcmp oge double %767, %786
  %788 = select i1 %787, double %767, double %786
  %789 = fadd double %728, %788
  store double %789, ptr %15, align 8, !tbaa !7
  %790 = call double @log(double noundef %789) #5
  %791 = fmul double %790, 0x3FDBCB7B1526E50E
  %792 = fadd double %791, 1.000000e+00
  %793 = fptosi double %792 to i32
  %794 = getelementptr inbounds double, ptr %28, i64 %747
  %795 = load double, ptr %794, align 8, !tbaa !7
  %796 = fcmp ult double %795, 0.000000e+00
  %797 = select i1 %796, double -5.000000e-01, double 5.000000e-01
  %798 = fadd double %795, %797
  %799 = fptosi double %798 to i32
  %800 = call i32 @llvm.smax.i32(i32 %799, i32 %733)
  %801 = call i32 @llvm.smin.i32(i32 %800, i32 %736)
  store i32 %801, ptr %14, align 4, !tbaa !3
  %802 = sub nsw i32 %736, %793
  %803 = call i32 @llvm.smin.i32(i32 %801, i32 %802)
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %825, label %805

805:                                              ; preds = %746
  %806 = icmp slt i32 %803, 0
  %807 = select i1 %806, double 1.000000e-01, double 1.000000e+01
  %808 = call i32 @llvm.abs.i32(i32 %803, i1 true)
  %809 = zext nneg i32 %808 to i64
  %810 = and i64 %809, 1
  %811 = icmp eq i64 %810, 0
  %812 = select i1 %811, double 1.000000e+00, double %807
  %813 = icmp ult i32 %808, 2
  br i1 %813, label %825, label %814

814:                                              ; preds = %814, %805
  %815 = phi double [ %823, %814 ], [ %812, %805 ]
  %816 = phi i64 [ %818, %814 ], [ %809, %805 ]
  %817 = phi double [ %819, %814 ], [ %807, %805 ]
  %818 = lshr i64 %816, 1
  %819 = fmul double %817, %817
  %820 = and i64 %816, 2
  %821 = icmp eq i64 %820, 0
  %822 = select i1 %821, double 1.000000e+00, double %819
  %823 = fmul double %815, %822
  %824 = icmp ult i64 %816, 4
  br i1 %824, label %825, label %814, !llvm.loop !29

825:                                              ; preds = %814, %805, %746
  %826 = phi double [ 1.000000e+00, %746 ], [ %812, %805 ], [ %823, %814 ]
  store double %826, ptr %794, align 8, !tbaa !7
  %827 = mul nsw i64 %747, %744
  %828 = getelementptr double, ptr %739, i64 %827
  %829 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %828, ptr noundef nonnull @c__1) #5
  %830 = sext i32 %829 to i64
  %831 = getelementptr double, ptr %23, i64 %827
  %832 = getelementptr double, ptr %831, i64 %830
  %833 = load double, ptr %832, align 8, !tbaa !7
  store double %833, ptr %15, align 8, !tbaa !7
  %834 = fcmp oge double %833, 0.000000e+00
  %835 = fneg double %833
  %836 = select i1 %834, double %833, double %835
  %837 = mul nsw i64 %747, %745
  %838 = getelementptr double, ptr %740, i64 %837
  %839 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %838, ptr noundef nonnull @c__1) #5
  %840 = sext i32 %839 to i64
  %841 = getelementptr double, ptr %27, i64 %837
  %842 = getelementptr double, ptr %841, i64 %840
  %843 = load double, ptr %842, align 8, !tbaa !7
  %844 = fcmp oge double %843, 0.000000e+00
  %845 = fneg double %843
  %846 = select i1 %844, double %843, double %845
  %847 = fcmp oge double %836, %846
  %848 = select i1 %847, double %836, double %846
  %849 = fadd double %728, %848
  store double %849, ptr %15, align 8, !tbaa !7
  %850 = call double @log(double noundef %849) #5
  %851 = fmul double %850, 0x3FDBCB7B1526E50E
  %852 = fadd double %851, 1.000000e+00
  %853 = fptosi double %852 to i32
  %854 = getelementptr inbounds double, ptr %29, i64 %747
  %855 = load double, ptr %854, align 8, !tbaa !7
  %856 = fcmp ult double %855, 0.000000e+00
  %857 = select i1 %856, double -5.000000e-01, double 5.000000e-01
  %858 = fadd double %855, %857
  %859 = fptosi double %858 to i32
  %860 = call i32 @llvm.smax.i32(i32 %859, i32 %733)
  %861 = call i32 @llvm.smin.i32(i32 %860, i32 %736)
  store i32 %861, ptr %14, align 4, !tbaa !3
  %862 = sub nsw i32 %736, %853
  %863 = call i32 @llvm.smin.i32(i32 %861, i32 %862)
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %885, label %865

865:                                              ; preds = %825
  %866 = icmp slt i32 %863, 0
  %867 = select i1 %866, double 1.000000e-01, double 1.000000e+01
  %868 = call i32 @llvm.abs.i32(i32 %863, i1 true)
  %869 = zext nneg i32 %868 to i64
  %870 = and i64 %869, 1
  %871 = icmp eq i64 %870, 0
  %872 = select i1 %871, double 1.000000e+00, double %867
  %873 = icmp ult i32 %868, 2
  br i1 %873, label %885, label %874

874:                                              ; preds = %874, %865
  %875 = phi double [ %883, %874 ], [ %872, %865 ]
  %876 = phi i64 [ %878, %874 ], [ %869, %865 ]
  %877 = phi double [ %879, %874 ], [ %867, %865 ]
  %878 = lshr i64 %876, 1
  %879 = fmul double %877, %877
  %880 = and i64 %876, 2
  %881 = icmp eq i64 %880, 0
  %882 = select i1 %881, double 1.000000e+00, double %879
  %883 = fmul double %875, %882
  %884 = icmp ult i64 %876, 4
  br i1 %884, label %885, label %874, !llvm.loop !29

885:                                              ; preds = %874, %865, %825
  %886 = phi double [ 1.000000e+00, %825 ], [ %872, %865 ], [ %883, %874 ]
  store double %886, ptr %854, align 8, !tbaa !7
  %887 = add nsw i64 %747, 1
  %888 = load i32, ptr %13, align 4, !tbaa !3
  %889 = sext i32 %888 to i64
  %890 = icmp slt i64 %747, %889
  br i1 %890, label %746, label %891, !llvm.loop !30

891:                                              ; preds = %885, %727
  %892 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %892, ptr %13, align 4, !tbaa !3
  %893 = load i32, ptr %6, align 4, !tbaa !3
  %894 = icmp sgt i32 %893, %892
  br i1 %894, label %920, label %895

895:                                              ; preds = %891
  %896 = sext i32 %893 to i64
  br label %897

897:                                              ; preds = %897, %895
  %898 = phi i64 [ %896, %895 ], [ %916, %897 ]
  %899 = load i32, ptr %1, align 4, !tbaa !3
  %900 = load i32, ptr %6, align 4, !tbaa !3
  %901 = add i32 %899, 1
  %902 = sub i32 %901, %900
  store i32 %902, ptr %14, align 4, !tbaa !3
  %903 = getelementptr inbounds double, ptr %28, i64 %898
  %904 = mul nsw i32 %900, %20
  %905 = sext i32 %904 to i64
  %906 = getelementptr double, ptr %23, i64 %898
  %907 = getelementptr double, ptr %906, i64 %905
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %903, ptr noundef %907, ptr noundef nonnull %3) #5
  %908 = load i32, ptr %1, align 4, !tbaa !3
  %909 = load i32, ptr %6, align 4, !tbaa !3
  %910 = add i32 %908, 1
  %911 = sub i32 %910, %909
  store i32 %911, ptr %14, align 4, !tbaa !3
  %912 = mul nsw i32 %909, %24
  %913 = sext i32 %912 to i64
  %914 = getelementptr double, ptr %27, i64 %898
  %915 = getelementptr double, ptr %914, i64 %913
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %903, ptr noundef %915, ptr noundef nonnull %5) #5
  %916 = add nsw i64 %898, 1
  %917 = load i32, ptr %13, align 4, !tbaa !3
  %918 = sext i32 %917 to i64
  %919 = icmp slt i64 %898, %918
  br i1 %919, label %897, label %920, !llvm.loop !31

920:                                              ; preds = %897, %891
  %921 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %921, ptr %13, align 4, !tbaa !3
  %922 = load i32, ptr %6, align 4, !tbaa !3
  %923 = getelementptr i8, ptr %23, i64 8
  %924 = getelementptr i8, ptr %27, i64 8
  %925 = icmp sgt i32 %922, %921
  br i1 %925, label %941, label %926

926:                                              ; preds = %920
  %927 = sext i32 %922 to i64
  %928 = sext i32 %20 to i64
  %929 = sext i32 %24 to i64
  br label %930

930:                                              ; preds = %930, %926
  %931 = phi i64 [ %927, %926 ], [ %937, %930 ]
  %932 = getelementptr inbounds double, ptr %29, i64 %931
  %933 = mul nsw i64 %931, %928
  %934 = getelementptr double, ptr %923, i64 %933
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %932, ptr noundef %934, ptr noundef nonnull @c__1) #5
  %935 = mul nsw i64 %931, %929
  %936 = getelementptr double, ptr %924, i64 %935
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %932, ptr noundef %936, ptr noundef nonnull @c__1) #5
  %937 = add nsw i64 %931, 1
  %938 = load i32, ptr %13, align 4, !tbaa !3
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %931, %939
  br i1 %940, label %930, label %941, !llvm.loop !32

941:                                              ; preds = %930, %920, %296, %289, %282, %76, %69, %64, %62, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
