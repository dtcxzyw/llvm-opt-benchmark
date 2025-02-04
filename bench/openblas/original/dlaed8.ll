target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED8\00", align 1
@c_b3 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed8_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef %14, ptr nocapture noundef writeonly %15, ptr nocapture noundef %16, ptr nocapture noundef writeonly %17, ptr nocapture noundef writeonly %18, ptr nocapture noundef %19, ptr noundef %20, ptr nocapture noundef %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #4
  %29 = getelementptr inbounds i8, ptr %4, i64 -8
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %5, i64 %32
  %34 = getelementptr inbounds i8, ptr %7, i64 -4
  %35 = getelementptr inbounds i8, ptr %10, i64 -8
  %36 = getelementptr inbounds i8, ptr %11, i64 -8
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %12, i64 %39
  %41 = getelementptr inbounds i8, ptr %14, i64 -8
  %42 = getelementptr inbounds i8, ptr %15, i64 -4
  %43 = getelementptr inbounds i8, ptr %17, i64 -12
  %44 = getelementptr inbounds i8, ptr %18, i64 -24
  %45 = getelementptr inbounds i8, ptr %19, i64 -4
  %46 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !3
  %47 = load i32, ptr %0, align 4, !tbaa !3
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %71, label %49

49:                                               ; preds = %22
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = icmp slt i32 %55, %50
  br i1 %56, label %71, label %57

57:                                               ; preds = %54, %52
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = icmp ne i32 %50, 0
  %64 = zext i1 %63 to i32
  %65 = icmp slt i32 %62, %64
  %66 = icmp sgt i32 %62, %50
  %67 = or i1 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = icmp slt i32 %69, %59
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %61, %57, %54, %49, %22
  %72 = phi i32 [ -1, %22 ], [ -3, %49 ], [ -4, %54 ], [ -7, %57 ], [ -10, %61 ], [ -14, %68 ]
  store i32 %72, ptr %21, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, ptr %21, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = sub nsw i32 0, %74
  store i32 %77, ptr %23, align 4, !tbaa !3
  %78 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %23, i32 noundef 6) #4
  br label %502

79:                                               ; preds = %73
  store i32 0, ptr %16, align 4, !tbaa !3
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %502, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %83, ptr %27, align 4, !tbaa !3
  %84 = sub nsw i32 %80, %83
  store i32 %84, ptr %28, align 4, !tbaa !3
  %85 = load double, ptr %8, align 8, !tbaa !7
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = sext i32 %83 to i64
  %89 = getelementptr double, ptr %35, i64 %88
  %90 = getelementptr i8, ptr %89, i64 8
  call void @dscal_(ptr noundef nonnull %28, ptr noundef nonnull @c_b3, ptr noundef %90, ptr noundef nonnull @c__1) #4
  br label %91

91:                                               ; preds = %87, %82
  store double 0x3FE6A09E667F3BCC, ptr %26, align 8, !tbaa !7
  %92 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %92, ptr %23, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = add nuw i32 %92, 1
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ 1, %94 ], [ %101, %97 ]
  %99 = getelementptr inbounds i32, ptr %46, i64 %98
  %100 = trunc i64 %98 to i32
  store i32 %100, ptr %99, align 4, !tbaa !3
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, %96
  br i1 %102, label %103, label %97, !llvm.loop !9

103:                                              ; preds = %97, %91
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef %10, ptr noundef nonnull @c__1) #4
  %104 = load double, ptr %8, align 8, !tbaa !7
  %105 = fmul double %104, 2.000000e+00
  %106 = fcmp oge double %105, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %105, double %107
  store double %108, ptr %8, align 8, !tbaa !7
  %109 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %109, ptr %23, align 4, !tbaa !3
  %110 = load i32, ptr %9, align 4, !tbaa !3
  %111 = icmp slt i32 %110, %109
  br i1 %111, label %112, label %123

112:                                              ; preds = %103
  %113 = sext i32 %110 to i64
  %114 = sext i32 %109 to i64
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi i64 [ %113, %112 ], [ %117, %115 ]
  %117 = add nsw i64 %116, 1
  %118 = load i32, ptr %9, align 4, !tbaa !3
  %119 = getelementptr inbounds i32, ptr %34, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = add nsw i32 %120, %118
  store i32 %121, ptr %119, align 4, !tbaa !3
  %122 = icmp eq i64 %117, %114
  br i1 %122, label %123, label %115, !llvm.loop !12

123:                                              ; preds = %115, %103
  %124 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %124, ptr %23, align 4, !tbaa !3
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %142, label %126

126:                                              ; preds = %123
  %127 = add nuw i32 %124, 1
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi i64 [ 1, %126 ], [ %140, %129 ]
  %131 = getelementptr inbounds i32, ptr %34, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %29, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = getelementptr inbounds double, ptr %36, i64 %130
  store double %135, ptr %136, align 8, !tbaa !7
  %137 = getelementptr inbounds double, ptr %35, i64 %133
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = getelementptr inbounds double, ptr %41, i64 %130
  store double %138, ptr %139, align 8, !tbaa !7
  %140 = add nuw nsw i64 %130, 1
  %141 = icmp eq i64 %140, %128
  br i1 %141, label %142, label %129, !llvm.loop !13

142:                                              ; preds = %129, %123
  call void @dlamrg_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %20) #4
  %143 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %143, ptr %23, align 4, !tbaa !3
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %161, label %145

145:                                              ; preds = %142
  %146 = add nuw i32 %143, 1
  %147 = zext i32 %146 to i64
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi i64 [ 1, %145 ], [ %159, %148 ]
  %150 = getelementptr inbounds i32, ptr %46, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %36, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = getelementptr inbounds double, ptr %29, i64 %149
  store double %154, ptr %155, align 8, !tbaa !7
  %156 = getelementptr inbounds double, ptr %41, i64 %152
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = getelementptr inbounds double, ptr %35, i64 %149
  store double %157, ptr %158, align 8, !tbaa !7
  %159 = add nuw nsw i64 %149, 1
  %160 = icmp eq i64 %159, %147
  br i1 %160, label %161, label %148, !llvm.loop !14

161:                                              ; preds = %148, %142
  %162 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull @c__1) #4
  %163 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %164 = call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %165 = fmul double %164, 8.000000e+00
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds double, ptr %29, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fcmp oge double %168, 0.000000e+00
  %170 = fneg double %168
  %171 = select i1 %169, double %168, double %170
  %172 = fmul double %165, %171
  %173 = load double, ptr %8, align 8, !tbaa !7
  %174 = sext i32 %162 to i64
  %175 = getelementptr inbounds double, ptr %35, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = fmul double %173, %179
  %181 = fcmp ugt double %180, %172
  store i32 0, ptr %1, align 4, !tbaa !3
  br i1 %181, label %225, label %182

182:                                              ; preds = %161
  %183 = load i32, ptr %0, align 4, !tbaa !3
  %184 = icmp eq i32 %183, 0
  %185 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %185, ptr %23, align 4, !tbaa !3
  br i1 %184, label %186, label %201

186:                                              ; preds = %182
  %187 = icmp slt i32 %185, 1
  br i1 %187, label %502, label %188

188:                                              ; preds = %186
  %189 = add nuw i32 %185, 1
  %190 = zext i32 %189 to i64
  br label %191

191:                                              ; preds = %191, %188
  %192 = phi i64 [ 1, %188 ], [ %199, %191 ]
  %193 = getelementptr inbounds i32, ptr %46, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %34, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !3
  %198 = getelementptr inbounds i32, ptr %42, i64 %192
  store i32 %197, ptr %198, align 4, !tbaa !3
  %199 = add nuw nsw i64 %192, 1
  %200 = icmp eq i64 %199, %190
  br i1 %200, label %502, label %191, !llvm.loop !15

201:                                              ; preds = %182
  %202 = getelementptr i8, ptr %33, i64 8
  %203 = getelementptr i8, ptr %40, i64 8
  %204 = icmp slt i32 %185, 1
  br i1 %204, label %224, label %205

205:                                              ; preds = %201
  %206 = sext i32 %37 to i64
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 1, %205 ], [ %220, %207 ]
  %209 = getelementptr inbounds i32, ptr %46, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %34, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = getelementptr inbounds i32, ptr %42, i64 %208
  store i32 %213, ptr %214, align 4, !tbaa !3
  %215 = mul nsw i32 %213, %30
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %202, i64 %216
  %218 = mul nsw i64 %208, %206
  %219 = getelementptr double, ptr %203, i64 %218
  call void @dcopy_(ptr noundef %3, ptr noundef %217, ptr noundef nonnull @c__1, ptr noundef %219, ptr noundef nonnull @c__1) #4
  %220 = add nuw nsw i64 %208, 1
  %221 = load i32, ptr %23, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %208, %222
  br i1 %223, label %207, label %224, !llvm.loop !16

224:                                              ; preds = %207, %201
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %502

225:                                              ; preds = %161
  %226 = load i32, ptr %2, align 4, !tbaa !3
  %227 = add i32 %226, 1
  store i32 %226, ptr %23, align 4, !tbaa !3
  %228 = icmp slt i32 %226, 1
  br i1 %228, label %249, label %229

229:                                              ; preds = %225
  %230 = sext i32 %227 to i64
  %231 = zext i32 %227 to i64
  br label %232

232:                                              ; preds = %269, %229
  %233 = phi i64 [ 1, %229 ], [ %270, %269 ]
  %234 = phi i64 [ %230, %229 ], [ %263, %269 ]
  %235 = getelementptr inbounds double, ptr %35, i64 %233
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = fcmp oge double %236, 0.000000e+00
  %238 = fneg double %236
  %239 = select i1 %237, double %236, double %238
  %240 = fmul double %173, %239
  %241 = fcmp ugt double %240, %172
  br i1 %241, label %242, label %262

242:                                              ; preds = %232
  %243 = trunc i64 %234 to i32
  %244 = trunc i64 %233 to i32
  br label %245

245:                                              ; preds = %269, %242
  %246 = phi i32 [ %244, %242 ], [ %227, %269 ]
  %247 = phi i32 [ %243, %242 ], [ 1, %269 ]
  %248 = trunc i64 %233 to i32
  br label %249

249:                                              ; preds = %245, %225
  %250 = phi i32 [ 1, %225 ], [ %246, %245 ]
  %251 = phi i32 [ %227, %225 ], [ %247, %245 ]
  %252 = phi i32 [ undef, %225 ], [ %248, %245 ]
  %253 = getelementptr i8, ptr %17, i64 -4
  %254 = getelementptr i8, ptr %18, i64 -8
  %255 = getelementptr i8, ptr %33, i64 8
  %256 = getelementptr i8, ptr %33, i64 8
  %257 = getelementptr i8, ptr %19, i64 -8
  %258 = load i32, ptr %2, align 4, !tbaa !3
  %259 = icmp slt i32 %250, %258
  br i1 %259, label %260, label %410

260:                                              ; preds = %249
  %261 = sext i32 %250 to i64
  br label %272

262:                                              ; preds = %232
  %263 = add nsw i64 %234, -1
  %264 = getelementptr inbounds i32, ptr %45, i64 %263
  %265 = trunc i64 %233 to i32
  store i32 %265, ptr %264, align 4, !tbaa !3
  %266 = load i32, ptr %2, align 4, !tbaa !3
  %267 = zext i32 %266 to i64
  %268 = icmp eq i64 %233, %267
  br i1 %268, label %423, label %269

269:                                              ; preds = %262
  %270 = add nuw nsw i64 %233, 1
  %271 = icmp eq i64 %270, %231
  br i1 %271, label %245, label %232, !llvm.loop !17

272:                                              ; preds = %404, %260
  %273 = phi i64 [ %261, %260 ], [ %276, %404 ]
  %274 = phi i32 [ %251, %260 ], [ %406, %404 ]
  %275 = phi i32 [ %252, %260 ], [ %405, %404 ]
  %276 = add nsw i64 %273, 1
  %277 = load double, ptr %8, align 8, !tbaa !7
  %278 = getelementptr inbounds double, ptr %35, i64 %276
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = fcmp oge double %279, 0.000000e+00
  %281 = fneg double %279
  %282 = select i1 %280, double %279, double %281
  %283 = fmul double %277, %282
  %284 = fcmp ugt double %283, %172
  br i1 %284, label %290, label %285

285:                                              ; preds = %272
  %286 = add nsw i32 %274, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %45, i64 %287
  %289 = trunc i64 %276 to i32
  store i32 %289, ptr %288, align 4, !tbaa !3
  br label %404

290:                                              ; preds = %272
  %291 = sext i32 %275 to i64
  %292 = getelementptr inbounds double, ptr %35, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !7
  store double %293, ptr %25, align 8, !tbaa !7
  store double %279, ptr %24, align 8, !tbaa !7
  %294 = call double @dlapy2_(ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  %295 = getelementptr inbounds double, ptr %29, i64 %276
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = getelementptr inbounds double, ptr %29, i64 %291
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = fsub double %296, %298
  store double %299, ptr %26, align 8, !tbaa !7
  %300 = load double, ptr %24, align 8, !tbaa !7
  %301 = fdiv double %300, %294
  store double %301, ptr %24, align 8, !tbaa !7
  %302 = load double, ptr %25, align 8, !tbaa !7
  %303 = fneg double %302
  %304 = fdiv double %303, %294
  store double %304, ptr %25, align 8, !tbaa !7
  %305 = fmul double %299, %301
  %306 = fmul double %305, %304
  %307 = fcmp oge double %306, 0.000000e+00
  %308 = fneg double %306
  %309 = select i1 %307, double %306, double %308
  %310 = fcmp ugt double %309, %172
  %311 = trunc i64 %276 to i32
  br i1 %310, label %395, label %312

312:                                              ; preds = %290
  store double %294, ptr %278, align 8, !tbaa !7
  store double 0.000000e+00, ptr %292, align 8, !tbaa !7
  %313 = load i32, ptr %16, align 4, !tbaa !3
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4, !tbaa !3
  %315 = getelementptr inbounds i32, ptr %46, i64 %291
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %34, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = shl i32 %314, 1
  %321 = or disjoint i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %43, i64 %322
  store i32 %319, ptr %323, align 4, !tbaa !3
  %324 = getelementptr inbounds i32, ptr %46, i64 %276
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %34, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = load i32, ptr %16, align 4, !tbaa !3
  %330 = shl i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr i32, ptr %253, i64 %331
  store i32 %328, ptr %332, align 4, !tbaa !3
  %333 = load i32, ptr %16, align 4, !tbaa !3
  %334 = shl i32 %333, 1
  %335 = or disjoint i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %44, i64 %336
  store double %301, ptr %337, align 8, !tbaa !7
  %338 = sext i32 %334 to i64
  %339 = getelementptr double, ptr %254, i64 %338
  store double %304, ptr %339, align 8, !tbaa !7
  %340 = load i32, ptr %0, align 4, !tbaa !3
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %357

342:                                              ; preds = %312
  %343 = load i32, ptr %315, align 4, !tbaa !3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %34, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = mul nsw i32 %346, %30
  %348 = sext i32 %347 to i64
  %349 = getelementptr double, ptr %255, i64 %348
  %350 = load i32, ptr %324, align 4, !tbaa !3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %34, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !3
  %354 = mul nsw i32 %353, %30
  %355 = sext i32 %354 to i64
  %356 = getelementptr double, ptr %256, i64 %355
  call void @drot_(ptr noundef %3, ptr noundef %349, ptr noundef nonnull @c__1, ptr noundef %356, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #4
  br label %357

357:                                              ; preds = %342, %312
  %358 = load double, ptr %297, align 8, !tbaa !7
  %359 = load double, ptr %24, align 8, !tbaa !7
  %360 = fmul double %358, %359
  %361 = load double, ptr %295, align 8, !tbaa !7
  %362 = load double, ptr %25, align 8, !tbaa !7
  %363 = fmul double %361, %362
  %364 = fmul double %362, %363
  %365 = call double @llvm.fmuladd.f64(double %360, double %359, double %364)
  store double %365, ptr %26, align 8, !tbaa !7
  %366 = fmul double %358, %362
  %367 = fmul double %359, %361
  %368 = fmul double %359, %367
  %369 = call double @llvm.fmuladd.f64(double %366, double %362, double %368)
  store double %369, ptr %295, align 8, !tbaa !7
  store double %365, ptr %297, align 8, !tbaa !7
  %370 = add nsw i32 %274, -1
  %371 = load i32, ptr %2, align 4, !tbaa !3
  %372 = icmp sgt i32 %274, %371
  br i1 %372, label %391, label %373

373:                                              ; preds = %384, %357
  %374 = phi i64 [ %385, %384 ], [ 1, %357 ]
  %375 = phi i32 [ %387, %384 ], [ %274, %357 ]
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %45, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %29, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = fcmp olt double %365, %381
  %383 = getelementptr i8, ptr %377, i64 -4
  br i1 %382, label %384, label %390

384:                                              ; preds = %373
  store i32 %378, ptr %383, align 4, !tbaa !3
  store i32 %275, ptr %377, align 4, !tbaa !3
  %385 = add nuw nsw i64 %374, 1
  %386 = trunc i64 %374 to i32
  %387 = add i32 %274, %386
  %388 = load i32, ptr %2, align 4, !tbaa !3
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %391, label %373

390:                                              ; preds = %373
  store i32 %275, ptr %383, align 4, !tbaa !3
  br label %404

391:                                              ; preds = %384, %357
  %392 = phi i32 [ %274, %357 ], [ %387, %384 ]
  %393 = sext i32 %392 to i64
  %394 = getelementptr i32, ptr %257, i64 %393
  store i32 %275, ptr %394, align 4, !tbaa !3
  br label %404

395:                                              ; preds = %290
  %396 = load i32, ptr %1, align 4, !tbaa !3
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %1, align 4, !tbaa !3
  %398 = load double, ptr %292, align 8, !tbaa !7
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds double, ptr %41, i64 %399
  store double %398, ptr %400, align 8, !tbaa !7
  %401 = load double, ptr %297, align 8, !tbaa !7
  %402 = getelementptr inbounds double, ptr %36, i64 %399
  store double %401, ptr %402, align 8, !tbaa !7
  %403 = getelementptr inbounds i32, ptr %45, i64 %399
  store i32 %275, ptr %403, align 4, !tbaa !3
  br label %404

404:                                              ; preds = %395, %391, %390, %285
  %405 = phi i32 [ %275, %285 ], [ %311, %395 ], [ %311, %391 ], [ %311, %390 ]
  %406 = phi i32 [ %286, %285 ], [ %274, %395 ], [ %370, %391 ], [ %370, %390 ]
  %407 = load i32, ptr %2, align 4, !tbaa !3
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %276, %408
  br i1 %409, label %272, label %410

410:                                              ; preds = %404, %249
  %411 = phi i32 [ %252, %249 ], [ %405, %404 ]
  %412 = load i32, ptr %1, align 4, !tbaa !3
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %1, align 4, !tbaa !3
  %414 = sext i32 %411 to i64
  %415 = getelementptr inbounds double, ptr %35, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = sext i32 %413 to i64
  %418 = getelementptr inbounds double, ptr %41, i64 %417
  store double %416, ptr %418, align 8, !tbaa !7
  %419 = getelementptr inbounds double, ptr %29, i64 %414
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = getelementptr inbounds double, ptr %36, i64 %417
  store double %420, ptr %421, align 8, !tbaa !7
  %422 = getelementptr inbounds i32, ptr %45, i64 %417
  store i32 %411, ptr %422, align 4, !tbaa !3
  br label %423

423:                                              ; preds = %410, %262
  %424 = load i32, ptr %0, align 4, !tbaa !3
  %425 = icmp eq i32 %424, 0
  %426 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %426, ptr %23, align 4, !tbaa !3
  br i1 %425, label %427, label %448

427:                                              ; preds = %423
  %428 = icmp slt i32 %426, 1
  br i1 %428, label %477, label %429

429:                                              ; preds = %427
  %430 = add nuw i32 %426, 1
  %431 = zext i32 %430 to i64
  br label %432

432:                                              ; preds = %432, %429
  %433 = phi i64 [ 1, %429 ], [ %446, %432 ]
  %434 = getelementptr inbounds i32, ptr %45, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !3
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %29, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = getelementptr inbounds double, ptr %36, i64 %433
  store double %438, ptr %439, align 8, !tbaa !7
  %440 = getelementptr inbounds i32, ptr %46, i64 %436
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %34, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !3
  %445 = getelementptr inbounds i32, ptr %42, i64 %433
  store i32 %444, ptr %445, align 4, !tbaa !3
  %446 = add nuw nsw i64 %433, 1
  %447 = icmp eq i64 %446, %431
  br i1 %447, label %477, label %432, !llvm.loop !18

448:                                              ; preds = %423
  %449 = getelementptr i8, ptr %33, i64 8
  %450 = getelementptr i8, ptr %40, i64 8
  %451 = icmp slt i32 %426, 1
  br i1 %451, label %477, label %452

452:                                              ; preds = %448
  %453 = sext i32 %37 to i64
  br label %454

454:                                              ; preds = %454, %452
  %455 = phi i64 [ 1, %452 ], [ %473, %454 ]
  %456 = getelementptr inbounds i32, ptr %45, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !3
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %29, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !7
  %461 = getelementptr inbounds double, ptr %36, i64 %455
  store double %460, ptr %461, align 8, !tbaa !7
  %462 = getelementptr inbounds i32, ptr %46, i64 %458
  %463 = load i32, ptr %462, align 4, !tbaa !3
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %34, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !3
  %467 = getelementptr inbounds i32, ptr %42, i64 %455
  store i32 %466, ptr %467, align 4, !tbaa !3
  %468 = mul nsw i32 %466, %30
  %469 = sext i32 %468 to i64
  %470 = getelementptr double, ptr %449, i64 %469
  %471 = mul nsw i64 %455, %453
  %472 = getelementptr double, ptr %450, i64 %471
  call void @dcopy_(ptr noundef %3, ptr noundef %470, ptr noundef nonnull @c__1, ptr noundef %472, ptr noundef nonnull @c__1) #4
  %473 = add nuw nsw i64 %455, 1
  %474 = load i32, ptr %23, align 4, !tbaa !3
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %455, %475
  br i1 %476, label %454, label %477, !llvm.loop !19

477:                                              ; preds = %454, %448, %432, %427
  %478 = load i32, ptr %1, align 4, !tbaa !3
  %479 = load i32, ptr %2, align 4, !tbaa !3
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %502

481:                                              ; preds = %477
  %482 = load i32, ptr %0, align 4, !tbaa !3
  %483 = icmp eq i32 %482, 0
  %484 = sub nsw i32 %479, %478
  store i32 %484, ptr %23, align 4, !tbaa !3
  %485 = add nsw i32 %478, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %36, i64 %486
  %488 = getelementptr inbounds double, ptr %29, i64 %486
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %487, ptr noundef nonnull @c__1, ptr noundef nonnull %488, ptr noundef nonnull @c__1) #4
  br i1 %483, label %502, label %489

489:                                              ; preds = %481
  %490 = load i32, ptr %2, align 4, !tbaa !3
  %491 = load i32, ptr %1, align 4, !tbaa !3
  %492 = sub nsw i32 %490, %491
  store i32 %492, ptr %23, align 4, !tbaa !3
  %493 = add nsw i32 %491, 1
  %494 = mul nsw i32 %493, %37
  %495 = sext i32 %494 to i64
  %496 = getelementptr double, ptr %40, i64 %495
  %497 = getelementptr i8, ptr %496, i64 8
  %498 = mul nsw i32 %493, %30
  %499 = sext i32 %498 to i64
  %500 = getelementptr double, ptr %33, i64 %499
  %501 = getelementptr i8, ptr %500, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef nonnull %23, ptr noundef %497, ptr noundef nonnull %13, ptr noundef %501, ptr noundef nonnull %6) #4
  br label %502

502:                                              ; preds = %489, %481, %477, %224, %191, %186, %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
