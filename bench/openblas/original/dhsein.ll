target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DHSEIN\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c_false = internal global i32 0, align 4
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dhsein_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr nocapture noundef %14, ptr noundef %15, ptr nocapture noundef writeonly %16, ptr nocapture noundef writeonly %17, ptr nocapture noundef %18) local_unnamed_addr #0 {
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  %32 = getelementptr inbounds i8, ptr %3, i64 -4
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %7, i64 -8
  %38 = getelementptr inbounds i8, ptr %8, i64 -8
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %9, i64 %41
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %11, i64 %45
  %47 = getelementptr inbounds i8, ptr %16, i64 -4
  %48 = getelementptr inbounds i8, ptr %17, i64 -4
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %51 = icmp ne i32 %50, 0
  %52 = icmp ne i32 %49, 0
  %53 = select i1 %51, i1 true, i1 %52
  %54 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i1 true, i1 %52
  %57 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %58 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  store i32 %58, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  %59 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %59, ptr %20, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %93, label %61

61:                                               ; preds = %19
  %62 = add nuw i32 %59, 1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %89, %61
  %65 = phi i64 [ 1, %61 ], [ %91, %89 ]
  %66 = phi i32 [ 0, %61 ], [ %90, %89 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, ptr %32, i64 %65
  store i32 0, ptr %69, align 4, !tbaa !3
  br label %89

70:                                               ; preds = %64
  %71 = getelementptr inbounds double, ptr %38, i64 %65
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = getelementptr inbounds i32, ptr %32, i64 %65
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %73, label %77, label %81

77:                                               ; preds = %70
  br i1 %76, label %89, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !3
  br label %89

81:                                               ; preds = %70
  br i1 %76, label %82, label %86

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %74, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82, %81
  store i32 1, ptr %74, align 4, !tbaa !3
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = add nsw i32 %87, 2
  store i32 %88, ptr %14, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %86, %82, %78, %77, %68
  %90 = phi i32 [ 0, %68 ], [ 0, %78 ], [ 0, %77 ], [ 1, %86 ], [ 1, %82 ]
  %91 = add nuw nsw i64 %65, 1
  %92 = icmp eq i64 %91, %63
  br i1 %92, label %93, label %64, !llvm.loop !9

93:                                               ; preds = %89, %19
  store i32 0, ptr %18, align 4, !tbaa !3
  %94 = select i1 %53, i1 true, i1 %56
  br i1 %94, label %95, label %129

95:                                               ; preds = %93
  %96 = icmp eq i32 %57, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %129, label %100

100:                                              ; preds = %97, %95
  %101 = load i32, ptr %26, align 4, !tbaa !3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %129, label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %4, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %129, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4, !tbaa !3
  %111 = tail call i32 @llvm.smax.i32(i32 %107, i32 1)
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %129, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %10, align 4, !tbaa !3
  %115 = icmp slt i32 %114, 1
  %116 = icmp slt i32 %114, %107
  %117 = and i1 %56, %116
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %129, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = icmp slt i32 %120, 1
  %122 = icmp slt i32 %120, %107
  %123 = and i1 %53, %122
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %13, align 4, !tbaa !3
  %127 = load i32, ptr %14, align 4, !tbaa !3
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125, %119, %113, %109, %106, %103, %97, %93
  %130 = phi i32 [ -1, %93 ], [ -2, %97 ], [ -3, %103 ], [ -5, %106 ], [ -7, %109 ], [ -11, %113 ], [ -13, %119 ], [ -14, %125 ]
  store i32 %130, ptr %18, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %129, %125
  %132 = load i32, ptr %18, align 4, !tbaa !3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = sub nsw i32 0, %132
  store i32 %135, ptr %20, align 4, !tbaa !3
  %136 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, i32 noundef 6) #5
  br label %412

137:                                              ; preds = %131
  %138 = load i32, ptr %4, align 4, !tbaa !3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %412, label %140

140:                                              ; preds = %137
  %141 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %142 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %143 = load i32, ptr %4, align 4, !tbaa !3
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %144, %142
  %146 = fmul double %141, %145
  store double %146, ptr %28, align 8, !tbaa !7
  %147 = fsub double 1.000000e+00, %142
  %148 = fdiv double %147, %146
  store double %148, ptr %25, align 8, !tbaa !7
  %149 = add nsw i32 %143, 1
  store i32 %149, ptr %27, align 4, !tbaa !3
  %150 = icmp eq i32 %57, 0
  %151 = select i1 %150, i32 %143, i32 0
  store i32 %151, ptr %24, align 4, !tbaa !3
  store i32 %143, ptr %20, align 4, !tbaa !3
  %152 = getelementptr i8, ptr %46, i64 8
  %153 = getelementptr i8, ptr %46, i64 8
  %154 = icmp slt i32 %143, 1
  br i1 %154, label %412, label %155

155:                                              ; preds = %140
  %156 = add i32 %33, 1
  %157 = add i32 %33, 1
  %158 = sext i32 %33 to i64
  %159 = sext i32 %33 to i64
  %160 = shl nsw i64 %41, 3
  %161 = getelementptr i8, ptr %9, i64 %160
  %162 = shl nsw i64 %41, 3
  %163 = getelementptr i8, ptr %9, i64 %162
  %164 = shl nsw i64 %45, 3
  %165 = getelementptr i8, ptr %11, i64 %164
  %166 = shl nsw i64 %45, 3
  %167 = getelementptr i8, ptr %11, i64 %166
  br label %168

168:                                              ; preds = %404, %155
  %169 = phi i64 [ 1, %155 ], [ %408, %404 ]
  %170 = phi i32 [ 1, %155 ], [ %407, %404 ]
  %171 = phi i32 [ 0, %155 ], [ %406, %404 ]
  %172 = phi i32 [ 1, %155 ], [ %405, %404 ]
  %173 = getelementptr inbounds i32, ptr %32, i64 %169
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %404, label %176

176:                                              ; preds = %168
  br i1 %150, label %219, label %177

177:                                              ; preds = %176
  %178 = add nsw i32 %172, 1
  store i32 %178, ptr %21, align 4, !tbaa !3
  %179 = sext i32 %172 to i64
  %180 = trunc i64 %169 to i32
  %181 = call i32 @llvm.smin.i32(i32 %172, i32 %180)
  br label %182

182:                                              ; preds = %185, %177
  %183 = phi i64 [ %186, %185 ], [ %169, %177 ]
  %184 = icmp sgt i64 %183, %179
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = add nsw i64 %183, -1
  %187 = mul nsw i64 %186, %158
  %188 = getelementptr double, ptr %36, i64 %187
  %189 = getelementptr double, ptr %188, i64 %183
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = fcmp oeq double %190, 0.000000e+00
  br i1 %191, label %192, label %182, !llvm.loop !12

192:                                              ; preds = %185
  %193 = trunc i64 %183 to i32
  br label %194

194:                                              ; preds = %192, %182
  %195 = phi i32 [ %193, %192 ], [ %181, %182 ]
  %196 = load i32, ptr %24, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = icmp sgt i64 %169, %197
  br i1 %198, label %199, label %219

199:                                              ; preds = %194
  %200 = load i32, ptr %4, align 4, !tbaa !3
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %21, align 4, !tbaa !3
  %202 = sext i32 %200 to i64
  %203 = trunc i64 %169 to i32
  %204 = call i32 @llvm.smax.i32(i32 %200, i32 %203)
  br label %205

205:                                              ; preds = %208, %199
  %206 = phi i64 [ %209, %208 ], [ %169, %199 ]
  %207 = icmp slt i64 %206, %202
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = add nuw nsw i64 %206, 1
  %210 = mul nsw i64 %206, %159
  %211 = getelementptr double, ptr %36, i64 %209
  %212 = getelementptr double, ptr %211, i64 %210
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fcmp oeq double %213, 0.000000e+00
  br i1 %214, label %215, label %205, !llvm.loop !13

215:                                              ; preds = %208
  %216 = trunc i64 %206 to i32
  br label %217

217:                                              ; preds = %215, %205
  %218 = phi i32 [ %216, %215 ], [ %204, %205 ]
  store i32 %218, ptr %24, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %217, %194, %176
  %220 = phi i32 [ %195, %217 ], [ %195, %194 ], [ %172, %176 ]
  %221 = icmp eq i32 %220, %171
  br i1 %221, label %240, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %24, align 4, !tbaa !3
  %224 = sub i32 %223, %220
  %225 = add i32 %224, 1
  store i32 %225, ptr %21, align 4, !tbaa !3
  %226 = mul i32 %220, %156
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %36, i64 %227
  %229 = call double @dlanhs_(ptr noundef nonnull @.str.9, ptr noundef nonnull %21, ptr noundef %228, ptr noundef nonnull %6, ptr noundef %15) #5
  store double %229, ptr %23, align 8, !tbaa !7
  %230 = call i32 @disnan_(ptr noundef nonnull %23) #5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %222
  store i32 -6, ptr %18, align 4, !tbaa !3
  br label %412

233:                                              ; preds = %222
  %234 = load double, ptr %23, align 8, !tbaa !7
  %235 = fcmp ogt double %234, 0.000000e+00
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = fmul double %142, %234
  store double %237, ptr %31, align 8, !tbaa !7
  br label %240

238:                                              ; preds = %233
  %239 = load double, ptr %28, align 8, !tbaa !7
  store double %239, ptr %31, align 8, !tbaa !7
  br label %240

240:                                              ; preds = %238, %236, %219
  %241 = phi i32 [ %220, %236 ], [ %220, %238 ], [ %171, %219 ]
  %242 = getelementptr inbounds double, ptr %37, i64 %169
  %243 = load double, ptr %242, align 8, !tbaa !7
  store double %243, ptr %30, align 8, !tbaa !7
  %244 = getelementptr inbounds double, ptr %38, i64 %169
  %245 = load double, ptr %244, align 8, !tbaa !7
  store double %245, ptr %29, align 8, !tbaa !7
  %246 = sext i32 %220 to i64
  %247 = icmp sgt i64 %169, %246
  br i1 %247, label %248, label %279

248:                                              ; preds = %240
  %249 = load double, ptr %30, align 8
  %250 = load double, ptr %31, align 8
  %251 = sext i32 %220 to i64
  br label %252

252:                                              ; preds = %275, %248
  %253 = phi double [ %249, %248 ], [ %276, %275 ]
  br label %254

254:                                              ; preds = %277, %252
  %255 = phi i64 [ %169, %252 ], [ %256, %277 ]
  %256 = add nsw i64 %255, -1
  %257 = getelementptr inbounds i32, ptr %32, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %277, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds double, ptr %37, i64 %256
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fsub double %262, %253
  %264 = fcmp oge double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = select i1 %264, double %263, double %265
  %267 = getelementptr inbounds double, ptr %38, i64 %256
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = fsub double %268, %245
  %270 = fcmp oge double %269, 0.000000e+00
  %271 = fneg double %269
  %272 = select i1 %270, double %269, double %271
  %273 = fadd double %266, %272
  %274 = fcmp olt double %273, %250
  br i1 %274, label %275, label %277

275:                                              ; preds = %260
  %276 = fadd double %253, %250
  store double %276, ptr %30, align 8, !tbaa !7
  br i1 %247, label %252, label %279

277:                                              ; preds = %260, %254
  %278 = icmp sgt i64 %256, %251
  br i1 %278, label %254, label %279, !llvm.loop !14

279:                                              ; preds = %277, %275, %240
  store i32 %220, ptr %21, align 4, !tbaa !3
  %280 = load double, ptr %30, align 8, !tbaa !7
  store double %280, ptr %242, align 8, !tbaa !7
  %281 = fcmp une double %245, 0.000000e+00
  %282 = add nsw i32 %170, 1
  %283 = select i1 %281, i32 %282, i32 %170
  br i1 %56, label %284, label %342

284:                                              ; preds = %279
  %285 = load i32, ptr %4, align 4, !tbaa !3
  %286 = sub i32 %285, %220
  %287 = add i32 %286, 1
  store i32 %287, ptr %21, align 4, !tbaa !3
  %288 = mul i32 %220, %157
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %36, i64 %289
  %291 = mul nsw i32 %170, %39
  %292 = add nsw i32 %220, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %42, i64 %293
  %295 = mul nsw i32 %283, %39
  %296 = add nsw i32 %295, %220
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %42, i64 %297
  %299 = add i32 %285, 1
  %300 = mul i32 %299, %285
  %301 = sext i32 %300 to i64
  %302 = getelementptr double, ptr %15, i64 %301
  call void @dlaein_(ptr noundef nonnull @c_false, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef %290, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef %294, ptr noundef %298, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %302, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %22) #5
  %303 = load i32, ptr %22, align 4, !tbaa !3
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %315

305:                                              ; preds = %284
  %306 = load i32, ptr %18, align 4, !tbaa !3
  %307 = select i1 %281, i32 2, i32 1
  %308 = add nsw i32 %306, %307
  store i32 %308, ptr %18, align 4, !tbaa !3
  %309 = sext i32 %170 to i64
  %310 = getelementptr inbounds i32, ptr %47, i64 %309
  %311 = trunc i64 %169 to i32
  store i32 %311, ptr %310, align 4, !tbaa !3
  %312 = sext i32 %283 to i64
  %313 = getelementptr inbounds i32, ptr %47, i64 %312
  %314 = trunc i64 %169 to i32
  store i32 %314, ptr %313, align 4, !tbaa !3
  br label %320

315:                                              ; preds = %284
  %316 = sext i32 %170 to i64
  %317 = getelementptr inbounds i32, ptr %47, i64 %316
  store i32 0, ptr %317, align 4, !tbaa !3
  %318 = sext i32 %283 to i64
  %319 = getelementptr inbounds i32, ptr %47, i64 %318
  store i32 0, ptr %319, align 4, !tbaa !3
  br label %320

320:                                              ; preds = %315, %305
  %321 = add nsw i32 %220, -1
  store i32 %321, ptr %21, align 4, !tbaa !3
  %322 = icmp sgt i32 %220, 1
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  %324 = add i32 %291, 1
  %325 = sext i32 %324 to i64
  %326 = shl nsw i64 %325, 3
  %327 = getelementptr i8, ptr %161, i64 %326
  %328 = add nsw i32 %220, -1
  %329 = zext i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 3
  call void @llvm.memset.p0.i64(ptr align 8 %327, i8 0, i64 %330, i1 false), !tbaa !7
  br label %331

331:                                              ; preds = %323, %320
  br i1 %281, label %332, label %342

332:                                              ; preds = %331
  store i32 %321, ptr %21, align 4, !tbaa !3
  %333 = icmp sgt i32 %220, 1
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = add i32 %295, 1
  %336 = sext i32 %335 to i64
  %337 = shl nsw i64 %336, 3
  %338 = getelementptr i8, ptr %163, i64 %337
  %339 = add nsw i32 %220, -1
  %340 = zext i32 %339 to i64
  %341 = shl nuw nsw i64 %340, 3
  call void @llvm.memset.p0.i64(ptr align 8 %338, i8 0, i64 %341, i1 false), !tbaa !7
  br label %342

342:                                              ; preds = %334, %332, %331, %279
  br i1 %53, label %343, label %401

343:                                              ; preds = %342
  %344 = mul nsw i32 %170, %43
  %345 = sext i32 %344 to i64
  %346 = getelementptr double, ptr %152, i64 %345
  %347 = mul nsw i32 %283, %43
  %348 = sext i32 %347 to i64
  %349 = getelementptr double, ptr %153, i64 %348
  %350 = load i32, ptr %4, align 4, !tbaa !3
  %351 = add i32 %350, 1
  %352 = mul i32 %351, %350
  %353 = sext i32 %352 to i64
  %354 = getelementptr double, ptr %15, i64 %353
  call void @dlaein_(ptr noundef nonnull @c_true, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef %346, ptr noundef %349, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %354, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %22) #5
  %355 = load i32, ptr %22, align 4, !tbaa !3
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %367

357:                                              ; preds = %343
  %358 = load i32, ptr %18, align 4, !tbaa !3
  %359 = select i1 %281, i32 2, i32 1
  %360 = add nsw i32 %358, %359
  store i32 %360, ptr %18, align 4, !tbaa !3
  %361 = sext i32 %170 to i64
  %362 = getelementptr inbounds i32, ptr %48, i64 %361
  %363 = trunc i64 %169 to i32
  store i32 %363, ptr %362, align 4, !tbaa !3
  %364 = sext i32 %283 to i64
  %365 = getelementptr inbounds i32, ptr %48, i64 %364
  %366 = trunc i64 %169 to i32
  store i32 %366, ptr %365, align 4, !tbaa !3
  br label %372

367:                                              ; preds = %343
  %368 = sext i32 %170 to i64
  %369 = getelementptr inbounds i32, ptr %48, i64 %368
  store i32 0, ptr %369, align 4, !tbaa !3
  %370 = sext i32 %283 to i64
  %371 = getelementptr inbounds i32, ptr %48, i64 %370
  store i32 0, ptr %371, align 4, !tbaa !3
  br label %372

372:                                              ; preds = %367, %357
  %373 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %373, ptr %21, align 4, !tbaa !3
  %374 = load i32, ptr %24, align 4, !tbaa !3
  %375 = icmp slt i32 %374, %373
  br i1 %375, label %376, label %387

376:                                              ; preds = %372
  %377 = add i32 %374, 1
  %378 = add i32 %377, %344
  %379 = sext i32 %378 to i64
  %380 = shl nsw i64 %379, 3
  %381 = getelementptr i8, ptr %165, i64 %380
  %382 = xor i32 %374, -1
  %383 = add i32 %373, %382
  %384 = zext i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 3
  %386 = add nuw nsw i64 %385, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %381, i8 0, i64 %386, i1 false), !tbaa !7
  br label %387

387:                                              ; preds = %376, %372
  br i1 %281, label %388, label %404

388:                                              ; preds = %387
  store i32 %373, ptr %21, align 4, !tbaa !3
  %389 = icmp slt i32 %374, %373
  br i1 %389, label %390, label %401

390:                                              ; preds = %388
  %391 = add i32 %374, 1
  %392 = add i32 %391, %347
  %393 = sext i32 %392 to i64
  %394 = shl nsw i64 %393, 3
  %395 = getelementptr i8, ptr %167, i64 %394
  %396 = xor i32 %374, -1
  %397 = add i32 %373, %396
  %398 = zext i32 %397 to i64
  %399 = shl nuw nsw i64 %398, 3
  %400 = add nuw nsw i64 %399, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %395, i8 0, i64 %400, i1 false), !tbaa !7
  br label %401

401:                                              ; preds = %390, %388, %342
  br i1 %281, label %402, label %404

402:                                              ; preds = %401
  %403 = add nsw i32 %170, 2
  br label %404

404:                                              ; preds = %402, %401, %387, %168
  %405 = phi i32 [ %220, %402 ], [ %172, %168 ], [ %220, %387 ], [ %220, %401 ]
  %406 = phi i32 [ %241, %402 ], [ %171, %168 ], [ %241, %387 ], [ %241, %401 ]
  %407 = phi i32 [ %403, %402 ], [ %170, %168 ], [ %282, %387 ], [ %282, %401 ]
  %408 = add nuw nsw i64 %169, 1
  %409 = load i32, ptr %20, align 4, !tbaa !3
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %169, %410
  br i1 %411, label %168, label %412, !llvm.loop !15

412:                                              ; preds = %404, %232, %140, %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlanhs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlaein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
