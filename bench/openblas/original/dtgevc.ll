target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTGEVC\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@c_true = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b34 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b36 = internal global double 0.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_false = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dtgevc_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13, ptr noundef %14, ptr nocapture noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca [4 x double], align 16
  %23 = alloca [4 x double], align 16
  %24 = alloca double, align 8
  %25 = alloca [2 x double], align 16
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #5
  %36 = getelementptr inbounds i8, ptr %2, i64 -4
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %4, i64 %39
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %6, i64 %43
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %8, i64 %47
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = xor i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %10, i64 %51
  %53 = getelementptr inbounds i8, ptr %14, i64 -8
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %16
  %57 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %59, %56, %16
  %63 = phi i1 [ false, %16 ], [ true, %56 ], [ false, %59 ]
  %64 = phi i1 [ true, %16 ], [ true, %56 ], [ false, %59 ]
  %65 = phi i1 [ false, %16 ], [ false, %56 ], [ %61, %59 ]
  %66 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %71, %68, %62
  %75 = phi i1 [ false, %62 ], [ false, %68 ], [ %73, %71 ]
  %76 = phi i1 [ false, %62 ], [ true, %68 ], [ false, %71 ]
  store i32 0, ptr %15, align 4, !tbaa !3
  %77 = select i1 %75, i1 true, i1 %65
  %78 = select i1 %75, i32 -1, i32 -2
  br i1 %77, label %89, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = tail call i32 @llvm.smax.i32(i32 %80, i32 1)
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = icmp slt i32 %87, %84
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %82, %79, %74
  %90 = phi i32 [ %78, %74 ], [ -4, %79 ], [ -6, %82 ], [ -8, %86 ]
  store i32 %90, ptr %15, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32, ptr %15, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = sub nsw i32 0, %92
  store i32 %95, ptr %17, align 4, !tbaa !3
  %96 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #5
  br label %2191

97:                                               ; preds = %91
  %98 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %63, label %99, label %141

99:                                               ; preds = %97
  store i32 %98, ptr %17, align 4, !tbaa !3
  %100 = icmp slt i32 %98, 1
  br i1 %100, label %141, label %101

101:                                              ; preds = %99
  %102 = sext i32 %37 to i64
  %103 = zext nneg i32 %98 to i64
  %104 = add nuw i32 %98, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %40, i64 8
  br label %107

107:                                              ; preds = %136, %101
  %108 = phi i64 [ 1, %101 ], [ %139, %136 ]
  %109 = phi i32 [ 0, %101 ], [ %138, %136 ]
  %110 = phi i32 [ 0, %101 ], [ %137, %136 ]
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %107
  %113 = icmp ult i64 %108, %103
  br i1 %113, label %114, label %130

114:                                              ; preds = %112
  %115 = mul nsw i64 %108, %102
  %116 = getelementptr double, ptr %106, i64 %108
  %117 = getelementptr double, ptr %116, i64 %115
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = fcmp une double %118, 0.000000e+00
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = getelementptr inbounds i32, ptr %36, i64 %108
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %121, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %124, %120
  %129 = add nsw i32 %110, 2
  br label %136

130:                                              ; preds = %114, %112
  %131 = getelementptr inbounds i32, ptr %36, i64 %108
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %110, %134
  br label %136

136:                                              ; preds = %130, %128, %124, %107
  %137 = phi i32 [ %129, %128 ], [ %110, %124 ], [ %110, %107 ], [ %135, %130 ]
  %138 = phi i32 [ 1, %128 ], [ 1, %124 ], [ 0, %107 ], [ 0, %130 ]
  %139 = add nuw nsw i64 %108, 1
  %140 = icmp eq i64 %139, %105
  br i1 %140, label %141, label %107, !llvm.loop !9

141:                                              ; preds = %136, %99, %97
  %142 = phi i32 [ 0, %99 ], [ %98, %97 ], [ %137, %136 ]
  %143 = load i32, ptr %3, align 4, !tbaa !3
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %17, align 4, !tbaa !3
  %145 = icmp sgt i32 %143, 1
  br i1 %145, label %146, label %200

146:                                              ; preds = %141
  %147 = add i32 %41, 1
  %148 = sext i32 %37 to i64
  %149 = sext i32 %41 to i64
  %150 = sext i32 %37 to i64
  %151 = sext i32 %144 to i64
  %152 = zext nneg i32 %143 to i64
  %153 = add nsw i64 %149, 1
  %154 = getelementptr i8, ptr %40, i64 16
  br label %155

155:                                              ; preds = %196, %146
  %156 = phi i64 [ 1, %146 ], [ %159, %196 ]
  %157 = phi i32 [ 0, %146 ], [ %198, %196 ]
  %158 = phi i32 [ 0, %146 ], [ %197, %196 ]
  %159 = add nuw nsw i64 %156, 1
  %160 = trunc i64 %159 to i32
  %161 = mul nsw i64 %156, %150
  %162 = getelementptr double, ptr %40, i64 %159
  %163 = getelementptr double, ptr %162, i64 %161
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fcmp une double %164, 0.000000e+00
  br i1 %165, label %166, label %196

166:                                              ; preds = %155
  %167 = trunc i64 %156 to i32
  %168 = mul i32 %147, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %44, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp oeq double %171, 0.000000e+00
  br i1 %172, label %185, label %173

173:                                              ; preds = %166
  %174 = mul i64 %159, %153
  %175 = getelementptr inbounds double, ptr %44, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fcmp oeq double %176, 0.000000e+00
  br i1 %177, label %185, label %178

178:                                              ; preds = %173
  %179 = mul nsw i32 %41, %160
  %180 = sext i32 %179 to i64
  %181 = getelementptr double, ptr %44, i64 %156
  %182 = getelementptr double, ptr %181, i64 %180
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fcmp une double %183, 0.000000e+00
  br i1 %184, label %185, label %186

185:                                              ; preds = %178, %173, %166
  br label %186

186:                                              ; preds = %185, %178
  %187 = phi i32 [ 1, %185 ], [ %157, %178 ]
  %188 = icmp slt i64 %156, %151
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = mul nsw i64 %159, %148
  %191 = getelementptr double, ptr %154, i64 %156
  %192 = getelementptr double, ptr %191, i64 %190
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fcmp une double %193, 0.000000e+00
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195, %189, %186, %155
  %197 = phi i32 [ 1, %195 ], [ %158, %189 ], [ %158, %186 ], [ %158, %155 ]
  %198 = phi i32 [ %187, %195 ], [ %187, %189 ], [ %187, %186 ], [ %157, %155 ]
  %199 = icmp eq i64 %159, %152
  br i1 %199, label %200, label %155, !llvm.loop !12

200:                                              ; preds = %196, %141
  %201 = phi i32 [ 0, %141 ], [ %197, %196 ]
  %202 = phi i32 [ 0, %141 ], [ %198, %196 ]
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  %205 = icmp eq i32 %202, 0
  br i1 %205, label %206, label %223

206:                                              ; preds = %204
  br i1 %67, label %207, label %210

207:                                              ; preds = %206
  %208 = load i32, ptr %9, align 4, !tbaa !3
  %209 = icmp slt i32 %208, %143
  br i1 %209, label %223, label %210

210:                                              ; preds = %207, %206
  %211 = load i32, ptr %9, align 4, !tbaa !3
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %223, label %213

213:                                              ; preds = %210
  br i1 %76, label %217, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %11, align 4, !tbaa !3
  %216 = icmp slt i32 %215, %143
  br i1 %216, label %223, label %217

217:                                              ; preds = %214, %213
  %218 = load i32, ptr %11, align 4, !tbaa !3
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %12, align 4, !tbaa !3
  %222 = icmp slt i32 %221, %142
  br i1 %222, label %223, label %225

223:                                              ; preds = %220, %217, %214, %210, %207, %204, %200
  %224 = phi i32 [ -5, %200 ], [ -7, %204 ], [ -10, %210 ], [ -10, %207 ], [ -12, %217 ], [ -12, %214 ], [ -13, %220 ]
  store i32 %224, ptr %15, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %223, %220
  %226 = load i32, ptr %15, align 4, !tbaa !3
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = sub nsw i32 0, %226
  store i32 %229, ptr %17, align 4, !tbaa !3
  %230 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #5
  br label %2191

231:                                              ; preds = %225
  store i32 %142, ptr %13, align 4, !tbaa !3
  %232 = load i32, ptr %3, align 4, !tbaa !3
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %2191, label %234

234:                                              ; preds = %231
  %235 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  store double %235, ptr %33, align 8, !tbaa !7
  %236 = fdiv double 1.000000e+00, %235
  store double %236, ptr %34, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %33, ptr noundef nonnull %34) #5
  %237 = call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %238 = call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %239 = fmul double %237, %238
  %240 = load double, ptr %33, align 8
  %241 = load i32, ptr %3, align 4, !tbaa !3
  %242 = sitofp i32 %241 to double
  %243 = fmul double %240, %242
  %244 = fdiv double %243, %239
  %245 = fdiv double 1.000000e+00, %244
  store double %245, ptr %34, align 8, !tbaa !7
  %246 = fdiv double 1.000000e+00, %243
  %247 = load double, ptr %4, align 8, !tbaa !7
  store double %247, ptr %19, align 8, !tbaa !7
  %248 = fcmp oge double %247, 0.000000e+00
  %249 = fneg double %247
  %250 = select i1 %248, double %247, double %249
  %251 = icmp sgt i32 %241, 1
  br i1 %251, label %252, label %261

252:                                              ; preds = %234
  %253 = sext i32 %37 to i64
  %254 = getelementptr double, ptr %40, i64 %253
  %255 = getelementptr i8, ptr %254, i64 16
  %256 = load double, ptr %255, align 8, !tbaa !7
  store double %256, ptr %19, align 8, !tbaa !7
  %257 = fcmp oge double %256, 0.000000e+00
  %258 = fneg double %256
  %259 = select i1 %257, double %256, double %258
  %260 = fadd double %250, %259
  br label %261

261:                                              ; preds = %252, %234
  %262 = phi double [ %260, %252 ], [ %250, %234 ]
  %263 = load double, ptr %6, align 8, !tbaa !7
  store double %263, ptr %19, align 8, !tbaa !7
  %264 = fcmp oge double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = select i1 %264, double %263, double %265
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  %267 = sext i32 %241 to i64
  %268 = getelementptr double, ptr %53, i64 %267
  %269 = getelementptr i8, ptr %268, i64 8
  store double 0.000000e+00, ptr %269, align 8, !tbaa !7
  store i32 %241, ptr %17, align 4, !tbaa !3
  %270 = icmp slt i32 %241, 2
  br i1 %270, label %369, label %271

271:                                              ; preds = %261
  %272 = zext nneg i32 %241 to i64
  %273 = sext i32 %37 to i64
  %274 = sext i32 %41 to i64
  %275 = zext nneg i32 %241 to i64
  %276 = sext i32 %37 to i64
  %277 = sext i32 %41 to i64
  %278 = add nuw i32 %241, 1
  %279 = zext i32 %278 to i64
  %280 = getelementptr double, ptr %53, i64 %275
  br label %281

281:                                              ; preds = %359, %271
  %282 = phi i64 [ 2, %271 ], [ %328, %359 ]
  %283 = phi double [ %266, %271 ], [ %365, %359 ]
  %284 = phi double [ %262, %271 ], [ %363, %359 ]
  %285 = trunc i64 %282 to i32
  %286 = add nsw i32 %285, -1
  %287 = mul nsw i32 %286, %37
  %288 = sext i32 %287 to i64
  %289 = getelementptr double, ptr %40, i64 %282
  %290 = getelementptr double, ptr %289, i64 %288
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fcmp oeq double %291, 0.000000e+00
  %293 = trunc i64 %282 to i32
  %294 = add i32 %293, -2
  %295 = select i1 %292, i32 %286, i32 %294
  %296 = icmp slt i32 %295, 1
  br i1 %296, label %323, label %297

297:                                              ; preds = %281
  %298 = mul nsw i64 %282, %273
  %299 = mul nsw i64 %282, %274
  %300 = add nuw i32 %295, 1
  %301 = zext i32 %300 to i64
  %302 = getelementptr double, ptr %40, i64 %298
  %303 = getelementptr double, ptr %44, i64 %299
  br label %304

304:                                              ; preds = %304, %297
  %305 = phi i64 [ 1, %297 ], [ %320, %304 ]
  %306 = phi double [ 0.000000e+00, %297 ], [ %313, %304 ]
  %307 = phi double [ 0.000000e+00, %297 ], [ %319, %304 ]
  %308 = getelementptr double, ptr %302, i64 %305
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = fcmp oge double %309, 0.000000e+00
  %311 = fneg double %309
  %312 = select i1 %310, double %309, double %311
  %313 = fadd double %306, %312
  %314 = getelementptr double, ptr %303, i64 %305
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fcmp oge double %315, 0.000000e+00
  %317 = fneg double %315
  %318 = select i1 %316, double %315, double %317
  %319 = fadd double %307, %318
  %320 = add nuw nsw i64 %305, 1
  %321 = icmp eq i64 %320, %301
  br i1 %321, label %322, label %304, !llvm.loop !13

322:                                              ; preds = %304
  store double %315, ptr %19, align 8, !tbaa !7
  br label %323

323:                                              ; preds = %322, %281
  %324 = phi double [ %319, %322 ], [ 0.000000e+00, %281 ]
  %325 = phi double [ %313, %322 ], [ 0.000000e+00, %281 ]
  %326 = getelementptr inbounds double, ptr %53, i64 %282
  store double %325, ptr %326, align 8, !tbaa !7
  %327 = getelementptr double, ptr %280, i64 %282
  store double %324, ptr %327, align 8, !tbaa !7
  %328 = add nuw nsw i64 %282, 1
  %329 = icmp ult i64 %282, %272
  %330 = trunc i64 %328 to i32
  %331 = select i1 %329, i32 %330, i32 %241
  %332 = icmp slt i32 %295, %331
  br i1 %332, label %333, label %359

333:                                              ; preds = %323
  %334 = mul nsw i64 %282, %276
  %335 = mul nsw i64 %282, %277
  %336 = sext i32 %295 to i64
  %337 = sext i32 %331 to i64
  %338 = getelementptr double, ptr %40, i64 %334
  %339 = getelementptr double, ptr %44, i64 %335
  br label %340

340:                                              ; preds = %340, %333
  %341 = phi i64 [ %336, %333 ], [ %344, %340 ]
  %342 = phi double [ %325, %333 ], [ %350, %340 ]
  %343 = phi double [ %324, %333 ], [ %356, %340 ]
  %344 = add nsw i64 %341, 1
  %345 = getelementptr double, ptr %338, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = fcmp oge double %346, 0.000000e+00
  %348 = fneg double %346
  %349 = select i1 %347, double %346, double %348
  %350 = fadd double %342, %349
  %351 = getelementptr double, ptr %339, i64 %344
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = fcmp oge double %352, 0.000000e+00
  %354 = fneg double %352
  %355 = select i1 %353, double %352, double %354
  %356 = fadd double %343, %355
  %357 = icmp eq i64 %344, %337
  br i1 %357, label %358, label %340, !llvm.loop !14

358:                                              ; preds = %340
  store double %352, ptr %19, align 8, !tbaa !7
  br label %359

359:                                              ; preds = %358, %323
  %360 = phi double [ %356, %358 ], [ %324, %323 ]
  %361 = phi double [ %350, %358 ], [ %325, %323 ]
  %362 = fcmp oge double %284, %361
  %363 = select i1 %362, double %284, double %361
  %364 = fcmp oge double %283, %360
  %365 = select i1 %364, double %283, double %360
  %366 = icmp eq i64 %328, %279
  br i1 %366, label %367, label %281, !llvm.loop !15

367:                                              ; preds = %359
  %368 = trunc i64 %328 to i32
  store double %361, ptr %21, align 8, !tbaa !7
  store double %360, ptr %24, align 8, !tbaa !7
  store i32 %368, ptr %18, align 4, !tbaa !3
  br label %369

369:                                              ; preds = %367, %261
  %370 = phi double [ %363, %367 ], [ %262, %261 ]
  %371 = phi double [ %365, %367 ], [ %266, %261 ]
  %372 = fcmp oge double %370, %240
  %373 = select i1 %372, double %370, double %240
  %374 = fdiv double 1.000000e+00, %373
  %375 = fcmp oge double %371, %240
  %376 = select i1 %375, double %371, double %240
  %377 = fdiv double 1.000000e+00, %376
  br i1 %67, label %378, label %1184

378:                                              ; preds = %369
  store i32 %241, ptr %17, align 4, !tbaa !3
  %379 = getelementptr i8, ptr %48, i64 8
  %380 = getelementptr i8, ptr %48, i64 8
  %381 = icmp slt i32 %241, 1
  br i1 %381, label %1184, label %382

382:                                              ; preds = %378
  %383 = add i32 %37, 1
  %384 = add i32 %41, 1
  %385 = add i32 %45, 1
  %386 = add i32 %41, 1
  %387 = add i32 %37, 1
  %388 = add i32 %41, 1
  %389 = add i32 %41, 1
  %390 = getelementptr inbounds i8, ptr %25, i64 8
  %391 = add i32 %37, 1
  %392 = getelementptr inbounds i8, ptr %25, i64 8
  %393 = getelementptr i8, ptr %48, i64 8
  %394 = shl nsw i64 %47, 3
  %395 = getelementptr i8, ptr %8, i64 %394
  %396 = sext i32 %37 to i64
  %397 = sext i32 %45 to i64
  %398 = sext i32 %37 to i64
  %399 = sext i32 %37 to i64
  %400 = sext i32 %45 to i64
  %401 = sext i32 %45 to i64
  %402 = getelementptr i8, ptr %40, i64 8
  br label %403

403:                                              ; preds = %1177, %382
  %404 = phi i64 [ 1, %382 ], [ %1180, %1177 ]
  %405 = phi i32 [ 0, %382 ], [ %1179, %1177 ]
  %406 = phi i32 [ 0, %382 ], [ %1178, %1177 ]
  %407 = trunc i64 %404 to i32
  %408 = icmp eq i32 %405, 0
  br i1 %408, label %409, label %1177

409:                                              ; preds = %403
  store i32 1, ptr %32, align 4, !tbaa !3
  %410 = load i32, ptr %3, align 4, !tbaa !3
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %404, %411
  br i1 %412, label %413, label %420

413:                                              ; preds = %409
  %414 = mul nsw i64 %404, %398
  %415 = getelementptr double, ptr %402, i64 %404
  %416 = getelementptr double, ptr %415, i64 %414
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = fcmp une double %417, 0.000000e+00
  br i1 %418, label %419, label %420

419:                                              ; preds = %413
  store i32 2, ptr %32, align 4, !tbaa !3
  br label %420

420:                                              ; preds = %419, %413, %409
  %421 = phi i1 [ false, %419 ], [ true, %413 ], [ true, %409 ]
  %422 = phi i32 [ 1, %419 ], [ 0, %413 ], [ 0, %409 ]
  br i1 %63, label %423, label %435

423:                                              ; preds = %420
  %424 = getelementptr inbounds i32, ptr %36, i64 %404
  %425 = load i32, ptr %424, align 4, !tbaa !3
  br i1 %421, label %435, label %426

426:                                              ; preds = %423
  %427 = icmp eq i32 %425, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %426
  %429 = getelementptr i8, ptr %424, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = icmp ne i32 %430, 0
  br label %432

432:                                              ; preds = %428, %426
  %433 = phi i1 [ true, %426 ], [ %431, %428 ]
  %434 = zext i1 %433 to i32
  br label %435

435:                                              ; preds = %432, %423, %420
  %436 = phi i32 [ %434, %432 ], [ 1, %420 ], [ %425, %423 ]
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %1177, label %438

438:                                              ; preds = %435
  br i1 %421, label %439, label %475

439:                                              ; preds = %438
  %440 = trunc i64 %404 to i32
  %441 = mul i32 %383, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %40, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !7
  store double %444, ptr %19, align 8, !tbaa !7
  %445 = fcmp oge double %444, 0.000000e+00
  %446 = fneg double %444
  %447 = select i1 %445, double %444, double %446
  %448 = load double, ptr %33, align 8, !tbaa !7
  %449 = fcmp ugt double %447, %448
  br i1 %449, label %475, label %450

450:                                              ; preds = %439
  %451 = trunc i64 %404 to i32
  %452 = mul i32 %384, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %44, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !7
  %456 = fcmp oge double %455, 0.000000e+00
  %457 = fneg double %455
  %458 = select i1 %456, double %455, double %457
  %459 = fcmp ugt double %458, %448
  br i1 %459, label %475, label %460

460:                                              ; preds = %450
  %461 = add nsw i32 %406, 1
  %462 = icmp slt i32 %410, 1
  br i1 %462, label %471, label %463

463:                                              ; preds = %460
  %464 = mul nsw i32 %461, %45
  %465 = add i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = shl nsw i64 %466, 3
  %468 = getelementptr i8, ptr %395, i64 %467
  %469 = zext nneg i32 %410 to i64
  %470 = shl nuw nsw i64 %469, 3
  call void @llvm.memset.p0.i64(ptr align 8 %468, i8 0, i64 %470, i1 false), !tbaa !7
  br label %471

471:                                              ; preds = %463, %460
  %472 = mul i32 %461, %385
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %48, i64 %473
  store double 1.000000e+00, ptr %474, align 8, !tbaa !7
  br label %1177

475:                                              ; preds = %450, %439, %438
  %476 = load i32, ptr %32, align 4, !tbaa !3
  %477 = mul nsw i32 %476, %410
  %478 = icmp slt i32 %477, 1
  br i1 %478, label %486, label %479

479:                                              ; preds = %475
  %480 = shl i32 %410, 1
  %481 = sext i32 %480 to i64
  %482 = shl nsw i64 %481, 3
  %483 = getelementptr i8, ptr %14, i64 %482
  %484 = zext nneg i32 %477 to i64
  %485 = shl nuw nsw i64 %484, 3
  call void @llvm.memset.p0.i64(ptr align 8 %483, i8 0, i64 %485, i1 false), !tbaa !7
  br label %486

486:                                              ; preds = %479, %475
  br i1 %421, label %487, label %592

487:                                              ; preds = %486
  %488 = trunc i64 %404 to i32
  %489 = mul i32 %387, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %40, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !7
  store double %492, ptr %19, align 8, !tbaa !7
  %493 = fcmp oge double %492, 0.000000e+00
  %494 = fneg double %492
  %495 = select i1 %493, double %492, double %494
  %496 = fmul double %374, %495
  %497 = trunc i64 %404 to i32
  %498 = mul i32 %388, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %44, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = fcmp oge double %501, 0.000000e+00
  %503 = fneg double %501
  %504 = select i1 %502, double %501, double %503
  %505 = fmul double %377, %504
  %506 = fcmp oge double %496, %505
  %507 = select i1 %506, double %496, double %505
  %508 = load double, ptr %33, align 8
  %509 = fcmp oge double %507, %508
  %510 = select i1 %509, double %507, double %508
  %511 = fdiv double 1.000000e+00, %510
  store double %511, ptr %21, align 8, !tbaa !7
  %512 = fmul double %492, %511
  %513 = fmul double %374, %512
  %514 = fmul double %501, %511
  %515 = fmul double %377, %514
  %516 = fmul double %374, %515
  store double %516, ptr %26, align 8, !tbaa !7
  %517 = fmul double %377, %513
  store double %517, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %518 = fcmp oge double %515, 0.000000e+00
  %519 = fneg double %515
  %520 = select i1 %518, double %515, double %519
  %521 = fcmp oge double %520, %508
  %522 = fcmp oge double %516, 0.000000e+00
  %523 = fneg double %516
  %524 = select i1 %522, double %516, double %523
  %525 = fcmp olt double %524, %244
  %526 = select i1 %521, i1 %525, i1 false
  %527 = fcmp oge double %513, 0.000000e+00
  %528 = fneg double %513
  %529 = select i1 %527, double %513, double %528
  %530 = fcmp oge double %529, %508
  %531 = fcmp oge double %517, 0.000000e+00
  %532 = fneg double %517
  %533 = select i1 %531, double %517, double %532
  %534 = fcmp olt double %533, %244
  %535 = select i1 %530, i1 %534, i1 false
  br i1 %526, label %536, label %542

536:                                              ; preds = %487
  %537 = fdiv double %244, %520
  %538 = load double, ptr %34, align 8
  %539 = fcmp ole double %370, %538
  %540 = select i1 %539, double %370, double %538
  %541 = fmul double %537, %540
  store double %541, ptr %27, align 8, !tbaa !7
  br label %542

542:                                              ; preds = %536, %487
  br i1 %535, label %543, label %552

543:                                              ; preds = %542
  %544 = load double, ptr %27, align 8, !tbaa !7
  store double %544, ptr %19, align 8, !tbaa !7
  %545 = fdiv double %244, %529
  %546 = load double, ptr %34, align 8
  %547 = fcmp ole double %371, %546
  %548 = select i1 %547, double %371, double %546
  %549 = fmul double %545, %548
  %550 = fcmp oge double %544, %549
  %551 = select i1 %550, double %544, double %549
  store double %551, ptr %27, align 8, !tbaa !7
  br label %552

552:                                              ; preds = %543, %542
  %553 = select i1 %526, i1 true, i1 %535
  br i1 %553, label %554, label %579

554:                                              ; preds = %552
  %555 = fcmp oge double %516, 0.000000e+00
  %556 = fneg double %516
  %557 = select i1 %555, double %516, double %556
  %558 = fcmp ole double %557, 1.000000e+00
  %559 = select i1 %558, double 1.000000e+00, double %557
  %560 = fcmp oge double %517, 0.000000e+00
  %561 = fneg double %517
  %562 = select i1 %560, double %517, double %561
  %563 = load double, ptr %27, align 8, !tbaa !7
  store double %563, ptr %19, align 8, !tbaa !7
  %564 = fcmp oge double %559, %562
  %565 = select i1 %564, double %559, double %562
  %566 = fmul double %508, %565
  %567 = fdiv double 1.000000e+00, %566
  %568 = fcmp ole double %563, %567
  %569 = select i1 %568, double %563, double %567
  store double %569, ptr %27, align 8, !tbaa !7
  %570 = fmul double %516, %569
  %571 = fmul double %515, %569
  %572 = fmul double %374, %571
  %573 = select i1 %526, double %572, double %570
  store double %573, ptr %26, align 8, !tbaa !7
  br i1 %535, label %574, label %577

574:                                              ; preds = %554
  %575 = fmul double %513, %569
  %576 = fmul double %377, %575
  store double %576, ptr %31, align 8, !tbaa !7
  br label %579

577:                                              ; preds = %554
  %578 = fmul double %517, %569
  store double %578, ptr %31, align 8, !tbaa !7
  br label %579

579:                                              ; preds = %577, %574, %552
  %580 = load double, ptr %26, align 8
  %581 = fcmp oge double %580, 0.000000e+00
  %582 = fneg double %580
  %583 = select i1 %581, double %580, double %582
  %584 = load double, ptr %31, align 8
  %585 = fcmp oge double %584, 0.000000e+00
  %586 = fneg double %584
  %587 = select i1 %585, double %584, double %586
  %588 = shl i32 %410, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr double, ptr %53, i64 %404
  %591 = getelementptr double, ptr %590, i64 %589
  store double 1.000000e+00, ptr %591, align 8, !tbaa !7
  br label %780

592:                                              ; preds = %486
  %593 = load double, ptr %33, align 8, !tbaa !7
  %594 = fmul double %593, 1.000000e+02
  store double %594, ptr %19, align 8, !tbaa !7
  %595 = mul nsw i64 %404, %399
  %596 = mul nsw i32 %37, %407
  %597 = sext i32 %596 to i64
  %598 = getelementptr double, ptr %40, i64 %404
  %599 = getelementptr double, ptr %598, i64 %597
  %600 = trunc i64 %404 to i32
  %601 = mul i32 %386, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %44, i64 %602
  call void @dlag2_(ptr noundef nonnull %599, ptr noundef nonnull %5, ptr noundef nonnull %603, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #5
  %604 = load double, ptr %30, align 8, !tbaa !7
  %605 = fneg double %604
  store double %605, ptr %30, align 8, !tbaa !7
  %606 = fcmp oeq double %604, 0.000000e+00
  br i1 %606, label %607, label %609

607:                                              ; preds = %592
  %608 = trunc i64 %404 to i32
  store i32 %608, ptr %15, align 4, !tbaa !3
  br label %2191

609:                                              ; preds = %592
  %610 = load double, ptr %26, align 8
  %611 = fcmp oge double %610, 0.000000e+00
  %612 = fneg double %610
  %613 = select i1 %611, double %610, double %612
  %614 = load double, ptr %31, align 8
  %615 = fcmp oge double %614, 0.000000e+00
  %616 = fneg double %614
  %617 = select i1 %615, double %614, double %616
  %618 = fcmp ole double %604, 0.000000e+00
  %619 = select i1 %618, double %605, double %604
  %620 = fadd double %619, %617
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %621 = fmul double %239, %613
  %622 = load double, ptr %33, align 8, !tbaa !7
  %623 = fcmp uge double %621, %622
  %624 = fcmp ult double %613, %622
  %625 = or i1 %623, %624
  br i1 %625, label %629, label %626

626:                                              ; preds = %609
  %627 = fdiv double %622, %239
  %628 = fdiv double %627, %613
  store double %628, ptr %27, align 8, !tbaa !7
  br label %629

629:                                              ; preds = %626, %609
  %630 = fmul double %239, %620
  %631 = fcmp uge double %630, %622
  %632 = fcmp ult double %620, %622
  %633 = or i1 %632, %631
  br i1 %633, label %640, label %634

634:                                              ; preds = %629
  %635 = load double, ptr %27, align 8, !tbaa !7
  store double %635, ptr %19, align 8, !tbaa !7
  %636 = fdiv double %622, %239
  %637 = fdiv double %636, %620
  %638 = fcmp oge double %635, %637
  %639 = select i1 %638, double %635, double %637
  store double %639, ptr %27, align 8, !tbaa !7
  br label %640

640:                                              ; preds = %634, %629
  %641 = fmul double %613, %622
  %642 = fcmp ogt double %641, %374
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = fdiv double %374, %641
  store double %644, ptr %27, align 8, !tbaa !7
  br label %645

645:                                              ; preds = %643, %640
  %646 = fmul double %622, %620
  %647 = fcmp ogt double %646, %377
  br i1 %647, label %648, label %653

648:                                              ; preds = %645
  %649 = load double, ptr %27, align 8, !tbaa !7
  store double %649, ptr %19, align 8, !tbaa !7
  %650 = fdiv double %377, %646
  %651 = fcmp ole double %649, %650
  %652 = select i1 %651, double %649, double %650
  store double %652, ptr %27, align 8, !tbaa !7
  br label %653

653:                                              ; preds = %648, %645
  %654 = load double, ptr %27, align 8, !tbaa !7
  %655 = fcmp une double %654, 1.000000e+00
  br i1 %655, label %656, label %670

656:                                              ; preds = %653
  %657 = fmul double %610, %654
  store double %657, ptr %26, align 8, !tbaa !7
  %658 = fcmp oge double %657, 0.000000e+00
  %659 = fneg double %657
  %660 = select i1 %658, double %657, double %659
  %661 = fmul double %614, %654
  store double %661, ptr %31, align 8, !tbaa !7
  %662 = fmul double %654, %605
  store double %662, ptr %30, align 8, !tbaa !7
  %663 = fcmp oge double %661, 0.000000e+00
  %664 = fneg double %661
  %665 = select i1 %663, double %661, double %664
  %666 = fcmp oge double %662, 0.000000e+00
  %667 = fneg double %662
  %668 = select i1 %666, double %662, double %667
  %669 = fadd double %665, %668
  br label %670

670:                                              ; preds = %656, %653
  %671 = phi double [ %660, %656 ], [ %613, %653 ]
  %672 = phi double [ %669, %656 ], [ %620, %653 ]
  %673 = load double, ptr %26, align 8, !tbaa !7
  %674 = add nuw nsw i64 %404, 1
  %675 = getelementptr double, ptr %40, i64 %674
  %676 = getelementptr double, ptr %675, i64 %595
  %677 = load double, ptr %676, align 8, !tbaa !7
  %678 = fmul double %673, %677
  store double %678, ptr %21, align 8, !tbaa !7
  %679 = load double, ptr %599, align 8, !tbaa !7
  %680 = load double, ptr %31, align 8, !tbaa !7
  %681 = load double, ptr %603, align 8, !tbaa !7
  %682 = fneg double %680
  %683 = fmul double %681, %682
  %684 = call double @llvm.fmuladd.f64(double %673, double %679, double %683)
  %685 = load double, ptr %30, align 8, !tbaa !7
  %686 = fneg double %685
  %687 = fmul double %681, %686
  %688 = fcmp oge double %678, 0.000000e+00
  %689 = fneg double %678
  %690 = select i1 %688, double %678, double %689
  %691 = fcmp oge double %684, 0.000000e+00
  %692 = fneg double %684
  %693 = select i1 %691, double %684, double %692
  %694 = fcmp oge double %687, 0.000000e+00
  %695 = fneg double %687
  %696 = select i1 %694, double %687, double %695
  %697 = fadd double %693, %696
  %698 = fcmp ogt double %690, %697
  br i1 %698, label %699, label %713

699:                                              ; preds = %670
  %700 = load i32, ptr %3, align 4, !tbaa !3
  %701 = shl i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr double, ptr %53, i64 %404
  %704 = getelementptr double, ptr %703, i64 %702
  store double 1.000000e+00, ptr %704, align 8, !tbaa !7
  %705 = mul nsw i32 %700, 3
  %706 = sext i32 %705 to i64
  %707 = getelementptr double, ptr %53, i64 %404
  %708 = getelementptr double, ptr %707, i64 %706
  store double 0.000000e+00, ptr %708, align 8, !tbaa !7
  %709 = fdiv double %692, %678
  %710 = getelementptr i8, ptr %704, i64 8
  store double %709, ptr %710, align 8, !tbaa !7
  %711 = fdiv double %695, %678
  %712 = getelementptr i8, ptr %708, i64 8
  store double %711, ptr %712, align 8, !tbaa !7
  br label %748

713:                                              ; preds = %670
  %714 = add nuw nsw i32 %407, 1
  %715 = load i32, ptr %3, align 4, !tbaa !3
  %716 = shl i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr double, ptr %53, i64 %404
  %719 = getelementptr double, ptr %718, i64 %717
  %720 = getelementptr i8, ptr %719, i64 8
  store double 1.000000e+00, ptr %720, align 8, !tbaa !7
  %721 = mul nsw i32 %715, 3
  %722 = sext i32 %721 to i64
  %723 = getelementptr double, ptr %53, i64 %404
  %724 = getelementptr double, ptr %723, i64 %722
  %725 = getelementptr i8, ptr %724, i64 8
  store double 0.000000e+00, ptr %725, align 8, !tbaa !7
  %726 = mul nsw i32 %714, %37
  %727 = sext i32 %726 to i64
  %728 = getelementptr double, ptr %40, i64 %404
  %729 = getelementptr double, ptr %728, i64 %727
  %730 = load double, ptr %729, align 8, !tbaa !7
  %731 = fmul double %673, %730
  store double %731, ptr %21, align 8, !tbaa !7
  %732 = trunc i64 %674 to i32
  %733 = mul i32 %386, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %44, i64 %734
  %736 = load double, ptr %735, align 8, !tbaa !7
  %737 = sext i32 %726 to i64
  %738 = getelementptr double, ptr %40, i64 %674
  %739 = getelementptr double, ptr %738, i64 %737
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = fneg double %673
  %742 = fmul double %740, %741
  %743 = call double @llvm.fmuladd.f64(double %680, double %736, double %742)
  %744 = fdiv double %743, %731
  store double %744, ptr %719, align 8, !tbaa !7
  %745 = load double, ptr %735, align 8, !tbaa !7
  %746 = fmul double %685, %745
  %747 = fdiv double %746, %731
  store double %747, ptr %724, align 8, !tbaa !7
  br label %748

748:                                              ; preds = %713, %699
  %749 = load i32, ptr %3, align 4, !tbaa !3
  %750 = shl i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr double, ptr %53, i64 %404
  %753 = getelementptr double, ptr %752, i64 %751
  %754 = load double, ptr %753, align 8, !tbaa !7
  store double %754, ptr %19, align 8, !tbaa !7
  %755 = fcmp oge double %754, 0.000000e+00
  %756 = fneg double %754
  %757 = select i1 %755, double %754, double %756
  %758 = mul nsw i32 %749, 3
  %759 = sext i32 %758 to i64
  %760 = getelementptr double, ptr %53, i64 %404
  %761 = getelementptr double, ptr %760, i64 %759
  %762 = load double, ptr %761, align 8, !tbaa !7
  %763 = fcmp oge double %762, 0.000000e+00
  %764 = fneg double %762
  %765 = select i1 %763, double %762, double %764
  %766 = fadd double %757, %765
  %767 = getelementptr i8, ptr %753, i64 8
  %768 = load double, ptr %767, align 8, !tbaa !7
  %769 = fcmp oge double %768, 0.000000e+00
  %770 = fneg double %768
  %771 = select i1 %769, double %768, double %770
  %772 = getelementptr i8, ptr %761, i64 8
  %773 = load double, ptr %772, align 8, !tbaa !7
  %774 = fcmp oge double %773, 0.000000e+00
  %775 = fneg double %773
  %776 = select i1 %774, double %773, double %775
  %777 = fadd double %771, %776
  %778 = fcmp oge double %766, %777
  %779 = select i1 %778, double %766, double %777
  br label %780

780:                                              ; preds = %748, %579
  %781 = phi double [ %779, %748 ], [ 1.000000e+00, %579 ]
  %782 = phi double [ %671, %748 ], [ %583, %579 ]
  %783 = phi double [ %672, %748 ], [ %587, %579 ]
  %784 = fmul double %239, %782
  %785 = fmul double %370, %784
  %786 = fmul double %239, %783
  %787 = fmul double %371, %786
  %788 = fcmp oge double %785, %787
  %789 = select i1 %788, double %785, double %787
  store double %789, ptr %19, align 8, !tbaa !7
  %790 = load double, ptr %33, align 8
  %791 = fcmp oge double %789, %790
  %792 = select i1 %791, double %789, double %790
  store double %792, ptr %20, align 8, !tbaa !7
  %793 = load i32, ptr %3, align 4, !tbaa !3
  %794 = load i32, ptr %32, align 4, !tbaa !3
  %795 = add nsw i32 %794, %407
  %796 = icmp sgt i32 %795, %793
  br i1 %796, label %1042, label %797

797:                                              ; preds = %780
  %798 = sext i32 %794 to i64
  %799 = add nsw i64 %404, %798
  %800 = sext i32 %793 to i64
  br label %801

801:                                              ; preds = %1037, %797
  %802 = phi i64 [ %799, %797 ], [ %1040, %1037 ]
  %803 = phi i32 [ 0, %797 ], [ %1039, %1037 ]
  %804 = phi double [ %781, %797 ], [ %1038, %1037 ]
  %805 = icmp eq i32 %803, 0
  br i1 %805, label %806, label %1037

806:                                              ; preds = %801
  store i32 1, ptr %29, align 4, !tbaa !3
  %807 = trunc i64 %802 to i32
  %808 = mul i32 %389, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %44, i64 %809
  %811 = load double, ptr %810, align 8, !tbaa !7
  store double %811, ptr %25, align 16, !tbaa !7
  %812 = load i32, ptr %3, align 4, !tbaa !3
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %802, %813
  br i1 %814, label %815, label %828

815:                                              ; preds = %806
  %816 = add nsw i64 %802, 1
  %817 = mul nsw i64 %802, %396
  %818 = getelementptr double, ptr %40, i64 %816
  %819 = getelementptr double, ptr %818, i64 %817
  %820 = load double, ptr %819, align 8, !tbaa !7
  %821 = fcmp une double %820, 0.000000e+00
  br i1 %821, label %822, label %828

822:                                              ; preds = %815
  %823 = trunc i64 %816 to i32
  %824 = mul i32 %389, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %44, i64 %825
  %827 = load double, ptr %826, align 8, !tbaa !7
  store double %827, ptr %390, align 8, !tbaa !7
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %828

828:                                              ; preds = %822, %815, %806
  %829 = phi i1 [ false, %822 ], [ true, %815 ], [ true, %806 ]
  %830 = phi i32 [ 1, %822 ], [ 0, %815 ], [ 0, %806 ]
  %831 = fcmp ole double %804, 1.000000e+00
  %832 = select i1 %831, double 1.000000e+00, double %804
  %833 = fdiv double 1.000000e+00, %832
  %834 = getelementptr inbounds double, ptr %53, i64 %802
  %835 = load double, ptr %834, align 8, !tbaa !7
  store double %835, ptr %19, align 8, !tbaa !7
  %836 = sext i32 %812 to i64
  %837 = getelementptr double, ptr %53, i64 %802
  %838 = getelementptr double, ptr %837, i64 %836
  %839 = load double, ptr %838, align 8, !tbaa !7
  %840 = fcmp oge double %835, %839
  %841 = select i1 %840, double %835, double %839
  store double %841, ptr %19, align 8, !tbaa !7
  %842 = fmul double %783, %839
  %843 = call double @llvm.fmuladd.f64(double %782, double %835, double %842)
  %844 = fcmp oge double %841, %843
  %845 = select i1 %844, double %841, double %843
  store double %845, ptr %21, align 8, !tbaa !7
  br i1 %829, label %859, label %846

846:                                              ; preds = %828
  store double %845, ptr %19, align 8, !tbaa !7
  %847 = getelementptr i8, ptr %834, i64 8
  %848 = load double, ptr %847, align 8, !tbaa !7
  %849 = fcmp oge double %845, %848
  %850 = select i1 %849, double %845, double %848
  store double %850, ptr %19, align 8, !tbaa !7
  %851 = getelementptr i8, ptr %838, i64 8
  %852 = load double, ptr %851, align 8, !tbaa !7
  %853 = fcmp oge double %850, %852
  %854 = select i1 %853, double %850, double %852
  store double %854, ptr %19, align 8, !tbaa !7
  %855 = fmul double %783, %852
  %856 = call double @llvm.fmuladd.f64(double %782, double %848, double %855)
  %857 = fcmp oge double %854, %856
  %858 = select i1 %857, double %854, double %856
  store double %858, ptr %21, align 8, !tbaa !7
  br label %859

859:                                              ; preds = %846, %828
  %860 = load double, ptr %21, align 8, !tbaa !7
  %861 = fmul double %246, %833
  %862 = fcmp ogt double %860, %861
  br i1 %862, label %863, label %890

863:                                              ; preds = %859
  %864 = load i32, ptr %32, align 4, !tbaa !3
  %865 = add nsw i32 %864, -1
  store i32 %865, ptr %18, align 4, !tbaa !3
  %866 = icmp sgt i32 %864, 0
  br i1 %866, label %867, label %888

867:                                              ; preds = %863
  %868 = icmp slt i64 %404, %802
  %869 = sext i32 %812 to i64
  %870 = zext nneg i32 %864 to i64
  %871 = and i64 %802, 4294967295
  br label %872

872:                                              ; preds = %885, %867
  %873 = phi i64 [ 0, %867 ], [ %886, %885 ]
  br i1 %868, label %874, label %885

874:                                              ; preds = %872
  %875 = add nuw nsw i64 %873, 2
  %876 = mul nsw i64 %875, %869
  %877 = getelementptr double, ptr %53, i64 %876
  br label %878

878:                                              ; preds = %878, %874
  %879 = phi i64 [ %404, %874 ], [ %883, %878 ]
  %880 = getelementptr double, ptr %877, i64 %879
  %881 = load double, ptr %880, align 8, !tbaa !7
  %882 = fmul double %833, %881
  store double %882, ptr %880, align 8, !tbaa !7
  %883 = add nuw nsw i64 %879, 1
  %884 = icmp eq i64 %883, %871
  br i1 %884, label %885, label %878, !llvm.loop !16

885:                                              ; preds = %878, %872
  %886 = add nuw nsw i64 %873, 1
  %887 = icmp eq i64 %886, %870
  br i1 %887, label %888, label %872, !llvm.loop !17

888:                                              ; preds = %885, %863
  %889 = fmul double %804, %833
  br label %890

890:                                              ; preds = %888, %859
  %891 = phi double [ %889, %888 ], [ %804, %859 ]
  %892 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %892, ptr %18, align 4, !tbaa !3
  %893 = icmp slt i32 %892, 1
  br i1 %893, label %954, label %894

894:                                              ; preds = %890
  %895 = load i32, ptr %29, align 4, !tbaa !3
  %896 = icmp slt i32 %895, 1
  %897 = icmp slt i64 %404, %802
  %898 = add i32 %895, 1
  %899 = sext i32 %812 to i64
  %900 = add nuw i32 %892, 1
  %901 = zext i32 %900 to i64
  %902 = zext i32 %898 to i64
  %903 = trunc i64 %802 to i32
  %904 = add i32 %903, -1
  %905 = and i64 %802, 4294967295
  br label %906

906:                                              ; preds = %951, %894
  %907 = phi i64 [ 1, %894 ], [ %952, %951 ]
  br i1 %896, label %951, label %908

908:                                              ; preds = %906
  %909 = trunc i64 %907 to i32
  %910 = shl i32 %909, 1
  %911 = add i32 %910, -3
  %912 = add nuw nsw i64 %907, 1
  %913 = mul nsw i64 %912, %899
  %914 = getelementptr double, ptr %53, i64 %913
  br label %915

915:                                              ; preds = %948, %908
  %916 = phi i64 [ 1, %908 ], [ %949, %948 ]
  %917 = trunc i64 %916 to i32
  %918 = add i32 %911, %917
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %919
  store double 0.000000e+00, ptr %920, align 8, !tbaa !7
  %921 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %919
  store double 0.000000e+00, ptr %921, align 8, !tbaa !7
  br i1 %897, label %922, label %948

922:                                              ; preds = %915
  %923 = trunc i64 %916 to i32
  %924 = add i32 %904, %923
  %925 = mul nsw i32 %924, %37
  %926 = mul nsw i32 %924, %41
  %927 = load double, ptr %920, align 8, !tbaa !7
  %928 = load double, ptr %921, align 8, !tbaa !7
  %929 = sext i32 %925 to i64
  %930 = sext i32 %926 to i64
  %931 = getelementptr double, ptr %40, i64 %929
  %932 = getelementptr double, ptr %44, i64 %930
  br label %933

933:                                              ; preds = %933, %922
  %934 = phi i64 [ %404, %922 ], [ %945, %933 ]
  %935 = phi double [ %928, %922 ], [ %944, %933 ]
  %936 = phi double [ %927, %922 ], [ %941, %933 ]
  %937 = getelementptr double, ptr %931, i64 %934
  %938 = load double, ptr %937, align 8, !tbaa !7
  %939 = getelementptr double, ptr %914, i64 %934
  %940 = load double, ptr %939, align 8, !tbaa !7
  %941 = call double @llvm.fmuladd.f64(double %938, double %940, double %936)
  %942 = getelementptr double, ptr %932, i64 %934
  %943 = load double, ptr %942, align 8, !tbaa !7
  %944 = call double @llvm.fmuladd.f64(double %943, double %940, double %935)
  %945 = add nuw nsw i64 %934, 1
  %946 = icmp eq i64 %945, %905
  br i1 %946, label %947, label %933, !llvm.loop !18

947:                                              ; preds = %933
  store double %941, ptr %920, align 8, !tbaa !7
  store double %944, ptr %921, align 8, !tbaa !7
  br label %948

948:                                              ; preds = %947, %915
  %949 = add nuw nsw i64 %916, 1
  %950 = icmp eq i64 %949, %902
  br i1 %950, label %951, label %915, !llvm.loop !19

951:                                              ; preds = %948, %906
  %952 = add nuw nsw i64 %907, 1
  %953 = icmp eq i64 %952, %901
  br i1 %953, label %954, label %906, !llvm.loop !20

954:                                              ; preds = %951, %890
  %955 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %955, ptr %18, align 4, !tbaa !3
  %956 = icmp slt i32 %955, 1
  br i1 %956, label %994, label %957

957:                                              ; preds = %954
  %958 = load double, ptr %26, align 8
  %959 = fneg double %958
  %960 = load double, ptr %31, align 8
  %961 = load double, ptr %30, align 8
  %962 = fneg double %961
  %963 = fneg double %958
  %964 = add nuw i32 %955, 1
  %965 = zext i32 %964 to i64
  br label %966

966:                                              ; preds = %988, %957
  %967 = phi i64 [ 1, %957 ], [ %992, %988 ]
  %968 = add nsw i64 %967, -1
  %969 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %968
  %970 = load double, ptr %969, align 8, !tbaa !7
  %971 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %968
  %972 = load double, ptr %971, align 8, !tbaa !7
  %973 = fmul double %960, %972
  br i1 %421, label %986, label %974

974:                                              ; preds = %966
  %975 = call double @llvm.fmuladd.f64(double %959, double %970, double %973)
  %976 = add nuw nsw i64 %967, 1
  %977 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %976
  %978 = load double, ptr %977, align 8, !tbaa !7
  %979 = call double @llvm.fmuladd.f64(double %962, double %978, double %975)
  %980 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %968
  store double %979, ptr %980, align 8, !tbaa !7
  %981 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %976
  %982 = load double, ptr %981, align 8, !tbaa !7
  %983 = fmul double %960, %978
  %984 = call double @llvm.fmuladd.f64(double %959, double %982, double %983)
  %985 = call double @llvm.fmuladd.f64(double %961, double %972, double %984)
  br label %988

986:                                              ; preds = %966
  %987 = call double @llvm.fmuladd.f64(double %963, double %970, double %973)
  br label %988

988:                                              ; preds = %986, %974
  %989 = phi i64 [ %976, %974 ], [ %968, %986 ]
  %990 = phi double [ %985, %974 ], [ %987, %986 ]
  %991 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %989
  store double %990, ptr %991, align 8, !tbaa !7
  %992 = add nuw nsw i64 %967, 1
  %993 = icmp eq i64 %992, %965
  br i1 %993, label %994, label %966, !llvm.loop !21

994:                                              ; preds = %988, %954
  %995 = trunc i64 %802 to i32
  %996 = mul i32 %391, %995
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds double, ptr %40, i64 %997
  %999 = shl i32 %812, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr double, ptr %53, i64 %802
  %1002 = getelementptr double, ptr %1001, i64 %1000
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %998, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %392, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %1002, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #5
  %1003 = load double, ptr %27, align 8, !tbaa !7
  %1004 = fcmp olt double %1003, 1.000000e+00
  br i1 %1004, label %1005, label %1032

1005:                                             ; preds = %994
  %1006 = load i32, ptr %32, align 4, !tbaa !3
  %1007 = add nsw i32 %1006, -1
  store i32 %1007, ptr %18, align 4, !tbaa !3
  %1008 = icmp sgt i32 %1006, 0
  br i1 %1008, label %1009, label %1030

1009:                                             ; preds = %1005
  %1010 = icmp slt i64 %404, %802
  %1011 = and i64 %802, 4294967295
  br label %1012

1012:                                             ; preds = %1027, %1009
  %1013 = phi i32 [ 0, %1009 ], [ %1028, %1027 ]
  br i1 %1010, label %1014, label %1027

1014:                                             ; preds = %1012
  %1015 = add nuw nsw i32 %1013, 2
  %1016 = load i32, ptr %3, align 4, !tbaa !3
  %1017 = mul nsw i32 %1016, %1015
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr double, ptr %53, i64 %1018
  br label %1020

1020:                                             ; preds = %1020, %1014
  %1021 = phi i64 [ %404, %1014 ], [ %1025, %1020 ]
  %1022 = getelementptr double, ptr %1019, i64 %1021
  %1023 = load double, ptr %1022, align 8, !tbaa !7
  %1024 = fmul double %1003, %1023
  store double %1024, ptr %1022, align 8, !tbaa !7
  %1025 = add nuw nsw i64 %1021, 1
  %1026 = icmp eq i64 %1025, %1011
  br i1 %1026, label %1027, label %1020, !llvm.loop !22

1027:                                             ; preds = %1020, %1012
  %1028 = add nuw nsw i32 %1013, 1
  %1029 = icmp eq i32 %1028, %1006
  br i1 %1029, label %1030, label %1012, !llvm.loop !23

1030:                                             ; preds = %1027, %1005
  %1031 = fmul double %891, %1003
  br label %1032

1032:                                             ; preds = %1030, %994
  %1033 = phi double [ %1031, %1030 ], [ %891, %994 ]
  %1034 = load double, ptr %21, align 8
  %1035 = fcmp oge double %1033, %1034
  %1036 = select i1 %1035, double %1033, double %1034
  br label %1037

1037:                                             ; preds = %1032, %801
  %1038 = phi double [ %1036, %1032 ], [ %804, %801 ]
  %1039 = phi i32 [ %830, %1032 ], [ 0, %801 ]
  %1040 = add nsw i64 %802, 1
  %1041 = icmp slt i64 %802, %800
  br i1 %1041, label %801, label %1042, !llvm.loop !24

1042:                                             ; preds = %1037, %780
  %1043 = add nsw i32 %406, 1
  br i1 %64, label %1075, label %1044

1044:                                             ; preds = %1042
  %1045 = load i32, ptr %32, align 4, !tbaa !3
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %1047, label %1067

1047:                                             ; preds = %1044
  %1048 = mul nsw i64 %404, %400
  %1049 = getelementptr double, ptr %393, i64 %1048
  %1050 = trunc i64 %404 to i32
  %1051 = getelementptr double, ptr %53, i64 %404
  br label %1052

1052:                                             ; preds = %1052, %1047
  %1053 = phi i32 [ 0, %1047 ], [ %1065, %1052 ]
  %1054 = load i32, ptr %3, align 4, !tbaa !3
  %1055 = sub i32 %1054, %1050
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %18, align 4, !tbaa !3
  %1057 = add nuw nsw i32 %1053, 2
  %1058 = mul nsw i32 %1054, %1057
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr double, ptr %1051, i64 %1059
  %1061 = add nuw nsw i32 %1053, 4
  %1062 = mul nsw i32 %1054, %1061
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr double, ptr %14, i64 %1063
  call void @dgemv_(ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b34, ptr noundef %1049, ptr noundef nonnull %9, ptr noundef nonnull %1060, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b36, ptr noundef %1064, ptr noundef nonnull @c__1) #5
  %1065 = add nuw nsw i32 %1053, 1
  %1066 = icmp eq i32 %1065, %1045
  br i1 %1066, label %1067, label %1052, !llvm.loop !25

1067:                                             ; preds = %1052, %1044
  %1068 = load i32, ptr %3, align 4, !tbaa !3
  %1069 = shl i32 %1068, 2
  %1070 = or disjoint i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds double, ptr %53, i64 %1071
  %1073 = mul nsw i64 %404, %401
  %1074 = getelementptr double, ptr %379, i64 %1073
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull %1072, ptr noundef nonnull %3, ptr noundef %1074, ptr noundef nonnull %9) #5
  br label %1085

1075:                                             ; preds = %1042
  %1076 = load i32, ptr %3, align 4, !tbaa !3
  %1077 = shl i32 %1076, 1
  %1078 = or disjoint i32 %1077, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds double, ptr %53, i64 %1079
  %1081 = mul nsw i32 %1043, %45
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr double, ptr %380, i64 %1082
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull %1080, ptr noundef nonnull %3, ptr noundef %1083, ptr noundef nonnull %9) #5
  %1084 = trunc i64 %404 to i32
  br label %1085

1085:                                             ; preds = %1075, %1067
  %1086 = phi i32 [ 1, %1067 ], [ %1084, %1075 ]
  %1087 = load i32, ptr %3, align 4, !tbaa !3
  %1088 = icmp sgt i32 %1086, %1087
  br i1 %421, label %1119, label %1089

1089:                                             ; preds = %1085
  br i1 %1088, label %1141, label %1090

1090:                                             ; preds = %1089
  %1091 = mul nsw i32 %1043, %45
  %1092 = add nsw i32 %406, 2
  %1093 = mul nsw i32 %1092, %45
  %1094 = zext nneg i32 %1086 to i64
  %1095 = sext i32 %1091 to i64
  %1096 = sext i32 %1093 to i64
  %1097 = add i32 %1087, 1
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr double, ptr %48, i64 %1095
  %1100 = getelementptr double, ptr %48, i64 %1096
  br label %1101

1101:                                             ; preds = %1101, %1090
  %1102 = phi i64 [ %1094, %1090 ], [ %1117, %1101 ]
  %1103 = phi double [ 0.000000e+00, %1090 ], [ %1116, %1101 ]
  %1104 = getelementptr double, ptr %1099, i64 %1102
  %1105 = load double, ptr %1104, align 8, !tbaa !7
  %1106 = fcmp oge double %1105, 0.000000e+00
  %1107 = fneg double %1105
  %1108 = select i1 %1106, double %1105, double %1107
  %1109 = getelementptr double, ptr %1100, i64 %1102
  %1110 = load double, ptr %1109, align 8, !tbaa !7
  %1111 = fcmp oge double %1110, 0.000000e+00
  %1112 = fneg double %1110
  %1113 = select i1 %1111, double %1110, double %1112
  %1114 = fadd double %1108, %1113
  %1115 = fcmp oge double %1103, %1114
  %1116 = select i1 %1115, double %1103, double %1114
  %1117 = add nuw nsw i64 %1102, 1
  %1118 = icmp eq i64 %1117, %1098
  br i1 %1118, label %1140, label %1101, !llvm.loop !26

1119:                                             ; preds = %1085
  br i1 %1088, label %1141, label %1120

1120:                                             ; preds = %1119
  %1121 = mul nsw i32 %1043, %45
  %1122 = zext nneg i32 %1086 to i64
  %1123 = sext i32 %1121 to i64
  %1124 = add i32 %1087, 1
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr double, ptr %48, i64 %1123
  br label %1127

1127:                                             ; preds = %1127, %1120
  %1128 = phi i64 [ %1122, %1120 ], [ %1137, %1127 ]
  %1129 = phi double [ 0.000000e+00, %1120 ], [ %1136, %1127 ]
  %1130 = getelementptr double, ptr %1126, i64 %1128
  %1131 = load double, ptr %1130, align 8, !tbaa !7
  %1132 = fcmp oge double %1131, 0.000000e+00
  %1133 = fneg double %1131
  %1134 = select i1 %1132, double %1131, double %1133
  %1135 = fcmp oge double %1129, %1134
  %1136 = select i1 %1135, double %1129, double %1134
  %1137 = add nuw nsw i64 %1128, 1
  %1138 = icmp eq i64 %1137, %1125
  br i1 %1138, label %1139, label %1127, !llvm.loop !27

1139:                                             ; preds = %1127
  store double %1131, ptr %19, align 8, !tbaa !7
  br label %1141

1140:                                             ; preds = %1101
  store double %1105, ptr %19, align 8, !tbaa !7
  br label %1141

1141:                                             ; preds = %1140, %1139, %1119, %1089
  %1142 = phi double [ %1136, %1139 ], [ 0.000000e+00, %1119 ], [ %1116, %1140 ], [ 0.000000e+00, %1089 ]
  %1143 = load double, ptr %33, align 8, !tbaa !7
  %1144 = fcmp ogt double %1142, %1143
  br i1 %1144, label %1145, label %1174

1145:                                             ; preds = %1141
  %1146 = fdiv double 1.000000e+00, %1142
  %1147 = load i32, ptr %32, align 4, !tbaa !3
  %1148 = icmp sgt i32 %1147, 0
  br i1 %1148, label %1149, label %1174

1149:                                             ; preds = %1145
  %1150 = load i32, ptr %3, align 4, !tbaa !3
  %1151 = icmp sgt i32 %1086, %1150
  %1152 = zext nneg i32 %1086 to i64
  %1153 = add i32 %1150, 1
  %1154 = sext i32 %1043 to i64
  %1155 = zext nneg i32 %1147 to i64
  %1156 = zext i32 %1153 to i64
  br label %1157

1157:                                             ; preds = %1170, %1149
  %1158 = phi i64 [ 0, %1149 ], [ %1171, %1170 ]
  br i1 %1151, label %1170, label %1159

1159:                                             ; preds = %1157
  %1160 = add nsw i64 %1158, %1154
  %1161 = mul nsw i64 %1160, %397
  %1162 = getelementptr double, ptr %48, i64 %1161
  br label %1163

1163:                                             ; preds = %1163, %1159
  %1164 = phi i64 [ %1152, %1159 ], [ %1168, %1163 ]
  %1165 = getelementptr double, ptr %1162, i64 %1164
  %1166 = load double, ptr %1165, align 8, !tbaa !7
  %1167 = fmul double %1146, %1166
  store double %1167, ptr %1165, align 8, !tbaa !7
  %1168 = add nuw nsw i64 %1164, 1
  %1169 = icmp eq i64 %1168, %1156
  br i1 %1169, label %1170, label %1163, !llvm.loop !28

1170:                                             ; preds = %1163, %1157
  %1171 = add nuw nsw i64 %1158, 1
  %1172 = icmp eq i64 %1171, %1155
  br i1 %1172, label %1173, label %1157, !llvm.loop !29

1173:                                             ; preds = %1170
  store i32 %1150, ptr %18, align 4, !tbaa !3
  br label %1174

1174:                                             ; preds = %1173, %1145, %1141
  %1175 = load i32, ptr %32, align 4, !tbaa !3
  %1176 = add i32 %1175, %406
  br label %1177

1177:                                             ; preds = %1174, %471, %435, %403
  %1178 = phi i32 [ %1176, %1174 ], [ %461, %471 ], [ %406, %435 ], [ %406, %403 ]
  %1179 = phi i32 [ %422, %1174 ], [ 0, %471 ], [ %422, %435 ], [ 0, %403 ]
  %1180 = add nuw nsw i64 %404, 1
  %1181 = load i32, ptr %17, align 4, !tbaa !3
  %1182 = sext i32 %1181 to i64
  %1183 = icmp slt i64 %404, %1182
  br i1 %1183, label %403, label %1184, !llvm.loop !30

1184:                                             ; preds = %1177, %378, %369
  br i1 %76, label %2191, label %1185

1185:                                             ; preds = %1184
  %1186 = load i32, ptr %3, align 4, !tbaa !3
  %1187 = icmp sgt i32 %1186, 0
  br i1 %1187, label %1188, label %2191

1188:                                             ; preds = %1185
  %1189 = add nsw i32 %142, 1
  %1190 = add i32 %37, 1
  %1191 = add i32 %41, 1
  %1192 = add i32 %49, 1
  %1193 = add i32 %41, 1
  %1194 = getelementptr inbounds i8, ptr %25, i64 8
  %1195 = add i32 %37, 1
  %1196 = getelementptr inbounds i8, ptr %25, i64 8
  %1197 = getelementptr i8, ptr %14, i64 -16
  %1198 = getelementptr i8, ptr %14, i64 -16
  %1199 = getelementptr i8, ptr %14, i64 -16
  %1200 = getelementptr i8, ptr %14, i64 -16
  %1201 = shl nsw i64 %51, 3
  %1202 = getelementptr i8, ptr %10, i64 %1201
  %1203 = getelementptr i8, ptr %14, i64 -8
  %1204 = add nsw i32 %1186, -1
  %1205 = add nuw i32 %1186, 1
  %1206 = sext i32 %49 to i64
  %1207 = sext i32 %49 to i64
  %1208 = zext i32 %1205 to i64
  %1209 = zext i32 %1204 to i64
  %1210 = zext nneg i32 %1186 to i64
  %1211 = sext i32 %41 to i64
  %1212 = sext i32 %37 to i64
  %1213 = sext i32 %37 to i64
  %1214 = sext i32 %41 to i64
  %1215 = sext i32 %37 to i64
  %1216 = sext i32 %41 to i64
  %1217 = getelementptr double, ptr %52, i64 %1206
  br label %1218

1218:                                             ; preds = %2184, %1188
  %1219 = phi i64 [ %1210, %1188 ], [ %2187, %2184 ]
  %1220 = phi i64 [ %1209, %1188 ], [ %2189, %2184 ]
  %1221 = phi i64 [ %1208, %1188 ], [ %2190, %2184 ]
  %1222 = phi i32 [ 0, %1188 ], [ %2186, %2184 ]
  %1223 = phi i32 [ %1189, %1188 ], [ %2185, %2184 ]
  %1224 = trunc i64 %1219 to i32
  %1225 = icmp eq i32 %1222, 0
  br i1 %1225, label %1226, label %2184

1226:                                             ; preds = %1218
  store i32 1, ptr %32, align 4, !tbaa !3
  %1227 = icmp eq i64 %1219, 1
  br i1 %1227, label %1237, label %1228

1228:                                             ; preds = %1226
  %1229 = add nsw i32 %1224, -1
  %1230 = mul nsw i32 %1229, %37
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr double, ptr %40, i64 %1219
  %1233 = getelementptr double, ptr %1232, i64 %1231
  %1234 = load double, ptr %1233, align 8, !tbaa !7
  %1235 = fcmp une double %1234, 0.000000e+00
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1228
  store i32 2, ptr %32, align 4, !tbaa !3
  br label %1237

1237:                                             ; preds = %1236, %1228, %1226
  %1238 = phi i1 [ false, %1236 ], [ true, %1228 ], [ true, %1226 ]
  %1239 = phi i32 [ 1, %1236 ], [ 0, %1228 ], [ 0, %1226 ]
  br i1 %63, label %1240, label %1252

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds i32, ptr %36, i64 %1219
  %1242 = load i32, ptr %1241, align 4, !tbaa !3
  br i1 %1238, label %1252, label %1243

1243:                                             ; preds = %1240
  %1244 = icmp eq i32 %1242, 0
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1243
  %1246 = getelementptr i8, ptr %1241, i64 -4
  %1247 = load i32, ptr %1246, align 4, !tbaa !3
  %1248 = icmp ne i32 %1247, 0
  br label %1249

1249:                                             ; preds = %1245, %1243
  %1250 = phi i1 [ true, %1243 ], [ %1248, %1245 ]
  %1251 = zext i1 %1250 to i32
  br label %1252

1252:                                             ; preds = %1249, %1240, %1237
  %1253 = phi i32 [ %1251, %1249 ], [ 1, %1237 ], [ %1242, %1240 ]
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %2184, label %1255

1255:                                             ; preds = %1252
  br i1 %1238, label %1256, label %1293

1256:                                             ; preds = %1255
  %1257 = trunc i64 %1219 to i32
  %1258 = mul i32 %1190, %1257
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds double, ptr %40, i64 %1259
  %1261 = load double, ptr %1260, align 8, !tbaa !7
  store double %1261, ptr %19, align 8, !tbaa !7
  %1262 = fcmp oge double %1261, 0.000000e+00
  %1263 = fneg double %1261
  %1264 = select i1 %1262, double %1261, double %1263
  %1265 = load double, ptr %33, align 8, !tbaa !7
  %1266 = fcmp ugt double %1264, %1265
  br i1 %1266, label %1293, label %1267

1267:                                             ; preds = %1256
  %1268 = trunc i64 %1219 to i32
  %1269 = mul i32 %1191, %1268
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds double, ptr %44, i64 %1270
  %1272 = load double, ptr %1271, align 8, !tbaa !7
  %1273 = fcmp oge double %1272, 0.000000e+00
  %1274 = fneg double %1272
  %1275 = select i1 %1273, double %1272, double %1274
  %1276 = fcmp ugt double %1275, %1265
  br i1 %1276, label %1293, label %1277

1277:                                             ; preds = %1267
  %1278 = add nsw i32 %1223, -1
  %1279 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1279, ptr %17, align 4, !tbaa !3
  %1280 = icmp slt i32 %1279, 1
  br i1 %1280, label %1289, label %1281

1281:                                             ; preds = %1277
  %1282 = mul nsw i32 %1278, %49
  %1283 = add i32 %1282, 1
  %1284 = sext i32 %1283 to i64
  %1285 = shl nsw i64 %1284, 3
  %1286 = getelementptr i8, ptr %1202, i64 %1285
  %1287 = zext nneg i32 %1279 to i64
  %1288 = shl nuw nsw i64 %1287, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1286, i8 0, i64 %1288, i1 false), !tbaa !7
  br label %1289

1289:                                             ; preds = %1281, %1277
  %1290 = mul i32 %1278, %1192
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds double, ptr %52, i64 %1291
  store double 1.000000e+00, ptr %1292, align 8, !tbaa !7
  br label %2184

1293:                                             ; preds = %1267, %1256, %1255
  %1294 = load i32, ptr %32, align 4, !tbaa !3
  %1295 = add nsw i32 %1294, -1
  store i32 %1295, ptr %17, align 4, !tbaa !3
  %1296 = icmp sgt i32 %1294, 0
  br i1 %1296, label %1297, label %1317

1297:                                             ; preds = %1293
  %1298 = load i32, ptr %3, align 4, !tbaa !3
  %1299 = icmp slt i32 %1298, 1
  %1300 = shl i32 %1298, 1
  %1301 = or disjoint i32 %1300, 1
  %1302 = zext i32 %1298 to i64
  %1303 = shl nuw nsw i64 %1302, 3
  %1304 = zext nneg i32 %1294 to i64
  br label %1305

1305:                                             ; preds = %1314, %1297
  %1306 = phi i64 [ 0, %1297 ], [ %1315, %1314 ]
  br i1 %1299, label %1314, label %1307

1307:                                             ; preds = %1305
  %1308 = trunc i64 %1306 to i32
  %1309 = mul i32 %1298, %1308
  %1310 = add i32 %1301, %1309
  %1311 = zext i32 %1310 to i64
  %1312 = shl nuw nsw i64 %1311, 3
  %1313 = getelementptr i8, ptr %1203, i64 %1312
  call void @llvm.memset.p0.i64(ptr align 8 %1313, i8 0, i64 %1303, i1 false), !tbaa !7
  br label %1314

1314:                                             ; preds = %1307, %1305
  %1315 = add nuw nsw i64 %1306, 1
  %1316 = icmp eq i64 %1315, %1304
  br i1 %1316, label %1317, label %1305, !llvm.loop !31

1317:                                             ; preds = %1314, %1293
  br i1 %1238, label %1318, label %1445

1318:                                             ; preds = %1317
  %1319 = mul nsw i64 %1219, %1215
  %1320 = mul nsw i32 %37, %1224
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr double, ptr %40, i64 %1219
  %1323 = getelementptr double, ptr %1322, i64 %1321
  %1324 = load double, ptr %1323, align 8, !tbaa !7
  store double %1324, ptr %19, align 8, !tbaa !7
  %1325 = fcmp oge double %1324, 0.000000e+00
  %1326 = fneg double %1324
  %1327 = select i1 %1325, double %1324, double %1326
  %1328 = fmul double %374, %1327
  %1329 = mul nsw i64 %1219, %1216
  %1330 = mul nsw i32 %41, %1224
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr double, ptr %44, i64 %1219
  %1333 = getelementptr double, ptr %1332, i64 %1331
  %1334 = load double, ptr %1333, align 8, !tbaa !7
  %1335 = fcmp oge double %1334, 0.000000e+00
  %1336 = fneg double %1334
  %1337 = select i1 %1335, double %1334, double %1336
  %1338 = fmul double %377, %1337
  %1339 = fcmp oge double %1328, %1338
  %1340 = select i1 %1339, double %1328, double %1338
  %1341 = load double, ptr %33, align 8
  %1342 = fcmp oge double %1340, %1341
  %1343 = select i1 %1342, double %1340, double %1341
  %1344 = fdiv double 1.000000e+00, %1343
  store double %1344, ptr %21, align 8, !tbaa !7
  %1345 = fmul double %1324, %1344
  %1346 = fmul double %374, %1345
  %1347 = fmul double %1334, %1344
  %1348 = fmul double %377, %1347
  %1349 = fmul double %374, %1348
  store double %1349, ptr %26, align 8, !tbaa !7
  %1350 = fmul double %377, %1346
  store double %1350, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %1351 = fcmp oge double %1348, 0.000000e+00
  %1352 = fneg double %1348
  %1353 = select i1 %1351, double %1348, double %1352
  %1354 = fcmp oge double %1353, %1341
  %1355 = fcmp oge double %1349, 0.000000e+00
  %1356 = fneg double %1349
  %1357 = select i1 %1355, double %1349, double %1356
  %1358 = fcmp olt double %1357, %244
  %1359 = select i1 %1354, i1 %1358, i1 false
  %1360 = fcmp oge double %1346, 0.000000e+00
  %1361 = fneg double %1346
  %1362 = select i1 %1360, double %1346, double %1361
  %1363 = fcmp oge double %1362, %1341
  %1364 = fcmp oge double %1350, 0.000000e+00
  %1365 = fneg double %1350
  %1366 = select i1 %1364, double %1350, double %1365
  %1367 = fcmp olt double %1366, %244
  %1368 = select i1 %1363, i1 %1367, i1 false
  br i1 %1359, label %1369, label %1375

1369:                                             ; preds = %1318
  %1370 = fdiv double %244, %1353
  %1371 = load double, ptr %34, align 8
  %1372 = fcmp ole double %370, %1371
  %1373 = select i1 %1372, double %370, double %1371
  %1374 = fmul double %1370, %1373
  store double %1374, ptr %27, align 8, !tbaa !7
  br label %1375

1375:                                             ; preds = %1369, %1318
  br i1 %1368, label %1376, label %1385

1376:                                             ; preds = %1375
  %1377 = load double, ptr %27, align 8, !tbaa !7
  store double %1377, ptr %19, align 8, !tbaa !7
  %1378 = fdiv double %244, %1362
  %1379 = load double, ptr %34, align 8
  %1380 = fcmp ole double %371, %1379
  %1381 = select i1 %1380, double %371, double %1379
  %1382 = fmul double %1378, %1381
  %1383 = fcmp oge double %1377, %1382
  %1384 = select i1 %1383, double %1377, double %1382
  store double %1384, ptr %27, align 8, !tbaa !7
  br label %1385

1385:                                             ; preds = %1376, %1375
  %1386 = select i1 %1359, i1 true, i1 %1368
  br i1 %1386, label %1387, label %1412

1387:                                             ; preds = %1385
  %1388 = fcmp oge double %1349, 0.000000e+00
  %1389 = fneg double %1349
  %1390 = select i1 %1388, double %1349, double %1389
  %1391 = fcmp ole double %1390, 1.000000e+00
  %1392 = select i1 %1391, double 1.000000e+00, double %1390
  %1393 = fcmp oge double %1350, 0.000000e+00
  %1394 = fneg double %1350
  %1395 = select i1 %1393, double %1350, double %1394
  %1396 = load double, ptr %27, align 8, !tbaa !7
  store double %1396, ptr %19, align 8, !tbaa !7
  %1397 = fcmp oge double %1392, %1395
  %1398 = select i1 %1397, double %1392, double %1395
  %1399 = fmul double %1341, %1398
  %1400 = fdiv double 1.000000e+00, %1399
  %1401 = fcmp ole double %1396, %1400
  %1402 = select i1 %1401, double %1396, double %1400
  store double %1402, ptr %27, align 8, !tbaa !7
  %1403 = fmul double %1349, %1402
  %1404 = fmul double %1348, %1402
  %1405 = fmul double %374, %1404
  %1406 = select i1 %1359, double %1405, double %1403
  store double %1406, ptr %26, align 8, !tbaa !7
  br i1 %1368, label %1407, label %1410

1407:                                             ; preds = %1387
  %1408 = fmul double %1346, %1402
  %1409 = fmul double %377, %1408
  store double %1409, ptr %31, align 8, !tbaa !7
  br label %1412

1410:                                             ; preds = %1387
  %1411 = fmul double %1350, %1402
  store double %1411, ptr %31, align 8, !tbaa !7
  br label %1412

1412:                                             ; preds = %1410, %1407, %1385
  %1413 = load double, ptr %26, align 8
  %1414 = fcmp oge double %1413, 0.000000e+00
  %1415 = fneg double %1413
  %1416 = select i1 %1414, double %1413, double %1415
  %1417 = load double, ptr %31, align 8
  %1418 = fcmp oge double %1417, 0.000000e+00
  %1419 = fneg double %1417
  %1420 = select i1 %1418, double %1417, double %1419
  %1421 = load i32, ptr %3, align 4, !tbaa !3
  %1422 = shl i32 %1421, 1
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr double, ptr %53, i64 %1219
  %1425 = getelementptr double, ptr %1424, i64 %1423
  store double 1.000000e+00, ptr %1425, align 8, !tbaa !7
  %1426 = trunc i64 %1219 to i32
  %1427 = add i32 %1426, -1
  store i32 %1427, ptr %17, align 4, !tbaa !3
  %1428 = icmp sgt i64 %1219, 1
  br i1 %1428, label %1429, label %1682

1429:                                             ; preds = %1412
  %1430 = sext i32 %1422 to i64
  %1431 = getelementptr double, ptr %44, i64 %1329
  %1432 = getelementptr double, ptr %40, i64 %1319
  %1433 = getelementptr double, ptr %53, i64 %1430
  br label %1434

1434:                                             ; preds = %1434, %1429
  %1435 = phi i64 [ 1, %1429 ], [ %1443, %1434 ]
  %1436 = getelementptr double, ptr %1431, i64 %1435
  %1437 = load double, ptr %1436, align 8, !tbaa !7
  %1438 = getelementptr double, ptr %1432, i64 %1435
  %1439 = load double, ptr %1438, align 8, !tbaa !7
  %1440 = fmul double %1439, %1415
  %1441 = call double @llvm.fmuladd.f64(double %1417, double %1437, double %1440)
  %1442 = getelementptr double, ptr %1433, i64 %1435
  store double %1441, ptr %1442, align 8, !tbaa !7
  %1443 = add nuw nsw i64 %1435, 1
  %1444 = icmp eq i64 %1443, %1219
  br i1 %1444, label %1682, label %1434, !llvm.loop !32

1445:                                             ; preds = %1317
  %1446 = load double, ptr %33, align 8, !tbaa !7
  %1447 = fmul double %1446, 1.000000e+02
  store double %1447, ptr %19, align 8, !tbaa !7
  %1448 = add nsw i64 %1219, -1
  %1449 = add nsw i32 %1224, -1
  %1450 = mul nsw i64 %1448, %1212
  %1451 = mul nsw i32 %1449, %37
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr double, ptr %40, i64 %1448
  %1454 = getelementptr double, ptr %1453, i64 %1452
  %1455 = mul nsw i64 %1448, %1211
  %1456 = mul nsw i32 %1449, %41
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr double, ptr %44, i64 %1448
  %1459 = getelementptr double, ptr %1458, i64 %1457
  call void @dlag2_(ptr noundef nonnull %1454, ptr noundef nonnull %5, ptr noundef nonnull %1459, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #5
  %1460 = load double, ptr %30, align 8
  %1461 = fcmp oeq double %1460, 0.000000e+00
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1445
  %1463 = trunc i64 %1448 to i32
  store i32 %1463, ptr %15, align 4, !tbaa !3
  br label %2191

1464:                                             ; preds = %1445
  %1465 = load double, ptr %26, align 8
  %1466 = fcmp oge double %1465, 0.000000e+00
  %1467 = fneg double %1465
  %1468 = select i1 %1466, double %1465, double %1467
  %1469 = load double, ptr %31, align 8
  %1470 = fcmp oge double %1469, 0.000000e+00
  %1471 = fneg double %1469
  %1472 = select i1 %1470, double %1469, double %1471
  %1473 = fcmp oge double %1460, 0.000000e+00
  %1474 = fneg double %1460
  %1475 = select i1 %1473, double %1460, double %1474
  %1476 = fadd double %1475, %1472
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %1477 = fmul double %239, %1468
  %1478 = load double, ptr %33, align 8, !tbaa !7
  %1479 = fcmp uge double %1477, %1478
  %1480 = fcmp ult double %1468, %1478
  %1481 = or i1 %1479, %1480
  br i1 %1481, label %1485, label %1482

1482:                                             ; preds = %1464
  %1483 = fdiv double %1478, %239
  %1484 = fdiv double %1483, %1468
  store double %1484, ptr %27, align 8, !tbaa !7
  br label %1485

1485:                                             ; preds = %1482, %1464
  %1486 = fmul double %239, %1476
  %1487 = fcmp uge double %1486, %1478
  %1488 = fcmp ult double %1476, %1478
  %1489 = or i1 %1488, %1487
  br i1 %1489, label %1496, label %1490

1490:                                             ; preds = %1485
  %1491 = load double, ptr %27, align 8, !tbaa !7
  store double %1491, ptr %19, align 8, !tbaa !7
  %1492 = fdiv double %1478, %239
  %1493 = fdiv double %1492, %1476
  %1494 = fcmp oge double %1491, %1493
  %1495 = select i1 %1494, double %1491, double %1493
  store double %1495, ptr %27, align 8, !tbaa !7
  br label %1496

1496:                                             ; preds = %1490, %1485
  %1497 = fmul double %1468, %1478
  %1498 = fcmp ogt double %1497, %374
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %1496
  %1500 = fdiv double %374, %1497
  store double %1500, ptr %27, align 8, !tbaa !7
  br label %1501

1501:                                             ; preds = %1499, %1496
  %1502 = fmul double %1478, %1476
  %1503 = fcmp ogt double %1502, %377
  br i1 %1503, label %1504, label %1509

1504:                                             ; preds = %1501
  %1505 = load double, ptr %27, align 8, !tbaa !7
  store double %1505, ptr %19, align 8, !tbaa !7
  %1506 = fdiv double %377, %1502
  %1507 = fcmp ole double %1505, %1506
  %1508 = select i1 %1507, double %1505, double %1506
  store double %1508, ptr %27, align 8, !tbaa !7
  br label %1509

1509:                                             ; preds = %1504, %1501
  %1510 = load double, ptr %27, align 8, !tbaa !7
  %1511 = fcmp une double %1510, 1.000000e+00
  br i1 %1511, label %1512, label %1526

1512:                                             ; preds = %1509
  %1513 = fmul double %1465, %1510
  store double %1513, ptr %26, align 8, !tbaa !7
  %1514 = fcmp oge double %1513, 0.000000e+00
  %1515 = fneg double %1513
  %1516 = select i1 %1514, double %1513, double %1515
  %1517 = fmul double %1469, %1510
  store double %1517, ptr %31, align 8, !tbaa !7
  %1518 = fmul double %1460, %1510
  store double %1518, ptr %30, align 8, !tbaa !7
  %1519 = fcmp oge double %1517, 0.000000e+00
  %1520 = fneg double %1517
  %1521 = select i1 %1519, double %1517, double %1520
  %1522 = fcmp oge double %1518, 0.000000e+00
  %1523 = fneg double %1518
  %1524 = select i1 %1522, double %1518, double %1523
  %1525 = fadd double %1521, %1524
  br label %1526

1526:                                             ; preds = %1512, %1509
  %1527 = phi double [ %1516, %1512 ], [ %1468, %1509 ]
  %1528 = phi double [ %1525, %1512 ], [ %1476, %1509 ]
  %1529 = load double, ptr %26, align 8, !tbaa !7
  %1530 = sext i32 %1451 to i64
  %1531 = getelementptr double, ptr %40, i64 %1219
  %1532 = getelementptr double, ptr %1531, i64 %1530
  %1533 = load double, ptr %1532, align 8, !tbaa !7
  %1534 = fmul double %1529, %1533
  store double %1534, ptr %21, align 8, !tbaa !7
  %1535 = mul nsw i64 %1219, %1213
  %1536 = mul nsw i32 %37, %1224
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr double, ptr %40, i64 %1219
  %1539 = getelementptr double, ptr %1538, i64 %1537
  %1540 = load double, ptr %1539, align 8, !tbaa !7
  %1541 = load double, ptr %31, align 8, !tbaa !7
  %1542 = mul nsw i64 %1219, %1214
  %1543 = mul nsw i32 %41, %1224
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr double, ptr %44, i64 %1219
  %1546 = getelementptr double, ptr %1545, i64 %1544
  %1547 = load double, ptr %1546, align 8, !tbaa !7
  %1548 = fneg double %1541
  %1549 = fmul double %1547, %1548
  %1550 = call double @llvm.fmuladd.f64(double %1529, double %1540, double %1549)
  %1551 = load double, ptr %30, align 8, !tbaa !7
  %1552 = fneg double %1551
  %1553 = fmul double %1547, %1552
  %1554 = fcmp oge double %1534, 0.000000e+00
  %1555 = fneg double %1534
  %1556 = select i1 %1554, double %1534, double %1555
  %1557 = fcmp oge double %1550, 0.000000e+00
  %1558 = fneg double %1550
  %1559 = select i1 %1557, double %1550, double %1558
  %1560 = fcmp oge double %1553, 0.000000e+00
  %1561 = fneg double %1553
  %1562 = select i1 %1560, double %1553, double %1561
  %1563 = fadd double %1559, %1562
  %1564 = fcmp ult double %1556, %1563
  %1565 = load i32, ptr %3, align 4, !tbaa !3
  %1566 = shl i32 %1565, 1
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr double, ptr %53, i64 %1219
  %1569 = getelementptr double, ptr %1568, i64 %1567
  br i1 %1564, label %1579, label %1570

1570:                                             ; preds = %1526
  store double 1.000000e+00, ptr %1569, align 8, !tbaa !7
  %1571 = mul nsw i32 %1565, 3
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr double, ptr %53, i64 %1219
  %1574 = getelementptr double, ptr %1573, i64 %1572
  store double 0.000000e+00, ptr %1574, align 8, !tbaa !7
  %1575 = fdiv double %1558, %1534
  %1576 = getelementptr i8, ptr %1569, i64 -8
  store double %1575, ptr %1576, align 8, !tbaa !7
  %1577 = fdiv double %1561, %1534
  %1578 = getelementptr i8, ptr %1574, i64 -8
  store double %1577, ptr %1578, align 8, !tbaa !7
  br label %1599

1579:                                             ; preds = %1526
  %1580 = getelementptr i8, ptr %1569, i64 -8
  store double 1.000000e+00, ptr %1580, align 8, !tbaa !7
  %1581 = mul nsw i32 %1565, 3
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr double, ptr %53, i64 %1219
  %1584 = getelementptr double, ptr %1583, i64 %1582
  %1585 = getelementptr i8, ptr %1584, i64 -8
  store double 0.000000e+00, ptr %1585, align 8, !tbaa !7
  %1586 = getelementptr double, ptr %40, i64 %1448
  %1587 = getelementptr double, ptr %1586, i64 %1535
  %1588 = load double, ptr %1587, align 8, !tbaa !7
  %1589 = fmul double %1529, %1588
  store double %1589, ptr %21, align 8, !tbaa !7
  %1590 = load double, ptr %1459, align 8, !tbaa !7
  %1591 = load double, ptr %1454, align 8, !tbaa !7
  %1592 = fneg double %1529
  %1593 = fmul double %1591, %1592
  %1594 = call double @llvm.fmuladd.f64(double %1541, double %1590, double %1593)
  %1595 = fdiv double %1594, %1589
  store double %1595, ptr %1569, align 8, !tbaa !7
  %1596 = load double, ptr %1459, align 8, !tbaa !7
  %1597 = fmul double %1551, %1596
  %1598 = fdiv double %1597, %1589
  store double %1598, ptr %1584, align 8, !tbaa !7
  br label %1599

1599:                                             ; preds = %1579, %1570
  %1600 = load i32, ptr %3, align 4, !tbaa !3
  %1601 = shl i32 %1600, 1
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr double, ptr %53, i64 %1219
  %1604 = getelementptr double, ptr %1603, i64 %1602
  %1605 = load double, ptr %1604, align 8, !tbaa !7
  store double %1605, ptr %19, align 8, !tbaa !7
  %1606 = fcmp oge double %1605, 0.000000e+00
  %1607 = fneg double %1605
  %1608 = select i1 %1606, double %1605, double %1607
  %1609 = mul nsw i32 %1600, 3
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr double, ptr %53, i64 %1219
  %1612 = getelementptr double, ptr %1611, i64 %1610
  %1613 = load double, ptr %1612, align 8, !tbaa !7
  %1614 = fcmp oge double %1613, 0.000000e+00
  %1615 = fneg double %1613
  %1616 = select i1 %1614, double %1613, double %1615
  %1617 = fadd double %1608, %1616
  %1618 = getelementptr i8, ptr %1604, i64 -8
  %1619 = load double, ptr %1618, align 8, !tbaa !7
  %1620 = fcmp oge double %1619, 0.000000e+00
  %1621 = fneg double %1619
  %1622 = select i1 %1620, double %1619, double %1621
  %1623 = getelementptr i8, ptr %1612, i64 -8
  %1624 = load double, ptr %1623, align 8, !tbaa !7
  %1625 = fcmp oge double %1624, 0.000000e+00
  %1626 = fneg double %1624
  %1627 = select i1 %1625, double %1624, double %1626
  %1628 = fadd double %1622, %1627
  %1629 = fcmp oge double %1617, %1628
  %1630 = select i1 %1629, double %1617, double %1628
  %1631 = fmul double %1624, %1552
  %1632 = call double @llvm.fmuladd.f64(double %1541, double %1619, double %1631)
  %1633 = fmul double %1541, %1624
  %1634 = call double @llvm.fmuladd.f64(double %1551, double %1619, double %1633)
  %1635 = fmul double %1613, %1552
  %1636 = call double @llvm.fmuladd.f64(double %1541, double %1605, double %1635)
  %1637 = fmul double %1541, %1613
  %1638 = call double @llvm.fmuladd.f64(double %1551, double %1605, double %1637)
  %1639 = trunc i64 %1219 to i32
  %1640 = add i32 %1639, -2
  store i32 %1640, ptr %17, align 4, !tbaa !3
  %1641 = icmp slt i64 %1219, 3
  br i1 %1641, label %1682, label %1642

1642:                                             ; preds = %1599
  %1643 = fneg double %1529
  %1644 = fmul double %1619, %1643
  %1645 = fmul double %1605, %1643
  %1646 = fmul double %1624, %1643
  %1647 = fmul double %1613, %1643
  %1648 = sext i32 %1601 to i64
  %1649 = sext i32 %1609 to i64
  %1650 = getelementptr double, ptr %40, i64 %1450
  %1651 = getelementptr double, ptr %44, i64 %1455
  %1652 = getelementptr double, ptr %40, i64 %1535
  %1653 = getelementptr double, ptr %44, i64 %1542
  %1654 = getelementptr double, ptr %53, i64 %1648
  %1655 = getelementptr double, ptr %53, i64 %1649
  br label %1656

1656:                                             ; preds = %1656, %1642
  %1657 = phi i64 [ 1, %1642 ], [ %1680, %1656 ]
  %1658 = getelementptr double, ptr %1650, i64 %1657
  %1659 = load double, ptr %1658, align 8, !tbaa !7
  %1660 = getelementptr double, ptr %1651, i64 %1657
  %1661 = load double, ptr %1660, align 8, !tbaa !7
  %1662 = fmul double %1632, %1661
  %1663 = call double @llvm.fmuladd.f64(double %1644, double %1659, double %1662)
  %1664 = getelementptr double, ptr %1652, i64 %1657
  %1665 = load double, ptr %1664, align 8, !tbaa !7
  %1666 = call double @llvm.fmuladd.f64(double %1645, double %1665, double %1663)
  %1667 = getelementptr double, ptr %1653, i64 %1657
  %1668 = load double, ptr %1667, align 8, !tbaa !7
  %1669 = call double @llvm.fmuladd.f64(double %1636, double %1668, double %1666)
  %1670 = getelementptr double, ptr %1654, i64 %1657
  store double %1669, ptr %1670, align 8, !tbaa !7
  %1671 = load double, ptr %1658, align 8, !tbaa !7
  %1672 = load double, ptr %1660, align 8, !tbaa !7
  %1673 = fmul double %1634, %1672
  %1674 = call double @llvm.fmuladd.f64(double %1646, double %1671, double %1673)
  %1675 = load double, ptr %1664, align 8, !tbaa !7
  %1676 = call double @llvm.fmuladd.f64(double %1647, double %1675, double %1674)
  %1677 = load double, ptr %1667, align 8, !tbaa !7
  %1678 = call double @llvm.fmuladd.f64(double %1638, double %1677, double %1676)
  %1679 = getelementptr double, ptr %1655, i64 %1657
  store double %1678, ptr %1679, align 8, !tbaa !7
  %1680 = add nuw nsw i64 %1657, 1
  %1681 = icmp eq i64 %1680, %1220
  br i1 %1681, label %1682, label %1656, !llvm.loop !33

1682:                                             ; preds = %1656, %1599, %1434, %1412
  %1683 = phi double [ 1.000000e+00, %1412 ], [ %1630, %1599 ], [ 1.000000e+00, %1434 ], [ %1630, %1656 ]
  %1684 = phi double [ %1416, %1412 ], [ %1527, %1599 ], [ %1416, %1434 ], [ %1527, %1656 ]
  %1685 = phi double [ %1420, %1412 ], [ %1528, %1599 ], [ %1420, %1434 ], [ %1528, %1656 ]
  %1686 = fmul double %239, %1684
  %1687 = fmul double %370, %1686
  %1688 = fmul double %239, %1685
  %1689 = fmul double %371, %1688
  %1690 = fcmp oge double %1687, %1689
  %1691 = select i1 %1690, double %1687, double %1689
  store double %1691, ptr %19, align 8, !tbaa !7
  %1692 = load double, ptr %33, align 8
  %1693 = fcmp oge double %1691, %1692
  %1694 = select i1 %1693, double %1691, double %1692
  store double %1694, ptr %20, align 8, !tbaa !7
  %1695 = load i32, ptr %32, align 4, !tbaa !3
  %1696 = icmp slt i32 %1695, %1224
  br i1 %1696, label %1697, label %1970

1697:                                             ; preds = %1682
  %1698 = trunc i64 %1219 to i32
  %1699 = sub i32 %1698, %1695
  %1700 = sext i32 %1699 to i64
  br label %1701

1701:                                             ; preds = %1965, %1697
  %1702 = phi i64 [ %1700, %1697 ], [ %1968, %1965 ]
  %1703 = phi i32 [ 0, %1697 ], [ %1967, %1965 ]
  %1704 = phi double [ %1683, %1697 ], [ %1966, %1965 ]
  %1705 = icmp eq i32 %1703, 0
  %1706 = icmp ne i64 %1702, 1
  %1707 = and i1 %1706, %1705
  br i1 %1707, label %1708, label %1717

1708:                                             ; preds = %1701
  %1709 = trunc i64 %1702 to i32
  %1710 = add nsw i32 %1709, -1
  %1711 = mul nsw i32 %1710, %37
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr double, ptr %40, i64 %1702
  %1714 = getelementptr double, ptr %1713, i64 %1712
  %1715 = load double, ptr %1714, align 8, !tbaa !7
  %1716 = fcmp une double %1715, 0.000000e+00
  br i1 %1716, label %1965, label %1717

1717:                                             ; preds = %1708, %1701
  %1718 = trunc i64 %1702 to i32
  %1719 = mul i32 %1193, %1718
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds double, ptr %44, i64 %1720
  %1722 = load double, ptr %1721, align 8, !tbaa !7
  store double %1722, ptr %25, align 16, !tbaa !7
  br i1 %1705, label %1730, label %1723

1723:                                             ; preds = %1717
  store i32 2, ptr %29, align 4, !tbaa !3
  %1724 = trunc i64 %1702 to i32
  %1725 = add i32 %1724, 1
  %1726 = mul i32 %1725, %1193
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds double, ptr %44, i64 %1727
  %1729 = load double, ptr %1728, align 8, !tbaa !7
  store double %1729, ptr %1194, align 8, !tbaa !7
  br label %1731

1730:                                             ; preds = %1717
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %1731

1731:                                             ; preds = %1730, %1723
  %1732 = trunc i64 %1702 to i32
  %1733 = mul i32 %1195, %1732
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds double, ptr %40, i64 %1734
  %1736 = load i32, ptr %3, align 4, !tbaa !3
  %1737 = shl i32 %1736, 1
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr double, ptr %53, i64 %1702
  %1740 = getelementptr double, ptr %1739, i64 %1738
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %1735, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %1196, ptr noundef nonnull %1740, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #5
  %1741 = load double, ptr %27, align 8, !tbaa !7
  %1742 = fcmp olt double %1741, 1.000000e+00
  br i1 %1742, label %1743, label %1765

1743:                                             ; preds = %1731
  %1744 = load i32, ptr %32, align 4, !tbaa !3
  %1745 = add nsw i32 %1744, -1
  store i32 %1745, ptr %17, align 4, !tbaa !3
  %1746 = icmp sgt i32 %1744, 0
  br i1 %1746, label %1747, label %1765

1747:                                             ; preds = %1743
  %1748 = load i32, ptr %3, align 4, !tbaa !3
  br label %1749

1749:                                             ; preds = %1762, %1747
  %1750 = phi i32 [ %1763, %1762 ], [ 0, %1747 ]
  %1751 = add nuw nsw i32 %1750, 2
  %1752 = mul nsw i32 %1748, %1751
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr double, ptr %53, i64 %1753
  br label %1755

1755:                                             ; preds = %1755, %1749
  %1756 = phi i64 [ 1, %1749 ], [ %1760, %1755 ]
  %1757 = getelementptr double, ptr %1754, i64 %1756
  %1758 = load double, ptr %1757, align 8, !tbaa !7
  %1759 = fmul double %1741, %1758
  store double %1759, ptr %1757, align 8, !tbaa !7
  %1760 = add nuw nsw i64 %1756, 1
  %1761 = icmp eq i64 %1760, %1221
  br i1 %1761, label %1762, label %1755, !llvm.loop !34

1762:                                             ; preds = %1755
  %1763 = add nuw nsw i32 %1750, 1
  %1764 = icmp eq i32 %1763, %1744
  br i1 %1764, label %1765, label %1749, !llvm.loop !35

1765:                                             ; preds = %1762, %1743, %1731
  %1766 = fmul double %1704, %1741
  store double %1766, ptr %19, align 8, !tbaa !7
  %1767 = load double, ptr %21, align 8
  %1768 = fcmp oge double %1766, %1767
  %1769 = select i1 %1768, double %1766, double %1767
  %1770 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %1770, ptr %17, align 4, !tbaa !3
  %1771 = icmp slt i32 %1770, 1
  br i1 %1771, label %1803, label %1772

1772:                                             ; preds = %1765
  %1773 = load i32, ptr %29, align 4, !tbaa !3
  %1774 = icmp slt i32 %1773, 1
  %1775 = add i32 %1773, 1
  %1776 = zext i32 %1775 to i64
  %1777 = trunc i64 %1702 to i32
  br label %1778

1778:                                             ; preds = %1800, %1772
  %1779 = phi i32 [ 1, %1772 ], [ %1801, %1800 ]
  br i1 %1774, label %1800, label %1780

1780:                                             ; preds = %1778
  %1781 = shl nuw i32 %1779, 1
  %1782 = add i32 %1781, -3
  %1783 = add nuw nsw i32 %1779, 1
  %1784 = load i32, ptr %3, align 4, !tbaa !3
  %1785 = mul nsw i32 %1784, %1783
  br label %1786

1786:                                             ; preds = %1786, %1780
  %1787 = phi i64 [ 1, %1780 ], [ %1798, %1786 ]
  %1788 = trunc i64 %1787 to i32
  %1789 = add i32 %1782, %1788
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %1790
  %1792 = load double, ptr %1791, align 8, !tbaa !7
  %1793 = trunc i64 %1787 to i32
  %1794 = add i32 %1793, %1777
  %1795 = add i32 %1794, %1785
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr double, ptr %1197, i64 %1796
  store double %1792, ptr %1797, align 8, !tbaa !7
  %1798 = add nuw nsw i64 %1787, 1
  %1799 = icmp eq i64 %1798, %1776
  br i1 %1799, label %1800, label %1786, !llvm.loop !36

1800:                                             ; preds = %1786, %1778
  %1801 = add nuw i32 %1779, 1
  %1802 = icmp eq i32 %1779, %1770
  br i1 %1802, label %1803, label %1778, !llvm.loop !37

1803:                                             ; preds = %1800, %1765
  br i1 %1706, label %1804, label %1965

1804:                                             ; preds = %1803
  %1805 = fcmp ole double %1769, 1.000000e+00
  %1806 = select i1 %1805, double 1.000000e+00, double %1769
  %1807 = fdiv double 1.000000e+00, %1806
  %1808 = getelementptr inbounds double, ptr %53, i64 %1702
  %1809 = load double, ptr %1808, align 8, !tbaa !7
  %1810 = load i32, ptr %3, align 4, !tbaa !3
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr double, ptr %53, i64 %1702
  %1813 = getelementptr double, ptr %1812, i64 %1811
  %1814 = load double, ptr %1813, align 8, !tbaa !7
  %1815 = fmul double %1685, %1814
  %1816 = call double @llvm.fmuladd.f64(double %1684, double %1809, double %1815)
  store double %1816, ptr %21, align 8, !tbaa !7
  br i1 %1705, label %1826, label %1817

1817:                                             ; preds = %1804
  store double %1816, ptr %19, align 8, !tbaa !7
  %1818 = getelementptr i8, ptr %1808, i64 8
  %1819 = load double, ptr %1818, align 8, !tbaa !7
  %1820 = getelementptr i8, ptr %1813, i64 8
  %1821 = load double, ptr %1820, align 8, !tbaa !7
  %1822 = fmul double %1685, %1821
  %1823 = call double @llvm.fmuladd.f64(double %1684, double %1819, double %1822)
  %1824 = fcmp oge double %1816, %1823
  %1825 = select i1 %1824, double %1816, double %1823
  store double %1825, ptr %21, align 8, !tbaa !7
  br label %1826

1826:                                             ; preds = %1817, %1804
  %1827 = load double, ptr %21, align 8
  %1828 = fcmp oge double %1827, %1684
  %1829 = select i1 %1828, double %1827, double %1684
  store double %1829, ptr %19, align 8, !tbaa !7
  %1830 = fcmp oge double %1829, %1685
  %1831 = select i1 %1830, double %1829, double %1685
  store double %1831, ptr %21, align 8, !tbaa !7
  %1832 = fmul double %246, %1807
  %1833 = fcmp ogt double %1831, %1832
  br i1 %1833, label %1834, label %1857

1834:                                             ; preds = %1826
  %1835 = add nsw i32 %1770, -1
  store i32 %1835, ptr %17, align 4, !tbaa !3
  %1836 = icmp sgt i32 %1770, 0
  br i1 %1836, label %1837, label %1855

1837:                                             ; preds = %1834
  %1838 = sext i32 %1810 to i64
  %1839 = zext nneg i32 %1770 to i64
  br label %1840

1840:                                             ; preds = %1852, %1837
  %1841 = phi i64 [ 0, %1837 ], [ %1853, %1852 ]
  %1842 = add nuw nsw i64 %1841, 2
  %1843 = mul nsw i64 %1842, %1838
  %1844 = getelementptr double, ptr %53, i64 %1843
  br label %1845

1845:                                             ; preds = %1845, %1840
  %1846 = phi i64 [ 1, %1840 ], [ %1850, %1845 ]
  %1847 = getelementptr double, ptr %1844, i64 %1846
  %1848 = load double, ptr %1847, align 8, !tbaa !7
  %1849 = fmul double %1807, %1848
  store double %1849, ptr %1847, align 8, !tbaa !7
  %1850 = add nuw nsw i64 %1846, 1
  %1851 = icmp eq i64 %1850, %1221
  br i1 %1851, label %1852, label %1845, !llvm.loop !38

1852:                                             ; preds = %1845
  %1853 = add nuw nsw i64 %1841, 1
  %1854 = icmp eq i64 %1853, %1839
  br i1 %1854, label %1855, label %1840, !llvm.loop !39

1855:                                             ; preds = %1852, %1834
  %1856 = fmul double %1769, %1807
  br label %1857

1857:                                             ; preds = %1855, %1826
  %1858 = phi double [ %1856, %1855 ], [ %1769, %1826 ]
  %1859 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1859, ptr %17, align 4, !tbaa !3
  %1860 = icmp slt i32 %1859, 1
  br i1 %1860, label %1965, label %1861

1861:                                             ; preds = %1857
  %1862 = load double, ptr %26, align 8
  %1863 = shl i32 %1810, 1
  %1864 = sext i32 %1863 to i64
  %1865 = mul nsw i32 %1810, 3
  %1866 = sext i32 %1865 to i64
  %1867 = load double, ptr %31, align 8
  %1868 = load double, ptr %30, align 8
  %1869 = fneg double %1868
  %1870 = icmp sgt i64 %1702, 1
  %1871 = trunc i64 %1702 to i32
  %1872 = add i32 %1871, -1
  %1873 = fneg double %1862
  %1874 = load double, ptr %26, align 8
  %1875 = shl i32 %1810, 1
  %1876 = sext i32 %1875 to i64
  %1877 = load double, ptr %31, align 8
  %1878 = icmp sgt i64 %1702, 1
  %1879 = trunc i64 %1702 to i32
  %1880 = add i32 %1879, -1
  %1881 = fneg double %1874
  %1882 = sext i32 %1863 to i64
  %1883 = sext i32 %1865 to i64
  %1884 = sext i32 %1875 to i64
  %1885 = add nuw i32 %1859, 1
  %1886 = zext i32 %1885 to i64
  %1887 = getelementptr double, ptr %1198, i64 %1702
  %1888 = getelementptr double, ptr %1887, i64 %1864
  %1889 = getelementptr double, ptr %1199, i64 %1702
  %1890 = getelementptr double, ptr %1889, i64 %1866
  %1891 = getelementptr double, ptr %53, i64 %1882
  %1892 = getelementptr double, ptr %53, i64 %1883
  %1893 = getelementptr double, ptr %1200, i64 %1702
  %1894 = getelementptr double, ptr %1893, i64 %1876
  %1895 = getelementptr double, ptr %53, i64 %1884
  br label %1896

1896:                                             ; preds = %1962, %1861
  %1897 = phi i64 [ 1, %1861 ], [ %1963, %1962 ]
  br i1 %1238, label %1936, label %1898

1898:                                             ; preds = %1896
  %1899 = getelementptr double, ptr %1888, i64 %1897
  %1900 = load double, ptr %1899, align 8, !tbaa !7
  %1901 = getelementptr double, ptr %1890, i64 %1897
  %1902 = load double, ptr %1901, align 8, !tbaa !7
  %1903 = fmul double %1902, %1869
  %1904 = call double @llvm.fmuladd.f64(double %1867, double %1900, double %1903)
  %1905 = fmul double %1902, %1867
  %1906 = call double @llvm.fmuladd.f64(double %1868, double %1900, double %1905)
  br i1 %1870, label %1907, label %1962

1907:                                             ; preds = %1898
  %1908 = trunc i64 %1897 to i32
  %1909 = add i32 %1872, %1908
  %1910 = mul nsw i32 %1909, %37
  %1911 = fmul double %1900, %1873
  %1912 = mul nsw i32 %1909, %41
  %1913 = fmul double %1902, %1873
  %1914 = sext i32 %1910 to i64
  %1915 = sext i32 %1912 to i64
  %1916 = getelementptr double, ptr %40, i64 %1914
  %1917 = getelementptr double, ptr %44, i64 %1915
  br label %1918

1918:                                             ; preds = %1918, %1907
  %1919 = phi i64 [ 1, %1907 ], [ %1934, %1918 ]
  %1920 = getelementptr double, ptr %1891, i64 %1919
  %1921 = load double, ptr %1920, align 8, !tbaa !7
  %1922 = getelementptr double, ptr %1916, i64 %1919
  %1923 = load double, ptr %1922, align 8, !tbaa !7
  %1924 = call double @llvm.fmuladd.f64(double %1911, double %1923, double %1921)
  %1925 = getelementptr double, ptr %1917, i64 %1919
  %1926 = load double, ptr %1925, align 8, !tbaa !7
  %1927 = call double @llvm.fmuladd.f64(double %1904, double %1926, double %1924)
  store double %1927, ptr %1920, align 8, !tbaa !7
  %1928 = getelementptr double, ptr %1892, i64 %1919
  %1929 = load double, ptr %1928, align 8, !tbaa !7
  %1930 = load double, ptr %1922, align 8, !tbaa !7
  %1931 = call double @llvm.fmuladd.f64(double %1913, double %1930, double %1929)
  %1932 = load double, ptr %1925, align 8, !tbaa !7
  %1933 = call double @llvm.fmuladd.f64(double %1906, double %1932, double %1931)
  store double %1933, ptr %1928, align 8, !tbaa !7
  %1934 = add nuw nsw i64 %1919, 1
  %1935 = icmp slt i64 %1934, %1702
  br i1 %1935, label %1918, label %1962, !llvm.loop !40

1936:                                             ; preds = %1896
  %1937 = getelementptr double, ptr %1894, i64 %1897
  %1938 = load double, ptr %1937, align 8, !tbaa !7
  %1939 = fmul double %1938, %1877
  br i1 %1878, label %1940, label %1962

1940:                                             ; preds = %1936
  %1941 = trunc i64 %1897 to i32
  %1942 = add i32 %1880, %1941
  %1943 = mul nsw i32 %1942, %37
  %1944 = fmul double %1938, %1881
  %1945 = mul nsw i32 %1942, %41
  %1946 = sext i32 %1943 to i64
  %1947 = sext i32 %1945 to i64
  %1948 = getelementptr double, ptr %40, i64 %1946
  %1949 = getelementptr double, ptr %44, i64 %1947
  br label %1950

1950:                                             ; preds = %1950, %1940
  %1951 = phi i64 [ 1, %1940 ], [ %1960, %1950 ]
  %1952 = getelementptr double, ptr %1895, i64 %1951
  %1953 = load double, ptr %1952, align 8, !tbaa !7
  %1954 = getelementptr double, ptr %1948, i64 %1951
  %1955 = load double, ptr %1954, align 8, !tbaa !7
  %1956 = call double @llvm.fmuladd.f64(double %1944, double %1955, double %1953)
  %1957 = getelementptr double, ptr %1949, i64 %1951
  %1958 = load double, ptr %1957, align 8, !tbaa !7
  %1959 = call double @llvm.fmuladd.f64(double %1939, double %1958, double %1956)
  store double %1959, ptr %1952, align 8, !tbaa !7
  %1960 = add nuw nsw i64 %1951, 1
  %1961 = icmp slt i64 %1960, %1702
  br i1 %1961, label %1950, label %1962, !llvm.loop !41

1962:                                             ; preds = %1950, %1936, %1918, %1898
  %1963 = add nuw nsw i64 %1897, 1
  %1964 = icmp eq i64 %1963, %1886
  br i1 %1964, label %1965, label %1896, !llvm.loop !42

1965:                                             ; preds = %1962, %1857, %1803, %1708
  %1966 = phi double [ %1704, %1708 ], [ %1769, %1803 ], [ %1858, %1857 ], [ %1858, %1962 ]
  %1967 = phi i32 [ 1, %1708 ], [ 0, %1803 ], [ 0, %1857 ], [ 0, %1962 ]
  %1968 = add nsw i64 %1702, -1
  %1969 = icmp sgt i64 %1702, 1
  br i1 %1969, label %1701, label %1970, !llvm.loop !43

1970:                                             ; preds = %1965, %1682
  %1971 = load i32, ptr %32, align 4, !tbaa !3
  %1972 = sub nsw i32 %1223, %1971
  %1973 = add nsw i32 %1971, -1
  store i32 %1973, ptr %17, align 4, !tbaa !3
  %1974 = icmp sgt i32 %1971, 0
  br i1 %64, label %2070, label %1975

1975:                                             ; preds = %1970
  br i1 %1974, label %1976, label %2038

1976:                                             ; preds = %1975
  %1977 = load i32, ptr %3, align 4, !tbaa !3
  %1978 = icmp slt i32 %1977, 1
  %1979 = icmp slt i64 %1219, 2
  %1980 = icmp slt i32 %1977, 1
  %1981 = add i32 %1977, 1
  %1982 = sext i32 %1977 to i64
  %1983 = sext i32 %1977 to i64
  %1984 = sext i32 %1977 to i64
  %1985 = sext i32 %1977 to i64
  %1986 = zext nneg i32 %1971 to i64
  %1987 = zext i32 %1981 to i64
  %1988 = zext i32 %1981 to i64
  br label %1989

1989:                                             ; preds = %2035, %1976
  %1990 = phi i64 [ 0, %1976 ], [ %2036, %2035 ]
  br i1 %1978, label %1998, label %1991

1991:                                             ; preds = %1989
  %1992 = add nuw nsw i64 %1990, 2
  %1993 = mul nsw i64 %1992, %1982
  %1994 = getelementptr double, ptr %14, i64 %1993
  %1995 = add nuw nsw i64 %1990, 4
  %1996 = mul nsw i64 %1995, %1983
  %1997 = getelementptr double, ptr %53, i64 %1996
  br label %2006

1998:                                             ; preds = %2006, %1989
  br i1 %1979, label %2035, label %1999

1999:                                             ; preds = %1998
  %2000 = add nuw nsw i64 %1990, 2
  %2001 = mul nsw i64 %2000, %1984
  %2002 = add nuw nsw i64 %1990, 4
  %2003 = mul nsw i64 %2002, %1985
  %2004 = getelementptr double, ptr %53, i64 %2001
  %2005 = getelementptr double, ptr %53, i64 %2003
  br label %2015

2006:                                             ; preds = %2006, %1991
  %2007 = phi i64 [ 1, %1991 ], [ %2013, %2006 ]
  %2008 = load double, ptr %1994, align 8, !tbaa !7
  %2009 = getelementptr double, ptr %1217, i64 %2007
  %2010 = load double, ptr %2009, align 8, !tbaa !7
  %2011 = fmul double %2008, %2010
  %2012 = getelementptr double, ptr %1997, i64 %2007
  store double %2011, ptr %2012, align 8, !tbaa !7
  %2013 = add nuw nsw i64 %2007, 1
  %2014 = icmp eq i64 %2013, %1987
  br i1 %2014, label %1998, label %2006, !llvm.loop !44

2015:                                             ; preds = %2031, %1999
  %2016 = phi i64 [ 2, %1999 ], [ %2032, %2031 ]
  br i1 %1980, label %2031, label %2017

2017:                                             ; preds = %2015
  %2018 = getelementptr double, ptr %2004, i64 %2016
  %2019 = mul nsw i64 %2016, %1207
  %2020 = getelementptr double, ptr %52, i64 %2019
  br label %2021

2021:                                             ; preds = %2021, %2017
  %2022 = phi i64 [ 1, %2017 ], [ %2029, %2021 ]
  %2023 = load double, ptr %2018, align 8, !tbaa !7
  %2024 = getelementptr double, ptr %2020, i64 %2022
  %2025 = load double, ptr %2024, align 8, !tbaa !7
  %2026 = getelementptr double, ptr %2005, i64 %2022
  %2027 = load double, ptr %2026, align 8, !tbaa !7
  %2028 = call double @llvm.fmuladd.f64(double %2023, double %2025, double %2027)
  store double %2028, ptr %2026, align 8, !tbaa !7
  %2029 = add nuw nsw i64 %2022, 1
  %2030 = icmp eq i64 %2029, %1988
  br i1 %2030, label %2031, label %2021, !llvm.loop !45

2031:                                             ; preds = %2021, %2015
  %2032 = add nuw nsw i64 %2016, 1
  %2033 = icmp eq i64 %2032, %1221
  br i1 %2033, label %2034, label %2015, !llvm.loop !46

2034:                                             ; preds = %2031
  store i32 %1977, ptr %18, align 4, !tbaa !3
  br label %2035

2035:                                             ; preds = %2034, %1998
  %2036 = add nuw nsw i64 %1990, 1
  %2037 = icmp eq i64 %2036, %1986
  br i1 %2037, label %2038, label %1989, !llvm.loop !47

2038:                                             ; preds = %2035, %1975
  store i32 %1973, ptr %17, align 4, !tbaa !3
  %2039 = icmp sgt i32 %1971, 0
  br i1 %2039, label %2040, label %2068

2040:                                             ; preds = %2038
  %2041 = load i32, ptr %3, align 4, !tbaa !3
  %2042 = icmp slt i32 %2041, 1
  %2043 = add i32 %2041, 1
  %2044 = sext i32 %2041 to i64
  %2045 = zext nneg i32 %1971 to i64
  %2046 = zext i32 %2043 to i64
  br label %2047

2047:                                             ; preds = %2065, %2040
  %2048 = phi i64 [ 0, %2040 ], [ %2066, %2065 ]
  br i1 %2042, label %2065, label %2049

2049:                                             ; preds = %2047
  %2050 = add nuw nsw i64 %2048, 4
  %2051 = mul nsw i64 %2050, %2044
  %2052 = trunc i64 %2048 to i32
  %2053 = add nsw i32 %1972, %2052
  %2054 = mul nsw i32 %2053, %49
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr double, ptr %53, i64 %2051
  %2057 = getelementptr double, ptr %52, i64 %2055
  br label %2058

2058:                                             ; preds = %2058, %2049
  %2059 = phi i64 [ 1, %2049 ], [ %2063, %2058 ]
  %2060 = getelementptr double, ptr %2056, i64 %2059
  %2061 = load double, ptr %2060, align 8, !tbaa !7
  %2062 = getelementptr double, ptr %2057, i64 %2059
  store double %2061, ptr %2062, align 8, !tbaa !7
  %2063 = add nuw nsw i64 %2059, 1
  %2064 = icmp eq i64 %2063, %2046
  br i1 %2064, label %2065, label %2058, !llvm.loop !48

2065:                                             ; preds = %2058, %2047
  %2066 = add nuw nsw i64 %2048, 1
  %2067 = icmp eq i64 %2066, %2045
  br i1 %2067, label %2068, label %2047, !llvm.loop !49

2068:                                             ; preds = %2065, %2038
  %2069 = load i32, ptr %3, align 4, !tbaa !3
  br label %2100

2070:                                             ; preds = %1970
  %2071 = trunc i64 %1219 to i32
  br i1 %1974, label %2072, label %2100

2072:                                             ; preds = %2070
  %2073 = load i32, ptr %3, align 4, !tbaa !3
  %2074 = icmp slt i32 %2073, 1
  %2075 = add i32 %2073, 1
  %2076 = sext i32 %2073 to i64
  %2077 = zext nneg i32 %1971 to i64
  %2078 = zext i32 %2075 to i64
  br label %2079

2079:                                             ; preds = %2097, %2072
  %2080 = phi i64 [ 0, %2072 ], [ %2098, %2097 ]
  br i1 %2074, label %2097, label %2081

2081:                                             ; preds = %2079
  %2082 = add nuw nsw i64 %2080, 2
  %2083 = mul nsw i64 %2082, %2076
  %2084 = trunc i64 %2080 to i32
  %2085 = add nsw i32 %1972, %2084
  %2086 = mul nsw i32 %2085, %49
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr double, ptr %53, i64 %2083
  %2089 = getelementptr double, ptr %52, i64 %2087
  br label %2090

2090:                                             ; preds = %2090, %2081
  %2091 = phi i64 [ 1, %2081 ], [ %2095, %2090 ]
  %2092 = getelementptr double, ptr %2088, i64 %2091
  %2093 = load double, ptr %2092, align 8, !tbaa !7
  %2094 = getelementptr double, ptr %2089, i64 %2091
  store double %2093, ptr %2094, align 8, !tbaa !7
  %2095 = add nuw nsw i64 %2091, 1
  %2096 = icmp eq i64 %2095, %2078
  br i1 %2096, label %2097, label %2090, !llvm.loop !50

2097:                                             ; preds = %2090, %2079
  %2098 = add nuw nsw i64 %2080, 1
  %2099 = icmp eq i64 %2098, %2077
  br i1 %2099, label %2100, label %2079, !llvm.loop !51

2100:                                             ; preds = %2097, %2070, %2068
  %2101 = phi i32 [ %2069, %2068 ], [ %2071, %2070 ], [ %2071, %2097 ]
  store i32 %2101, ptr %17, align 4, !tbaa !3
  %2102 = icmp slt i32 %2101, 1
  br i1 %1238, label %2132, label %2103

2103:                                             ; preds = %2100
  br i1 %2102, label %2153, label %2104

2104:                                             ; preds = %2103
  %2105 = mul nsw i32 %1972, %49
  %2106 = add nsw i32 %1972, 1
  %2107 = mul nsw i32 %2106, %49
  %2108 = sext i32 %2105 to i64
  %2109 = sext i32 %2107 to i64
  %2110 = add nuw i32 %2101, 1
  %2111 = zext i32 %2110 to i64
  %2112 = getelementptr double, ptr %52, i64 %2108
  %2113 = getelementptr double, ptr %52, i64 %2109
  br label %2114

2114:                                             ; preds = %2114, %2104
  %2115 = phi i64 [ 1, %2104 ], [ %2130, %2114 ]
  %2116 = phi double [ 0.000000e+00, %2104 ], [ %2129, %2114 ]
  %2117 = getelementptr double, ptr %2112, i64 %2115
  %2118 = load double, ptr %2117, align 8, !tbaa !7
  %2119 = fcmp oge double %2118, 0.000000e+00
  %2120 = fneg double %2118
  %2121 = select i1 %2119, double %2118, double %2120
  %2122 = getelementptr double, ptr %2113, i64 %2115
  %2123 = load double, ptr %2122, align 8, !tbaa !7
  %2124 = fcmp oge double %2123, 0.000000e+00
  %2125 = fneg double %2123
  %2126 = select i1 %2124, double %2123, double %2125
  %2127 = fadd double %2121, %2126
  %2128 = fcmp oge double %2116, %2127
  %2129 = select i1 %2128, double %2116, double %2127
  %2130 = add nuw nsw i64 %2115, 1
  %2131 = icmp eq i64 %2130, %2111
  br i1 %2131, label %2152, label %2114, !llvm.loop !52

2132:                                             ; preds = %2100
  br i1 %2102, label %2153, label %2133

2133:                                             ; preds = %2132
  %2134 = mul nsw i32 %1972, %49
  %2135 = sext i32 %2134 to i64
  %2136 = add nuw i32 %2101, 1
  %2137 = zext i32 %2136 to i64
  %2138 = getelementptr double, ptr %52, i64 %2135
  br label %2139

2139:                                             ; preds = %2139, %2133
  %2140 = phi i64 [ 1, %2133 ], [ %2149, %2139 ]
  %2141 = phi double [ 0.000000e+00, %2133 ], [ %2148, %2139 ]
  %2142 = getelementptr double, ptr %2138, i64 %2140
  %2143 = load double, ptr %2142, align 8, !tbaa !7
  %2144 = fcmp oge double %2143, 0.000000e+00
  %2145 = fneg double %2143
  %2146 = select i1 %2144, double %2143, double %2145
  %2147 = fcmp oge double %2141, %2146
  %2148 = select i1 %2147, double %2141, double %2146
  %2149 = add nuw nsw i64 %2140, 1
  %2150 = icmp eq i64 %2149, %2137
  br i1 %2150, label %2151, label %2139, !llvm.loop !53

2151:                                             ; preds = %2139
  store double %2143, ptr %19, align 8, !tbaa !7
  br label %2153

2152:                                             ; preds = %2114
  store double %2118, ptr %19, align 8, !tbaa !7
  br label %2153

2153:                                             ; preds = %2152, %2151, %2132, %2103
  %2154 = phi double [ %2148, %2151 ], [ 0.000000e+00, %2132 ], [ %2129, %2152 ], [ 0.000000e+00, %2103 ]
  %2155 = load double, ptr %33, align 8, !tbaa !7
  %2156 = fcmp ogt double %2154, %2155
  br i1 %2156, label %2157, label %2184

2157:                                             ; preds = %2153
  %2158 = fdiv double 1.000000e+00, %2154
  %2159 = add nsw i32 %1971, -1
  store i32 %2159, ptr %17, align 4, !tbaa !3
  %2160 = icmp sgt i32 %1971, 0
  br i1 %2160, label %2161, label %2184

2161:                                             ; preds = %2157
  %2162 = icmp slt i32 %2101, 1
  %2163 = add i32 %2101, 1
  %2164 = zext nneg i32 %1971 to i64
  %2165 = zext i32 %2163 to i64
  br label %2166

2166:                                             ; preds = %2181, %2161
  %2167 = phi i64 [ 0, %2161 ], [ %2182, %2181 ]
  br i1 %2162, label %2181, label %2168

2168:                                             ; preds = %2166
  %2169 = trunc i64 %2167 to i32
  %2170 = add nsw i32 %1972, %2169
  %2171 = mul nsw i32 %2170, %49
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr double, ptr %52, i64 %2172
  br label %2174

2174:                                             ; preds = %2174, %2168
  %2175 = phi i64 [ 1, %2168 ], [ %2179, %2174 ]
  %2176 = getelementptr double, ptr %2173, i64 %2175
  %2177 = load double, ptr %2176, align 8, !tbaa !7
  %2178 = fmul double %2158, %2177
  store double %2178, ptr %2176, align 8, !tbaa !7
  %2179 = add nuw nsw i64 %2175, 1
  %2180 = icmp eq i64 %2179, %2165
  br i1 %2180, label %2181, label %2174, !llvm.loop !54

2181:                                             ; preds = %2174, %2166
  %2182 = add nuw nsw i64 %2167, 1
  %2183 = icmp eq i64 %2182, %2164
  br i1 %2183, label %2184, label %2166, !llvm.loop !55

2184:                                             ; preds = %2181, %2157, %2153, %1289, %1252, %1218
  %2185 = phi i32 [ %1972, %2153 ], [ %1278, %1289 ], [ %1223, %1252 ], [ %1223, %1218 ], [ %1972, %2157 ], [ %1972, %2181 ]
  %2186 = phi i32 [ %1239, %2153 ], [ 0, %1289 ], [ %1239, %1252 ], [ 0, %1218 ], [ %1239, %2157 ], [ %1239, %2181 ]
  %2187 = add nsw i64 %1219, -1
  %2188 = icmp sgt i64 %1219, 1
  %2189 = add nsw i64 %1220, -1
  %2190 = add nsw i64 %1221, -1
  br i1 %2188, label %1218, label %2191, !llvm.loop !56

2191:                                             ; preds = %2184, %1462, %1185, %1184, %607, %231, %228, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
