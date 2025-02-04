target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRS\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsptrs_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %4, i64 -4
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %5, i64 %15
  store i32 0, ptr %7, align 4, !tbaa !3
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19, %8
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %25, %22, %19
  %33 = phi i32 [ -1, %19 ], [ -2, %22 ], [ -3, %25 ], [ -7, %28 ]
  store i32 %33, ptr %7, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %32, %28
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = sub nsw i32 0, %35
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %426

40:                                               ; preds = %34
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %426, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %426, label %46

46:                                               ; preds = %43
  br i1 %18, label %47, label %56

47:                                               ; preds = %46
  %48 = getelementptr i8, ptr %3, i64 8
  %49 = getelementptr i8, ptr %3, i64 8
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %341, label %52

52:                                               ; preds = %47
  %53 = add i32 %13, 2
  %54 = add i32 %13, 1
  %55 = sext i32 %13 to i64
  br label %212

56:                                               ; preds = %46
  %57 = getelementptr i8, ptr %3, i64 -16
  %58 = icmp slt i32 %41, 1
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %41, 1
  %61 = mul nsw i32 %60, %41
  %62 = lshr i32 %61, 1
  %63 = add nuw nsw i32 %62, 1
  %64 = sext i32 %13 to i64
  br label %70

65:                                               ; preds = %162, %56
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %426, label %68

68:                                               ; preds = %65
  %69 = add i32 %13, 1
  br label %166

70:                                               ; preds = %162, %59
  %71 = phi i32 [ %164, %162 ], [ %63, %59 ]
  %72 = phi i32 [ %163, %162 ], [ %41, %59 ]
  %73 = sub nsw i32 %71, %72
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %12, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %70
  %79 = icmp eq i32 %76, %72
  br i1 %79, label %87, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, %13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %16, i64 %82
  %84 = add nsw i32 %76, %13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %16, i64 %85
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %83, ptr noundef nonnull %6, ptr noundef %86, ptr noundef nonnull %6) #4
  br label %87

87:                                               ; preds = %80, %78
  %88 = add nsw i32 %72, -1
  store i32 %88, ptr %9, align 4, !tbaa !3
  %89 = sext i32 %73 to i64
  %90 = getelementptr inbounds double, ptr %11, i64 %89
  %91 = add nsw i32 %72, %13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %16, i64 %92
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef nonnull %90, ptr noundef nonnull @c__1, ptr noundef %93, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #4
  %94 = sext i32 %71 to i64
  %95 = getelementptr double, ptr %57, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = fdiv double 1.000000e+00, %96
  store double %97, ptr %10, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %93, ptr noundef nonnull %6) #4
  br label %162

98:                                               ; preds = %70
  %99 = sub nsw i32 0, %76
  %100 = add nsw i32 %72, -1
  %101 = icmp eq i32 %100, %99
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = add nsw i32 %100, %13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %16, i64 %104
  %106 = sub i32 %13, %76
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %16, i64 %107
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %105, ptr noundef nonnull %6, ptr noundef %108, ptr noundef nonnull %6) #4
  br label %109

109:                                              ; preds = %102, %98
  %110 = add nsw i32 %72, -2
  store i32 %110, ptr %9, align 4, !tbaa !3
  %111 = sext i32 %73 to i64
  %112 = getelementptr inbounds double, ptr %11, i64 %111
  %113 = add nsw i32 %72, %13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %16, i64 %114
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef nonnull %112, ptr noundef nonnull @c__1, ptr noundef %115, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #4
  store i32 %110, ptr %9, align 4, !tbaa !3
  %116 = sub nsw i32 %73, %100
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %11, i64 %117
  %119 = add nsw i32 %100, %13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %16, i64 %120
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef nonnull %118, ptr noundef nonnull @c__1, ptr noundef %121, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #4
  %122 = sext i32 %71 to i64
  %123 = getelementptr double, ptr %11, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -16
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = getelementptr i8, ptr %112, i64 -8
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = fdiv double %127, %125
  %129 = getelementptr i8, ptr %123, i64 -8
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = fdiv double %130, %125
  %132 = call double @llvm.fmuladd.f64(double %128, double %131, double -1.000000e+00)
  %133 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %133, ptr %9, align 4, !tbaa !3
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %159, label %135

135:                                              ; preds = %109
  %136 = sext i32 %100 to i64
  %137 = zext nneg i32 %72 to i64
  %138 = add nuw i32 %133, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr double, ptr %16, i64 %136
  %141 = getelementptr double, ptr %16, i64 %137
  br label %142

142:                                              ; preds = %142, %135
  %143 = phi i64 [ 1, %135 ], [ %157, %142 ]
  %144 = mul nsw i64 %143, %64
  %145 = getelementptr double, ptr %140, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = fdiv double %146, %125
  %148 = getelementptr double, ptr %141, i64 %144
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fdiv double %149, %125
  %151 = fneg double %150
  %152 = call double @llvm.fmuladd.f64(double %131, double %147, double %151)
  %153 = fdiv double %152, %132
  store double %153, ptr %145, align 8, !tbaa !7
  %154 = fneg double %147
  %155 = call double @llvm.fmuladd.f64(double %128, double %150, double %154)
  %156 = fdiv double %155, %132
  store double %156, ptr %148, align 8, !tbaa !7
  %157 = add nuw nsw i64 %143, 1
  %158 = icmp eq i64 %157, %139
  br i1 %158, label %159, label %142, !llvm.loop !9

159:                                              ; preds = %142, %109
  %160 = sub i32 %73, %72
  %161 = add i32 %160, 1
  br label %162

162:                                              ; preds = %159, %87
  %163 = phi i32 [ %88, %87 ], [ %110, %159 ]
  %164 = phi i32 [ %73, %87 ], [ %161, %159 ]
  %165 = icmp slt i32 %163, 1
  br i1 %165, label %65, label %70

166:                                              ; preds = %206, %68
  %167 = phi i32 [ 1, %68 ], [ %208, %206 ]
  %168 = phi i32 [ 1, %68 ], [ %209, %206 ]
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %12, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = icmp sgt i32 %171, 0
  %173 = add nsw i32 %168, -1
  store i32 %173, ptr %9, align 4, !tbaa !3
  %174 = sext i32 %167 to i64
  %175 = getelementptr inbounds double, ptr %11, i64 %174
  %176 = add nsw i32 %168, %13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %16, i64 %177
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %175, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %178, ptr noundef nonnull %6) #4
  br i1 %172, label %179, label %188

179:                                              ; preds = %166
  %180 = load i32, ptr %170, align 4, !tbaa !3
  %181 = icmp eq i32 %180, %168
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = add nsw i32 %180, %13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %16, i64 %184
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %178, ptr noundef nonnull %6, ptr noundef %185, ptr noundef nonnull %6) #4
  br label %186

186:                                              ; preds = %182, %179
  %187 = add nsw i32 %167, %168
  br label %206

188:                                              ; preds = %166
  store i32 %173, ptr %9, align 4, !tbaa !3
  %189 = add nsw i32 %167, %168
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %11, i64 %190
  %192 = add i32 %69, %168
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %16, i64 %193
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %191, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %194, ptr noundef nonnull %6) #4
  %195 = load i32, ptr %170, align 4, !tbaa !3
  %196 = sub nsw i32 0, %195
  %197 = icmp eq i32 %168, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %188
  %199 = sub i32 %13, %195
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %16, i64 %200
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %178, ptr noundef nonnull %6, ptr noundef %201, ptr noundef nonnull %6) #4
  br label %202

202:                                              ; preds = %198, %188
  %203 = shl nuw i32 %168, 1
  %204 = or disjoint i32 %203, 1
  %205 = add i32 %204, %167
  br label %206

206:                                              ; preds = %202, %186
  %207 = phi i32 [ 2, %202 ], [ 1, %186 ]
  %208 = phi i32 [ %205, %202 ], [ %187, %186 ]
  %209 = add nuw nsw i32 %168, %207
  %210 = load i32, ptr %1, align 4, !tbaa !3
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %426, label %166

212:                                              ; preds = %333, %52
  %213 = phi i32 [ -1, %52 ], [ %338, %333 ]
  %214 = phi i32 [ 1, %52 ], [ %337, %333 ]
  %215 = phi i32 [ 1, %52 ], [ %336, %333 ]
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %12, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %253

220:                                              ; preds = %212
  %221 = icmp eq i32 %218, %215
  br i1 %221, label %229, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %215, %13
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %16, i64 %224
  %226 = add nsw i32 %218, %13
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %16, i64 %227
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %225, ptr noundef nonnull %6, ptr noundef %228, ptr noundef nonnull %6) #4
  br label %229

229:                                              ; preds = %222, %220
  %230 = load i32, ptr %1, align 4, !tbaa !3
  %231 = icmp slt i32 %215, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = sub nsw i32 %230, %215
  store i32 %233, ptr %9, align 4, !tbaa !3
  %234 = sext i32 %214 to i64
  %235 = getelementptr double, ptr %3, i64 %234
  %236 = add nsw i32 %215, %13
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %16, i64 %237
  %239 = add i32 %54, %215
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %16, i64 %240
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %235, ptr noundef nonnull @c__1, ptr noundef %238, ptr noundef nonnull %6, ptr noundef %241, ptr noundef nonnull %6) #4
  br label %242

242:                                              ; preds = %232, %229
  %243 = sext i32 %214 to i64
  %244 = getelementptr inbounds double, ptr %11, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = fdiv double 1.000000e+00, %245
  store double %246, ptr %10, align 8, !tbaa !7
  %247 = add nsw i32 %215, %13
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %16, i64 %248
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %249, ptr noundef nonnull %6) #4
  %250 = load i32, ptr %1, align 4, !tbaa !3
  %251 = add i32 %214, %213
  %252 = add i32 %251, %250
  br label %333

253:                                              ; preds = %212
  %254 = sub nsw i32 0, %218
  %255 = add nuw nsw i32 %215, 1
  %256 = icmp eq i32 %255, %254
  br i1 %256, label %264, label %257

257:                                              ; preds = %253
  %258 = add nsw i32 %255, %13
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %16, i64 %259
  %261 = sub i32 %13, %218
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %16, i64 %262
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %260, ptr noundef nonnull %6, ptr noundef %263, ptr noundef nonnull %6) #4
  br label %264

264:                                              ; preds = %257, %253
  %265 = load i32, ptr %1, align 4, !tbaa !3
  %266 = add nsw i32 %265, -1
  %267 = icmp slt i32 %215, %266
  br i1 %267, label %268, label %288

268:                                              ; preds = %264
  %269 = xor i32 %215, -1
  %270 = add i32 %265, %269
  store i32 %270, ptr %9, align 4, !tbaa !3
  %271 = sext i32 %214 to i64
  %272 = getelementptr double, ptr %48, i64 %271
  %273 = add nsw i32 %215, %13
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %16, i64 %274
  %276 = add i32 %53, %215
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %16, i64 %277
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %272, ptr noundef nonnull @c__1, ptr noundef %275, ptr noundef nonnull %6, ptr noundef %278, ptr noundef nonnull %6) #4
  %279 = load i32, ptr %1, align 4, !tbaa !3
  %280 = add i32 %279, %269
  store i32 %280, ptr %9, align 4, !tbaa !3
  %281 = add i32 %214, %213
  %282 = add i32 %281, %279
  %283 = sext i32 %282 to i64
  %284 = getelementptr double, ptr %49, i64 %283
  %285 = add nsw i32 %255, %13
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %16, i64 %286
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %284, ptr noundef nonnull @c__1, ptr noundef %287, ptr noundef nonnull %6, ptr noundef %278, ptr noundef nonnull %6) #4
  br label %288

288:                                              ; preds = %268, %264
  %289 = sext i32 %214 to i64
  %290 = getelementptr double, ptr %11, i64 %289
  %291 = getelementptr i8, ptr %290, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = load double, ptr %290, align 8, !tbaa !7
  %294 = fdiv double %293, %292
  %295 = load i32, ptr %1, align 4, !tbaa !3
  %296 = add i32 %214, %213
  %297 = add i32 %296, %295
  %298 = sext i32 %297 to i64
  %299 = getelementptr double, ptr %3, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fdiv double %300, %292
  %302 = call double @llvm.fmuladd.f64(double %294, double %301, double -1.000000e+00)
  %303 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %303, ptr %9, align 4, !tbaa !3
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %329, label %305

305:                                              ; preds = %288
  %306 = zext nneg i32 %215 to i64
  %307 = zext nneg i32 %255 to i64
  %308 = add nuw i32 %303, 1
  %309 = zext i32 %308 to i64
  %310 = getelementptr double, ptr %16, i64 %306
  %311 = getelementptr double, ptr %16, i64 %307
  br label %312

312:                                              ; preds = %312, %305
  %313 = phi i64 [ 1, %305 ], [ %327, %312 ]
  %314 = mul nsw i64 %313, %55
  %315 = getelementptr double, ptr %310, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = fdiv double %316, %292
  %318 = getelementptr double, ptr %311, i64 %314
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fdiv double %319, %292
  %321 = fneg double %320
  %322 = call double @llvm.fmuladd.f64(double %301, double %317, double %321)
  %323 = fdiv double %322, %302
  store double %323, ptr %315, align 8, !tbaa !7
  %324 = fneg double %317
  %325 = call double @llvm.fmuladd.f64(double %294, double %320, double %324)
  %326 = fdiv double %325, %302
  store double %326, ptr %318, align 8, !tbaa !7
  %327 = add nuw nsw i64 %313, 1
  %328 = icmp eq i64 %327, %309
  br i1 %328, label %329, label %312, !llvm.loop !12

329:                                              ; preds = %312, %288
  %330 = sub nsw i32 %295, %215
  %331 = shl i32 %330, 1
  %332 = add nsw i32 %331, %214
  br label %333

333:                                              ; preds = %329, %242
  %334 = phi i32 [ 2, %329 ], [ 1, %242 ]
  %335 = phi i32 [ %332, %329 ], [ %252, %242 ]
  %336 = add nuw nsw i32 %215, %334
  %337 = add nsw i32 %335, 1
  %338 = sub nsw i32 0, %336
  %339 = load i32, ptr %1, align 4, !tbaa !3
  %340 = icmp sgt i32 %336, %339
  br i1 %340, label %341, label %212

341:                                              ; preds = %333, %47
  %342 = phi i32 [ %50, %47 ], [ %339, %333 ]
  %343 = icmp slt i32 %342, 1
  br i1 %343, label %426, label %344

344:                                              ; preds = %341
  %345 = add nuw nsw i32 %342, 1
  %346 = mul nsw i32 %345, %342
  %347 = lshr i32 %346, 1
  %348 = add nuw nsw i32 %347, 1
  %349 = add i32 %13, 1
  %350 = add i32 %13, -1
  %351 = add i32 %13, 1
  br label %352

352:                                              ; preds = %421, %344
  %353 = phi i32 [ %348, %344 ], [ %423, %421 ]
  %354 = phi i32 [ %342, %344 ], [ %424, %421 ]
  %355 = load i32, ptr %1, align 4, !tbaa !3
  %356 = sub nsw i32 %355, %354
  %357 = xor i32 %356, -1
  %358 = add i32 %353, %357
  %359 = zext nneg i32 %354 to i64
  %360 = getelementptr inbounds i32, ptr %12, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %362 = icmp sgt i32 %361, 0
  %363 = icmp slt i32 %354, %355
  br i1 %362, label %364, label %385

364:                                              ; preds = %352
  br i1 %363, label %365, label %375

365:                                              ; preds = %364
  store i32 %356, ptr %9, align 4, !tbaa !3
  %366 = add i32 %351, %354
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %16, i64 %367
  %369 = sub i32 %353, %356
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %11, i64 %370
  %372 = add nsw i32 %354, %13
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %16, i64 %373
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %368, ptr noundef nonnull %6, ptr noundef nonnull %371, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %374, ptr noundef nonnull %6) #4
  br label %375

375:                                              ; preds = %365, %364
  %376 = load i32, ptr %360, align 4, !tbaa !3
  %377 = icmp eq i32 %376, %354
  br i1 %377, label %421, label %378

378:                                              ; preds = %375
  %379 = add nsw i32 %354, %13
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %16, i64 %380
  %382 = add nsw i32 %376, %13
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %16, i64 %383
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %381, ptr noundef nonnull %6, ptr noundef %384, ptr noundef nonnull %6) #4
  br label %421

385:                                              ; preds = %352
  br i1 %363, label %386, label %405

386:                                              ; preds = %385
  store i32 %356, ptr %9, align 4, !tbaa !3
  %387 = add i32 %349, %354
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %16, i64 %388
  %390 = sub i32 %353, %356
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %11, i64 %391
  %393 = add nsw i32 %354, %13
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %16, i64 %394
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %389, ptr noundef nonnull %6, ptr noundef nonnull %392, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %395, ptr noundef nonnull %6) #4
  %396 = load i32, ptr %1, align 4, !tbaa !3
  %397 = sub nsw i32 %396, %354
  store i32 %397, ptr %9, align 4, !tbaa !3
  %398 = add i32 %358, %354
  %399 = sub i32 %398, %396
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %11, i64 %400
  %402 = add i32 %350, %354
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %16, i64 %403
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %389, ptr noundef nonnull %6, ptr noundef nonnull %401, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %404, ptr noundef nonnull %6) #4
  br label %405

405:                                              ; preds = %386, %385
  %406 = load i32, ptr %360, align 4, !tbaa !3
  %407 = sub nsw i32 0, %406
  %408 = icmp eq i32 %354, %407
  br i1 %408, label %416, label %409

409:                                              ; preds = %405
  %410 = add nsw i32 %354, %13
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %16, i64 %411
  %413 = sub i32 %13, %406
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %16, i64 %414
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %412, ptr noundef nonnull %6, ptr noundef %415, ptr noundef nonnull %6) #4
  br label %416

416:                                              ; preds = %409, %405
  %417 = load i32, ptr %1, align 4, !tbaa !3
  %418 = add nsw i32 %354, -2
  %419 = add i32 %418, %358
  %420 = sub i32 %419, %417
  br label %421

421:                                              ; preds = %416, %378, %375
  %422 = phi i32 [ -2, %416 ], [ -1, %378 ], [ -1, %375 ]
  %423 = phi i32 [ %420, %416 ], [ %358, %378 ], [ %358, %375 ]
  %424 = add nsw i32 %354, %422
  %425 = icmp slt i32 %424, 1
  br i1 %425, label %426, label %352

426:                                              ; preds = %421, %341, %206, %65, %43, %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
