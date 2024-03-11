target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTRSNA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@c__1 = internal global i32 1, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"No Q\00", align 1
@c_true = internal global i32 1, align 4
@c_false = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dtrsna_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca [3 x i32], align 4
  %32 = alloca [1 x double], align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #5
  %38 = getelementptr inbounds i8, ptr %2, i64 -4
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %4, i64 %41
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %6, i64 %45
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = xor i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %8, i64 %49
  %51 = getelementptr inbounds i8, ptr %10, i64 -8
  %52 = getelementptr inbounds i8, ptr %11, i64 -8
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = xor i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %14, i64 %55
  %57 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %58 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %59 = icmp ne i32 %58, 0
  %60 = icmp ne i32 %57, 0
  %61 = select i1 %59, i1 true, i1 %60
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i1 true, i1 %60
  %65 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  store i32 0, ptr %17, align 4, !tbaa !3
  %66 = select i1 %61, i1 true, i1 %64
  br i1 %66, label %67, label %149

67:                                               ; preds = %18
  %68 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %69 = icmp ne i32 %68, 0
  %70 = icmp ne i32 %65, 0
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %149

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %149, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = tail call i32 @llvm.smax.i32(i32 %73, i32 1)
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %149, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 1
  %82 = icmp slt i32 %80, %73
  %83 = and i1 %61, %82
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %149, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %9, align 4, !tbaa !3
  %87 = icmp slt i32 %86, 1
  %88 = icmp slt i32 %86, %73
  %89 = and i1 %61, %88
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %149, label %91

91:                                               ; preds = %85
  br i1 %70, label %92, label %137

92:                                               ; preds = %91
  store i32 0, ptr %13, align 4, !tbaa !3
  %93 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %93, ptr %19, align 4, !tbaa !3
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %138, label %95

95:                                               ; preds = %92
  %96 = sext i32 %39 to i64
  %97 = add nuw i32 %93, 1
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %133, %95
  %100 = phi i64 [ 1, %95 ], [ %135, %133 ]
  %101 = phi i32 [ 0, %95 ], [ %134, %133 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %100, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %100, 1
  %109 = mul nsw i64 %100, %96
  %110 = getelementptr double, ptr %42, i64 %108
  %111 = getelementptr double, ptr %110, i64 %109
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fcmp oeq double %112, 0.000000e+00
  %114 = getelementptr inbounds i32, ptr %38, i64 %100
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %113, label %117, label %118

117:                                              ; preds = %107
  br i1 %116, label %133, label %128

118:                                              ; preds = %107
  br i1 %116, label %119, label %128

119:                                              ; preds = %118
  %120 = getelementptr inbounds i32, ptr %38, i64 %108
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %133, label %128

123:                                              ; preds = %103
  %124 = sext i32 %104 to i64
  %125 = getelementptr inbounds i32, ptr %38, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %123, %119, %118, %117
  %129 = phi i32 [ 1, %117 ], [ 2, %119 ], [ 2, %118 ], [ 1, %123 ]
  %130 = phi i32 [ 0, %117 ], [ 1, %119 ], [ 1, %118 ], [ 0, %123 ]
  %131 = load i32, ptr %13, align 4, !tbaa !3
  %132 = add nsw i32 %131, %129
  store i32 %132, ptr %13, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %128, %123, %119, %117, %99
  %134 = phi i32 [ 0, %117 ], [ 1, %119 ], [ 0, %123 ], [ 0, %99 ], [ %130, %128 ]
  %135 = add nuw nsw i64 %100, 1
  %136 = icmp eq i64 %135, %98
  br i1 %136, label %138, label %99, !llvm.loop !9

137:                                              ; preds = %91
  store i32 %73, ptr %13, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %137, %133, %92
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = load i32, ptr %13, align 4, !tbaa !3
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %15, align 4, !tbaa !3
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  br i1 %64, label %146, label %151

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4, !tbaa !3
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %146, %142, %138, %85, %79, %75, %72, %67, %18
  %150 = phi i32 [ -1, %18 ], [ -2, %67 ], [ -4, %72 ], [ -6, %75 ], [ -8, %79 ], [ -10, %85 ], [ -13, %138 ], [ -16, %146 ], [ -16, %142 ]
  store i32 %150, ptr %17, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %149, %146, %145
  %152 = load i32, ptr %17, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = sub nsw i32 0, %152
  store i32 %155, ptr %19, align 4, !tbaa !3
  %156 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %19, i32 noundef 6) #5
  br label %504

157:                                              ; preds = %151
  %158 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %158, label %172 [
    i32 0, label %504
    i32 1, label %159
  ]

159:                                              ; preds = %157
  %160 = icmp eq i32 %65, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %504, label %164

164:                                              ; preds = %161, %159
  br i1 %61, label %165, label %166

165:                                              ; preds = %164
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  br label %166

166:                                              ; preds = %165, %164
  br i1 %64, label %167, label %504

167:                                              ; preds = %166
  %168 = load double, ptr %4, align 8, !tbaa !7
  store double %168, ptr %21, align 8, !tbaa !7
  %169 = fcmp oge double %168, 0.000000e+00
  %170 = fneg double %168
  %171 = select i1 %169, double %168, double %170
  store double %171, ptr %11, align 8, !tbaa !7
  br label %504

172:                                              ; preds = %157
  %173 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %174 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %175 = fdiv double %174, %173
  store double %175, ptr %36, align 8, !tbaa !7
  %176 = fdiv double 1.000000e+00, %175
  store double %176, ptr %35, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %36, ptr noundef nonnull %35) #5
  %177 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %177, ptr %19, align 4, !tbaa !3
  %178 = getelementptr i8, ptr %50, i64 8
  %179 = getelementptr i8, ptr %46, i64 8
  %180 = getelementptr i8, ptr %50, i64 8
  %181 = getelementptr i8, ptr %46, i64 8
  %182 = getelementptr i8, ptr %50, i64 8
  %183 = getelementptr i8, ptr %46, i64 8
  %184 = getelementptr i8, ptr %56, i64 8
  %185 = getelementptr i8, ptr %56, i64 8
  %186 = getelementptr i8, ptr %11, i64 8
  %187 = load i32, ptr %19, align 4, !tbaa !3
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %504, label %189

189:                                              ; preds = %172
  %190 = getelementptr i8, ptr %56, i64 16
  %191 = getelementptr i8, ptr %56, i64 16
  %192 = icmp eq i32 %65, 0
  %193 = sext i32 %53 to i64
  %194 = getelementptr double, ptr %191, i64 %193
  %195 = shl i32 %53, 1
  %196 = or disjoint i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %56, i64 %197
  %199 = getelementptr i8, ptr %56, i64 16
  %200 = sext i32 %195 to i64
  %201 = getelementptr double, ptr %190, i64 %200
  %202 = getelementptr i8, ptr %56, i64 8
  %203 = add i32 %53, 1
  %204 = getelementptr i8, ptr %56, i64 8
  %205 = getelementptr i8, ptr %56, i64 8
  %206 = getelementptr i8, ptr %56, i64 16
  %207 = getelementptr i8, ptr %56, i64 8
  %208 = getelementptr i8, ptr %56, i64 8
  %209 = getelementptr i8, ptr %56, i64 8
  %210 = getelementptr i8, ptr %56, i64 16
  %211 = getelementptr i8, ptr %56, i64 8
  %212 = getelementptr i8, ptr %56, i64 8
  %213 = getelementptr i8, ptr %56, i64 16
  %214 = getelementptr i8, ptr %56, i64 8
  %215 = getelementptr i8, ptr %56, i64 8
  %216 = getelementptr i8, ptr %56, i64 8
  %217 = getelementptr i8, ptr %56, i64 16
  %218 = getelementptr i8, ptr %56, i64 8
  %219 = getelementptr i8, ptr %56, i64 8
  %220 = shl i32 %53, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr double, ptr %206, i64 %221
  %223 = shl i32 %53, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr double, ptr %210, i64 %224
  %226 = shl i32 %53, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr double, ptr %213, i64 %227
  %229 = shl i32 %53, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr double, ptr %217, i64 %230
  %232 = sext i32 %53 to i64
  %233 = sext i32 %53 to i64
  %234 = sext i32 %39 to i64
  %235 = getelementptr i8, ptr %42, i64 8
  br label %236

236:                                              ; preds = %497, %189
  %237 = phi i64 [ 1, %189 ], [ %500, %497 ]
  %238 = phi i32 [ 0, %189 ], [ %499, %497 ]
  %239 = phi i32 [ 0, %189 ], [ %498, %497 ]
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %497

241:                                              ; preds = %236
  %242 = load i32, ptr %3, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %237, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %241
  %246 = mul nsw i64 %237, %234
  %247 = getelementptr double, ptr %235, i64 %237
  %248 = getelementptr double, ptr %247, i64 %246
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fcmp une double %249, 0.000000e+00
  %251 = zext i1 %250 to i32
  br label %252

252:                                              ; preds = %245, %241
  %253 = phi i32 [ %251, %245 ], [ 0, %241 ]
  br i1 %192, label %265, label %254

254:                                              ; preds = %252
  %255 = icmp eq i32 %253, 0
  %256 = getelementptr inbounds i32, ptr %38, i64 %237
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 0
  br i1 %255, label %264, label %259

259:                                              ; preds = %254
  br i1 %258, label %260, label %265

260:                                              ; preds = %259
  %261 = getelementptr i8, ptr %256, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %497, label %265

264:                                              ; preds = %254
  br i1 %258, label %497, label %265

265:                                              ; preds = %264, %260, %259, %252
  %266 = add nsw i32 %238, 1
  br i1 %61, label %267, label %318

267:                                              ; preds = %265
  %268 = icmp eq i32 %253, 0
  %269 = mul nsw i32 %266, %47
  %270 = sext i32 %269 to i64
  %271 = mul nsw i32 %266, %43
  %272 = sext i32 %271 to i64
  br i1 %268, label %273, label %284

273:                                              ; preds = %267
  %274 = getelementptr double, ptr %182, i64 %270
  %275 = getelementptr double, ptr %183, i64 %272
  %276 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %274, ptr noundef nonnull @c__1, ptr noundef %275, ptr noundef nonnull @c__1) #5
  %277 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %274, ptr noundef nonnull @c__1) #5
  %278 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %275, ptr noundef nonnull @c__1) #5
  %279 = fcmp oge double %276, 0.000000e+00
  %280 = fneg double %276
  %281 = select i1 %279, double %276, double %280
  %282 = fmul double %277, %278
  %283 = fdiv double %281, %282
  br label %313

284:                                              ; preds = %267
  %285 = getelementptr double, ptr %178, i64 %270
  %286 = getelementptr double, ptr %179, i64 %272
  %287 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %285, ptr noundef nonnull @c__1, ptr noundef %286, ptr noundef nonnull @c__1) #5
  store double %287, ptr %28, align 8, !tbaa !7
  %288 = add nsw i32 %238, 2
  %289 = mul nsw i32 %288, %47
  %290 = sext i32 %289 to i64
  %291 = getelementptr double, ptr %180, i64 %290
  %292 = mul nsw i32 %288, %43
  %293 = sext i32 %292 to i64
  %294 = getelementptr double, ptr %181, i64 %293
  %295 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %291, ptr noundef nonnull @c__1, ptr noundef %294, ptr noundef nonnull @c__1) #5
  %296 = load double, ptr %28, align 8, !tbaa !7
  %297 = fadd double %295, %296
  store double %297, ptr %28, align 8, !tbaa !7
  %298 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %286, ptr noundef nonnull @c__1, ptr noundef %291, ptr noundef nonnull @c__1) #5
  store double %298, ptr %29, align 8, !tbaa !7
  %299 = call double @ddot_(ptr noundef nonnull %3, ptr noundef %294, ptr noundef nonnull @c__1, ptr noundef %285, ptr noundef nonnull @c__1) #5
  %300 = load double, ptr %29, align 8, !tbaa !7
  %301 = fsub double %300, %299
  store double %301, ptr %29, align 8, !tbaa !7
  %302 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %285, ptr noundef nonnull @c__1) #5
  store double %302, ptr %21, align 8, !tbaa !7
  %303 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %291, ptr noundef nonnull @c__1) #5
  store double %303, ptr %22, align 8, !tbaa !7
  %304 = call double @dlapy2_(ptr noundef nonnull %21, ptr noundef nonnull %22) #5
  %305 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %286, ptr noundef nonnull @c__1) #5
  store double %305, ptr %21, align 8, !tbaa !7
  %306 = call double @dnrm2_(ptr noundef nonnull %3, ptr noundef %294, ptr noundef nonnull @c__1) #5
  store double %306, ptr %22, align 8, !tbaa !7
  %307 = call double @dlapy2_(ptr noundef nonnull %21, ptr noundef nonnull %22) #5
  %308 = call double @dlapy2_(ptr noundef nonnull %28, ptr noundef nonnull %29) #5
  %309 = fmul double %304, %307
  %310 = fdiv double %308, %309
  %311 = sext i32 %266 to i64
  %312 = getelementptr inbounds double, ptr %51, i64 %311
  store double %310, ptr %312, align 8, !tbaa !7
  br label %313

313:                                              ; preds = %284, %273
  %314 = phi i32 [ %266, %273 ], [ %288, %284 ]
  %315 = phi double [ %283, %273 ], [ %310, %284 ]
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds double, ptr %51, i64 %316
  store double %315, ptr %317, align 8, !tbaa !7
  br label %318

318:                                              ; preds = %313, %265
  br i1 %64, label %319, label %493

319:                                              ; preds = %318
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %15) #5
  %320 = trunc i64 %237 to i32
  store i32 %320, ptr %26, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %321 = load i32, ptr %3, align 4, !tbaa !3
  %322 = add nsw i32 %321, 1
  %323 = mul nsw i32 %322, %53
  %324 = sext i32 %323 to i64
  %325 = getelementptr double, ptr %184, i64 %324
  call void @dtrexc_(ptr noundef nonnull @.str.8, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %325, ptr noundef nonnull %24) #5
  %326 = load i32, ptr %24, align 4
  %327 = add i32 %326, -1
  %328 = icmp ult i32 %327, 2
  br i1 %328, label %329, label %331

329:                                              ; preds = %319
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %330 = load double, ptr %35, align 8, !tbaa !7
  store double %330, ptr %37, align 8, !tbaa !7
  br label %480

331:                                              ; preds = %319
  %332 = load double, ptr %194, align 8, !tbaa !7
  %333 = fcmp oeq double %332, 0.000000e+00
  br i1 %333, label %334, label %353

334:                                              ; preds = %331
  %335 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %335, ptr %20, align 4, !tbaa !3
  %336 = icmp slt i32 %335, 2
  br i1 %336, label %351, label %337

337:                                              ; preds = %334
  %338 = add nuw i32 %335, 1
  %339 = zext i32 %338 to i64
  br label %340

340:                                              ; preds = %340, %337
  %341 = phi i64 [ 2, %337 ], [ %349, %340 ]
  %342 = load double, ptr %14, align 8, !tbaa !7
  %343 = trunc i64 %341 to i32
  %344 = mul i32 %203, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %56, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fsub double %347, %342
  store double %348, ptr %346, align 8, !tbaa !7
  %349 = add nuw nsw i64 %341, 1
  %350 = icmp eq i64 %349, %339
  br i1 %350, label %351, label %340, !llvm.loop !12

351:                                              ; preds = %340, %334
  %352 = add nsw i32 %335, -1
  br label %416

353:                                              ; preds = %331
  %354 = load double, ptr %198, align 8, !tbaa !7
  store double %354, ptr %21, align 8, !tbaa !7
  %355 = fcmp oge double %354, 0.000000e+00
  %356 = fneg double %354
  %357 = select i1 %355, double %354, double %356
  %358 = call double @sqrt(double noundef %357) #5
  %359 = load double, ptr %194, align 8, !tbaa !7
  store double %359, ptr %22, align 8, !tbaa !7
  %360 = fcmp oge double %359, 0.000000e+00
  %361 = fneg double %359
  %362 = select i1 %360, double %359, double %361
  %363 = call double @sqrt(double noundef %362) #5
  %364 = fmul double %358, %363
  store double %364, ptr %34, align 8, !tbaa !7
  %365 = call double @dlapy2_(ptr noundef nonnull %34, ptr noundef nonnull %194) #5
  %366 = load double, ptr %34, align 8, !tbaa !7
  %367 = fdiv double %366, %365
  %368 = load double, ptr %194, align 8, !tbaa !7
  %369 = fneg double %368
  %370 = fdiv double %369, %365
  %371 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %371, ptr %20, align 4, !tbaa !3
  %372 = icmp slt i32 %371, 3
  br i1 %372, label %392, label %373

373:                                              ; preds = %353
  %374 = add nuw i32 %371, 1
  %375 = zext i32 %374 to i64
  br label %376

376:                                              ; preds = %376, %373
  %377 = phi i64 [ 3, %373 ], [ %390, %376 ]
  %378 = trunc i64 %377 to i32
  %379 = mul nsw i64 %377, %232
  %380 = mul nsw i32 %53, %378
  %381 = getelementptr double, ptr %199, i64 %379
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = fmul double %367, %382
  store double %383, ptr %381, align 8, !tbaa !7
  %384 = load double, ptr %14, align 8, !tbaa !7
  %385 = sext i32 %380 to i64
  %386 = getelementptr double, ptr %56, i64 %377
  %387 = getelementptr double, ptr %386, i64 %385
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = fsub double %388, %384
  store double %389, ptr %387, align 8, !tbaa !7
  %390 = add nuw nsw i64 %377, 1
  %391 = icmp eq i64 %390, %375
  br i1 %391, label %392, label %376, !llvm.loop !13

392:                                              ; preds = %376, %353
  store double 0.000000e+00, ptr %201, align 8, !tbaa !7
  %393 = fmul double %366, 2.000000e+00
  %394 = add nsw i32 %371, 1
  %395 = mul nsw i32 %394, %53
  %396 = sext i32 %395 to i64
  %397 = getelementptr double, ptr %185, i64 %396
  store double %393, ptr %397, align 8, !tbaa !7
  %398 = add nsw i32 %371, -1
  store i32 %398, ptr %20, align 4, !tbaa !3
  %399 = icmp sgt i32 %371, 2
  br i1 %399, label %400, label %413

400:                                              ; preds = %392
  %401 = sext i32 %395 to i64
  %402 = zext nneg i32 %371 to i64
  %403 = getelementptr double, ptr %56, i64 %401
  br label %404

404:                                              ; preds = %404, %400
  %405 = phi i64 [ 2, %400 ], [ %406, %404 ]
  %406 = add nuw nsw i64 %405, 1
  %407 = mul nsw i64 %406, %233
  %408 = getelementptr double, ptr %202, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = fmul double %370, %409
  %411 = getelementptr double, ptr %403, i64 %405
  store double %410, ptr %411, align 8, !tbaa !7
  %412 = icmp eq i64 %406, %402
  br i1 %412, label %413, label %404, !llvm.loop !14

413:                                              ; preds = %404, %392
  %414 = shl i32 %371, 1
  %415 = add i32 %414, -2
  br label %416

416:                                              ; preds = %413, %351
  %417 = phi i32 [ %415, %413 ], [ %352, %351 ]
  store i32 %417, ptr %33, align 4, !tbaa !3
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %418

418:                                              ; preds = %466, %416
  %419 = load i32, ptr %3, align 4, !tbaa !3
  %420 = add nsw i32 %419, 2
  %421 = mul nsw i32 %420, %53
  %422 = sext i32 %421 to i64
  %423 = getelementptr double, ptr %204, i64 %422
  %424 = add nsw i32 %419, 4
  %425 = mul nsw i32 %424, %53
  %426 = sext i32 %425 to i64
  %427 = getelementptr double, ptr %205, i64 %426
  call void @dlacn2_(ptr noundef nonnull %33, ptr noundef %423, ptr noundef %427, ptr noundef %16, ptr noundef nonnull %37, ptr noundef nonnull %23, ptr noundef nonnull %31) #5
  %428 = load i32, ptr %23, align 4, !tbaa !3
  switch i32 %428, label %454 [
    i32 0, label %480
    i32 1, label %429
  ]

429:                                              ; preds = %418
  %430 = load i32, ptr %3, align 4, !tbaa !3
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %20, align 4, !tbaa !3
  br i1 %333, label %432, label %441

432:                                              ; preds = %429
  %433 = add nsw i32 %430, 4
  %434 = mul nsw i32 %433, %53
  %435 = sext i32 %434 to i64
  %436 = getelementptr double, ptr %211, i64 %435
  %437 = add nsw i32 %430, 6
  %438 = mul nsw i32 %437, %53
  %439 = sext i32 %438 to i64
  %440 = getelementptr double, ptr %212, i64 %439
  call void @dlaqtr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef %225, ptr noundef nonnull %15, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %436, ptr noundef %440, ptr noundef nonnull %24) #5
  br label %466

441:                                              ; preds = %429
  %442 = add nsw i32 %430, 1
  %443 = mul nsw i32 %442, %53
  %444 = sext i32 %443 to i64
  %445 = getelementptr double, ptr %207, i64 %444
  %446 = add nsw i32 %430, 4
  %447 = mul nsw i32 %446, %53
  %448 = sext i32 %447 to i64
  %449 = getelementptr double, ptr %208, i64 %448
  %450 = add nsw i32 %430, 6
  %451 = mul nsw i32 %450, %53
  %452 = sext i32 %451 to i64
  %453 = getelementptr double, ptr %209, i64 %452
  call void @dlaqtr_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %20, ptr noundef %222, ptr noundef nonnull %15, ptr noundef %445, ptr noundef nonnull %34, ptr noundef nonnull %30, ptr noundef %449, ptr noundef %453, ptr noundef nonnull %24) #5
  br label %466

454:                                              ; preds = %418
  %455 = load i32, ptr %3, align 4, !tbaa !3
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %20, align 4, !tbaa !3
  br i1 %333, label %457, label %467

457:                                              ; preds = %454
  %458 = add nsw i32 %455, 4
  %459 = mul nsw i32 %458, %53
  %460 = sext i32 %459 to i64
  %461 = getelementptr double, ptr %218, i64 %460
  %462 = add nsw i32 %455, 6
  %463 = mul nsw i32 %462, %53
  %464 = sext i32 %463 to i64
  %465 = getelementptr double, ptr %219, i64 %464
  call void @dlaqtr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef %231, ptr noundef nonnull %15, ptr noundef nonnull %32, ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef %461, ptr noundef %465, ptr noundef nonnull %24) #5
  br label %466

466:                                              ; preds = %467, %457, %441, %432
  br label %418

467:                                              ; preds = %454
  %468 = add nsw i32 %455, 1
  %469 = mul nsw i32 %468, %53
  %470 = sext i32 %469 to i64
  %471 = getelementptr double, ptr %214, i64 %470
  %472 = add nsw i32 %455, 4
  %473 = mul nsw i32 %472, %53
  %474 = sext i32 %473 to i64
  %475 = getelementptr double, ptr %215, i64 %474
  %476 = add nsw i32 %455, 6
  %477 = mul nsw i32 %476, %53
  %478 = sext i32 %477 to i64
  %479 = getelementptr double, ptr %216, i64 %478
  call void @dlaqtr_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %20, ptr noundef %228, ptr noundef nonnull %15, ptr noundef %471, ptr noundef nonnull %34, ptr noundef nonnull %30, ptr noundef %475, ptr noundef %479, ptr noundef nonnull %24) #5
  br label %466

480:                                              ; preds = %418, %329
  %481 = load double, ptr %30, align 8, !tbaa !7
  %482 = load double, ptr %37, align 8
  %483 = load double, ptr %36, align 8
  %484 = fcmp oge double %482, %483
  %485 = select i1 %484, double %482, double %483
  %486 = fdiv double %481, %485
  %487 = sext i32 %266 to i64
  %488 = getelementptr inbounds double, ptr %52, i64 %487
  store double %486, ptr %488, align 8, !tbaa !7
  %489 = icmp eq i32 %253, 0
  br i1 %489, label %497, label %490

490:                                              ; preds = %480
  %491 = sext i32 %238 to i64
  %492 = getelementptr double, ptr %186, i64 %491
  store double %486, ptr %492, align 8, !tbaa !7
  br label %493

493:                                              ; preds = %490, %318
  %494 = icmp eq i32 %253, 0
  %495 = add nsw i32 %238, 2
  %496 = select i1 %494, i32 %266, i32 %495
  br label %497

497:                                              ; preds = %493, %480, %264, %260, %236
  %498 = phi i32 [ 1, %260 ], [ 0, %264 ], [ 0, %236 ], [ 0, %480 ], [ %253, %493 ]
  %499 = phi i32 [ %238, %260 ], [ %238, %264 ], [ %238, %236 ], [ %266, %480 ], [ %496, %493 ]
  %500 = add nuw nsw i64 %237, 1
  %501 = load i32, ptr %19, align 4, !tbaa !3
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %237, %502
  br i1 %503, label %236, label %504, !llvm.loop !15

504:                                              ; preds = %497, %172, %167, %166, %161, %157, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

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
